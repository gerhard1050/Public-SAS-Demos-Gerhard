/*** siehe auch Seite 4-48 im OROPT Kurs ***/


data Sudoku_Data;
   input C1-C9;
   datalines;
. . 8 . . 3 . . .
. 3 . 2 . . . 8 .
. . . . . 6 . . 7
4 7 . 9 . 1 . . 2
1 . . . . . . . 5
2 . . 3 . 4 . 1 9
5 . . 1 . . . . .
. 6 . . . 5 . 9 .
. . . 7 . . 1 . .
run;



proc optmodel;
   /* declare sets and parameters */
   set Square{i in 1..3, j in 1..3}
     = setof{m in 0..2, n in 0..2} <3*i-m,3*j-n>;
   num Digit{1..9,1..9};

   /* read data from SAS data sets */
   read data Sudoku_Data into [_N_] {j in 1..9} 
     <Digit[_N_,j]=col('C'||j)>;

   /* declare variables */
   var x{1..9,1..9,1..9} binary;

   /* fix variables */
   for {i in 1..9, j in 1..9} if (Digit[i,j] ne .) then 
     fix x[i,j,Digit[i,j]] = 1;

   /* declare constraints */
   con Cell{i in 1..9, j in 1..9}: sum{k in 1..9} x[i,j,k] = 1;
   con Cols{j in 1..9, k in 1..9}: sum{i in 1..9} x[i,j,k] = 1;
   con Rows{i in 1..9, k in 1..9}: sum{j in 1..9} x[i,j,k] = 1;
   con Squares{i in 1..3, j in 1..3, k in 1..9}: sum{<m,n> in Square[i,j]} x[m,n,k] = 1;

   /* declare objective */
   min f = 0;

   expand;
   solve;

   /* print solution */
   for {i in 1..9, j in 1..9, k in 1..9}
     if (x[i,j,k] > 1E-6) then Digit[i,j] = k;

   print Digit;

quit;

