****
A standard set of benchmark instances for the vehicle routing 
problem (from the Capacitated Vehicle Routing Problem Library, or CVRPLIB) 
is maintained at http://vrp.galgos.inf.puc-rio.br/index.php/en/. 
The following data set, NodeSetIn, represents an instance from CVRPLIB 
that has 22 nodes and eight vehicles (P-n22-k8.vrp), which was originally 
described in Augerat et al. (1995). 
The data set lists each node, its coordinates, and its demand.
;


/* the depot node */
%let depot = 1;
/* number of routes to use (max=min) */
%let numRoutes = 8;
/* capacity of each vehicle */
%let capacity = 3000;
/* node, x coordinate, y coordinate, demand */
data NodeSetIn;
   input node x y demand;
   datalines;
1  145 215    0
2  151 264 1100
3  159 261  700
4  130 254  800
5  128 252 1400
6  163 247 2100
7  146 246  400
8  161 242  800
9  142 239  100
10 163 236  500
11 148 232  600
12 128 231 1200
13 156 217 1300
14 129 214 1300
15 146 208  300
16 164 208  900
17 141 206 2100
18 147 193 1000
19 164 193  900
20 129 189 2500
21 155 185 1800
22 139 182  700
;
run;

***
From this list, you can generate a links data set, LinkSetIn, that contains the rounded Euclidean distances between each pair of locations, as follows:
;

/* create a list of all possible pairs of locations */
proc sql;
   create table LinkSetIn as
   select
      a.node as node1, a.x as x1, a.y as y1,
      b.node as node2, b.x as x2, b.y as y2,
      round(sqrt((a.x-b.x)**2 + (a.y-b.y)**2)) as distance
      from NodeSetIn as a, NodeSetIn as b
      where a.node < b.node;
quit;

***
The following PROC OPTMODEL statements find the optimal routes:
;

/* find optimal routes by using the network solver */
proc optmodel;
   /* inputs */
   set<num,num> LINKS;
   num distance{LINKS};
   read data LinkSetIn into LINKS=[node1 node2] distance;
   set NODES;
   num x{NODES}, y{NODES};
   num demand{NODES};
   read data NodeSetIn into NODES=[node] x y demand;
   set DEPOT=/&depot/;

   /* outputs */
   set<num,num,num,num> ROUTELINKS;
   num order{NODES};
   num route{NODES};

   solve with network /
      logFreq  = 0
      links    = (weight=distance)
      vrp      = (depot=DEPOT capacity=&capacity demand=demand
                  minRoutes=&numRoutes maxRoutes=&numRoutes)
      out      = (vrplinks=ROUTELINKS route=route order=order)
   ;

   create data RoutesLinks
      from [route route_order node1 node2]=ROUTELINKS distance[node1, node2];
   create data RoutesNodes
      from [node]=NODES demand x y route route_order=order;
quit;

***
The output data set RoutesNodes now contains the nodes of the optimal routes. The following statements sort the resulting data and display each route along with the sum of the customer demands serviced by that route, as shown in Figure 122:
;

proc sort data=RoutesNodes;
   by route route_order;
run;
proc print data=RoutesNodes;
   by route;
   sum demand;
run;



***
The output data set RoutesLinks now contains the links of the optimal routes as a sequence of links. The following statements sort the resulting data and display each route along with the sum of the link weights for that route, as shown in Figure 123:
;

proc sort data=RoutesLinks;
   by route route_order;
run;
proc print data=RoutesLinks;
   by route;
   sum distance;
run;


***
The following statements produce a graphical display of the solution by using PROC SGPLOT:
;

data RoutesNodes(drop=r);
   set RoutesNodes;
   if node=&depot then do;
      demand=.;
      do r = 1 to &numRoutes;
         route_order = 1;
         route       = r;
         output;
         route_order = constant('BIG');
         output;
      end;
   end;
   else output;
run;
proc sort data=RoutesNodes;
   by route route_order;
run;
proc sgplot data=RoutesNodes noautolegend;
   scatter x=x y=y / datalabel=demand;
   series  x=x y=y / group=route;
   xaxis   display=none;
   yaxis   display=none;
run;

***
The minimal-cost routes are shown in Output 15.8.2. The node label represents the demand at each customer location.
;
