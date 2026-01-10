/**
If you IMPORT data in the Format with only a 2-digit YEAR
always check how you should set the YEARCUTOFF Option
the default = 1940, so if you have birth-date year <1940, e. "32" 
they will appear as 2032 instead of 1932,
you need to change  the YEARCUTOFF Option ****/




proc sgplot data=tasks.CLAIMS_XT;
 histogram age_today ;
 histogram start_age;
run;





proc sql;
 select distinct year(birth)
 from tasks.claims
;
quit;


*** https://documentation.sas.com/doc/en/lesysoptsref/9.4/n0yt2tjgsd5dpzn16wk1m3thcd3c.htm;

options yearcutoff=1920;



data tasks.CLAIMS_XT;
 set tasks.CLAIMS;
	AGE_TODAY =  FLOOR((DATE() - BIRTH)/365.2425);
	START_AGE = floor((intck('month',BIRTH,INITDATE )-(day(INITDATE ) < day(BIRTH)))/12);
run;



proc sgplot data=tasks.CLAIMS_XT;
 histogram age_today ;
 histogram start_age;
run;

proc sql;
 select distinct year(birth)
 from tasks.claims;
quit;

*** Daten Sortieren mit Proc Sort;
*** IN SAS !!
 eine BY Analyse zb Mittelwerte mit PROC MEANS
 müssen nach der BY Variable sortiert sein;

proc sort data = tasks.claims;
 by id;
run;


data work.Date_Sample;
 set tasks.claims(obs = 50);

 format Birth_Numeric 8.;
 Birth_Numeric = birth;

 keep id birth initdate birth_numeric CLM_date;
run;

*** Ausgaben lösen:
1. Anzahl der Monate, die zwischen INITDATE und CLM_Date vergangen sind
   dh wieviele Monate hat der Kunde Prämie bezahlt, bis der erste Schaden kam
2. erzeuge eine Kopie von INITDATE und ändere das Datum auf den Montag der Woche;

*** Funktionen
--> INTNX --> verschiebe ein Datum
    INTCK --> prüfe den Abstand zwischen 2 Datumswerten: 
               prüft, wieviele intervallgrenzen werden überschritten;
;

*** 1 --> INTCK;

data work.Date_Sample;
 set work.Date_Sample;
*** 1. Anzahl der Monate, die zwischen INITDATE und CLM_Date vergangen sind
   dh wieviele Monate hat der Kunde Prämie bezahlt, bis der erste Schaden kam;
 AnzMonate_TillClaim = intck ('MONTH',initdate,clm_date);
 format initdate weekdate.;
 Wochentag = weekday(initdate);
*** 2. erzeuge eine Kopie von INITDATE und ändere das Datum auf den Montag der Woche;
 *** WEEK.2 --> Starte mit Montag (nicht mit Sonntag);
 format Initdate_Monday weekdate.;
 Initdate_Monday = intnx ('WEEK.2',initdate,0);

run;

proc print;
run;













