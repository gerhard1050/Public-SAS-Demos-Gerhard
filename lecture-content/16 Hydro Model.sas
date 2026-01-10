ods trace on;

*** zeige die Namen der Outputputjekte im Log an;

*ods trace off;

%let path = /export/viya/homes/gerhard.svolba@sas.com/SAS_Files;

proc glmselect data=WORK.HYDRO_MONTHLY_ABT plots=(all);
*model WaterLevelChange =
RainSum
Cnt_RainDays
MaxDaysSinceLastRain
TempMean
Cnt_TmpGT30
Cnt_TmpGT25
WShift_N_A / selection=stepwise;

*** schreibt Output-Objekt in ein SAS Dataset;
ods output Parameterestimates = work.HydroParmEst;

*** definiere was im Output-Fenster zu sehen ist;
ods select Parameterestimates FitStatistics;


model WaterLevelChange =
RainSum
Cnt_TmpGT25
 / selection=none;

where month in (5,6,7,8,9);
output out=work.hydro_monthly_pred pred=WaterLevelChng_Pred resid=Residual;


code file = "&path./ScoreLogic_Summer.sas";

run;



data work.Pred_NewMonth;
 RainSum = 50;
 Cnt_TmpGT25 = 12;
 %include "&path./ScoreLogic_Summer.sas";
 output;
run;







