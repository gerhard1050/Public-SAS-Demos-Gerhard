data work.BORG_DEMREG_LOOKUP;
  infile datalines dsd truncover;
  input DemTVReg:$18. DemReg:$15.;
  label DemTVReg="Television Region" DemReg="Geographic Region";
datalines4;
,
East,Midlands
Midlands,Midlands
Ulster,Midlands
Wales & West,Midlands
N East,North
N West,North
Yorkshire,North
Border,Scottish
C Scotland,Scottish
N Scot,Scottish
London,South East
S & S East,South East
S West,South West
;;;;
run;
