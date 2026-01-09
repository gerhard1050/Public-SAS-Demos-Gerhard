libname or_demo 'C:\Users\autges\OneDrive - SAS\400 SAS\demos\OR';

*libname or_demo (demo);

data Nutr_Req;
   input Name $ @10 Min_RDA Max_RDA;
   datalines;
Cal      2000      .
CalFat      .      .
Fat         .    100
SatFat      .     30
Chol        .    375
Sodium      .   3000
Carbo     350    375
Protein    55      .
VitA      100      .
VitC      100      .
Calcium   100      .
Iron      100      .
run;

proc print data = nutr_req;
 title Nutrition Requirements;
run;

proc print data =OR_demo.Food_Data;
 title McDonalds Food Data;
run;


proc optmodel;
   /* declare sets and parameters */
   set <str> Food, Nutrient;
   num Cost{Food};
   num Content{Nutrient,Food};

   /* declare variables */
   var x{Food} >= 0 integer;

   /* declare constraints */
   con Diet {i in Nutrient}:
     sum {j in Food} Content[i,j] * x[j] >= 0;

   /* read data from SAS data sets */
   read data Nutr_Req nomiss into Nutrient=[Name]     
     Diet.lb=Min_RDA Diet.ub=Max_RDA;

   read data OR_demo.Food_Data into Food=[Name] Cost 
     {i in Nutrient} <Content[i,Name]=col(i)>;

   /* declare objective */
   min Total_Cost = sum {j in Food} Cost[j] * x[j];
    
   solve;

   print {j in Food: x[j]>0} x;

   create data McDonaldsMenu from [Food]= {j in Food:x[j]>0} x=x;

   quit;

   proc print data = McDonaldsMenu noobs;
    title "Cheapest McDonalds Menu that fullfills the Nutrition Requirements";
    var Food;
	run;
	title;