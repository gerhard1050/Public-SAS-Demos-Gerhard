
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


