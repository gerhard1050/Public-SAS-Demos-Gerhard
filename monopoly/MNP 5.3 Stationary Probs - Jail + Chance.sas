** credits to Johannes Palmetshofer, student at Johannes Kepler University Linz, Summer 2025;


proc iml;
/* Initialize a 40x40 zero matrix */
mat = j(40, 40, 0);

/* Define dice probabilities */
probs = {0 1 2 3 4 5 6 5 4 3 2 1} / 36;

/* Fill transition probabilities */
do row = 1 to 40;
    do i = 1 to 12;
        mat[row, mod(row + i - 1, 40)+1] = t(probs[i]);
    end;
end;



/* Go to jail: add probabilities from 31 to 11, zero out 31 */
mat[,11] = mat[,11] + mat[,31];
mat[,31] = 0;



/* Increase probability for target fields */

target = {40 1 25 12 11 6};

do t_idx = 1 to ncol(target);
 t = target[t_idx];
 mat[,t] = mat[,t] + (mat[,8] + mat[,23] + mat [,37])* 1/16;
end;


space3 = {5 20 34};

do t_idx = 1 to ncol(space3);
 t = space3[t_idx];
 mat[,t] = mat[,t] + (mat[,8] + mat[,23] + mat [,37])/3 * 1/16;
end;

/*  Advance to nearest Railroad */
 
 mat[,16] = mat[,16] + mat[,8]  * 2/16 ;
 mat[,26] = mat[,26] + mat[,23] * 2/16 ;
 mat[,6]  = mat[,6]  + mat[,37] * 2/16 ;


/* Advance to nearest Utility */

 mat[,13] = mat[,13] + (mat[,8] + mat[,37]) * 1/16 ;
 mat[,29] = mat[,29] +  mat[,23] * 1/16 ;

/* Decrease probability for source fields */

source = {8 23 37};

do s_idx = 1 to ncol(source);
 s = source[s_idx];
 mat[,s]  = mat[,s]  * 6/16;
end;




/* Community Chest: 3,18 and 34 visits are moved to 1 in 1/16 and to 11 in 1/16 of the cases*/
/* Increase probability for target fields */
mat[,1]    = mat[,1]   + (mat[,3] + mat[,18] + mat[,34])/16;
mat[,11]   = mat[,11]  + (mat[,3] + mat[,18] + mat[,34])/16;

/* Decrease probability for source fields */
mat[,3]  = mat[,3]  * 14/16;
mat[,18] = mat[,18] * 14/16;
mat[,34] = mat[,34] * 14/16;


xval = char(T(1:18)) // "," // "T" // "O"  // "." // char(t(23:40));
yval = char(T(1:17)) // "," // "F" // "R" // "O" // "M" // "." // char(t(24:40));
call HeatmapCont(mat)  colorramp="ThreeColor" range={-0.3 0.3} 
xvalues = xval
yvalues = yval;


print mat;

row_sum = mat[,+];
col_sum = mat[+,];
*print row_sum;
*print col_sum;



/* Compute eigenvalues and eigenvectors */
call eigen(evals, evecs, t(mat));

/* Find eigenvalue closest to 1 */
diffs = (evals - {1 0})[ , ##];   /* SSQ for each row */
idx = diffs[ >:< ];               /* index of minimum difference */


/* Get stationary distribution (normalize) */
stationary = abs(evecs[, idx]);
stationary = stationary / sum(stationary);


/* Add index (field number) as first column */
index = t(1:40);
result = index || stationary;

*Comp_Stat_ColSum = result || t(col_sum);
*print Comp_Stat_ColSum;

*run scatter ( t(col_sum),Stationary) datalabel=index    /* label each marker */
                    option="markerattrs=(symbol=CircleFilled)"
                    grid= {X Y} 
					lineparm={0 0 0.025};



/* Display Board */
*call HeatmapCont(stationary)  colorramp="ThreeColor" range={-0.08 0.08}  ;
board = j(11, 11, -0.08);

/**/
k=-0.07;
** G;
board[4,3:5]=k;
board[8,3:5]=k;
board[5:7,3]=k;
board[6:7,5]=k;
** S;
board[4,7:9]=k;
board[6,7:9]=k;
board[8,7:9]=k;
board[5,7]=k;
board[7,9]=k;
/**/

board[11,2:11] =t(stationary[10:1]);
board[2:11,1]=stationary[20:11];
board[1,1:10] =t(stationary[21:30]);
board[1:10,11]=stationary[31:40];


call HeatmapCont(board)  colorramp="ThreeColor" range={-0.08 0.08}  ;




/* Create dataset with index and probability */
create stationary_prob from result[colname={"Field" "Probability"}];
append from result;
close stationary_prob;


*print stationary[rowname=(1:40) colname={"Probability"}];
quit;



%let ScenarioName = "5. Stationary Probabilities: Jail + ChanceCards";

proc sgplot data=work.stationary_prob;
 title Scenario: &scenarioname.;
    vbar field / response=Probability;
    xaxis label="Field";
    yaxis label="Probability";
run;


