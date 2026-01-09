proc print data=sashelp.bweight(obs=20);
run;


proc sgplot data=sashelp.bweight;
 vbox weight /  group=momsmoke;
 *vbox weight /  category=momsmoke;
 *vbox weight /  category=momsmoke group=visit;
run;



ods trace on; 

proc ttest data=sashelp.bweight;
 *ods select Statistics ConfLimits;
 *ods exclude Statistics;
 ods output Statistics = work.Statistics_table;
 var weight;
 class momsmoke;
run;

ods trace off;

data CohenD;
 set work.Statistics_table;
 *where Method = "Pooled";

 where find(upcase(method),"POOL") ne 0;

 CohenD = Mean / Stddev;
run;


**** Befüllen von Macrovariablen mit Werten;

*** schreiben eines Wertes in eine Macrovariable;

proc sql noprint;
 select lowerclmean
 into :v_lowerclmean
 from work.statistics_table
 where class = "0";
quit;

*** prüfen, ob der Wert in der Variable drinnen steht;

%put v_lowerclmean = &v_lowerclmean;
*** alternativ;
%put &=v_lowerclmean;


*** verwenden des Werts der Macrovariable;

*** Anwendung 1 : Graphik für Labeling;
proc sgplot data=sashelp.bweight;
 vbox weight /  group=momsmoke;
 footnote Lower CL of the Mean = &v_lowerclmean;
run;

*** Anwendung 2: in einem Datastep;
proc print data=sashelp.bweight;
 title listing only records where weight < lower CL Mean;
 where weight < &v_lowerclmean.;
run;




**** Anzeigen der lizensierten SAS Module;
proc setinit;
run;
































