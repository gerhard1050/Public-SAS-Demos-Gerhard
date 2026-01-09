

libname demo "C:\Users\autges\OneDrive - SAS\400 SAS\demos\OR";

proc optmodel;
   /* declare sets and parameters */
   set <str> Origins, Destinations, Cities; 
   num Supply{Origins};
   num Demand{Destinations};
   num Long{Cities}, Lat{Cities}, Lo, La;
   num Dist{Origins,Destinations};

   /* read data from SAS data sets */
   read data demo.Factories into Origins=[Location] Supply;
   read data demo.Customers into Destinations=[Location] Demand;
   read data demo.Location_Data into Cities=[Location] Long Lat;

   /* compute distances using great circle formula */
   for {i in Origins} do;
     Lo = Long[i]; La = Lat[i];
     for {j in Destinations} 
       if (j=i) then 
         Dist[i,j] = 0; 
       else 
         Dist[i,j] = arcos( sin(La)*sin(Lat[j]) +
           cos(La)*cos(Lat[j])*cos(Long[j]-Lo) ) * 3956; 
   end;

   /* declare variables */
   var x{Origins,Destinations} >= 0;
   var z{Origins,Destinations} binary;

   /* declare objective */
   min Total_Cost = sum{i in Origins, j in Destinations}
     Dist[i,j] * x[i,j];

   /* declare constraints */
   con Supply_Avail{i in Origins}:
     sum{j in Destinations} x[i,j] <= Supply[i];

   con Exclusive{j in Destinations}:
     sum{i in Origins} z[i,j] = 1;

   con Linking{i in Origins, j in Destinations}:
     x[i,j] = Demand[j] * z[i,j];

   solve;

   print {j in Destinations, i in Origins: x[i,j]>1E-6} x[i,j];

   /* print weighted average shipping distances */
   print {i in Origins} ( (sum{j in Destinations} Dist[i,j]*x[i,j]) 
     / sum{j in Destinations} x[i,j] );

   /* write data to SAS data sets */
   create data demo.Shipping_Links from [Origin Destination]=
     {i in Origins, j in Destinations: x[i,j]>1E-6} Amount=x;

   quit;


   proc sort data = demo.shipping_links out = shippling_links_sorted;
    by  destination origin;
   run;

   proc transpose data =  shippling_links_sorted out = shipping_links_matrix (drop = _name_);
    by destination;
	var amount;
	id origin;
   run;

