
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
mat[,11 ] = mat[,11 ] + mat[,31 ];
mat[,31 ] = 0;


xval = char(T(1:18)) // "," // "T" // "O"  // "." // char(t(23:40));
yval = char(T(1:17)) // "," // "F" // "R" // "O" // "M" // "." // char(t(24:40));
call HeatmapCont(mat)  colorramp="ThreeColor" range={-0.3 0.3} 
xvalues = xval
yvalues = yval;


print mat;
/* print row and column sum for illustration
row_sum = mat[,+];
col_sum = mat[+,];
print row_sum;
print col_sum;
*/


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

/* Create dataset with index and probability */
create stationary_prob from result[colname={"Field" "Probability"}];
append from result;
close stationary_prob;


print stationary[rowname=(1:40) colname={"Probability"}];
quit;



%let ScenarioName = "5. Stationary Probabilities: Jail + ChanceCards";

proc sgplot data=stationary_prob;
 title Scenario: &scenarioname.;
    vbar field / response=Probability;
    xaxis label="Field";
    yaxis label="Probability";
run;

