/***
Example 18.8 Vehicle Routing Problem

Note: This example shows how to use the MILP solver to solve the VRP. For an example of how to 
use a specialized algorithm to solve the VRP, see the "Examples" section in Chapter 15, The Network Solver.


The vehicle routing problem (VRP) finds a minimum-cost routing of a fixed number of vehicles to 
service the demands of a set of customers. Define a set upper C equals StartSet 2 comma ellipsis 
comma StartAbsoluteValue upper C EndAbsoluteValue plus 1 EndSet of customers, and a demand, d Subscript 
c, for each customer c. Let upper N equals upper C union StartSet 1 EndSet be the set of nodes, including 
the vehicle depot, which is designated as node i equals 1. Let upper A equals upper N times upper N be the 
set of arcs, V be the set of vehicles (each of which has capacity L), and c Subscript i j be the travel time 
from node i to node j.

Let y Subscript i k be a binary variable that, if set to 1, indicates that node i is visited by vehicle k. 
Let z Subscript i j k be a binary variable that, if set to 1, indicates that arc left-parenthesis i comma j right-parenthesis is traversed by vehicle k, and let x Subscript i j k be a continuous variable that denotes the amount of product (flow) on arc left-parenthesis i comma j right-parenthesis that is carried by vehicle k.

A VRP can be formulated as a MILP as follows:

StartLayout 1st Row 1st Column Blank 2nd Column minimize 3rd Column sigma-summation Underscript left-parenthesis i 
comma j right-parenthesis element-of upper A Endscripts sigma-summation Underscript k element-of upper V Endscripts c S
ubscript i j Baseline z Subscript i j k 2nd Row 1st Column Blank 2nd Column subject to 3rd Column sigma-summation 
Underscript k element-of upper V Endscripts y Subscript i k 4th Column greater-than-or-equal-to 1 5th Column Blank
6th Column i element-of upper C 7th Column Blank 8th Column left-parenthesis Assignment right-parenthesis 3rd Row 
1st Column Blank 2nd Column Blank 3rd Column sigma-summation Underscript left-parenthesis i comma j right-parenthesis 
element-of upper A Endscripts z Subscript i j k 4th Column equals y Subscript i k Baseline 5th Column Blank 6th Column 
i element-of upper N comma k element-of upper V 7th Column Blank 8th Column left-parenthesis LeaveNode right-parenthesis
4th Row 1st Column Blank 2nd Column Blank 3rd Column sigma-summation Underscript left-parenthesis j comma i right-
parenthesis element-of upper A Endscripts z Subscript j i k 4th Column equals y Subscript i k Baseline 5th Column 
Blank 6th Column i element-of upper N comma k element-of upper V 7th Column Blank 8th Column left-parenthesis E
nterNode right-parenthesis 5th Row 1st Column Blank 2nd Column Blank 3rd Column sigma-summation Underscript l
eft-parenthesis j comma i right-parenthesis element-of upper A Endscripts x Subscript j i k minus sigma-summation Underscript left-parenthesis i comma j right-parenthesis element-of upper A Endscripts x Subscript i j k 4th Column equals d Subscript i Baseline y Subscript i k Baseline 5th Column Blank 6th Column i element-of upper C comma k element-of upper V 7th Column Blank 8th Column left-parenthesis FlowBalance right-parenthesis 6th Row 1st Column Blank 2nd Column Blank 3rd Column x Subscript i j k 4th Column less-than-or-equal-to upper L z Subscript i j k Baseline 5th Column Blank 6th Column left-parenthesis i comma j right-parenthesis element-of upper A comma k element-of upper V 7th Column Blank 8th Column left-parenthesis VehicleCapacity right-parenthesis 7th Row 1st Column Blank 2nd Column Blank 3rd Column y Subscript 1 k 4th Column equals 1 5th Column Blank 6th Column k element-of upper V 7th Column Blank 8th Column left-parenthesis Depot right-parenthesis 8th Row 1st Column Blank 2nd Column Blank 3rd Column x Subscript i j k 4th Column greater-than-or-equal-to 0 5th Column Blank 6th Column left-parenthesis i comma j right-parenthesis element-of upper A comma k element-of upper V 9th Row 1st Column Blank 2nd Column Blank 3rd Column y Subscript i k 4th Column element-of StartSet 0 comma 1 EndSet 5th Column Blank 6th Column i element-of upper N comma k element-of upper V 10th Row 1st Column Blank 2nd Column Blank 3rd Column z Subscript i j k 4th Column element-of StartSet 0 comma 1 EndSet 5th Column Blank 6th Column left-parenthesis i comma j right-parenthesis element-of upper A comma k element-of upper V EndLayout
In this formulation, the Assignment constraints ensure that each customer is serviced by at least one vehicle. 
The objective function ensures that there exists an optimal solution that never assigns a customer to more than one vehicle. The LeaveNode and EnterNode constraints enforce the condition that if node i is visited by vehicle k, then vehicle k must use exactly one arc that enters node i and one arc that leaves node i. Conversely, if node i is not visited by vehicle k, then no arcs that enter or leave node i can be used by vehicle k. The FlowBalance constraints define flow conservation at each node for each vehicle. That is, if a node i is visited by vehicle k, then the amount of product from vehicle k that enters and leaves that node must equal the demand at that node. Conversely, if node i is not visited by vehicle k, then the amount of product from vehicle k that enters and leaves that node must be 0. The VehicleCapacity constraints enforce the condition that the amount of product in each vehicle must always be less than or equal to the vehicle capacity L. Finally, the Depot constraints enforce the condition that each vehicle must start and end at the depot node.

In this formulation, the vehicle identifier is arbitrary. Consider a decomposition by vehicle, where the Assignment constraints form the master problem and all other constraints form identical routing subproblems. As described in the section Special Case: Identical Blocks and Ryan-Foster Branching, this is a situation in which an aggregate formulation can greatly improve performance by reducing symmetry. Because you know that there exists an optimal solution that satisfies the master Assignment constraints at equality, you can force the use of Ryan-Foster branching by specifying the option VARSEL=RYANFOSTER.

VRPLIB, located at http://www.coin-or.org/SYMPHONY/branchandcut/VRP/data/index.htm, is a set of benchmark instances of the VRP. The following data set, vrpdata, represents an instance from VRPLIB that has 22 nodes and eight vehicles (P-n22-k8.vrp), which was originally described in Augerat et al. (1995). The data set lists each node, its coordinates, and its demand.
*/


/* number of vehicles available */
%let num_vehicles = 8;
/* capacity of each vehicle */
%let capacity = 3000;
/* node, x coordinate, y coordinate, demand */
data vrpdata;
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

/***
The following PROC OPTMODEL statements read in the data, declare the optimization model, and use the Dantzig-Wolfe decomposition algorithm to solve it:
***/


proc optmodel sessref="mysess";
   /* read the node location and demand data */
   set NODES;
   num x {NODES};
   num y {NODES};
   num demand {NODES};
   num capacity = &capacity;
   num num_vehicles = &num_vehicles;
   read data vrpdata into NODES=[node] x y demand;
   set ARCS = {i in NODES, j in NODES: i ne j};
   set VEHICLES = 1..num_vehicles;

   /* define the depot as node 1 */
   num depot = 1;

   /* define the arc cost as the rounded Euclidean distance */
   num cost {<i,j> in ARCS} = round(sqrt((x[i]-x[j])^2 + (y[i]-y[j])^2));

   /* Flow[i,j,k] is the amount of demand carried on arc (i,j) by vehicle k */
   var Flow {ARCS, VEHICLES} >= 0 <= capacity;
   /* UseNode[i,k] = 1, if and only if node i is serviced by vehicle k */
   var UseNode {NODES, VEHICLES} binary;
   /* UseArc[i,j,k] = 1, if and only if arc (i,j) is traversed by vehicle k */
   var UseArc {ARCS, VEHICLES} binary;

   /* minimize the total distance traversed */
   min TotalCost = sum {<i,j> in ARCS, k in VEHICLES} cost[i,j] * UseArc[i,j,k];

   /* each non-depot node must be serviced by at least one vehicle */
   con Assignment {i in NODES diff {depot}}:
      sum {k in VEHICLES} UseNode[i,k] >= 1;

   /* each vehicle must start at the depot node */
   for{k in VEHICLES} fix UseNode[depot,k] = 1;

   /* some vehicle k traverses an arc that leaves node i
      if and only if UseNode[i,k] = 1 */
   con LeaveNode {i in NODES, k in VEHICLES}:
      sum {<(i),j> in ARCS} UseArc[i,j,k] = UseNode[i,k];

   /* some vehicle k traverses an arc that enters node i
      if and only if UseNode[i,k] = 1 */
   con EnterNode {i in NODES, k in VEHICLES}:
      sum {<j,(i)> in ARCS} UseArc[j,i,k] = UseNode[i,k];

   /* the amount of demand supplied by vehicle k to node i must equal demand
      if UseNode[i,k] = 1; otherwise, it must equal 0 */
   con FlowBalance {i in NODES diff {depot}, k in VEHICLES}:
       sum {<j,(i)> in ARCS} Flow[j,i,k] - sum {<(i),j> in ARCS} Flow[i,j,k]
       = demand[i] * UseNode[i,k];

   /* if UseArc[i,j,k] = 1, then the flow on arc (i,j) must be at most capacity
      if UseArc[i,j,k] = 0, then no flow is allowed on arc (i,j) */
   con VehicleCapacity {<i,j> in ARCS, k in VEHICLES}:
      Flow[i,j,k] <= Flow[i,j,k].ub * UseArc[i,j,k];

   /* decomp by vehicle */
   for {i in NODES, k in VEHICLES} do;
      LeaveNode[i,k].block = k;
      EnterNode[i,k].block = k;
   end;
   for {i in NODES diff {depot}, k in VEHICLES} FlowBalance[i,k].block = k;
   for {<i,j> in ARCS, k in VEHICLES} VehicleCapacity[i,j,k].block = k;

   /* solve using decomp (aggregate formulation) */
   solve with MILP / varsel=ryanfoster decomp=(logfreq=20);


   /***
The following PROC OPTMODEL statement creates plot data for the optimal routing:
***/


   /* create solution data set */
   create data solution_data from [i j k]=
      {<i,j> in ARCS, k in VEHICLES: UseArc[i,j,k].sol > 0.5}
      x1=x[i] y1=y[i] x2=x[j] y2=y[j]
      function='line' drawspace='datavalue';
quit;

***
The solution summary is displayed in Output 18.8.1.
;
***
Output 18.8.1: Solution Summary

The OPTMODEL Procedure
Solution Summary
Solver	MILP
Algorithm	Decomposition
Objective Function	TotalCost
Solution Status	Optimal
Objective Value	603
 	 
Relative Gap	0
Absolute Gap	0
Primal Infeasibility	2.50111E-12
Bound Infeasibility	1.776357E-15
Integer Infeasibility	1.776357E-15
 	 
Best Bound	603
Nodes	1
Solutions Found	7
Iterations	77
Presolve Time	0.06
Solution Time	122.10


The iteration log is displayed in Output 18.8.2.

Output 18.8.2: Log

NOTE: There were 22 observations read from the data set WORK.VRPDATA.                           
NOTE: Problem generation will use 8 threads.                                                    
NOTE: The problem has 7568 variables (0 free, 8 fixed).                                         
NOTE: The problem has 3872 binary and 0 integer variables.                                      
NOTE: The problem has 4237 linear constraints (3696 LE, 520 EQ, 21 GE, 0 range).                
NOTE: The problem has 22528 linear constraint coefficients.                                     
NOTE: The problem has 0 nonlinear constraints (0 LE, 0 EQ, 0 GE, 0 range).                      
NOTE: The SOLVE statement is executing in the distributed computing environment in              
      single-machine mode.                                                                      
NOTE: The initial MILP heuristics are applied.                                                  
NOTE: The MILP presolver value AUTOMATIC is applied.                                            
NOTE: The MILP presolver removed 8 variables and 0 constraints.                                 
NOTE: The MILP presolver removed 16 constraint coefficients.                                    
NOTE: The MILP presolver modified 0 constraint coefficients.                                    
NOTE: The presolved problem has 7560 variables, 4237 constraints, and 22512 constraint          
      coefficients.                                                                             
NOTE: The MILP solver is called.                                                                
NOTE: The Decomposition algorithm is used.                                                      
NOTE: The Decomposition algorithm is executing in single-machine mode.                          
NOTE: The DECOMP method value USER is applied.                                                  
NOTE: All blocks are identical and the master model is set covering.                            
WARNING: The master model is not a set partitioning and VARSEL=RYANFOSTER. The objective        
         function must ensure that there exists at least one optimal solution that fulfills all 
         of the master constraints at equality.                                                 
NOTE: The Decomposition algorithm is using an aggregate formulation and Ryan-Foster branching.  
NOTE: The number of block threads has been reduced to 1 threads.                                
NOTE: The problem has a decomposable structure with 8 blocks. The largest block covers 12.44%   
      of the constraints in the problem.                                                        
NOTE: The decomposition subproblems cover 7560 (100%) variables and 4216 (99.5%) constraints.   
NOTE: The deterministic parallel mode is enabled.                                               
NOTE: The Decomposition algorithm is using up to 80 threads.                                    
      Iter         Best       Master         Best       LP       IP  CPU Real                   
                  Bound    Objective      Integer      Gap      Gap Time Time                   
NOTE: Starting phase 1.                                                                         
         1       0.0000      20.0000            . 2.00e+01        .    1    1                   
        20       0.0000       1.0000            . 1.00e+00        .    5    4                   
        31       0.0000       0.0000            .    0.00%        .   11    9                   
        32       0.0000       0.0000            .    0.00%        .   11    9                   
NOTE: Starting phase 2.                                                                         
         .     112.0000    1016.0000    1016.0000  807.14%  807.14%   11    9                   
         .     112.0000     705.0000     705.0000  529.46%  529.46%   20   15                   
        40     112.0000     705.0000     705.0000  529.46%  529.46%   20   15                   
        47     329.0000     705.0000     705.0000  114.29%  114.29%   40   28                   
        57     329.0000     619.5000     649.0000   88.30%   97.26%   79   52                   
        59     344.9093     619.5000     649.0000   79.61%   88.17%   87   57                   
        60     443.3000     610.5000     649.0000   37.72%   46.40%   97   63                   
        61     498.5000     610.5000     649.0000   22.47%   30.19%  107   69                   
        65     526.5000     610.5000     649.0000   15.95%   23.27%  123   79                   
        66     526.5000     608.0000     615.0000   15.48%   16.81%  131   84                   
        68     565.0000     605.0000     605.0000    7.08%    7.08%  141   89                   
        70     589.0000     605.0000     605.0000    2.72%    2.72%  155   96                   
        74     589.0000     604.0000     604.0000    2.55%    2.55%  171  105                   
        75     596.0000     604.0000     604.0000    1.34%    1.34%  180  109                   
        76     600.3333     603.0000     603.0000    0.44%    0.44%  193  116                   
        77     603.0000     603.0000     603.0000    0.00%    0.00%  204  122                   
         Node  Active   Sols         Best         Best      Gap    CPU   Real                   
                                  Integer        Bound            Time   Time                   
            0       1      7     603.0000     603.0000    0.00%    204    122                   
NOTE: The Decomposition algorithm used 80 threads.                                              
NOTE: The Decomposition algorithm time is 122.10 seconds.                                       
NOTE: Optimal.                                                                                  
NOTE: Objective = 603.                                                                          
NOTE: The data set WORK.SOLUTION_DATA has 29 observations and 9 variables.                      


The following call to PROC SGPLOT generates a plot of the optimal routing. The plot is displayed in Output 18.8.3.
;

proc sgplot data=solution_data noautolegend;
   scatter x=x1 y=y1 / datalabel=i;
   vector x=x2 y=y2 / xorigin=x1 yorigin=y1 group=k noarrowheads;
   xaxis display=none;
   yaxis display=none;
run;


