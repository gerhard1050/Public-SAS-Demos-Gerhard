*** 2022-01-10 V1   Gerhard Svolba  Example Code for the Feature Engineering "Correlation" Example
*** see also: https://github.com/gerhard1050/Data-Preparation-for-Data-Science-Using-SAS#readme;


*** Step 1 - Calculate the average usage per time interval ("Average Customer");

proc sql;
 create table monthly_average
 as select month,
           mean(usage) as MonthlyAverage format = 8.2
    from usage
    group by month
    order by month;
quit;


*** Step 2 - Join the lookup table with the average usage to the original data;

proc sql;
 create table usage_enh
 as
 select u.custid,
        u.month,
        u.usage,
        m.MonthlyAverage
 from usage as u,
      Monthly_Average as m
 where u.month = m.month;
quit;

*** Step 3 - Calculate the correlation between the average customer and the individual values per customer;

PROC CORR DATA = usage_enh 
          OUTS = Corr_Usage NOPRINT;
 BY CustID;
 VAR Usage;
 WITH MonthlyAverage;
RUN;

*** Step 4 - Rearrange the data to a one-row-per-subject data structure;

proc transpose data=Corr_Usage out=customer_ABT(drop= _name_);
 by custid;
 id _type_;
 var usage;
 run;

data customer_ABT;
 set customer_ABT;
 drop n;
 rename mean=Level std=Variability corr=Similarity;
 format mean 8.1 std 8.1 corr 8.2;
run;