***
https://support.sas.com/resources/papers/proceedings15/SAS1387-2015.pdf
;

data Rand(keep=x u);

call streaminit(4321); /* set seed */


do i = 1 to 100; /* generate 100 random values */

x = rand("Normal"); /* x ~ N(0,1) */
u = rand("Uniform"); /* u ~ U(0,1) */

output;
end;
run;

proc print data=Rand(obs=5);
run;


/*** PROC IML 
Matrixorintiert in SAS zu arbeiten
***/



proc iml;

call randseed(1234); /* set seed */

x = j(50, 2); /* allocate 50 x 2 matrix */



call randgen(x, "Normal"); /* fill matrix, x ~ N(0,1) */

u = randfun(100, "Uniform"); /* return 100 x 1 vector, u ~ U(0,1) */

print x u;
run;



/*** Call Center **/



proc format;
value Call 1='Easy' 2='Specialized' 3='Hard';
run;


data Categories(keep=Type);
format Type Call.;
call streaminit(4321);

array p[3] (0.5 0.3 0.2); /* probabilities */
do i = 1 to 100;

Type = rand("Table", of p[*]); /* use OF operator */
output;
end;
run;




proc freq data=Categories;
format Type Call.;
tables Type / nocum;
run;
*** --> dauern unterschiedlich lange;


proc iml;
call randseed(4321);
p = {0.5 0.3 0.2};

Type = j(100, 1); /* allocate vector */

call randgen(Type, "Table", p); /* fill with 1,2,3 */
print p;
print Type;
run;


*** erweiterung von oben;
** zusätzlich die unterschiedlichen Gesprächdauer;



data Calls(drop=i);
call streaminit(12345);
array prob [3] _temporary_ (0.5 0.3 0.2); /* mixing probabilities */

do i = 1 to 100;

	Type = rand("Table", of prob[*]); /* returns 1, 2, or 3 */

	if 		Type=1 then time = rand("Normal", 3, 1);
	else if Type=2 then time = rand("Normal", 8, 2);
	else                time = rand("Normal", 10, 3);

output;
end;
run;

ods trace on; *** zeigt die namen der Objekte im Log fenster an;
proc univariate data=Calls;
ods select Quantiles Histogram;
histogram time / vscale=proportion kernel(lower=0 c=SJPI);
run;



proc iml;
Mean = {1, 2, 3}; /* population means */

Cov = 
{
3 2 1, /* population covariances */
2 4 0,
1 0 5};


N = 1000; /* sample size */
call randseed(123);

X = RandNormal(N, Mean, Cov); /* x is a 1000 x 3 matrix */


SampleMean = mean(X);
SampleCov = cov(X);
varNames = "x1":"x3";

print SampleMean[colname=varNames],
SampleCov[colname=varNames rowname=VarNames];
/* write sample to SAS data set for plotting */


create work.MVN from X[colname=varNames]; 
append from X; 
close MVN;

quit;

proc corr data=MVN plots(maxpoints=NONE)=matrix(histogram);
var x:; *** : ist der wildcard;
run;
