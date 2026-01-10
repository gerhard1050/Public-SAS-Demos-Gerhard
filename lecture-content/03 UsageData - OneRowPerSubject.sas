options validvarname=v7; *** nur gültige Variablennamen werden von SAS erzeugt;

/****************************************************************************
 ***  1. Transpose 
 ****************************************************************************/

proc transpose data=WORK.USAGE 
               out=work.Usage_wide (drop = _name_)
               prefix=Usage_;
 var Usage; *** was kommt in die Zellen;
 id Month;  *** Spalten defintion;
 by custid; *** Zeilen definition;
run;

*** Punkt . = fehlender Wert bei numerischen Daten;

*** Spalten Löschen 2 Möglichkeiten
1. datastep mit DROP 
2. direkt beim erzeugen der Tabelle;

data work.Usage_wide;
 set work.Usage_wide;
 drop _name_; *** löscht Variablen aus dem Datensatz;
 *** pendent dazu ist KEEP ;
run;


/****************************************************************************
 ***  2. Aggregate (mit PROC SQL)
 ****************************************************************************/

proc sql;
 create table work.Usage_Aggr
 as
 select custid,
        sum(usage)    as Usage_Sum,
        sum(billing)  as Billing_Sum,
        /*sum(Billing) / sum(Usage) as Billing_Usage_Ratio format=8.2,*/
        calculated Billing_Sum / calculated Usage_Sum as Billing_Usage_Ratio format=8.2,
        mean(Billing / Usage) as Billing_Usage_Ratio2 format=8.2,
        sum(usage < 25) as Monate_UsageLT25,
        mean(usage)   as Usage_Mean    format=8.1,
        mean(billing) as Billing_Mean  format=8.1,
        n(custid)     as Anzahl,
        nmiss(usage)  as MV_Usage
 from work.usage
 group by custid
 order by custid
; 
quit;

*** in wie vielen Monaten liegt eine Nutzung <25 vor
Nutzen (usage < 25) entweder 0 oder 1, (falsch oder wahr) ist;
;

*** zusätzliche Möglichkeit;
data work.Usage_Aggr;
 set work.Usage_Aggr;
 format Ratio3 8.3;
 Ratio3 = Billing_Sum / Usage_Sum;
run;


proc freq data = work.Usage_Aggr; 
 table Monate_UsageLT25;
run;


***
pro Kunden das Billing/Usage Ratio bestimmen.
dh wieviel bezahlt ein Kunde im vergleich zu dem was er nutzt;



/****************************************************************************
 ***  3. Similarity with Average Customer
 ****************************************************************************/

*** 1. durchschnittskunden (rote Linie) berechnen;


proc sql;
 create table work.monthly_average
 as select month,
           mean(usage) as MonthlyAverage format = 8.2
    from usage
    group by month
    order by month;
quit;

*** 2. verbinden die usage daten mit dem durchschnittskunden-Daten;
** JOIN der Tables;
** INNER JOIN;
proc sql;
 create table work.usage_enh
 as
 select u.custid,
        u.month,
        u.usage,
        m.MonthlyAverage
 from usage as u,
      Monthly_Average as m
 where u.month = m.month;

quit;

** 3 Korrelation berechnen;

PROC CORR DATA = work.usage_enh 
          OUTS = work.Corr_Usage NOPRINT;
** Noprint --> schreibe nichts ins Outputfenster
** OUTS --> Schreibe die Spearman korrelation ins diese Tabelle;
** OUTP --> Schreibe die pearson korrelation ins diese Tabelle;

 BY CustID;

 VAR Usage;
 WITH MonthlyAverage;

RUN;

*** transponieren zu 1 zeile pro Kunden,
;
proc transpose data=Corr_Usage out=customer_ABT(drop= _name_);
by custid;
id _type_;
var usage;
run;


**** Joinen alle Sub-Tabellen zusammen;

proc sql;
 create table work.CustomerMart
 as
 select w.CustID,
      w.*,
      a.*,
      c.corr
 from work.usage_wide as w,
      work.usage_aggr as a,
      work.customer_ABT as c
 where
      w.custid = a.custid and
      w.custid = c.custid
;
quit;

 
*** gib mir alle Kunden die
- durchschn Usage > 70
- Ähnlichkeit mit Durschnittskunden > 0.7
- die Nie unter 25 Usage fallen,
;

data work.Filter_Group1;
 set work.CustomerMart;

 if Usage_Mean > 70
   and Corr > 0.7
   and Monate_UsageLT25 = 0;

run;



