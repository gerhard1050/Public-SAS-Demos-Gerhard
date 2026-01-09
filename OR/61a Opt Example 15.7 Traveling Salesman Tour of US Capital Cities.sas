/***
Example 15.7 Traveling Salesman Tour of US Capital Cities
Consider a cross-country trip where you want to travel the fewest miles to visit all the capital cities in all US states (and the District of Columbia) except Alaska and Hawaii. Finding the optimal route is an instance of the traveling salesman problem, which is described in the section Traveling Salesman Problem.


The following data set provides a list of the capital cities and their latitude and longitude:

***/

data Cities;
   input city $20. lat long;
   datalines;
Albany, NY          42.652552778 -73.75732222
Annapolis, MD       38.978611111 -76.49111111
Atlanta, GA         33.749272222 -84.38826111
Augusta, ME         44.307236111 -69.78167778
Austin, TX          30.274722222 -97.74055556
Baton Rouge, LA     30.457072222 -91.18740556
Bismarck, ND        46.820813889 -100.7827417
Boise, ID           43.617697222 -116.1996139
Boston, MA          42.357708333 -71.06356389
Carson City, NV     39.164075    -119.7662917
Charleston, WV      38.336388889 -81.61222222
Cheyenne, WY        41.140277778 -104.8197222
Columbia, SC        34.000433333 -81.03314722
Columbus, OH        39.961388889 -82.99888889
Concord, NH         43.206747222 -71.53812778
Denver, CO          39.739094444 -104.9848972
Des Moines, IA      41.591177778 -93.60386944
Dover, DE           39.157305556 -75.51972222
Frankfort, KY       38.186777778 -84.87533333
Harrisburg, PA      40.264444444 -76.86666667
Hartford, CT        41.764136111 -72.68277778
Helena, MT          46.5857      -112.0184
Indianapolis, IN    39.768611111 -86.1625
Jackson, MS         32.303888889 -90.18222222
Jefferson City, MO  38.579119444 -92.17299167
Lansing, MI         42.733727778 -84.55558889
Lincoln, NE         40.808088889 -96.69958611
Little Rock, AR     34.746758333 -92.28876111
Madison, WI         43.074444444 -89.38472222
Montgomery, AL      32.377447222 -86.30094167
Montpelier, VT      44.262222222 -72.58083333
Nashville, TN       36.165833333 -86.78416667
Oklahoma City, OK   35.492280556 -97.50337222
Olympia, WA         47.035277778 -122.9063889
Phoenix, AZ         33.448097222 -112.0970944
Pierre, SD          44.367166667 -100.3463528
Providence, RI      41.830833333 -71.415
Raleigh, NC         35.780277778 -78.63916667
Richmond, VA        37.538758333 -77.43359444
Sacramento, CA      38.576572222 -121.4934111
Saint Paul, MN      44.955147222 -93.10223611
Salem, OR           44.938730556 -123.0300972
Salt Lake City, UT  40.777222222 -111.8880556
Santa Fe, NM        35.682280556 -105.9396583
Springfield, IL     39.798516667 -89.65488889
Tallahassee, FL     30.438111111 -84.2816
Topeka, KS          39.048008333 -95.67815556
Trenton, NJ         40.220436111 -74.76990278
Washington, DC      38.889802778 -77.00911389
;


/***
From this list, you can generate a links data set, CitiesDist, that contains the distances (in miles) between each pair of cities. The distances are calculated by using the SAS function GEODIST.
**/
/* create a list of all the possible pairs of cities */
proc sql;
   create table CitiesDist as
   select
      a.city as city1, a.lat as lat1, a.long as long1,
      b.city as city2, b.lat as lat2, b.long as long2,
      geodist(lat1, long1, lat2, long2, 'DM') as distance
      from Cities as a, Cities as b
      where a.city < b.city;
quit;

***
The following PROC OPTMODEL statements find the optimal tour of all the capital cities:
;


/* find optimal tour by using the network solver */
proc optmodel;
   set<str,str> CAPPAIRS;
   set<str> CAPITALS = union {<i,j> in CAPPAIRS} {i,j};
   num distance{i in CAPITALS, j in CAPITALS: i < j};
   read data CitiesDist into CAPPAIRS=[city1 city2] distance;
   set<str,str> TOUR;
   num order{CAPITALS};

   solve with NETWORK /
      loglevel  = moderate
      links     = (weight=distance)
      tsp
      out       = (order=order tour=TOUR)
   ;

   put (sum{<i,j> in TOUR} distance[i,j]);
   /* create tour-ordered pairs (rather than input-ordered pairs) */
   str CAPbyOrder{1..card(CAPITALS)};
   for {i in CAPITALS} CAPbyOrder[order[i]] = i;
   set TSPEDGES init
      setof{i in 2..card(CAPITALS)} <CAPbyOrder[i-1],CAPbyOrder[i]>
      union {<CAPbyOrder[card(CAPITALS)],CAPbyOrder[1]>};
   num distance2{<i,j> in TSPEDGES} =
      if i < j then distance[i,j] else distance[j,i];
   create data TSPTourNodes from [node] tsp_order=order;
   create data TSPTourLinks from [city1 city2]=TSPEDGES distance=distance2;
quit;

***
The progress of the procedure is shown in Output 15.7.1. The total mileage that is needed to optimally tour the capital cities is 10,635.09 miles.

Output 15.7.1: Network Solver Log: Traveling Salesman Tour of US Capital Cities

NOTE: There were 1176 observations read from the data set WORK.CITIESDIST.      
NOTE: The number of nodes in the input graph is 49.                             
NOTE: The number of links in the input graph is 1176.                           
NOTE: The network solver is called.                                             
NOTE: Processing the traveling salesman problem using 1 threads across 1        
      machines.                                                                 
NOTE: The initial TSP heuristics found a tour with cost 10635.088264 using 0.08 
      (cpu: 0.08) seconds.                                                      
NOTE: The MILP presolver value NONE is applied.                                 
NOTE: The MILP solver is called.                                                
NOTE: The Branch and Cut algorithm is used.                                     
          Node   Active   Sols    BestInteger      BestBound      Gap    Time   
             0        1      1  10635.0882639  10054.2390851    5.78%       0   
             0        1      1  10635.0882639  10260.8132168    3.65%       0   
             0        1      1  10635.0882639  10281.6424575    3.44%       0   
             0        1      1  10635.0882639  10313.3113690    3.12%       0   
             0        1      1  10635.0882639  10402.5601933    2.24%       0   
             0        1      1  10635.0882639  10416.4037477    2.10%       0   
             0        1      1  10635.0882639  10486.4120251    1.42%       0   
             0        1      1  10635.0882639  10496.2272412    1.32%       0   
             0        1      1  10635.0882639  10547.4389577    0.83%       0   
             0        1      1  10635.0882639  10578.8621709    0.53%       0   
             0        1      1  10635.0882639  10594.2920698    0.39%       0   
             0        1      1  10635.0882639  10600.5194477    0.33%       0   
             0        1      1  10635.0882639  10627.5814570    0.07%       0   
             0        0      1  10635.0882639  10635.0882639    0.00%       0   
NOTE: The MILP solver added 13 cuts with 1570 cut coefficients at the root.     
NOTE: Optimal.                                                                  
NOTE: Objective = 10635.088264.                                                 
NOTE: Processing the traveling salesman problem used 0.11 (cpu: 0.09) seconds.  
10635.088264                                                                    
NOTE: The data set WORK.TSPTOURNODES has 49 observations and 2 variables.       
NOTE: The data set WORK.TSPTOURLINKS has 49 observations and 3 variables.       


The following statements produce a graphical display of the solution:
;
/* merge latitude and longitude */
proc sql;
   /* merge in the lat & long for city1 */
   create table TSPTourLinksAnno1 as
   select unique TSPTourLinks.*, cities.lat as lat1, cities.long as long1
      from TSPTourLinks left join cities
      on TSPTourLinks.city1=cities.city;
   /* merge in the lat & long for city2 */
   create table TSPTourLinksAnno2 as
   select unique TSPTourLinksAnno1.*, cities.lat as lat2, cities.long as long2
      from TSPTourLinksAnno1 left join cities
      on TSPTourLinksAnno1.city2=cities.city;
quit;
data sganno;
   set TSPTourLinksAnno2(rename=(long1=x1 lat1=y1 long2=x2 lat2=y2));
   drawspace = 'datavalue';
   function  = 'line';
run;

data Cities2;
   set Cities;
   label = scan(city,1,',');
run;
proc sgplot data=Cities2 sganno=sganno;
   scatter y=lat x=long / datalabel=label;
   yaxis offsetmax=0.05;
run;

***
The minimal-cost tour of the capital cities is shown in Output 15.7.2.

Output 15.7.2: Optimal Traveling Salesman Tour of US Capital Cities

Optimal Traveling Salesman Tour of US Capital Cities

The data set TSPTourLinks contains the links in the optimal tour. To display the links in the order in which they are to be visited, you can use the following DATA step:
;


/* create the directed optimal tour */


data TSPTourLinksDirected(drop=next);
   set TSPTourLinks;
   retain next;
   if _N_ ne 1 and city1 ne next then do;
      city2 = city1;
      city1 = next;
   end;
   next = city2;
run;

***
The data set TSPTourLinksDirected is shown in Figure 121.

Figure 121: Links in the Optimal Traveling Salesman Tour

city1	city2	distance
Albany, NY	Harrisburg, PA	230.66
Harrisburg, PA	Charleston, WV	286.98
Charleston, WV	Columbus, OH	134.58
Columbus, OH	Lansing, MI	207.73
Lansing, MI	Madison, WI	246.15
Madison, WI	Saint Paul, MN	226.17
Saint Paul, MN	Bismarck, ND	392.00
Bismarck, ND	Pierre, SD	170.77
Pierre, SD	Cheyenne, WY	318.33
Cheyenne, WY	Denver, CO	97.07
Denver, CO	Salt Lake City, UT	371.76
Salt Lake City, UT	Helena, MT	401.06
Helena, MT	Boise, ID	289.44
Boise, ID	Olympia, WA	402.81
Olympia, WA	Salem, OR	144.92
Salem, OR	Sacramento, CA	446.18
Sacramento, CA	Carson City, NV	101.57
Carson City, NV	Phoenix, AZ	581.40
Phoenix, AZ	Santa Fe, NM	383.30
Santa Fe, NM	Oklahoma City, OK	475.13
Oklahoma City, OK	Austin, TX	359.82
Austin, TX	Baton Rouge, LA	391.58
Baton Rouge, LA	Jackson, MS	140.42
Jackson, MS	Little Rock, AR	207.66
Little Rock, AR	Jefferson City, MO	264.34
Jefferson City, MO	Topeka, KS	191.90
Topeka, KS	Lincoln, NE	133.00
Lincoln, NE	Des Moines, IA	170.15
Des Moines, IA	Springfield, IL	241.45
Springfield, IL	Indianapolis, IN	185.89
Indianapolis, IN	Frankfort, KY	129.26
Frankfort, KY	Nashville, TN	174.68
Nashville, TN	Atlanta, GA	215.02
Atlanta, GA	Montgomery, AL	145.79
Montgomery, AL	Tallahassee, FL	179.13
Tallahassee, FL	Columbia, SC	310.53
Columbia, SC	Raleigh, NC	183.13
Raleigh, NC	Richmond, VA	138.52
Richmond, VA	Washington, DC	96.00
Washington, DC	Annapolis, MD	28.57
Annapolis, MD	Dover, DE	53.67
Dover, DE	Trenton, NJ	83.53
Trenton, NJ	Hartford, CT	152.49
Hartford, CT	Providence, RI	65.63
Providence, RI	Boston, MA	40.60
Boston, MA	Concord, NH	63.38
Concord, NH	Augusta, ME	116.18
Augusta, ME	Montpelier, VT	138.86
Montpelier, VT	Albany, NY	125.89
 	 	10,635.09

;
