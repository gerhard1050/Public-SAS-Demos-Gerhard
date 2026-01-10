proc print data=sashelp.class;
run;

data work.class;
 format StudentID 8.;

 set sashelp.class;
 StudentID = _N_;


run;

/**** 1. Deskriptive Analyse ***/

data work.projects;
 set work.projects;
 Expected = prob*value;
run;

proc means data=work.projects sum;
 var expected value;
run;

*** "Gewichtete Pipeline"

*** 2 Alternativen das zu berechnen;

Proc sql; 
 *select sum(value)      as TotalPipeline,
        sum(value*prob) as WeightedPipeline
 from work.projects;
 select sum(value*prob) as WeightedPipeline
 into :exp_Value
 from work.projects;
 *** das Ergebnis der Berechnung (expected value) 
     wird in macro variable &exp_value gespeichert;
quit;

proc means data=work.projects sum;
 var value;
 weight prob;
run;


%let n = 100000;

/**** 2. Monte Carlo Simulation ***/

data work.MonteCarloSim;
 call streaminit (1004);
 format Sim 8.;
 set work.projects;
 do Sim =  1 to &n. ;  *** erzeugen 10 "Parallelwelten";
   *** 1. werfen eine "Biased Coin";
   BiasedCoin = (rand('Uniform') < prob); *** landet mit der Probabiltiy auf 1 wie die Prob des projets ist;
   if BiasedCoin = 1 then OutcomeValue = value;
   else OutcomeValue = 0;
   output;
 end;
run;

proc sort data=work.MonteCarloSim;
 by Sim;
run;
/*
*** Check Biased Coin prob;
proc means data=work.MonteCarloSim  mean maxdec=2;
 class ProjectID;
 var BiasedCoin ;
run;
*/

*** Summe pro Scneario;
** Option NWAY berechnet nur für den detaillierstesten Level der Hierachie;
proc means data=work.MonteCarloSim  sum maxdec=2 noprint nway;
 *title OutcomeSumme in 10 Szenarien;
 class Sim;
 var OutcomeValue;
 output out = work.Scenario_Outcomes(drop=_type_ _freq_) 
              sum(OutcomeValue)=ScenarioSum;
run;

proc sgplot data=work.Scenario_Outcomes;
 title "Distribution of Scenario-Outcomes";
 footnote "Monte Carlo Simluation für n = &n."; 
 histogram ScenarioSum / binstart=0 binwidth=100 fillattrs=(color=orange);
 refline 1000 2400 3000  / axis=x label=('Fired' 'Bonus' 'Promotion');
 refline &exp_value. / axis=x label = ("ExpectedValue = &exp_Value.") lineattrs= (color = red);
run;
*** siehe auch Kapitel 4.2 und 4.3 im SAS for R Programmers skriptum;


data work.Scenario_Outcomes;
 set work.Scenario_Outcomes;
 format OutcomeGroup $18.;
 if missing(ScenarioSum)    then  OutcomeGroup = '0. MissingVal';
 else if ScenarioSum < 1000 then  OutcomeGroup = '1. Fired';
 else if ScenarioSum < 2400 then  OutcomeGroup = '2. Stay as-is';
 else if ScenarioSum < 3000 then  OutcomeGroup = '3. Special Bonus';
 else                             OutcomeGroup = '4. Promotion';
run;

** Häufigkeitstabelle --> PROC FREQ;

proc freq data = work.Scenario_Outcomes;
 table OutcomeGroup;
run;




/*
proc sgplot data= Scenario_Outcomes_Datastep;
 histogram ScenarioSum / binstart=0 binwidth=100;
 refline 1000 2400 3000  / axis=x label=('Fired' 'Bonus' 'Promotion');
 yaxis label="Calculated Total Dealsize";
 xaxis max=12500;
*/
/*

*** Step 2: Aggregation per Scenario;
ods noproctitle;
proc means data=Scenario_Raw noprint nway;
 class ScenarioID;
 var OutcomeValue;
 output out= Scenario_Outcomes_Datastep(drop=_type_ _freq_) sum(OutcomeValue)=ScenarioSum;
run;



proc sgplot data= Scenario_Outcomes_Datastep;
 title "Distribution of Scenario-Outcomes";
 footnote "Monte Carlo Simluation"; 
 histogram ScenarioSum / binstart=0 binwidth=100;
 refline 1000 2400 3000  / axis=x label=('Fired' 'Bonus' 'Promotion');
 yaxis label="Calculated Total Dealsize";
 xaxis max=12500;
run;

*/