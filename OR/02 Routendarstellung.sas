libname or_demo "C:\Users\autges\OneDrive - SAS\400 SAS\demos\OR";

data Factories;
   set or_demo.Factories;
   /* extract city and state */
   City = scan(Location,1,',');
   ST = left(scan(Location,2,','));
   /* convert state to numeric format */
   State = stfips(ST);
   keep City State Supply;
run;
proc sort data=Factories;
   by State City;
run;
data Fac_Locations;
   merge Factories(in=infac) Maps.USCity;
   by State City;
   if infac;
   keep State City Supply x y;
run;
data Customers;
   set or_demo.Customers;
   /* extract city and state */
   City = scan(Location,1,',');
   ST = left(scan(Location,2,','));
   /* convert state to numeric format */
   State = stfips(ST);
   keep City State Demand;
run;
proc sort data=Customers;
   by State City;
run;
data Cust_Locations;
   merge Customers(in=incus) Maps.USCity;
   by State City;
   if incus;
   keep State City Demand x y;
run;
data Links;
   set or_demo.Shipping_Links;
   /* extract city and state */
   City = scan(Destination,1,',');
   ST = left(scan(Destination,2,','));
   /* convert state to numeric format */
   State = stfips(ST);
   keep City State Origin Amount;
run;
proc sort data=Links;
   by State City;
run;
data Links2;
   merge Links Cust_Locations;
   by State City;
   xlast = x; ylast = y;
   keep Origin xlast ylast Amount;
run;
data Links3;
   set Links2;
   /* extract city and state */
   City = scan(Origin,1,',');
   ST = left(scan(Origin,2,','));
   /* convert state to numeric format */
   State = stfips(ST);
   keep City State xlast ylast Amount;
run;
proc sort data=Links3;
   by State City;
run;
data Links4;
   merge Links3 Fac_Locations;
   by State City;
   keep x y xlast ylast Amount State;
run;
data Cuslabels;
   length function color $ 8 text $ 25;
   retain function 'label' xsys ysys '2' hsys '3' when 'a';
   retain text 'W' color 'black' position '5' style 'marker';
   set Cust_Locations;
   Size = Demand/300;
   drop City Demand State;
run;
data Faclabels;
   length function color $ 8 text $ 25;
   retain function 'label' xsys ysys '2' hsys '3' when 'a';
   retain text 'W' position '5' style 'marker';
   set Fac_Locations;
   Size = sqrt(Supply)/20;
   /* define colors for factories by state */
   if State=4 then color='purple';
   if State=6 then color='blue';
   if State=26 then color='orange';
   if State=30 then color='green';
   if State=32 then color='orange';
   if State=34 then color='blue';
   if State=37 then color='orange';
   if State=39 then color='green';
   if State=40 then color='blue';
   if State=42 then color='purple';
   if State=45 then color='green';
   if State=47 then color='red';
   if State=53 then color='red';   
   drop City Supply State;
run;
data Linklabels(drop=Amount xlast ylast);
   length function color $ 8;
   retain xsys ysys '2' hsys '3' when 'a' line 1;
   set Links4;
   function='move'; output;
   x = xlast; y = ylast; 
   function='draw'; 
   /* define colors for arcs by state of origin */
   if State=4 then color='purple';
   if State=6 then color='blue';
   if State=26 then color='orange';
   if State=30 then color='green';
   if State=32 then color='orange';
   if State=34 then color='blue';
   if State=37 then color='orange';
   if State=39 then color='green';
   if State=40 then color='blue';
   if State=42 then color='purple';
   if State=45 then color='green';
   if State=47 then color='red';
   if State=53 then color='red';   
   Size = 0.002*Amount; 
   output;
run;
data Labels;
  set Cuslabels Faclabels Linklabels;
run;
title1 font=swissb height=2 'Transportation Problem Solution';
pattern1 value=msolid color=graydd repeat=51;


proc gmap data=Maps.US map=Maps.US;
   id state;
   choro state / statistic=mean discrete xsize=95 pct
                 nolegend coutline=gray88 annotate=labels;
run;
quit;









