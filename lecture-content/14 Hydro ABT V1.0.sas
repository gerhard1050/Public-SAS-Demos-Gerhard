

data work.HYDRO_DAILY_STATIONS_XT;
 format Date WeekStart yymmdd10. Month CalWeek YearWeek 8.;
 set task.HYDRO_DAILY_STATIONS;
 Temp_GT30 = (TempMax > 30);
 Temp_GT25 = (TempMax > 25);
 Month = month(date);
 CalWeek=week(date, 'v');
 YearWeek=year(date)*100+Calweek;
 WeekStart = intnx('WEEK.2',Date,0,'BEGIN');
 retain DaysSinceLastRain 0;
 if RainSum > 0 then DaysSinceLastRain = 0;
 else DaysSinceLastRain + 1;
 format WShift_N_A WShift_B_P WShift_R_P WShift_B_I 8.2;
 WShift_N_A = abs(Water_N - Water_A);
 WShift_B_P = abs(Water_B - Water_P);
 WShift_R_P = abs(Water_R - Water_P);
 WShift_B_I = abs(Water_B - Water_I);
 *** Correct Data for July 3rd, 2020;
 if date = "03JUL2020"d then WaterLevel = 115.30;
run;



proc sql;
 create table work.HYDRO_MONTHLY_ABT
 as 
 select intnx('month',date,0,'Begin') as YYMM format = yymmp7.,
        month as month,
		year(calculated YYMM) as year,
        mean(WaterLevel) as WaterLevelMean format=8.2,
		sum(WaterLevel*(day(date)=1)) as WaterLevel_1ofMonth format =8.2,
        sum(RainSum) as RainSum format = 8.,
        sum(RainSum > 0) as Cnt_RainDays,
        max(DaysSinceLastRain) as MaxDaysSinceLastRain,
        mean(TempMax) as TempMean format = 8.1,
        sum(Temp_GT30) as Cnt_TmpGT30 ,
        sum(Temp_GT25) as Cnt_TmpGT25,
        max(WShift_N_A) as WShift_N_A format=8.2,       
        max(WShift_B_P) as WShift_B_P format=8.2,
        max(WShift_R_P) as WShift_R_P format=8.2,
        max(WShift_B_I) as WShift_B_I  format=8.2
 from work.HYDRO_DAILY_STATIONS_XT
 group by YYMM, month
 order by YYMM;
quit;


proc sort data=work.HYDRO_MONTHLY_ABT;
 by descending yymm ;
run;


data work.HYDRO_MONTHLY_ABT; 
 set work.HYDRO_MONTHLY_ABT;
    if YYMM = "01JAN2020"d then WaterLevel_1ofMonth = 115.4;
    if YYMM = "01AUG2022"d then WaterLevel_1ofMonth = 115.01;
    WaterLevelChange = -dif(WaterLevel_1ofMonth)*1000 ;
    format WaterLevelChange 8.0;
    label WaterLevelChange = "Water Level Change in mm";
   run;

proc sort data=work.HYDRO_MONTHLY_ABT;
 by yymm ;
run;

/***
data hydro2.HYDRO_DAILY_STATIONS;
 set  WORK.HYDRO_DAILY_STATIONS;
run;
***/

