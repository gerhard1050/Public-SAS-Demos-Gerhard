data test1;
input age;
datalines;
18
36
45
.
60
17
.
40
;
run;

proc print;run;



data test1;
 set test1;
 Riskpoint = (0 < age < 38) * 10;
 *if age = . then Flag = "Missing";
 format flag $20.;
 if missing(age)  then Flag = "Missing";
 if age >= 60     then Flag = "größer gleich 60";
run;



proc print data=work.test1(firstobs= 4 obs=5);
run;

*** Missing bei Numeric wird bei Vergleichen als -Unendlich betrachtet;