*****
Gerhard Svolba
2026-01-15

used in Article: 
https://communities.sas.com/t5/SAS-Communities-Library/Creating-Synthetic-Data-using-PROC-SMOTE-PROC-SIMNORMAL-and-PROC/ta-p/979648

Links:
https://support.sas.com/resources/papers/proceedings15/SAS1387-2015.pdf
https://blogs.sas.com/content/iml/2025/04/28/smote-method.html
https://go.documentation.sas.com/doc/en/pgmsascdc/default/casml/casml_smote_overview.htm
https://blogs.sas.com/content/iml/2025/05/05/smote-simulation-sas.html
https://blogs.sas.com/content/sgf/2025/04/11/using-synthetic-data-to-bridge-production-and-development/
https://www.sas.com/en_us/software/data-maker.html

****;


/*********************************************************************************************************************
 ***  Method 1 - PROC SIMNORMAL to create data from multivariate normal distributions
 *********************************************************************************************************************/

/*********************************************************************************************************************
 ***  SASHELP.CARS Data
 *********************************************************************************************************************/

title Original Cars Data;
proc print data=sashelp.cars(obs=10);
 var invoice horsepower mpg_city mpg_highway weight;
run;


/*********************************************************************************************************************
 ***  Create Data Generator
 *********************************************************************************************************************/

proc corr data=sashelp.cars out=work.cars_cov cov noprint nocorr;
 var invoice horsepower mpg_city mpg_highway weight;
run;

/*********************************************************************************************************************
 ***  Use Generator to Create Synthetic Data
 *********************************************************************************************************************/

proc simnormal data=work.cars_cov(type=cov)
               out = work.CarsSynth_Simnormal
               numreal= 500
               seed = 1;
  var invoice horsepower mpg_city mpg_highway weight;
run;

/*********************************************************************************************************************
 ***  Show Generated Data
 *********************************************************************************************************************/

title Original Cars Data;
proc print data=sashelp.cars(obs=10);
 var invoice horsepower mpg_city mpg_highway weight;
run;

title Synthetic Cars Data with PROC SIMNORMAL;
proc print data=work.CarsSynth_Simnormal(obs=10);
 format invoice DOLLAR8. horsepower mpg_city mpg_highway weight 8.;
 var invoice horsepower mpg_city mpg_highway weight;
run;

title Original Cars Data;
proc sgplot data=sashelp.cars;
 scatter x=horsepower y=mpg_highway;
run;

title;
title Synthetic Cars Data created with PROC SIMNORMAL;
proc sgplot data=work.CarsSynth_Simnormal;
 scatter x=horsepower y=mpg_highway;
run;


/*********************************************************************************************************************
 ***  Create a copy in CASUSER
 *********************************************************************************************************************/

data casuser.cars;
 set sashelp.cars;
run;


/*********************************************************************************************************************
 ***  Method 2 - PROC SMOTE to create data using a non-parametric method
 *********************************************************************************************************************/


/*********************************************************************************************************************
 ***  Create Synthetic Data with PROC SMOTE
 *********************************************************************************************************************/


proc smote data = casuser.cars seed=1;
 input type drivetrain/level = nominal;
 input invoice horsepower mpg_city mpg_highway weight;
 output out=casuser.CarsSynth_Smote;
 sample numsamples=500 
        EXTRAPOLATIONFACTOR = 0.1 
        K = 7;
run;

/*********************************************************************************************************************
 ***  Validate the Data
 *********************************************************************************************************************/

title sashelp.cars Data;
proc print data=sashelp.cars(obs=10);
 title Original Cars Data;
 var invoice horsepower mpg_city mpg_highway weight;
run;

title Synthetic Cars Data with PROC SMOTE;
proc print data=casuser.CarsSynth_Smote(obs=10);
 format invoice DOLLAR8. horsepower mpg_city mpg_highway weight 8.;
 var invoice horsepower mpg_city mpg_highway weight;
run;

proc sgplot data=casuser.cars;
title Original Cars Data;
 scatter x=horsepower y=mpg_highway;
run;

proc sgplot data=casuser.CarsSynth_Smote;
 title Synthetic Cars Data created with PROC SMOTE;
 scatter x=horsepower y=mpg_highway;
run;


ods noproctitle;
proc freq data= casuser.cars ;
 ods select mosaicplot;
title Original Cars Data;
 table type *  drivetrain / plots=(mosaicplot);
run;

ods noproctitle;
proc freq data= casuser.CarsSynth_Smote;
 ods select mosaicplot;
 title Synthetic Cars Data created with PROC SMOTE;
 table type *  drivetrain / plots=(mosaicplot);
run;




/*********************************************************************************************************************
 ***  Method 3 - PROC TABULARGAN for generative adversarial networks
 *********************************************************************************************************************/

/*** Model Training ***/


proc tabularGAN data = casuser.cars  seed = 42   numSamples = 500;

 input type drivetrain/level = nominal;
 input invoice horsepower mpg_city mpg_highway weight;

    gmm alpha = 1 maxClusters = 10 seed = 42 VB(maxVbIter = 3);
    aeOptimization ADAM LearningRate = 0.0001 numEpochs = 3;
    ganOptimization ADAM(beta1 = 0.55 beta2 = 0.95) numEpochs = 5;
    train embeddingDim = 32 miniBatchSize = 300 useOrigLevelFreq;

    saveState rStore = casuser.ASTORE_CarsSynth_TabGAN;
    output out = casuser.CarsSynth_TabGAN;
run; quit;


/*** Validation ***/

title sashelp.cars Data;
proc print data=sashelp.cars(obs=10);
 title Original Cars Data;
 var invoice horsepower mpg_city mpg_highway weight;
run;

title Synthetic Cars Data with PROC TABULARGAN;
proc print data=casuser.CarsSynth_TabGAN(obs=10);
 format invoice DOLLAR8. horsepower mpg_city mpg_highway weight 8.;
 var invoice horsepower mpg_city mpg_highway weight;
run;

proc sgplot data=casuser.cars;
title Original Cars Data;
 scatter x=horsepower y=mpg_highway;
run;


proc sgplot data=casuser.CarsSynth_TabGAN;
 title Synthetic Cars Data created with PROC TABULARGAN;
 scatter x=horsepower y=mpg_highway;
run;

ods noproctitle;
proc freq data= casuser.cars ;
 ods select mosaicplot;
title Original Cars Data;
 table type *  drivetrain / plots=(mosaicplot);
run;

ods noproctitle;
proc freq data= casuser.CarsSynth_TabGAN;
 ods select mosaicplot;
 title Synthetic Cars Data created with PROC TABULARGAN;
 table type *  drivetrain / plots=(mosaicplot);
run;


/*** Scoring new Observations ***/


data casuser.Cars800_Base;
 do id = 1 to 800;
   output;
 end;
run;


proc astore;
 score data     = casuser.Cars800_Base
       rstore   = casuser.ASTORE_CarsSynth_TabGAN
       out      = casuser.CarsSynthData_TabGAN800
       copyVars = (_all_)
;
run;


