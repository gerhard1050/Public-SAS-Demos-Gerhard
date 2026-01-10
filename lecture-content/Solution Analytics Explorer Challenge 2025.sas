*** https://communities.sas.com/t5/SAS-Analytics-Explorer/Programming-Challenge-Derive-features-from-customer-service/ba-p/965427;


/*************************************************************************
*** TASK
**************************************************************************

Create a table WORK.CUSTOMER_USAGE_ABT with one row per customer. 
This table shall contain 24480 customers records and have CUSTID 
as primary key in the first column. 

 
The following columns shall be derived from your data preparation program:

USAGE_1 – USAGE_6 		Contain the original usage value for the months 1-6 
USAGE_SUM 				Usage sum of the months 1-6  
BILLING_SUM 			Billing sum of the months 1-6 
Usage_MEAN 				Average usage for the months 1-6 
Billing_mean  			Average billing value for the months 1-6 
Billing_usage_ratio 	Billing value per 100 usage units 
CNT_Months_NonMissing 	Number of months with non-missing values 
CNT_Months_0Usage 		Number of months with 0 usage 
CNT_Months_Usage_LT30 	Number of months with a usage < 30 
TREND_MONTHS_1to6 		Slope of the linear trend of the usage over all months 
CORR_AVERAGE_Customer 	Correlation coefficient of the individual monthly customer usage values with the monthly average usage for all customers  
***/


/**********************************************
*** SOLUTION
***********************************************

****************************************************************************************************************************
There are many ways to solve the task. Different very good approaches have been outlined in the contributions in the comment section.
I suggest the following approach:
Use PROC TRANSPOSE to transpose the indvidual values to a one-row-per-subject structure.
Use PROC SQL to calculcate the aggregation statistics. You could also use a SAS datastep or PROC SUMMARY/MEANS for that if you want.
Use PROC REG and PROC CORR to calculate the trend and correlation statistics
Finally join all sub-results into one table

*** Step 1 - Transpose the usage data to have a column with usage values per month;
*** Step 2 - Aggregate the usaage values using PROC SQL;
*** Step 3 - Use PROC REG to calculate the trend over the months 1-6;
*** Step 4 - Use PROC CORR to calculate the correlation with the overall usagen pattern;
*** Step 5 - Join all tables together;
****************************************************************************************************************************/

****************************************************************************************************************;
*** Step 1 - Transpose the usage data to have a column with usage values per month;
****************************************************************************************************************;

proc transpose data=work.usage out=work.usage_tp(drop= _name_) prefix=Usage_;
 by custid;
 id month;
 var usage;
run;

****************************************************************************************************************;
*** Step 2 - Aggregate the usaage values using PROC SQL;
*** Note that 
- the CALCULATED keyword is used to reference statistics that have been calculated in the same SELECT statement
- the number of months with a values with a certain features (equal zero ...) are counted as the SUM of the YES/NO (=1 or 0) value of the expression
- for Usage lower than 30, the fact that it could be missing (and would fulfill the <30 condition) is also checked and excluded
****************************************************************************************************************;


 proc sql;
 create table usage_aggr
 as select custid,
           sum(usage)     as Usage_Sum   format = 8.2,
           sum(billing)   as Billing_Sum   format = 8.2,
           mean(usage)    as Usage_Mean format = 8.2,
           mean(billing)  as Billing_Mean   format = 8.2,
           calculated Billing_Sum * 100 / calculated Usage_Sum 
                          as Billing_usage_ratio format = 8.2,
           sum(not missing(usage)) as CNT_Months_NonMissing format = 8.,
           sum(usage = 0) as CNT_Months_0Usage format = 8.,
           sum(0 <= usage <30) as CNT_Months_Usage_LT30 format = 8.
 
    from work.usage
    group by custid
    order by custid;
quit;

****************************************************************************************************************;
*** Step 3 - Use PROC REG to calculate the trend over the months 1-6;
****************************************************************************************************************;

proc reg data=work.usage noprint 
         outest= work.usage_trend(rename = (month=TREND_MONTHS_1to6) keep=custid month) ;
 model usage = month;
 by custid;
run;
quit;


****************************************************************************************************************;
*** Step 4 - Use PROC CORR to calculate the correlation with the overall usagen pattern;
*** see also: https://github.com/gerhard1050/Data-Preparation-for-Data-Science-Using-SAS#readme;
****************************************************************************************************************;


*** Step 4a - Calculate the average usage per time interval ("Average Customer");

proc sql;
 create table work.monthly_average
 as select month,
           mean(usage) as MonthlyAverage format = 8.2
    from work.usage
    group by month
    order by month;
quit;


*** Step 4b - Join the lookup table with the average usage to the original data;

proc sql;
 create table work.usage_enh
 as
 select u.custid,
        u.month,
        u.usage,
        m.MonthlyAverage
 from work.usage as u,
      work.Monthly_Average as m
 where u.month = m.month;
quit;


*** Step 4c - Calculate the correlation between the average customer and the individual values per customer;

PROC CORR DATA = work.usage_enh 
          OUTS = work.usage_corr(where= (_type_='CORR')) NOPRINT;
 BY CustID;
 VAR Usage;
 WITH MonthlyAverage;
RUN;


****************************************************************************************************************;
*** Step 5 - Join all tables together;
****************************************************************************************************************;

data WORK.CUSTOMER_USAGE_ABT;
 merge 
work.usage_tp
work.usage_aggr
work.usage_trend
work.usage_corr(drop=_type_ _name_ rename = (usage=CORR_AVERAGE_Customer))
;
 format TREND_MONTHS_1to6 CORR_AVERAGE_Customer 8.2;
run;

