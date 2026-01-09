data lv.baseball;
 set lv.baseball;

 *** Unbenennen der Variable, 2x gültiger Variablennamen;
 rename Position = PlayerPosition; 
 *** Label vergeben: Variablenname --> Label im Freitext";
 label Division = "USA Divison"
       nError = "Anzahl Fehlwürfe"
;
run;