data weight;
input id weight time;
Datalines;
1 77 1
1 79 2
1 83 3
2 62 1
2 58 2
2 59 3
3 99 1
3 97 2
3 92 3
;
run;





*** 1. Gewichtsveränderung von einer Messung zur nächsten;
*** --> LAG Funktion greift den Wert in der vorigen Zeile zu;
*** --> DIF Funktion berechnet die Differenz zur vorigen Zeile;
*** sortierte Daten nach Datum UND auch nach Patient;

*** 2. Gewichtsveränderung zum ersten Messung;
*** --> Temp Variable, speichern wir die erste Messung;
*** RETAIN Statement;


data weight_xt;
 set weight;
 by id; *** erzeugt 2 implizite Variablen FIRST. und LAST. ;
 *** Vorsicht bei der Kombination von IF/THEN/ELSE mit LAG/DIF;

 vorige_messung = lag(weight);
 if not first.id then do;
			Weight_Change = Weight - vorige_Messung;

 end;

 Weight_Change_DIF = dif(weight);
 if first.id then Weight_Change_DIF=.;

 
 *** Unterschied zur ersten Messung;
 retain weight_1st;
 if first.id then weight_1st = weight;
 Diff_1st_Messung = Weight - Weight_1st;

run;


 *** genauso möglich:
 if not first.id then Weight_Change = Weight - lag(weight);

run;


proc print;
run;











**** 2 Funktionen: 
    LAG -- Wert eine Zeile davor
    DIF -- Differenz zum Werte eine Zeile davor
*** 1 STATEMENT 
    RETAIN
;

data weight_xt;
 set weight;
 by id; *** funktioniert nur, wenn Daten nach ID sortiert sind);
 retain Weight_1stVisit;
 if first.id then Weight_1stVisit = Weight;

 Weight_Vorperiode 		= lag(weight);
 Weight_Diff_Vorperiode = dif(weight);
 Weight_Diff_1stVisit   = weight - Weight_1stVisit;
 if first.id then do; *** es gibt auch ein Last.  ; 
   Weight_Vorperiode = .;
   Weight_Diff_Vorperiode = .;
 end;
run;

proc print;run;








