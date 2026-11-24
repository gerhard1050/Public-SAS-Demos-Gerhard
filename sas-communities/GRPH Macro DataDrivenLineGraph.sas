
%macro DataDrivenLineGraph;


/***********************************************************************************
 ***   Step 1 - Fill Macro Variables
 **********************************************************************************/


data _null_;
 call symput ("cut_year",year("&CutDate"d));
 call symput ("cut_month",month("&CutDate"d));
 call symput ("cut_day",day("&CutDate"d));
 call symput ("Sep1_CutYear",mdy(9,1,year("&CutDate"d)));
run;

%put &=Cut_year;
%put &=Cut_month;
%put &=cut_day;





/***********************************************************************************
 ***   Step 2 - Shift Water Level Values
 **********************************************************************************/


proc sql noprint;
 *** Level at CutDate;
 select WaterLevel 
 into :WaterLevel_AtCutDate
 from work.Daily_WaterLevel
 where datum="&CutDate"d;
 quit;

%put &=WaterLevel_AtCutDate.;

data work.Reference_Days;
 set work.Daily_WaterLevel;
 if (year = &cut_year and datum <= "&CutDate."d) then output;
 if (year < &cut_year and day(datum) >=&cut_day. and month(datum) = &cut_month.) then output;   
 if (year < &cut_year  and &cut_month. < month(datum) <= 10) then output; 
run;

proc sort data=work.reference_days;
 by datum;
run;


data work.Reference_Days;
 set work.Reference_Days;
 format WaterLevel_Ref WaterLevel_Diff WaterLevel_CutYear WaterLevel  8.2;
 retain WaterLevel_Ref;
 if (year < &cut_year and day(datum) =&cut_day. and month(datum) = &cut_month.) then do;
        WaterLevel_Ref = WaterLevel;
    end;
 WaterLevel_Diff = WaterLevel-WaterLevel_Ref;
 WaterLevel_CutYear =  &WaterLevel_AtCutDate. + WaterLevel_Diff;
 if year = &cut_year then WaterLevel_CutYear = WaterLevel;
 Month = month(datum);
 WaterLevel = WaterLevel_CutYear - 114;
run;





/***********************************************************************************
 ***   Step 3 - Prepare Line Colors
 **********************************************************************************/


     %let linethickness = 2;
     %let linepattern = 1;
   
proc sql;
 create table year_water_color
 as
 select year,
        WaterLevel
 from work.reference_days
 where Month(Date_DDMM) = 9 and day(date_ddmm) = 1;
run;

     data Year_Water_Color;
        format id $10.  value $13. LINECOLOR $12. linepattern linethickness 2.;

        if _N_ = 1 then do;
           id="Jahr"; value="&cut_year";   LINECOLOR="black";          linethickness=&linethickness.;  linepattern=1;  
           output;    
        end;

        set year_water_color;
        id="Jahr"; 
        value=strip(put(year,8.));
        linepattern=&linepattern;       
        linethickness=&linethickness;
             if WaterLevel = .   then linecolor="blue";
        else if WaterLevel < 1.0 then linecolor="darkred";
        else if WaterLevel < 1.1 then linecolor="orange";
        else if WaterLevel < 1.2 then linecolor="viyg";
        else                           linecolor="CX" || put(0,hex2.) || put(100,hex2.) || put(0,hex2.);;
        output;
        run;




/***********************************************************************************
 ***   Step 4 - Create Line Plot for Water Level 114
 **********************************************************************************/


ods graphics /height=20cm width=28cm;


proc sgplot data=work.reference_days dattrmap=Year_Water_Color;
 series x=Date_DDMM y=WaterLevel / group=Year curvelabel attrid=Jahr;
 where year >=1999 and mdy(4,1,&cut_year.) <= Date_DDMM <= mdy(10,15,&cut_year.);
 refline "&CutDate"d / axis=x label="&cutdate";
 refline &Sep1_CutYear / axis=x label="01SEP";
 refline 1 / axis=y ;
 xaxis label="Date (Begin of Month)";
 yaxis label="WaterLevel (MASL - 114m)" min=0.5 max=1.5   values=(0.5 to 1.5 by 0.1) ;
run;




/***********************************************************************************
 ***   Step 5 - Create Quantile Plot for Water Level 114
 **********************************************************************************/


proc means data=work.reference_days noprint nway;
 var WaterLevel;
 class Date_DDMM ;
 output out=work.ref_days_quantiles max= p99= p95= p75= median= mean= p25= p5= p1= min= / autoname;
run;

proc sgplot data=work.ref_days_quantiles;
 band lower=WaterLevel_max upper=WaterLevel_min x=Date_DDMM  / fillattrs=(color=skyblue) legendlabel="Best/Worst Case";
 band lower=WaterLevel_p25 upper=WaterLevel_p75 x=Date_DDMM / fillattrs=(color=dodgerblue) legendlabel="Middle (25%-75%) Cases";
 series y=WaterLevel_Mean x=Date_DDMM / legendlabel="Average Case";
 where  mdy(4,1,&cut_year.) <= Date_DDMM <= mdy(10,15,&cut_year.);
 refline "&CutDate"d / axis=x label="&cutdate";
 refline &Sep1_CutYear / axis=x label="01SEP";
 refline 1 / axis=y ;
 xaxis label="Date (Begin of Month)";
 yaxis label="WaterLevel (MASL - 114m)" min=0.5 max=1.5   values=(0.5 to 1.5 by 0.1) ;
run;






%mend;