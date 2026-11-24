




%macro Water_Level_Anim(from,till,anim_duration=0.5);




/***********************************************************************************
 ***   Step 2 - Set Init Options
 **********************************************************************************/


options papersize=('28 cm', '20 cm') printerpath=gif animation=start 
        animduration=&anim_duration. animloop=yes noanimoverlay;

%let path = /export/viya/homes/gerhard.svolba@sas.com/SAS_Files;

ods printer file="&path/WaterLevel_LinePlot.gif";
ods graphics /height=20cm width=28cm imagefmt=GIF;;


/***********************************************************************************
 ***   Step 3 - Loop over Dates and create Graphs
 **********************************************************************************/



data _null_;
 call symput ("AnimDays","&till."d - "&from."d); *** No need to add 1 because loop starts with 0;
run;


%do i = 0 %to &AnimDays;


data _null_;
 call symput ("Cutdate",put("&from"d + &i,date9.));
run;


%DataDrivenLineGraph; ** To define this macro use Code code from 
STEP 1-5 (not Step 0!!!) from program "GRPH_DataDrivenLineColors.sas";

*** Alternatively paste the code from STEP 1-5 (not Step 0!!!) 
from program "GRPH_DataDrivenLineColors.sas" here.;



%end; *** Do Loop;



/***********************************************************************************
 ***   Step 4 - Set Closing Options
 **********************************************************************************/


options printerpath=gif animation=stop;
ods printer close;

%mend Water_Level_Anim;

title;

options mprint;

%Water_Level_Anim(09MAY2022, 31AUG2022,anim_duration=0.25);



