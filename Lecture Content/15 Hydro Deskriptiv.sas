proc sgplot data = work.HYDRO_MONTHLY_ABT;
 series x=yymm y=WaterLevel_1ofMonth;
 yaxis min=114 max=116.5;
run;

proc sgplot data = work.HYDRO_MONTHLY_ABT;
 series x=yymm y=WaterLevelChange;
 *yaxis min=114 max=116.5;
run;


proc sgplot data = work.HYDRO_MONTHLY_ABT;
 histogram WaterLevelChange;

run;


proc sgplot data = work.HYDRO_MONTHLY_ABT;

 vbox WaterLevelChange / group=month;
 *yaxis min=114 max=116.5;
run;


proc sgplot data = work.HYDRO_MONTHLY_ABT;
 scatter x=RainSum y=WaterLevelChange;
run;


proc sgplot data = work.HYDRO_MONTHLY_ABT;
 scatter x=TempMean y=WaterLevelChange;
run;