proc means data=SASHELP.CARS mean median std p25 p75;
 var Invoice Horsepower MPG_City; 
run;

*** F3 --> ausführen des gesamten Codes bzw. 
           der  markierten Code-Passage;

* kommentar bis zum nächsten Strichpunkt ;

/*  Kommentar bis zum nächsten Stern-Schrägstrich
    kann auch über mehrere Zeilen und Statements gehen */


*** 1. Kopie der Daten erstellen --> WORK Verzeichnis;


*** "Datastep";

data work.cars;    *** Datensatz der erzeugt wird;
 set sashelp.cars; *** Datensatz der als Input verwendet wird;

 mpg_average = mean(mpg_city,mpg_highway);

run;

** wichtig: WORK ist nur temporär --> wird nach jeder SAS Sitzung gelöscht;


*** Anlegen einer neuen Library;

libname LV   "/export/viya/homes/gerhard.svolba@sas.com/SAS_Data/LV";
libname task "/export/viya/homes/gerhard.svolba@sas.com/SAS_Data/task";





data lv.cars;    *** Datensatz der erzeugt wird;
 set sashelp.cars; *** Datensatz der als Input verwendet wird;

 mpg_average = mean(mpg_city,mpg_highway);

 ** Groß/Kleinschreibung wird nicht unterschieden;
 mpg_average_round = round(MPG_AVERAGE);

run;











