 /************************************************************************/
/* Copyright (c) 2003-2006 by SAS Institute Inc., Cary, NC 27513, USA   */
/*                       All Rights Reserved.                           */
/*   																     */
/*                                                                      */
/*                                                                      */
/*                                                                      */
/*                                                                      */
/************************************************************************/
/* Our first LP*/


/****************************************************************************
***  Version 1  -  x-y Notation;
*****************************************************************************/

proc optmodel;
     var x1 >= 0, x2 >= 0, x3 >= 0, x4 >= 0, x5 >= 0; /*declaration  */

     max z = 55*x1 + 60*x2 + 350*x3 + 40*x4 + 20*x5; /*declaration  */

	 constraint c1 : 12*x1 + 20*x2 + 0*x3 + 25*x4 +15*x5 <= 288; /*declaration  */
     con c2 : 10*x1 + 8*x2 + 16*x3 + 0*x4 + 0*x5 <= 192;
     con c3 : 20*x1 + 20*x2 + 20*x3 + 20*x4 + 20*x5 <= 384;

     solve;
     print x1 x2 x3 x4 x5;

quit;




/****************************************************************************
***  Version 2  -  Notation mit sprechenden Variablennamen;
*****************************************************************************/

proc optmodel;
   num AvailGrindHrs = 288, AvailDrillHrs = 192, AvailLaborHrs = 384;  
   num ProfProd1 = 55, ProfProd2 = 60, ProfProd3 = 350, ProfProd4 = 40, ProfProd5 = 20;
   num GrindHrsProd1 = 12, GrindHrsProd2 = 20, GrindHrsProd3 = 0,  GrindHrsProd4 = 25, GrindHrsProd5 = 15, 
       DrillHrsProd1 = 10, DrillHrsProd2 = 8,  DrillHrsProd3 = 16, DrillHrsProd4 = 0,  DrillHrsProd5 = 0,
       LaborHrsProd1 = 20, LaborHrsProd2 = 20, LaborHrsProd3 = 20, LaborHrsProd4 = 20, LaborHrsProd5 = 20;

   /* Express the model in terms of parameters */

   var QuanProd1 >= 0, QuanProd2 >= 0, QuanProd3 >= 0, QuanProd4 >= 0, QuanProd5 >= 0;
   max TotalProf = QuanProd1*ProfProd1 + QuanProd2*ProfProd2 + QuanProd3*ProfProd3
                 + QuanProd4*ProfProd4 + QuanProd5*ProfProd5;

   /* subject to hour availability */

   constraint GrindHrsAvail: 
              QuanProd1*GrindHrsProd1 + QuanProd2*GrindHrsProd2 + QuanProd3*GrindHrsProd3
            + QuanProd4*GrindHrsProd4 + QuanProd5*GrindHrsProd5 <= AvailGrindHrs;

   constraint DrillHrsAvail:
              QuanProd1*DrillHrsProd1 + QuanProd2*DrillHrsProd2 + QuanProd3*DrillHrsProd3
            + QuanProd4*DrillHrsProd4 + QuanProd5*DrillHrsProd5 <= AvailDrillHrs;

   constraint LaborHrsAvail:
              QuanProd1*LaborHrsProd1 + QuanProd2*LaborHrsProd2 + QuanProd3*LaborHrsProd3
            + QuanProd4*LaborHrsProd4 + QuanProd5*LaborHrsProd5 <= AvailLaborHrs;

   /* Now solve */

   solve;

   /* Print the solution*/
   print QuanProd1 QuanProd2 QuanProd3 QuanProd4 QuanProd5;

quit;


/****************************************************************************
***  Version 3  -  Verwendung von Arrays, Aggregations und Index Notationen;
*****************************************************************************/


 proc optmodel;

   /* Declarations -   */
   set <string> Prods = {"Prod1", "Prod2", "Prod3", "Prod4", "Prod5"}; 
   set <string> Resources = {"Grind", "Drill", "Labor"};

   num AvailLimit{Resources} = [288 192 384];
   num Prof{Prods}           = [55 60 350 40 20];
   num Use{Resources, Prods} = [12 20  0 25 15
                                10  8 16  0  0
                                20 20 20 20 20];

   /* Declare the model */

   var QuanProd{Prods} >= 0 integer;
   max TotalProf = sum{p in Prods} QuanProd[p]*Prof[p];

   constraint Available{r in Resources}:
              sum{p in Prods} QuanProd[p]*Use[r,p] <= AvailLimit[r];
   /* now solve */
   expand;
   solve;
   /*  print solution */
   print QuanProd;

quit;


/****************************************************************************
***  Version 4  -  Einlesen der Daten aus Tabellen;
*****************************************************************************/

/* Introducing Separation of data from the model, reading from
 and writing to data sets, If..then.. statement, use of SAS
functions, _OROPTMODEL_ */

data ProductData;
     length Name $8.;
     input Name $ Profit;
     datalines;
Product1   55
Product2   60
Product3  350
Product4   40
Product5   20
;


data ResourceData;
     length Name $8.;
     input Name $ Product1 Product2 Product3 Product4 Product5 Limit;
     datalines;
Grinding  12 20  0 25 15 288
Drilling  10  8 16  0  0 192
Labor     20 20 20 20 20 386
;


proc optmodel;

   /* Declarations of Paramaters    */
   set <string> Prods;
   set <string> Resources;
   num AvailLimit{Resources};
   num Prof{Prods};
   num Use{Resources, Prods}; 


  /* Now read the data into the parameters */
   read data ProductData into Prods=[name] Prof=Profit;
   read data ResourceData into Resources=[name] AvailLimit=Limit
        {p in Prods} <Use[name,p]= col(p)>;

   print Use;

   /* Declare the optimization model*/
   var QuanProd{Prods} >= 0 integer;
   max TotalProf = sum{p in Prods} QuanProd[p]*Prof[p];
   constraint Available{r in Resources}:
              sum{p in Prods} QuanProd[p]*Use[r,p] <= AvailLimit[r];

 

   /* Does the model correspond to what we expect ? */
   expand ;

   /* Now solve the problem */
   solve;

   /* Create output data from  the solution*/


      create data OptSolution from [Product]=Prods
         Optimal_Value = QuanProd[Product].sol
         ProfitContr = (QuanProd[Product].sol*Prof[Product]);

      create data OptUse from [Resource]=Resources
         WhetherTight=
            (if Available[Resource].ub =
                Available[Resource].body
                    then "yes" else "no")
         ShadowPrice=Available[Resource].dual;
  
quit;

proc print data=OptSolution;
run;
proc print data=OptUse;
run;



/****************************************************************************
***  Version 5  -  Einlesen der Daten aus Tabellen im SPARSEDATA Format;
*****************************************************************************/

data ProductData;
     length Name $8.;
     input Name $ Profit;
     datalines;
Product1   55
Product2   60
Product3  350
Product4   40
Product5   20
;


data ResourceData;
     length Name $8.;
     input Name  Limit;
     datalines;
Grinding   288
Drilling   192
Labor     384
;


data ResourceUse;
  length ProdName $8. ResourceName $8.;
  input ResourceName ProdName  Use;
  datalines;
Grinding Product1 12
Grinding Product2 20
Grinding Product4 25
Grinding Product5 15
Drilling Product1 10
Drilling Product2 8
Drilling Product3 16
Labor Product1 20
Labor Product2 20
Labor Product3 20
Labor Product4 20
Labor Product5 20
;


proc optmodel;

   /* Declarations of Paramaters    */
   set <string> Prods;
   set <string> Resources;
   set <string, string> ResProdPairs;
   num AvailLimit{Resources};
   num Prof{Prods};
   num Use{ResProdPairs} init 0; 


   /* Declare the optimization model*/
   var QuanProd{Prods} >= 0;
   max TotalProf = sum{p in Prods} QuanProd[p]*Prof[p];
   constraint Available{r in Resources}:
              sum{<(r),p > in ResProdPairs} QuanProd[p]*Use[r,p] <= AvailLimit[r];


   /* Now read the data into the parameters */
   read data ProductData into Prods=[name] Prof=Profit;

   read data ResourceData into Resources=[name] AvailLimit=Limit;
    
   read data ResourceUse into ResProdPairs=[ResourceName ProdName] Use;


   print Use;

   /* Does the model correspond to what we expect ? */
   expand ;

   /* Now solve the problem */
   solve;

   /* Create output data from  the solution*/


      create data OptSolution from [Product]=Prods
         Optimal_Value = QuanProd[Product].sol
         ProfitContr = (QuanProd[Product].sol*Prof[Product]);

      create data OptUse from [Resource]=Resources
         WhetherTight=
            (if Available[Resource].ub =
                Available[Resource].body
                    then "yes" else "no")
         ShadowPrice=Available[Resource].dual;
  

quit;

proc print data=OptSolution;
run;
proc print data=OptUse;
run;
