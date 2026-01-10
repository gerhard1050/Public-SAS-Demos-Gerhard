*** 2022-01-11 V1   Gerhard Svolba  Example Code for the Feature Engineering "Coding Trend Indicators" Example
*** see also: https://github.com/gerhard1050/Applying-Data-Science-Using-SAS/blob/master/README.md;

*** See also: https://support.sas.com/kb/31/582.html;


data usage_wide;
 input CustID M1 M2 M3 M4 M5 M6 8.;
 Cards;
1 92 94 98 87 78 72
2 22 24 30 28 31 30
3 100 120 125 128 120 115
4 43 43 43 . 42 41
5 20 27 30 35 31 35
6 16  24 18 25 30 24
7 80 70 60 50 57 63
8 90 95 80 100 100 90
9 47 47 47 47 47 47
10 50 52 0 50 0 52
;
run;




PROC TRANSPOSE DATA = usage_wide OUT = usage_LONG;
 BY custId;
RUN;




DATA usage_LONG;
 SET usage_LONG;
 FORMAT Month 8.;
 RENAME col1 = Usage;
 Month = compress(_name_,'M');
 DROP _name_;
RUN;

/**
proc print data=usage_long;
 where custid <= 2;
run;
**/






proc sgplot data=usage_LONG;
 series x=Month y=Usage / group=CustID lineattrs=(thickness = 3) curvelabel;
 where custid in (1,3,4,5,7);
run;





*** Step 2 - Create Measures for Course over time with Proc Reg;

*** a) Long-Term Trend - all six months;

PROC REG DATA = usage_LONG NOPRINT 
         OUTEST=Trend_LongTerm(KEEP = CustID month
                             RENAME = (month=LongTerm));
 MODEL usage = month;
 BY CustID;
RUN;

/***
proc print data=Trend_LongTerm noobs;
 where custid in (1,3,4,5,7);
run;
***/


*** b) Short-Term Trend - only last3 months;

PROC REG DATA = usage_LONG NOPRINT 
         OUTEST=Trend_ShortTerm(KEEP = CustID month
                              RENAME = (month=ShortTerm));
 MODEL usage = month;
 BY CustID;
 WHERE month in (4 5 6);
RUN;



PROC FORMAT;
 VALUE est LOW -< -1     = '-'
           -1  -  1      = '='
            1   <- HIGH  = '+';
RUN;


/*** Note that the USAGE_WIDE dataset is only added here for dictactial reasons, you might not MERGE this in your production usage ***/
DATA usage_wide_xt;
 MERGE usage_wide
       Trend_LongTerm
       Trend_ShortTerm;
 BY CustID;
 Format ShortTerm LongTerm 8.1 LongShortInd $2.;
 LongShortInd = CAT(put(LongTerm,est.),put(ShortTerm,est.));
RUN;



/***
proc print data=usage_wide_xt noobs;
run;
***/




proc sql;
 create table long_xt
 as select catx("|",a.CustID,b.LongShortInd) as NewID, a.*, b.LongShortInd
    from usage_long as a
    left join usage_wide_xt as b
    on a.custid = b.custid
    order by a.custid, a.month
;
quit;


proc sgplot data=long_xt;
 series x=Month y=Usage / group=NewID lineattrs=(thickness = 3) curvelabel;*datalabel=NewID;
 where custid in (1,3,4,5,7);
run;
