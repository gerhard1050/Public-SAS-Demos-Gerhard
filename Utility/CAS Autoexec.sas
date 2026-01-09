libname gdata "/export/pvs/sasdata/homes/viyademo23/gdata";

cas cas1;
caslib _all_ assign;


%macro CASTableLoad(data,inlib=work,outlib=casuser);

proc casutil incaslib="&outlib" outcaslib="&outlib";
 droptable casdata="&data" quiet;
 load data=&inlib..&data. casout="&data";
 save casdata="&data" casout="&data" replace;
 promote casdata="&data" casout="&data";
%mend;