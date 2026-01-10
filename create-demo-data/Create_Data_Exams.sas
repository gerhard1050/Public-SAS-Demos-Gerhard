/****************************************************************
***  Create the Demo Data -- Exam Results
*****************************************************************/

data exam1;
input ID 2. Gender $ 	Time	Exam_Pts;
datalines;
1   Male   40   18
2   Female   35   17.5
3   Female   40   21
4   Male   32   24
5   Female   35   17
6   Male   36   16.5
7   Female   38   15
8   Male   35   18
9   Male   36   15.5
10   Male   39   18
11   Female   35   18
12   Female   34   24
13   Female   37   21.5
14   Female   35   18.5
15   Female   36   17
16   Female   35   22
17   Female   31   19.5
18   Male   37   21.5
19   Male   32   22.5
20   Female   36   15
21   Male   36   17
22   Male   36   19.5
23   Female   33   25
24   Male   35   20
25   Female   35   22
26   Female   37   18
27   Male   33   21.5
;
run;

data exam2;
 call streaminit (2);
 set exam1;
 Time=.;
 Exam_pts = min(25,Exam_pts + rand('Poisson',3));
run;


data exam3;
 call streaminit (3);
 set exam1;
 Time=.;
 Exam_pts = min(25,Exam_pts + (1-(rand('table',0.7,0.3)-1)*2)*rand('Poisson',4));
run;
