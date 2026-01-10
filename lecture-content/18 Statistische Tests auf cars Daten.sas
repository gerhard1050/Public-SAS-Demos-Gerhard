data work.cars_test;
 set sashelp.cars;
 city_highway_dif = mpg_city-mpg_highway;
 US_Car = (origin = 'USA');
run;

proc print data=work.cars_test(obs=100);
run;

proc univariate data=work.cars_test m0=-3;
 var city_highway_dif ;
 histogram;
 ;
run;


proc sort data=work.cars_test out=work.cars_test_sort;
 by us_car;
run;


ods powerpoint file="/export/viya/homes/gerhard.svolba@sas.com/output/ttest_mpg.ppt";

*ods pdf file="";
*ods rtf file =""; ** Word Dokumente;



title t-Test für MPG USA ja/nein;
title2 Datenbasis = sashelp.cars;

proc ttest data=work.cars_test_sort  plots=all;
 ods select statistics histogram boxplot;
 ods output statistics = work.ttest_stat;
 class us_car;
 var mpg_highway;
run;

title;title2;

ods powerpoint close;




*** Tasks
1: nur Statistics Tabelle histogramm und Boxplot anzeigen,
2: wollen die Inhalte der Statisticstabelle in Dataset WORK.ttest_stat schreiben
3: wollen den Output in PPT sehen;









proc npar1way data=work.cars_test_sort  plots=all;
 class us_car;
 var mpg_highway;
run;

proc glmselect data=work.cars_test_sort plots=all;
 class us_car(ref='0');
 model mpg_highway = us_car horsepower cylinders / selection = none;
run;


proc freq data=work.cars_test ;
 table drivetrain * us_car / chisq expected exact  plots=all;
run;




proc anova data=work.cars_test plots=all;
 class type ;
 model mpg_highway = type ;
 means type/ lsd tukey cldiff ;
 where type ne "Hybrid";
run;




data patients;
 length PID 8;
 set work.cars_test;
 PID = _N_;
 Duration = round(invoice/300);
 Event = (rand('Uniform') < 0.7);
 Therapy=abs(1-us_car);
 Age = mpg_city;
 length Gender $ 6;
 if Drivetrain = 'Rear' then Gender = 'Female'; else Gender = 'Male';
 keep PID duration event therapy age gender;
run;
proc print data=patients(obs=50);
run;

proc lifetest data=patients plots=survival(atrisk);
 strata Therapy;
 time duration*event(0);
run;

proc phreg data=patients;
 class Therapy(ref='0') Gender;
 model duration*event(0) = Therapy Age Gender;
run;


***
Scatterplot + Correlation
box / hist / line
panel plots
CI
logistic
;


