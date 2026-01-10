*** 2022-01-11 V1   Gerhard Svolba  Example Code for the Feature Engineering "Accordance to predefined pattern" Example
*** see also: https://github.com/gerhard1050/Applying-Data-Science-Using-SAS/blob/master/README.md;






*** Calculate and Plot the Historic Demand per Month;

proc freq data=sales_month;
 table month / nocum out=HistoricDemand(rename=(percent=HistoricPct));
 weight Sales_EUR;
run;

proc sgplot data=HistoricDemand;
 *vbar month / response=HistoricPct;
 vline Month / response=HistoricPct lineattrs=(thickness=3 pattern=1 color=grey  ) ;
 yaxis min=0 max=20;
run;




*** Calculate the Chi2 for every account manager;

ods exclude all;

proc freq data=sales_month ;
 by AccountManager;
 table month / nocum out=Sales_AccMgr chisq(testp=HistoricDemand(rename=(HistoricPct=_testp_)));
 weight Sales_EUR;
 ods output OneWayChiSq=Chi2_AccMgr(drop=table label cvalue);
run;

ods exclude none;

/***
proc print data=Chi2_AccMgr noobs;
 where AccountManager in ("Alfred","Alice","Barbara");
run;
***/


*** Transpose and sort the data per Account Manager;

proc transpose data=Chi2_AccMgr out=Chi2_Results (drop=_name_ df_pchi); 
 by AccountManager;
 var nValue1;
 id name1;
run;

proc sort data=Chi2_Results;
 by descending _pchi_;
run;


*** Create a Rank;
data Chi2_AccMgr_Results;
 format Rank 3.;
 set Chi2_Results;
 Rank = _N_;
 rename _pchi_ = Chi2_Value
        p_pchi = P_Value;
 format p_pchi percent8.3
        _pchi_ 8.1;
run;


*** Join the aggregated historic demand data with the individual data per account manager;

proc sql;
 create table AccMgr_XT
 as select a.AccountManager,
           a.month,
		   a.Sales_EUR as Sales_EUR_Obs format = 8.,
		   b.Count/11 as Sales_Eur_Exp format = 8.
    from sales_month as a
    left join HistoricDemand as b
	on a.month = b.month
    order by a.AccountManager, a.Month;
quit;


*** Plot the data for selected account managers;

proc sgplot data=AccMgr_XT;
 vline Month / response=Sales_EUR_Obs lineattrs=(thickness=3 ) transparency=0.2;
 vline Month / response=Sales_Eur_Exp lineattrs=(thickness=3 pattern=2 color=grey  ) transparency=0.5 ;
 yaxis max=3000;
 where AccountManager = 'Jeffrey';
run;




proc sgplot data=AccMgr_XT;
 vline Month / response=Sales_EUR_Obs lineattrs=(thickness=3 ) transparency=0.2;
 vline Month / response=Sales_Eur_Exp lineattrs=(thickness=3 pattern=2 color=grey  ) transparency=0.5 ;
 yaxis max=3000;
 where AccountManager = 'Joyce';
run;


/*** optional  - BY Account Manager
proc sgplot data=AccMgr_XT;
 vbar Month /response=Sales_EUR_Obs ;
 vline Month /response=Sales_Eur_Exp lineattrs=(thickness=5 color=black) transparency=0.5 ;
 by AccountManager;
run;
***/





