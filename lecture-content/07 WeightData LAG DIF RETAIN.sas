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
*** 2. Gewichtsveränderung zur ersten Messung;


data weight_xt;
 set weight;
 by id; *** -> Daten müssen sortiert sein;

*** 1. Gewichtsveränderung von einer Messung zur nächsten;

 *** LAG und DIF Funktion;
 vorige_Messung = LAG(weight);
 if first.id then vorige_Messung  = .;
 ** es gibt auch LAST.id ;
 *** WICHTIG: NICHT IF/THEN mit LAG in einem STATEMENT kombinieren;
 Weight_DIFF = weight - vorige_Messung;
 *** DIF --> macht ähnlich wie LAG, aber berechnet gleich die Differenz;

*** 2. Gewichtsveränderung zur ersten Messung;
 retain Wert_1Messung; ** behalte Wert, bis dieser überschrieben wird;
 if first.id then Wert_1Messung = weight;
 Diff_zu1Messung = weight - Wert_1Messung;
 

run;

proc print;run;



