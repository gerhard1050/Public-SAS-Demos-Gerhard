*** 2022-01-24 V1   Gerhard Svolba  Example Code for the MAKELONG and MAKEWIDE macro
*** see also: https://github.com/gerhard1050/Data-Preparation-for-Data-Science-Using-SAS#readme;


/**
proc print data=dogs_long noobs;
 where DogID <= 3;
run;


proc print data=dogs_wide noobs;
run;

**/


PROC TRANSPOSE DATA = dogs_long 
               PREFIX =histamine 
               OUT = dogs_wide_hist1;
   BY dogid drug depleted;
   VAR Histamine;
   ID Measurement;
RUN;


/***
proc print data =  dogs_wide_hist1 noobs;
 where DogID <= 3;
run;
***/

%MAKEWIDE(DATA=dogs_long,
          OUT=dogs_wide_both2,
          ID=dogid,
          COPY=drug depleted,
          VAR=heamoglobin Histamine,
          TIME=Measurement);


/***     
proc print data =  dogs_wide_both2 noobs;
 where DogID <= 3;
run;
***/


proc transpose data=dogs_wide Name=_measure
               out=dogs_long_1var(rename=(col1=Histamine) where=(_measure contains "Histamine")) ;
 by dogid drug depleted;
run;

/***
proc print data =  dogs_long_1var noobs;
 where DogID <= 3;
run;
***/

data dogs_long_1var;
 set dogs_long_1var;
 format Measurement 8.;
 Measurement = input(tranwrd(_measure,"Histamine",""),$8.);
 drop _measure;
run;

/***
proc print data =  dogs_long_1var noobs;
 where DogID <= 3;
run;
***/



%MAKELONG(DATA=dogs_wide,
          OUT=dogs_long_both2,
          ID=Dogid,
          COPY=drug depleted,
          ROOT=heamoglobin Histamine,
          MEASUREMENT=Measurement);

          
/***
proc print data =  dogs_long_both2 noobs;
 where DogID <= 3;
run;
***/

       
