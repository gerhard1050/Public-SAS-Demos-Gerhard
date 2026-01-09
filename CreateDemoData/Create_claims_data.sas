data tasks.CLAIMS;
  infile datalines dsd truncover;
  input ID:$10. KIDSDRIV:4. PLCYDATE:DATE7. TRAVTIME:4. CAR_USE:$10. POLICYNO:32. BLUEBOOK:DOLLAR10. INITDATE:DATE7. RETAINED:32. NPOLICY:3. CAR_TYPE:$11. RED_CAR:$3. OLDCLAIM:DOLLAR12. CLM_FREQ:32. REVOLKED:$3. MVR_PTS:5. CLM_AMT:DOLLAR12. CLM_DATE:DATE7. CLM_FLAG:$3. BIRTH:DATE7. AGE:4. HOMEKIDS:4. YOJ:4. INCOME:DOLLAR10. GENDER:$1. MARRIED:$3. PARENT1:$3. JOBCLASS:$12. MAX_EDUC:$12. HOME_VAL:DOLLAR10. SAMEHOME:4. DENSITY:$12. YEARQTR:$7.;
  format ID:$10. KIDSDRIV:4. PLCYDATE:DATE7. TRAVTIME:4. CAR_USE:$10. POLICYNO:32. BLUEBOOK:DOLLAR10. INITDATE:DATE7. RETAINED:32. NPOLICY:3. CAR_TYPE:$11. RED_CAR:$3. OLDCLAIM:DOLLAR12. CLM_FREQ:32. REVOLKED:$3. MVR_PTS:5. CLM_AMT:DOLLAR12. CLM_DATE:DATE7. CLM_FLAG:$3. BIRTH:DATE7. AGE:4. HOMEKIDS:4. YOJ:4. INCOME:DOLLAR10. GENDER:$1. MARRIED:$3. PARENT1:$3. JOBCLASS:$12. MAX_EDUC:$12. HOME_VAL:DOLLAR10. SAMEHOME:4. DENSITY:$12. YEARQTR:$7.;
datalines4;
3577610,0,06MAY94,30,Commercial,93553,"$5,900",08MAY84,10,1,SUV,no,$0,0,No,0,$0,,No,21AUG55,44,2,12,"$43,486",F,No,Yes,Blue Collar,High School,$0,10,Rural,1994Q2
856886560,0,18MAY96,48,Commercial,145326,"$18,510",20MAY89,7,1,Van,no,$0,0,No,1,$0,,No,22OCT49,50,0,7,"$106,952",M,No,No,Professional,Bachelors,$0,17,Rural,1996Q2
396972296,0,12APR97,38,Commercial,492179,"$16,640",12MAY93,4,3,Van,yes,$0,0,No,0,$0,,No,26JUL60,39,0,10,"$35,081",M,Yes,No,Blue Collar,Bachelors,"$202,839",13,Highly Urban,1997Q2
70821537,0,02JAN94,48,Commercial,568498,"$9,280",02JAN94,1,1,SUV,no,$0,0,No,1,$0,,No,12AUG47,52,0,0,$0,F,No,No,Student,High School,"$87,925",6,Rural,1994Q1
753037176,0,08NOV95,62,Commercial,595977,"$4,600",09NOV89,6,1,Sedan,yes,$0,0,No,2,$0,,No,07AUG68,31,1,12,"$26,520",M,Yes,No,Student,Bachelors,"$154,493",5,Urban,1995Q4
803325269,0,04JUL95,35,Commercial,1026106,"$22,050",06JUL85,10,1,Sports Car,no,$0,0,No,0,$0,,No,24JUL55,44,2,15,"$139,330",F,No,Yes,Blue Collar,High School,"$316,900",1,Rural,1995Q3
1307371,0,17OCT98,5,Commercial,1699144,"$19,800",19SEP94,4,2,Pickup,no,"$37,163",1,No,4,$0,,No,08AUG55,44,0,14,"$44,790",F,Yes,No,,Masters,"$205,463",9,Urban,1998Q4
345771306,0,01JUN96,17,Commercial,2235985,"$31,390",25APR96,1,2,Panel Truck,yes,$0,0,No,3,$0,,No,13SEP58,41,0,8,"$55,364",M,No,No,Clerical,High School,$0,1,Rural,1996Q2
601891328,0,20APR96,10,Commercial,2546478,"$6,120",23APR86,10,1,SUV,no,$0,0,No,0,$0,,No,22JUN54,45,3,,"$1,158",F,Yes,No,Student,High School,$0,1,Rural,1996Q2
390391019,0,21DEC97,47,Commercial,2660997,"$28,380",24DEC87,10,1,Pickup,no,$0,0,No,2,$0,,No,07FEB51,48,0,11,"$140,112",F,No,No,,PhD,"$336,063",17,Urban,1997Q4
465629484,0,02MAR97,43,Commercial,2924144,"$27,400",06MAR83,14,1,Van,no,$0,0,No,0,$0,,No,11MAY44,55,0,12,"$55,673",F,Yes,No,Blue Collar,Bachelors,"$245,678",13,Highly Urban,1997Q1
919835907,0,27NOV95,43,Commercial,3202160,"$27,180",30OCT95,1,2,Panel Truck,no,"$4,784",2,No,4,$0,,No,08AUG56,43,0,10,"$97,953",M,No,No,Blue Collar,Bachelors,$0,,Highly Urban,1995Q4
388050397,0,26OCT93,68,Commercial,3519384,"$14,640",24OCT83,10,2,SUV,no,$0,0,No,0,$0,,No,28JAN63,36,0,12,"$33,284",F,Yes,No,Blue Collar,High School,"$141,018",10,Highly Urban,1993Q4
159318106,0,21SEP97,17,Commercial,3630300,"$28,700",05SEP97,1,3,SUV,no,$0,0,No,0,$0,,No,16DEC56,42,1,12,"$117,978",F,No,Yes,Blue Collar,Bachelors,$0,7,Rural,1997Q3
406695090,0,01JAN95,23,Commercial,3769503,"$14,100",22DEC88,6,5,Sports Car,no,$0,0,No,3,$0,,No,30JAN60,39,2,14,"$50,875",F,Yes,No,Blue Collar,<High School,"$131,770",1,Highly Urban,1995Q1
480353791,0,27APR96,5,Commercial,4171606,"$13,710",24APR88,8,2,Pickup,no,$0,0,No,2,$0,,No,22JUN68,31,1,11,"$110,404",F,Yes,No,,PhD,"$278,647",14,Rural,1996Q2
255731304,0,30JAN95,30,Commercial,4209977,"$14,210",12MAR95,1,2,Sedan,yes,$0,0,No,0,$0,,No,22NOV48,50,0,15,"$36,504",M,Yes,No,Blue Collar,<High School,"$137,025",8,Urban,1995Q1
361419420,0,30MAR94,45,Commercial,4284243,"$39,190",01APR85,9,1,Panel Truck,no,$0,0,No,3,$0,,No,06AUG44,55,0,14,"$81,188",M,No,No,Professional,Bachelors,"$296,244",,Urban,1994Q1
380033719,0,25JUL95,47,Commercial,4382660,"$16,290",18AUG84,11,2,Van,yes,$0,0,No,0,$0,,No,25AUG62,37,0,11,"$80,997",M,No,No,Blue Collar,Bachelors,$0,7,Highly Urban,1995Q3
144963475,0,27OCT97,42,Commercial,4415408,"$5,400",18OCT94,3,2,Sedan,no,$0,0,No,1,$0,,No,02MAY60,39,3,12,"$54,714",M,Yes,No,Blue Collar,High School,"$152,044",1,Urban,1997Q4
411491601,0,22JAN96,35,Commercial,4597916,"$29,330",08FEB96,1,2,Panel Truck,no,$0,0,No,0,$0,,No,26JAN56,43,1,11,"$176,021",M,Yes,No,,Masters,"$446,011",20,Urban,1996Q1
296809989,0,13SEP94,37,Commercial,4752615,"$17,540",16SEP80,14,1,Van,yes,"$36,562",3,Yes,4,$0,,No,20APR54,45,1,8,"$45,105",M,Yes,No,,Masters,"$181,896",9,Highly Urban,1994Q3
302436609,0,21MAR98,46,Commercial,4766038,"$8,240",23MAR88,10,1,Pickup,no,$0,0,No,0,$0,,No,03NOV67,32,2,13,"$17,545",M,No,Yes,Clerical,High School,$0,1,Urban,1998Q1
753621305,1,27JUL93,40,Commercial,4827353,"$28,040",05AUG82,11,4,Pickup,no,$0,0,No,1,$0,,No,30SEP63,36,1,13,"$60,097",F,Yes,No,Blue Collar,High School,"$173,562",1,Urban,1993Q3
313782874,0,10APR97,22,Commercial,4889598,"$19,330",03APR93,4,2,Van,yes,$0,0,No,1,$0,,No,20AUG60,39,3,16,"$42,535",M,Yes,No,Clerical,High School,"$189,139",8,Rural,1997Q2
527413473,0,09DEC95,5,Commercial,4963451,"$11,510",11DEC85,10,1,Pickup,yes,"$3,079",3,No,0,$0,,No,08MAR64,35,1,12,"$77,126",M,Yes,No,Manager,High School,"$242,001",1,Urban,1995Q4
386689370,2,01JAN99,36,Commercial,4985328,"$25,210",03JAN89,10,1,Panel Truck,yes,$0,0,Yes,1,$0,,No,15JUL60,39,3,17,"$173,533",M,Yes,No,,Masters,"$445,428",12,Urban,1999Q1
302914112,0,23OCT96,23,Commercial,5027390,"$15,200",27OCT82,14,1,Sedan,yes,"$16,255",2,No,1,$0,,No,11FEB55,44,0,7,"$93,041",M,Yes,No,Blue Collar,Bachelors,"$278,760",5,Highly Urban,1996Q4
662689878,0,21JAN95,53,Commercial,5101622,"$6,270",21JAN95,1,1,Pickup,yes,"$6,418",2,No,2,$0,,No,24AUG53,46,0,14,"$56,849",M,No,No,Blue Collar,High School,$0,1,Urban,1995Q1
563040522,0,09JUN98,33,Commercial,5113334,"$11,220",10JUN94,4,1,Pickup,yes,$0,0,No,0,$0,,No,29OCT48,51,0,9,"$46,201",M,Yes,No,Blue Collar,High School,"$193,649",9,Rural,1998Q2
297255585,0,15NOV97,22,Commercial,5397448,"$11,940",22NOV87,10,2,Pickup,yes,$0,0,No,0,$0,,No,18OCT51,48,0,8,"$137,411",M,No,No,Blue Collar,Bachelors,"$391,680",4,Urban,1997Q4
611621243,1,23OCT96,32,Commercial,5551857,"$14,440",20OCT92,4,4,Sedan,no,"$1,413",1,No,0,$0,,No,07AUG61,38,2,13,"$15,755",F,Yes,No,Blue Collar,<High School,"$112,616",1,Rural,1996Q4
363208227,0,03FEB98,17,Commercial,5643620,"$10,990",20FEB94,4,5,SUV,no,$0,0,No,0,$0,,No,14MAY53,46,0,8,,F,Yes,No,Blue Collar,High School,"$162,243",9,Urban,1998Q1
247830994,0,25NOV94,54,Commercial,5920566,"$47,030",26NOV88,6,1,Panel Truck,no,$0,0,No,3,$0,,No,04JUL47,52,0,13,"$255,823",F,No,No,Manager,PhD,$0,,Urban,1994Q4
655100096,0,22JUN94,41,Commercial,5989740,"$1,500",02JUL94,1,3,SUV,yes,$0,0,No,2,$0,,No,26JUL32,67,0,15,"$2,558",M,Yes,No,Student,High School,$0,1,Highly Urban,1994Q2
319910320,0,22MAR98,44,Commercial,6748013,"$14,040",14MAR91,7,3,Sedan,no,"$32,239",2,Yes,5,$0,,No,12JAN50,49,0,8,"$76,399",M,Yes,No,Blue Collar,High School,"$225,768",1,Urban,1998Q1
233252730,0,25DEC98,34,Commercial,7043786,"$30,240",25DEC98,1,1,Panel Truck,no,"$7,478",2,No,6,$0,,No,11MAY51,48,0,8,"$134,140",M,No,No,Manager,PhD,$0,13,Urban,1998Q4
111008804,0,13DEC96,22,Commercial,7363866,"$16,090",29NOV93,3,3,SUV,no,"$2,982",3,No,2,$0,,No,01SEP61,38,0,10,"$98,120",F,No,No,Blue Collar,Bachelors,$0,12,Highly Urban,1996Q4
913147347,0,04JUN95,40,Commercial,7408272,"$25,980",05JUN89,6,1,Pickup,no,$0,0,No,2,$0,,No,19SEP58,41,0,10,"$36,339",F,Yes,No,Blue Collar,High School,"$217,475",13,Highly Urban,1995Q2
943460621,0,27MAY94,23,Commercial,7805907,"$11,750",21MAY94,1,4,Pickup,yes,"$6,281",2,No,1,$0,,No,29OCT48,51,0,12,"$37,721",M,No,No,Blue Collar,High School,,5,Rural,1994Q2
496944134,0,17JAN98,59,Commercial,7839287,"$32,260",14DEC93,4,2,Sedan,no,$0,0,No,0,$0,,No,17AUG62,37,3,15,"$130,123",F,Yes,No,Blue Collar,Bachelors,,7,Highly Urban,1998Q1
877336554,0,19NOV94,39,Commercial,8035439,"$26,910",12DEC84,10,2,Panel Truck,yes,$0,0,No,2,$0,,No,20NOV46,52,0,13,"$154,956",M,No,No,,Masters,$0,16,Urban,1994Q4
819681380,0,26FEB99,46,Commercial,8456127,"$12,360",27FEB95,4,1,SUV,no,$0,0,No,0,$0,,No,03OCT55,44,0,4,"$64,617",F,No,No,Blue Collar,High School,$0,1,Urban,1999Q1
915517588,0,04JUN97,41,Commercial,8554253,"$22,210",25AUG90,7,3,Pickup,no,$0,0,No,2,$0,,No,06MAY58,41,2,12,"$10,758",F,Yes,No,Home Maker,Masters,"$92,197",12,Highly Urban,1997Q2
560240002,0,06AUG97,32,Commercial,8626626,"$4,600",10AUG91,6,2,SUV,no,$0,0,Yes,0,$0,,No,23DEC67,31,1,9,"$17,645",F,Yes,No,Student,Bachelors,$0,11,Urban,1997Q3
835290346,0,08NOV93,54,Commercial,8635613,"$5,550",23DEC89,4,2,Sports Car,no,$0,0,No,1,$0,,No,09FEB52,47,0,13,"$40,460",F,No,No,Blue Collar,Masters,$0,16,Rural,1993Q4
464246616,0,29MAY96,20,Commercial,8719488,"$11,480",29MAY96,1,1,Pickup,yes,$0,0,No,0,$0,,No,21DEC51,47,0,14,"$52,814",M,Yes,No,Blue Collar,High School,"$217,253",11,Rural,1996Q2
243138203,0,03FEB99,20,Commercial,9064675,"$23,910",06FEB86,13,1,Panel Truck,yes,$0,0,No,1,$0,,No,10APR53,46,0,8,"$132,767",M,Yes,No,,Masters,"$348,409",9,Highly Urban,1999Q1
566117893,0,22JUN95,12,Commercial,9359465,"$28,510",23JUN91,4,1,Panel Truck,yes,$0,0,Yes,0,$0,,No,28MAR51,48,0,8,"$117,338",M,Yes,No,,PhD,"$331,818",20,Urban,1995Q2
726538399,0,15APR96,31,Commercial,9478522,"$10,710",28APR96,1,2,Sedan,no,"$3,647",2,No,2,$0,,No,04NOV55,44,1,,"$48,088",F,Yes,No,Blue Collar,High School,"$131,782",6,Highly Urban,1996Q2
581610822,0,29SEP98,30,Commercial,9682388,"$29,930",30SEP94,4,1,Panel Truck,no,"$3,722",2,No,1,$0,,No,14DEC52,46,0,10,"$134,752",M,No,No,,Masters,$0,13,Urban,1998Q3
656344335,0,17DEC94,5,Commercial,9699442,"$24,950",30JAN95,1,4,Panel Truck,no,$0,0,No,0,$0,,No,09DEC55,43,0,7,"$83,550",M,No,No,Professional,Bachelors,$0,13,Highly Urban,1994Q4
75318000,0,27NOV94,11,Commercial,10415334,"$1,500",27NOV94,1,1,SUV,no,"$3,165",3,No,1,$0,,No,03MAR70,29,3,8,"$62,116",F,No,Yes,Student,Bachelors,$0,6,Urban,1994Q4
730441601,0,17SEP93,39,Commercial,10555964,"$15,200",26SEP93,1,2,Sedan,yes,$0,0,No,0,$0,,No,13MAR46,53,0,13,"$17,424",M,Yes,No,Student,Bachelors,$0,1,Highly Rural,1993Q3
345771306,0,21MAR95,36,Commercial,10843092,"$11,830",26APR95,1,2,Pickup,no,$0,0,No,2,$0,,No,13SEP57,42,0,8,"$61,322",M,No,No,Clerical,High School,"$228,496",1,Rural,1995Q1
73898389,0,01JAN94,23,Commercial,11472229,"$6,000",05JAN77,17,1,Sports Car,no,"$52,068",1,No,4,$0,,No,22OCT54,45,2,0,$0,F,No,Yes,Home Maker,Masters,$0,20,Highly Urban,1994Q1
128821230,0,08APR99,34,Commercial,11580585,"$26,890",08APR99,1,1,Pickup,no,$0,0,No,3,$0,,No,06JUN44,55,0,0,$0,F,Yes,No,Home Maker,High School,"$96,761",10,Highly Urban,1999Q2
768598772,0,27NOV94,52,Commercial,11621066,"$16,210",21NOV77,17,2,SUV,no,$0,0,No,1,$0,,No,10APR54,45,1,11,"$51,655",F,No,Yes,Blue Collar,High School,"$182,945",6,Highly Rural,1994Q4
179155506,0,23JUN93,41,Commercial,11958168,"$33,500",23JUN93,1,1,Panel Truck,no,$0,0,Yes,2,$0,,No,08SEP49,50,0,11,"$81,150",M,No,No,Professional,Masters,"$252,133",20,Urban,1993Q2
218657620,0,04DEC97,34,Commercial,12027996,"$24,060",01NOV87,10,2,Panel Truck,yes,$0,0,No,0,$0,,No,08MAY60,39,0,13,"$49,194",M,Yes,No,Manager,High School,"$126,703",7,Urban,1997Q4
333291096,0,13MAR97,23,Commercial,13081436,"$11,630",31JAN97,1,2,Pickup,no,$0,0,No,0,$0,,No,13JUN55,44,2,13,"$57,267",M,Yes,No,Manager,High School,"$208,613",1,Urban,1997Q1
602256369,0,19JUL98,11,Commercial,13119106,"$21,330",06JUL94,4,2,SUV,no,$0,0,No,0,$0,,No,12JUN70,29,2,14,"$45,299",F,Yes,No,Blue Collar,High School,"$148,600",1,Highly Urban,1998Q3
287982920,1,21MAR95,24,Commercial,13211702,"$20,250",13MAY92,3,2,Van,no,"$5,040",1,No,0,$0,,No,21DEC60,38,1,12,"$149,453",M,Yes,No,Professional,Bachelors,"$390,144",6,Highly Urban,1995Q1
386659377,0,08JAN98,28,Commercial,13993666,"$23,560",18JAN92,6,3,Pickup,no,$0,0,No,3,$0,,No,02NOV69,30,2,11,"$134,792",F,No,Yes,Blue Collar,Bachelors,"$304,438",9,Urban,1998Q1
807596757,0,04OCT97,46,Commercial,14108471,"$22,590",06OCT91,6,1,Panel Truck,no,"$1,799",4,No,2,$0,,No,08JAN59,40,1,9,"$44,138",M,No,Yes,Blue Collar,High School,$0,1,Highly Urban,1997Q4
729461059,0,25OCT93,75,Commercial,14506224,"$11,530",25OCT93,1,1,Sports Car,no,$0,0,No,2,$0,,No,11JUL53,46,0,12,"$53,694",F,Yes,No,Blue Collar,High School,"$193,057",1,Rural,1993Q4
787625629,0,17JUN96,58,Commercial,14933658,"$29,990",26MAY96,1,2,Panel Truck,yes,$0,0,No,2,$0,,No,04SEP48,51,1,11,"$66,296",M,Yes,No,Professional,Bachelors,"$205,130",1,Highly Urban,1996Q2
503472799,0,06JUN97,36,Commercial,15137647,"$14,780",07JUN93,4,1,Sedan,no,$0,0,No,0,$0,,No,26NOV62,36,0,12,"$44,977",M,Yes,No,Blue Collar,High School,"$119,567",1,Highly Rural,1997Q2
918080488,0,25JUN95,34,Commercial,15138052,"$29,690",25JUN95,1,1,Pickup,no,$0,0,No,0,$0,,No,27DEC59,39,0,12,"$71,345",F,Yes,No,Blue Collar,Bachelors,"$259,414",12,Rural,1995Q2
101209161,0,28OCT97,43,Commercial,15272807,"$13,950",09NOV93,4,2,SUV,no,$0,0,No,1,$0,,No,25JAN61,38,0,12,"$73,664",F,No,No,Blue Collar,Bachelors,$0,13,Highly Rural,1997Q4
444988989,0,17MAR94,46,Commercial,15291959,"$20,600",06APR91,3,2,Van,no,$0,0,No,2,$0,,No,02APR56,43,0,11,"$190,991",M,Yes,No,Manager,Masters,"$529,523",18,Urban,1994Q1
284029427,0,21JUN93,19,Commercial,15469116,"$6,640",22JUN89,4,1,Pickup,yes,$0,0,No,2,$0,,No,21FEB51,48,0,10,"$58,039",M,Yes,No,,Masters,"$273,348",15,Urban,1993Q2
963866220,0,09APR98,36,Commercial,15552989,"$12,870",28APR85,13,2,Sedan,yes,$0,0,No,1,$0,,No,08DEC45,53,0,9,"$43,802",M,No,No,Blue Collar,Bachelors,"$194,653",17,Urban,1998Q2
374132307,1,01MAR98,61,Commercial,15592429,"$20,610",01MAR98,1,1,Sedan,no,$0,0,No,0,$0,,No,22SEP61,38,3,11,"$73,677",F,No,Yes,Blue Collar,Bachelors,$0,10,Highly Rural,1998Q1
518753620,0,03APR97,39,Commercial,15977098,"$13,950",26MAR91,6,2,SUV,no,"$1,150",2,No,3,$0,,No,03FEB68,31,3,13,"$93,540",F,Yes,No,Blue Collar,High School,,8,Urban,1997Q2
485486006,0,23AUG94,50,Commercial,15980362,"$17,700",25AUG84,10,1,Van,no,$0,0,No,0,$0,,No,04APR55,44,0,0,$0,M,Yes,No,Student,High School,$0,12,Urban,1994Q3
308292467,0,16MAY93,86,Commercial,16286885,"$6,100",01JUN93,1,2,Pickup,yes,$0,0,No,1,$0,,No,03JUL53,46,0,11,"$111,580",M,Yes,No,Blue Collar,Bachelors,"$291,785",,Rural,1993Q2
897890049,0,02AUG94,5,Commercial,16320800,"$29,080",22JUL90,4,2,Panel Truck,yes,$0,0,No,0,$0,,No,31JUL42,57,0,14,"$101,399",M,No,No,,Masters,,14,Urban,1994Q3
852805152,0,10FEB95,38,Commercial,16418225,"$20,960",07MAR84,11,2,Van,no,$0,0,No,1,$0,,No,27SEP56,43,0,10,"$114,966",M,Yes,No,Professional,Masters,"$310,472",13,Rural,1995Q1
658118024,0,22DEC94,35,Commercial,16419615,"$32,400",27DEC75,19,1,Panel Truck,no,$0,0,No,0,$0,,No,11MAR52,47,0,10,"$220,533",M,Yes,No,,PhD,"$591,993",19,Urban,1994Q4
516790703,0,26DEC93,11,Commercial,16565244,"$5,600",28DEC86,7,1,Pickup,no,$0,0,No,0,$0,,No,30JUN58,41,0,12,"$19,114",M,Yes,No,Clerical,High School,"$137,718",1,Rural,1993Q4
139685733,0,09JAN95,48,Commercial,16707213,"$26,460",03JAN89,6,3,Panel Truck,yes,"$4,755",2,No,3,$0,,No,08FEB51,48,0,14,"$42,455",M,Yes,No,Clerical,High School,,1,Highly Rural,1995Q1
182169284,3,28JUN98,26,Commercial,16715917,"$17,350",29JUN94,4,1,Van,no,$0,0,No,1,$0,,No,30JUN56,43,3,7,"$38,430",M,No,Yes,Blue Collar,High School,"$221,139",6,Rural,1998Q2
256701195,0,10MAR96,31,Commercial,16740757,"$22,550",11MAR92,4,1,Panel Truck,no,$0,0,No,1,$0,,No,27NOV50,48,0,11,"$141,297",M,No,No,,Masters,$0,10,Highly Urban,1996Q1
970332680,0,18OCT94,42,Commercial,16932077,"$24,630",19OCT91,3,1,Panel Truck,no,"$6,125",2,No,0,$0,,No,08NOV48,51,0,15,"$65,245",M,No,No,Professional,Bachelors,"$242,164",8,Urban,1994Q4
754013280,0,09MAR94,38,Commercial,17104136,"$13,620",10MAR88,6,1,Sedan,no,$0,0,No,0,$0,,No,21APR72,27,1,10,"$94,166",F,No,Yes,Blue Collar,Bachelors,$0,,Highly Urban,1994Q1
519697689,0,11MAY99,46,Commercial,17214539,"$25,140",12MAY93,6,1,Panel Truck,yes,$0,0,No,3,$0,,No,09JUL43,56,3,,"$40,506",M,No,Yes,Blue Collar,High School,"$210,796",8,Rural,1999Q2
327583169,0,17AUG97,19,Commercial,17253749,"$22,450",09JUL91,6,2,Pickup,no,$0,0,No,0,$0,,No,20JAN66,33,1,12,"$67,776",F,Yes,No,Blue Collar,High School,"$210,356",1,Urban,1997Q3
769366547,0,11SEP95,47,Commercial,17334665,"$28,370",14SEP81,14,1,Panel Truck,no,"$4,558",2,No,8,$0,,No,27MAR49,50,0,12,"$218,705",M,No,No,,PhD,$0,15,Highly Urban,1995Q3
375517116,0,30OCT93,39,Commercial,17503931,"$27,200",30OCT93,1,1,Sedan,no,$0,0,No,2,$0,,No,20JUL62,37,0,13,"$69,083",F,No,No,Blue Collar,Bachelors,,14,Rural,1993Q4
63843182,0,25JUN93,22,Commercial,17509928,"$17,630",27JUN87,6,1,Sedan,yes,$0,0,No,0,$0,,No,30SEP56,43,0,6,"$63,107",M,Yes,No,Blue Collar,High School,"$166,342",10,Urban,1993Q2
288286661,0,04OCT97,29,Commercial,17514158,"$31,780",29SEP97,1,2,Panel Truck,yes,$0,0,No,0,$0,,No,30SEP48,51,0,8,"$74,003",M,Yes,No,Blue Collar,High School,"$249,395",10,Rural,1997Q4
103108106,0,08SEP94,40,Commercial,17577280,"$16,010",09SEP88,6,1,Sedan,yes,$0,0,No,1,$0,,No,24FEB50,49,0,14,"$96,143",M,Yes,No,Blue Collar,Bachelors,"$275,140",12,Highly Rural,1994Q3
639901617,0,07JAN99,26,Commercial,17750844,"$12,100",09JAN91,8,1,Pickup,yes,"$1,402",3,No,6,$0,,No,14APR51,48,1,13,"$57,973",M,No,Yes,Professional,Masters,"$231,145",15,Highly Urban,1999Q1
464590515,0,14FEB95,46,Commercial,18002356,"$16,390",17DEC90,4,3,Sedan,no,$0,0,No,0,$0,,No,21JUN56,43,0,10,"$21,814",F,Yes,No,Blue Collar,<High School,"$139,978",6,Rural,1995Q1
91902244,0,19APR98,23,Commercial,18005384,"$22,980",19APR98,1,1,Panel Truck,yes,$0,0,No,0,$0,,No,01APR52,47,0,,"$167,760",M,No,No,,PhD,$0,17,Urban,1998Q2
116936487,0,11JAN97,38,Commercial,18121352,"$27,420",17DEC83,13,4,Panel Truck,yes,"$32,610",1,No,0,$0,,No,16MAR57,42,0,2,"$34,072",M,Yes,No,Clerical,<High School,"$160,862",6,Urban,1997Q1
548662258,0,28MAR98,33,Commercial,18228617,"$29,750",28APR92,6,2,Panel Truck,no,$0,0,No,0,$0,,No,04JUL49,50,0,10,"$94,403",M,No,No,Manager,Bachelors,"$270,997",8,Urban,1998Q1
228390035,0,14FEB96,51,Commercial,18310279,"$8,410",08MAR96,1,2,SUV,no,$0,0,No,2,$0,,No,26SEP53,46,0,9,"$28,125",F,No,No,Student,High School,$0,1,Urban,1996Q1
923292946,0,23OCT94,5,Commercial,18655234,"$16,330",24OCT88,6,1,Sports Car,no,"$1,389",2,No,5,$0,,No,17JAN56,43,2,15,"$64,065",F,Yes,No,Blue Collar,High School,"$204,282",1,Highly Urban,1994Q4
849673970,0,10MAY95,18,Commercial,18728700,"$9,720",11MAY91,4,1,SUV,no,$0,0,No,0,$0,,No,06NOV51,48,0,9,"$52,858",F,No,No,Blue Collar,High School,"$213,305",1,Rural,1995Q2
845037017,0,21APR95,52,Commercial,19079071,"$30,340",23MAY95,1,3,Panel Truck,no,$0,0,No,0,$0,,No,11APR62,37,0,11,"$33,216",M,No,No,Clerical,High School,$0,8,Urban,1995Q2
818920602,0,17APR94,14,Commercial,19568264,"$22,220",17APR94,1,1,Van,yes,"$3,005",2,No,6,$0,,No,13FEB44,55,0,11,"$152,237",M,No,No,,PhD,$0,,Urban,1994Q2
131496841,0,15JAN94,5,Commercial,19633130,"$14,880",17JAN88,6,1,Pickup,no,$0,0,No,4,$0,,No,10FEB54,45,2,11,"$88,787",F,No,Yes,,Masters,"$215,953",13,Urban,1994Q1
561801264,0,30OCT95,27,Commercial,20038784,"$8,630",30OCT92,3,1,SUV,no,$0,0,No,0,$0,,No,21DEC58,40,1,11,"$71,293",F,No,Yes,Blue Collar,Bachelors,"$164,600",12,Rural,1995Q4
818409833,0,25APR96,19,Commercial,20232453,"$4,700",11APR83,13,2,SUV,no,$0,0,No,1,$0,,No,23JUN66,33,3,16,"$9,002",F,Yes,No,Student,<High School,$0,1,Urban,1996Q2
225460877,0,26AUG97,37,Commercial,20239402,"$27,270",30AUG97,1,3,SUV,no,"$5,911",1,No,6,$0,,No,19JUL45,54,0,11,"$66,100",F,Yes,No,Blue Collar,High School,"$222,183",7,Urban,1997Q3
383853953,0,05OCT95,26,Commercial,20420143,"$12,630",06OCT91,4,1,SUV,no,"$9,091",3,No,0,$0,,No,30SEP53,46,0,6,"$106,711",F,Yes,No,Blue Collar,High School,"$312,123",10,Highly Urban,1995Q4
35699337,1,24DEC94,32,Commercial,20708321,"$26,790",25DEC90,4,1,Pickup,no,$0,0,No,0,$0,,No,19DEC40,58,1,15,,F,Yes,No,Home Maker,PhD,"$155,156",18,Rural,1994Q4
759415361,0,31JUL98,31,Commercial,20884435,"$6,900",02AUG91,7,1,Pickup,no,$0,0,No,0,$0,,No,01OCT45,54,0,15,"$52,027",M,Yes,No,Blue Collar,<High School,"$217,277",4,Rural,1998Q3
689457910,1,05SEP93,38,Commercial,20946703,"$5,100",08SEP83,10,1,Sports Car,no,$0,0,No,3,$0,,No,15MAR63,36,1,9,"$3,747",F,Yes,No,Student,High School,$0,10,Highly Rural,1993Q3
926821807,0,21APR98,44,Commercial,21076422,"$14,900",22APR94,4,1,Sedan,yes,$0,0,No,0,$0,,No,08JUL57,42,2,11,"$75,856",M,No,Yes,Blue Collar,Bachelors,"$273,638",13,Rural,1998Q2
467453467,0,20NOV95,38,Commercial,21348143,"$24,300",26NOV95,1,2,Pickup,no,$0,0,No,1,$0,,No,11APR55,44,0,12,"$100,046",F,Yes,No,Blue Collar,<High School,"$238,931",6,Rural,1995Q4
198801283,0,11MAY93,18,Commercial,21391413,"$30,690",16JUN93,1,4,Panel Truck,no,"$3,601",4,No,4,$0,,No,27MAY48,51,0,12,"$113,158",M,Yes,No,,Masters,"$333,903",15,Urban,1993Q2
556048283,0,29NOV94,55,Commercial,21503146,"$17,400",30NOV88,6,1,Sedan,no,$0,0,No,0,$0,,No,22JUN64,35,3,11,"$88,117",F,No,Yes,Blue Collar,Bachelors,"$236,440",10,Highly Urban,1994Q4
403265081,0,25OCT95,54,Commercial,21644393,"$9,380",07DEC83,12,2,Sports Car,no,"$7,428",3,No,0,$0,,No,02JUN53,46,0,12,"$78,804",F,Yes,No,Blue Collar,High School,"$270,734",1,Urban,1995Q4
907577342,0,29APR95,32,Commercial,21895260,"$29,020",30APR91,4,1,Panel Truck,no,$0,0,No,0,$0,,No,20MAY46,53,0,12,"$168,489",M,Yes,No,,PhD,"$422,061",9,Urban,1995Q2
31091202,0,19FEB97,16,Commercial,22102957,"$32,110",19FEB97,1,1,Panel Truck,no,$0,0,No,0,$0,,No,04AUG51,48,0,12,"$180,128",M,Yes,No,,PhD,"$437,339",15,Urban,1997Q1
794964321,0,23AUG96,45,Commercial,22481033,"$11,890",27JUL92,4,2,Pickup,yes,$0,0,No,0,$0,,No,15OCT53,46,0,14,"$23,571",M,Yes,No,Clerical,High School,"$145,066",1,Rural,1996Q3
854769047,0,28APR95,41,Commercial,22607422,"$20,730",30APR95,1,2,Van,no,"$1,358",1,No,5,$0,,No,14APR49,50,0,7,"$125,583",M,Yes,No,Professional,Masters,,13,Urban,1995Q2
699357023,0,05JAN98,23,Commercial,23159753,"$7,850",12JAN92,6,2,Sports Car,no,"$53,477",2,Yes,2,$0,,No,03MAR65,34,4,,"$6,363",F,No,Yes,Student,High School,$0,1,Urban,1998Q1
810025621,0,10SEP98,10,Commercial,23215966,"$8,650",10SEP98,1,1,Pickup,yes,$0,0,No,0,$0,,No,09JUL61,38,1,12,"$15,216",M,No,Yes,Home Maker,Bachelors,"$134,163",8,Highly Rural,1998Q3
352275766,0,28SEP96,26,Commercial,23280915,"$24,450",29SEP93,3,1,Panel Truck,no,"$4,478",4,No,3,$0,,No,14SEP44,55,0,14,"$174,526",M,No,No,,PhD,"$439,040",9,Urban,1996Q3
736213708,0,14JUL98,43,Commercial,23308264,"$28,300",15JUL94,4,1,Panel Truck,yes,$0,0,No,3,$0,,No,13MAY54,45,0,13,"$107,012",M,Yes,No,Manager,Masters,"$322,746",1,Urban,1998Q3
825869639,0,17SEP96,69,Commercial,23462578,"$30,370",29SEP79,17,2,Panel Truck,no,"$5,872",2,No,3,$0,,No,21MAY63,36,1,13,,M,Yes,No,Clerical,High School,"$145,803",1,Urban,1996Q3
589338538,1,23MAR94,21,Commercial,23667475,"$28,600",24MAR90,4,1,Panel Truck,yes,"$4,007",1,No,6,$0,,No,10DEC40,58,1,11,"$66,762",M,Yes,No,,PhD,"$225,043",17,Urban,1994Q1
193388454,0,07AUG94,71,Commercial,24045729,"$22,490",27JUN94,1,2,Van,yes,$0,0,No,2,$0,,No,03JAN71,28,3,13,"$98,485",M,Yes,No,Blue Collar,Bachelors,"$284,911",,Rural,1994Q3
31285809,0,07JAN95,16,Commercial,24662710,"$21,880",07JAN95,1,1,Pickup,no,"$9,894",1,No,2,$0,,No,02MAR43,56,2,10,"$47,562",F,Yes,No,Blue Collar,High School,"$169,576",7,Urban,1995Q1
852141727,1,03SEP95,39,Commercial,24713634,"$23,410",06SEP82,13,1,Pickup,no,$0,0,No,0,$0,,No,03MAR46,53,1,11,"$63,593",F,No,Yes,Blue Collar,Bachelors,$0,10,Rural,1995Q3
994904944,0,31MAY98,26,Commercial,24781718,"$10,960",02JUN89,9,1,SUV,no,"$5,088",3,No,3,$0,,No,05JUL34,65,2,10,"$29,603",M,Yes,No,Blue Collar,High School,"$159,862",1,Urban,1998Q2
751746887,0,07FEB95,53,Commercial,25041131,"$23,230",07FEB89,6,4,Panel Truck,no,$0,0,No,0,$0,,No,30APR50,49,0,13,"$147,455",M,No,No,Manager,PhD,"$394,201",22,Urban,1995Q1
894008021,0,15MAR96,12,Commercial,25079798,"$25,780",15MAR96,1,1,Pickup,no,"$1,815",2,No,3,$0,,No,09SEP53,46,0,8,"$196,756",F,Yes,No,,PhD,"$502,867",13,Highly Urban,1996Q1
257009795,0,29OCT93,30,Commercial,25177910,"$10,750",31OCT87,6,1,SUV,no,"$2,595",2,No,1,$0,,No,15AUG44,55,0,12,"$37,537",F,Yes,No,Blue Collar,Bachelors,"$158,064",11,Highly Urban,1993Q4
474604095,2,03APR98,19,Commercial,25313945,"$20,090",01APR98,1,3,Van,yes,"$4,017",2,No,6,$0,,No,03NOV60,39,2,14,"$75,946",M,Yes,No,Blue Collar,Bachelors,"$229,313",11,Urban,1998Q2
164947678,2,11FEB99,48,Commercial,25378419,"$10,830",11FEB99,1,1,Pickup,no,"$45,879",2,No,4,$0,,No,17MAR59,40,2,11,"$93,310",F,Yes,No,Blue Collar,Bachelors,"$265,298",8,Urban,1999Q1
541441959,3,22FEB95,22,Commercial,25967530,"$22,720",22FEB95,1,1,Panel Truck,yes,$0,0,No,0,$0,,No,20AUG54,45,3,14,"$54,391",M,Yes,No,Clerical,Bachelors,"$219,806",9,Rural,1995Q1
105136025,0,16FEB98,64,Commercial,26084910,"$8,760",14MAR98,1,2,Pickup,yes,$0,0,No,0,$0,,No,28JUL52,47,0,,"$25,620",M,Yes,No,Clerical,High School,"$141,115",10,Highly Rural,1998Q1
622751878,0,23MAY93,61,Commercial,26162119,"$34,070",17JUN86,7,2,Panel Truck,yes,"$4,603",2,No,0,$0,,No,27NOV49,49,0,13,"$276,054",M,No,No,,Masters,$0,17,Urban,1993Q2
682910973,0,11JAN98,5,Commercial,26476418,"$27,630",12JAN94,4,1,Panel Truck,no,$0,0,No,0,$0,,No,17OCT55,44,0,12,"$115,636",M,Yes,No,Manager,Bachelors,"$306,166",6,Urban,1998Q1
54017601,0,06OCT93,39,Commercial,26950768,"$23,790",07OCT90,3,1,Sports Car,no,"$4,397",1,No,6,$0,,No,22OCT50,49,0,15,"$40,599",F,Yes,No,Blue Collar,High School,"$193,571",5,Urban,1993Q4
191509516,0,06DEC95,48,Commercial,27011374,"$9,590",28DEC88,7,3,Sports Car,no,$0,0,No,0,$0,,No,14NOV54,45,0,12,"$20,850",F,Yes,No,Clerical,High School,"$129,556",1,Rural,1995Q4
21748822,0,20FEB94,42,Commercial,27047784,"$16,320",07FEB88,6,2,Van,yes,$0,0,No,3,$0,,No,30MAY66,33,1,10,"$42,225",F,No,Yes,Blue Collar,High School,"$161,986",1,Highly Urban,1994Q1
673625030,0,21JAN95,51,Commercial,27406679,"$23,520",11JAN84,11,2,Panel Truck,no,$0,0,No,2,$0,,No,25DEC47,51,0,16,,M,Yes,No,Clerical,High School,"$170,380",,Highly Rural,1995Q1
776316591,0,04APR97,65,Commercial,28036495,"$24,910",04APR97,1,1,Panel Truck,yes,$0,0,No,2,$0,,No,23AUG54,45,0,8,"$53,420",M,Yes,No,Professional,Bachelors,"$190,092",9,Highly Urban,1997Q2
556567348,0,04JUL94,29,Commercial,28133027,"$28,270",06JUL84,10,1,Van,no,$0,0,No,0,$0,,No,25JAN59,40,1,15,"$79,991",F,Yes,No,Blue Collar,High School,"$232,559",10,Highly Urban,1994Q3
390411714,0,21APR98,30,Commercial,28249314,"$28,560",22APR94,4,1,Panel Truck,yes,$785,2,No,2,$0,,No,15MAR40,59,0,13,"$210,115",M,No,No,Manager,PhD,"$512,934",14,Urban,1998Q2
274434315,0,14OCT96,12,Commercial,28254176,"$30,350",09SEP88,8,2,Panel Truck,yes,$0,0,No,1,$0,,No,17DEC48,50,0,13,"$79,941",M,Yes,No,,Masters,"$215,831",8,Urban,1996Q4
412437607,0,07MAY95,17,Commercial,28335101,"$16,350",08MAY89,6,1,Van,yes,"$6,968",3,No,0,$0,,No,08MAR65,34,1,5,"$33,865",M,Yes,No,Blue Collar,High School,"$131,342",1,Urban,1995Q2
332136674,0,30OCT95,32,Commercial,28523328,"$41,490",14NOV91,4,2,Panel Truck,yes,$0,0,No,0,$0,,No,13JUN53,46,0,7,"$165,373",M,No,No,,Masters,$0,20,Urban,1995Q4
768246932,0,28JAN99,43,Commercial,28620746,"$22,780",28JAN99,1,1,Pickup,no,"$7,119",1,No,8,$0,,No,27JAN42,57,4,19,"$39,953",F,Yes,No,Blue Collar,High School,"$166,747",1,Urban,1999Q1
150742638,0,13MAY95,26,Commercial,28797089,"$22,680",02JUN88,7,2,Pickup,no,$0,0,No,0,$0,,No,29OCT40,59,0,6,,F,Yes,No,Manager,PhD,"$401,237",8,Urban,1995Q2
147215888,0,11JUL96,35,Commercial,29009170,"$37,320",15JUN90,6,3,Pickup,no,$0,0,Yes,0,$0,,No,22MAY41,58,0,10,"$153,831",F,No,No,,Masters,$0,13,Urban,1996Q3
150348263,0,20MAY98,27,Commercial,29150843,"$18,540",20MAY98,1,1,Van,no,$0,0,Yes,0,$0,,No,25MAY63,36,0,9,"$134,361",M,No,No,Professional,Bachelors,"$356,290",7,Urban,1998Q2
478592104,0,29DEC97,46,Commercial,29565594,"$32,190",01JAN94,3,2,Panel Truck,no,$0,0,No,2,$0,,No,06OCT65,34,1,12,"$87,295",M,Yes,No,Blue Collar,High School,"$264,318",1,Urban,1997Q4
949231860,1,26SEP98,34,Commercial,29730666,"$17,570",26SEP98,1,1,Pickup,no,"$4,657",1,No,0,$0,,No,23AUG61,38,2,6,"$21,073",F,No,Yes,Clerical,<High School,"$91,827",1,Highly Urban,1998Q3
949108478,2,07JAN95,21,Commercial,30162549,"$12,560",24FEB85,10,2,Sports Car,no,$0,0,No,0,$0,,No,19MAR61,38,3,16,"$30,433",F,Yes,No,Blue Collar,<High School,"$137,925",1,Highly Urban,1995Q1
852113609,0,05NOV93,30,Commercial,30175657,"$28,300",07NOV86,7,1,Panel Truck,yes,"$6,003",2,No,0,$0,,No,22JUL45,54,0,10,"$136,962",M,No,No,,Masters,,12,Urban,1993Q4
251338459,0,28JUN98,29,Commercial,30380173,"$10,430",28JUN98,1,1,Sedan,yes,$0,0,Yes,0,$0,,No,16NOV52,47,0,11,"$42,303",M,Yes,No,Blue Collar,High School,"$199,772",1,Highly Urban,1998Q2
471968658,0,19JUL94,36,Commercial,30474001,"$29,650",07AUG81,13,2,Panel Truck,no,"$6,142",1,No,2,$0,,No,24JUN42,57,0,15,"$126,348",M,Yes,No,,Masters,"$368,289",17,Highly Urban,1994Q3
460845643,0,21FEB96,32,Commercial,30538710,"$19,780",22FEB92,4,1,SUV,no,"$1,645",1,No,3,$0,,No,03MAR50,49,0,14,"$26,301",F,Yes,No,Student,Bachelors,$0,12,Highly Urban,1996Q1
632868620,0,25JAN97,23,Commercial,30544747,"$21,100",25JAN97,1,1,SUV,no,$0,0,No,0,$0,,No,07JAN63,36,0,15,"$61,462",F,Yes,No,Blue Collar,Bachelors,"$203,940",17,Urban,1997Q1
656190149,0,12NOV98,25,Commercial,30763925,"$25,450",30NOV85,13,3,Sedan,no,$0,0,No,0,$0,,No,01OCT44,55,0,12,"$63,376",F,Yes,No,Blue Collar,Bachelors,"$225,111",14,Rural,1998Q4
867204089,0,14MAR97,30,Commercial,30765759,"$1,500",22FEB91,6,2,Sports Car,no,$0,0,No,0,$0,,No,27AUG56,43,3,15,"$61,852",F,Yes,No,Blue Collar,High School,"$176,219",1,Highly Rural,1997Q1
708077771,0,19DEC95,26,Commercial,30878479,"$18,730",03FEB83,13,2,Van,yes,$0,0,No,0,$0,,No,02JUN66,33,1,12,"$36,354",M,Yes,No,Blue Collar,Bachelors,"$192,457",7,Rural,1995Q4
101731472,0,24MAY97,45,Commercial,31129320,"$23,380",23JUN97,1,3,Pickup,no,$0,0,No,1,$0,,No,17MAY64,35,2,14,"$29,250",F,Yes,No,Blue Collar,High School,"$159,239",7,Highly Urban,1997Q2
292071650,1,24JUN97,5,Commercial,31386391,"$3,950",25JUN93,4,1,SUV,no,"$4,227",2,No,0,$0,,No,25MAY60,39,2,14,"$24,546",F,Yes,No,Blue Collar,High School,"$147,125",10,Urban,1997Q2
314595556,0,11JUN98,24,Commercial,31397439,"$18,430",12JUN93,5,1,Van,no,$0,0,No,0,$0,,No,25SEP53,46,0,10,"$123,289",M,Yes,No,,PhD,,12,Highly Urban,1998Q2
551296680,0,19FEB96,25,Commercial,31935484,"$24,500",04MAR86,10,2,Van,no,$0,0,No,0,$0,,No,13MAR56,43,0,12,"$2,346",F,Yes,No,Student,Bachelors,"$99,554",7,Urban,1996Q1
589776136,0,22AUG93,35,Commercial,32126884,"$19,950",16AUG93,1,3,SUV,no,"$5,466",3,No,4,$0,,No,11NOV51,48,0,11,"$61,434",F,Yes,No,Blue Collar,High School,"$197,678",1,Highly Urban,1993Q3
275063923,0,07MAR99,32,Commercial,32491265,"$35,510",24FEB99,1,3,Panel Truck,no,$0,0,No,0,$0,,No,23MAR50,49,0,10,"$45,366",M,Yes,No,Clerical,High School,"$237,044",10,Rural,1999Q1
648825858,0,20JUL98,17,Commercial,32666653,"$9,620",20JUL98,1,1,Pickup,yes,$0,0,Yes,2,$0,,No,20OCT55,44,0,0,$0,M,No,No,Student,Bachelors,$0,7,Rural,1998Q3
865313474,0,13MAR96,39,Commercial,32817560,"$10,030",14MAR92,4,1,Pickup,yes,$0,0,No,2,$0,,No,29MAY50,49,0,9,"$36,306",M,Yes,No,Blue Collar,High School,"$184,878",7,Highly Urban,1996Q1
625616315,4,19APR95,87,Commercial,32922236,"$16,620",20APR89,6,1,Pickup,no,$0,0,No,0,$0,,No,26SEP40,59,4,18,"$79,178",F,Yes,No,Blue Collar,High School,"$290,382",1,Rural,1995Q2
654085972,0,02OCT93,124,Commercial,32965440,"$27,880",03OCT89,4,1,Sedan,no,$0,0,No,1,$0,,No,14MAR53,46,0,13,,F,No,No,Student,Bachelors,$0,13,Highly Rural,1993Q4
757364508,0,08MAY96,32,Commercial,33111295,"$33,570",09MAY93,3,1,Pickup,no,$0,0,No,4,$0,,No,14OCT64,35,0,10,"$122,048",F,No,No,,Masters,$0,16,Urban,1996Q2
256969488,0,18DEC98,58,Commercial,33449038,"$21,120",20DEC88,10,1,Van,yes,$0,0,No,0,$0,,No,07MAR64,35,0,10,"$19,681",M,No,No,Blue Collar,<High School,$0,6,Urban,1998Q4
757352494,0,12JUN97,20,Commercial,33486738,"$5,000",01JUN92,5,2,SUV,no,$0,0,No,0,$0,,No,13MAY64,35,3,16,"$32,601",F,Yes,No,Blue Collar,High School,"$136,454",8,Rural,1997Q2
285476064,0,04FEB97,84,Commercial,33776937,"$32,130",01FEB88,9,2,Pickup,no,$0,0,No,1,$0,,No,02JAN55,44,0,13,"$32,713",F,Yes,No,Clerical,High School,"$166,614",6,Urban,1997Q1
21748822,0,11FEB96,5,Commercial,33948656,"$27,030",13MAR90,6,2,SUV,no,"$5,068",1,No,2,$0,,No,30MAY64,35,0,10,"$44,839",M,Yes,No,Clerical,High School,"$195,156",1,Rural,1996Q1
393735825,0,27JAN97,37,Commercial,34032579,"$25,240",18JAN90,7,3,Panel Truck,no,"$6,035",3,No,6,$0,,No,08NOV52,47,0,13,"$109,533",M,Yes,No,,PhD,"$300,480",,Highly Urban,1997Q1
481515756,0,12JUL98,26,Commercial,34350212,"$26,820",13JUL94,4,1,Panel Truck,yes,$0,0,No,1,$0,,No,12OCT45,54,0,13,"$144,681",M,Yes,No,Manager,Masters,"$416,019",14,Urban,1998Q3
515788778,0,07FEB94,46,Commercial,34371832,"$26,700",25JAN88,6,3,Panel Truck,yes,$0,0,No,1,$0,,No,26DEC51,47,0,13,"$55,920",M,No,No,Blue Collar,High School,"$213,697",1,Highly Urban,1994Q1
378878415,0,07SEP94,22,Commercial,34426404,"$28,220",09SEP87,7,1,Panel Truck,no,$0,0,No,0,$0,,No,18NOV61,37,0,10,"$101,120",M,Yes,No,Manager,Bachelors,"$246,196",5,Urban,1994Q3
811081761,1,20AUG98,25,Commercial,34701772,"$22,210",23AUG87,11,1,Van,no,"$5,384",2,No,5,$0,,No,29MAR58,41,1,10,"$89,602",F,Yes,No,Blue Collar,High School,"$258,834",8,Highly Urban,1998Q3
200035083,0,12OCT94,45,Commercial,34706642,"$1,500",12OCT94,1,1,Sedan,yes,$0,0,No,0,$0,,No,24JUN46,53,0,15,,M,Yes,No,Student,High School,"$99,602",9,Rural,1994Q4
124807618,0,19MAY97,23,Commercial,34712207,"$8,420",22MAY87,10,1,Pickup,yes,$0,0,No,0,$0,,No,09APR48,51,0,10,"$18,205",M,No,No,Student,Bachelors,$0,7,Highly Urban,1997Q2
995588201,0,20SEP94,54,Commercial,34716333,"$10,810",20SEP94,1,1,Pickup,yes,$0,0,Yes,1,$0,,No,12NOV53,46,0,10,"$85,479",M,Yes,No,Blue Collar,High School,"$260,410",1,Urban,1994Q3
988468713,0,09DEC98,15,Commercial,34831328,"$24,590",10DEC92,6,1,Panel Truck,no,"$5,292",2,No,7,$0,,No,31OCT39,60,0,15,"$91,519",M,Yes,No,,Masters,"$251,790",14,Highly Urban,1998Q4
258691203,0,26NOV94,5,Commercial,35032934,"$33,450",26NOV94,1,1,Panel Truck,yes,$0,0,No,2,$0,,No,15MAY44,55,0,13,"$264,481",M,No,No,,PhD,"$657,804",12,Urban,1994Q4
338253786,0,01JUN98,38,Commercial,35078999,"$31,560",04JUN86,12,1,Panel Truck,yes,$0,0,No,0,$0,,No,23DEC55,43,0,15,"$70,255",M,Yes,No,Clerical,High School,"$208,574",1,Rural,1998Q2
36299960,1,10NOV98,40,Commercial,35306698,"$27,260",10NOV98,1,1,Panel Truck,no,$0,0,No,0,$0,,No,20JUN61,38,2,12,"$61,564",M,Yes,No,Clerical,Bachelors,"$223,120",7,Highly Urban,1998Q4
740607512,0,21NOV95,30,Commercial,35397969,"$40,580",23NOV85,10,1,Van,no,"$6,680",2,No,3,$0,,No,24NOV43,55,0,14,"$131,277",F,No,No,Manager,PhD,$0,16,Urban,1995Q4
725128543,0,09JAN96,48,Commercial,35639326,"$17,060",12DEC95,1,3,Van,yes,$0,0,No,1,$0,,No,19JAN49,50,0,13,"$15,545",M,Yes,No,,PhD,"$139,781",15,Urban,1996Q1
572850091,0,25FEB95,37,Commercial,35725641,"$32,490",04APR95,1,2,Panel Truck,yes,"$6,534",2,No,0,$0,,No,12MAY50,49,0,10,"$45,187",M,Yes,No,Professional,High School,"$165,265",1,Urban,1995Q1
689167783,0,24NOV94,35,Commercial,35788254,"$37,620",25NOV88,6,1,Van,no,$0,0,No,1,$0,,No,28DEC40,58,0,12,"$142,170",F,Yes,No,,Masters,"$381,407",12,Urban,1994Q4
303875904,0,30SEP95,52,Commercial,35915731,"$25,940",10OCT89,6,3,Panel Truck,no,$0,0,No,4,$0,,No,02OCT52,47,0,14,"$107,406",M,Yes,No,,Masters,,19,Highly Urban,1995Q3
491266461,0,28JUL95,64,Commercial,36217186,"$13,880",28JUL95,1,1,SUV,no,$0,0,No,0,$0,,No,06MAR63,36,1,0,$0,F,No,Yes,Student,Bachelors,,7,Highly Rural,1995Q3
850724366,0,13APR95,15,Commercial,36491798,"$5,900",14APR88,7,1,Pickup,yes,$0,0,No,0,$0,,No,13FEB55,44,4,18,"$96,210",M,Yes,No,,Masters,"$247,876",16,Highly Urban,1995Q2
28899891,2,05SEP97,35,Commercial,37525117,"$5,800",23OCT97,1,2,SUV,no,$0,0,No,0,$0,,No,07MAY56,43,2,11,"$98,429",F,Yes,No,Blue Collar,High School,"$260,696",7,Rural,1997Q3
853890650,0,17JAN96,52,Commercial,37554306,"$29,040",18JAN90,6,1,Panel Truck,no,$0,0,Yes,0,$0,,No,11NOV50,49,0,7,"$226,422",M,Yes,No,Manager,PhD,"$550,607",9,Urban,1996Q1
523185569,0,07AUG96,52,Commercial,37570198,"$28,850",05OCT96,1,3,Pickup,no,$0,0,No,1,$0,,No,18JUN50,49,0,12,"$116,040",F,Yes,No,Professional,Bachelors,"$274,423",13,Urban,1996Q3
46413377,0,03JAN95,39,Commercial,37880025,"$23,510",26NOV94,1,4,Pickup,no,$0,0,No,0,$0,,No,29JAN51,48,0,11,"$82,709",F,No,No,Manager,Masters,$0,16,Urban,1995Q1
790442875,0,08NOV93,37,Commercial,38284302,"$25,540",12OCT87,6,2,Pickup,yes,$720,2,No,0,$0,,No,21JUN36,63,0,9,"$87,516",M,Yes,No,Professional,Masters,"$289,088",14,Highly Urban,1993Q4
233246336,0,23JUL96,36,Commercial,38352472,"$32,400",23JUL96,1,1,Panel Truck,yes,$0,0,No,0,$0,,No,07FEB46,53,0,14,"$66,062",M,Yes,No,Manager,Bachelors,"$217,993",9,Urban,1996Q3
428065177,1,12AUG96,27,Commercial,38551801,"$29,390",03SEP96,1,2,Panel Truck,no,$0,0,No,0,$0,,No,02JUL55,44,3,12,"$179,607",M,Yes,No,,PhD,"$449,065",20,Highly Urban,1996Q3
317051751,0,12JAN97,23,Commercial,38655547,"$28,670",12JAN97,1,1,Panel Truck,no,"$10,474",1,No,0,$0,,No,13SEP54,45,0,13,"$226,674",M,No,No,,PhD,$0,,Urban,1997Q1
833422820,0,30AUG97,39,Commercial,39212957,"$21,980",18SEP97,1,2,Van,no,$0,0,No,0,$0,,No,30NOV45,53,0,12,"$45,308",M,Yes,No,Professional,Bachelors,"$182,449",11,Highly Urban,1997Q3
36324415,0,18FEB97,19,Commercial,39256150,"$18,630",16JAN83,14,2,Van,no,$0,0,No,2,$0,,No,23DEC46,52,0,13,"$146,001",M,Yes,No,,Masters,"$437,230",15,Urban,1997Q1
333567382,0,17JUL97,36,Commercial,39312717,"$8,100",03AUG94,3,2,Pickup,yes,$0,0,No,0,$0,,No,27APR48,51,0,8,,M,Yes,No,Manager,Bachelors,"$166,754",17,Urban,1997Q3
252778951,0,12APR99,26,Commercial,39440984,"$28,200",13APR93,6,1,Panel Truck,yes,$0,0,No,5,$0,,No,26FEB47,52,0,12,"$54,096",M,No,No,Blue Collar,High School,"$191,881",,Urban,1999Q2
624846910,0,28MAR96,35,Commercial,39496728,"$6,100",30MAR89,7,1,Sedan,yes,$0,0,No,0,$0,,No,06JAN53,46,0,11,"$45,045",M,Yes,No,Blue Collar,High School,"$159,854",9,Rural,1996Q1
931698859,0,10APR96,45,Commercial,39505836,"$18,370",11APR92,4,1,Van,yes,$0,0,No,0,$0,,No,20MAY51,48,0,11,,M,Yes,No,Blue Collar,High School,"$252,119",1,Rural,1996Q2
452052599,0,01JAN99,42,Commercial,39725245,"$7,910",28NOV98,1,2,Sedan,yes,$0,0,Yes,5,$0,,No,10AUG42,57,0,13,"$196,889",M,No,No,Professional,Masters,"$484,353",15,Urban,1999Q1
573965811,0,19APR95,62,Commercial,39878815,"$6,530",20APR91,4,1,Pickup,yes,$0,0,No,0,$0,,No,07JUN57,42,3,15,"$74,549",M,No,Yes,Blue Collar,Masters,$0,7,Highly Rural,1995Q2
313335491,0,15FEB97,33,Commercial,40003104,"$18,240",20FEB80,17,1,Van,yes,$0,0,No,0,$0,,No,09SEP52,47,0,7,"$69,560",M,No,No,Blue Collar,High School,$0,1,Rural,1997Q1
736860175,0,10MAR95,20,Commercial,40207591,"$10,530",11MAR88,7,1,SUV,no,"$6,444",3,No,0,$0,,No,13APR64,35,2,13,"$55,262",F,Yes,No,Blue Collar,Bachelors,"$170,646",7,Urban,1995Q1
948349003,0,03FEB94,28,Commercial,40253331,"$31,800",06FEB81,13,1,Panel Truck,no,$0,0,No,2,$0,,No,19MAR45,54,0,11,"$36,231",M,Yes,No,,Masters,"$153,711",14,Urban,1994Q1
652872436,0,05MAR95,40,Commercial,40261485,"$8,420",08MAR82,13,1,Pickup,yes,"$9,239",1,No,3,$0,,No,20APR50,49,0,13,"$100,085",M,No,No,Blue Collar,High School,$0,1,Highly Urban,1995Q1
264151144,0,21APR94,22,Commercial,40649056,"$19,200",22APR88,6,1,Sedan,yes,"$2,459",1,No,0,$0,,No,12OCT41,58,0,15,"$98,573",M,No,No,Blue Collar,Bachelors,$0,6,Urban,1994Q2
977521421,0,03JUL98,37,Commercial,40926932,"$22,830",12JUL89,9,2,Panel Truck,yes,$0,0,No,0,$0,,No,17JUN55,44,3,12,"$69,620",M,Yes,No,Manager,Masters,"$239,561",15,Urban,1998Q3
423647201,0,02DEC94,40,Commercial,40965235,"$30,330",07NOV94,1,2,Pickup,no,$0,0,No,0,$0,,No,15DEC49,49,0,13,"$90,468",F,Yes,No,,PhD,"$269,584",,Urban,1994Q4
928170829,0,19DEC96,29,Commercial,41248608,"$19,020",14DEC96,1,3,SUV,no,$0,0,No,0,$0,,No,07AUG50,49,0,14,"$122,265",F,Yes,No,Blue Collar,Bachelors,"$384,884",5,Rural,1996Q4
345824763,0,24JUN97,73,Commercial,41572892,"$15,370",30JUN89,8,3,SUV,no,$0,0,No,0,$0,,No,31MAY64,35,0,12,"$101,956",F,Yes,No,Blue Collar,Bachelors,"$284,104",1,Highly Urban,1997Q2
735124438,0,24AUG98,59,Commercial,41609942,"$17,500",25AUG94,4,1,Sedan,no,$0,0,No,0,$0,,No,14AUG53,46,0,18,"$57,870",F,Yes,No,Blue Collar,High School,"$264,516",7,Highly Urban,1998Q3
971526886,0,20JAN94,13,Commercial,41724644,"$26,180",20JAN94,1,1,Panel Truck,no,$0,0,No,0,$0,,No,18NOV62,36,0,11,"$87,659",M,Yes,No,Manager,Masters,"$217,976",17,Urban,1994Q1
701170488,0,24MAY97,31,Commercial,41772112,"$28,850",25MAY97,1,3,Panel Truck,yes,$0,0,No,0,$0,,No,03AUG44,55,0,12,"$39,482",M,No,No,,PhD,$0,10,Urban,1997Q2
982914981,0,01JAN95,16,Commercial,41976567,"$27,320",03JAN88,7,1,Panel Truck,yes,$0,0,No,1,$0,,No,27NOV63,35,0,9,"$142,997",M,No,No,,Masters,"$333,140",14,Urban,1995Q1
272225305,0,19FEB97,39,Commercial,42252883,"$8,170",20FEB93,4,1,Pickup,yes,$0,0,No,1,$0,,No,01SEP58,41,0,11,"$25,699",M,Yes,No,Student,High School,$0,1,Highly Rural,1997Q1
229711979,0,13OCT97,48,Commercial,42402963,"$11,230",17SEP91,6,2,Pickup,yes,"$7,211",2,No,0,$0,,No,19APR45,54,0,12,"$62,013",M,Yes,No,,Masters,"$204,404",1,Rural,1997Q4
27436744,0,06FEB95,22,Commercial,42618542,"$18,660",07FEB91,4,1,Van,yes,$0,0,No,0,$0,,No,04AUG47,52,0,12,"$97,336",M,No,No,Professional,Bachelors,$0,10,Urban,1995Q1
237008961,0,03APR98,44,Commercial,43103252,"$3,320",16APR92,6,3,Sedan,yes,"$6,117",3,No,1,$0,,No,07APR78,21,1,12,$360,M,No,Yes,Student,High School,$0,8,Highly Rural,1998Q2
414688788,0,01JAN98,31,Commercial,43406108,"$15,490",03JAN92,6,1,Sedan,no,$0,0,No,6,$0,,No,22DEC51,47,0,11,"$14,359",M,Yes,No,Student,Bachelors,$0,11,Urban,1998Q1
135968383,0,12JUL98,25,Commercial,43567322,"$27,310",14JUL91,7,1,Panel Truck,yes,$0,0,No,1,$0,,No,24JUN48,51,0,15,"$197,224",M,Yes,No,,PhD,"$533,509",15,Urban,1998Q3
546977707,0,17JAN95,22,Commercial,43987705,"$19,780",02JAN89,6,3,Van,yes,$0,0,No,0,$0,,No,09DEC47,51,0,,"$152,156",M,Yes,No,Manager,Masters,"$396,292",10,Urban,1995Q1
445883468,0,05AUG96,27,Commercial,44143839,"$23,830",25JUL90,6,2,Panel Truck,yes,"$3,600",2,No,2,$0,,No,02JUN40,59,0,14,"$23,892",M,No,No,Clerical,<High School,$0,7,Rural,1996Q3
937573684,0,12AUG98,31,Commercial,44823468,"$8,700",13AUG94,4,1,Pickup,no,$0,0,No,0,$0,,No,06JUL60,39,3,12,"$33,043",M,Yes,No,Manager,High School,"$135,257",1,Urban,1998Q3
610090177,0,20MAY97,20,Commercial,45328083,"$29,980",22MAY91,6,1,Panel Truck,no,$0,0,No,1,$0,,No,20APR68,31,0,13,"$80,861",M,Yes,No,Blue Collar,Bachelors,"$222,576",6,Rural,1997Q2
397207019,0,24NOV93,25,Commercial,45448577,"$21,770",26NOV87,6,1,Van,no,$0,0,No,2,$0,,No,09SEP42,57,0,8,"$145,655",M,No,No,Professional,Masters,$0,21,Rural,1993Q4
21806232,0,07APR99,38,Commercial,45595695,"$27,530",15APR88,11,2,Pickup,no,"$7,557",3,No,0,$0,,No,22DEC42,56,2,11,"$133,949",F,Yes,No,Professional,Bachelors,"$360,770",1,Rural,1999Q2
93592327,0,13APR96,14,Commercial,45637160,"$17,760",14APR93,3,1,Van,yes,$0,0,No,0,$0,,No,06APR53,46,0,12,"$116,634",M,No,No,Blue Collar,Bachelors,"$360,331",14,Highly Urban,1996Q2
580997822,0,30NOV93,62,Commercial,45662853,"$9,300",30NOV93,1,1,Pickup,yes,$0,0,No,0,$0,,No,01APR58,41,0,7,"$36,978",M,Yes,No,Clerical,High School,"$145,526",7,Rural,1993Q4
328558442,0,24NOV94,57,Commercial,45759882,"$27,730",24NOV94,1,1,Panel Truck,yes,"$19,629",3,No,5,$0,,No,27JUN65,34,1,13,"$95,438",M,Yes,No,Blue Collar,<High School,"$260,567",7,Urban,1994Q4
169535646,0,21DEC96,35,Commercial,46287538,"$32,260",26JAN93,4,2,Panel Truck,yes,$0,0,No,0,$0,,No,28DEC50,48,0,14,"$1,613",M,Yes,No,Home Maker,Bachelors,"$93,040",10,Urban,1996Q4
553347426,0,16AUG98,23,Commercial,46360867,"$9,350",08AUG94,4,3,Pickup,yes,"$9,981",2,No,3,$0,,No,09OCT56,43,0,10,"$35,511",M,Yes,No,Blue Collar,High School,"$148,772",1,Highly Urban,1998Q3
757021407,1,29APR97,29,Commercial,46363282,"$10,910",10MAY80,17,4,Sedan,no,"$8,255",3,No,0,$0,,No,29SEP63,36,2,0,$0,F,No,Yes,Student,<High School,$0,4,Rural,1997Q2
131864700,0,16JAN99,30,Commercial,46471382,"$19,120",16JAN99,1,1,Van,yes,"$3,605",1,No,6,$0,,No,12NOV50,49,0,0,$0,M,Yes,No,Student,High School,$0,1,Urban,1999Q1
187505859,0,10OCT96,26,Commercial,46861467,"$31,770",12OCT90,6,1,Panel Truck,yes,$0,0,No,4,$0,,No,16NOV55,44,1,13,"$35,475",M,Yes,No,Clerical,High School,"$168,463",1,Urban,1996Q4
363562624,0,13JAN99,9,Commercial,46982722,"$13,700",13JAN99,1,1,Sports Car,no,"$40,315",3,Yes,3,$0,,No,26JAN61,38,3,9,"$67,053",F,No,Yes,Blue Collar,High School,$0,5,Rural,1999Q1
894647001,0,10OCT94,57,Commercial,47754773,"$11,330",11OCT88,6,1,Pickup,no,$0,0,No,0,$0,,No,30JUN60,39,2,13,"$17,015",M,Yes,No,Clerical,<High School,"$113,792",5,Rural,1994Q4
359653902,0,17DEC98,10,Commercial,48084403,"$33,570",18DEC92,6,1,Panel Truck,yes,$0,0,No,2,$0,,No,13APR48,51,0,11,"$103,445",M,Yes,No,Manager,Bachelors,"$299,787",14,Urban,1998Q4
924520860,0,04JAN96,95,Commercial,48277076,"$23,970",05JAN90,6,1,Panel Truck,yes,$0,0,No,0,$0,,No,18APR58,41,0,13,,M,Yes,No,Student,Bachelors,$0,9,Highly Rural,1996Q1
850314594,0,12MAR94,10,Commercial,48301264,"$34,310",18APR90,4,4,Panel Truck,no,"$4,900",3,No,1,$0,,No,28AUG46,53,0,5,"$183,296",M,No,No,Manager,PhD,$0,9,Urban,1994Q1
849959538,0,13MAY97,31,Commercial,48329936,"$11,040",16MAY87,10,1,SUV,no,$0,0,No,0,$0,,No,27AUG50,49,0,12,,F,No,No,Blue Collar,High School,"$164,155",1,Urban,1997Q2
727492425,0,07FEB94,10,Commercial,48608745,"$4,650",23DEC93,1,3,SUV,no,$0,0,No,0,$0,,No,16JUL59,40,3,17,"$8,679",F,Yes,No,Student,High School,$0,10,Rural,1994Q1
36151677,1,11JUN97,49,Commercial,49196603,"$30,610",14JUN87,10,1,Sedan,yes,$0,0,No,0,$0,,No,07OCT54,45,2,8,"$62,615",M,Yes,No,Blue Collar,Bachelors,"$226,510",10,Rural,1997Q2
967051111,0,28OCT93,36,Commercial,49247658,"$27,020",30OCT87,6,1,Van,no,$0,0,No,0,$0,,No,15SEP53,46,0,7,"$26,667",F,No,No,Clerical,High School,"$144,726",11,Highly Rural,1993Q4
20619827,0,16FEB96,34,Commercial,49316706,"$38,810",17FEB92,4,1,Van,no,$0,0,No,0,$0,,No,28FEB56,43,0,12,"$89,290",F,Yes,No,,Masters,"$170,818",10,Urban,1996Q1
382628453,0,22MAR96,59,Commercial,49648269,"$4,600",24MAR89,7,1,SUV,no,$0,0,No,1,$0,,No,20JUL68,31,1,13,"$90,693",F,Yes,No,Blue Collar,Bachelors,"$257,011",,Rural,1996Q1
653092892,0,13DEC95,41,Commercial,49658238,"$7,820",14DEC88,7,1,Pickup,yes,$0,0,No,0,$0,,No,30DEC47,51,0,11,"$126,442",M,No,No,,Masters,$0,11,Rural,1995Q4
191413272,1,01MAY95,5,Commercial,49864364,"$10,530",03MAY85,10,1,Pickup,no,$0,0,No,2,$0,,No,14JUN58,41,2,10,"$90,319",M,Yes,No,Blue Collar,Bachelors,"$276,968",15,Rural,1995Q2
143403170,0,05JAN95,23,Commercial,50217533,"$14,400",01MAR84,11,2,Sedan,no,$0,0,No,0,$0,,No,09AUG59,40,0,11,"$119,244",F,No,No,Blue Collar,Bachelors,"$349,833",1,Rural,1995Q1
117032050,0,16DEC94,44,Commercial,50456095,"$9,950",10DEC88,6,6,Pickup,no,$0,0,No,0,$0,,No,10SEP49,50,0,11,"$22,284",M,Yes,No,Blue Collar,<High School,"$135,680",5,Rural,1994Q4
661723256,0,19OCT96,50,Commercial,50476656,"$25,550",19NOV93,3,2,Sedan,no,$0,0,No,1,$0,,No,23JUL54,45,0,0,$0,F,No,No,Student,Bachelors,$0,10,Highly Urban,1996Q4
900452000,0,17APR95,25,Commercial,51389361,"$21,760",17APR95,1,2,Van,no,$0,0,No,4,$0,,No,21MAR73,26,0,6,"$48,074",M,No,No,Blue Collar,High School,$0,1,Highly Urban,1995Q2
699659067,0,19NOV95,41,Commercial,51482115,"$32,720",22NOV82,13,1,Panel Truck,yes,"$4,896",1,No,2,$0,,No,14MAY49,50,0,10,"$60,395",M,Yes,No,Blue Collar,High School,"$194,332",5,Highly Urban,1995Q4
686534779,0,21NOV98,43,Commercial,51807977,"$23,340",21NOV98,1,1,Panel Truck,yes,"$4,749",3,No,5,$0,,No,13APR47,52,0,13,"$143,242",M,No,No,Manager,Bachelors,"$364,925",10,Urban,1998Q4
317439005,0,29APR98,48,Commercial,51873179,"$10,740",15APR94,4,2,Pickup,no,$0,0,Yes,0,$0,,No,01MAY55,44,1,11,"$48,374",M,Yes,No,Blue Collar,High School,,8,Highly Urban,1998Q2
595463329,0,14APR96,29,Commercial,52007595,"$20,220",06JUN89,7,4,Van,no,"$5,630",1,No,7,$0,,No,31JAN46,53,0,10,"$82,824",M,No,No,Professional,Masters,"$293,807",1,Urban,1996Q2
474890603,1,31DEC97,65,Commercial,52038948,"$17,430",01JAN94,3,1,Van,yes,$0,0,Yes,2,$0,,No,09SEP56,43,2,8,"$69,855",M,Yes,No,Blue Collar,Bachelors,"$231,275",10,Highly Urban,1997Q4
83485213,0,18APR95,50,Commercial,52328982,"$16,860",02APR95,1,7,SUV,no,$0,0,No,0,$0,,No,07JAN50,49,0,14,"$21,494",F,Yes,No,Blue Collar,<High School,"$145,029",4,Highly Rural,1995Q2
778653455,0,13JUL98,5,Commercial,52379526,"$7,960",14JUL92,6,1,Pickup,yes,$0,0,No,1,$0,,No,19JAN59,40,0,11,"$17,020",M,Yes,No,Clerical,<High School,"$93,220",1,Rural,1998Q3
637739719,0,13DEC95,33,Commercial,52792673,"$16,870",12DEC95,1,2,Van,yes,"$5,542",4,No,1,$0,,No,23APR47,52,0,7,"$64,014",M,Yes,No,Blue Collar,<High School,"$244,863",5,Urban,1995Q4
593896029,2,12JUN98,31,Commercial,52857636,"$22,770",12JUN98,1,1,Panel Truck,yes,"$14,003",1,Yes,5,$0,,No,04MAR59,40,2,6,"$80,395",M,Yes,No,Manager,Bachelors,"$260,592",11,Urban,1998Q2
279092643,0,12JAN94,10,Commercial,53373322,"$27,960",14JAN88,6,1,Panel Truck,yes,"$2,706",3,No,7,$0,,No,13JAN66,33,2,11,"$21,460",M,No,Yes,Student,Bachelors,$0,1,Urban,1994Q1
706181220,2,28NOV93,20,Commercial,54002800,"$5,330",30NOV87,6,1,Pickup,yes,$0,0,No,0,$0,,No,25NOV59,39,2,13,"$109,387",M,Yes,No,Blue Collar,Bachelors,"$263,198",6,Rural,1993Q4
506835216,0,08AUG97,23,Commercial,54046757,"$19,620",08AUG97,1,1,Van,yes,$0,0,No,1,$0,,No,29APR43,56,0,11,"$45,762",M,Yes,No,Manager,Bachelors,,10,Urban,1997Q3
242893246,0,02JAN95,5,Commercial,54216945,"$23,450",02JAN95,1,1,Sedan,yes,$0,0,No,0,$0,,No,25JUN45,54,0,12,"$61,428",M,Yes,No,Blue Collar,Bachelors,"$248,266",8,Rural,1995Q1
131760996,0,21MAR94,10,Commercial,54367900,"$7,400",23MAR85,9,1,Pickup,no,$0,0,No,2,$0,,No,16FEB40,59,0,12,"$74,419",M,No,No,Manager,Masters,"$263,080",9,Urban,1994Q1
634030352,0,17JAN94,74,Commercial,54403326,"$10,620",21JAN90,4,2,Pickup,no,$0,0,No,0,$0,,No,11OCT56,43,0,13,"$48,248",M,Yes,No,Blue Collar,Bachelors,"$188,049",6,Rural,1994Q1
430706141,0,17MAR98,32,Commercial,54683678,"$9,200",21MAR95,3,3,Pickup,no,"$11,583",3,No,3,$0,,No,19MAY53,46,0,0,$0,M,No,No,Student,High School,$0,1,Urban,1998Q1
543923847,0,27JUL93,52,Commercial,54944296,"$34,200",01JUL86,7,2,Sedan,yes,$0,0,No,0,$0,,No,04MAR54,45,0,8,"$76,910",M,Yes,No,Blue Collar,High School,"$230,941",6,Highly Urban,1993Q3
464930104,0,17JUL93,36,Commercial,55012000,"$16,750",17JUL93,1,1,Van,yes,$0,0,No,0,$0,,No,11FEB47,52,0,10,"$100,501",M,No,No,Blue Collar,Bachelors,$0,10,Rural,1993Q3
523944897,0,07APR97,9,Commercial,55037980,"$6,200",09APR90,7,1,Sports Car,no,$0,0,No,0,$0,,No,28APR52,47,0,8,"$59,135",F,No,No,Blue Collar,High School,"$197,231",10,Urban,1997Q2
402500824,0,28NOV98,35,Commercial,55089170,"$19,510",01DEC87,11,1,Van,yes,$956,2,No,0,$0,,No,16SEP61,38,2,10,"$35,311",M,Yes,No,Blue Collar,High School,"$179,004",10,Highly Urban,1998Q4
553523357,0,20OCT93,21,Commercial,55223160,"$20,970",21OCT89,4,1,Van,no,$639,3,No,3,$0,,No,26JUN51,48,0,8,"$54,834",M,Yes,No,Blue Collar,High School,,1,Highly Urban,1993Q4
471142656,0,16SEP95,41,Commercial,55600133,"$8,370",17SEP91,4,1,Sedan,no,$0,0,No,0,$0,,No,12FEB67,32,1,9,,F,No,Yes,Blue Collar,Bachelors,"$143,531",13,Highly Urban,1995Q3
547376272,0,20JUN95,29,Commercial,55686271,"$25,230",20JUN95,1,1,Panel Truck,yes,"$8,207",1,No,7,$0,,No,05OCT61,38,0,9,"$156,060",M,Yes,No,Blue Collar,Bachelors,"$381,438",9,Highly Urban,1995Q2
280723155,0,14FEB98,30,Commercial,55785015,"$23,490",20APR88,10,2,Panel Truck,yes,"$3,181",1,No,0,$0,,No,10SEP49,50,0,15,"$121,746",M,Yes,No,Blue Collar,Bachelors,,9,Urban,1998Q1
717200399,0,02MAR99,35,Commercial,55914621,"$17,160",05MAR86,13,1,Van,yes,"$2,269",3,No,1,$0,,No,14SEP58,41,0,14,,M,Yes,No,,Masters,"$320,228",1,Urban,1999Q1
369534467,0,09NOV95,43,Commercial,56060777,"$11,370",10NOV88,7,1,Pickup,yes,"$2,957",1,No,5,$0,,No,03JAN50,49,0,12,"$100,260",M,No,No,Manager,Bachelors,$0,13,Urban,1995Q4
361438642,0,27JAN94,33,Commercial,56218314,"$16,300",13FEB94,1,3,Van,no,"$9,055",2,No,0,$0,,No,22APR63,36,0,9,"$111,961",M,No,No,Blue Collar,Bachelors,$0,12,Urban,1994Q1
140801713,0,31MAY98,23,Commercial,56276226,"$28,250",27JUL85,13,4,Panel Truck,no,"$5,293",3,No,0,$0,,No,23OCT53,46,0,11,"$108,439",M,No,No,Manager,PhD,"$361,875",,Urban,1998Q2
834398618,0,21AUG94,40,Commercial,56410901,"$14,200",05SEP94,1,2,Sedan,no,$0,0,No,0,$0,,No,15AUG55,44,0,12,"$55,241",M,No,No,Blue Collar,High School,"$205,177",1,Urban,1994Q3
48564234,0,11NOV95,40,Commercial,56677302,"$7,600",12NOV89,6,1,Sedan,yes,$0,0,No,0,$0,,No,06MAR67,32,2,14,"$37,320",M,Yes,No,Blue Collar,High School,"$157,137",1,Urban,1995Q4
599426615,0,07AUG96,26,Commercial,57208762,"$10,060",09AUG90,6,1,Pickup,yes,"$24,301",1,No,0,$0,,No,26SEP47,52,0,7,"$33,560",M,Yes,No,Clerical,High School,"$125,086",9,Highly Urban,1996Q3
799267174,1,01JUL98,22,Commercial,57253394,"$8,620",01JUL98,1,1,Pickup,no,$0,0,No,0,$0,,No,13JAN54,45,1,0,$0,M,Yes,No,Student,High School,$0,8,Rural,1998Q3
236189047,0,09AUG95,47,Commercial,57383037,"$10,760",09AUG95,1,1,Pickup,no,$0,0,Yes,2,$0,,No,04JUL61,38,0,9,"$34,648",M,No,No,Blue Collar,High School,$0,1,Rural,1995Q3
803551973,0,24FEB94,10,Commercial,57785792,"$17,030",22FEB88,6,2,Van,yes,$0,0,No,0,$0,,No,14OCT46,53,0,11,"$76,876",M,Yes,No,,PhD,"$231,577",19,Rural,1994Q1
915574423,1,16APR96,35,Commercial,57785844,"$8,780",19APR85,11,1,Pickup,yes,$0,0,No,0,$0,,No,15NOV55,44,2,13,"$67,373",M,Yes,No,Blue Collar,Bachelors,"$223,991",,Highly Urban,1996Q2
846839804,0,18FEB98,35,Commercial,57828737,"$5,500",19FEB94,4,1,SUV,no,$0,0,Yes,0,$0,,No,23MAY59,40,1,13,"$42,507",F,Yes,No,Blue Collar,High School,"$146,606",8,Rural,1998Q1
784073262,0,26OCT95,44,Commercial,58206818,"$16,840",28OCT85,10,1,SUV,no,"$29,181",2,Yes,5,$0,,No,28JUL49,50,0,13,"$54,873",F,Yes,No,Blue Collar,High School,"$217,398",11,Highly Urban,1995Q4
497468044,0,31MAY94,34,Commercial,58239290,"$29,620",01JUN91,3,1,Sedan,no,$0,0,No,1,$0,,No,08JUN62,37,1,14,"$24,736",F,Yes,No,Blue Collar,High School,"$125,297",1,Highly Rural,1994Q2
242848928,0,26APR94,17,Commercial,58390583,"$30,450",27APR90,4,1,Panel Truck,yes,"$5,369",1,No,7,$0,,No,16JAN47,52,0,9,"$22,658",M,Yes,No,Clerical,<High School,"$96,532",5,Highly Urban,1994Q2
583510882,0,07MAY99,30,Commercial,59194601,"$19,480",08MAY95,4,1,Van,no,$0,0,No,0,$0,,No,20JUN48,51,0,0,$0,M,Yes,No,Student,High School,$0,8,Rural,1999Q2
796525268,0,23JUL98,12,Commercial,59611686,"$8,630",23JUL98,1,1,Sedan,yes,$0,0,No,1,$0,,No,16DEC58,40,0,12,"$31,311",M,No,No,Blue Collar,High School,"$153,571",1,Rural,1998Q3
618603590,0,25DEC95,29,Commercial,59657788,"$15,420",27DEC86,9,1,Sedan,yes,"$4,608",2,No,0,$0,,No,05MAR52,47,0,10,"$53,564",M,Yes,No,Blue Collar,High School,"$195,598",1,Highly Urban,1995Q4
79971795,2,13JUL97,40,Commercial,59666616,"$18,240",16JUL87,10,1,Sedan,yes,$0,0,Yes,0,$0,,No,01JAN56,43,3,8,"$60,860",M,Yes,No,Blue Collar,Bachelors,"$185,719",9,Urban,1997Q3
408998525,0,07SEP94,31,Commercial,59760533,"$27,560",10JUL84,10,2,Panel Truck,no,"$5,224",3,No,2,$0,,No,09DEC42,56,0,12,"$184,068",M,No,No,,PhD,$0,13,Urban,1994Q3
848022328,0,16OCT94,5,Commercial,60207230,"$9,470",17OCT88,6,1,Pickup,yes,$0,0,No,2,$0,,No,30SEP42,57,0,6,"$79,670",M,Yes,No,Blue Collar,High School,"$242,651",,Urban,1994Q4
156913960,0,11NOV93,5,Commercial,60333778,"$20,960",15NOV93,1,2,Sedan,no,$0,0,No,0,$0,,No,01AUG46,53,1,10,"$37,172",F,No,Yes,Blue Collar,High School,"$195,043",1,Urban,1993Q4
981848801,0,23JUL96,27,Commercial,60358202,"$25,380",14JUL90,6,2,Panel Truck,yes,$0,0,No,0,$0,,No,22SEP66,33,0,12,"$22,962",M,No,No,Blue Collar,High School,$0,5,Highly Urban,1996Q3
439724155,0,18JUL98,30,Commercial,60377938,"$20,950",18JUL98,1,1,Van,no,$0,0,No,0,$0,,No,17JAN53,46,0,13,"$63,903",M,Yes,No,Professional,Bachelors,"$210,314",,Rural,1998Q3
599212303,0,22OCT95,29,Commercial,60379093,"$16,250",22OCT95,1,1,Van,yes,$0,0,No,2,$0,,No,29JUL70,29,0,,"$86,159",M,Yes,No,Blue Collar,Bachelors,"$232,132",8,Rural,1995Q4
412455186,0,15DEC93,5,Commercial,60397156,"$22,750",16DEC89,4,1,Sedan,no,$0,0,No,0,$0,,No,21MAR44,55,0,6,"$65,629",F,Yes,No,Blue Collar,Bachelors,"$252,950",3,Urban,1993Q4
906260126,0,07MAR97,5,Commercial,60496991,"$21,450",10MAR87,10,1,Van,yes,$0,0,No,5,$0,,No,07OCT50,49,0,10,"$57,714",M,No,No,Manager,Bachelors,$0,1,Urban,1997Q1
611794581,0,17MAY97,10,Commercial,60584244,"$40,760",05JUN82,15,2,Panel Truck,yes,"$5,169",2,No,4,$0,,No,15DEC39,59,0,14,"$110,323",M,Yes,No,Professional,Bachelors,"$327,486",13,Highly Urban,1997Q2
270126263,0,27MAR98,40,Commercial,60776680,"$21,360",30APR92,6,2,Van,no,$0,0,No,2,$0,,No,18DEC51,47,0,12,,M,No,No,Professional,Masters,$0,20,Urban,1998Q1
715325953,0,07NOV96,40,Commercial,60845070,"$16,420",10DEC96,1,2,Van,yes,"$3,367",1,No,4,$0,,No,03MAY65,34,3,,"$30,432",M,No,Yes,Clerical,High School,"$138,584",1,Urban,1996Q4
285369696,2,10OCT98,23,Commercial,60873460,"$19,600",10OCT98,1,1,Sedan,no,"$3,592",3,No,6,$0,,No,14DEC54,44,2,,"$81,966",F,Yes,No,Blue Collar,Bachelors,"$249,463",8,Highly Urban,1998Q4
530173152,0,06JAN98,16,Commercial,61000082,"$26,770",06JAN98,1,1,Panel Truck,no,$0,0,Yes,2,$0,,No,05DEC42,56,0,9,"$132,115",M,Yes,No,Manager,PhD,"$373,191",14,Urban,1998Q1
444011491,0,21NOV97,38,Commercial,61078094,"$11,650",24NOV84,13,1,Sports Car,no,"$9,377",2,No,2,$0,,No,07FEB52,47,0,11,"$54,467",F,No,No,Blue Collar,Bachelors,"$205,511",10,Urban,1997Q4
657953193,0,14JAN98,28,Commercial,61091171,"$23,470",27DEC93,4,2,Panel Truck,yes,$0,0,No,3,$0,,No,06SEP44,55,0,11,"$54,276",M,Yes,No,Manager,High School,"$190,354",11,Urban,1998Q1
566588120,0,04JAN99,46,Commercial,61124599,"$4,970",05JAN95,4,1,Pickup,yes,$0,0,No,5,$0,,No,19JAN57,42,1,13,"$86,216",M,Yes,No,Professional,Bachelors,"$272,829",,Rural,1999Q1
221875526,0,12APR99,7,Commercial,61597022,"$28,680",12APR99,1,1,Panel Truck,no,$0,0,No,0,$0,,No,28NOV63,35,1,12,"$67,075",M,Yes,No,Manager,Bachelors,"$216,740",16,Urban,1999Q2
326037454,0,25MAR96,33,Commercial,61757561,"$11,180",26MAR93,3,1,Pickup,yes,"$9,111",2,No,6,$0,,No,09FEB44,55,0,13,,M,Yes,No,Blue Collar,Bachelors,"$256,253",3,Urban,1996Q1
47083764,0,03JUN96,52,Commercial,61807577,"$21,110",22JUN96,1,2,Van,yes,"$4,962",3,No,2,$0,,No,01DEC55,43,0,8,"$166,192",M,No,No,,Masters,$0,,Highly Urban,1996Q2
517596063,0,14JAN94,49,Commercial,61809294,"$13,580",14JAN94,1,1,Sedan,no,$0,0,No,1,$0,,No,20AUG51,48,0,9,"$72,838",M,Yes,No,Blue Collar,Bachelors,"$204,780",1,Rural,1994Q1
944495729,0,10JUN94,56,Commercial,61885576,"$26,550",14JUL85,9,2,Pickup,no,$0,0,No,2,$0,,No,20OCT57,42,3,16,"$39,636",F,Yes,No,Blue Collar,<High School,"$161,117",5,Highly Urban,1994Q2
345824763,0,27JUN96,45,Commercial,62384862,"$28,160",01JUL86,10,3,Sedan,no,$0,0,No,0,$0,,No,31MAY64,35,0,12,"$101,956",F,Yes,No,Blue Collar,Bachelors,"$284,104",1,Highly Urban,1996Q2
852469481,0,05DEC96,8,Commercial,62694131,"$9,650",07DEC89,7,1,Pickup,yes,$0,0,No,4,$0,,No,04DEC65,33,5,18,"$4,562",M,Yes,No,Student,High School,"$55,632",9,Urban,1996Q4
638611122,0,29OCT93,19,Commercial,63209650,"$5,610",28SEP93,1,2,Pickup,yes,$0,0,No,0,$0,,No,22OCT58,41,2,12,$50,M,Yes,No,Student,Bachelors,"$60,765",14,Rural,1993Q4
533341484,0,14SEP97,24,Commercial,63790913,"$4,600",28SEP93,4,2,Pickup,no,$0,0,No,0,$0,,No,23FEB68,31,4,6,"$32,838",M,Yes,No,Clerical,<High School,"$117,101",3,Rural,1997Q3
5707989,0,26MAY98,9,Commercial,63880029,"$14,440",04JUN94,4,2,SUV,no,"$6,193",3,No,2,$0,,No,29MAR58,41,3,11,"$88,426",F,No,Yes,Blue Collar,High School,$0,5,Rural,1998Q2
869119576,0,26SEP95,55,Commercial,64343790,"$15,810",20AUG91,4,2,Sports Car,no,$684,1,No,0,$0,,No,30NOV51,47,0,10,"$53,758",F,No,No,Blue Collar,High School,$0,1,Highly Urban,1995Q3
706747980,0,20JUN95,30,Commercial,64435214,"$21,000",20JUN95,1,1,Van,no,$0,0,No,0,$0,,No,25JUL47,52,0,12,,M,Yes,No,Blue Collar,Bachelors,,9,Rural,1995Q2
987311024,0,30JAN97,50,Commercial,64489729,"$25,070",11JAN97,1,3,Pickup,no,$0,0,No,2,$0,,No,07OCT41,58,0,14,"$41,712",F,Yes,No,,Masters,"$150,884",16,Urban,1997Q1
638458653,0,08APR99,32,Commercial,65311955,"$7,300",10APR89,10,1,Pickup,yes,"$6,334",1,No,4,$0,,No,22JAN41,58,0,13,"$65,131",M,Yes,No,,Masters,"$236,533",21,Urban,1999Q2
974737751,0,14AUG95,32,Commercial,65365193,"$4,800",17AUG83,12,1,Pickup,yes,"$28,216",2,Yes,1,$0,,No,12NOV66,33,3,15,"$79,118",M,Yes,No,Manager,High School,"$228,495",6,Urban,1995Q3
352149949,0,02JUN97,48,Commercial,65556297,"$27,810",21MAY93,4,2,Panel Truck,no,$0,0,No,1,$0,,No,18DEC54,44,0,13,"$77,576",M,Yes,No,Blue Collar,Bachelors,"$261,611",6,Urban,1997Q2
964324469,0,06JUL95,51,Commercial,65881512,"$1,500",06JUL91,4,2,Sedan,yes,$0,0,No,3,$0,,No,13JAN51,48,0,5,"$97,212",M,No,No,Blue Collar,Bachelors,"$331,961",8,Highly Urban,1995Q3
992334492,0,05FEB95,17,Commercial,66149315,"$17,610",07FEB88,7,1,Van,no,$0,0,No,0,$0,,No,30OCT58,41,0,13,"$62,803",M,Yes,No,Professional,Bachelors,"$180,931",9,Rural,1995Q1
383175630,0,22SEP96,35,Commercial,66673443,"$6,800",04SEP96,1,2,Pickup,yes,$0,0,No,0,$0,,No,01MAY46,53,0,12,"$47,927",M,Yes,No,Blue Collar,High School,"$193,615",,Highly Rural,1996Q3
325525180,0,29SEP93,33,Commercial,66825435,"$19,960",01OCT87,6,1,Van,no,"$8,639",3,No,4,$0,,No,09AUG51,48,0,13,"$57,368",M,Yes,No,Blue Collar,High School,"$210,206",1,Urban,1993Q3
421368629,0,05JAN98,38,Commercial,67058001,"$19,440",06JAN94,4,1,Van,no,"$24,520",3,No,6,$0,,No,27MAY57,42,0,12,"$137,417",M,Yes,No,,Masters,"$385,800",13,Highly Urban,1998Q1
736116711,0,06MAY97,23,Commercial,67296487,"$23,420",07MAY93,4,1,Panel Truck,no,$0,0,Yes,0,$0,,No,06JAN51,48,0,10,"$129,215",M,Yes,No,,Masters,"$323,491",12,Urban,1997Q2
175286308,0,06MAR95,46,Commercial,67319604,"$10,460",07MAR89,6,1,Pickup,yes,$0,0,No,0,$0,,No,05DEC46,52,0,15,"$37,626",M,Yes,No,Blue Collar,<High School,"$162,387",,Highly Urban,1995Q1
213844786,0,23FEB94,42,Commercial,67369239,"$18,380",01MAR90,4,4,Van,yes,"$8,947",3,No,7,$0,,No,04MAR48,51,0,10,"$117,791",M,No,No,,PhD,"$343,849",16,Urban,1994Q1
915478068,0,15MAY96,27,Commercial,67817045,"$30,120",15MAY96,1,1,Panel Truck,no,$0,0,No,2,$0,,No,19JUL51,48,0,8,"$79,637",M,Yes,No,Blue Collar,<High School,"$199,180",6,Highly Rural,1996Q2
670127664,0,08JAN94,21,Commercial,67947838,"$21,100",18DEC93,1,2,Van,no,"$11,214",3,No,0,$0,,No,02SEP53,46,0,12,"$35,852",M,Yes,No,Blue Collar,<High School,"$142,093",,Urban,1994Q1
93202709,0,27JUN95,16,Commercial,68073821,"$8,010",25JUL95,1,2,Pickup,no,$0,0,No,0,$0,,No,07NOV65,34,2,8,,M,No,Yes,Blue Collar,High School,"$114,423",1,Highly Rural,1995Q2
12066584,2,14MAR97,38,Commercial,68151903,"$20,990",24FEB97,1,2,Pickup,no,$0,0,No,2,$0,,No,03AUG54,45,3,14,"$116,415",F,Yes,No,Professional,Bachelors,"$335,711",11,Rural,1997Q1
48303347,0,14JAN95,32,Commercial,68229243,"$30,110",14JAN95,1,1,Panel Truck,yes,$0,0,No,1,$0,,No,06DEC53,45,0,11,"$150,529",M,No,No,,PhD,$0,17,Urban,1995Q1
591152490,0,16JAN98,43,Commercial,68598645,"$31,410",04JAN92,6,3,Panel Truck,no,$0,0,No,0,$0,,No,18AUG65,34,2,7,"$71,592",M,No,Yes,Blue Collar,Bachelors,$0,13,Highly Urban,1998Q1
622202543,0,03JUN95,82,Commercial,68844333,"$9,670",04JUN89,6,1,Pickup,yes,$0,0,No,0,$0,,No,03JAN49,50,0,14,"$52,752",M,Yes,No,Blue Collar,Bachelors,"$168,324",8,Highly Rural,1995Q2
588735599,0,13AUG95,27,Commercial,69103540,"$20,040",16AUG83,12,1,Van,yes,$0,0,No,0,$0,,No,26DEC54,44,2,16,"$42,393",M,Yes,No,Blue Collar,Bachelors,"$150,361",13,Highly Urban,1995Q3
474066345,0,26MAR95,5,Commercial,69117083,"$28,610",05MAR82,13,2,Panel Truck,yes,$0,0,No,1,$0,,No,07NOV49,50,0,10,"$127,893",M,No,No,Manager,Bachelors,$0,10,Urban,1995Q1
390297308,0,27JUL97,36,Commercial,69128714,"$4,930",27JUL97,1,1,Pickup,yes,"$2,091",3,No,3,$0,,No,25OCT55,44,3,11,"$34,255",M,Yes,No,Clerical,High School,"$190,620",10,Urban,1997Q3
33902933,0,30OCT94,6,Commercial,69422324,"$25,430",30SEP90,4,2,Panel Truck,yes,"$26,118",1,No,2,$0,,No,09DEC56,42,0,12,"$83,613",M,No,No,Manager,Masters,"$287,044",10,Urban,1994Q4
237919358,0,23FEB97,47,Commercial,69452246,"$6,200",17JAN89,8,2,Pickup,yes,$0,0,No,1,$0,,No,05MAR52,47,0,13,"$77,537",M,Yes,No,,Masters,"$227,804",15,Rural,1997Q1
235509680,0,27MAY97,20,Commercial,69784225,"$11,310",08MAY87,10,3,Pickup,yes,$0,0,No,0,$0,,No,09JUL59,40,0,13,"$58,231",M,Yes,No,Manager,Bachelors,"$209,820",13,Urban,1997Q2
341162899,0,08JUL96,33,Commercial,69831407,"$5,800",25JUL92,4,7,Pickup,yes,$0,0,No,2,$0,,No,03MAY54,45,0,12,"$2,887",M,No,No,Student,High School,$0,7,Urban,1996Q3
442256856,0,13FEB99,27,Commercial,70046855,"$14,030",14FEB93,6,1,Sedan,no,"$3,810",2,No,0,$0,,No,16JUN49,50,0,9,"$59,812",M,No,No,Blue Collar,High School,$0,1,Highly Urban,1999Q1
673977936,0,22APR95,42,Commercial,70218762,"$20,920",29MAR89,6,2,Van,no,$0,0,No,0,$0,,No,27APR47,52,0,,"$127,730",M,Yes,No,,PhD,,15,Urban,1995Q2
816163585,0,09JUN95,40,Commercial,71487754,"$16,890",09JUN95,1,1,Van,yes,$0,0,No,0,$0,,No,19DEC57,41,0,11,"$112,913",M,Yes,No,Professional,Bachelors,"$317,850",8,Urban,1995Q2
94781293,0,23MAY98,53,Commercial,71524828,"$11,880",24MAY94,4,1,Sports Car,no,$0,0,No,5,$0,,No,28AUG53,46,0,14,"$35,384",F,Yes,No,Blue Collar,High School,"$210,695",12,Highly Urban,1998Q2
627727255,0,12DEC95,39,Commercial,71616896,"$30,060",12DEC92,3,1,Van,no,$0,0,No,3,$0,,No,03APR53,46,0,13,"$103,093",F,Yes,No,Professional,Bachelors,"$271,213",6,Rural,1995Q4
244334448,0,03SEP98,32,Commercial,71810417,"$9,830",29AUG98,1,2,Pickup,yes,$0,0,No,0,$0,,No,14FEB52,47,0,11,"$95,184",M,No,No,Professional,Bachelors,"$306,410",2,Rural,1998Q3
370978438,0,15MAY96,28,Commercial,71976009,"$19,160",09APR85,11,3,Van,no,$0,0,Yes,4,$0,,No,02MAY49,50,0,13,"$176,648",M,Yes,No,,PhD,"$461,706",8,Urban,1996Q2
724096217,0,16MAR98,26,Commercial,72049629,"$25,950",16MAR98,1,1,Panel Truck,yes,$0,0,Yes,0,$0,,No,21SEP50,49,0,12,"$61,950",M,No,No,Professional,Bachelors,,10,Urban,1998Q1
125989625,1,02JUN95,36,Commercial,72490478,"$5,800",04JUN95,1,3,Pickup,yes,"$12,424",2,Yes,8,$0,,No,30APR56,43,1,12,"$71,235",M,No,Yes,Professional,Bachelors,$0,6,Highly Urban,1995Q2
171973012,0,13MAY95,13,Commercial,72658967,"$27,240",04JUL88,7,2,Panel Truck,yes,"$26,992",2,No,4,$0,,No,22DEC38,60,0,15,"$84,006",M,Yes,No,,Masters,"$295,624",1,Highly Urban,1995Q2
860210033,0,27JUN96,54,Commercial,72865762,"$8,750",16JUN92,4,2,Pickup,no,"$1,058",2,No,6,$0,,No,28OCT51,48,0,0,$0,M,No,No,Student,High School,$0,9,Highly Rural,1996Q2
945402589,0,22DEC94,26,Commercial,73249436,"$13,110",18OCT91,3,2,Sedan,yes,$0,0,No,5,$0,,No,21MAY54,45,0,6,"$87,444",M,Yes,No,Blue Collar,Bachelors,"$247,573",5,Highly Rural,1994Q4
581675209,1,07APR94,19,Commercial,73275142,"$14,400",08APR87,7,3,SUV,no,"$26,940",2,No,3,$0,,No,16JUL59,40,2,,"$18,631",F,Yes,No,Student,High School,,1,Urban,1994Q2
97346673,1,27JAN98,26,Commercial,73539656,"$8,260",27JAN98,1,1,Pickup,no,$0,0,Yes,2,$0,,No,17JUL55,44,1,14,"$19,751",M,Yes,No,Clerical,High School,,5,Rural,1998Q1
43907272,0,15OCT98,40,Commercial,73922636,"$19,090",18OCT85,13,1,Van,yes,$0,0,No,2,$0,,No,18AUG55,44,0,9,"$92,022",M,Yes,No,Blue Collar,Bachelors,"$232,327",6,Rural,1998Q4
328295910,0,07NOV98,63,Commercial,73936296,"$17,580",08NOV92,6,1,Van,yes,$0,0,No,0,$0,,No,06JUN53,46,0,12,"$15,951",M,Yes,No,Student,High School,"$123,642",1,Highly Urban,1998Q4
405470506,0,14SEP94,26,Commercial,74338466,"$19,640",31AUG84,10,3,Pickup,no,$0,0,No,0,$0,,No,08DEC46,52,0,13,"$7,079",F,Yes,No,Blue Collar,<High School,"$115,595",1,Rural,1994Q3
38956117,0,12AUG93,39,Commercial,74689823,"$11,940",15AUG83,10,1,Pickup,yes,$0,0,No,0,$0,,No,04OCT44,55,0,6,"$51,516",M,No,No,,Masters,$0,19,Highly Urban,1993Q3
403265081,0,20NOV94,37,Commercial,74799931,"$20,960",04DEC94,1,2,Pickup,no,$0,0,Yes,3,$0,,No,02JUN52,47,0,12,"$56,483",F,Yes,No,Blue Collar,<High School,"$229,334",7,Highly Rural,1994Q4
232850723,0,09AUG93,15,Commercial,75367806,"$25,090",12AUG83,10,1,Pickup,no,$0,0,No,0,$0,,No,18FEB33,66,0,13,"$45,790",F,Yes,No,Home Maker,Bachelors,"$213,595",15,Rural,1993Q3
738568522,0,15AUG96,39,Commercial,75497226,"$14,660",15OCT85,11,2,Sedan,no,$0,0,No,0,$0,,No,29FEB44,55,0,13,"$50,431",M,Yes,No,Blue Collar,High School,"$178,760",10,Rural,1996Q3
427956346,0,15OCT96,28,Commercial,75554765,"$10,510",17SEP86,10,2,SUV,no,"$7,010",1,No,0,$0,,No,12OCT58,41,0,,"$49,094",F,Yes,No,Blue Collar,High School,"$212,215",1,Highly Urban,1996Q4
567608997,0,03FEB97,37,Commercial,75943921,"$14,130",19MAR91,6,2,SUV,no,$0,0,No,0,$0,,No,14MAY53,46,0,11,"$80,336",F,No,No,Blue Collar,High School,$0,8,Rural,1997Q1
405470506,0,14SEP97,44,Commercial,76011614,"$12,400",29AUG93,4,3,Sedan,no,$0,0,No,0,$0,,No,08DEC44,54,0,13,"$40,783",F,Yes,No,Blue Collar,High School,"$166,605",10,Urban,1997Q3
820942677,0,31OCT95,37,Commercial,76558408,"$35,420",02NOV87,8,1,Van,no,$0,0,No,0,$0,,No,27OCT51,48,0,12,"$85,221",F,Yes,No,Blue Collar,High School,"$266,311",1,Rural,1995Q4
209335096,0,18MAY98,38,Commercial,76748921,"$29,900",18MAY98,1,1,Panel Truck,yes,"$2,033",2,Yes,0,$0,,No,13JAN52,47,0,13,"$129,415",M,No,No,,Masters,"$374,372",1,Highly Urban,1998Q2
83908393,0,07FEB98,43,Commercial,76826694,"$13,270",09FEB91,7,1,Sedan,no,$0,0,No,0,$0,,No,06AUG57,42,0,9,"$117,740",M,No,No,Blue Collar,Bachelors,"$327,212",12,Highly Urban,1998Q1
61145891,0,17DEC93,21,Commercial,77897881,"$26,370",21DEC78,15,1,Pickup,no,$0,0,No,0,$0,,No,04DEC48,50,0,10,"$199,653",F,Yes,No,,Masters,"$491,482",19,Urban,1993Q4
105395217,0,15APR95,48,Commercial,78190530,"$6,100",26APR95,1,2,Pickup,no,$0,0,No,1,$0,,No,15DEC52,46,0,4,"$56,062",M,No,No,Professional,Bachelors,"$223,241",7,Rural,1995Q2
561706935,0,27MAY96,47,Commercial,78212717,"$30,110",29JUN96,1,2,Pickup,no,$0,0,No,0,$0,,No,23AUG57,42,3,11,"$74,355",F,Yes,No,Blue Collar,Bachelors,"$260,195",13,Rural,1996Q2
212964079,0,07JUN97,57,Commercial,78478258,"$19,200",08JUN93,4,1,Sedan,no,$0,0,Yes,1,$0,,No,22OCT64,35,0,12,"$73,647",F,No,No,Blue Collar,Bachelors,$0,7,Urban,1997Q2
151359453,0,07OCT93,51,Commercial,78631148,"$21,120",09NOV84,9,2,Van,yes,"$4,019",2,No,5,$0,,No,27SEP43,56,0,12,"$140,201",M,Yes,No,,PhD,"$379,999",20,Urban,1993Q4
930143315,0,11APR98,32,Commercial,78660830,"$1,500",11APR98,1,1,Sports Car,yes,$0,0,No,0,$0,,No,07FEB37,62,0,14,"$43,775",M,Yes,No,Blue Collar,Bachelors,"$173,539",1,Rural,1998Q2
483604817,0,08DEC98,19,Commercial,78741453,"$24,410",09DEC94,4,1,Panel Truck,no,$0,0,No,2,$0,,No,25MAY55,44,2,12,"$156,493",M,Yes,No,Blue Collar,Bachelors,"$403,292",12,Rural,1998Q4
238657060,0,30NOV98,19,Commercial,78809868,"$23,550",30NOV98,1,1,Pickup,no,$0,0,No,0,$0,,No,20MAR53,46,0,14,"$129,798",F,Yes,No,Manager,Masters,"$312,180",12,Urban,1998Q4
387116789,0,16SEP93,5,Commercial,79171238,"$10,200",19SEP80,13,1,SUV,no,"$30,520",1,No,7,$0,,No,08MAR53,46,0,12,"$40,992",F,Yes,No,Blue Collar,High School,"$165,542",1,Urban,1993Q3
787625629,0,17APR96,58,Commercial,79689664,"$8,970",26MAY96,1,2,Pickup,yes,$0,0,No,0,$0,,No,04SEP48,51,1,11,"$66,296",M,Yes,No,Professional,Bachelors,"$205,130",1,Highly Urban,1996Q2
636926705,0,20DEC94,25,Commercial,80071030,"$16,870",10JAN86,9,3,SUV,no,$0,0,No,1,$0,,No,02JAN53,46,0,11,"$80,183",F,No,No,Blue Collar,Bachelors,"$210,725",8,Urban,1994Q4
331518489,0,02JUL96,27,Commercial,80493157,"$33,600",19AUG86,10,2,Panel Truck,yes,"$37,394",1,No,0,$0,,No,16OCT67,32,1,13,"$189,093",M,No,Yes,,PhD,$0,7,Urban,1996Q3
786883988,1,16MAY99,21,Commercial,81134888,"$12,360",16MAY99,1,1,Sedan,yes,"$36,756",2,Yes,7,$0,,No,13OCT63,36,2,0,$0,M,Yes,No,Student,High School,$0,1,Rural,1999Q2
197773530,0,30JUN93,43,Commercial,81147722,"$13,130",29MAY87,6,3,SUV,no,$0,0,No,0,$0,,No,13AUG43,56,2,13,"$60,286",F,Yes,No,Blue Collar,Bachelors,"$213,596",11,Rural,1993Q2
281051787,0,23DEC98,23,Commercial,81152772,"$28,600",15DEC94,4,2,Panel Truck,no,"$1,337",1,No,6,$0,,No,07JUL78,21,2,6,"$5,411",M,Yes,No,Student,<High School,$0,1,Rural,1998Q4
907859516,0,10OCT97,41,Commercial,81311022,"$10,620",27OCT84,13,2,Sedan,no,$0,0,No,3,$0,,No,16JUL66,33,2,13,"$35,263",F,Yes,No,Blue Collar,<High School,"$169,916",1,Urban,1997Q4
291786403,0,05AUG94,20,Commercial,81330836,"$10,470",05AUG94,1,1,Pickup,no,"$27,667",1,Yes,4,$0,,No,07JUL57,42,0,,"$92,395",M,Yes,No,Blue Collar,Bachelors,"$277,497",11,Highly Urban,1994Q3
106556153,0,18FEB95,59,Commercial,81589683,"$29,190",04FEB85,10,4,Panel Truck,yes,$0,0,No,0,$0,,No,05MAR70,29,0,8,"$38,494",M,No,No,Professional,Bachelors,$0,8,Rural,1995Q1
678765250,0,20JAN98,44,Commercial,81825790,"$7,220",22JAN92,6,1,Pickup,yes,$0,0,No,0,$0,,No,20DEC50,48,0,0,$0,M,No,No,Student,Bachelors,"$79,976",7,Rural,1998Q1
639408362,0,17SEP98,11,Commercial,81846963,"$12,370",17SEP98,1,1,Sedan,no,"$51,188",2,Yes,4,$0,,No,22FEB50,49,0,13,"$59,743",M,Yes,No,Blue Collar,Bachelors,"$239,955",10,Urban,1998Q3
544560620,0,04NOV97,20,Commercial,82104510,"$17,540",05NOV97,1,2,SUV,no,$0,0,No,1,$0,,No,02SEP46,53,0,14,"$107,394",F,Yes,No,Blue Collar,High School,"$318,906",1,Urban,1997Q4
114966909,0,01OCT94,30,Commercial,82445429,"$5,100",02OCT90,4,1,Pickup,yes,"$6,014",2,No,4,$0,,No,30DEC62,36,0,8,"$32,905",M,No,No,Blue Collar,High School,,8,Rural,1994Q4
564643042,0,22FEB97,32,Commercial,82506170,"$29,370",26FEB84,13,1,Panel Truck,yes,$0,0,No,0,$0,,No,06SEP47,52,0,8,"$96,707",M,Yes,No,Blue Collar,High School,"$270,614",1,Rural,1997Q1
895787911,0,02FEB97,43,Commercial,82637833,"$34,700",04FEB90,7,1,Panel Truck,no,"$27,207",2,No,3,$0,,No,11NOV63,36,0,10,"$149,140",M,No,No,,Masters,"$399,270",13,Highly Urban,1997Q1
903938635,1,12JUN97,47,Commercial,82784489,"$11,530",12JUN97,1,1,Pickup,no,$0,0,No,1,$0,,No,22NOV56,42,3,17,"$55,805",M,Yes,No,Blue Collar,High School,"$237,874",8,Highly Rural,1997Q2
923722464,0,19OCT95,42,Commercial,82794203,"$22,730",20OCT91,4,1,Panel Truck,no,"$19,644",2,Yes,5,$0,,No,21SEP46,53,0,10,"$30,699",M,No,No,Clerical,Bachelors,$0,13,Urban,1995Q4
949302275,0,07JUL98,30,Commercial,83074675,"$28,610",10JUL85,13,1,Panel Truck,yes,$0,0,No,1,$0,,No,16FEB56,43,0,8,"$196,974",M,Yes,No,,PhD,"$486,776",12,Urban,1998Q3
312125328,0,09SEP93,5,Commercial,83283900,"$24,860",11SEP87,6,1,Panel Truck,yes,"$3,777",1,No,5,$0,,No,15SEP53,46,0,5,"$95,640",M,No,No,Blue Collar,Bachelors,"$282,509",13,Urban,1993Q3
521754788,0,15NOV95,33,Commercial,83435523,"$14,890",15NOV95,1,1,Sedan,no,$0,0,No,1,$0,,No,04APR69,30,2,13,"$103,881",M,Yes,No,Blue Collar,Bachelors,"$287,047",9,Rural,1995Q4
193468872,0,10APR96,5,Commercial,83554290,"$34,700",13APR85,11,1,Panel Truck,yes,$0,0,No,0,$0,,No,20APR65,34,4,16,"$49,923",M,Yes,No,Clerical,<High School,"$152,311",6,Rural,1996Q2
737325230,0,18MAR95,25,Commercial,83891735,"$8,010",22MAR78,17,1,SUV,no,"$21,383",2,No,7,$0,,No,23FEB50,49,0,7,"$32,763",F,Yes,No,Blue Collar,Bachelors,"$191,657",11,Highly Urban,1995Q1
520359712,0,30NOV98,40,Commercial,83937015,"$24,550",30NOV98,1,1,Panel Truck,no,"$15,917",2,Yes,2,$0,,No,19MAR49,50,0,4,"$111,354",M,Yes,No,Professional,Masters,"$306,463",20,Highly Urban,1998Q4
171678950,0,07OCT95,65,Commercial,84018446,"$26,330",01SEP92,3,2,Pickup,no,"$5,756",2,No,11,$0,,No,01APR73,26,2,9,"$117,984",F,No,Yes,Blue Collar,Bachelors,$0,8,Urban,1995Q4
752931241,0,26NOV93,34,Commercial,84173681,"$22,550",29NOV93,1,2,Sedan,no,$0,0,No,3,$0,,No,22AUG51,48,0,8,"$31,228",M,No,No,Blue Collar,High School,"$142,887",,Rural,1993Q4
336802223,0,25NOV94,5,Commercial,84187898,"$30,300",25NOV94,1,1,Pickup,no,"$7,071",1,No,0,$0,,No,20JAN53,46,0,,"$24,342",F,Yes,No,Home Maker,High School,"$190,366",9,Urban,1994Q4
537843385,0,07DEC96,35,Commercial,84902854,"$11,140",10DEC87,9,1,Pickup,yes,$0,0,No,0,$0,,No,09MAY62,37,2,10,"$80,576",M,No,Yes,Clerical,Bachelors,"$245,635",9,Highly Rural,1996Q4
667839266,0,22APR98,21,Commercial,85293060,"$25,100",22APR98,1,1,Panel Truck,yes,$0,0,No,0,$0,,No,04JAN43,56,0,10,"$143,904",M,Yes,No,,Masters,"$328,673",20,Urban,1998Q2
505780351,0,16SEP94,5,Commercial,85341831,"$18,970",27JUL94,1,2,Van,yes,$0,0,No,2,$0,,No,10MAR42,57,0,7,"$113,038",M,Yes,No,Blue Collar,High School,"$283,423",5,Urban,1994Q3
211026133,0,05SEP97,17,Commercial,85846172,"$20,730",29AUG94,3,2,Van,yes,$0,0,No,1,$0,,No,12MAY51,48,0,12,"$88,661",M,Yes,No,Blue Collar,Bachelors,"$292,894",5,Highly Urban,1997Q3
413295070,0,16APR94,5,Commercial,86510657,"$31,550",31MAR94,1,3,Panel Truck,yes,"$4,355",1,No,0,$0,,No,14JUL42,57,0,14,,M,Yes,No,Manager,Bachelors,"$403,628",8,Urban,1994Q2
676996930,0,23DEC94,33,Commercial,86589108,"$6,300",24DEC90,4,1,Pickup,yes,"$3,699",1,No,4,$0,,No,05JAN51,48,0,11,"$38,311",M,No,No,Clerical,Bachelors,"$177,828",9,Highly Urban,1994Q4
538987578,0,17APR95,18,Commercial,86787777,"$11,370",10MAY91,4,2,Pickup,yes,"$7,639",2,No,2,$0,,No,10JUN48,51,0,8,"$47,706",M,Yes,No,Blue Collar,High School,"$203,426",1,Urban,1995Q2
749031246,0,24SEP95,6,Commercial,86890201,"$4,800",26SEP85,10,1,Sports Car,no,$0,0,No,1,$0,,No,21MAR66,33,1,12,"$50,086",F,Yes,No,Blue Collar,High School,,,Rural,1995Q3
463876700,0,07APR95,41,Commercial,86932419,"$8,500",07MAY85,10,3,SUV,no,$0,0,No,0,$0,,No,21JAN29,70,0,17,,M,Yes,No,Blue Collar,Bachelors,"$245,245",8,Urban,1995Q2
628816794,0,16AUG96,41,Commercial,87854866,"$14,780",18AUG90,6,1,SUV,no,$0,0,No,2,$0,,No,13APR57,42,0,9,"$38,770",F,Yes,No,Blue Collar,High School,"$154,518",9,Highly Urban,1996Q3
23757259,0,03FEB99,71,Commercial,87866188,"$22,930",04FEB95,4,1,Panel Truck,no,"$5,855",2,No,5,$0,,No,22JUN53,46,0,9,"$74,478",M,No,No,,Masters,"$223,052",16,Highly Urban,1999Q1
717180749,0,30JUN94,45,Commercial,88099926,"$6,100",03JUL80,14,1,Pickup,yes,$0,0,No,3,$0,,No,17OCT53,46,0,13,"$30,226",M,No,No,Clerical,<High School,"$114,879",5,Rural,1994Q2
164296206,0,17MAY99,24,Commercial,88180385,"$17,730",18MAY90,9,2,Van,yes,$0,0,No,4,$0,,No,23AUG62,37,0,7,"$125,314",M,No,No,Manager,Bachelors,$0,1,Urban,1999Q2
813128,0,29SEP94,48,Commercial,88604760,"$10,600",12SEP77,17,2,Pickup,no,$0,0,No,0,$0,,No,14FEB55,44,2,15,,F,Yes,No,Blue Collar,<High School,"$186,500",7,Urban,1994Q3
850999288,0,23JUN98,42,Commercial,89298916,"$22,940",05JUL91,7,2,Panel Truck,yes,"$6,292",1,No,2,$0,,No,18OCT54,45,0,9,"$96,599",M,Yes,No,Professional,Bachelors,"$306,391",,Highly Urban,1998Q2
342340403,0,22NOV93,29,Commercial,89324005,"$14,760",25NOV82,11,1,SUV,no,$0,0,No,1,$0,,No,17NOV50,49,0,12,"$68,593",F,Yes,No,Blue Collar,High School,"$224,750",1,Rural,1993Q4
88279212,0,16JUL96,10,Commercial,90279095,"$12,440",17JUL92,4,1,Sedan,no,"$33,999",1,Yes,2,$0,,No,08SEP63,36,0,9,"$73,430",M,No,No,Blue Collar,High School,"$235,484",1,Urban,1996Q3
818982675,1,14MAR97,7,Commercial,90316615,"$23,390",14MAR97,1,1,Panel Truck,yes,"$4,101",4,No,3,$0,,No,19FEB57,42,1,15,"$37,586",M,Yes,No,Clerical,<High School,"$120,221",1,Urban,1997Q1
827234215,0,16APR95,23,Commercial,90676095,"$13,760",17APR90,5,1,Sports Car,no,$0,0,No,0,$0,,No,25OCT46,53,0,14,"$58,354",F,Yes,No,Blue Collar,High School,"$216,333",8,Rural,1995Q2
550096927,0,30JUN93,33,Commercial,90764167,"$49,880",02JUL87,6,1,Van,no,"$1,482",2,No,5,$0,,No,15MAY47,52,0,17,"$232,280",F,Yes,No,,PhD,,,Highly Urban,1993Q2
737660155,0,25NOV93,23,Commercial,91060237,"$15,320",25NOV93,1,1,Sedan,yes,$0,0,No,0,$0,,No,27APR57,42,0,7,"$64,735",M,No,No,Blue Collar,Bachelors,$0,10,Urban,1993Q4
131474282,0,01FEB94,59,Commercial,91199315,"$11,810",02FEB84,10,2,Pickup,yes,$0,0,Yes,0,$0,,No,07AUG67,32,1,12,,M,No,Yes,Blue Collar,Bachelors,$0,8,Rural,1994Q1
425278942,0,28DEC96,49,Commercial,91284988,"$18,990",27NOV86,10,2,Pickup,no,"$1,841",2,No,0,$0,,No,12DEC42,56,0,13,"$113,370",F,No,No,,PhD,$0,12,Urban,1996Q4
910475909,0,11DEC96,22,Commercial,91398397,"$24,830",09DEC92,4,2,Panel Truck,no,"$11,193",4,No,4,$0,,No,02DEC46,52,0,11,"$81,008",M,Yes,No,Manager,Bachelors,"$216,655",14,Urban,1996Q4
743269882,2,31JAN99,39,Commercial,91462638,"$27,460",08FEB99,1,5,Panel Truck,yes,"$3,594",1,No,3,$0,,No,27JUL56,43,3,14,"$31,713",M,Yes,No,,Masters,"$147,621",11,Highly Urban,1999Q1
634400043,0,17OCT94,43,Commercial,91711668,"$8,670",26SEP84,10,3,Pickup,yes,$0,0,No,2,$0,,No,13DEC49,49,0,9,,M,Yes,No,Blue Collar,High School,,,Highly Urban,1994Q4
686252117,0,08NOV97,51,Commercial,92076623,"$10,600",09NOV93,4,1,Pickup,yes,"$4,166",1,No,2,$0,,No,19MAR78,21,1,10,"$32,391",M,No,Yes,Professional,Bachelors,"$170,274",12,Urban,1997Q4
144317437,0,01APR96,6,Commercial,92339594,"$18,650",03APR90,6,1,Van,no,$0,0,No,2,$0,,No,02DEC54,44,0,10,"$73,558",M,No,No,,Masters,"$236,794",14,Urban,1996Q2
488543208,0,12JUL98,45,Commercial,92869101,"$30,220",14JUL91,7,1,Panel Truck,no,"$6,015",2,No,4,$0,,No,22MAY51,48,0,13,"$192,843",M,No,No,,Masters,"$510,325",15,Urban,1998Q3
705448628,0,06OCT98,41,Commercial,92994351,"$9,500",07NOV88,10,3,Pickup,yes,"$7,014",3,No,3,$0,,No,07OCT60,39,0,11,"$80,021",M,No,No,Blue Collar,Bachelors,"$264,048",13,Highly Urban,1998Q4
909134973,0,27DEC96,6,Commercial,93023186,"$31,920",22JAN97,1,3,Panel Truck,yes,$0,0,No,0,$0,,No,24JAN54,45,0,12,"$103,249",M,No,No,,Masters,,13,Urban,1996Q4
438471451,2,26JAN98,46,Commercial,93425928,"$16,720",04JAN94,4,2,Van,no,"$4,925",1,No,3,$0,,No,01DEC56,42,2,12,"$110,240",M,Yes,No,Blue Collar,<High School,"$278,571",6,Highly Urban,1998Q1
390450843,3,28JAN95,39,Commercial,93692070,"$22,480",30JAN85,10,1,Van,no,"$3,856",4,No,2,$0,,No,06MAR58,41,4,,"$29,895",M,Yes,No,Clerical,High School,"$173,177",1,Highly Urban,1995Q1
617290547,0,21FEB96,54,Commercial,94240559,"$9,210",03FEB90,6,2,Pickup,no,$0,0,No,0,$0,,No,27JUL52,47,0,9,"$185,370",M,Yes,No,Manager,Masters,"$424,118",17,Urban,1996Q1
483658286,0,26MAY97,13,Commercial,95118278,"$8,860",28MAY91,6,1,Pickup,no,$0,0,No,0,$0,,No,18JUL57,42,1,15,"$31,570",M,Yes,No,Blue Collar,Bachelors,"$143,819",12,Urban,1997Q2
99527597,1,06MAR94,44,Commercial,95361716,"$30,160",07MAR88,6,1,Pickup,no,$0,0,No,3,$0,,No,18MAY47,52,1,,"$46,464",F,No,Yes,Professional,Bachelors,"$184,637",10,Rural,1994Q1
952493302,0,25APR96,20,Commercial,95881236,"$27,140",21JUN89,7,2,Panel Truck,yes,$0,0,No,0,$0,,No,28FEB41,58,0,13,,M,No,No,Professional,Bachelors,$0,15,Urban,1996Q2
261603289,0,15DEC94,69,Commercial,96035669,"$32,410",04JAN90,5,2,Van,no,"$7,427",3,No,8,$0,,No,17AUG62,37,0,7,"$85,267",F,No,No,Manager,Bachelors,"$273,354",8,Urban,1994Q4
77981216,0,05MAY98,35,Commercial,96290662,"$27,300",02MAY91,7,3,Pickup,no,$0,0,No,1,$0,,No,07MAR55,44,2,11,"$188,428",F,Yes,No,,PhD,"$497,746",14,Urban,1998Q2
890652990,1,11AUG97,35,Commercial,96676363,"$20,710",12AUG93,4,1,Van,yes,"$3,963",3,No,5,$0,,No,16APR56,43,2,17,"$82,947",M,Yes,No,Professional,Masters,"$264,359",16,Highly Urban,1997Q3
792913205,0,09APR98,38,Commercial,96773235,"$29,850",09APR98,1,1,Panel Truck,no,$0,0,No,0,$0,,No,02APR63,36,3,13,"$61,472",M,No,Yes,Clerical,Bachelors,,10,Urban,1998Q2
816487996,0,18NOV96,43,Commercial,96855463,"$14,570",21NOV86,10,1,Pickup,no,"$9,597",1,No,6,$0,,No,22APR52,47,0,10,"$83,689",F,Yes,No,,PhD,"$223,808",10,Urban,1996Q4
316141975,1,13JUL97,5,Commercial,96972990,"$21,340",14JUL93,4,1,Sedan,no,$0,0,No,0,$0,,No,26AUG55,44,3,16,"$57,123",F,Yes,No,Blue Collar,High School,"$200,468",1,Urban,1997Q3
317841773,0,24SEP97,40,Commercial,97777615,"$8,740",25SEP93,4,1,Sports Car,no,$0,0,No,0,$0,,No,02NOV47,52,0,13,"$108,078",F,Yes,No,Blue Collar,High School,"$316,513",1,Highly Rural,1997Q3
24974672,1,01APR98,56,Commercial,98085963,"$13,770",09FEB85,13,4,SUV,no,$0,0,No,2,$0,,No,29AUG53,46,0,10,"$84,667",F,Yes,No,Blue Collar,Bachelors,"$236,725",7,Urban,1998Q2
48094801,2,05SEP93,34,Commercial,98455878,"$11,650",05SEP93,1,1,Sports Car,no,"$5,751",3,No,2,$0,,No,06DEC56,42,3,,"$59,454",F,No,Yes,Blue Collar,Bachelors,$0,16,Urban,1993Q3
993010281,0,01JUL94,16,Commercial,98650427,"$21,870",04JUL81,13,1,Van,yes,$0,0,No,1,$0,,No,24APR46,53,0,,"$14,034",M,Yes,No,Student,<High School,$0,1,Rural,1994Q3
515537041,1,12AUG94,41,Commercial,98694471,"$6,000",13AUG88,6,1,Pickup,no,"$5,606",1,No,0,$0,,No,25FEB54,45,1,10,,M,No,Yes,Clerical,Bachelors,"$157,107",11,Urban,1994Q3
539557931,0,02SEP95,39,Commercial,98707362,"$7,000",24AUG95,1,2,SUV,no,$0,0,No,1,$0,,No,27APR44,55,0,5,"$132,661",F,Yes,No,Blue Collar,Bachelors,"$410,563",6,Urban,1995Q3
391162157,0,20JAN98,16,Commercial,98862576,"$24,910",09JAN85,13,2,Panel Truck,yes,"$8,983",2,No,1,$0,,No,22SEP56,43,0,11,"$229,983",M,No,No,,PhD,$0,15,Urban,1998Q1
520911084,2,21MAR99,66,Commercial,99009360,"$25,310",21MAR99,1,1,Panel Truck,no,$0,0,No,0,$0,,No,02OCT58,41,3,15,"$83,894",M,Yes,No,Blue Collar,Bachelors,"$202,030",,Rural,1999Q1
912021291,0,22JUL96,39,Commercial,99572776,"$45,410",24JUL90,6,1,Panel Truck,no,$0,0,No,0,$0,,No,08MAR52,47,0,15,"$55,841",F,Yes,No,Professional,Bachelors,"$211,559",6,Highly Urban,1996Q3
507238022,0,22NOV97,33,Commercial,99581962,"$19,830",25NOV87,10,1,Van,no,"$35,428",1,Yes,0,$0,,No,13NOV53,46,1,11,"$137,285",M,No,Yes,Professional,Masters,$0,11,Highly Urban,1997Q4
478695816,0,08AUG95,23,Commercial,99611633,"$12,310",22AUG92,3,4,SUV,no,"$10,494",2,No,3,$0,,No,31JAN43,56,0,13,"$52,130",F,Yes,No,Blue Collar,High School,"$176,831",4,Urban,1995Q3
331339344,0,20JAN96,57,Commercial,99677809,"$30,870",20JAN96,1,1,Panel Truck,no,$0,0,No,2,$0,,No,05JUN44,55,0,8,"$110,140",M,Yes,No,Professional,Bachelors,"$318,086",15,Highly Urban,1996Q1
137193833,0,22JUN98,43,Commercial,99689017,"$19,680",24JUN88,10,1,Van,no,$0,0,No,1,$0,,No,04JUL67,32,2,14,,M,Yes,No,Clerical,High School,"$219,966",9,Rural,1998Q2
24974672,1,26MAR98,56,Commercial,99737984,"$35,050",06FEB98,1,4,Panel Truck,no,$0,0,No,0,$0,,No,29AUG53,46,0,10,"$84,667",F,Yes,No,Blue Collar,Bachelors,"$236,725",7,Urban,1998Q1
630264509,0,14OCT93,45,Commercial,99747104,"$2,790",23NOV89,4,3,SUV,no,$0,0,No,0,$0,,No,15SEP43,56,0,11,"$12,917",F,No,No,Student,Bachelors,,12,Highly Urban,1993Q4
721196389,1,07DEC97,15,Commercial,99913660,"$24,740",07DEC97,1,1,Pickup,no,"$9,245",3,No,3,$0,,No,18OCT61,38,4,16,"$12,717",F,Yes,No,Student,Bachelors,$0,15,Urban,1997Q4
121441578,0,11APR99,51,Commercial,99941039,"$27,330",13APR89,10,1,Panel Truck,yes,$0,0,No,0,$0,,No,01JUL64,35,0,11,"$43,112",M,No,No,Blue Collar,High School,$0,8,Highly Rural,1999Q2
61970712,0,11FEB98,36,Commercial,99960257,"$24,490",15FEB92,6,2,Panel Truck,no,$0,0,No,0,$0,,No,17JUN53,46,0,9,"$107,204",M,Yes,No,,Masters,"$332,591",1,Urban,1998Q1
989828809,0,08MAR97,36,Private,148250,"$22,420",07MAR90,7,3,Sedan,no,$0,0,No,0,$0,,No,19JUN56,43,0,5,"$52,642",F,Yes,No,Professional,Masters,"$209,970",1,Rural,1997Q1
140015922,0,25JUL95,43,Private,187972,"$10,590",26JUL89,6,1,SUV,no,$0,0,No,0,$0,,No,06AUG60,39,3,12,"$51,884",F,No,Yes,Clerical,Bachelors,"$180,951",13,Highly Rural,1995Q3
680782638,0,07FEB96,33,Private,657337,"$4,040",22JAN90,6,2,SUV,no,$0,0,No,0,$0,,No,05JUN60,39,3,7,"$34,046",F,Yes,No,Clerical,High School,"$183,383",5,Highly Rural,1996Q1
957817015,0,08SEP93,28,Private,1111136,"$16,220",09SEP89,4,1,SUV,no,$0,0,No,0,$0,,No,04NOV43,56,0,8,"$38,240",F,Yes,No,Clerical,High School,"$190,675",,Rural,1993Q3
402443529,0,11JUN93,36,Private,1111239,"$8,750",08AUG89,4,2,Sports Car,no,$0,0,No,0,$0,,No,20DEC59,39,2,0,$0,F,Yes,No,Home Maker,High School,"$69,369",8,Highly Urban,1993Q2
783473090,0,19JAN97,24,Private,1156161,"$13,800",21MAR90,7,2,Sedan,yes,"$31,695",3,Yes,4,$0,,No,06JAN63,36,0,11,"$105,384",M,Yes,No,Professional,Masters,"$267,509",17,Highly Urban,1997Q1
456565450,0,22SEP97,24,Private,1555120,"$11,220",24SEP88,9,1,Pickup,yes,$0,0,No,1,$0,,No,22NOV50,48,0,10,"$48,737",M,Yes,No,Manager,Bachelors,"$220,264",1,Urban,1997Q3
789568994,0,25FEB98,40,Private,1648964,"$16,080",15FEB85,13,2,SUV,no,$0,0,No,0,$0,,No,16JUN53,46,0,10,"$104,990",F,No,No,Professional,Bachelors,"$306,540",7,Urban,1998Q1
747049542,1,29SEP95,12,Private,1694478,"$22,560",23SEP95,1,2,Sedan,no,$0,0,No,1,$0,,No,21JUN65,34,3,12,"$29,431",F,Yes,No,Clerical,<High School,"$143,149",,Highly Urban,1995Q3
328154114,0,04JAN94,38,Private,1730362,"$11,160",04JAN94,1,1,SUV,no,$0,0,No,0,$0,,No,20AUG63,36,2,12,"$25,282",F,No,Yes,Clerical,High School,$0,1,Rural,1994Q1
925227514,0,27JUL96,21,Private,2098234,"$18,120",29JUL88,8,1,Sedan,no,$0,0,No,0,$0,,No,23NOV58,40,4,15,"$48,067",F,No,Yes,Clerical,Bachelors,"$186,025",8,Highly Urban,1996Q3
931284804,0,29AUG94,69,Private,2139093,"$14,130",29AUG94,1,1,Sedan,yes,$0,0,No,1,$0,,No,09JUL62,37,0,11,,M,No,No,Student,High School,,,Highly Rural,1994Q3
122722410,0,22DEC98,31,Private,2148065,"$24,260",23DEC94,4,1,Sedan,no,$0,0,No,0,$0,,No,04OCT54,45,0,11,"$60,845",F,No,No,Manager,Bachelors,$0,18,Urban,1998Q4
586056136,0,12DEC97,73,Private,2289476,"$8,560",17NOV87,10,2,Sports Car,no,$0,0,No,0,$0,,No,16OCT53,46,0,14,"$24,575",F,Yes,No,Home Maker,High School,"$176,282",9,Rural,1997Q4
621465072,0,25JUL98,49,Private,2300595,"$5,800",27JUL88,10,1,Sedan,yes,$0,0,No,1,$0,,No,09FEB56,43,2,16,"$32,546",M,Yes,No,Clerical,<High School,"$200,891",5,Highly Urban,1998Q3
62418137,0,27DEC95,25,Private,2548782,"$22,920",29DEC85,10,1,Pickup,no,$0,0,No,0,$0,,No,21MAY46,53,0,15,"$114,088",F,Yes,No,Manager,High School,"$306,745",8,Urban,1995Q4
334788395,0,12OCT95,32,Private,2728706,"$6,200",04SEP89,6,2,SUV,no,$0,0,No,0,$0,,No,02JUN54,45,2,13,"$36,947",F,Yes,No,Clerical,High School,"$165,094",1,Highly Urban,1995Q4
330583611,0,01OCT94,81,Private,2743427,"$13,420",05OCT77,17,1,Sedan,no,$0,0,No,1,$0,,No,29OCT66,33,1,11,"$86,187",M,No,Yes,Professional,Bachelors,"$241,285",5,Rural,1994Q4
729998807,0,14AUG93,19,Private,2758527,"$16,020",16AUG89,4,2,SUV,no,"$7,462",2,No,0,$0,,No,30JUN46,53,0,13,"$37,646",F,Yes,No,Clerical,High School,,10,Urban,1993Q3
934286635,0,12JUL94,34,Private,2935620,"$7,900",25JUL90,4,2,Sports Car,yes,"$45,574",3,Yes,0,$0,,No,09OCT39,60,0,15,"$76,899",M,Yes,No,Doctor,PhD,"$270,631",14,Urban,1994Q3
48124408,0,27JUL95,43,Private,3052981,"$6,700",13JUL84,11,2,SUV,no,$0,0,No,0,$0,,No,19DEC46,52,0,6,"$147,666",F,Yes,No,Lawyer,Masters,"$405,910",17,Rural,1995Q3
511097692,0,15JUN94,18,Private,3119847,"$12,160",15JUN94,1,1,SUV,no,"$9,768",1,No,6,$0,,No,26DEC47,51,0,10,"$55,573",F,No,No,Lawyer,Masters,$0,14,Highly Urban,1994Q2
999482663,0,22FEB98,30,Private,3281256,"$16,730",25FEB85,13,1,SUV,no,$0,0,No,0,$0,,No,13AUG51,48,0,12,"$22,633",F,Yes,No,Manager,Bachelors,"$135,679",9,Urban,1998Q1
314882114,0,05JUN98,19,Private,3561832,"$2,640",06JUN94,4,1,Sports Car,no,"$2,219",2,No,1,$0,,No,27JUN55,44,1,,$0,F,Yes,No,Home Maker,Masters,"$70,461",13,Urban,1998Q2
105645072,0,26JAN95,45,Private,3629054,"$18,060",01JAN86,8,2,SUV,no,$0,0,No,0,$0,,No,17MAR56,43,0,11,"$39,848",F,No,No,Lawyer,Masters,"$136,304",15,Urban,1995Q1
471548802,0,01JUN98,5,Private,3726407,"$7,980",02JUN92,6,1,SUV,no,$0,0,Yes,0,$0,,No,05FEB54,45,2,14,"$19,793",F,Yes,No,Home Maker,High School,,5,Highly Urban,1998Q2
362240875,0,07JAN95,39,Private,3911269,"$16,780",09JAN85,10,1,Sports Car,no,"$4,500",2,No,3,$0,,No,27JUL39,60,0,15,,F,Yes,No,Manager,Bachelors,"$330,229",13,Urban,1995Q1
282526845,0,18NOV96,35,Private,3912704,"$21,730",11NOV96,1,2,Van,no,$0,0,No,2,$0,,No,30MAR40,59,0,11,"$186,632",M,Yes,No,Manager,PhD,"$483,645",13,Urban,1996Q4
385226708,0,20SEP93,51,Private,4024837,"$9,060",23SEP83,10,1,SUV,no,"$3,400",3,No,0,$0,,No,02JAN45,54,0,13,"$193,895",F,Yes,No,Lawyer,Masters,"$445,020",15,Highly Urban,1993Q3
220967341,0,21FEB95,47,Private,4037580,"$13,700",22FEB89,6,1,Sedan,yes,"$6,183",3,No,3,$0,,No,27OCT44,55,0,14,"$66,964",M,No,No,Lawyer,Masters,$0,18,Urban,1995Q1
533779817,0,01JAN99,38,Private,4072138,"$18,540",14DEC98,1,2,SUV,no,$0,0,No,2,$0,,No,06SEP54,45,0,12,"$107,327",F,No,No,Professional,Bachelors,"$316,035",9,Highly Urban,1999Q1
507152894,1,01JUN97,30,Private,4142536,"$11,300",03JUN91,6,1,SUV,no,"$5,299",1,No,2,$0,,No,14APR58,41,3,16,"$38,034",F,Yes,No,Manager,PhD,"$190,148",1,Urban,1997Q2
466727453,0,17APR95,47,Private,4481460,"$6,150",19APR85,10,1,Sedan,no,$0,0,No,1,$0,,No,28NOV65,33,3,12,"$46,453",M,Yes,No,Blue Collar,<High School,"$166,667",5,Highly Urban,1995Q2
299535182,0,24JAN96,5,Private,4611945,"$13,660",09FEB90,6,3,SUV,no,$0,0,No,2,$0,,No,25JAN54,45,2,15,"$70,982",M,Yes,No,Clerical,High School,"$220,008",6,Urban,1996Q1
974600099,0,18AUG93,58,Private,4761936,"$15,840",20AUG86,7,1,Sports Car,no,"$4,070",2,No,2,$0,,No,10AUG63,36,0,11,"$17,085",F,Yes,No,Student,High School,$0,1,Highly Rural,1993Q3
727784328,0,15MAR95,29,Private,4840740,"$18,010",16MAR91,4,1,SUV,no,$0,0,No,1,$0,,No,06FEB58,41,0,6,"$43,889",F,No,No,Clerical,Bachelors,$0,7,Rural,1995Q1
695264867,0,03NOV94,34,Private,4922085,"$11,490",12OCT84,10,3,SUV,no,$0,0,No,2,$0,,No,15JUL59,40,0,11,"$180,525",F,Yes,No,Manager,PhD,"$473,389",13,Urban,1994Q4
727384818,0,07APR97,37,Private,5042491,"$11,470",17MAR97,1,2,SUV,no,"$1,392",2,No,4,$0,,No,18NOV59,39,1,9,"$69,516",F,Yes,No,Clerical,Bachelors,"$208,435",13,Highly Rural,1997Q2
105167366,0,12OCT96,47,Private,5128542,"$15,490",24OCT87,9,3,SUV,no,$0,0,No,1,$0,,No,13JUL56,43,3,15,"$102,262",F,Yes,No,Lawyer,Masters,"$266,234",15,Highly Urban,1996Q4
338776264,1,24JUL94,32,Private,5340763,"$28,740",08SEP94,1,4,Sedan,no,$0,0,No,1,$0,,No,24JUL43,56,2,17,,F,Yes,No,Professional,Bachelors,"$315,504",6,Highly Urban,1994Q3
839070640,0,31DEC96,36,Private,5374809,"$3,500",02JAN91,5,1,Sports Car,no,$0,0,No,0,$0,,No,10DEC44,54,0,16,"$19,961",F,Yes,No,Home Maker,High School,"$69,660",3,Rural,1996Q4
710203983,0,28JUL93,65,Private,5723463,"$9,180",30JUL86,7,1,Pickup,no,"$2,743",1,No,3,$0,,No,05OCT59,40,2,15,"$36,846",M,Yes,No,Manager,PhD,"$138,850",1,Urban,1993Q3
161058138,0,27SEP93,11,Private,5795978,"$14,060",27SEP93,1,1,Sedan,yes,$0,0,No,0,$0,,No,23JUN54,45,0,11,,M,Yes,No,Lawyer,Masters,"$276,390",9,Urban,1993Q3
344781057,0,18JUN94,29,Private,5867479,"$6,500",20JUN84,10,1,Pickup,yes,"$23,949",1,Yes,6,$0,,No,04JUN55,44,2,12,"$6,035",M,No,Yes,Student,<High School,$0,1,Highly Urban,1994Q2
236044172,0,22SEP96,5,Private,5929896,"$19,010",22SEP96,1,1,SUV,no,"$1,159",3,No,0,$0,,No,09MAR56,43,2,7,"$33,703",F,Yes,No,Home Maker,PhD,"$87,190",9,Highly Urban,1996Q3
18197959,0,18JUN98,42,Private,5939112,"$2,740",21JUN85,13,1,Sedan,no,$0,0,Yes,0,$0,,No,07FEB47,52,0,11,"$12,363",M,Yes,No,Clerical,<High School,,1,Highly Urban,1998Q2
779542452,0,17APR97,42,Private,6015610,"$15,620",09APR93,4,3,Sedan,no,$0,0,No,1,$0,,No,05AUG62,37,1,12,"$64,020",F,No,Yes,Professional,Bachelors,$0,10,Urban,1997Q2
307096281,0,12APR97,47,Private,6025623,"$1,500",20APR97,1,2,Sedan,no,"$7,859",1,No,0,$0,,No,24JAN55,44,0,11,"$108,412",M,No,No,Doctor,PhD,$0,18,Urban,1997Q2
99626436,0,15JAN94,60,Private,6268757,"$5,200",16JAN90,4,1,Sports Car,no,$0,0,No,0,$0,,No,10AUG37,62,0,15,"$37,018",F,No,No,Professional,Bachelors,$0,,Highly Urban,1994Q1
989066499,1,20JAN95,16,Private,6320425,"$10,330",20JAN95,1,1,Sports Car,no,$0,0,No,1,$0,,No,11JUL56,43,2,16,"$45,348",F,Yes,No,Clerical,High School,"$198,638",1,Highly Urban,1995Q1
560287212,0,08FEB96,23,Private,6331741,"$29,390",09FEB90,6,1,Pickup,no,"$8,502",2,No,0,$0,,No,29JUN77,22,0,,"$36,821",F,No,No,,Masters,"$193,948",20,Urban,1996Q1
640048389,0,16JUN97,53,Private,6473494,"$15,780",18JUN88,9,1,Sedan,no,"$8,386",1,No,4,$0,,No,18FEB46,53,0,14,"$47,625",M,Yes,No,Blue Collar,<High School,"$161,743",6,Highly Urban,1997Q2
494552963,0,01OCT93,40,Private,6501026,"$6,400",04OCT83,10,1,SUV,no,$0,0,Yes,0,$0,,No,13AUG50,49,0,7,"$173,242",F,Yes,No,Manager,PhD,"$420,092",20,Urban,1993Q4
484650249,0,08JUN94,36,Private,6571651,"$22,240",09JUN88,6,1,SUV,no,"$6,724",2,No,4,$0,,No,03SEP53,46,0,13,"$161,372",F,No,No,Lawyer,Masters,$0,9,Highly Urban,1994Q2
606191446,0,06JUN93,18,Private,6609573,"$12,880",06JUN93,1,1,Sedan,yes,$0,0,No,1,$0,,No,23FEB49,50,0,11,"$113,845",M,No,No,Clerical,High School,$0,1,Highly Urban,1993Q2
18911750,0,01DEC95,18,Private,6665145,"$10,760",01DEC95,1,1,Sedan,no,"$5,624",3,No,3,$0,,No,26AUG53,46,0,12,"$9,537",F,Yes,No,Home Maker,Masters,"$113,805",13,Highly Urban,1995Q4
270119970,0,03NOV97,49,Private,6749234,"$2,880",04NOV93,4,1,Sports Car,no,$0,0,No,1,$0,,No,28JUN46,53,0,2,"$13,753",F,No,No,Home Maker,<High School,$0,,Highly Rural,1997Q4
600749165,0,14MAY94,29,Private,7041899,"$24,790",15MAY88,6,1,SUV,no,$0,0,No,1,$0,,No,17SEP57,42,0,7,"$178,453",F,Yes,No,Lawyer,Masters,"$450,858",17,Highly Urban,1994Q2
860143895,0,10FEB94,41,Private,7069252,"$33,490",26MAR83,11,2,SUV,no,$0,0,No,0,$0,,No,03JUN57,42,0,12,"$91,845",F,Yes,No,Professional,Masters,"$261,848",19,Urban,1994Q1
329152754,0,11MAY99,23,Private,7123869,"$3,320",11MAY99,1,1,Sports Car,no,$0,0,No,0,$0,,No,25JUL61,38,2,10,"$40,180",F,Yes,No,Home Maker,Masters,"$164,346",2,Rural,1999Q2
676425834,0,15FEB96,39,Private,7130462,"$11,070",03MAR96,1,3,SUV,no,$0,0,No,1,$0,,No,02JUN53,46,0,11,"$89,657",F,No,No,Professional,Bachelors,"$267,839",10,Urban,1996Q1
807685357,0,19DEC93,20,Private,7247758,"$38,910",27NOV87,6,3,Sedan,yes,$0,0,No,1,$0,,No,18JUL60,39,0,10,"$198,320",M,Yes,No,Blue Collar,High School,"$494,094",1,Highly Urban,1993Q4
145363238,0,17AUG93,51,Private,7398334,"$9,540",19AUG87,6,1,Pickup,yes,$0,0,No,4,$0,,No,27JUN56,43,0,12,"$37,384",M,Yes,No,Manager,High School,"$196,790",,Urban,1993Q3
430554774,0,26OCT97,14,Private,7414321,"$27,170",13OCT90,7,4,Sedan,no,$0,0,No,1,$0,,No,07SEP54,45,3,18,"$77,865",F,Yes,No,Blue Collar,<High School,"$209,526",7,Highly Urban,1997Q4
732351484,1,19JUL96,27,Private,7528769,"$13,740",21JUL89,7,1,SUV,no,$0,0,No,1,$0,,No,18JUL60,39,3,14,"$46,878",F,Yes,No,Clerical,Bachelors,"$176,582",9,Highly Urban,1996Q3
638387778,0,10JAN97,12,Private,7538519,"$18,040",14JAN84,13,1,Pickup,no,$0,0,No,0,$0,,No,18MAY72,27,0,8,"$78,197",F,Yes,No,Manager,Masters,"$229,920",12,Urban,1997Q1
134426064,0,28JUN96,5,Private,7591218,"$17,270",28JUN96,1,1,Sports Car,no,"$17,691",1,Yes,6,$0,,No,16FEB51,48,0,15,"$81,940",F,Yes,No,Manager,High School,"$263,363",1,Urban,1996Q2
897465576,0,09FEB99,18,Private,7611057,"$20,130",12FEB87,12,1,SUV,no,$0,0,No,0,$0,,No,04MAR48,51,1,13,"$46,381",F,Yes,No,Manager,High School,"$217,179",6,Urban,1999Q1
809433095,0,14OCT96,34,Private,7628452,"$20,910",06NOV96,1,2,Pickup,no,"$10,147",1,No,4,$0,,No,11JUL48,51,0,11,"$61,666",F,Yes,No,Manager,Bachelors,"$198,755",11,Urban,1996Q4
321588388,0,09APR99,15,Private,7760175,"$17,520",09APR99,1,1,SUV,no,$0,0,No,0,$0,,No,27OCT63,36,1,10,"$100,095",F,No,Yes,Lawyer,Masters,$0,19,Urban,1999Q2
377113943,0,10MAR96,53,Private,7799434,"$8,590",11MAR92,4,1,SUV,no,"$1,278",2,No,6,$0,,No,16MAR64,35,2,13,"$35,907",F,No,Yes,Clerical,High School,"$160,171",,Rural,1996Q1
728598765,0,22JUN94,31,Private,7822608,"$26,780",23JUN90,4,1,Sedan,no,$0,0,No,1,$0,,No,19MAR53,46,0,15,"$45,109",F,Yes,No,Doctor,PhD,"$230,564",18,Urban,1994Q2
493410573,0,06APR94,30,Private,7858949,"$20,170",07APR88,6,1,Van,no,"$7,875",1,No,0,$0,,No,11APR62,37,4,11,"$34,622",M,Yes,No,Professional,Masters,"$188,514",,Highly Urban,1994Q2
761425152,0,16JUL97,23,Private,7880278,"$32,020",20JUN97,1,2,Sedan,no,"$37,066",2,Yes,0,$0,,No,09NOV52,47,0,10,,F,No,No,Lawyer,Masters,$0,22,Highly Urban,1997Q3
521577209,0,24JUL94,34,Private,8176676,"$12,130",06JUL94,1,2,SUV,no,$0,0,No,3,$0,,No,02APR53,46,0,10,"$144,448",F,No,No,Lawyer,Masters,"$370,578",17,Highly Urban,1994Q3
752605960,0,12NOV97,21,Private,8504700,"$2,220",01NOV93,4,2,SUV,no,"$26,871",1,Yes,2,$0,,No,02AUG44,55,0,10,"$7,231",F,Yes,No,Lawyer,Masters,"$82,289",12,Urban,1997Q4
232838532,0,08JUL94,41,Private,8531140,"$8,410",05JUN90,4,2,Pickup,no,$0,0,No,0,$0,,No,17AUG44,55,0,15,"$87,426",M,Yes,No,Blue Collar,Bachelors,"$286,182",9,Highly Urban,1994Q3
986624385,0,02APR96,23,Private,8569044,"$15,550",04APR90,6,1,Sedan,no,$0,0,No,2,$0,,No,07JUN51,48,0,10,"$19,718",F,Yes,No,Clerical,<High School,"$126,038",1,Highly Urban,1996Q2
506016624,0,30OCT93,14,Private,8636108,"$3,050",02NOV83,10,1,SUV,no,$0,0,No,0,$0,,No,09AUG48,51,0,12,"$15,542",F,No,No,Blue Collar,<High School,$0,1,Rural,1993Q4
299207740,0,08APR94,38,Private,8943930,"$13,220",08APR94,1,1,SUV,no,"$6,712",1,No,0,$0,,No,12SEP45,54,0,13,"$63,212",F,Yes,No,Manager,High School,"$207,429",1,Urban,1994Q2
458250012,0,22NOV95,31,Private,9105711,"$5,600",14DEC85,10,2,SUV,no,$0,0,No,3,$0,,No,02NOV58,41,0,10,"$130,607",F,Yes,No,Lawyer,Masters,"$319,354",21,Urban,1995Q4
43560967,0,27OCT94,27,Private,9298137,"$15,890",29OCT84,10,1,SUV,no,$0,0,No,0,$0,,No,10FEB44,55,0,11,"$44,427",F,Yes,No,Manager,Bachelors,"$214,963",11,Urban,1994Q4
355004402,0,04APR94,42,Private,9406197,"$16,090",04APR94,1,1,SUV,no,$0,0,No,0,$0,,No,03NOV45,54,0,7,"$91,916",F,Yes,No,Professional,Bachelors,"$266,099",9,Rural,1994Q2
91970915,1,14OCT96,27,Private,9545579,"$7,290",20NOV90,6,2,Sedan,no,$0,0,No,0,$0,,No,14JUL63,36,2,9,"$21,873",M,No,Yes,Clerical,<High School,"$118,100",1,Rural,1996Q4
297184888,0,20DEC96,39,Private,9583515,"$15,080",27JAN90,7,2,Sedan,no,$0,0,No,3,$0,,No,28SEP61,38,0,12,"$97,821",M,Yes,No,Manager,Masters,"$268,333",10,Urban,1996Q4
427973991,1,12OCT94,74,Private,9696493,"$11,710",29OCT90,4,2,Sports Car,no,$0,0,No,0,$0,,No,11FEB58,41,2,15,"$44,224",F,Yes,No,Clerical,Bachelors,"$158,126",11,Rural,1994Q4
693292141,0,17JAN99,24,Private,9803296,"$15,950",19JAN92,7,1,Sedan,no,$0,0,No,0,$0,,No,25FEB54,45,0,,"$78,796",M,Yes,No,Lawyer,Masters,"$236,707",15,Urban,1999Q1
137281356,0,23JAN97,22,Private,9847030,"$10,990",21JAN97,1,2,Pickup,yes,$0,0,No,2,$0,,No,17JUL52,47,0,7,"$28,654",M,No,No,Professional,High School,"$144,131",8,Rural,1997Q1
179378595,0,23OCT97,19,Private,9874149,"$28,400",25OCT90,7,1,Sedan,no,$0,0,No,0,$0,,No,09SEP54,45,2,6,"$131,148",M,No,Yes,Professional,Bachelors,$0,8,Urban,1997Q4
872661512,0,29MAR98,22,Private,10349758,"$7,820",20APR81,17,3,SUV,no,"$8,752",2,No,0,$0,,No,31AUG52,47,0,11,"$63,239",F,Yes,No,Clerical,<High School,"$227,786",1,Urban,1998Q1
419976048,0,03NOV95,45,Private,10443360,"$15,520",12NOV85,10,4,Sedan,yes,$0,0,No,0,$0,,No,26APR53,46,0,3,"$16,717",M,No,No,Student,Bachelors,$0,11,Highly Urban,1995Q4
465602138,0,08MAR94,48,Private,10581230,"$20,750",10MAR84,10,1,Sedan,no,"$3,751",1,No,0,$0,,No,21MAY51,48,0,13,"$144,515",M,Yes,No,Lawyer,Masters,"$378,420",21,Highly Urban,1994Q1
866705472,0,12FEB98,46,Private,10695794,"$15,570",15JAN79,19,2,SUV,no,$0,0,No,3,$0,,No,15APR45,54,0,15,"$130,241",F,Yes,No,Doctor,PhD,,16,Highly Urban,1998Q1
88241450,0,05JAN99,16,Private,11052704,"$14,910",07JAN89,10,1,SUV,no,$0,0,No,1,$0,,No,26NOV48,50,0,12,,F,No,No,Clerical,High School,$0,12,Rural,1999Q1
906801725,0,06MAY95,30,Private,11130862,"$23,750",31MAY90,5,2,Sports Car,no,$0,0,No,4,$0,,No,13OCT36,63,0,15,"$32,824",F,Yes,No,Manager,High School,"$195,693",,Urban,1995Q2
920579205,0,21OCT98,25,Private,11135621,"$14,010",23OCT88,10,1,Sedan,yes,$0,0,Yes,0,$0,,No,24DEC51,47,0,13,"$78,119",M,Yes,No,Manager,Masters,"$226,596",18,Urban,1998Q4
880819896,0,09JUL97,26,Private,11231060,"$20,570",10JUL93,4,1,Van,no,$0,0,No,5,$0,,No,17SEP62,37,2,14,"$66,376",M,Yes,No,Manager,High School,"$214,022",5,Urban,1997Q3
576927212,0,14OCT97,66,Private,11296018,"$12,850",24OCT90,7,4,Pickup,yes,$0,0,No,0,$0,,No,14AUG38,61,0,14,"$52,529",M,Yes,No,Lawyer,Masters,"$183,779",11,Rural,1997Q4
860428575,0,16APR97,45,Private,11329003,"$16,150",29APR97,1,3,Sedan,no,"$5,618",1,No,8,$0,,No,27MAR70,29,1,13,"$36,708",M,No,Yes,Professional,High School,$0,9,Highly Urban,1997Q2
659941698,0,26JUL98,13,Private,11410580,"$8,870",27JUL95,3,1,Sports Car,no,$0,0,Yes,6,$0,,No,24DEC48,50,0,13,"$73,668",F,Yes,No,Lawyer,Masters,"$212,878",11,Urban,1998Q3
957086884,0,24MAY97,24,Private,11423629,"$6,820",06JUN87,10,2,SUV,no,$0,0,No,0,$0,,No,12APR64,35,3,14,"$5,628",F,Yes,No,Home Maker,<High School,"$64,192",1,Rural,1997Q2
622982638,0,01OCT96,29,Private,11507075,"$28,540",23SEP86,10,2,Pickup,no,$0,0,No,4,$0,,No,07FEB53,46,0,10,"$154,985",F,No,No,Manager,PhD,$0,10,Urban,1996Q4
973319273,0,09FEB99,17,Private,11577800,"$16,780",10FEB95,4,1,SUV,no,$0,0,No,1,$0,,No,13AUG66,33,1,13,"$67,171",F,Yes,No,Lawyer,Masters,"$131,767",15,Urban,1999Q1
723410690,0,24SEP96,36,Private,11579834,"$11,050",25SEP92,4,1,Sedan,yes,$0,0,No,0,$0,,No,09SEP64,35,0,10,"$57,241",M,No,No,Clerical,<High School,$0,1,Highly Rural,1996Q3
589562459,0,24MAY97,40,Private,11597903,"$8,080",24MAY97,1,1,Pickup,no,$969,2,No,3,$0,,No,04OCT47,52,0,7,"$16,253",M,No,No,Clerical,<High School,$0,7,Urban,1997Q2
340247899,0,05OCT97,37,Private,11617948,"$27,310",06OCT93,4,1,Sedan,no,$0,0,No,0,$0,,No,04JUN60,39,1,13,"$93,925",F,No,Yes,Lawyer,Masters,$0,16,Urban,1997Q4
346673007,0,22OCT98,32,Private,11710169,"$10,860",26NOV94,4,2,SUV,no,"$3,810",3,No,3,$0,,No,14FEB62,37,2,13,"$31,725",F,Yes,No,Lawyer,Masters,"$148,396",22,Highly Urban,1998Q4
133941548,1,30JUN95,33,Private,11718092,"$8,280",29JUN89,6,2,Sports Car,no,$0,0,No,1,$0,,No,21OCT62,37,2,10,"$30,843",F,Yes,No,Clerical,High School,"$132,741",8,Urban,1995Q2
852560906,0,21JAN94,5,Private,11892148,"$21,580",21JAN94,1,1,Pickup,no,$0,0,No,1,$0,,No,03AUG57,42,0,9,"$16,716",F,No,No,Clerical,High School,"$117,163",6,Rural,1994Q1
600514127,0,06JUL93,45,Private,11932010,"$36,000",06JUL93,1,1,Pickup,no,$0,0,Yes,0,$0,,No,24OCT65,34,3,14,"$57,244",F,No,Yes,Clerical,Bachelors,$0,6,Urban,1993Q3
869972677,0,09NOV96,32,Private,12030646,"$13,900",14NOV96,1,6,Sedan,yes,$0,0,No,0,$0,,No,15FEB47,52,0,3,"$81,555",M,No,No,Manager,Masters,"$258,898",16,Urban,1996Q4
570576453,0,22JUL97,51,Private,12295522,"$15,930",03JUN97,1,2,Sedan,no,$0,0,No,0,$0,,No,25JAN57,42,0,12,"$102,313",M,Yes,No,Lawyer,Masters,"$351,394",17,Urban,1997Q3
930962228,0,26NOV93,7,Private,12546621,"$22,940",27NOV89,4,1,Pickup,no,"$7,247",2,No,4,$0,,No,14FEB59,40,0,8,"$17,107",F,No,No,Home Maker,High School,"$154,357",6,Urban,1993Q4
676767970,0,15SEP93,56,Private,12573976,"$24,940",18SEP83,10,1,Sedan,yes,"$6,088",1,No,3,$0,,No,07JUN32,67,2,8,,M,Yes,No,Doctor,PhD,"$392,118",1,Urban,1993Q3
285403579,0,06JUN95,16,Private,12611039,"$17,140",08JUN85,10,1,Sedan,no,$0,0,No,2,$0,,No,29AUG44,55,0,8,"$62,781",F,Yes,No,Professional,Bachelors,"$242,381",15,Highly Urban,1995Q2
505765844,0,12MAY99,9,Private,12728427,"$16,830",12MAY99,1,1,Pickup,no,"$3,846",1,No,5,$0,,No,03MAR68,31,4,18,"$24,323",F,Yes,No,Student,<High School,$0,1,Urban,1999Q2
155491162,0,24MAY98,30,Private,12990712,"$7,830",24MAY98,1,1,Sedan,yes,"$5,782",3,No,0,$0,,No,02SEP51,48,0,13,,M,Yes,No,Doctor,PhD,"$183,979",13,Urban,1998Q2
116976170,1,16APR96,34,Private,13071694,"$12,190",16APR96,1,1,Pickup,no,$0,0,No,1,$0,,No,04JUL63,36,1,12,"$16,950",M,No,Yes,Blue Collar,<High School,$0,4,Rural,1996Q2
30182732,0,22JUL98,28,Private,13097935,"$29,510",01JUL94,4,2,Pickup,no,"$6,111",2,No,0,$0,,No,07JAN70,29,1,14,"$15,936",F,Yes,No,Student,<High School,,1,Urban,1998Q3
274305518,0,21AUG94,32,Private,13176415,"$12,990",21JUL88,6,4,SUV,no,$0,0,No,0,$0,,No,14FEB54,45,1,17,"$5,306",F,Yes,No,Student,High School,$0,1,Urban,1994Q3
879651632,0,10SEP98,49,Private,13186142,"$9,180",12SEP88,10,1,Sedan,yes,"$18,289",2,No,6,$0,,No,22AUG55,44,0,8,"$45,152",M,Yes,No,Clerical,High School,"$177,436",1,Highly Urban,1998Q3
269953133,0,10JAN98,5,Private,13192917,"$11,270",12JAN91,7,1,SUV,no,$0,0,No,0,$0,,No,26AUG51,48,0,12,"$49,711",F,No,No,Professional,High School,$0,7,Highly Urban,1998Q1
141897395,0,29AUG95,29,Private,13272039,"$18,640",04SEP95,1,2,Van,no,$0,0,No,2,$0,,No,01JUL53,46,0,14,"$125,379",M,Yes,No,Lawyer,Masters,"$347,068",17,Highly Urban,1995Q3
379183515,0,21JAN97,21,Private,13595258,"$9,540",21JAN97,1,1,SUV,no,$0,0,No,0,$0,,No,08APR49,50,0,14,"$17,557",F,Yes,No,Clerical,<High School,"$81,891",9,Urban,1997Q1
761909052,0,01MAY98,40,Private,13740128,"$8,390",02MAY92,6,2,Sports Car,no,$0,0,No,4,$0,,No,27NOV57,41,0,10,"$27,907",F,No,No,Home Maker,High School,"$152,144",6,Rural,1998Q2
318075197,1,15JAN98,16,Private,13755790,"$15,770",15JAN94,4,2,Sports Car,no,"$11,035",1,No,6,$0,,No,20JUL37,62,1,2,"$54,776",F,Yes,No,Lawyer,Masters,"$237,217",14,Highly Urban,1998Q1
493488273,1,01AUG96,18,Private,13832313,"$25,990",01AUG96,1,1,Sedan,no,$0,0,Yes,3,$0,,No,28OCT58,41,2,15,"$79,648",F,No,Yes,Lawyer,Masters,$0,14,Urban,1996Q3
786755285,0,17APR97,36,Private,13897335,"$5,400",17MAR97,1,3,Pickup,no,"$4,843",3,No,0,$0,,No,06APR61,38,0,12,"$31,615",M,Yes,No,Blue Collar,<High School,"$151,255",1,Highly Urban,1997Q2
321984667,0,27OCT94,49,Private,14103404,"$9,460",29OCT87,7,1,Sedan,yes,$0,0,No,0,$0,,No,12JUN47,52,0,14,"$27,616",M,Yes,No,Lawyer,Masters,"$167,006",10,Urban,1994Q4
916882613,0,30DEC94,57,Private,14188242,"$21,910",31DEC91,3,1,Sedan,yes,$0,0,No,0,$0,,No,14JUN58,41,0,13,"$49,208",M,Yes,No,Professional,Bachelors,"$204,795",8,Rural,1994Q4
732669578,0,07MAY99,45,Private,14269122,"$26,420",07MAY99,1,1,Sedan,no,"$5,555",3,No,4,$0,,No,17OCT45,54,0,12,"$103,454",M,Yes,No,Lawyer,Masters,"$303,050",10,Urban,1999Q2
616823528,1,27MAY96,32,Private,14398231,"$25,040",29MAY90,6,1,Sports Car,no,"$47,837",1,Yes,6,$0,,No,24DEC54,44,2,2,"$68,081",F,No,Yes,Manager,Masters,"$221,459",18,Urban,1996Q2
12215659,0,25MAR97,47,Private,14438710,"$9,040",18MAY87,10,2,Sports Car,no,"$4,905",1,No,4,$0,,No,22MAR63,36,0,7,"$39,376",F,Yes,No,Home Maker,High School,"$142,985",5,Highly Urban,1997Q1
821161543,0,04OCT93,43,Private,14526135,"$14,120",06OCT87,6,1,Sedan,yes,$0,0,No,0,$0,,No,10FEB49,50,0,12,"$126,172",M,No,No,Lawyer,Masters,$0,1,Urban,1993Q4
560240002,0,21SEP95,25,Private,14601790,"$10,270",10AUG88,7,2,SUV,no,"$1,108",3,No,5,$0,,No,23DEC65,33,1,9,"$9,530",F,Yes,No,Student,High School,$0,9,Urban,1995Q3
431253954,0,29APR96,25,Private,14604906,"$16,610",06JUN89,7,5,SUV,no,$0,0,No,0,$0,,No,07DEC45,53,0,12,"$79,183",F,Yes,No,Manager,High School,"$259,874",7,Urban,1996Q2
62181943,0,03NOV96,39,Private,14715611,"$23,030",03NOV86,10,2,SUV,no,"$3,441",1,No,0,$0,,No,06FEB55,44,0,9,"$124,829",F,No,No,Lawyer,Masters,$0,16,Highly Urban,1996Q4
422139546,0,25FEB95,30,Private,14745021,"$6,300",08FEB85,10,2,Sedan,yes,"$7,893",1,No,0,$0,,No,14MAY53,46,0,,,M,Yes,No,Lawyer,PhD,"$69,692",14,Highly Urban,1995Q1
159862019,0,06JUN98,42,Private,14823249,"$16,910",06JUN98,1,1,SUV,no,$0,0,No,0,$0,,No,11NOV68,31,1,8,"$90,392",F,Yes,No,,Masters,"$284,792",12,Highly Urban,1998Q2
822927578,0,28MAY98,35,Private,15022509,"$10,200",29MAY92,6,1,Pickup,yes,"$41,621",2,Yes,5,$0,,No,05APR64,35,0,10,"$51,996",M,No,No,Professional,High School,$0,8,Urban,1998Q2
977030584,0,27AUG97,25,Private,15210254,"$22,210",28AUG93,4,1,Sedan,no,$0,0,No,0,$0,,No,28SEP49,50,0,12,"$36,622",M,No,No,Manager,Bachelors,"$154,253",8,Urban,1997Q3
681097688,0,29APR96,42,Private,15223064,"$15,740",29APR96,1,1,Sedan,yes,"$28,366",2,Yes,0,$0,,No,19APR74,25,1,11,"$64,122",M,Yes,No,,PhD,"$196,842",20,Urban,1996Q2
671380948,0,11JAN99,31,Private,15279014,"$8,330",13JAN92,7,1,SUV,no,"$4,891",1,No,0,$0,,No,25APR63,36,0,8,"$68,284",F,Yes,No,Doctor,PhD,"$218,441",10,Urban,1999Q1
732763986,0,23FEB98,64,Private,15279195,"$5,700",28FEB94,4,2,Sports Car,no,"$4,761",3,No,1,$0,,No,25JAN57,42,2,14,"$66,183",F,Yes,No,Professional,Bachelors,"$192,396",9,Highly Urban,1998Q1
878534648,0,02FEB97,26,Private,15314787,"$17,840",12FEB97,1,3,Van,yes,$0,0,No,0,$0,,No,25AUG65,34,1,15,"$109,200",M,Yes,No,Lawyer,Masters,"$306,724",1,Urban,1997Q1
339412793,0,04MAY98,21,Private,15323902,"$12,350",23APR88,10,3,SUV,no,"$4,931",2,No,4,$0,,No,04AUG66,33,2,13,"$19,296",F,Yes,No,Clerical,High School,,1,Highly Urban,1998Q2
210661527,0,15MAR99,38,Private,15441904,"$16,320",17MAR91,8,1,SUV,no,"$13,518",1,No,4,$0,,No,03DEC51,47,0,6,"$101,231",F,No,No,Doctor,PhD,$0,11,Highly Urban,1999Q1
675501455,0,02FEB98,36,Private,15589375,"$19,040",15FEB94,4,2,SUV,no,$0,0,No,0,$0,,No,07JAN66,33,1,11,"$45,680",F,No,Yes,Blue Collar,High School,,8,Highly Urban,1998Q1
314329596,0,28AUG96,31,Private,15641325,"$26,890",09OCT90,6,3,Sedan,no,$0,0,No,0,$0,,No,23DEC57,41,0,8,"$95,166",M,No,No,Professional,Bachelors,"$306,407",8,Highly Urban,1996Q3
126873088,0,29JUL93,5,Private,15778540,"$11,920",18AUG87,6,3,SUV,no,$0,0,No,1,$0,,No,31DEC50,48,0,12,"$62,681",F,Yes,No,Clerical,High School,"$230,262",1,Urban,1993Q3
915187005,0,16JUL96,36,Private,16000332,"$15,280",16JUL96,1,1,Sedan,no,"$21,014",2,Yes,6,$0,,No,02JAN64,35,0,10,"$82,082",M,Yes,No,Doctor,PhD,"$263,271",12,Highly Urban,1996Q3
728579530,0,07OCT98,27,Private,16004689,"$7,920",26SEP91,7,2,SUV,no,$0,0,No,0,$0,,No,23APR66,33,1,12,"$23,514",F,Yes,No,Clerical,High School,"$105,036",7,Rural,1998Q4
897417305,0,28JUN94,13,Private,16027591,"$32,470",28JUN94,1,1,Sports Car,no,$0,0,No,0,$0,,No,11OCT49,50,0,12,,F,No,No,Lawyer,Masters,$0,16,Urban,1994Q2
663015884,0,31JUL94,30,Private,16179143,"$10,690",02AUG85,9,1,Sedan,no,"$2,513",3,No,4,$0,,No,08JUN55,44,0,6,"$38,002",F,No,No,Clerical,Bachelors,"$185,665",8,Highly Urban,1994Q3
605441366,0,15MAY97,43,Private,16252119,"$15,550",13MAY94,3,2,Pickup,no,$0,0,Yes,0,$0,,No,23JUN52,47,0,10,"$45,237",F,No,No,Professional,High School,$0,1,Highly Urban,1997Q2
229239715,0,08JUN95,28,Private,16440163,"$26,080",12APR89,6,2,Sedan,no,$0,0,No,1,$0,,No,04APR48,51,0,13,"$46,709",F,Yes,No,Clerical,High School,"$170,183",5,Rural,1995Q2
457173110,0,06SEP95,12,Private,16478283,"$20,450",08SEP85,10,1,SUV,no,$0,0,Yes,2,$0,,No,28JAN51,48,0,12,"$141,508",F,Yes,No,Doctor,PhD,"$428,576",,Urban,1995Q3
876321305,0,11MAR96,24,Private,16564525,"$21,200",14MAR86,10,1,Van,yes,"$38,892",3,Yes,3,$0,,No,21JUL63,36,0,13,"$38,946",M,Yes,No,Clerical,<High School,"$201,598",5,Urban,1996Q1
496027594,0,05NOV97,19,Private,16568287,"$30,250",08NOV87,10,1,Sedan,yes,$0,0,No,0,$0,,No,31JUL45,54,0,12,"$103,910",M,Yes,No,Lawyer,Masters,"$314,938",17,Highly Urban,1997Q4
662322510,0,24OCT94,58,Private,16815137,"$10,720",25OCT90,4,1,SUV,no,$0,0,Yes,0,$0,,No,05MAR53,46,0,7,"$46,247",F,No,No,Professional,Bachelors,"$186,682",,Highly Urban,1994Q4
124378313,0,19SEP96,37,Private,16863655,"$31,780",10OCT89,7,2,Sedan,no,$0,0,No,0,$0,,No,07JUL51,48,0,9,"$201,768",F,No,No,Manager,Masters,$0,19,Urban,1996Q3
466811413,0,21MAY93,36,Private,16885031,"$21,070",04JUN83,10,3,SUV,no,$0,0,No,0,$0,,No,06FEB53,46,0,13,"$113,386",F,Yes,No,Professional,Masters,"$322,467",13,Urban,1993Q2
90344846,0,02FEB94,52,Private,17037732,"$14,880",03FEB89,5,1,Sedan,yes,$0,0,No,1,$0,,No,11FEB51,48,0,13,"$57,713",M,No,No,Lawyer,PhD,$0,14,Highly Urban,1994Q1
366938875,0,13DEC93,28,Private,17151721,"$14,040",15DEC86,7,1,SUV,yes,$0,0,No,6,$0,,No,05DEC26,72,0,13,"$100,995",M,Yes,No,Lawyer,PhD,"$295,292",17,Urban,1993Q4
764367277,0,08MAY95,24,Private,17152733,"$14,580",09MAY91,4,1,SUV,no,$0,0,No,0,$0,,No,26JAN42,57,0,10,"$130,831",F,Yes,No,Lawyer,PhD,"$365,792",12,Urban,1995Q2
186281948,0,30JUL97,51,Private,17198822,"$14,630",21AUG92,5,2,Sedan,no,"$2,575",3,No,0,$0,,No,21OCT49,50,0,,"$81,293",M,Yes,No,Manager,Bachelors,"$255,251",9,Urban,1997Q3
715156643,0,01SEP93,49,Private,17351829,"$18,500",03SEP86,7,1,SUV,no,$0,0,No,1,$0,,No,10SEP54,45,0,11,"$119,566",F,Yes,No,Doctor,PhD,"$334,438",17,Urban,1993Q3
115247834,0,24DEC96,70,Private,17452828,"$14,730",25DEC93,3,1,Sedan,yes,$0,0,No,2,$0,,No,31JAN63,36,0,11,"$26,820",M,Yes,No,Clerical,High School,"$172,039",1,Rural,1996Q4
2034339,0,16JUL94,44,Private,17493796,"$26,340",17JUL88,6,1,SUV,no,$0,0,Yes,0,$0,,No,03JUL62,37,0,12,"$38,575",F,Yes,No,Blue Collar,<High School,"$180,148",1,Urban,1994Q3
7626401,0,03SEP96,34,Private,17538789,"$11,890",17SEP96,1,2,Sports Car,no,$0,0,No,0,$0,,No,20JUL51,48,0,11,,F,No,No,Clerical,<High School,$0,1,Highly Urban,1996Q3
150885693,1,21JAN95,41,Private,17603841,"$20,700",21JAN95,1,1,Van,yes,$0,0,No,0,$0,,No,30JUN56,43,3,11,"$17,225",M,Yes,No,Clerical,<High School,,1,Urban,1995Q1
352709005,0,19MAR98,19,Private,17608060,"$18,840",20MAR95,3,1,Sedan,no,$0,0,No,1,$0,,No,28OCT42,57,0,11,"$173,426",F,Yes,No,Lawyer,Masters,"$401,463",8,Urban,1998Q1
642497439,0,23FEB94,18,Private,17712860,"$4,600",21FEB85,9,2,Pickup,yes,"$6,542",1,No,3,$0,,No,25MAR68,31,1,0,$0,M,Yes,No,Student,<High School,$0,1,Urban,1994Q1
768282217,0,09FEB94,40,Private,17785579,"$11,600",09FEB94,1,1,Pickup,yes,$0,0,No,1,$0,,No,14APR42,57,0,11,"$43,956",M,Yes,No,Blue Collar,<High School,"$143,523",1,Highly Rural,1994Q1
864565484,0,17SEP97,45,Private,17944407,"$11,100",16AUG91,6,2,SUV,no,"$5,867",2,No,8,$0,,No,26NOV70,28,2,14,"$59,889",F,Yes,No,,Masters,"$193,646",14,Highly Urban,1997Q3
796253098,0,15SEP98,51,Private,17958779,"$22,030",16SEP95,3,1,Sedan,no,$0,0,No,4,$0,,No,24MAR42,57,0,13,"$113,903",F,Yes,No,Lawyer,Masters,"$322,692",20,Rural,1998Q3
684601927,0,12MAR95,24,Private,17978692,"$20,410",13MAR89,6,1,Sedan,yes,"$27,758",3,No,2,$0,,No,25JAN59,40,0,9,"$59,645",M,No,No,Manager,Bachelors,"$200,891",12,Urban,1995Q1
139804429,1,19MAY93,45,Private,17999343,"$1,500",31MAY83,10,2,SUV,no,"$6,715",4,No,0,$0,,No,01SEP44,55,0,15,"$41,643",F,Yes,No,Manager,Masters,"$237,816",15,Urban,1993Q2
852315084,0,08JUN93,43,Private,18032496,"$5,900",02JUN87,6,2,SUV,no,$0,0,No,0,$0,,No,17MAR55,44,0,11,"$178,864",F,No,No,Lawyer,Masters,"$428,679",15,Urban,1993Q2
922780757,0,07MAR99,7,Private,18044370,"$5,300",07MAR93,6,2,Sports Car,no,"$2,307",2,No,3,$0,,No,29APR61,38,2,14,"$54,064",F,Yes,No,Professional,Bachelors,"$201,418",7,Urban,1999Q1
130158352,1,11DEC96,64,Private,18159780,"$18,780",10FEB84,13,3,Van,yes,$0,0,No,0,$0,,No,05FEB58,41,2,13,"$58,963",M,Yes,No,Lawyer,Masters,"$214,655",11,Highly Urban,1996Q4
268198790,0,13JUL96,43,Private,18218907,"$11,210",14JUL92,4,1,SUV,no,"$4,233",2,No,4,$0,,No,11SEP62,37,0,8,"$60,121",F,No,No,Doctor,PhD,"$151,782",11,Urban,1996Q3
67355622,0,14NOV97,27,Private,18230773,"$18,870",31OCT91,6,2,Sedan,no,$0,0,No,0,$0,,No,08SEP58,41,0,12,"$59,567",F,Yes,No,Home Maker,Bachelors,"$224,649",,Highly Urban,1997Q4
49643122,1,08SEP93,80,Private,18302883,"$7,420",29OCT83,10,3,SUV,no,$0,0,No,2,$0,,No,15APR58,41,2,14,"$44,679",F,Yes,No,Blue Collar,High School,,6,Highly Urban,1993Q3
562071451,0,19FEB94,40,Private,18537595,"$21,530",22FEB84,10,1,Sedan,yes,"$28,889",2,Yes,4,$0,,No,21AUG57,42,1,14,"$70,404",M,No,Yes,Clerical,High School,$0,8,Highly Urban,1994Q1
752309500,0,15JUL97,19,Private,18627059,"$20,310",12JUN83,14,4,Van,no,$0,0,No,3,$0,,No,17JUL46,53,0,14,"$69,297",M,Yes,No,Professional,High School,"$211,553",1,Rural,1997Q3
742437413,2,12NOV98,36,Private,18780094,"$8,230",12NOV98,1,1,Pickup,yes,"$2,317",2,No,2,$0,,No,02FEB55,44,3,15,"$23,270",M,No,Yes,Clerical,<High School,$0,5,Rural,1998Q4
240388657,0,15JAN95,64,Private,18796763,"$11,090",31DEC90,4,2,Pickup,yes,$0,0,No,1,$0,,No,18AUG57,42,0,13,"$129,274",M,Yes,No,,PhD,"$281,200",22,Urban,1995Q1
658408108,0,04AUG93,50,Private,18805789,"$8,650",15AUG89,4,3,SUV,no,"$32,639",1,Yes,1,$0,,No,24MAR45,54,0,9,,F,No,No,Manager,Bachelors,,13,Urban,1993Q3
760642750,0,01OCT95,20,Private,18845566,"$16,060",02OCT90,5,1,Sedan,no,"$25,866",3,Yes,6,$0,,No,23MAY71,28,2,9,"$40,142",F,Yes,No,,Masters,"$153,692",18,Highly Urban,1995Q4
103763168,1,18OCT93,58,Private,18863305,"$15,400",20OCT87,6,1,SUV,no,$0,0,No,0,$0,,No,27SEP62,37,3,9,"$27,431",F,No,Yes,Blue Collar,<High School,"$153,652",7,Highly Rural,1993Q4
179793921,0,31JUL93,45,Private,18956252,"$8,520",02AUG86,7,1,SUV,no,$0,0,No,0,$0,,No,06JUN43,56,0,11,"$14,227",F,Yes,No,Home Maker,Masters,"$124,712",1,Rural,1993Q3
508152783,2,08AUG96,47,Private,19066384,"$14,630",11AUG86,10,1,SUV,no,$0,0,No,0,$0,,No,17MAR59,40,3,10,"$30,179",F,No,Yes,Clerical,<High School,,1,Highly Rural,1996Q3
624485602,0,17JAN99,22,Private,19074338,"$10,520",18JAN93,6,1,Sedan,no,"$1,994",3,No,2,$0,,No,21OCT55,44,0,12,"$46,233",F,No,No,Blue Collar,<High School,$0,1,Urban,1999Q1
137064945,0,16SEP95,31,Private,19134794,"$16,080",04SEP89,6,3,Pickup,no,"$2,942",2,No,1,$0,,No,07JUN66,33,1,0,$0,F,Yes,No,Student,<High School,$0,1,Urban,1995Q3
286029952,0,03DEC95,22,Private,19250716,"$1,500",04DEC89,6,1,Sedan,yes,$0,0,No,4,$0,,No,20DEC47,51,0,14,"$26,806",M,Yes,No,Clerical,High School,"$132,117",1,Highly Urban,1995Q4
162905270,0,24JUL98,39,Private,19355939,"$27,130",25JUL92,6,1,Sedan,yes,"$6,939",3,No,0,$0,,No,13JAN53,46,0,10,"$44,574",M,No,No,Lawyer,Masters,$0,21,Highly Urban,1998Q3
983789161,1,25OCT96,24,Private,19369523,"$26,650",26OCT86,10,2,Sedan,no,$0,0,No,1,$0,,No,01NOV61,38,2,13,"$58,193",M,Yes,No,Blue Collar,Bachelors,"$199,571",8,Rural,1996Q4
620091221,1,06JAN99,49,Private,19393133,"$29,350",06JAN99,1,1,SUV,yes,$0,0,No,0,$0,,No,03JAN37,62,1,11,"$66,784",M,Yes,No,Manager,Bachelors,"$262,589",1,Urban,1999Q1
863439012,0,19MAY94,47,Private,19620842,"$15,810",31MAY87,7,3,Sedan,no,$0,0,No,0,$0,,No,12DEC51,47,0,9,"$105,623",M,No,No,Manager,Bachelors,$0,12,Urban,1994Q2
249934599,0,24APR94,5,Private,19919655,"$16,410",24APR94,1,1,SUV,yes,"$2,999",1,No,1,$0,,No,31DEC36,62,0,8,"$43,210",M,No,No,Doctor,PhD,$0,,Urban,1994Q2
841247939,0,22APR98,38,Private,19955843,"$12,380",22APR98,1,1,Sedan,no,$0,0,No,2,$0,,No,26FEB55,44,3,16,"$72,509",M,No,Yes,Professional,High School,$0,1,Rural,1998Q2
475955841,0,17JUL93,9,Private,20318318,"$29,160",05AUG86,7,2,Sedan,no,"$1,830",2,No,3,$0,,No,25MAR55,44,0,9,"$17,049",F,Yes,No,Student,High School,$0,7,Highly Urban,1993Q3
702961342,0,27JAN94,18,Private,20480887,"$28,850",29JAN85,9,1,Sports Car,no,$0,0,No,0,$0,,No,30MAY61,38,0,,"$20,299",F,Yes,No,Clerical,<High School,"$99,501",1,Highly Urban,1994Q1
553729047,0,21SEP98,17,Private,20654661,"$13,420",30AUG98,1,2,Sedan,no,$0,0,No,0,$0,,No,03NOV73,26,1,,"$21,276",F,Yes,No,Student,Bachelors,$0,4,Urban,1998Q3
770489918,0,26MAR94,40,Private,20661154,"$12,140",27MAR90,4,1,Pickup,yes,$0,0,No,1,$0,,No,04SEP56,43,0,14,"$29,922",M,No,No,Clerical,High School,$0,1,Urban,1994Q1
192541686,0,13DEC98,5,Private,20747005,"$17,760",09DEC94,4,2,Van,yes,$0,0,No,0,$0,,No,22JUN54,45,0,13,"$117,609",M,Yes,No,Lawyer,Masters,"$362,233",23,Urban,1998Q4
200390772,0,31JAN97,36,Private,20857241,"$14,620",16FEB86,11,2,Sedan,no,$0,0,No,0,$0,,No,07NOV53,46,0,7,"$43,197",M,No,No,Manager,High School,$0,7,Urban,1997Q1
92444375,0,12APR95,52,Private,20859706,"$8,400",14APR85,10,1,SUV,no,$0,0,No,1,$0,,No,11OCT56,43,0,11,"$26,036",F,No,No,Clerical,High School,"$140,262",1,Rural,1995Q2
26982245,0,25DEC95,10,Private,20862601,"$6,000",27DEC84,11,1,SUV,no,$0,0,No,0,$0,,No,31AUG54,45,0,13,"$69,852",F,Yes,No,Professional,Bachelors,"$214,714",8,Highly Urban,1995Q4
644790732,0,11MAY95,35,Private,21082227,"$7,140",12MAY89,6,1,Sedan,no,$0,0,No,0,$0,,No,06JAN53,46,0,8,"$56,388",M,Yes,No,Blue Collar,High School,"$204,486",1,Highly Urban,1995Q2
37246864,0,28DEC96,25,Private,21257957,"$11,750",11DEC90,6,2,Sedan,yes,"$4,520",1,No,0,$0,,No,07MAR56,43,0,0,$0,M,Yes,No,Student,<High School,$0,1,Urban,1996Q4
144827905,0,15MAY96,16,Private,21596555,"$17,980",16MAY92,4,1,Van,no,$0,0,No,1,$0,,No,20FEB53,46,0,9,"$98,346",M,Yes,No,Lawyer,Masters,"$296,257",27,Highly Urban,1996Q2
39488734,0,15OCT98,40,Private,21733106,"$21,670",15OCT98,1,1,SUV,no,$0,0,No,0,$0,,No,23MAR65,34,4,14,"$34,135",F,No,Yes,Manager,High School,$0,1,Urban,1998Q4
408435788,0,30OCT94,38,Private,21756804,"$30,600",01NOV87,7,1,SUV,no,$0,0,Yes,0,$0,,No,06MAR51,48,0,14,"$115,126",F,Yes,No,Lawyer,Masters,"$271,839",19,Urban,1994Q4
56372078,0,09APR98,23,Private,21834758,"$10,070",10APR94,4,1,Sedan,no,"$4,676",1,No,4,$0,,No,29JUN66,33,1,14,"$52,682",F,No,Yes,Professional,Bachelors,"$185,164",,Urban,1998Q2
56624931,0,25AUG98,26,Private,21846729,"$15,350",25AUG98,1,1,Sedan,yes,$0,0,No,0,$0,,No,15OCT54,45,0,6,"$75,109",M,No,No,Lawyer,Masters,"$277,896",19,Urban,1998Q3
168101640,0,30MAY96,25,Private,21877358,"$31,330",03JUN81,15,1,Sedan,no,$0,0,No,0,$0,,No,24OCT49,50,0,9,"$76,515",F,Yes,No,Lawyer,Masters,,16,Urban,1996Q2
478917718,0,01MAY98,36,Private,21895562,"$18,830",01MAY98,1,1,SUV,no,$0,0,No,1,$0,,No,23FEB65,34,1,10,"$6,362",F,No,Yes,Clerical,<High School,$0,1,Highly Rural,1998Q2
792036483,0,21JUL95,25,Private,21935441,"$8,220",23JUL95,1,4,Sports Car,no,"$7,194",2,No,5,$0,,No,28AUG63,36,1,12,"$19,217",F,Yes,No,Clerical,<High School,"$120,635",3,Highly Rural,1995Q3
515125019,0,12MAY96,23,Private,22034558,"$9,200",08MAY90,6,2,Sedan,yes,"$8,518",3,No,1,$0,,No,04NOV58,41,1,11,"$36,445",M,Yes,No,Clerical,High School,"$190,650",1,Highly Urban,1996Q2
943239147,0,07MAR94,51,Private,22038731,"$21,440",22MAR90,4,2,Sports Car,no,"$8,393",1,No,5,$0,,No,04OCT53,46,0,11,"$97,475",F,No,No,Manager,High School,,7,Urban,1994Q1
816340230,0,12APR95,11,Private,22093264,"$41,250",13APR91,4,1,Van,no,"$5,650",2,No,3,$0,,No,20SEP38,61,0,12,"$115,440",M,No,No,Lawyer,Masters,$0,15,Highly Urban,1995Q2
588423345,0,28NOV93,17,Private,22122219,"$12,920",01DEC80,13,1,SUV,no,$0,0,No,3,$0,,No,23OCT50,49,0,8,"$105,594",F,Yes,No,Doctor,PhD,"$301,702",1,Urban,1993Q4
302727809,1,27MAR94,41,Private,22231345,"$19,450",29APR94,1,3,Sedan,no,"$7,744",2,No,4,$0,,No,18MAR44,55,2,15,"$127,075",M,No,Yes,Doctor,PhD,$0,13,Urban,1994Q1
15681901,0,25JUN97,27,Private,22276814,"$18,240",16JUL84,13,3,Van,yes,$0,0,No,0,$0,,No,03OCT58,41,3,15,"$126,363",M,Yes,No,Doctor,PhD,"$349,884",8,Urban,1997Q2
542281799,0,12MAR96,46,Private,22347686,"$17,410",11MAR96,1,3,Sports Car,no,$0,0,Yes,5,$0,,No,08JAN38,61,0,11,"$61,472",F,Yes,No,Lawyer,Masters,"$227,562",8,Highly Urban,1996Q1
836506488,0,29SEP95,32,Private,22351105,"$22,350",28OCT89,6,2,SUV,no,"$5,346",2,No,3,$0,,No,15OCT57,42,0,11,"$69,780",F,Yes,No,Lawyer,Masters,"$223,784",19,Urban,1995Q3
147750981,0,02JAN97,51,Private,22414431,"$15,230",04JAN90,7,1,SUV,no,$0,0,No,0,$0,,No,08MAR65,34,2,14,"$51,497",F,Yes,No,Clerical,Bachelors,"$219,049",14,Rural,1997Q1
65858750,0,30APR95,37,Private,22494347,"$8,060",05APR88,7,4,SUV,no,"$1,022",1,No,1,$0,,No,02JAN55,44,0,12,"$5,069",F,No,No,Student,<High School,$0,1,Highly Urban,1995Q2
808765493,0,01OCT96,33,Private,22533747,"$35,760",28SEP90,6,3,SUV,no,$0,0,No,0,$0,,No,15DEC46,52,0,10,"$104,067",F,Yes,No,Manager,PhD,"$319,855",18,Urban,1996Q4
732112302,0,10AUG94,31,Private,22542607,"$1,500",11AUG90,4,1,Sedan,yes,"$5,064",2,No,1,$0,,No,05NOV50,49,0,11,"$89,659",M,No,No,Professional,Bachelors,$0,13,Urban,1994Q3
412789769,0,20JUN95,35,Private,22572314,"$9,460",04JUL87,8,2,SUV,no,$0,0,Yes,0,$0,,No,03SEP60,39,0,0,$0,F,Yes,No,Student,High School,,1,Highly Urban,1995Q2
538753309,0,27APR97,44,Private,22629337,"$5,800",16MAY84,13,2,SUV,no,$0,0,No,4,$0,,No,29DEC55,43,0,11,"$106,059",F,Yes,No,Manager,High School,"$267,152",1,Urban,1997Q2
927032368,0,25DEC97,18,Private,22646890,"$9,570",20FEB98,1,4,Sedan,no,$0,0,No,2,$0,,No,10AUG52,47,0,8,,M,No,No,Clerical,<High School,"$119,708",3,Urban,1997Q4
503023943,0,23NOV96,37,Private,22942669,"$10,780",12NOV92,4,2,SUV,no,"$3,904",1,No,5,$0,,No,21APR56,43,0,9,"$43,505",F,No,No,Clerical,Bachelors,"$107,149",10,Urban,1996Q4
327103894,0,04DEC96,35,Private,23263055,"$10,960",30NOV96,1,2,SUV,no,$0,0,Yes,4,$0,,No,30JUN65,34,1,12,"$121,279",F,Yes,No,Blue Collar,Bachelors,"$325,518",15,Urban,1996Q4
39016793,0,10DEC96,43,Private,23267328,"$16,940",12DEC90,6,1,Van,yes,"$3,170",3,No,3,$0,,No,18JUN50,49,0,13,,M,Yes,No,Professional,Bachelors,"$232,785",12,Highly Urban,1996Q4
204766677,0,09APR97,22,Private,23283913,"$12,360",19APR97,1,2,Sedan,yes,"$5,278",1,No,0,$0,,No,04JUL69,30,1,,"$55,307",M,Yes,No,,Masters,"$174,352",24,Highly Urban,1997Q2
262994743,0,05APR99,23,Private,23301218,"$9,650",06APR93,6,1,SUV,no,"$4,448",2,No,6,$0,,No,24JAN63,36,4,14,"$45,484",F,Yes,No,Blue Collar,<High School,"$187,068",1,Highly Urban,1999Q2
783521021,0,29JAN95,8,Private,23517414,"$6,500",31JAN88,7,1,SUV,no,$0,0,No,0,$0,,No,04JUL49,50,0,0,$0,F,No,No,Home Maker,High School,,1,Urban,1995Q1
133687781,0,27NOV95,20,Private,23597734,"$22,300",29NOV85,10,1,SUV,no,$0,0,No,1,$0,,No,22JUN39,60,0,5,"$100,328",F,Yes,No,Lawyer,Masters,"$302,757",20,Highly Urban,1995Q4
43524393,0,23JUL93,22,Private,23751300,"$17,880",26JUL82,11,1,Van,yes,$0,0,No,0,$0,,No,13APR52,47,0,12,"$65,417",M,No,No,Professional,High School,$0,1,Rural,1993Q3
46945798,0,26OCT94,19,Private,23754460,"$24,840",28OCT84,10,1,Sedan,yes,$0,0,No,0,$0,,No,03FEB53,46,0,14,"$104,466",M,No,No,Lawyer,Masters,"$299,208",16,Urban,1994Q4
926349945,0,27AUG96,46,Private,23917769,"$17,440",16SEP85,11,4,Sedan,no,"$3,924",1,No,2,$0,,No,26JUL52,47,0,7,"$108,139",F,No,No,Professional,Bachelors,$0,12,Urban,1996Q3
739230069,1,19OCT96,53,Private,24007072,"$31,830",01NOV86,10,3,Sedan,yes,$0,0,Yes,0,$0,,No,02FEB56,43,1,3,"$154,611",M,No,Yes,Lawyer,Masters,$0,19,Highly Urban,1996Q4
573084462,0,14DEC95,26,Private,24111698,"$21,190",16DEC85,10,1,Sedan,no,$0,0,No,1,$0,,No,22FEB40,59,0,13,"$137,935",M,No,No,Doctor,PhD,"$380,971",10,Urban,1995Q4
194393087,1,24MAY96,31,Private,24119532,"$21,370",26MAY90,6,1,Sedan,no,"$7,931",2,No,2,$0,,No,10APR60,39,2,,"$159,727",M,Yes,No,Blue Collar,<High School,"$352,003",1,Highly Urban,1996Q2
230285211,0,30SEP97,6,Private,24161651,"$14,320",19SEP87,10,2,Sedan,yes,$0,0,No,0,$0,,No,06MAR64,35,0,7,"$17,562",M,No,No,Clerical,High School,$0,1,Rural,1997Q3
951534863,0,31MAR94,70,Private,24252033,"$13,430",19APR85,9,2,Sedan,no,$0,0,No,0,$0,,No,22APR46,53,0,12,"$74,061",M,Yes,No,Manager,Bachelors,"$272,686",11,Urban,1994Q1
197386878,0,10JUN97,62,Private,24293187,"$15,650",16JUN93,4,2,Sedan,yes,"$6,527",3,No,1,$0,,No,05MAY52,47,0,10,"$129,926",M,No,No,Professional,Masters,$0,9,Urban,1997Q2
18235294,0,02NOV94,28,Private,24370195,"$9,230",09NOV90,4,3,Pickup,yes,$0,0,No,6,$0,,No,07JAN51,48,0,14,"$29,295",M,Yes,No,Clerical,High School,"$147,113",1,Rural,1994Q4
628398440,0,04FEB94,34,Private,24400996,"$11,020",08FEB94,1,2,SUV,no,"$8,727",1,No,5,$0,,No,23JUN51,48,0,12,,F,Yes,No,Blue Collar,Bachelors,"$140,348",10,Highly Urban,1994Q1
738075150,0,15FEB99,33,Private,24435649,"$24,470",08FEB83,16,2,Sedan,no,"$5,458",2,No,3,$0,,No,01JUL46,53,0,7,"$10,232",F,Yes,No,Home Maker,Masters,"$129,979",18,Highly Urban,1999Q1
643790170,0,01JUL98,18,Private,24507741,"$4,290",24JUN88,10,2,Sports Car,no,$0,0,No,0,$0,,No,20SEP66,33,3,11,"$27,939",F,No,Yes,Clerical,High School,$0,6,Rural,1998Q3
779798830,1,19MAY96,23,Private,24536721,"$9,000",20JUN90,6,2,Pickup,no,"$37,689",1,Yes,7,$0,,No,28OCT63,36,2,14,"$20,926",M,Yes,No,Clerical,High School,"$122,046",1,Highly Urban,1996Q2
646482160,1,14SEP93,41,Private,24566719,"$26,320",30AUG84,9,3,Sedan,no,"$25,804",2,No,0,$0,,No,29FEB56,43,1,7,"$57,170",F,Yes,No,Blue Collar,<High School,"$198,402",1,Highly Urban,1993Q3
268975269,0,12NOV95,11,Private,24791658,"$19,760",12NOV95,1,1,Van,yes,"$6,024",1,No,5,$0,,No,05JAN56,43,0,13,"$43,900",M,Yes,No,Clerical,High School,"$184,254",8,Highly Urban,1995Q4
44942139,0,28JUL97,13,Private,24837145,"$9,120",29AUG97,1,2,SUV,no,$0,0,No,2,$0,,No,23AUG64,35,0,,"$76,219",F,Yes,No,Professional,Bachelors,"$262,755",7,Rural,1997Q3
55524088,0,15JUN96,5,Private,24990300,"$20,960",05AUG96,1,4,Sedan,no,"$20,581",1,Yes,3,$0,,No,18FEB71,28,1,9,"$20,852",F,Yes,No,Home Maker,High School,"$123,109",1,Highly Urban,1996Q2
542281799,0,03APR98,12,Private,25067997,"$20,880",11MAR98,1,3,Sedan,no,"$6,200",1,No,3,$0,,No,08JAN37,62,0,11,"$34,580",F,Yes,No,Lawyer,Masters,"$195,895",12,Rural,1998Q2
291046635,0,09MAY99,30,Private,25110543,"$6,000",09MAY99,1,1,Sedan,yes,$0,0,No,0,$0,,No,14JAN44,55,0,13,"$44,967",M,Yes,No,Clerical,High School,"$205,531",9,Urban,1999Q2
283869736,0,21JUL98,33,Private,25216608,"$4,700",19JUL91,7,3,Sports Car,no,"$8,864",1,No,2,$0,,No,17FEB67,32,4,16,"$25,749",F,Yes,No,Clerical,High School,"$128,717",1,Highly Urban,1998Q3
196382090,1,23NOV94,7,Private,25353048,"$14,410",15DEC90,4,2,Pickup,no,$0,0,No,0,$0,,No,30MAY63,36,3,8,"$26,981",F,Yes,No,Clerical,High School,"$122,302",7,Urban,1994Q4
745699242,0,25MAR97,10,Private,25437466,"$17,180",29MAR90,7,2,Van,no,$0,0,No,2,$0,,No,01FEB43,56,0,13,"$112,246",M,No,No,Lawyer,PhD,$0,10,Urban,1997Q1
518046357,0,08APR96,22,Private,25463076,"$20,100",11APR87,9,1,Van,yes,$0,0,No,1,$0,,No,13JUL42,57,0,13,"$128,956",M,No,No,Lawyer,Masters,$0,16,Highly Urban,1996Q2
352733454,0,07DEC94,20,Private,25495710,"$19,120",19NOV84,10,2,SUV,no,$0,0,No,0,$0,,No,27JUL61,38,0,7,"$94,513",F,Yes,No,Manager,Bachelors,"$256,582",14,Urban,1994Q4
338735289,0,25JUN96,40,Private,25556692,"$12,860",11JUN92,4,2,SUV,no,$0,0,No,0,$0,,No,10JUL58,41,0,0,$0,F,No,No,Home Maker,High School,$0,1,Rural,1996Q2
835094951,0,22SEP95,36,Private,25559859,"$19,410",23SEP90,5,1,Van,yes,$0,0,No,0,$0,,No,13MAY51,48,0,11,"$131,063",M,Yes,No,Professional,Bachelors,"$368,546",7,Highly Urban,1995Q3
699491404,0,13OCT94,5,Private,25721587,"$15,550",26OCT90,4,2,Sedan,yes,$0,0,No,0,$0,,No,31MAY51,48,0,7,"$78,931",M,Yes,No,Lawyer,Masters,"$247,182",18,Rural,1994Q4
391162157,0,08JAN94,42,Private,25749753,"$28,800",09JAN88,6,2,Sedan,yes,$0,0,No,0,$0,,No,21SEP60,39,0,11,"$101,105",M,No,No,Doctor,PhD,$0,19,Highly Urban,1994Q1
866014907,0,16MAR96,41,Private,25893989,"$11,370",05FEB89,7,3,Pickup,yes,$0,0,No,0,$0,,No,24MAR50,49,0,14,"$37,781",M,Yes,No,Professional,High School,"$167,789",6,Urban,1996Q1
302505662,0,18FEB98,17,Private,26036842,"$15,990",11FEB81,17,2,Sedan,no,$0,0,Yes,0,$0,,No,31DEC45,53,0,9,"$30,012",F,No,No,Manager,Masters,$0,15,Urban,1998Q1
570439437,0,21OCT94,39,Private,26043399,"$18,950",23OCT87,7,1,Pickup,no,$0,0,No,2,$0,,No,01APR50,49,0,13,"$15,492",F,Yes,No,Clerical,<High School,"$143,129",8,Highly Urban,1994Q4
962530661,2,29JAN94,21,Private,26065862,"$10,320",01FEB81,13,1,SUV,no,$0,0,No,0,$0,,No,22JAN55,44,2,13,"$74,943",F,Yes,No,Professional,Masters,"$230,439",14,Rural,1994Q1
443781397,0,06FEB94,50,Private,26102348,"$15,490",15FEB94,1,2,SUV,no,"$5,375",2,No,0,$0,,No,31DEC58,40,0,14,"$25,645",F,Yes,No,Clerical,High School,"$120,237",1,Highly Urban,1994Q1
538955593,0,25JUN93,28,Private,26124877,"$12,600",27JUN87,6,1,Sedan,no,$0,0,No,2,$0,,No,14MAR53,46,0,10,,M,No,No,Professional,Bachelors,"$195,459",7,Urban,1993Q2
731551527,0,02MAR99,5,Private,26209584,"$8,770",02MAR96,3,1,SUV,no,"$3,691",3,No,0,$0,,No,30MAY65,34,3,14,"$24,554",F,No,Yes,Clerical,<High School,"$105,171",1,Urban,1999Q1
598961480,0,26APR97,63,Private,26389762,"$25,350",25MAY97,1,2,Sedan,no,"$25,777",4,Yes,1,$0,,No,23SEP46,53,0,15,"$129,978",F,Yes,No,Manager,Masters,"$332,538",10,Urban,1997Q2
443463574,0,09JUN93,34,Private,26518188,"$13,910",19JUN87,6,2,Sports Car,no,$0,0,No,1,$0,,No,27FEB57,42,0,10,"$149,897",F,No,No,Manager,PhD,$0,10,Urban,1993Q2
43203770,0,05JAN98,44,Private,26524942,"$1,500",09JAN87,11,3,Sports Car,no,"$26,452",2,No,0,$0,,No,08JUN49,50,0,0,$0,F,Yes,No,Home Maker,Bachelors,"$88,189",1,Urban,1998Q1
295091190,0,28APR98,55,Private,26542813,"$12,710",01JUN95,3,2,Sedan,yes,"$24,718",2,No,0,$0,,No,15SEP70,29,0,,$0,M,Yes,No,Student,<High School,"$83,783",5,Urban,1998Q2
745722645,0,25MAY94,50,Private,26571964,"$2,250",27MAY85,9,1,Sedan,yes,"$9,155",4,No,0,$0,,No,15FEB47,52,0,11,"$63,807",M,No,No,Lawyer,Masters,"$199,353",,Highly Urban,1994Q2
25417257,0,22MAR97,24,Private,26574276,"$23,760",04APR97,1,2,Sports Car,no,$0,0,No,3,$0,,No,12APR57,42,0,10,"$50,484",F,No,No,Lawyer,Masters,"$177,222",13,Highly Urban,1997Q1
490356885,1,06FEB99,34,Private,26632514,"$8,870",06FEB99,1,1,Pickup,yes,$0,0,No,0,$0,,No,23SEP61,38,2,12,"$35,653",M,Yes,No,Blue Collar,<High School,"$135,668",1,Highly Urban,1999Q1
178900296,1,15MAY96,35,Private,26787270,"$15,380",07JUN92,4,2,Sedan,yes,"$1,935",2,No,1,$0,,No,18JUL59,40,1,9,"$113,595",M,No,Yes,Professional,Bachelors,"$338,139",11,Highly Urban,1996Q2
689454505,0,29FEB96,42,Private,26892754,"$19,610",03MAR85,11,1,Van,yes,$0,0,No,1,$0,,No,07DEC39,59,0,11,"$122,116",M,Yes,No,Professional,Bachelors,"$329,256",,Highly Rural,1996Q1
603952631,0,03MAR99,24,Private,27111099,"$13,900",11MAR96,3,4,Sedan,yes,$0,0,No,3,$0,,No,04APR66,33,3,13,"$21,990",M,No,Yes,Clerical,High School,"$144,045",8,Urban,1999Q1
690754289,0,29JUL96,54,Private,27180311,"$11,620",26AUG83,13,5,SUV,no,$0,0,No,0,$0,,No,07JAN60,39,3,13,"$11,585",F,Yes,No,Student,High School,$0,1,Highly Rural,1996Q3
438208967,0,31OCT97,24,Private,27229333,"$5,500",01DEC91,6,2,Pickup,yes,$0,0,Yes,2,$0,,No,13MAR59,40,0,11,"$159,373",M,Yes,No,Manager,Masters,"$424,491",1,Urban,1997Q4
720955799,0,22APR97,41,Private,27370776,"$11,390",25APR87,10,1,Pickup,no,$0,0,No,0,$0,,No,10AUG48,51,0,14,"$47,936",M,Yes,No,Clerical,Bachelors,"$209,337",10,Rural,1997Q2
846882696,1,11JUL97,26,Private,27381261,"$16,250",13JUL90,7,1,SUV,no,"$5,936",2,No,4,$0,,No,02JUN57,42,1,10,"$74,412",F,No,Yes,Manager,Masters,$0,14,Urban,1997Q3
283591503,0,19MAY98,54,Private,27440133,"$12,940",28APR98,1,7,Sedan,yes,$0,0,No,1,$0,,No,18OCT83,16,1,0,$0,F,No,Yes,Home Maker,<High School,$0,7,Urban,1998Q2
923786982,0,28JAN96,30,Private,27503851,"$5,400",22JAN92,4,3,SUV,no,$0,0,No,0,$0,,No,18FEB60,39,0,9,"$35,366",F,Yes,No,Clerical,High School,"$166,481",9,Rural,1996Q1
947631958,0,10SEP96,26,Private,27542820,"$42,770",24AUG90,6,2,Sports Car,no,$0,0,No,0,$0,,No,30JUL38,61,0,17,"$201,627",F,No,No,Doctor,PhD,$0,12,Urban,1996Q3
80817097,0,01JUN93,35,Private,27646696,"$5,220",19JUN87,6,2,Sports Car,no,"$7,714",2,No,5,$0,,No,25JUL64,35,0,11,"$2,540",F,Yes,No,Home Maker,High School,"$107,045",1,Urban,1993Q2
964792515,0,22AUG97,30,Private,27658282,"$24,360",08OCT91,6,2,Sedan,no,$0,0,No,1,$0,,No,20MAR65,34,3,,"$102,480",M,Yes,No,Professional,Masters,"$277,568",12,Urban,1997Q3
198177084,0,06SEP98,31,Private,27776674,"$14,280",06SEP98,1,1,SUV,no,$0,0,No,0,$0,,No,16NOV66,33,1,4,"$25,037",F,No,Yes,Clerical,High School,$0,8,Highly Urban,1998Q3
358036230,0,07JUN93,15,Private,27833783,"$11,860",06JUN87,6,2,Pickup,no,"$4,098",1,No,0,$0,,No,22MAR49,50,0,11,"$53,567",M,Yes,No,Blue Collar,<High School,"$225,043",8,Urban,1993Q2
543513719,0,22AUG97,36,Private,28237261,"$17,700",25AUG86,11,1,SUV,no,$0,0,No,0,$0,,No,11AUG65,34,1,13,"$69,318",F,Yes,No,Blue Collar,Bachelors,"$238,256",5,Highly Urban,1997Q3
644517067,0,18MAY93,41,Private,28455886,"$7,580",30MAY89,4,4,SUV,no,$0,0,No,2,$0,,No,06MAY54,45,1,12,"$128,654",M,Yes,No,Lawyer,Masters,"$378,761",14,Highly Urban,1993Q2
369429861,0,22MAR96,47,Private,28493926,"$19,080",28FEB92,4,3,Sedan,no,$0,0,No,0,$0,,No,17DEC49,49,0,8,"$29,844",F,Yes,No,Clerical,High School,"$179,613",8,Highly Rural,1996Q1
399237836,0,23MAR97,34,Private,28524672,"$15,050",24FEB94,3,3,Sedan,yes,$0,0,No,2,$0,,No,10JAN56,43,0,7,"$58,112",M,No,No,Clerical,Bachelors,$0,11,Highly Rural,1997Q1
54569584,0,25NOV98,22,Private,28597065,"$35,340",27NOV91,7,1,Sedan,no,$0,0,No,0,$0,,No,23DEC43,55,0,4,"$95,473",F,No,No,Professional,Bachelors,$0,10,Rural,1998Q4
551370243,0,29DEC97,40,Private,28738174,"$13,130",03FEB98,1,4,SUV,yes,$0,0,No,2,$0,,No,11FEB35,64,0,10,"$96,238",M,Yes,No,Lawyer,Masters,"$290,724",1,Urban,1997Q4
316450995,0,04NOV95,29,Private,28957260,"$15,590",22OCT95,1,2,SUV,no,$0,0,No,0,$0,,No,01JUL61,38,0,5,"$29,879",F,No,No,Clerical,High School,,7,Urban,1995Q4
967639753,0,29OCT96,33,Private,28962601,"$24,340",31OCT89,7,1,Sedan,no,$0,0,No,3,$0,,No,31JAN53,46,0,9,"$74,181",F,No,No,Professional,High School,"$251,024",6,Highly Rural,1996Q4
548481033,0,01JUL98,40,Private,29020336,"$6,190",02JUL92,6,1,SUV,no,"$4,890",2,No,1,$0,,No,23NOV66,32,4,15,"$14,937",F,Yes,No,Clerical,<High School,"$126,561",6,Urban,1998Q3
320090672,0,01NOV95,36,Private,29028999,"$2,950",31OCT89,6,3,Sedan,yes,$0,0,Yes,0,$0,,No,22MAR64,35,0,9,"$141,632",M,No,No,Professional,Masters,$0,17,Urban,1995Q4
855884573,2,14AUG95,46,Private,29102081,"$5,400",03JUL95,1,3,Sports Car,no,$0,0,No,1,$0,,No,07DEC59,39,2,0,,F,Yes,No,Home Maker,High School,"$99,103",1,Rural,1995Q3
969801584,1,08JUN97,27,Private,29228954,"$11,740",29JUN90,7,3,SUV,no,"$7,417",2,No,2,$0,,No,01AUG55,44,1,,"$49,810",F,Yes,No,Manager,High School,"$148,947",1,Urban,1997Q2
727492425,0,21NOV94,24,Private,29457318,"$5,690",25DEC87,7,3,SUV,no,$0,0,No,2,$0,,No,15JUL60,39,3,17,"$2,947",F,Yes,No,Student,<High School,$0,1,Highly Rural,1994Q4
996649251,0,13FEB94,17,Private,29603446,"$20,990",15FEB87,7,1,SUV,no,$0,0,No,0,$0,,No,14JUN65,34,4,0,$0,F,Yes,No,Home Maker,<High School,"$89,983",5,Highly Rural,1994Q1
827467713,0,10AUG93,36,Private,29682710,"$6,200",29JUL87,6,2,SUV,no,$0,0,No,1,$0,,No,02JAN52,47,0,13,"$116,008",F,Yes,No,Manager,Masters,"$318,397",15,Urban,1993Q3
143093971,0,02JUL97,40,Private,29925596,"$18,290",02JUL97,1,1,Sports Car,no,$0,0,No,1,$0,,No,14FEB45,54,0,16,"$48,078",F,Yes,No,Clerical,Bachelors,"$274,259",8,Highly Urban,1997Q3
444988989,0,24FEB94,46,Private,29984235,"$5,800",05APR94,1,2,Pickup,no,$0,0,No,1,$0,,No,02APR56,43,0,11,"$190,991",M,Yes,No,Manager,Masters,,18,Urban,1994Q1
283695226,0,06JUN96,44,Private,30034401,"$19,890",08JUN90,6,1,Sedan,no,$0,0,No,0,$0,,No,01JUN66,33,1,,"$111,718",F,Yes,No,Blue Collar,Bachelors,"$304,908",8,Rural,1996Q2
834721148,0,15SEP94,22,Private,30075042,"$25,040",16SEP90,4,1,Sports Car,no,$0,0,No,0,$0,,No,10JUN61,38,0,6,"$10,609",F,Yes,No,Home Maker,High School,,1,Highly Urban,1994Q3
333567382,0,20JUL97,36,Private,30094171,"$14,910",02AUG97,1,2,Sedan,yes,$0,0,Yes,1,$0,,No,27APR48,51,0,8,"$33,957",M,Yes,No,Manager,Bachelors,"$166,754",17,Urban,1997Q3
947436841,0,30JUL98,40,Private,30154968,"$11,010",30JUL98,1,1,SUV,no,$0,0,Yes,0,$0,,No,12APR53,46,0,12,"$23,783",F,No,No,Clerical,High School,$0,8,Rural,1998Q3
483052498,1,27FEB96,13,Private,30393650,"$17,090",21MAR96,1,2,SUV,no,$0,0,No,2,$0,,No,07JUN61,38,3,14,"$48,021",F,No,Yes,Clerical,High School,"$170,963",1,Urban,1996Q1
100896763,0,24NOV93,43,Private,30576473,"$15,240",27NOV80,13,1,Sedan,no,$0,0,No,2,$0,,No,24JUL61,38,0,9,"$23,864",M,No,No,Clerical,<High School,$0,1,Highly Rural,1993Q4
261885300,0,24JUN95,53,Private,30588870,"$12,050",04JUL85,10,2,Pickup,yes,$0,0,Yes,0,$0,,No,11JUL51,48,0,13,"$83,477",M,Yes,No,Lawyer,Masters,"$275,854",17,Urban,1995Q2
894537452,0,08APR98,7,Private,30674110,"$24,970",10APR88,10,1,Sedan,no,$0,0,No,0,$0,,No,12APR46,53,0,11,"$41,557",F,Yes,No,Clerical,High School,"$182,863",6,Urban,1998Q2
444385459,0,03APR98,27,Private,30833610,"$4,300",05APR91,7,1,Sedan,no,$0,0,No,0,$0,,No,25NOV51,47,0,7,"$123,715",M,Yes,No,Lawyer,Masters,"$389,009",16,Urban,1998Q2
176803699,2,06APR98,67,Private,30843920,"$18,710",13MAR88,10,2,Sports Car,no,$0,0,No,1,$0,,No,13APR57,42,2,12,"$72,710",F,No,Yes,Home Maker,Masters,$0,12,Highly Rural,1998Q2
97750917,0,13APR99,31,Private,30850892,"$9,300",12MAR95,4,3,Sports Car,no,$0,0,No,0,$0,,No,27APR52,47,0,11,"$30,960",F,Yes,No,Manager,Bachelors,"$190,150",4,Urban,1999Q2
681443164,0,13JUN97,31,Private,30868140,"$23,790",08JUN97,1,3,Sedan,no,"$7,017",1,No,5,$0,,No,05JUN54,45,0,4,"$83,111",M,No,No,Manager,Bachelors,"$237,263",7,Urban,1997Q2
58776949,1,29JUN93,14,Private,30994122,"$6,220",01JUL87,6,1,Pickup,no,$0,0,No,0,$0,,No,16JAN61,38,3,6,"$9,173",M,Yes,No,Clerical,<High School,"$118,100",1,Highly Urban,1993Q2
717945707,0,25DEC97,27,Private,31223025,"$16,220",10DEC94,3,2,Sedan,no,$0,0,No,0,$0,,No,01JUL50,49,1,12,"$98,175",F,Yes,No,Lawyer,Masters,"$321,272",15,Urban,1997Q4
471663062,0,10FEB98,19,Private,31369623,"$19,240",06FEB94,4,2,Van,no,$0,0,Yes,0,$0,,No,30SEP53,46,0,11,"$82,398",M,Yes,No,Manager,Bachelors,"$235,439",15,Urban,1998Q1
890091849,0,14DEC97,27,Private,31497375,"$18,660",15DEC94,3,1,Van,no,$0,0,Yes,2,$0,,No,17FEB53,46,0,14,"$125,610",M,Yes,No,Lawyer,Masters,"$329,203",13,Urban,1997Q4
848429245,0,26DEC93,20,Private,31632757,"$33,470",26DEC93,1,1,Sedan,no,$0,0,No,0,$0,,No,09JAN44,55,0,11,"$133,318",M,Yes,No,Lawyer,Masters,"$398,344",13,Rural,1993Q4
781240853,0,22NOV98,20,Private,31659314,"$12,710",22NOV98,1,1,SUV,no,"$6,722",2,No,3,$0,,No,15JUN59,40,1,13,"$12,570",F,Yes,No,Student,<High School,$0,7,Highly Urban,1998Q4
695264867,0,28SEP93,5,Private,31877561,"$11,160",10OCT93,1,3,Sports Car,no,$0,0,No,0,$0,,No,16JUL54,45,0,12,,F,Yes,No,Manager,PhD,"$322,926",16,Urban,1993Q3
823230619,0,08JAN94,16,Private,31904852,"$11,470",09JAN90,4,1,SUV,no,"$37,729",3,No,4,$0,,No,27AUG55,44,2,16,"$71,918",F,Yes,No,Manager,Masters,"$244,929",,Urban,1994Q1
16084737,0,23NOV93,26,Private,31924612,"$10,780",24NOV89,4,1,Pickup,yes,$0,0,No,0,$0,,No,29FEB68,31,1,12,"$92,817",M,No,Yes,Manager,Masters,$0,18,Urban,1993Q4
799857899,0,30JUN95,54,Private,31983862,"$7,300",01AUG85,10,4,SUV,no,$0,0,No,1,$0,,No,03JUL50,49,0,12,$195,F,No,No,Home Maker,PhD,$0,16,Rural,1995Q2
34434267,0,02JAN95,49,Private,32631677,"$18,540",30DEC94,1,2,Sports Car,no,"$5,139",2,No,0,$0,,No,21DEC35,63,0,13,"$18,213",F,No,No,Clerical,High School,"$158,150",1,Rural,1995Q1
78448715,0,23OCT93,6,Private,32969765,"$12,790",14OCT87,6,2,SUV,no,"$6,158",1,No,5,$0,,No,16MAR54,45,0,,"$4,786",F,Yes,No,Student,<High School,$0,1,Rural,1993Q4
574158891,0,26AUG95,50,Private,32986914,"$12,560",30AUG89,6,2,SUV,no,$0,0,No,0,$0,,No,22APR52,47,0,11,,F,Yes,No,Professional,Masters,"$175,750",25,Highly Urban,1995Q3
251253029,0,30OCT96,54,Private,33100771,"$6,870",30OCT96,1,1,Pickup,yes,$0,0,No,0,$0,,No,09MAY64,35,2,12,"$26,372",M,Yes,No,Clerical,High School,"$180,846",1,Rural,1996Q4
549986445,0,08APR99,14,Private,33300940,"$4,500",09APR92,7,1,Pickup,yes,$0,0,No,0,$0,,No,31OCT69,30,1,13,"$38,898",M,Yes,No,Manager,Masters,"$128,607",17,Urban,1999Q2
715280827,0,15OCT98,10,Private,33309062,"$19,040",15OCT98,1,1,Sports Car,no,$0,0,No,1,$0,,No,14DEC37,61,0,,"$66,433",F,No,No,Doctor,PhD,"$249,869",16,Urban,1998Q4
536598966,0,06MAY95,47,Private,33358590,"$12,910",06MAY95,1,1,SUV,no,$0,0,No,0,$0,,No,22SEP55,44,1,10,"$70,103",F,No,Yes,Clerical,Bachelors,$0,10,Rural,1995Q2
8761083,0,18JAN96,14,Private,33444973,"$20,040",11JAN86,10,2,Sedan,no,$0,0,Yes,0,$0,,No,21FEB51,48,0,12,"$40,743",F,Yes,No,Clerical,High School,"$169,213",1,Urban,1996Q1
525944499,2,25FEB94,5,Private,33466366,"$26,320",01MAR78,16,1,Sedan,yes,$0,0,Yes,0,$0,,No,07MAY62,37,3,9,"$41,786",M,Yes,No,Blue Collar,Bachelors,"$168,932",8,Urban,1994Q1
850807236,0,13AUG93,46,Private,33492802,"$1,500",22AUG93,1,2,Sports Car,no,"$5,764",1,No,3,$0,,No,16MAR60,39,3,16,"$22,626",F,Yes,No,Blue Collar,<High School,"$60,718",7,Highly Urban,1993Q3
338776264,1,12SEP94,32,Private,33897510,"$34,790",11SEP83,11,4,SUV,no,"$4,805",2,No,0,$0,,No,24JUL41,58,2,17,"$100,886",F,Yes,No,Professional,Bachelors,,,Rural,1994Q3
62426525,0,20JUN98,48,Private,33946338,"$9,490",21JUN92,6,1,Sedan,yes,$0,0,No,4,$0,,No,30DEC64,34,1,12,"$25,989",M,Yes,No,Blue Collar,<High School,"$137,836",8,Highly Rural,1998Q2
660380025,0,17AUG93,37,Private,33958340,"$7,100",18AUG89,4,1,SUV,no,$0,0,No,0,$0,,No,09NOV43,56,0,14,"$128,950",F,Yes,No,Doctor,PhD,"$360,515",9,Urban,1993Q3
591330652,0,14JAN94,57,Private,33964055,"$17,420",16JAN88,6,1,Sedan,no,$0,0,No,0,$0,,No,16MAY53,46,0,12,"$34,671",F,No,No,Clerical,High School,$0,7,Rural,1994Q1
573855069,0,13OCT97,58,Private,34148766,"$19,290",14OCT94,3,2,Sedan,yes,"$8,292",1,No,1,$0,,No,23DEC46,52,0,14,"$100,704",M,Yes,No,Doctor,PhD,"$305,905",15,Urban,1997Q4
128512755,0,16MAR97,51,Private,34218471,"$15,880",02MAR89,8,2,Sedan,no,$0,0,No,0,$0,,No,22FEB62,37,0,10,"$182,713",F,Yes,No,Doctor,PhD,"$429,722",14,Urban,1997Q1
824026013,0,28MAY93,21,Private,34375585,"$6,200",14JUN93,1,2,Pickup,yes,$0,0,No,1,$0,,No,10JAN55,44,3,0,$0,F,Yes,No,Home Maker,Bachelors,"$69,788",1,Highly Urban,1993Q2
29607327,0,12SEP98,35,Private,34570969,"$15,240",09SEP92,6,2,Sedan,yes,$0,0,No,0,$0,,No,20JUN51,48,0,11,"$89,404",M,No,No,Manager,Bachelors,"$288,123",11,Urban,1998Q3
496124894,0,20JUL94,5,Private,34649004,"$13,400",20JUL94,1,1,Sedan,no,"$7,496",2,No,3,$0,,No,17SEP38,61,0,13,"$57,977",M,Yes,No,Manager,Masters,"$222,551",12,Urban,1994Q3
321220035,0,02MAR99,44,Private,34740975,"$6,800",03MAR93,6,1,Sports Car,no,$0,0,No,0,$0,,No,18NOV45,53,0,0,$0,F,Yes,No,Home Maker,<High School,"$111,180",8,Rural,1999Q1
412043739,0,17JAN98,55,Private,34819228,"$13,340",18JAN94,4,1,Sedan,yes,"$4,438",1,No,6,$0,,No,23DEC41,57,0,13,"$62,226",M,No,No,Doctor,PhD,$0,10,Urban,1998Q1
854714763,0,01MAY96,10,Private,34835775,"$10,380",29MAR86,10,2,Sedan,no,$0,0,No,0,$0,,No,20AUG66,33,1,10,"$70,565",F,Yes,No,Lawyer,Masters,"$241,472",21,Highly Urban,1996Q2
747301896,0,16NOV95,34,Private,34879084,"$4,800",17NOV88,7,1,SUV,no,$0,0,No,1,$0,,No,15JUN66,33,1,0,,F,Yes,No,Home Maker,High School,$0,1,Rural,1995Q4
134311337,0,01FEB99,42,Private,34893249,"$13,800",19JAN93,6,4,SUV,no,$0,0,Yes,3,$0,,No,09DEC58,40,0,12,"$80,317",F,Yes,No,Professional,Bachelors,"$277,050",8,Urban,1999Q1
155266401,0,13JAN94,43,Private,34920115,"$13,350",13JAN94,1,1,Sports Car,no,$0,0,No,0,$0,,No,24MAR36,63,0,15,"$55,530",F,Yes,No,Home Maker,Masters,"$227,405",17,Rural,1994Q1
923320044,0,06DEC98,61,Private,35009375,"$13,510",06DEC98,1,1,SUV,no,"$3,092",1,No,5,$0,,No,07NOV65,34,2,12,"$17,069",F,Yes,No,Lawyer,Masters,"$77,863",11,Urban,1998Q4
361232738,0,09JUL94,35,Private,35308524,"$12,840",12JUL81,13,1,SUV,no,$0,0,No,0,$0,,No,01MAY51,48,0,13,"$65,359",F,No,No,Lawyer,Masters,$0,,Urban,1994Q3
825541637,0,12JUN93,36,Private,35337473,"$23,940",15JUN83,10,1,Sedan,no,$0,0,No,1,$0,,No,02OCT55,44,2,10,"$152,787",F,No,Yes,Doctor,PhD,"$398,731",18,Urban,1993Q2
283536065,0,04NOV94,25,Private,35470009,"$20,670",05NOV90,4,1,Van,no,"$3,502",3,No,6,$0,,No,23DEC55,43,0,10,"$69,301",M,No,No,Clerical,High School,$0,7,Urban,1994Q4
382888746,0,06JAN99,31,Private,35646735,"$10,300",05DEC91,7,2,SUV,no,$0,0,No,4,$0,,No,30APR49,50,1,11,"$37,967",F,Yes,No,Clerical,<High School,"$149,654",1,Rural,1999Q1
816067541,2,29APR98,19,Private,35698448,"$8,770",30APR94,4,1,SUV,no,$0,0,No,3,$0,,No,24AUG59,40,3,11,"$52,068",F,Yes,No,Clerical,Bachelors,"$220,790",14,Rural,1998Q2
15637995,0,15SEP93,32,Private,35875868,"$7,100",15SEP93,1,1,SUV,no,$0,0,No,0,$0,,No,16AUG43,56,0,,"$18,261",F,Yes,No,Blue Collar,<High School,"$98,659",1,Rural,1993Q3
404653113,0,18SEP94,53,Private,35902211,"$15,660",19SEP90,4,1,SUV,no,"$31,213",2,Yes,0,$0,,No,28JAN55,44,0,12,"$97,624",F,Yes,No,Lawyer,Masters,"$285,242",7,Highly Urban,1994Q3
948438414,0,09SEP96,37,Private,35987901,"$5,800",10SEP92,4,1,Sports Car,no,"$6,591",3,No,4,$0,,No,23FEB56,43,0,10,"$69,769",F,No,No,Professional,Bachelors,"$235,716",11,Urban,1996Q3
202226661,0,22JUN97,33,Private,36081979,"$8,420",25JUN87,10,1,SUV,no,$0,0,No,3,$0,,No,24FEB52,47,0,7,"$22,213",F,No,No,Home Maker,Bachelors,"$158,705",1,Highly Rural,1997Q2
67355622,0,04NOV96,25,Private,36241359,"$15,840",01NOV86,10,2,SUV,no,"$8,455",3,No,1,$0,,No,08SEP57,42,0,12,"$9,109",F,Yes,No,Home Maker,Bachelors,"$103,306",6,Highly Urban,1996Q4
244965148,0,08APR97,34,Private,36810580,"$15,740",10APR90,7,1,Sports Car,no,$0,0,Yes,0,$0,,No,24AUG48,51,0,9,"$72,961",F,No,No,Manager,Bachelors,$0,11,Urban,1997Q2
775922807,0,25AUG93,41,Private,36829296,"$21,440",28AUG83,10,1,SUV,no,"$27,094",3,Yes,6,$0,,No,21FEB59,40,0,12,"$20,574",F,No,No,Clerical,High School,$0,6,Urban,1993Q3
519292395,0,25JUL96,34,Private,36846579,"$7,440",26JUL93,3,1,SUV,no,"$6,711",2,No,2,$0,,No,27DEC49,49,0,0,$0,F,Yes,No,Home Maker,Masters,"$100,880",10,Highly Urban,1996Q3
920026768,0,20JAN95,31,Private,37267859,"$16,560",21JAN89,6,1,Sports Car,no,"$33,656",2,No,0,$0,,No,06MAR61,38,1,11,"$112,581",F,Yes,No,Manager,Masters,"$303,728",1,Urban,1995Q1
655557135,0,13APR96,44,Private,37340816,"$15,630",13APR96,1,1,Sedan,no,$0,0,No,0,$0,,No,15OCT61,38,0,12,"$103,323",M,No,No,Lawyer,Masters,"$312,217",11,Urban,1996Q2
625939774,0,16SEP93,20,Private,37383440,"$10,950",16SEP93,1,1,Sports Car,yes,"$5,914",3,No,4,$0,,No,31DEC33,65,0,15,"$64,980",M,Yes,No,Professional,Masters,"$240,241",19,Highly Urban,1993Q3
857836701,0,31AUG94,35,Private,37655518,"$9,830",31AUG94,1,1,Sedan,no,$0,0,No,1,$0,,No,03MAR51,48,0,6,"$29,523",M,Yes,No,Clerical,High School,"$158,702",1,Highly Urban,1994Q3
128385728,0,18APR94,41,Private,37726256,"$6,500",20APR84,10,1,SUV,no,$0,0,Yes,0,$0,,No,28DEC59,39,3,,"$11,009",F,No,Yes,Clerical,<High School,$0,,Rural,1994Q2
945912532,0,14JUN93,48,Private,37736771,"$19,280",10JUL89,4,3,Sports Car,no,$0,0,No,0,$0,,No,22DEC52,46,0,12,"$51,225",F,No,No,Clerical,High School,"$129,042",1,Highly Urban,1993Q2
898257121,0,16OCT93,27,Private,37787706,"$11,530",19OCT83,10,1,SUV,no,$0,0,No,0,$0,,No,07JUN43,56,0,,"$44,259",F,Yes,No,Lawyer,Masters,"$183,641",11,Rural,1993Q4
881032817,0,10MAY97,32,Private,37841732,"$21,620",10MAY97,1,1,Sedan,no,$0,0,No,1,$0,,No,25DEC52,46,0,11,"$26,601",F,Yes,No,Clerical,High School,"$130,121",1,Rural,1997Q2
597270705,0,02MAR95,50,Private,37923570,"$31,240",05MAR81,14,1,Sports Car,no,"$7,204",2,No,1,$0,,No,06NOV38,61,2,16,"$119,013",F,No,Yes,Lawyer,Masters,$0,18,Urban,1995Q1
671423077,0,27DEC98,22,Private,37980622,"$7,500",27DEC98,1,1,Pickup,no,$0,0,No,0,$0,,No,12JUN51,48,0,13,"$31,114",M,Yes,No,Lawyer,Masters,"$144,375",,Urban,1998Q4
211644243,2,31JUL98,13,Private,38147089,"$5,300",31JUL98,1,1,SUV,no,"$6,815",1,No,3,$0,,No,10MAY61,38,2,0,$0,F,No,Yes,Student,Bachelors,$0,13,Rural,1998Q3
450364865,0,30AUG96,40,Private,38230043,"$16,030",05AUG90,6,3,Sedan,no,$0,0,No,1,$0,,No,07JAN59,40,0,10,"$133,623",M,Yes,No,Lawyer,PhD,"$328,267",1,Highly Urban,1996Q3
876687669,0,23OCT98,25,Private,38271589,"$25,770",24OCT94,4,1,SUV,no,$0,0,No,2,$0,,No,18JUL55,44,0,12,"$151,991",F,No,No,Doctor,PhD,"$409,512",6,Highly Urban,1998Q4
665870167,0,10MAY98,19,Private,38335482,"$23,880",03MAY88,10,2,SUV,no,"$1,776",3,No,4,$0,,No,15OCT38,61,0,6,"$46,826",F,No,No,Lawyer,Masters,"$178,836",16,Urban,1998Q2
672743807,0,16NOV95,30,Private,38395091,"$10,420",16NOV95,1,1,SUV,no,$506,2,No,2,$0,,No,17MAR51,48,0,10,"$58,368",F,No,No,Professional,High School,,4,Urban,1995Q4
582692958,0,29JAN96,60,Private,38767736,"$12,990",01FEB83,13,1,Sedan,no,"$39,424",3,Yes,5,$0,,No,13SEP63,36,0,8,"$78,948",M,No,No,Lawyer,Masters,"$194,294",9,Urban,1996Q1
331783226,0,09DEC98,45,Private,38992680,"$37,200",27DEC98,1,2,Sedan,yes,$0,0,No,1,$0,,No,15JUL43,56,0,11,"$134,164",M,Yes,No,Professional,Bachelors,"$352,609",10,Urban,1998Q4
721468372,0,04NOV98,36,Private,39079809,"$8,120",04NOV98,1,1,SUV,no,$0,0,No,0,$0,,No,06FEB61,38,0,13,"$28,231",F,Yes,No,Home Maker,Bachelors,"$182,332",1,Rural,1998Q4
711018126,0,03NOV96,49,Private,39143118,"$15,340",03NOV96,1,1,Sedan,no,$0,0,No,0,$0,,No,09MAY63,36,2,12,"$2,647",M,No,Yes,Student,<High School,$0,6,Highly Rural,1996Q4
687551495,0,03NOV94,71,Private,39297945,"$32,210",03NOV94,1,1,SUV,no,$0,0,No,0,$0,,No,24JUN64,35,3,11,"$81,630",F,Yes,No,Professional,Bachelors,"$232,014",6,Rural,1994Q4
21872625,0,20MAY97,5,Private,39337635,"$19,540",24MAY83,14,1,Sedan,no,$0,0,No,0,$0,,No,29NOV25,73,3,,"$116,520",M,Yes,No,Doctor,PhD,"$362,060",21,Highly Urban,1997Q2
353160051,0,31OCT98,44,Private,39352683,"$18,410",02NOV89,9,1,Van,no,$0,0,No,0,$0,,No,03JAN53,46,0,15,"$36,079",M,No,No,Clerical,High School,$0,5,Highly Rural,1998Q4
606036369,0,01DEC93,29,Private,39470288,"$23,490",12NOV83,10,2,Sedan,yes,$0,0,No,0,$0,,No,06SEP47,52,0,9,"$151,150",M,Yes,No,Manager,Masters,"$414,734",,Urban,1993Q4
817050483,0,02MAY98,11,Private,39629695,"$16,480",05MAY85,13,1,Sedan,yes,$0,0,No,1,$0,,No,14NOV55,44,0,8,"$67,813",M,Yes,No,Professional,Bachelors,"$252,457",7,Rural,1998Q2
874308442,0,06MAY98,42,Private,39655630,"$1,590",31MAR94,4,2,Sedan,yes,$0,0,No,1,$0,,No,28APR71,28,1,10,"$16,045",M,No,Yes,Clerical,<High School,$0,5,Rural,1998Q2
100830732,0,14JUN97,25,Private,39800794,"$7,520",18MAY97,1,2,Sports Car,no,"$1,101",1,No,0,$0,,No,08MAR57,42,2,13,"$7,313",F,Yes,No,Home Maker,Bachelors,"$94,969",9,Urban,1997Q2
908744588,1,12DEC97,50,Private,40028454,"$9,550",12DEC97,1,1,SUV,no,$0,0,No,0,$0,,No,16JAN54,45,2,9,"$19,917",F,No,Yes,Clerical,<High School,"$102,059",1,Highly Urban,1997Q4
672676093,0,20OCT97,10,Private,40477026,"$14,640",22SEP97,1,3,Sedan,no,$0,0,No,0,$0,,No,02MAR58,41,0,10,"$93,856",F,No,No,Blue Collar,High School,$0,10,Highly Urban,1997Q4
414976092,1,03NOV94,36,Private,40732081,"$1,500",04NOV88,6,1,SUV,no,$0,0,No,3,$0,,No,15JAN63,36,2,0,$0,F,Yes,No,Home Maker,<High School,$0,7,Highly Urban,1994Q4
475630863,0,06OCT98,35,Private,40754804,"$12,660",16SEP92,6,2,Sedan,yes,$0,0,No,0,$0,,No,01DEC61,37,2,13,"$31,722",M,No,Yes,Home Maker,High School,"$127,110",6,Highly Urban,1998Q4
805025207,0,06OCT97,40,Private,40809000,"$4,890",28OCT80,17,4,SUV,no,$0,0,No,2,$0,,No,23SEP49,50,0,8,"$33,870",F,No,No,Clerical,<High School,"$175,517",,Highly Urban,1997Q4
598425831,0,24FEB97,49,Private,40853431,"$6,200",25FEB93,4,1,SUV,no,$0,0,No,0,$0,,No,09MAR52,47,0,10,"$148,168",F,Yes,No,Lawyer,Masters,"$348,862",20,Urban,1997Q1
989408905,0,04OCT96,51,Private,40870545,"$13,950",05OCT93,3,1,Sedan,yes,$0,0,No,0,$0,,No,16DEC65,33,0,11,"$91,549",M,Yes,No,Lawyer,Masters,"$269,268",13,Urban,1996Q4
59213729,0,06NOV96,8,Private,40886096,"$12,850",12NOV92,4,2,Sedan,no,"$1,304",1,No,5,$0,,No,26JUN47,52,0,,"$35,259",M,No,No,Lawyer,Masters,$0,16,Urban,1996Q4
801577667,0,17SEP95,39,Private,41120342,"$17,740",08AUG95,1,2,Sedan,yes,$0,0,No,0,$0,,No,27SEP47,52,0,9,"$107,066",M,Yes,No,Professional,Bachelors,"$331,728",9,Urban,1995Q3
532814342,0,15NOV93,39,Private,41171350,"$25,280",28OCT93,1,2,Pickup,no,$0,0,No,2,$0,,No,31JUL54,45,0,10,,F,Yes,No,Home Maker,Bachelors,"$202,242",,Highly Urban,1993Q4
982078476,0,02MAY95,37,Private,41252305,"$6,820",04MAY91,4,5,SUV,no,$0,0,No,2,$0,,No,26SEP49,50,0,0,$0,F,No,No,Student,High School,"$91,409",11,Rural,1995Q2
797163987,0,31DEC95,35,Private,41259765,"$5,820",31DEC95,1,1,Pickup,no,$0,0,No,3,$0,,No,26JUL66,33,1,12,"$120,665",F,Yes,No,Manager,Bachelors,"$353,724",4,Urban,1995Q4
141445656,0,16MAY95,25,Private,41296606,"$5,300",18MAY85,10,1,Sports Car,no,"$3,987",1,No,2,$0,,No,21DEC60,38,2,0,$0,F,Yes,No,Home Maker,Bachelors,"$103,951",8,Highly Urban,1995Q2
955376851,0,27MAR98,25,Private,41480104,"$7,890",01APR98,1,2,SUV,no,$0,0,No,0,$0,,No,20MAY58,41,0,12,"$23,327",F,No,No,Home Maker,Bachelors,"$147,099",11,Urban,1998Q1
623678838,0,13AUG98,20,Private,41507820,"$33,100",15AUG88,10,1,Pickup,no,$0,0,No,0,$0,,No,06JUN70,29,1,8,"$83,557",F,No,Yes,Professional,Bachelors,"$224,864",8,Urban,1998Q3
469714824,0,12APR96,61,Private,41525199,"$14,000",24MAR96,1,5,Sedan,no,$0,0,No,1,$0,,No,03NOV44,55,0,13,"$76,118",M,Yes,No,Manager,Bachelors,"$242,287",6,Urban,1996Q2
306382446,0,02JUN95,61,Private,41551626,"$6,760",02JUN95,1,1,Pickup,yes,"$9,609",3,No,0,$0,,No,04JAN57,42,0,14,"$120,315",M,No,No,Doctor,PhD,$0,10,Highly Urban,1995Q2
122103441,0,10OCT98,43,Private,41858681,"$5,700",13OCT86,12,1,SUV,no,$0,0,No,0,$0,,No,06FEB57,42,0,13,"$19,835",F,Yes,No,Home Maker,<High School,"$141,117",1,Rural,1998Q4
7171634,0,05APR94,20,Private,41892997,"$5,300",07APR87,7,1,Sedan,yes,$0,0,No,0,$0,,No,23MAY61,38,0,13,"$77,505",M,Yes,No,Lawyer,Masters,"$201,937",15,Urban,1994Q2
697370813,0,22APR97,23,Private,41901408,"$18,210",22APR97,1,1,Van,yes,"$34,196",1,No,5,$0,,No,19AUG59,40,0,8,"$31,678",M,No,No,Blue Collar,<High School,$0,1,Highly Urban,1997Q2
909479253,0,09JUL98,25,Private,41947266,"$9,300",09AUG89,9,5,SUV,no,"$7,670",2,No,3,$0,,No,24MAR40,59,0,7,"$150,956",F,No,No,Doctor,PhD,"$386,522",11,Urban,1998Q3
501094254,0,30JUL96,70,Private,42098866,"$11,500",03AUG80,16,1,Sedan,no,$0,0,No,0,$0,,No,09JUN67,32,1,,$0,F,Yes,No,Home Maker,Bachelors,"$76,582",1,Urban,1996Q3
497054064,0,06DEC93,31,Private,42129282,"$18,780",18DEC82,11,2,SUV,no,$0,0,No,0,$0,,No,06SEP57,42,4,14,"$22,225",M,No,Yes,Clerical,<High School,"$103,267",1,Highly Rural,1993Q4
210265123,0,22OCT93,26,Private,42267788,"$13,290",19NOV82,11,2,Sports Car,no,"$1,852",2,No,5,$0,,No,18MAY71,28,1,11,"$30,877",F,Yes,No,Clerical,<High School,"$114,482",1,Urban,1993Q4
220274036,0,11FEB94,24,Private,42430981,"$3,830",14FEB83,11,1,SUV,yes,"$5,071",3,No,0,$0,,No,06JUL37,62,0,10,"$23,288",M,No,No,Clerical,<High School,,1,Urban,1994Q1
660320432,1,19APR96,12,Private,42465966,"$13,170",10MAY92,4,3,Sports Car,no,"$3,338",1,No,6,$0,,No,12JAN56,43,1,11,"$73,247",F,No,Yes,Lawyer,Masters,$0,16,Urban,1996Q2
534275022,0,05JUN95,41,Private,42530559,"$6,900",06JUN89,6,1,Sports Car,no,$0,0,No,1,$0,,No,18JAN45,54,0,7,"$82,395",F,No,No,Lawyer,Masters,"$224,691",16,Highly Urban,1995Q2
782352281,0,13JUL93,44,Private,42561777,"$30,930",13JUL93,1,1,Sedan,no,$0,0,No,2,$0,,No,28SEP55,44,1,14,"$250,286",F,Yes,No,Doctor,PhD,"$554,267",18,Urban,1993Q3
832569187,0,11DEC97,16,Private,42749561,"$25,250",01FEB98,1,2,Pickup,no,$0,0,Yes,0,$0,,No,08AUG51,48,0,0,$0,F,No,No,Home Maker,Bachelors,,8,Rural,1997Q4
395686481,2,28FEB99,49,Private,42810109,"$6,320",21FEB99,1,2,SUV,no,"$2,434",2,No,4,$0,,No,18DEC55,43,3,0,$0,F,No,Yes,Home Maker,High School,$0,5,Rural,1999Q1
446639717,1,11MAR98,5,Private,42961509,"$13,960",30MAR98,1,2,SUV,no,"$5,006",3,No,0,$0,,No,18DEC53,45,3,15,"$79,586",F,Yes,No,Lawyer,Masters,,13,Urban,1998Q1
213844786,0,25JAN99,18,Private,43161813,"$1,500",27FEB99,1,4,Sedan,yes,"$1,155",3,No,8,$0,,No,03MAR53,46,0,9,"$136,301",M,No,No,Doctor,PhD,$0,16,Urban,1999Q1
129525439,0,30SEP94,43,Private,43162519,"$35,600",01OCT88,6,1,Van,no,$0,0,No,3,$0,,No,28JUN48,51,0,14,"$188,841",F,Yes,No,Doctor,PhD,"$455,605",9,Urban,1994Q3
100737644,0,28FEB96,46,Private,43393435,"$20,730",02MAR87,9,1,SUV,no,$0,0,No,0,$0,,No,19AUG61,38,0,10,"$95,197",F,Yes,No,Manager,Bachelors,"$281,124",11,Urban,1996Q1
202464699,0,27NOV93,11,Private,43442345,"$12,020",27NOV93,1,1,Pickup,no,$0,0,No,0,$0,,No,13DEC47,51,0,7,"$105,194",M,Yes,No,Manager,Masters,"$283,144",9,Urban,1993Q4
865629860,0,10JUN96,24,Private,43549929,"$13,640",10JUN96,1,1,Sedan,no,$0,0,No,1,$0,,No,28JAN40,59,0,12,"$12,359",M,No,No,Clerical,High School,"$122,315",1,Rural,1996Q2
916665815,0,08MAR95,35,Private,43657085,"$20,770",08MAR95,1,1,Sedan,no,$0,0,No,0,$0,,No,26AUG50,49,0,,"$143,719",M,No,No,Doctor,PhD,$0,25,Highly Urban,1995Q1
640880824,0,23AUG93,49,Private,43701957,"$15,450",19SEP93,1,2,Sedan,no,$0,0,No,3,$0,,No,24OCT55,44,0,12,"$29,079",M,Yes,No,Clerical,<High School,"$173,696",,Rural,1993Q3
169013078,0,04NOV95,19,Private,43775934,"$31,930",26OCT91,4,2,Sports Car,no,$0,0,No,1,$0,,No,01JAN58,41,0,11,"$97,614",F,Yes,No,Lawyer,Masters,"$273,987",21,Urban,1995Q4
707777310,0,06JUN98,64,Private,43918628,"$7,730",21JUN92,6,2,Pickup,yes,$0,0,No,1,$0,,No,24JAN45,54,0,,"$52,383",M,Yes,No,Home Maker,Bachelors,"$197,029",6,Highly Urban,1998Q2
576374778,0,15SEP93,37,Private,43983108,"$42,520",25OCT86,7,2,SUV,no,$0,0,No,0,$0,,No,07AUG38,61,0,13,"$103,293",F,Yes,No,Doctor,PhD,"$284,550",14,Urban,1993Q3
530290205,0,21DEC94,25,Private,44282338,"$6,800",21DEC94,1,1,SUV,no,$0,0,No,0,$0,,No,03SEP46,53,0,9,"$96,093",F,Yes,No,Manager,Bachelors,"$282,737",14,Urban,1994Q4
114105233,0,26NOV93,52,Private,44353647,"$20,840",28NOV87,6,1,SUV,no,$0,0,No,2,$0,,No,28JUL49,50,0,16,"$143,358",F,Yes,No,Lawyer,Masters,"$400,319",18,Urban,1993Q4
718684940,0,17FEB99,20,Private,44663366,"$8,950",03MAR92,7,2,Sports Car,no,$0,0,No,0,$0,,No,14MAR47,52,0,15,"$74,468",F,Yes,No,Manager,Masters,,16,Urban,1999Q1
423712104,0,16OCT96,16,Private,44739475,"$29,730",17NOV89,7,2,Sedan,no,"$7,196",3,No,0,$0,,No,01AUG51,48,0,14,"$113,886",M,No,No,Doctor,PhD,$0,15,Urban,1996Q4
707840499,0,22SEP95,31,Private,44849726,"$15,610",02OCT84,11,3,Sedan,yes,$0,0,No,0,$0,,No,02FEB61,38,0,9,"$47,604",M,Yes,No,Clerical,Bachelors,"$212,673",12,Urban,1995Q3
267711395,0,25JAN97,47,Private,45014814,"$17,260",27JAN91,6,1,Sports Car,no,"$1,540",2,No,2,$0,,No,05DEC44,54,0,17,"$97,777",F,Yes,No,Lawyer,Masters,"$296,937",9,Urban,1997Q1
905763628,1,01JUL93,32,Private,45090180,"$7,200",18AUG85,8,2,SUV,no,$0,0,No,0,$0,,No,17AUG42,57,2,0,,F,Yes,No,Student,High School,$0,1,Rural,1993Q3
877277908,0,22FEB97,23,Private,45115728,"$10,250",12JAN91,6,2,Sedan,no,$0,0,No,0,$0,,No,10JUN44,55,0,13,"$149,854",M,No,No,Manager,PhD,$0,13,Urban,1997Q1
960450201,0,25MAY94,12,Private,45221804,"$14,190",03JUN90,4,2,Sedan,no,$0,0,No,0,$0,,No,28DEC65,33,4,12,"$110,125",M,Yes,No,Manager,Masters,"$308,850",16,Urban,1994Q2
467160454,0,08DEC97,35,Private,45299259,"$10,510",31DEC91,6,3,SUV,no,"$6,168",3,No,2,$0,,No,02AUG58,41,0,13,"$69,083",F,Yes,No,Professional,Bachelors,"$271,197",16,Highly Urban,1997Q4
805025207,0,26SEP94,48,Private,45467098,"$24,600",26OCT90,4,4,Sedan,no,$0,0,No,2,$0,,No,24SEP46,53,0,8,"$51,802",F,No,No,Clerical,High School,$0,11,Highly Rural,1994Q3
552946822,0,21APR99,47,Private,45476717,"$22,310",22APR93,6,1,Sedan,no,"$8,294",2,No,2,$0,,No,15MAR66,33,2,11,"$77,951",F,No,Yes,Professional,Bachelors,"$226,375",1,Highly Urban,1999Q2
419477569,0,13AUG94,26,Private,45631854,"$16,160",13AUG94,1,1,Sedan,no,$0,0,No,2,$0,,No,08DEC48,50,0,14,"$55,246",M,Yes,No,Lawyer,Masters,,24,Highly Rural,1994Q3
267621875,2,10MAR99,24,Private,45673471,"$15,610",11MAR92,7,1,Sedan,yes,$0,0,No,0,$0,,No,21MAR54,45,4,18,"$37,986",M,Yes,No,Clerical,High School,"$183,759",6,Urban,1999Q1
293125805,0,30MAY94,99,Private,45936321,"$9,440",31MAY88,6,1,Sports Car,no,"$1,769",3,No,3,$0,,No,07FEB69,30,3,14,"$49,450",F,No,Yes,Clerical,Bachelors,"$225,886",10,Highly Rural,1994Q2
913432924,0,01MAR98,30,Private,45945640,"$13,020",29MAR84,14,2,Sedan,yes,"$15,089",3,Yes,5,$0,,No,29JAN47,52,0,12,"$30,775",M,No,No,Manager,High School,"$117,060",6,Urban,1998Q1
4470084,0,05JUL98,42,Private,46075165,"$10,930",06JUL92,6,1,Sedan,no,$0,0,No,2,$0,,No,20NOV51,47,0,11,"$8,575",M,Yes,No,Student,Bachelors,$0,,Highly Urban,1998Q3
312864789,0,27JUN94,5,Private,46100074,"$2,910",04JUN87,7,4,Sports Car,no,"$5,101",2,No,0,$0,,No,04NOV52,47,0,14,"$14,096",F,Yes,No,Clerical,Bachelors,"$163,866",20,Highly Urban,1994Q2
902351816,0,24AUG95,24,Private,46152573,"$13,820",29AUG85,10,3,Sedan,no,$0,0,No,6,$0,,No,21NOV58,40,0,,"$76,913",M,Yes,No,Lawyer,Masters,"$197,922",1,Urban,1995Q3
890142877,1,21AUG95,32,Private,46174277,"$9,490",24SEP89,6,2,Sedan,yes,$0,0,No,0,$0,,No,22DEC56,42,2,13,"$45,060",M,Yes,No,Manager,Bachelors,"$184,246",12,Urban,1995Q3
389433086,0,08SEP93,25,Private,46197180,"$18,160",09SEP90,3,1,Sedan,yes,"$31,063",1,Yes,5,$0,,No,26AUG74,25,0,12,"$75,966",M,No,No,Professional,Bachelors,"$187,523",9,Urban,1993Q3
987573869,0,13JUL94,23,Private,46294065,"$8,670",27JUN87,7,2,SUV,no,$0,0,No,2,$0,,No,29MAR66,33,3,0,$0,F,Yes,No,Home Maker,<High School,"$68,811",,Highly Urban,1994Q3
327262875,0,05MAY94,23,Private,46326649,"$13,760",08MAY81,13,1,SUV,no,"$34,545",1,No,4,$0,,No,18JUL52,47,0,13,"$75,622",F,Yes,No,Manager,High School,"$228,396",7,Urban,1994Q2
364400616,0,02FEB99,30,Private,46362542,"$10,790",22FEB88,11,2,Pickup,yes,"$5,399",1,No,7,$0,,No,13DEC58,40,0,7,"$52,898",M,No,No,Manager,Bachelors,$0,8,Urban,1999Q1
760837304,0,14MAR97,24,Private,46664218,"$13,630",17MAR85,12,1,SUV,no,"$17,880",2,No,4,$0,,No,23AUG65,34,1,15,,F,Yes,No,Student,<High School,$0,1,Urban,1997Q1
825087938,0,01FEB95,49,Private,46679140,"$3,880",03FEB85,10,1,Sedan,yes,"$19,005",3,Yes,2,$0,,No,05AUG53,46,0,12,"$23,801",M,Yes,No,Professional,Bachelors,"$118,402",12,Highly Urban,1995Q1
358204102,0,08JUL93,20,Private,46729790,"$24,400",23MAY87,6,4,Sedan,no,"$5,755",1,No,5,$0,,No,01APR46,53,0,14,"$62,731",F,Yes,No,Lawyer,Masters,"$214,682",19,Highly Urban,1993Q3
213664755,0,03JUL95,41,Private,46774234,"$14,610",04JUL91,4,1,SUV,no,$0,0,No,0,$0,,No,31OCT59,40,0,12,"$9,984",F,Yes,No,Student,<High School,$0,1,Urban,1995Q3
23694586,0,02APR95,10,Private,46908787,"$13,000",02APR92,3,1,Sedan,yes,$0,0,No,0,$0,,No,01MAY49,50,0,13,"$22,784",M,Yes,No,Lawyer,Masters,"$119,070",10,Highly Urban,1995Q2
592856852,0,29AUG96,35,Private,47092323,"$30,730",22SEP86,10,3,Sedan,no,$0,0,No,1,$0,,No,20JUL46,53,0,14,"$97,958",F,Yes,No,Doctor,PhD,"$242,606",11,Urban,1996Q3
921066817,2,22JUL95,48,Private,47252786,"$13,930",22JUL92,3,1,Sedan,yes,$0,0,No,0,$0,,No,18OCT56,43,2,9,"$23,382",M,Yes,No,Clerical,High School,"$175,078",11,Urban,1995Q3
557773366,0,18MAY93,28,Private,47368383,"$12,440",20JUN87,6,2,Sedan,yes,$0,0,No,3,$0,,No,07NOV50,49,0,12,"$70,688",M,No,No,Lawyer,Masters,$0,19,Urban,1993Q2
458370058,0,12AUG93,25,Private,47385199,"$5,500",15AUG80,13,1,SUV,no,"$4,238",3,No,8,$0,,No,31OCT59,40,0,10,"$73,600",F,Yes,No,Professional,Masters,,20,Urban,1993Q3
361377688,0,01APR96,39,Private,47597787,"$12,300",29MAR96,1,3,Sedan,yes,"$5,101",2,No,3,$0,,No,25DEC57,41,0,8,"$67,014",M,No,No,Professional,Bachelors,$0,5,Urban,1996Q2
159800187,3,07AUG93,34,Private,47626222,"$13,810",07AUG93,1,1,Sedan,no,$0,0,Yes,1,$0,,No,26JAN61,38,3,11,"$85,100",F,Yes,No,Blue Collar,Masters,"$256,407",18,Highly Urban,1993Q3
498721695,0,28NOV94,18,Private,47679426,"$10,890",30NOV84,10,1,SUV,no,$0,0,No,4,$0,,No,26SEP69,30,3,11,"$22,010",F,Yes,No,Clerical,<High School,"$136,187",1,Rural,1994Q4
677580632,0,06JUN96,26,Private,47823840,"$8,460",08JUN85,11,2,Pickup,no,$0,0,No,2,$0,,No,12OCT44,55,0,14,"$145,735",M,No,No,Lawyer,Masters,"$417,765",15,Highly Urban,1996Q2
113640659,0,01AUG97,29,Private,47930967,"$11,530",17JUL97,1,2,Sports Car,no,"$4,571",2,No,4,$0,,No,12MAY52,47,0,12,"$53,320",F,Yes,No,Professional,High School,"$164,347",10,Highly Urban,1997Q3
863719800,0,03NOV94,16,Private,47933759,"$24,510",15OCT87,7,3,Sports Car,no,"$7,715",2,No,0,$0,,No,12MAY49,50,0,8,,F,Yes,No,Lawyer,Masters,"$163,641",8,Urban,1994Q4
535621156,0,02OCT97,41,Private,47947578,"$24,790",22SEP91,6,3,SUV,no,"$5,398",3,No,0,$0,,No,18JAN49,50,0,8,"$91,494",F,Yes,No,Professional,Masters,"$282,486",,Rural,1997Q4
207249253,0,20NOV98,35,Private,48179137,"$13,260",03DEC94,4,3,Sports Car,no,$0,0,Yes,3,$0,,No,30MAY52,47,0,,"$22,295",F,Yes,No,Clerical,<High School,"$127,813",1,Highly Urban,1998Q4
247727229,0,18OCT94,28,Private,48224695,"$6,740",18OCT94,1,1,SUV,no,$0,0,No,4,$0,,No,17JUL58,41,0,10,,F,Yes,No,Student,High School,"$97,918",6,Rural,1994Q4
391155976,0,03MAY96,24,Private,48243965,"$37,420",03MAY96,1,1,Sedan,yes,"$5,949",4,No,6,$0,,No,18JUL64,35,0,13,"$126,046",M,Yes,No,Professional,Bachelors,"$282,938",8,Highly Urban,1996Q2
765985821,0,22MAY95,29,Private,48432520,"$10,740",21MAY89,6,2,Pickup,yes,"$5,265",2,No,2,$0,,No,12AUG65,34,2,11,"$49,098",M,Yes,No,Professional,High School,"$182,986",11,Rural,1995Q2
609570914,0,03AUG93,21,Private,48489364,"$7,260",11AUG93,1,2,Pickup,yes,$0,0,No,1,$0,,No,25JUL42,57,0,12,$601,M,No,No,Student,<High School,"$109,016",6,Urban,1993Q3
577158477,0,03JAN96,58,Private,48758306,"$13,060",15JAN83,13,2,Sedan,no,$0,0,No,2,$0,,No,04JUL62,37,0,10,"$69,874",M,No,No,Professional,Masters,"$212,459",15,Urban,1996Q1
534146705,0,21AUG97,13,Private,48835193,"$23,660",09SEP90,7,2,Sports Car,no,$0,0,No,0,$0,,No,04DEC52,46,0,13,,F,Yes,No,Doctor,PhD,"$550,223",20,Highly Urban,1997Q3
710886684,0,26FEB97,32,Private,49004054,"$14,610",27MAR86,11,3,Sedan,yes,$0,0,No,3,$0,,No,17JUL48,51,0,14,"$74,576",M,Yes,No,Manager,Bachelors,"$222,274",14,Urban,1997Q1
376021969,0,20APR97,67,Private,49154851,"$9,950",18APR86,11,2,Sports Car,no,"$5,951",2,No,1,$0,,No,21APR63,36,0,13,"$48,494",F,No,No,Professional,Masters,"$232,930",16,Urban,1997Q2
423931148,0,26JUL95,5,Private,49566857,"$12,330",06SEP89,6,3,Sedan,yes,$0,0,No,3,$0,,No,05APR44,55,0,11,"$5,744",M,No,No,Student,High School,$0,7,Highly Urban,1995Q3
818621338,2,11JAN99,39,Private,49593422,"$14,040",12JAN95,4,1,SUV,no,$925,1,No,4,$0,,No,14MAY35,64,3,,"$83,585",F,Yes,No,Manager,PhD,"$252,164",16,Urban,1999Q1
379126545,0,02JUN95,16,Private,49621998,"$20,310",03JUN91,4,1,SUV,no,"$28,280",2,Yes,0,$0,,No,21MAY51,48,0,10,"$3,813",F,No,No,Home Maker,Bachelors,"$89,708",9,Urban,1995Q2
776858787,0,08NOV98,46,Private,49669648,"$19,520",09NOV95,3,1,Sedan,yes,$0,0,No,0,$0,,No,07AUG51,48,0,7,"$85,342",M,No,No,Professional,Masters,"$263,337",,Urban,1998Q4
740230736,0,20FEB94,50,Private,49899248,"$7,310",27FEB84,10,2,SUV,no,$0,0,No,2,$0,,No,22OCT51,48,0,0,$0,F,Yes,No,Home Maker,Masters,"$94,797",20,Rural,1994Q1
752768207,0,15FEB98,37,Private,50154772,"$17,120",29JAN98,1,2,Van,yes,$0,0,No,2,$0,,No,22JUN63,36,0,10,"$14,418",M,No,No,Clerical,<High School,$0,8,Urban,1998Q1
278356812,0,08JUL93,22,Private,50303788,"$15,940",08JUL93,1,1,SUV,no,$0,0,No,1,$0,,No,14MAR55,44,1,13,"$64,124",F,Yes,No,Clerical,High School,,1,Rural,1993Q3
57959644,0,20SEP97,41,Private,50376171,"$13,010",29SEP87,10,2,SUV,yes,$0,0,No,0,$0,,No,28MAY33,66,0,14,"$23,569",M,Yes,No,Clerical,<High School,"$178,084",1,Rural,1997Q3
860906116,2,01DEC95,29,Private,50399170,"$11,130",03DEC85,10,1,SUV,no,"$5,311",2,No,7,$0,,No,19JAN56,43,2,14,"$70,029",F,Yes,No,Manager,Bachelors,"$210,170",9,Urban,1995Q4
481089051,0,25JUN95,37,Private,50435172,"$26,440",29JUN95,1,2,SUV,no,$0,0,Yes,0,$0,,No,03NOV39,60,0,10,"$105,600",F,No,No,Doctor,PhD,"$305,449",11,Urban,1995Q2
777389414,0,19SEP93,21,Private,50649234,"$22,090",19SEP93,1,1,Sedan,no,$0,0,No,0,$0,,No,13AUG59,40,0,12,"$101,794",F,Yes,No,Lawyer,Masters,"$256,716",11,Urban,1993Q3
945868698,0,03SEP97,43,Private,51195171,"$2,600",06SEP87,10,1,SUV,yes,"$4,656",4,No,3,$0,,No,03DEC87,,0,0,$0,F,Yes,No,Student,High School,,1,Rural,1997Q3
134738919,0,18AUG94,32,Private,51249775,"$7,200",15AUG84,10,3,SUV,no,$0,0,No,0,$0,,No,30MAR42,57,0,,"$104,257",F,Yes,No,Doctor,PhD,,8,Urban,1994Q3
42062155,0,22MAR97,7,Private,51325325,"$30,910",02APR97,1,2,Sedan,yes,$0,0,No,2,$0,,No,09APR50,49,0,11,"$65,904",M,Yes,No,Clerical,Bachelors,"$265,782",,Highly Urban,1997Q1
931221104,0,03JAN97,59,Private,51376485,"$26,550",01JAN97,1,5,Pickup,no,"$33,961",1,Yes,7,$0,,No,16SEP65,34,0,0,$0,F,No,No,Home Maker,High School,$0,1,Rural,1997Q1
451766449,0,24JUL94,29,Private,51713152,"$22,490",25JUL88,6,1,Van,yes,$0,0,No,0,$0,,No,11AUG40,59,0,12,"$71,690",M,Yes,No,Manager,Masters,"$228,322",22,Urban,1994Q3
555695397,0,07JUN94,55,Private,51718457,"$13,430",08JUN90,4,1,SUV,no,$0,0,No,0,$0,,No,08AUG71,28,1,11,,F,Yes,No,Clerical,High School,"$88,733",10,Highly Rural,1994Q2
793010743,0,14NOV93,47,Private,51819308,"$17,010",16NOV87,6,1,SUV,no,$0,0,No,0,$0,,No,28OCT54,45,4,15,"$85,727",F,Yes,No,Manager,Masters,"$256,089",14,Urban,1993Q4
276708023,0,18JAN99,52,Private,51876575,"$8,820",18JAN99,1,1,SUV,no,$0,0,No,0,$0,,No,04MAY53,46,0,14,,F,No,No,Clerical,<High School,$0,1,Rural,1999Q1
337557903,0,29MAR99,30,Private,51983544,"$12,380",31MAR89,10,1,SUV,no,"$9,102",3,No,4,$0,,No,14NOV46,53,0,8,"$42,907",F,No,No,Clerical,Bachelors,"$159,304",9,Highly Urban,1999Q1
386568792,0,19NOV93,33,Private,52099842,"$14,280",09NOV86,7,2,SUV,no,$0,0,No,3,$0,,No,11NOV51,48,0,14,"$28,408",F,Yes,No,Home Maker,High School,"$181,535",1,Urban,1993Q4
410699921,0,07FEB96,85,Private,52153501,"$21,050",07FEB96,1,1,Van,no,$0,0,No,0,$0,,No,06MAY58,41,0,,"$88,508",M,Yes,No,Professional,Bachelors,"$231,286",9,Rural,1996Q1
740230736,0,10MAR94,50,Private,52153843,"$7,970",24FEB94,1,2,Sports Car,no,$0,0,No,2,$0,,No,22OCT51,48,0,0,$0,F,Yes,No,Home Maker,Masters,,20,Rural,1994Q1
327269371,0,25JUL95,27,Private,52227283,"$6,320",16AUG95,1,2,SUV,no,$0,0,No,4,$0,,No,11DEC59,39,0,0,$0,F,Yes,No,Home Maker,High School,"$101,305",6,Urban,1995Q3
844097212,1,30JUL98,49,Private,52248400,"$7,810",16JUN92,6,2,Sports Car,no,$0,0,No,0,$0,,No,11NOV62,37,3,10,"$28,284",F,Yes,No,Clerical,High School,"$112,574",1,Highly Urban,1998Q3
892777955,0,03JUN93,6,Private,52388726,"$14,250",06JUN83,10,1,SUV,no,$0,0,No,1,$0,,No,26APR58,41,0,10,"$34,473",F,Yes,No,Professional,High School,"$170,845",9,Urban,1993Q2
786014333,0,25FEB99,27,Private,52720358,"$9,480",26FEB95,4,1,Sedan,no,$0,0,No,0,$0,,No,12FEB56,43,2,14,"$36,849",M,Yes,No,Blue Collar,<High School,"$187,005",8,Highly Urban,1999Q1
260444103,0,30APR99,37,Private,53006686,"$7,340",01MAY95,4,1,Pickup,yes,$0,0,No,1,$0,,No,10APR65,34,1,12,"$16,839",M,Yes,No,Clerical,<High School,"$76,152",1,Urban,1999Q2
26465136,0,17MAY97,18,Private,53022311,"$18,730",06MAY93,4,2,SUV,no,"$1,558",3,No,0,$0,,No,13APR56,43,2,14,"$92,731",F,No,Yes,Lawyer,Masters,"$274,126",12,Urban,1997Q2
860806479,0,09JUL93,51,Private,53132696,"$6,900",11JUL87,6,1,SUV,no,$0,0,No,1,$0,,No,27JAN45,54,0,9,"$3,032",F,Yes,No,Doctor,PhD,"$96,814",16,Urban,1993Q3
402836695,0,03OCT93,44,Private,53282678,"$11,350",06OCT83,10,1,Sports Car,no,$0,0,No,0,$0,,No,04NOV52,47,0,7,,F,Yes,No,Professional,Bachelors,"$171,687",7,Rural,1993Q4
960482528,1,08SEP95,24,Private,53331310,"$13,770",11SEP81,14,1,Sports Car,no,$0,0,No,0,$0,,No,10JUL57,42,3,15,"$122,744",F,Yes,No,Professional,Bachelors,"$322,924",5,Urban,1995Q3
758370952,0,14FEB98,63,Private,53339737,"$22,430",04FEB87,11,3,SUV,no,$0,0,No,2,$0,,No,17OCT44,55,0,13,"$19,694",F,Yes,No,Lawyer,Masters,"$162,610",,Highly Urban,1998Q1
76006645,0,05MAR99,42,Private,53369145,"$12,010",09FEB99,1,2,SUV,no,$0,0,No,4,$0,,No,12DEC51,47,0,9,"$58,081",F,No,No,Lawyer,Masters,$0,12,Urban,1999Q1
132295153,0,23JUN98,47,Private,53800422,"$24,580",24JUN94,4,1,Van,no,$0,0,No,1,$0,,No,25SEP61,38,0,10,"$10,521",F,No,No,Clerical,High School,,1,Highly Rural,1998Q2
114586827,1,07DEC96,34,Private,53962914,"$14,050",29DEC96,1,2,SUV,no,$0,0,No,0,$0,,No,02MAY40,59,1,17,"$55,165",F,Yes,No,Professional,Bachelors,"$225,948",10,Rural,1996Q4
470828141,0,26MAR96,41,Private,54282737,"$1,500",07APR96,1,3,Sports Car,no,$0,0,No,1,$0,,No,13AUG62,37,2,0,$0,F,Yes,No,Home Maker,Bachelors,"$79,301",5,Highly Urban,1996Q1
248632811,0,30DEC98,32,Private,54308732,"$24,600",30DEC98,1,1,Pickup,no,"$6,276",2,No,2,$0,,No,02JUL55,44,0,14,"$148,065",F,No,No,Doctor,PhD,$0,13,Urban,1998Q4
185797662,0,29MAR98,36,Private,54452613,"$21,600",16FEB90,8,2,SUV,no,$0,0,No,1,$0,,No,24FEB57,42,0,,"$107,562",F,Yes,No,Manager,Bachelors,"$281,386",15,Urban,1998Q1
351569400,0,02JAN95,29,Private,54551913,"$22,190",18FEB86,9,3,Sedan,no,$589,2,No,2,$0,,No,01MAR47,52,0,12,"$143,073",F,Yes,No,Professional,Bachelors,"$404,124",10,Highly Urban,1995Q1
691314117,0,18OCT94,31,Private,54571009,"$29,300",19OCT91,3,1,Sports Car,no,$0,0,No,1,$0,,No,01DEC52,46,0,10,"$121,840",F,No,No,Lawyer,Masters,"$326,187",,Highly Urban,1994Q4
209164653,0,06SEP95,48,Private,54706330,"$15,390",06SEP92,3,1,SUV,no,$0,0,No,0,$0,,No,06MAR59,40,0,13,"$53,241",F,Yes,No,Lawyer,Masters,"$205,451",12,Urban,1995Q3
345352186,0,07JAN95,23,Private,54760630,"$3,350",25JAN89,6,3,Sedan,yes,$0,0,No,0,$0,,No,31MAR54,45,0,7,"$18,503",M,No,No,Blue Collar,<High School,$0,1,Urban,1995Q1
835480391,0,06JUN93,43,Private,54776111,"$31,010",03JUL83,10,2,Pickup,no,$0,0,No,3,$0,,No,23MAR53,46,0,11,"$132,292",F,Yes,No,Manager,Bachelors,"$386,835",1,Urban,1993Q2
890027308,0,24JAN98,27,Private,54822290,"$25,840",25JAN94,4,1,Sedan,no,$0,0,No,2,$0,,No,27AUG48,51,0,15,"$108,237",F,Yes,No,Manager,Bachelors,"$305,752",11,Urban,1998Q1
500300083,0,18JAN96,14,Private,54969089,"$7,310",17FEB96,1,2,Pickup,yes,$0,0,No,0,$0,,No,14MAY55,44,4,16,"$58,069",M,Yes,No,Blue Collar,<High School,,1,Urban,1996Q1
483144897,0,01OCT94,22,Private,55082134,"$22,060",03OCT87,7,1,SUV,no,$0,0,Yes,0,$0,,No,23JAN55,44,1,15,"$88,327",F,Yes,No,Manager,Bachelors,"$321,329",11,Urban,1994Q4
222839173,0,27FEB95,36,Private,55341703,"$20,650",30MAR95,1,3,SUV,no,"$6,272",2,No,0,$0,,No,29MAR48,51,0,17,"$118,301",F,Yes,No,Manager,Masters,"$285,597",15,Urban,1995Q1
969153938,1,12JAN94,18,Private,55413752,"$28,190",14JAN88,6,1,SUV,no,"$6,789",1,No,5,$0,,No,11NOV58,41,2,13,"$38,129",F,Yes,No,Clerical,<High School,"$158,485",1,Highly Urban,1994Q1
410305130,0,28OCT98,45,Private,55674934,"$22,510",30OCT88,10,1,Sedan,no,$0,0,No,2,$0,,No,29JUN58,41,0,7,"$60,772",M,Yes,No,Manager,Bachelors,"$204,764",10,Urban,1998Q4
240270279,0,05JUN98,18,Private,55776566,"$39,560",06JUN94,4,1,Van,no,$0,0,Yes,0,$0,,No,02FEB50,49,0,12,"$70,481",F,Yes,No,Lawyer,Masters,"$251,427",,Urban,1998Q2
688891188,0,21AUG95,37,Private,55786622,"$18,490",06AUG88,7,2,SUV,no,$0,0,No,2,$0,,No,25MAY55,44,2,11,"$242,731",F,Yes,No,Doctor,PhD,,17,Urban,1995Q3
319953478,0,25JUN95,23,Private,55877590,"$8,450",03JUL81,14,2,SUV,no,$0,0,No,0,$0,,No,14NOV59,40,0,10,"$29,499",F,No,No,Home Maker,High School,"$129,021",1,Urban,1995Q2
310111738,0,21DEC98,17,Private,56039301,"$6,500",24DEC87,11,1,SUV,no,$0,0,No,0,$0,,No,09OCT49,50,0,10,"$22,365",F,Yes,No,Clerical,High School,"$131,413",1,Highly Rural,1998Q4
68774627,0,21FEB96,17,Private,56274296,"$5,100",22FEB90,6,1,Sports Car,no,$0,0,No,0,$0,,No,18MAR63,36,3,0,$0,F,Yes,No,Home Maker,<High School,"$111,775",1,Urban,1996Q1
532074764,0,16AUG97,27,Private,56395534,"$14,440",16AUG97,1,1,SUV,no,$0,0,Yes,1,$0,,No,09DEC60,38,1,10,"$91,424",F,No,Yes,Professional,Bachelors,"$247,423",8,Urban,1997Q3
701944184,0,30AUG98,38,Private,56416641,"$13,800",31AUG95,3,1,Sedan,no,$0,0,No,0,$0,,No,03NOV50,49,0,12,"$120,694",M,No,No,Lawyer,Masters,"$342,407",19,Urban,1998Q3
792000183,0,04MAR99,50,Private,56438443,"$13,160",29JAN94,5,3,Sedan,yes,"$1,943",3,No,0,$0,,No,15JAN50,49,0,13,"$7,784",F,Yes,No,Clerical,<High School,"$98,722",7,Urban,1999Q1
634550076,0,09MAR94,24,Private,56471902,"$22,990",09MAR94,1,1,Sedan,no,$0,0,No,2,$0,,No,01JAN51,48,0,13,"$166,907",F,No,No,Lawyer,Masters,"$450,605",7,Urban,1994Q1
177725355,0,17FEB94,29,Private,56489238,"$30,180",17FEB94,1,1,Sedan,no,"$5,288",3,No,6,$0,,No,03MAR63,36,1,10,"$89,509",M,Yes,No,Professional,Bachelors,"$265,394",12,Highly Urban,1994Q1
817543411,1,15NOV94,50,Private,56591939,"$16,550",17NOV87,7,1,Sedan,yes,"$9,627",2,No,4,$0,,No,05DEC59,39,2,13,,M,No,Yes,Manager,Bachelors,"$299,021",12,Urban,1994Q4
511282679,0,09DEC94,76,Private,56612791,"$10,900",10DEC88,6,1,Pickup,yes,$0,0,No,1,$0,,No,16AUG57,42,0,12,"$42,589",M,Yes,No,Clerical,High School,"$152,629",7,Urban,1994Q4
856774827,0,10OCT98,5,Private,56635549,"$14,920",12OCT91,7,1,Sedan,no,"$4,099",1,No,1,$0,,No,09APR56,43,0,11,"$91,165",M,No,No,Lawyer,Masters,"$274,668",17,Highly Urban,1998Q4
807784716,0,03APR99,48,Private,56748133,"$5,100",03APR99,1,1,Sedan,yes,"$2,862",3,No,1,$0,,No,27JAN63,36,3,11,"$101,575",M,No,Yes,Professional,Bachelors,"$282,821",11,Urban,1999Q2
876214286,0,01JUN93,45,Private,56894302,"$17,110",14JUL87,6,2,SUV,no,"$1,266",3,No,1,$0,,No,18JUN54,45,2,,"$62,808",F,Yes,No,Manager,Bachelors,"$237,038",12,Urban,1993Q2
399351046,0,19MAY96,44,Private,56895068,"$18,950",20MAY90,6,3,Sports Car,no,"$4,764",2,No,8,$0,,No,28JAN37,62,0,15,"$35,296",F,Yes,No,Manager,High School,"$189,767",9,Urban,1996Q2
655108878,0,12MAR94,40,Private,56896158,"$6,460",15FEB83,11,2,SUV,no,"$3,495",1,No,3,$0,,No,30AUG59,40,2,10,"$98,471",F,No,Yes,Professional,Masters,"$309,481",,Highly Urban,1994Q1
895147164,1,03NOV95,41,Private,57063729,"$12,880",09NOV77,18,5,SUV,no,$0,0,No,0,$0,,No,14FEB55,44,2,10,"$39,077",F,Yes,No,Clerical,High School,"$154,749",1,Highly Rural,1995Q4
482683684,0,23DEC96,38,Private,57203062,"$5,400",25NOV96,1,2,Pickup,no,$0,0,No,0,$0,,No,15JUL46,53,0,13,"$24,992",M,Yes,No,Professional,Bachelors,"$145,079",6,Highly Urban,1996Q4
997292903,0,26AUG94,56,Private,57209199,"$5,400",28AUG84,10,1,SUV,no,$0,0,No,0,$0,,No,28FEB60,39,3,0,$0,F,No,Yes,Home Maker,High School,"$66,702",9,Rural,1994Q3
688054409,0,23JUL95,60,Private,57283709,"$18,400",11JUL95,1,3,Sedan,no,$0,0,No,1,$0,,No,11JUN41,58,0,15,"$3,256",F,Yes,No,Home Maker,<High School,"$122,217",1,Rural,1995Q3
122634205,1,06OCT97,32,Private,57299601,"$17,450",06OCT97,1,1,Sedan,no,$613,2,No,1,$0,,No,28JUN61,38,2,12,"$21,852",F,Yes,No,Clerical,High School,"$115,923",,Urban,1997Q4
256277152,0,19DEC93,52,Private,57417266,"$6,200",09DEC86,7,2,Pickup,no,$0,0,No,0,$0,,No,22OCT52,47,0,0,$0,M,No,No,Home Maker,PhD,"$91,949",20,Highly Urban,1993Q4
154793005,0,26JUL97,44,Private,57459215,"$14,130",28JUL90,7,1,Sedan,yes,"$39,793",2,Yes,5,$0,,No,15OCT45,54,0,13,"$72,289",M,No,No,Blue Collar,<High School,$0,1,Urban,1997Q3
189442923,0,20AUG96,33,Private,57553731,"$6,980",04SEP90,6,2,Sedan,yes,"$10,506",1,No,0,$0,,No,03APR49,50,0,12,"$4,766",M,Yes,No,Student,<High School,$0,4,Highly Urban,1996Q3
506186833,0,05OCT96,41,Private,57572189,"$14,260",05OCT96,1,1,Sports Car,no,"$5,827",1,No,3,$0,,No,25SEP38,61,1,11,"$127,649",F,Yes,No,Lawyer,Masters,"$351,274",19,Urban,1996Q4
258327281,0,23DEC96,19,Private,57624975,"$15,340",26DEC86,10,1,Sedan,no,$0,0,No,2,$0,,No,02DEC62,36,0,13,"$69,223",M,Yes,No,Manager,High School,"$211,406",11,Urban,1996Q4
846904796,0,27OCT94,41,Private,57724806,"$32,260",29SEP88,6,4,Van,no,$0,0,No,0,$0,,No,23AUG60,39,3,14,"$51,524",F,No,Yes,Blue Collar,<High School,$0,1,Highly Urban,1994Q4
866863943,0,10DEC94,26,Private,57867340,"$11,690",12NOV88,6,6,SUV,no,$0,0,No,5,$0,,No,18DEC67,31,4,11,"$33,483",F,Yes,No,Clerical,High School,"$114,256",6,Rural,1994Q4
752304401,0,12DEC94,23,Private,57876682,"$1,500",17DEC90,4,2,Sports Car,no,$0,0,No,0,$0,,No,04JUL48,51,0,12,"$37,611",F,Yes,No,Blue Collar,High School,"$153,346",6,Highly Urban,1994Q4
744594228,0,25JUL94,35,Private,57992344,"$7,100",13AUG90,4,2,Sports Car,no,$0,0,No,1,$0,,No,03MAY61,38,3,16,"$57,371",F,Yes,No,Clerical,Bachelors,"$251,268",9,Rural,1994Q3
180314250,0,14APR95,55,Private,58015002,"$8,660",28FEB92,3,2,SUV,no,$0,0,No,0,$0,,No,06NOV49,50,0,13,"$21,642",F,No,No,Blue Collar,<High School,$0,5,Rural,1995Q2
288446322,0,03NOV93,32,Private,58071862,"$11,030",06NOV80,13,1,SUV,no,$0,0,No,0,$0,,No,09AUG52,47,0,10,"$28,129",F,Yes,No,Clerical,High School,"$162,420",1,Rural,1993Q4
457099402,0,01NOV96,24,Private,58105856,"$13,350",01NOV96,1,1,Sports Car,no,"$10,816",1,No,1,$0,,No,28JAN46,53,0,,"$73,849",F,No,No,Doctor,PhD,$0,,Urban,1996Q4
112627910,0,04SEP94,32,Private,58118320,"$13,730",06SEP94,1,2,Sedan,yes,$0,0,No,0,$0,,No,26DEC61,37,0,12,"$85,292",M,Yes,No,Manager,Bachelors,"$227,344",9,Urban,1994Q3
80270941,0,31DEC93,20,Private,58168084,"$11,040",28DEC89,4,3,Sports Car,no,"$5,209",2,No,4,$0,,No,06FEB31,68,0,14,"$50,096",F,Yes,No,Lawyer,Masters,"$247,477",13,Urban,1993Q4
170319968,0,12JUL98,84,Private,58246907,"$10,430",14JUL88,10,1,SUV,no,$0,0,No,0,$0,,No,23JAN61,38,2,10,"$23,536",F,Yes,No,Home Maker,High School,"$98,782",1,Highly Rural,1998Q3
529619897,1,11MAY98,48,Private,58601903,"$5,770",30MAY94,4,2,Pickup,yes,$0,0,No,3,$0,,No,01MAY59,40,3,15,"$2,660",M,Yes,No,Student,<High School,$0,6,Rural,1998Q2
687584010,0,19OCT98,55,Private,58604295,"$15,800",21OCT91,7,1,SUV,no,$0,0,No,1,$0,,No,04DEC61,37,0,15,"$54,416",F,No,No,Lawyer,Masters,"$186,564",10,Urban,1998Q4
531657906,0,01JAN96,36,Private,58906560,"$17,230",03JAN87,9,1,Sedan,no,"$4,927",2,No,6,$0,,No,08SEP69,30,1,10,"$63,425",F,No,Yes,Manager,High School,"$222,135",9,Urban,1996Q1
740350656,0,18MAR99,40,Private,59029049,"$7,840",19MAR93,6,1,SUV,no,$0,0,No,4,$0,,No,09APR66,33,1,6,"$28,182",F,Yes,No,Manager,High School,"$122,763",1,Urban,1999Q1
270504566,0,02DEC98,21,Private,59246812,"$14,760",03DEC94,4,1,Sedan,yes,$0,0,No,4,$0,,No,13AUG53,46,0,10,"$132,560",M,No,No,Lawyer,Masters,"$319,774",11,Urban,1998Q4
204690473,0,29SEP95,31,Private,59293891,"$2,230",29SEP95,1,1,Sedan,yes,$0,0,No,5,$0,,No,20JUN54,45,0,8,"$39,472",M,Yes,No,Blue Collar,High School,"$111,469",9,Highly Urban,1995Q3
262555265,0,07APR97,35,Private,59592938,"$8,810",10APR84,13,1,Sports Car,no,$0,0,No,1,$0,,No,10APR35,64,0,15,"$56,744",F,Yes,No,Lawyer,Masters,,1,Highly Urban,1997Q2
325594970,0,11SEP93,28,Private,59632618,"$26,840",11SEP93,1,1,Pickup,no,$0,0,No,2,$0,,No,09JUL41,58,0,12,"$195,415",F,Yes,No,Doctor,PhD,,7,Urban,1993Q3
404697533,0,06AUG96,36,Private,59696004,"$7,510",09AUG85,11,1,SUV,no,$0,0,No,0,$0,,No,20MAR61,38,0,12,"$69,618",F,Yes,No,Professional,Bachelors,"$212,888",13,Highly Urban,1996Q3
203940003,0,03MAR98,31,Private,59762050,"$13,790",07MAR81,17,1,SUV,no,$0,0,No,3,$0,,No,11FEB52,47,0,10,"$42,474",F,Yes,No,Professional,Masters,"$151,397",19,Urban,1998Q1
917837016,0,06MAR98,26,Private,59881321,"$16,170",07MAR95,3,1,Sedan,yes,"$42,604",1,No,0,$0,,No,25NOV55,43,0,5,$263,M,No,No,Student,High School,$0,1,Urban,1998Q1
700186218,0,05FEB95,33,Private,60156447,"$17,310",06FEB89,6,1,Sedan,no,$0,0,No,3,$0,,No,27MAY50,49,0,11,"$60,079",F,Yes,No,Manager,Bachelors,"$194,764",5,Urban,1995Q1
79366041,1,27SEP97,9,Private,60301001,"$35,810",27SEP97,1,1,Sports Car,no,$0,0,No,1,$0,,No,20SEP33,66,3,11,"$182,270",F,Yes,No,Doctor,PhD,"$438,521",17,Urban,1997Q3
113155864,0,19NOV95,46,Private,60409551,"$14,300",19NOV95,1,1,Sedan,no,$0,0,No,1,$0,,No,11APR68,31,2,14,"$137,663",F,Yes,No,,PhD,"$303,237",11,Urban,1995Q4
654179975,0,01APR97,66,Private,60490882,"$7,860",02APR91,6,2,SUV,no,"$1,105",2,No,2,$0,,No,16JUL68,31,4,0,$0,M,Yes,No,Home Maker,Masters,"$87,889",15,Rural,1997Q2
105136025,0,08APR98,64,Private,60548285,"$8,760",15MAR92,6,2,Sedan,yes,$0,0,No,0,$0,,No,28JUL52,47,0,,"$25,620",M,Yes,No,Clerical,High School,"$141,115",10,Highly Rural,1998Q2
302505662,0,24JAN97,45,Private,60665769,"$20,410",09FEB91,6,2,SUV,no,$0,0,No,0,$0,,No,31DEC44,54,0,9,"$76,799",F,No,No,Manager,Masters,$0,,Urban,1997Q1
361377688,0,28MAR96,39,Private,60672427,"$24,050",29MAR96,1,3,Sedan,yes,"$5,296",2,No,2,$0,,No,25DEC57,41,0,8,"$67,014",M,No,No,Professional,Bachelors,,5,Urban,1996Q1
187608911,0,02FEB95,39,Private,60801059,"$11,400",05FEB81,14,1,Pickup,yes,$0,0,No,0,$0,,No,07OCT46,53,0,14,"$62,405",M,Yes,No,Professional,High School,"$225,899",6,Urban,1995Q1
584909942,0,24JUN95,39,Private,60932020,"$12,180",15JUL95,1,2,Pickup,yes,$0,0,No,2,$0,,No,23JAN55,44,0,12,,M,No,No,Clerical,<High School,"$228,990",1,Rural,1995Q2
908963733,0,06AUG93,5,Private,60997355,"$13,950",31JUL82,11,2,Sedan,yes,$0,0,No,0,$0,,No,08NOV50,49,0,13,"$56,868",M,No,No,Professional,Bachelors,$0,11,Urban,1993Q3
48660867,0,25NOV93,25,Private,61046867,"$35,810",27NOV84,9,1,Sedan,yes,$0,0,No,1,$0,,No,11JUL43,56,0,10,"$188,809",M,No,No,Doctor,PhD,"$484,306",21,Urban,1993Q4
397744087,0,27FEB94,38,Private,61082892,"$12,850",01MAR84,10,1,Sedan,yes,$0,0,No,1,$0,,No,05JAN52,47,0,11,"$113,496",M,Yes,No,Lawyer,Masters,"$291,034",,Highly Urban,1994Q1
671273928,0,07DEC98,16,Private,61367857,"$12,270",08DEC94,4,1,Sedan,yes,$0,0,No,0,$0,,No,30JUN53,46,0,13,"$61,674",M,No,No,Manager,Bachelors,$0,10,Urban,1998Q4
163282829,0,06APR94,37,Private,61402647,"$18,780",06APR94,1,1,Van,no,"$5,437",2,No,4,$0,,No,05AUG64,35,3,12,"$43,492",M,No,Yes,Clerical,High School,,1,Highly Rural,1994Q2
253401913,0,17MAY99,8,Private,61498543,"$20,760",18MAY95,4,1,SUV,no,$0,0,Yes,2,$0,,No,25JUL67,32,1,13,"$75,512",F,No,Yes,Manager,High School,$0,6,Urban,1999Q2
470130625,0,18JAN95,47,Private,61646017,"$40,260",19JAN91,4,1,SUV,no,$0,0,No,1,$0,,No,27DEC42,56,0,12,"$137,181",F,Yes,No,Professional,Bachelors,"$392,070",7,Rural,1995Q1
146663597,0,25FEB96,47,Private,61651449,"$17,970",08FEB92,4,3,Van,yes,$0,0,No,0,$0,,No,25AUG49,50,0,8,,F,No,No,Home Maker,Bachelors,$0,7,Rural,1996Q1
214962763,0,15OCT93,51,Private,61768082,"$10,790",18OCT81,12,1,Pickup,no,$0,0,No,0,$0,,No,19DEC43,55,0,14,"$37,930",M,Yes,No,Manager,Bachelors,"$190,513",10,Urban,1993Q4
649809932,0,09NOV96,45,Private,61814182,"$2,690",09NOV96,1,1,Sedan,yes,$0,0,No,0,$0,,No,08NOV53,46,0,13,"$5,015",M,Yes,No,Blue Collar,<High School,"$105,811",8,Highly Urban,1996Q4
282076733,0,21AUG97,16,Private,62046194,"$11,040",27SEP90,7,2,SUV,no,$0,0,No,0,$0,,No,17JUN54,45,0,10,"$50,352",F,Yes,No,Home Maker,Bachelors,"$201,404",15,Highly Urban,1997Q3
81476515,2,02APR98,16,Private,62097848,"$21,490",03APR94,4,1,Van,yes,"$5,846",2,No,1,$0,,No,19SEP63,36,2,9,"$64,599",M,No,Yes,Lawyer,Masters,"$189,527",,Urban,1998Q2
114231234,0,13AUG95,40,Private,62174040,"$21,430",08AUG95,1,3,SUV,no,$0,0,No,0,$0,,No,23DEC44,54,0,15,"$52,105",F,Yes,No,Lawyer,Masters,"$196,481",14,Urban,1995Q3
608976095,0,14MAY97,37,Private,62211912,"$2,910",16MAY90,7,1,Sports Car,no,$0,0,No,2,$0,,No,07OCT58,41,1,14,"$6,712",F,Yes,No,Home Maker,Bachelors,,11,Urban,1997Q2
463814342,0,25OCT98,31,Private,62253000,"$16,020",19OCT94,4,2,Sedan,no,$0,0,No,0,$0,,No,25APR55,44,0,14,"$134,967",F,Yes,No,Manager,Masters,"$335,456",18,Urban,1998Q4
449101300,0,04DEC96,32,Private,62710755,"$23,040",07DEC87,9,1,Pickup,no,$0,0,No,0,$0,,No,25JUN48,51,0,9,"$95,713",F,Yes,No,Manager,PhD,"$302,676",17,Urban,1996Q4
771190621,0,03AUG98,38,Private,62907645,"$16,310",29JUL98,1,2,Sports Car,no,$0,0,No,0,$0,,No,06OCT54,45,0,13,"$103,134",F,No,No,Lawyer,Masters,,21,Highly Urban,1998Q3
528512018,1,22APR95,40,Private,63040945,"$13,910",27APR74,21,1,Sedan,no,$0,0,No,3,$0,,No,07DEC54,44,2,15,"$80,140",M,Yes,No,Professional,Masters,"$233,009",15,Highly Urban,1995Q2
893570319,0,18JUN94,43,Private,63196028,"$16,720",19JUN88,6,1,Sedan,yes,$0,0,No,0,$0,,No,29APR48,51,0,12,"$101,212",M,No,No,Professional,Bachelors,$0,12,Urban,1994Q2
564000120,0,27APR99,32,Private,63203141,"$7,940",04APR95,4,2,Sports Car,no,"$47,712",1,Yes,0,$0,,No,12OCT54,45,0,12,"$37,407",F,Yes,No,Manager,Bachelors,"$138,623",12,Urban,1999Q2
113773973,0,12AUG94,24,Private,63229077,"$23,010",24JUL87,7,2,SUV,no,$0,0,Yes,0,$0,,No,18JUL68,31,1,8,,F,No,Yes,Clerical,<High School,"$115,939",1,Rural,1994Q3
463996114,0,22SEP96,27,Private,63400865,"$11,560",11AUG76,20,5,Sedan,no,$0,0,No,0,$0,,No,30MAR56,43,0,13,"$85,951",M,No,No,Professional,Masters,,17,Urban,1996Q3
953853762,0,19OCT97,40,Private,63487375,"$16,610",29OCT84,13,2,Van,no,$0,0,No,0,$0,,No,25NOV58,40,0,11,,M,Yes,No,Manager,Bachelors,"$206,379",9,Urban,1997Q4
440614462,0,12SEP94,48,Private,63612456,"$15,410",02OCT86,8,4,Sedan,no,$0,0,No,1,$0,,No,04MAY46,53,1,6,"$86,100",M,Yes,No,Manager,Masters,"$268,336",15,Urban,1994Q3
72803473,2,07MAY98,24,Private,63630372,"$42,680",12JUL88,10,2,SUV,no,"$4,640",1,No,3,$0,,No,03OCT38,61,4,19,"$158,546",F,Yes,No,Manager,PhD,"$390,219",19,Urban,1998Q2
435169079,0,17FEB94,43,Private,63647057,"$20,440",17FEB94,1,1,Sedan,no,$0,0,No,0,$0,,No,23APR53,46,0,13,,F,No,No,Manager,PhD,"$369,612",7,Urban,1994Q1
608982026,0,27APR96,26,Private,63662043,"$14,270",30APR86,10,1,Sedan,yes,$0,0,No,0,$0,,No,22JAN63,36,1,13,"$14,729",M,Yes,No,Clerical,<High School,"$91,594",6,Rural,1996Q2
136807839,1,19JUL95,48,Private,63733309,"$9,650",19JUL95,1,1,SUV,no,$0,0,No,0,$0,,No,26JUL63,36,2,10,"$45,451",F,No,Yes,Professional,Bachelors,,10,Rural,1995Q3
709445077,0,28JAN97,25,Private,63876122,"$8,440",30JAN89,8,1,SUV,no,$0,0,No,0,$0,,No,24MAY58,41,0,6,"$180,031",F,Yes,No,Professional,Bachelors,"$455,995",7,Urban,1997Q1
71921650,1,30MAY93,35,Private,63907004,"$3,620",30MAY93,1,1,SUV,no,"$3,008",3,No,0,$0,,No,25JAN55,44,2,13,"$21,247",F,Yes,No,Clerical,<High School,"$112,368",7,Urban,1993Q2
828359048,0,02OCT98,7,Private,63947439,"$14,830",06NOV94,4,2,Sedan,no,$0,0,No,2,$0,,No,14MAY45,54,0,5,"$79,315",F,Yes,No,Manager,Bachelors,"$255,491",,Urban,1998Q4
702002572,0,08JUN98,28,Private,64049652,"$10,610",08JUN98,1,1,SUV,no,"$3,739",2,No,0,$0,,No,08JUN66,33,3,13,"$33,285",F,No,Yes,Clerical,High School,"$153,247",1,Urban,1998Q2
631567336,0,02MAY99,43,Private,64302443,"$11,160",03MAY93,6,1,Sedan,no,"$4,552",1,No,2,$0,,No,19JUN52,47,0,11,"$49,565",F,No,No,Blue Collar,<High School,$0,6,Highly Urban,1999Q2
317830805,0,15OCT95,27,Private,64472785,"$13,460",16OCT89,6,1,Sedan,yes,$0,0,No,2,$0,,No,28MAY44,55,0,13,"$64,593",M,Yes,No,Lawyer,Masters,"$200,725",10,Highly Urban,1995Q4
374139986,0,21OCT98,57,Private,64635215,"$8,550",03OCT92,6,2,Sports Car,no,$0,0,No,0,$0,,No,03MAR68,31,1,9,"$39,456",F,Yes,No,,Masters,"$148,093",9,Urban,1998Q4
3297822,0,09MAR94,24,Private,64842863,"$28,270",10MAR90,4,1,SUV,no,$0,0,No,0,$0,,No,27NOV50,48,0,12,"$107,503",F,Yes,No,Lawyer,Masters,"$353,815",17,Highly Urban,1994Q1
492589235,1,25JAN96,36,Private,64847050,"$8,110",27JAN86,10,1,Pickup,yes,$0,0,No,0,$0,,No,31OCT54,45,2,13,"$21,123",M,Yes,No,Clerical,<High School,"$123,825",1,Highly Urban,1996Q1
341162899,0,27AUG98,17,Private,64925741,"$15,350",27JUL84,14,7,Sedan,no,$0,0,No,0,$0,,No,03MAY55,44,0,12,"$3,985",M,No,No,Student,High School,"$66,681",11,Rural,1998Q3
887875616,0,24FEB98,48,Private,64971570,"$13,470",15MAR98,1,3,Sedan,yes,$0,0,No,2,$0,,No,11FEB41,58,0,,"$49,128",M,Yes,No,Blue Collar,High School,"$160,194",1,Rural,1998Q1
452488874,0,25DEC98,46,Private,65000042,"$24,100",26DEC92,6,1,Sedan,no,$0,0,No,1,$0,,No,07JAN44,55,0,12,"$41,841",M,Yes,No,Manager,Masters,"$197,511",1,Urban,1998Q4
597035878,1,13SEP94,37,Private,65054781,"$12,740",15SEP84,10,1,SUV,no,"$29,423",2,Yes,3,$0,,No,09JUN43,56,2,9,"$83,464",F,Yes,No,Manager,High School,"$316,391",1,Urban,1994Q3
444076869,0,06MAR99,45,Private,65077217,"$18,270",06MAR99,1,1,SUV,no,"$30,146",2,No,1,$0,,No,11JUN65,34,4,14,"$25,535",F,Yes,No,Clerical,<High School,"$99,326",8,Urban,1999Q1
459294600,0,05OCT98,62,Private,65402999,"$6,400",09SEP81,17,2,SUV,no,"$4,324",3,No,5,$0,,No,07JAN50,49,0,14,"$76,778",F,Yes,No,Home Maker,Bachelors,"$209,440",5,Urban,1998Q4
904013541,0,10MAR99,41,Private,65456735,"$16,950",14MAR82,17,1,Sports Car,no,$0,0,No,0,$0,,No,03OCT59,40,3,14,"$14,535",F,Yes,No,Manager,PhD,"$122,827",21,Urban,1999Q1
348040935,0,14MAR94,23,Private,65572850,"$31,530",19FEB94,1,2,Pickup,no,"$8,152",3,No,0,$0,,No,01JUN45,54,0,14,"$80,227",F,Yes,No,Professional,Masters,"$247,045",11,Highly Urban,1994Q1
333907914,0,22JUL96,23,Private,65601924,"$7,620",24JUL89,7,1,Pickup,yes,$0,0,No,1,$0,,No,24MAY61,38,0,0,$0,M,Yes,No,Home Maker,High School,"$86,648",1,Rural,1996Q3
847808393,0,12FEB97,39,Private,65751379,"$8,360",14FEB91,6,2,Pickup,no,$0,0,No,0,$0,,No,30SEP58,41,0,11,"$27,613",M,Yes,No,Blue Collar,<High School,"$176,749",,Rural,1997Q1
933183894,0,05AUG95,38,Private,65862815,"$22,110",31AUG95,1,2,Sedan,no,$0,0,No,1,$0,,No,26SEP51,48,0,12,"$32,256",F,Yes,No,Home Maker,High School,"$175,861",5,Rural,1995Q3
395705134,0,02DEC93,45,Private,65914267,"$13,730",03DEC89,4,1,Sedan,no,"$3,053",1,No,4,$0,,No,30NOV47,51,0,12,"$25,953",M,No,No,Clerical,High School,"$148,167",1,Highly Urban,1993Q4
240947606,0,12OCT93,11,Private,66029383,"$13,250",15OCT83,10,1,Sedan,yes,$0,0,No,0,$0,,No,14AUG56,43,2,13,"$27,684",M,Yes,No,Lawyer,Masters,"$121,310",10,Urban,1993Q4
681522668,0,29AUG98,36,Private,66121080,"$11,530",31AUG88,10,1,Pickup,no,$0,0,No,2,$0,,No,13DEC45,53,0,11,"$47,264",M,Yes,No,Professional,Bachelors,"$215,249",11,Highly Urban,1998Q3
171124939,0,18JAN94,25,Private,66122223,"$14,620",18JAN94,1,1,Sedan,no,"$7,324",1,No,4,$0,,No,27DEC49,49,0,15,"$60,527",M,Yes,No,Professional,Bachelors,"$203,057",6,Urban,1994Q1
233060547,0,22APR99,20,Private,66197152,"$11,890",22APR96,3,1,Sedan,no,$0,0,No,0,$0,,No,11MAY70,29,2,15,"$74,854",M,Yes,No,Professional,Bachelors,"$210,374",10,Urban,1999Q2
899077689,0,09MAR98,12,Private,66244679,"$16,190",11MAR88,10,1,SUV,no,$0,0,No,2,$0,,No,30OCT53,46,0,16,"$100,888",F,Yes,No,Doctor,PhD,"$277,621",11,Urban,1998Q1
634331854,0,22JUN95,11,Private,66353799,"$7,570",23JUN88,7,1,SUV,no,"$4,615",2,No,0,$0,,No,25DEC62,36,0,9,"$24,652",F,Yes,No,Home Maker,Bachelors,"$101,872",7,Highly Urban,1995Q2
357622135,0,29MAY96,23,Private,66408160,"$24,230",18JUN96,1,2,Sedan,yes,$0,0,Yes,0,$0,,No,07OCT62,37,2,10,"$103,620",M,Yes,No,Professional,Bachelors,"$288,628",,Urban,1996Q2
41438222,0,02SEP96,12,Private,66414671,"$16,650",12SEP96,1,4,SUV,no,$0,0,No,0,$0,,No,11AUG49,50,0,,"$152,283",F,Yes,No,Manager,PhD,"$441,904",18,Urban,1996Q3
97903138,0,18JUL96,29,Private,66474499,"$17,630",30AUG89,7,2,Van,yes,"$6,988",4,No,0,$0,,No,19MAY63,36,2,14,"$80,765",M,Yes,No,Lawyer,Masters,"$191,252",9,Highly Urban,1996Q3
870837092,0,16JUN99,36,Private,66538510,"$25,200",25APR95,4,3,Pickup,no,$0,0,No,3,$0,,No,16OCT57,42,0,6,"$71,797",F,No,No,Lawyer,Masters,$0,15,Highly Urban,1999Q2
376858960,0,27MAY93,32,Private,66574191,"$16,760",31MAY76,17,1,Sedan,no,$0,0,No,1,$0,,No,05DEC52,46,0,8,"$72,207",F,Yes,No,Professional,Masters,"$242,596",8,Highly Urban,1993Q2
833179867,0,16AUG98,49,Private,66662562,"$6,500",25SEP98,1,2,SUV,no,"$41,886",1,No,2,$0,,No,22JUL49,50,0,16,"$90,015",F,Yes,No,Professional,Masters,"$265,405",15,Highly Urban,1998Q3
56154123,0,26DEC94,37,Private,66668710,"$29,620",28DEC84,10,1,Sedan,no,$0,0,No,3,$0,,No,25APR45,54,0,14,"$151,741",F,Yes,No,Manager,PhD,"$401,846",14,Urban,1994Q4
88266947,0,18SEP94,34,Private,66724675,"$9,240",16OCT85,9,4,Pickup,yes,"$5,365",2,No,0,$0,,No,28OCT64,35,0,0,$0,M,No,No,Student,High School,$0,1,Urban,1994Q3
311775704,0,21JUL96,38,Private,66991156,"$21,940",30JUN96,1,2,Sedan,no,$0,0,No,3,$0,,No,16MAR43,56,0,12,"$69,620",F,No,No,Lawyer,Masters,$0,7,Highly Urban,1996Q3
551370243,0,21JAN99,18,Private,67069569,"$27,690",05FEB89,10,4,SUV,yes,$0,0,No,0,$0,,No,11FEB33,66,0,10,"$86,112",M,Yes,No,Manager,Masters,"$278,597",9,Urban,1999Q1
156160360,1,21FEB95,58,Private,67506924,"$21,390",07MAR84,11,2,SUV,no,"$2,743",2,No,4,$0,,No,05JUL60,39,3,14,"$41,376",F,Yes,No,Clerical,High School,"$176,065",5,Urban,1995Q1
805248015,0,09NOV95,14,Private,67561514,"$26,280",10NOV88,7,1,Sports Car,no,$0,0,No,1,$0,,No,07JUL54,45,2,17,,F,Yes,No,Manager,Masters,"$166,168",16,Urban,1995Q4
591506346,2,15MAY97,39,Private,67572783,"$14,000",03JUN91,6,2,SUV,no,$0,0,No,2,$0,,No,30JUL56,43,4,0,$0,F,Yes,No,Home Maker,High School,"$98,245",1,Rural,1997Q2
65770926,0,11MAY95,74,Private,67685080,"$7,500",19APR91,4,4,Sports Car,no,$0,0,No,0,$0,,No,27SEP41,58,0,0,$0,F,Yes,No,Home Maker,Bachelors,"$115,457",10,Rural,1995Q2
136853516,0,12NOV97,29,Private,67787542,"$11,900",04OCT91,6,2,Pickup,no,$0,0,No,0,$0,,No,28MAR50,49,0,7,"$18,142",M,No,No,Clerical,<High School,"$118,774",6,Rural,1997Q4
173124759,0,28NOV97,43,Private,68167971,"$15,390",15DEC97,1,5,Sedan,yes,$0,0,No,0,$0,,No,16JUL59,40,0,9,"$64,032",M,No,No,Lawyer,Masters,$0,,Urban,1997Q4
792433651,0,25JUL93,27,Private,68190931,"$16,000",29JUL77,16,1,Pickup,no,$0,0,No,0,$0,,No,09SEP46,53,0,0,$0,F,Yes,No,Home Maker,Bachelors,"$77,849",8,Urban,1993Q3
541204921,0,27SEP98,43,Private,68275904,"$25,510",02OCT94,4,3,Sedan,no,$0,0,No,1,$0,,No,08SEP53,46,0,8,"$73,872",F,Yes,No,Lawyer,Masters,"$245,878",16,Highly Rural,1998Q3
674944543,0,10AUG95,57,Private,68342270,"$16,440",14AUG78,17,1,Sedan,no,$0,0,No,1,$0,,No,25MAY52,47,0,12,"$102,445",F,Yes,No,Professional,Masters,"$364,620",10,Highly Urban,1995Q3
237479021,1,11MAR95,39,Private,68370531,"$14,730",25MAR86,9,2,SUV,no,$0,0,No,0,$0,,No,30JUL36,63,1,14,"$69,277",F,Yes,No,Professional,Bachelors,"$209,787",11,Rural,1995Q1
981419216,2,10SEP93,20,Private,68602545,"$8,560",13SEP80,13,1,Pickup,no,"$5,489",3,No,3,$0,,No,10JUN62,37,3,,"$7,093",F,No,Yes,Student,Bachelors,,13,Urban,1993Q3
534700499,0,23APR94,43,Private,68611379,"$13,190",23APR94,1,1,Sedan,yes,"$2,371",3,No,1,$0,,No,01OCT44,55,0,14,"$61,908",M,Yes,No,Lawyer,Masters,"$227,345",12,Highly Urban,1994Q2
61800157,0,29AUG94,30,Private,68637124,"$21,450",20OCT90,4,2,Sedan,no,$0,0,No,2,$0,,No,30JUL54,45,0,11,"$54,013",F,No,No,Manager,PhD,$0,10,Urban,1994Q3
796741043,1,28JUN93,35,Private,68776031,"$15,250",01JUL83,10,1,SUV,no,$0,0,No,1,$0,,No,24FEB54,45,3,15,"$20,765",F,Yes,No,Student,<High School,$0,8,Highly Urban,1993Q2
854677938,0,08JAN96,45,Private,69015603,"$15,390",05JAN86,10,2,Sedan,yes,"$23,290",1,No,2,$0,,No,26MAR44,55,0,13,"$113,228",M,No,No,Professional,Bachelors,"$279,318",16,Highly Urban,1996Q1
511422405,0,07DEC95,45,Private,69026846,"$13,980",08DEC88,7,1,Sports Car,no,$0,0,No,0,$0,,No,10NOV51,48,0,13,"$91,507",F,Yes,No,Professional,Bachelors,"$254,903",12,Rural,1995Q4
550717937,3,08FEB97,95,Private,69109729,"$13,400",10FEB97,1,2,SUV,no,"$8,935",3,No,4,$0,,No,09MAR54,45,3,12,"$22,738",F,No,Yes,Clerical,<High School,$0,1,Highly Urban,1997Q1
944878642,0,19OCT94,12,Private,69258894,"$12,440",19OCT94,1,1,SUV,no,$0,0,No,1,$0,,No,14JUN58,41,1,7,"$15,497",F,Yes,No,Home Maker,Bachelors,"$125,266",9,Rural,1994Q4
490269648,0,11JAN94,52,Private,69507722,"$14,370",11JAN94,1,1,Sedan,yes,"$2,894",2,No,0,$0,,No,07JAN53,46,0,12,"$50,112",M,Yes,No,Manager,Bachelors,"$185,273",12,Urban,1994Q1
845296243,0,06MAR94,37,Private,69515263,"$6,200",07MAR90,4,1,SUV,no,"$1,862",2,No,0,$0,,No,02MAY52,47,0,13,"$10,951",F,Yes,No,Home Maker,Bachelors,"$103,160",9,Highly Urban,1994Q1
382198324,0,13APR96,23,Private,69652219,"$11,040",25MAR96,1,4,SUV,no,"$6,624",2,No,5,$0,,No,19FEB47,52,0,13,"$43,393",F,Yes,No,Clerical,High School,"$202,835",1,Highly Urban,1996Q2
806349764,0,24JAN98,13,Private,69743721,"$17,210",14FEB98,1,2,Van,no,$0,0,Yes,0,$0,,No,24APR40,59,0,14,"$75,714",M,No,No,Professional,Bachelors,"$221,496",6,Urban,1998Q1
672745912,0,01JUN95,54,Private,69788432,"$14,310",01JUN95,1,1,Sedan,yes,$0,0,No,0,$0,,No,28NOV42,56,0,11,"$41,301",M,No,No,Clerical,Bachelors,"$216,050",9,Highly Rural,1995Q2
492484970,0,29JAN94,33,Private,69802853,"$8,860",29JAN94,1,1,SUV,no,"$5,483",2,No,3,$0,,No,22JUN61,38,0,11,"$73,578",F,Yes,No,Professional,Bachelors,,,Highly Urban,1994Q1
873076961,0,21AUG96,25,Private,69890273,"$21,520",21AUG96,1,1,Van,no,"$6,656",3,No,4,$0,,No,22FEB44,55,0,8,,M,No,No,Blue Collar,<High School,"$164,775",1,Urban,1996Q3
526517149,0,09SEP93,26,Private,69894733,"$19,570",11SEP87,6,1,Van,yes,"$48,993",1,Yes,0,$0,,No,16JUL45,54,0,9,"$276,354",M,No,No,Manager,PhD,$0,10,Urban,1993Q3
724904951,0,28NOV98,33,Private,69927660,"$27,420",30NOV91,7,1,Pickup,no,"$34,616",2,No,0,$0,,No,06JUL51,48,0,,"$27,433",F,Yes,No,Blue Collar,<High School,"$147,243",6,Urban,1998Q4
501699878,0,11DEC98,28,Private,69972159,"$12,200",14DEC85,13,1,Sports Car,no,"$8,216",3,No,6,$0,,No,31DEC58,40,1,16,"$66,987",F,Yes,No,Manager,Bachelors,"$236,897",11,Urban,1998Q4
782411054,0,09MAY95,34,Private,70092966,"$20,430",09MAY95,1,1,Sedan,no,"$1,487",2,No,6,$0,,No,28MAY56,43,0,,"$19,467",M,No,No,Clerical,<High School,"$96,667",8,Highly Urban,1995Q2
760612870,1,23APR95,35,Private,70227722,"$11,660",25APR85,10,1,SUV,no,$0,0,No,1,$0,,No,03JAN59,40,2,15,"$53,841",F,No,Yes,Professional,Bachelors,"$187,745",6,Urban,1995Q2
721194428,0,09AUG98,58,Private,70274313,"$24,590",11AUG89,9,1,Sedan,yes,$0,0,No,2,$0,,No,03JUN36,63,1,16,"$70,931",M,Yes,No,Lawyer,Masters,"$236,296",15,Urban,1998Q3
362905958,0,21MAY98,62,Private,70294757,"$22,390",21MAY98,1,1,Van,yes,"$9,484",4,No,1,$0,,No,07JUN55,44,2,11,"$48,718",M,No,Yes,Clerical,<High School,$0,6,Rural,1998Q2
360675457,0,16JUN95,16,Private,70526293,"$15,280",17JUN88,7,1,SUV,no,$0,0,No,2,$0,,No,18OCT52,47,0,10,"$90,802",F,Yes,No,Professional,High School,"$300,604",6,Urban,1995Q2
29118224,0,10JUL96,27,Private,70535120,"$18,080",11JUL92,4,1,SUV,no,$0,0,No,0,$0,,No,28NOV48,50,0,0,$0,F,Yes,No,Home Maker,Masters,"$73,210",18,Urban,1996Q3
100830732,0,23MAR97,25,Private,70616796,"$14,300",22MAY80,17,2,SUV,no,"$27,090",1,No,5,$0,,No,08MAR57,42,2,13,"$7,313",F,Yes,No,Home Maker,Bachelors,"$94,969",9,Urban,1997Q1
706306036,0,09FEB97,31,Private,70726781,"$31,020",04MAR97,1,4,Sedan,no,$0,0,Yes,3,$0,,No,19FEB44,55,0,13,"$240,198",F,Yes,No,Lawyer,PhD,"$600,591",1,Urban,1997Q1
689906306,0,06NOV93,47,Private,71262702,"$20,590",06NOV93,1,1,Van,no,$0,0,No,4,$0,,No,06APR49,50,0,12,"$87,083",M,No,No,Lawyer,Masters,$0,11,Highly Urban,1993Q4
753693417,0,19JUL94,22,Private,71263627,"$4,220",20JUL90,4,1,Sports Car,no,$0,0,No,0,$0,,No,18APR52,47,0,14,"$27,192",F,Yes,No,Blue Collar,<High School,"$169,143",,Rural,1994Q3
942509728,0,04JUL98,38,Private,71298937,"$14,950",19JUN85,13,2,Sedan,yes,$0,0,No,0,$0,,No,16MAY51,48,0,12,"$63,419",M,No,No,Manager,Bachelors,$0,10,Urban,1998Q3
37848520,0,01JAN94,40,Private,71426922,"$21,330",23OCT87,6,4,SUV,no,$0,0,No,1,$0,,No,21DEC48,50,0,5,"$28,299",F,Yes,No,Home Maker,Bachelors,"$183,581",11,Urban,1994Q1
361828312,1,14MAY95,6,Private,71561005,"$5,600",01MAY95,1,2,SUV,no,$793,1,No,4,$0,,No,20MAR58,41,2,14,"$3,228",F,Yes,No,Home Maker,High School,,,Urban,1995Q2
396302344,0,04NOV98,32,Private,71606606,"$17,370",25OCT91,7,4,Sedan,no,$0,0,Yes,0,$0,,No,29AUG53,46,0,11,"$119,870",M,Yes,No,Manager,Masters,"$321,592",1,Urban,1998Q4
20607337,0,22NOV98,31,Private,71631573,"$17,290",23NOV95,3,1,SUV,no,$0,0,No,1,$0,,No,24SEP61,38,0,14,"$42,139",F,Yes,No,Clerical,High School,,10,Rural,1998Q4
499092484,0,05DEC96,64,Private,71706970,"$27,550",05DEC96,1,1,Pickup,no,$0,0,No,0,$0,,No,13JAN46,53,0,12,"$32,354",F,Yes,No,Home Maker,Bachelors,"$179,566",10,Highly Rural,1996Q4
926349945,0,24OCT96,46,Private,71752303,"$13,330",14SEP92,4,4,Sedan,no,$0,0,No,4,$0,,No,27JUL51,48,0,7,"$70,308",F,No,No,Professional,Bachelors,$0,11,Highly Urban,1996Q4
641107587,0,19SEP94,37,Private,71794165,"$34,840",22SEP84,10,2,Sedan,yes,$0,0,Yes,0,$0,,No,28OCT49,50,0,13,"$98,890",M,Yes,No,Lawyer,Masters,"$288,461",17,Highly Urban,1994Q3
59026158,0,18JUL97,31,Private,71814812,"$7,890",08JUL94,3,5,Pickup,no,$0,0,No,0,$0,,No,20SEP45,54,0,15,"$144,348",M,Yes,No,,Masters,,14,Urban,1997Q3
53832804,0,05OCT93,59,Private,71921780,"$8,110",05OCT93,1,1,Pickup,yes,"$1,411",1,No,0,$0,,No,10DEC56,42,0,9,"$110,335",M,No,No,Lawyer,Masters,"$263,599",15,Urban,1993Q4
278452834,0,25OCT98,7,Private,72038908,"$14,470",27SEP88,10,3,Sedan,no,$0,0,Yes,3,$0,,No,12JUL53,46,0,10,,M,Yes,No,Lawyer,Masters,"$288,592",15,Highly Urban,1998Q4
744193504,0,26NOV95,35,Private,72077721,"$20,470",11NOV85,10,3,Van,no,$0,0,No,0,$0,,No,23JUN39,60,0,14,,M,Yes,No,Professional,Masters,,10,Highly Urban,1995Q4
657187950,0,11DEC95,30,Private,72399633,"$12,880",07DEC95,1,2,Sports Car,no,$0,0,No,0,$0,,No,12SEP54,45,0,15,"$120,490",F,Yes,No,Manager,Masters,"$359,096",8,Urban,1995Q4
947782895,1,20OCT94,12,Private,72459036,"$9,610",12DEC94,1,2,Sedan,no,$0,0,No,4,$0,,No,12JUN57,42,2,13,"$39,080",M,Yes,No,Clerical,High School,"$126,088",10,Rural,1994Q4
358204102,0,25MAY93,20,Private,72468120,"$13,070",21MAY93,1,4,Sports Car,no,$0,0,No,0,$0,,No,01APR46,53,0,14,"$62,731",F,Yes,No,Lawyer,Masters,"$214,682",,Highly Urban,1993Q2
246699569,0,31MAR95,44,Private,72577402,"$16,160",01APR91,4,1,Sedan,no,"$3,288",3,No,1,$0,,No,05APR58,41,2,16,"$82,224",M,Yes,No,Blue Collar,<High School,"$294,513",5,Highly Urban,1995Q1
86619122,0,03JUN93,42,Private,72833288,"$9,030",03JUN93,1,1,Sedan,no,$0,0,No,0,$0,,No,30DEC64,34,1,10,"$21,868",F,Yes,No,Clerical,High School,"$74,301",5,Urban,1993Q2
694799672,0,19OCT93,13,Private,72849120,"$12,930",20OCT89,4,1,Sports Car,no,$0,0,No,1,$0,,No,24FEB37,62,0,13,"$25,407",M,Yes,No,Clerical,High School,"$151,032",4,Urban,1993Q4
362490912,0,13FEB98,45,Private,73243888,"$20,860",09FEB94,4,2,Sedan,yes,$0,0,No,0,$0,,No,08JUL64,35,0,9,"$19,639",F,No,No,Clerical,High School,$0,1,Highly Urban,1998Q1
757463764,0,10JAN97,52,Private,73381445,"$12,340",06JAN97,1,2,Sedan,no,"$11,471",2,No,0,$0,,No,31DEC51,47,0,14,"$50,542",M,Yes,No,Professional,Bachelors,"$234,379",8,Highly Urban,1997Q1
463216366,0,12FEB99,13,Private,73458850,"$10,110",10FEB93,6,2,Sedan,no,$0,0,No,0,$0,,No,13JUN50,49,0,9,"$52,652",M,Yes,No,Clerical,High School,"$190,470",1,Urban,1999Q1
212393500,0,14AUG93,23,Private,73537556,"$5,900",14AUG93,1,1,Pickup,no,$0,0,No,0,$0,,No,13APR55,44,3,12,"$118,032",M,Yes,No,Professional,Bachelors,"$337,904",1,Rural,1993Q3
603409480,0,06SEP96,21,Private,73539068,"$13,820",04OCT92,4,3,SUV,no,$0,0,No,1,$0,,No,07FEB40,59,0,11,"$40,219",F,Yes,No,Professional,Bachelors,"$226,113",10,Highly Urban,1996Q3
855809281,0,27MAR99,25,Private,73603477,"$14,710",29MAR91,8,1,SUV,no,$0,0,No,0,$0,,No,25DEC49,49,0,13,"$30,762",F,No,No,Professional,High School,"$133,502",,Urban,1999Q1
734157261,0,16SEP95,28,Private,73801969,"$8,610",17SEP89,6,1,Pickup,no,$0,0,No,0,$0,,No,01JAN51,48,0,17,"$23,080",M,Yes,No,Professional,High School,"$139,852",7,Highly Urban,1995Q3
478593905,0,25JUN94,30,Private,74090193,"$11,180",25JUN94,1,1,SUV,no,$0,0,No,0,$0,,No,26MAR53,46,0,14,"$50,759",F,No,No,Manager,Bachelors,$0,3,Urban,1994Q2
747557690,0,13FEB97,52,Private,74136453,"$17,000",27FEB91,6,9,Sedan,no,$0,0,No,2,$0,,No,05AUG49,50,0,6,"$67,488",M,Yes,No,Manager,Bachelors,"$206,632",6,Urban,1997Q1
965145602,0,02SEP98,34,Private,74240592,"$28,690",03SEP92,6,1,Sedan,no,$0,0,No,0,$0,,No,24FEB41,58,0,14,"$213,892",F,Yes,No,Doctor,PhD,"$507,584",17,Urban,1998Q3
600664064,0,11DEC97,17,Private,74314551,"$5,800",01NOV93,4,2,Sports Car,no,$0,0,No,1,$0,,No,15APR56,43,0,11,"$1,852",F,Yes,No,Student,<High School,$0,7,Rural,1997Q4
129059757,0,10MAR96,40,Private,74321610,"$14,080",05FEB89,7,2,SUV,no,"$3,552",3,No,0,$0,,No,14JAN58,41,0,11,"$1,953",F,Yes,No,Home Maker,High School,"$137,081",9,Highly Urban,1996Q1
83279162,0,27NOV96,25,Private,74510264,"$6,500",29NOV96,1,2,Sedan,no,$0,0,No,0,$0,,No,19JUN49,50,0,0,$0,F,Yes,No,Home Maker,Masters,"$105,910",8,Rural,1996Q4
971518077,0,01DEC95,37,Private,74521935,"$21,780",03DEC85,10,1,Sports Car,no,$0,0,No,0,$0,,No,02APR48,51,0,15,"$123,363",F,Yes,No,Lawyer,Masters,,12,Highly Urban,1995Q4
803849526,0,15NOV95,39,Private,74728036,"$16,860",19OCT92,3,2,Sports Car,no,"$27,425",3,No,0,$0,,No,09NOV37,62,0,18,"$48,350",F,Yes,No,Professional,Masters,"$241,411",16,Highly Urban,1995Q4
871732998,0,21MAY93,69,Private,74828790,"$32,720",15JUN93,1,2,Sedan,yes,$0,0,No,1,$0,,No,03OCT50,49,0,7,"$176,866",M,No,No,,Masters,$0,16,Urban,1993Q2
37965490,0,03JUN95,5,Private,75019506,"$17,570",25MAY95,1,2,SUV,no,$0,0,Yes,3,$0,,No,03JUN54,45,0,13,"$75,386",F,Yes,No,Manager,Masters,"$207,203",,Urban,1995Q2
446952687,0,11FEB99,49,Private,75173862,"$6,250",11FEB99,1,1,SUV,no,$0,0,No,3,$0,,No,02FEB55,44,2,14,"$23,541",F,Yes,No,Clerical,<High School,"$171,928",5,Urban,1999Q1
216600666,0,26SEP97,32,Private,75318523,"$21,870",29SEP85,12,1,Sedan,no,$0,0,No,5,$0,,No,18DEC48,50,0,13,"$81,614",M,No,No,Lawyer,Masters,$0,16,Urban,1997Q3
237090665,0,13APR95,25,Private,75677138,"$20,940",22MAY89,6,2,Van,yes,$0,0,No,3,$0,,No,19FEB46,53,0,7,"$97,495",M,Yes,No,Manager,Masters,"$292,386",,Urban,1995Q2
804950145,0,15NOV94,33,Private,75733195,"$11,050",20DEC87,7,2,SUV,no,"$5,908",2,No,2,$0,,No,09MAR52,47,0,,"$48,517",F,Yes,No,Clerical,<High School,"$220,943",1,Urban,1994Q4
542686402,0,31JAN98,5,Private,75765531,"$8,230",20JAN88,10,2,Sports Car,no,$0,0,No,0,$0,,No,11JUN57,42,2,11,"$10,806",F,No,Yes,Clerical,<High School,$0,1,Rural,1998Q1
872772824,0,18FEB98,62,Private,75851983,"$12,410",03FEB88,10,2,SUV,no,$0,0,No,0,$0,,No,04MAY56,43,3,0,$0,F,Yes,No,Student,High School,$0,1,Rural,1998Q1
313782874,0,14MAR97,22,Private,75862798,"$13,350",02APR97,1,2,Sedan,yes,$0,0,No,0,$0,,No,20AUG60,39,3,16,"$42,535",M,Yes,No,Clerical,High School,"$189,139",8,Rural,1997Q1
112008780,0,04SEP96,22,Private,75948758,"$13,110",04SEP96,1,1,Sedan,no,$0,0,No,1,$0,,No,20JAN52,47,0,12,"$33,909",F,Yes,No,Lawyer,Masters,"$167,505",17,Highly Urban,1996Q3
434360193,0,04DEC96,44,Private,76002890,"$1,500",13NOV93,3,2,Sedan,yes,$0,0,No,0,$0,,No,07FEB59,40,0,7,"$30,743",M,No,No,Blue Collar,<High School,$0,5,Urban,1996Q4
474173214,0,08DEC97,30,Private,76044704,"$6,030",05DEC91,6,2,Sports Car,no,$0,0,No,0,$0,,No,17JAN67,32,4,,"$3,165",F,Yes,No,Home Maker,<High School,"$71,276",6,Highly Urban,1997Q4
677987957,0,07DEC95,28,Private,76098679,"$6,460",07DEC95,1,1,SUV,no,$0,0,No,1,$0,,No,02FEB48,51,0,13,,F,Yes,No,Professional,Bachelors,"$166,284",9,Urban,1995Q4
228687082,0,27FEB94,49,Private,76104697,"$34,220",27FEB94,1,1,Van,no,$0,0,No,0,$0,,No,16NOV49,50,0,11,$525,F,Yes,No,Student,<High School,$0,6,Rural,1994Q1
649245292,0,16MAY99,53,Private,76233356,"$15,710",13MAY89,10,2,Sedan,no,"$3,917",2,No,5,$0,,No,20SEP49,50,0,13,"$111,254",M,No,No,,Masters,$0,17,Urban,1999Q2
752901598,0,14FEB94,22,Private,76244277,"$14,570",14FEB94,1,1,Sedan,yes,$0,0,No,0,$0,,No,01MAR39,60,1,15,"$70,695",M,Yes,No,Lawyer,Masters,"$260,977",13,Urban,1994Q1
139087691,0,07NOV94,12,Private,76353332,"$7,060",26OCT94,1,4,Sports Car,no,"$7,898",2,No,0,$0,,No,12FEB61,38,0,10,,F,No,No,Clerical,High School,$0,1,Highly Urban,1994Q4
706306036,0,21JAN99,46,Private,76605130,"$31,640",05MAR93,6,4,Sedan,no,$0,0,No,0,$0,,No,19FEB44,55,0,13,"$240,198",F,Yes,No,Lawyer,PhD,"$600,591",1,Urban,1999Q1
427672605,0,19JAN95,46,Private,76772489,"$13,240",20JAN91,4,1,SUV,no,$0,0,No,1,$0,,No,18AUG55,44,0,12,"$69,357",F,No,No,Professional,Bachelors,$0,5,Urban,1995Q1
789536767,0,08MAR96,18,Private,76772531,"$6,900",08MAR96,1,1,SUV,no,$0,0,No,1,$0,,No,04APR45,54,0,15,"$64,787",F,Yes,No,Lawyer,Masters,"$228,544",21,Highly Urban,1996Q1
457437019,0,29MAY93,90,Private,76903959,"$22,920",29MAY93,1,1,Sedan,yes,$0,0,No,0,$0,,No,13FEB50,49,0,0,$0,M,No,No,Student,<High School,$0,1,Rural,1993Q2
241644896,0,27AUG95,12,Private,76955349,"$11,630",10SEP81,14,2,Sports Car,no,$0,0,No,0,$0,,No,10JUN51,48,0,0,,F,Yes,No,Home Maker,PhD,,14,Highly Urban,1995Q3
169244879,0,21JUL96,61,Private,76972100,"$10,030",23JUN89,7,3,Pickup,yes,$0,0,No,3,$0,,No,28MAY47,52,0,14,"$33,255",M,Yes,No,Professional,High School,"$185,460",1,Rural,1996Q3
977988662,0,24MAR97,33,Private,77054476,"$5,470",24MAR97,1,1,Sports Car,yes,"$6,625",3,No,6,$0,,No,04AUG79,20,2,0,$0,F,Yes,No,Student,High School,$0,6,Rural,1997Q1
47712962,0,17JAN96,33,Private,77068973,"$10,430",01FEB93,3,2,Pickup,yes,"$7,959",2,No,0,$0,,No,22FEB69,30,1,8,"$59,336",M,No,Yes,Professional,Bachelors,"$145,621",11,Urban,1996Q1
925761563,0,28MAR96,44,Private,77187159,"$6,030",01APR82,14,1,Sedan,yes,$0,0,No,0,$0,,No,06MAY69,30,0,13,"$15,278",M,Yes,No,Student,Bachelors,$0,15,Urban,1996Q1
332153461,0,07MAY98,48,Private,77239524,"$16,670",07MAY98,1,1,Sedan,no,"$11,375",3,No,6,$0,,No,19FEB52,47,0,8,"$63,936",F,No,No,Blue Collar,High School,"$241,912",1,Highly Urban,1998Q2
570538751,2,15OCT93,36,Private,77343932,"$13,110",01OCT93,1,2,SUV,no,$0,0,No,0,$0,,No,10APR54,45,3,0,$0,F,Yes,No,Home Maker,High School,"$71,936",1,Rural,1993Q4
610125315,0,11JUL93,40,Private,77372186,"$22,780",12JUL89,4,1,Sports Car,no,$0,0,No,0,$0,,No,01APR57,42,2,11,"$69,825",F,No,Yes,Professional,Bachelors,$0,12,Rural,1993Q3
280912778,0,08MAR95,21,Private,77388793,"$11,090",09FEB88,7,3,Pickup,no,$0,0,No,1,$0,,No,19SEP47,52,0,11,"$95,892",F,Yes,No,Manager,Bachelors,"$274,044",9,Urban,1995Q1
549927672,0,22JUN97,16,Private,77440384,"$28,000",04JUL93,4,2,Sedan,no,$0,0,No,2,$0,,No,31DEC41,57,0,12,"$59,305",F,No,No,Lawyer,Masters,"$214,635",14,Urban,1997Q2
771117288,0,14NOV98,17,Private,77980638,"$26,900",16NOV91,7,1,SUV,no,$0,0,No,0,$0,,No,03SEP54,45,0,9,"$109,237",F,No,No,Lawyer,Masters,$0,19,Highly Urban,1998Q4
148344210,0,21DEC93,21,Private,78017899,"$7,110",10DEC89,4,2,Pickup,yes,$0,0,No,1,$0,,No,27APR47,52,0,10,"$4,119",M,No,No,Student,High School,$0,8,Urban,1993Q4
282603533,0,19OCT93,22,Private,78091650,"$1,500",19OCT93,1,1,Sedan,no,"$4,724",2,No,0,$0,,No,06JUL51,48,0,12,"$111,783",M,No,No,Manager,Bachelors,$0,15,Urban,1993Q4
621600082,1,20JUL93,29,Private,78174685,"$7,500",17JUL93,1,2,SUV,no,$0,0,Yes,0,$0,,No,13JAN56,43,3,13,"$14,216",F,No,Yes,Home Maker,<High School,$0,1,Rural,1993Q3
500014373,0,07SEP95,52,Private,78195817,"$15,670",07SEP95,1,1,Sedan,yes,$0,0,No,0,$0,,No,09JUN52,47,0,10,"$70,241",M,Yes,No,Manager,Bachelors,"$190,629",6,Urban,1995Q3
488069027,0,01JUL94,38,Private,78195940,"$17,040",02JUL91,3,1,Sedan,no,$0,0,No,1,$0,,No,18JUL48,51,0,10,"$104,355",F,No,No,Manager,Masters,"$286,694",15,Urban,1994Q3
970158560,2,06JUN97,64,Private,78240756,"$11,460",11JUN97,1,2,SUV,no,$0,0,No,0,$0,,No,15JUL52,47,0,12,"$128,796",M,Yes,No,Professional,Masters,"$393,866",16,Highly Urban,1997Q2
251910175,0,07JUL95,36,Private,78410538,"$4,900",02AUG88,7,2,SUV,no,"$8,272",2,No,0,$0,,No,30OCT65,34,3,0,$0,F,Yes,No,Home Maker,Bachelors,"$74,744",6,Highly Urban,1995Q3
481710082,0,13DEC94,35,Private,78508807,"$16,060",02JAN95,1,2,SUV,no,$0,0,No,0,$0,,No,24MAY55,44,2,9,"$91,785",F,Yes,No,Professional,Bachelors,"$288,497",8,Rural,1994Q4
691739970,0,10JAN98,32,Private,78605942,"$11,740",04FEB92,6,2,Sedan,no,"$36,720",3,No,8,$0,,No,10DEC63,35,0,8,"$84,393",F,Yes,No,Blue Collar,Bachelors,,11,Urban,1998Q1
281304815,0,11MAY95,5,Private,78708105,"$22,040",13MAY85,10,1,Pickup,no,"$3,707",2,No,0,$0,,No,16AUG44,55,0,0,$0,F,Yes,No,Student,High School,"$135,832",1,Urban,1995Q2
175337462,0,14SEP97,29,Private,78715656,"$21,930",16SEP91,6,1,SUV,no,$0,0,No,0,$0,,No,25OCT45,54,1,,"$32,690",F,No,Yes,Clerical,<High School,$0,1,Rural,1997Q3
619836047,0,23JUL93,31,Private,78888981,"$11,550",20JUL82,11,3,Sedan,yes,$0,0,No,0,$0,,No,20SEP48,51,0,7,"$100,505",M,No,No,Doctor,PhD,$0,,Highly Urban,1993Q3
881778986,0,16MAR99,19,Private,78941070,"$9,550",15MAR96,3,2,Sedan,no,$0,0,No,0,$0,,No,24APR52,47,0,12,"$28,068",M,No,No,Clerical,High School,"$125,923",7,Highly Rural,1999Q1
264306910,0,24OCT95,23,Private,79240900,"$14,830",25OCT89,6,1,SUV,no,$0,0,No,0,$0,,No,12FEB58,41,0,8,"$91,619",F,Yes,No,Lawyer,Masters,"$299,467",19,Highly Urban,1995Q4
510533127,2,19MAR95,35,Private,79328155,"$10,690",01APR88,7,2,Pickup,no,$0,0,No,2,$0,,No,27OCT62,37,2,9,"$20,050",M,Yes,No,Blue Collar,<High School,"$89,548",,Rural,1995Q1
68247002,0,10JAN98,69,Private,79365062,"$18,670",12JAN94,4,2,Van,no,$0,0,No,2,$0,,No,04NOV56,43,2,15,"$57,424",M,Yes,No,Clerical,High School,"$240,666",1,Rural,1998Q1
233743243,0,02JUL94,15,Private,79461428,"$11,830",03JUL88,6,1,SUV,no,$0,0,No,2,$0,,No,28APR50,49,0,16,"$54,288",F,Yes,No,Professional,Bachelors,"$172,214",8,Highly Urban,1994Q3
138042499,0,21AUG94,33,Private,79484813,"$6,550",21AUG94,1,1,SUV,no,$883,2,No,0,$0,,No,02MAY50,49,0,14,"$1,463",F,Yes,No,Home Maker,Bachelors,"$101,545",12,Urban,1994Q3
710437405,2,28AUG96,25,Private,79616683,"$5,900",01SEP80,16,1,Sedan,no,$0,0,No,0,$0,,No,05JAN55,44,2,16,"$30,560",M,Yes,No,Clerical,High School,"$135,266",0,Rural,1996Q3
519692338,0,27DEC95,10,Private,79725518,"$17,440",27DEC92,3,1,Sedan,yes,"$18,599",2,Yes,5,$0,,No,18FEB52,47,0,12,"$112,366",M,No,No,Lawyer,Masters,$0,18,Highly Urban,1995Q4
923786982,0,21DEC95,30,Private,79744797,"$6,790",22JAN92,4,3,SUV,no,$0,0,No,0,$0,,No,18FEB60,39,0,9,"$35,366",F,Yes,No,Clerical,High School,"$166,481",9,Rural,1995Q4
215416482,0,24JAN95,5,Private,79768729,"$11,320",24JAN95,1,1,Pickup,no,$0,0,No,0,$0,,No,03JUN47,52,0,10,"$46,183",M,Yes,No,Home Maker,PhD,"$188,378",18,Urban,1995Q1
22955293,0,19MAR94,18,Private,79856990,"$15,810",19MAR94,1,1,Sedan,yes,$0,0,No,0,$0,,No,19SEP52,47,0,12,"$78,438",M,Yes,No,Manager,Bachelors,"$241,003",11,Urban,1994Q1
739230069,1,20OCT95,30,Private,79876308,"$21,260",03NOV79,16,3,Van,yes,$0,0,No,0,$0,,No,02FEB56,43,1,3,"$154,611",M,No,Yes,Lawyer,Masters,$0,19,Highly Urban,1995Q4
110602925,0,06FEB99,42,Private,79880725,"$13,350",08FEB89,10,1,SUV,no,$0,0,No,0,$0,,No,25JAN67,32,4,14,"$86,539",F,Yes,No,,Masters,"$305,557",19,Urban,1999Q1
524234466,0,26MAY95,32,Private,79891769,"$9,460",27MAY91,4,1,SUV,no,"$8,861",4,No,5,$0,,No,08JUL50,49,0,13,"$30,644",F,Yes,No,Home Maker,PhD,"$174,753",10,Highly Urban,1995Q2
131389656,0,25SEP96,21,Private,79898945,"$10,130",27SEP88,8,1,SUV,no,"$2,740",3,No,0,$0,,No,23DEC49,49,0,11,,F,No,No,Home Maker,High School,"$127,077",1,Urban,1996Q3
271476344,0,13JUN94,24,Private,79977599,"$15,580",16JUN81,13,1,SUV,no,$0,0,No,0,$0,,No,27APR51,48,0,8,"$66,702",F,Yes,No,Lawyer,Masters,"$221,009",21,Rural,1994Q2
924108063,0,02OCT93,45,Private,80061691,"$33,800",23SEP93,1,2,Sedan,no,"$5,594",1,No,0,$0,,No,12FEB48,51,0,,,F,Yes,No,Professional,Bachelors,,11,Highly Urban,1993Q4
191653305,1,23MAR99,5,Private,80335114,"$30,620",02MAR95,4,2,Pickup,no,$0,0,No,1,$0,,No,31DEC62,36,2,12,"$105,674",F,No,Yes,Lawyer,Masters,$0,13,Urban,1999Q1
373919199,3,20OCT97,34,Private,80387508,"$5,990",17OCT97,1,3,SUV,no,$0,0,No,0,$0,,No,28NOV57,41,3,0,$0,F,Yes,No,Student,High School,$0,1,Rural,1997Q4
103663917,1,27JUN98,9,Private,80406986,"$10,840",29JUN91,7,1,Sedan,yes,"$3,973",1,No,0,$0,,No,08JUL60,39,2,7,"$3,414",M,Yes,No,Student,<High School,$0,,Highly Urban,1998Q2
467453467,0,28JAN96,38,Private,80478288,"$14,810",26NOV95,1,2,SUV,no,$0,0,No,0,$0,,No,11APR55,44,0,12,"$100,046",F,Yes,No,Blue Collar,<High School,"$238,931",6,Rural,1996Q1
775465401,0,09JUL95,26,Private,80510838,"$13,730",11JUL85,10,1,SUV,no,"$30,903",1,No,3,$0,,No,23OCT58,41,1,14,"$45,153",F,No,Yes,Clerical,Bachelors,"$170,290",10,Urban,1995Q3
48362707,0,23DEC98,37,Private,80594397,"$1,500",23DEC98,1,1,SUV,no,$0,0,No,0,$0,,No,10OCT42,57,0,0,$0,F,Yes,No,Home Maker,High School,,4,Urban,1998Q4
305897392,0,27DEC96,35,Private,80600334,"$11,440",27DEC92,4,3,SUV,no,$0,0,No,1,$0,,No,07JUL41,58,0,13,"$151,814",F,No,No,Doctor,PhD,"$420,602",14,Urban,1996Q4
320851148,0,11NOV94,37,Private,80708442,"$12,100",12NOV88,6,1,SUV,no,$0,0,No,0,$0,,No,08APR48,51,1,12,"$106,036",F,Yes,No,Professional,Masters,"$301,485",19,Urban,1994Q4
649002884,0,20NOV96,47,Private,80709055,"$11,980",06DEC89,7,2,Sedan,yes,$0,0,No,0,$0,,No,01AUG65,34,0,9,"$36,648",M,No,No,Clerical,Bachelors,"$159,565",12,Highly Urban,1996Q4
998998702,0,05JUN94,5,Private,80835339,"$21,060",07JUN84,10,1,Van,no,$0,0,No,0,$0,,No,20JAN44,55,0,13,"$54,844",M,Yes,No,Professional,Bachelors,"$220,205",11,Urban,1994Q2
609564786,0,05MAR97,13,Private,80871698,"$21,650",03FEB97,1,2,Sedan,no,$0,0,No,1,$0,,No,06JUL47,52,0,11,"$106,169",F,No,No,Manager,Bachelors,$0,10,Urban,1997Q1
341338469,0,12MAY98,44,Private,80945328,"$21,130",14MAY88,10,1,Van,yes,$0,0,No,3,$0,,No,25JUN56,43,0,11,"$56,331",M,Yes,No,Blue Collar,<High School,"$191,688",4,Highly Rural,1998Q2
413155556,0,10APR96,40,Private,80988428,"$30,200",10APR96,1,1,Sedan,no,$0,0,No,3,$0,,No,04JAN47,52,0,11,"$90,349",F,Yes,No,Manager,Masters,"$299,552",6,Urban,1996Q2
498721403,0,24JAN96,26,Private,81118427,"$13,340",06FEB82,14,3,SUV,no,"$52,465",1,No,2,$0,,No,18APR47,52,0,11,"$12,169",F,No,No,Student,<High School,$0,4,Highly Urban,1996Q1
101014360,0,22JUL95,17,Private,81242865,"$11,560",23JUL91,4,1,SUV,no,$0,0,No,1,$0,,No,27JUN48,51,0,12,"$58,714",F,Yes,No,Manager,Bachelors,"$220,686",10,Urban,1995Q3
404075610,1,06DEC93,17,Private,81564379,"$5,900",06DEC93,1,1,SUV,no,"$2,863",2,No,0,$0,,No,06AUG55,44,2,11,"$126,023",F,No,Yes,Manager,Masters,"$322,205",13,Urban,1993Q4
771456575,1,14OCT97,67,Private,81581725,"$9,640",16OCT91,6,1,SUV,no,"$2,068",2,No,0,$0,,No,25NOV59,39,3,5,"$26,440",F,No,Yes,Clerical,Bachelors,$0,,Rural,1997Q4
543932507,0,26MAY98,46,Private,81658646,"$8,980",28MAY91,7,1,Sports Car,no,$0,0,No,1,$0,,No,12MAR26,73,0,15,"$1,773",F,No,No,Student,Bachelors,$0,14,Urban,1998Q2
424531982,0,01DEC98,17,Private,81685476,"$21,050",26JAN89,10,3,Pickup,no,$0,0,Yes,0,$0,,No,06DEC42,56,2,16,"$66,868",F,Yes,No,Blue Collar,High School,"$204,146",6,Highly Urban,1998Q4
24268527,0,27JUN93,61,Private,81737119,"$9,540",27JUN93,1,1,SUV,no,"$6,798",1,No,0,$0,,No,25JUN74,25,3,13,"$55,422",F,Yes,No,Professional,Bachelors,"$138,922",1,Urban,1993Q2
780584541,0,29JUL98,32,Private,81810281,"$14,390",30JUL92,6,1,Sedan,yes,$0,0,Yes,0,$0,,No,01APR66,33,1,12,"$66,803",M,Yes,No,Lawyer,Masters,"$193,201",17,Highly Urban,1998Q3
317353516,0,14OCT93,17,Private,81965517,"$9,240",16OCT87,6,1,SUV,no,"$3,716",1,No,0,$0,,No,21FEB59,40,1,12,"$77,388",F,Yes,No,Lawyer,Masters,"$260,895",14,Highly Urban,1993Q4
399814035,0,22JAN98,41,Private,81978403,"$41,230",09FEB91,7,4,Van,no,$0,0,No,0,$0,,No,29MAY44,55,0,11,"$241,408",F,No,No,Doctor,PhD,$0,17,Urban,1998Q1
844295434,0,09MAY99,38,Private,82102550,"$29,470",09MAY99,1,1,Pickup,no,"$4,683",2,No,0,$0,,No,07FEB69,30,0,11,"$175,172",F,No,No,Professional,Bachelors,"$403,714",1,Highly Urban,1999Q2
286953450,1,19MAR99,43,Private,82116401,"$28,890",24FEB89,10,3,Sedan,no,$0,0,No,0,$0,,No,09OCT56,43,2,15,"$89,534",F,Yes,No,Manager,Masters,"$243,221",13,Urban,1999Q1
603852482,0,09JUL95,38,Private,82266882,"$26,370",10JUL91,4,1,Pickup,no,$0,0,Yes,0,$0,,No,20JAN51,48,0,8,"$28,012",F,Yes,No,Clerical,High School,"$117,343",7,Highly Urban,1995Q3
778998251,0,08APR99,40,Private,82711995,"$8,840",09APR95,4,1,Pickup,yes,$0,0,Yes,0,$0,,No,03FEB64,35,0,8,"$30,782",M,No,No,Professional,High School,$0,12,Urban,1999Q2
799857899,0,03JUL96,5,Private,82981563,"$17,620",30JUL93,3,4,Sedan,no,$0,0,No,5,$0,,No,03JUL49,50,0,12,"$7,971",F,No,No,Home Maker,PhD,$0,,Highly Rural,1996Q3
213733981,1,25AUG95,30,Private,83275391,"$13,520",25AUG95,1,1,Sports Car,no,"$3,469",2,No,4,$0,,No,22NOV57,41,3,13,"$79,190",F,Yes,No,Manager,High School,"$235,543",1,Urban,1995Q3
521516607,0,04JUL98,21,Private,83420163,"$19,440",04JUL98,1,1,Sedan,yes,$0,0,No,0,$0,,No,16DEC61,37,0,12,"$117,782",M,Yes,No,Professional,Masters,"$323,295",16,Urban,1998Q3
845473829,0,21MAY94,51,Private,83442971,"$15,940",10JUN84,10,3,Sedan,yes,"$22,195",1,Yes,4,$0,,No,17JUN52,47,0,11,"$33,046",M,Yes,No,Blue Collar,<High School,"$216,287",1,Highly Urban,1994Q2
30227866,0,29JUN93,20,Private,83460798,"$6,700",30JUN89,4,1,Pickup,yes,"$4,663",2,No,1,$0,,No,03APR47,52,0,13,"$32,967",M,No,No,Lawyer,Masters,$0,14,Highly Urban,1993Q2
597997984,0,05SEP96,34,Private,83464802,"$17,750",17AUG96,1,2,Sedan,no,$0,0,No,2,$0,,No,26NOV45,53,0,13,"$70,195",M,No,No,Professional,Bachelors,$0,9,Rural,1996Q3
923570380,0,08MAR94,28,Private,83638871,"$20,070",09MAR91,3,1,Van,no,$0,0,No,0,$0,,No,19MAY65,34,0,10,"$8,903",F,No,No,Student,High School,$0,8,Urban,1994Q1
566109162,0,09SEP96,39,Private,83647214,"$2,850",13SEP83,13,1,Sports Car,no,"$1,468",1,No,5,$0,,No,01DEC62,36,2,11,"$13,509",F,No,Yes,Clerical,High School,$0,1,Highly Rural,1996Q3
310941047,0,22DEC94,35,Private,83693509,"$19,020",17DEC81,13,2,SUV,no,$0,0,Yes,0,$0,,No,15DEC64,34,4,16,"$37,543",F,Yes,No,Clerical,High School,"$180,907",7,Highly Urban,1994Q4
498954294,0,16JUL94,34,Private,83708743,"$13,250",21JUL94,1,2,Sedan,yes,"$35,363",1,Yes,0,$0,,No,24OCT67,32,4,12,"$17,453",M,Yes,No,Clerical,<High School,"$143,763",1,Highly Urban,1994Q3
317313846,0,13OCT96,56,Private,83768999,"$14,430",15OCT89,7,1,Sedan,no,"$8,586",1,No,4,$0,,No,28FEB43,56,0,13,"$30,010",M,Yes,No,Professional,High School,"$155,394",6,Highly Urban,1996Q4
205800569,0,23JUL97,5,Private,83828273,"$16,040",11JUL94,3,2,SUV,no,$0,0,Yes,1,$0,,No,15MAR58,41,0,8,"$104,436",F,Yes,No,Manager,Bachelors,"$304,883",9,Urban,1997Q3
994581910,0,26JUL97,16,Private,83855609,"$17,050",20AUG97,1,2,Van,yes,$0,0,No,4,$0,,No,26SEP58,41,2,15,"$92,259",M,Yes,No,Lawyer,Masters,"$252,944",14,Highly Urban,1997Q3
89979221,2,03JUL97,12,Private,84038203,"$15,430",25JUN97,1,3,Sedan,no,$0,0,No,0,$0,,No,22FEB58,41,2,12,"$188,472",M,Yes,No,Lawyer,Masters,"$426,546",20,Urban,1997Q3
402081149,0,02FEB98,24,Private,84053198,"$13,790",26FEB98,1,2,SUV,no,$0,0,Yes,2,$0,,No,29APR59,40,0,9,"$70,381",F,Yes,No,Manager,Masters,"$267,721",14,Urban,1998Q1
904432751,0,13MAY98,27,Private,84103400,"$27,280",03MAY94,4,2,Sedan,no,$0,0,No,0,$0,,No,07OCT42,57,0,14,"$200,772",F,No,No,Doctor,PhD,"$465,304",,Urban,1998Q2
493274156,0,11AUG95,29,Private,84427356,"$10,100",04JUL83,12,2,Pickup,yes,$0,0,Yes,5,$0,,No,08APR53,46,0,10,,M,Yes,No,Clerical,High School,"$153,059",1,Highly Urban,1995Q3
421438674,0,06JAN99,20,Private,84500388,"$14,750",06JAN99,1,1,Sports Car,no,$0,0,No,0,$0,,No,18JUL62,37,0,12,"$58,694",F,Yes,No,Blue Collar,<High School,"$210,695",9,Urban,1999Q1
524832150,0,20DEC97,5,Private,84546595,"$16,330",20DEC97,1,1,Sedan,yes,$0,0,Yes,2,$0,,No,23DEC52,46,0,12,"$102,271",M,No,No,Lawyer,Masters,"$298,214",22,Highly Urban,1997Q4
747977683,0,14OCT93,24,Private,84549743,"$11,180",17OCT83,10,1,Sedan,yes,$0,0,No,0,$0,,No,09MAY55,44,1,12,"$64,586",M,Yes,No,Professional,Bachelors,"$198,774",1,Urban,1993Q4
154024838,0,01FEB94,17,Private,84557098,"$14,130",03FEB88,6,1,Sedan,yes,$0,0,No,0,$0,,No,09JUL58,41,0,15,"$38,601",M,Yes,No,Blue Collar,High School,"$151,038",7,Highly Urban,1994Q1
527528077,0,26JUL98,30,Private,84624617,"$9,550",27JUL95,3,1,SUV,no,"$8,589",3,No,3,$0,,No,12JUN70,29,3,17,"$51,529",F,Yes,No,Professional,Bachelors,"$177,583",13,Highly Urban,1998Q3
888342226,0,19APR94,57,Private,84789727,"$8,710",21APR84,10,1,Sports Car,no,$0,0,No,0,$0,,No,02MAY59,40,0,11,"$32,060",F,No,No,Clerical,<High School,,1,Rural,1994Q2
260647630,0,21NOV95,103,Private,84800277,"$5,400",21NOV95,1,1,SUV,no,$0,0,No,0,$0,,No,21AUG60,39,0,0,$0,F,No,No,Home Maker,Bachelors,"$99,587",13,Highly Rural,1995Q4
523486098,0,23OCT94,30,Private,84803706,"$22,620",22NOV94,1,3,SUV,no,$0,0,Yes,4,$0,,No,22JUN44,55,0,14,"$207,044",F,No,No,Doctor,PhD,"$498,027",16,Highly Urban,1994Q4
857843370,0,01FEB98,39,Private,84914656,"$11,220",07MAR90,8,2,Pickup,no,$0,0,No,0,$0,,No,27JUN47,52,0,,"$45,180",M,Yes,No,Professional,Bachelors,"$248,185",14,Urban,1998Q1
44365425,1,22SEP97,39,Private,85330911,"$9,160",11OCT90,7,2,Pickup,yes,$0,0,No,1,$0,,No,12APR60,39,2,10,"$13,317",M,Yes,No,Clerical,<High School,"$100,772",1,Highly Urban,1997Q3
448891263,3,16MAY99,17,Private,85444141,"$15,470",16MAY99,1,1,Sedan,yes,$0,0,No,0,$0,,No,14FEB55,44,4,18,"$59,352",M,Yes,No,Manager,High School,"$192,373",1,Urban,1999Q2
615749147,0,14SEP98,40,Private,85554007,"$8,030",15SEP94,4,1,Pickup,yes,$0,0,No,2,$0,,No,20SEP43,56,0,6,"$65,291",M,Yes,No,Lawyer,Masters,"$227,016",12,Urban,1998Q3
197012324,0,12NOV96,19,Private,85668572,"$26,070",13NOV92,4,1,Sedan,no,$0,0,No,0,$0,,No,24DEC55,43,1,12,"$164,733",F,No,Yes,Lawyer,PhD,$0,13,Highly Urban,1996Q4
616070351,0,21AUG95,36,Private,85791110,"$12,580",21AUG95,1,1,Sedan,no,$0,0,No,0,$0,,No,13SEP57,42,0,12,"$38,944",F,Yes,No,Manager,High School,"$146,952",7,Urban,1995Q3
959837699,0,25AUG95,42,Private,85908909,"$6,200",27AUG85,10,1,SUV,no,"$5,120",1,No,0,$0,,No,08MAR52,47,0,10,,F,No,No,Lawyer,Masters,"$123,396",12,Urban,1995Q3
341587786,0,25JAN96,32,Private,85920465,"$31,310",26JAN89,7,1,Sedan,yes,$0,0,No,0,$0,,No,29MAY54,45,0,13,"$278,656",M,No,No,Doctor,PhD,,16,Urban,1996Q1
259580283,0,18OCT93,10,Private,86011153,"$13,490",13NOV93,1,2,Sedan,yes,"$9,287",3,No,5,$0,,No,18JUN40,59,0,11,"$71,226",M,Yes,No,Professional,Bachelors,"$252,722",11,Highly Urban,1993Q4
188689282,0,08DEC93,9,Private,86043011,"$18,500",09DEC89,4,1,SUV,no,"$5,562",1,No,2,$0,,No,02JUN48,51,0,7,"$53,264",F,No,No,Manager,Bachelors,$0,5,Urban,1993Q4
259085468,0,12APR99,34,Private,86121317,"$11,240",18MAR86,13,5,Pickup,no,$0,0,No,3,$0,,No,04NOV65,34,3,7,"$63,367",M,Yes,No,Manager,Masters,"$167,276",21,Urban,1999Q2
77330573,0,10JUN98,41,Private,86144254,"$21,030",11JUN92,6,1,Pickup,no,$0,0,No,0,$0,,No,13FEB51,48,0,11,"$76,581",F,No,No,Blue Collar,Bachelors,"$239,130",10,Urban,1998Q2
853439712,0,07SEP97,36,Private,86255167,"$1,500",15JUL97,1,2,Sedan,yes,$0,0,No,0,$0,,No,22OCT54,45,0,10,"$49,675",M,No,No,Professional,PhD,"$181,340",12,Urban,1997Q3
250440546,0,27JUL94,57,Private,86260389,"$17,110",29JUL87,7,1,SUV,no,$0,0,No,0,$0,,No,18JAN62,37,0,8,,F,No,No,Clerical,<High School,$0,1,Highly Rural,1994Q3
771611051,0,30NOV94,17,Private,86296348,"$22,770",03DEC83,11,1,Sedan,no,$0,0,No,0,$0,,No,01APR44,55,0,14,"$50,492",F,No,No,Professional,High School,"$226,015",1,Highly Urban,1994Q4
796247401,0,17DEC96,41,Private,86363369,"$13,520",22JAN97,1,2,Sedan,yes,$0,0,No,0,$0,,No,01AUG47,52,0,17,"$68,184",M,Yes,No,Lawyer,Masters,"$215,796",22,Urban,1996Q4
771950909,0,14NOV94,20,Private,86412017,"$13,990",24NOV90,4,3,Sports Car,no,"$7,766",1,No,4,$0,,No,05DEC52,46,0,11,"$26,266",F,Yes,No,Manager,Bachelors,"$125,951",7,Urban,1994Q4
942111568,2,12FEB95,43,Private,86641520,"$8,260",13FEB91,4,1,Sedan,no,$0,0,No,0,$0,,No,30SEP41,58,3,15,"$41,781",F,Yes,No,Clerical,High School,"$195,766",1,Rural,1995Q1
173481560,0,09OCT96,6,Private,86815712,"$12,680",10OCT89,7,2,SUV,no,$0,0,No,0,$0,,No,05OCT62,37,1,11,"$73,941",F,No,Yes,Manager,Bachelors,"$265,035",10,Urban,1996Q4
833942385,0,09SEP93,62,Private,86982550,"$16,900",29AUG93,1,2,SUV,no,$0,0,No,0,$0,,No,14DEC51,47,0,,"$2,916",F,Yes,No,Home Maker,Masters,"$92,800",22,Highly Rural,1993Q3
130304786,0,18JAN96,37,Private,86991432,"$11,160",19JAN90,6,1,Sports Car,no,$0,0,No,0,$0,,No,07APR52,47,0,11,"$20,300",F,Yes,No,Clerical,High School,"$137,480",8,Rural,1996Q1
425911852,0,03APR98,49,Private,87175905,"$13,740",05APR91,7,1,SUV,no,$0,0,No,3,$0,,No,08JAN42,57,0,0,$0,F,Yes,No,Home Maker,PhD,"$77,032",11,Rural,1998Q2
387990716,0,19NOV94,32,Private,87204011,"$7,620",19NOV94,1,1,SUV,no,"$2,490",2,No,2,$0,,No,16AUG40,59,0,,"$2,238",F,Yes,No,Home Maker,High School,"$96,941",8,Urban,1994Q4
643290981,0,05SEP94,5,Private,87253767,"$4,190",07SEP85,9,1,Sedan,yes,"$4,870",1,No,4,$0,,No,25OCT50,49,0,0,$0,M,Yes,No,Student,High School,"$88,927",8,Highly Urban,1994Q3
967829541,0,18JUL96,40,Private,87345060,"$16,260",18JUL96,1,1,Sedan,yes,"$6,453",3,No,7,$0,,No,21SEP49,50,0,13,"$92,028",M,No,No,Manager,Masters,$0,18,Urban,1996Q3
941381262,0,08SEP95,33,Private,87362789,"$11,460",04AUG89,6,2,SUV,no,$0,0,No,0,$0,,No,12MAY46,53,0,12,,F,Yes,No,Home Maker,Bachelors,"$162,241",11,Rural,1995Q3
911148514,0,23AUG96,36,Private,87402948,"$10,780",25AUG90,6,1,Sedan,yes,"$20,585",1,No,5,$0,,No,31AUG56,43,2,14,"$92,815",M,Yes,No,Professional,Bachelors,"$247,752",13,Highly Urban,1996Q3
296638822,0,14APR94,45,Private,87716727,"$13,640",16APR84,10,1,Sedan,yes,"$3,265",2,No,1,$0,,No,31JUL58,41,0,11,"$29,541",M,Yes,No,Manager,High School,"$204,260",1,Urban,1994Q2
312079324,0,12JAN97,33,Private,87727159,"$21,680",14JAN91,6,1,Sedan,no,$0,0,No,1,$0,,No,16SEP45,54,0,14,"$100,816",F,Yes,No,Lawyer,Masters,"$281,563",20,Highly Urban,1997Q1
173774917,0,30OCT94,8,Private,87730185,"$6,810",31OCT91,3,1,SUV,no,$0,0,No,1,$0,,No,12AUG50,49,0,13,"$94,072",F,Yes,No,Lawyer,Masters,"$251,912",4,Urban,1994Q4
327784944,0,19JUL96,28,Private,87730301,"$10,730",21JUL90,6,1,Pickup,yes,$0,0,No,3,$0,,No,16NOV43,56,0,9,"$19,712",M,No,No,Manager,Bachelors,$0,,Urban,1996Q3
633397720,0,18APR97,24,Private,87827411,"$16,560",26MAY91,6,4,Sedan,yes,"$29,754",3,Yes,1,$0,,No,20AUG58,41,0,10,"$136,585",M,No,No,Lawyer,Masters,$0,10,Highly Urban,1997Q2
523113485,0,20JAN99,15,Private,87886368,"$8,580",21JAN96,3,1,SUV,no,$0,0,No,2,$0,,No,04JUN46,53,0,0,$0,F,Yes,No,Home Maker,Bachelors,"$99,253",1,Highly Urban,1999Q1
246580096,0,06DEC97,51,Private,87903440,"$10,350",07DEC93,4,1,SUV,no,$0,0,No,0,$0,,No,28FEB67,32,3,0,$0,F,Yes,No,Home Maker,High School,"$107,325",1,Rural,1997Q4
605068161,0,20AUG95,34,Private,87905319,"$7,800",21AUG88,7,1,Sports Car,no,"$2,841",2,No,0,$0,,No,25SEP36,63,0,10,"$4,597",F,Yes,No,Home Maker,<High School,"$121,824",6,Urban,1995Q3
950626720,0,16APR94,29,Private,87943704,"$3,610",01APR90,4,2,SUV,no,$0,0,No,0,$0,,No,19FEB59,40,0,,"$21,104",F,Yes,No,Blue Collar,<High School,"$106,870",1,Urban,1994Q2
887903701,0,15JUN98,34,Private,87967147,"$21,920",15JUN98,1,1,Van,no,"$3,381",2,No,0,$0,,No,11JUL56,43,2,14,"$82,939",M,No,Yes,Blue Collar,<High School,$0,1,Highly Urban,1998Q2
271255516,1,08JUL97,41,Private,88008466,"$15,010",25JUL93,4,2,Sedan,yes,"$6,063",3,No,4,$0,,No,09OCT40,59,2,14,"$32,974",M,Yes,No,Clerical,High School,"$166,796",1,Urban,1997Q3
916539496,2,01OCT94,28,Private,88145473,"$18,180",02OCT91,3,1,Sedan,no,$0,0,No,0,$0,,No,11FEB55,44,2,16,,F,No,Yes,Manager,PhD,"$296,916",15,Urban,1994Q4
851522155,0,27JAN98,52,Private,88154897,"$11,250",27DEC93,4,2,Sedan,no,$0,0,No,2,$0,,No,25OCT48,51,0,7,"$46,502",M,No,No,Professional,Bachelors,"$148,272",14,Urban,1998Q1
31728817,0,31MAR98,61,Private,88273207,"$17,190",31MAR98,1,2,SUV,no,$0,0,Yes,0,$0,,No,06MAR57,42,0,0,$0,F,Yes,No,Home Maker,High School,"$104,265",,Highly Urban,1998Q1
379027531,0,11MAY94,45,Private,88295477,"$6,500",13MAY84,10,1,Sports Car,no,$0,0,No,0,$0,,No,17JUN49,50,0,0,$0,F,Yes,No,Student,<High School,$0,1,Rural,1994Q2
120742534,0,17NOV94,19,Private,88308779,"$7,810",17NOV94,1,1,Sedan,no,"$5,128",2,No,1,$0,,No,19JUN59,40,2,14,"$23,095",F,Yes,No,Clerical,<High School,"$140,824",,Urban,1994Q4
258811160,0,17OCT93,45,Private,88699806,"$4,900",01SEP93,1,2,Sports Car,no,$0,0,No,4,$0,,No,13APR65,34,3,13,"$20,299",F,Yes,No,Home Maker,High School,"$66,016",1,Highly Rural,1993Q4
539678669,0,03JAN98,34,Private,88840280,"$20,420",21DEC90,7,2,Sedan,yes,$0,0,No,0,$0,,No,03DEC57,41,2,14,"$146,370",M,Yes,No,Manager,High School,"$381,878",1,Urban,1998Q1
767748589,0,15JUL95,38,Private,88864935,"$23,900",19AUG89,6,3,Pickup,no,"$8,804",3,No,3,$0,,No,31MAR51,48,0,10,"$55,934",F,No,No,Professional,Bachelors,,7,Highly Urban,1995Q3
217592768,0,09OCT98,20,Private,88905358,"$27,740",10OCT94,4,1,Pickup,no,$0,0,No,0,$0,,No,21MAR43,56,0,12,"$17,546",F,No,No,Home Maker,Bachelors,$0,7,Rural,1998Q4
784157785,0,03JUN93,39,Private,89163505,"$21,890",04JUN89,4,1,Sedan,yes,$0,0,No,0,$0,,No,20SEP58,41,0,,"$119,109",M,No,No,Lawyer,Masters,$0,18,Rural,1993Q2
316572175,0,11NOV94,51,Private,89166724,"$28,640",11NOV94,1,1,Sports Car,no,"$7,537",1,No,0,$0,,No,28JUN55,44,2,15,"$85,472",F,No,Yes,Manager,Bachelors,"$310,143",9,Urban,1994Q4
655100096,0,10MAY93,5,Private,89180842,"$8,400",03JUL89,4,3,Sports Car,yes,"$36,622",2,No,8,$0,,No,27JUL31,68,0,15,"$45,033",M,Yes,No,Student,High School,$0,,Highly Rural,1993Q2
471846839,0,08DEC95,28,Private,89304591,"$21,160",12DEC79,16,1,SUV,no,"$6,091",3,No,3,$0,,No,18JUL70,29,2,12,"$109,719",F,No,Yes,Manager,Masters,$0,16,Urban,1995Q4
666517830,0,25SEP94,46,Private,89344916,"$15,110",31AUG90,4,3,Sedan,yes,$0,0,No,0,$0,,No,02SEP52,47,0,12,"$136,130",M,No,No,Doctor,PhD,$0,16,Urban,1994Q3
656027997,0,11APR94,48,Private,89364406,"$20,570",12APR88,6,1,SUV,no,$0,0,No,3,$0,,No,11AUG72,27,1,0,$0,F,Yes,No,Home Maker,Bachelors,"$91,135",9,Rural,1994Q2
827175537,0,31JUL96,32,Private,89572107,"$19,860",31JUL96,1,1,Sedan,no,$0,0,No,0,$0,,No,02JUN52,47,0,0,$0,F,No,No,Home Maker,PhD,$0,10,Rural,1996Q3
674266132,0,26MAY97,24,Private,89572299,"$13,140",28JUL93,4,2,Pickup,no,$0,0,No,2,$0,,No,01MAY70,29,2,13,"$75,468",F,No,Yes,Professional,Bachelors,$0,10,Highly Urban,1997Q2
122302194,0,26FEB95,21,Private,89606245,"$10,220",28FEB88,7,1,SUV,no,"$4,285",2,No,3,$0,,No,23NOV43,55,0,12,"$32,227",F,Yes,No,Lawyer,Masters,"$134,375",14,Urban,1995Q1
374898992,0,04SEP94,40,Private,89635155,"$9,340",20AUG94,1,2,Sedan,yes,$0,0,No,1,$0,,No,25OCT48,51,0,13,"$27,450",M,Yes,No,Clerical,High School,"$115,618",1,Rural,1994Q3
498520198,0,21MAR96,56,Private,89767094,"$15,290",21MAR96,1,1,Sedan,yes,$0,0,No,0,$0,,No,01MAR50,49,0,10,"$88,937",M,Yes,No,Professional,Masters,"$276,837",18,Highly Urban,1996Q1
900513938,0,27AUG95,44,Private,89777620,"$20,880",01SEP78,17,2,Sports Car,no,"$8,260",2,No,1,$0,,No,26MAR57,42,3,17,"$32,038",F,Yes,No,Clerical,Bachelors,"$156,632",9,Highly Urban,1995Q3
926182974,0,13AUG98,42,Private,89781105,"$13,860",14AUG92,6,1,SUV,no,"$4,451",2,No,0,$0,,No,06NOV52,47,0,0,,F,Yes,No,Doctor,PhD,$0,13,Highly Urban,1998Q3
565447249,0,20AUG98,36,Private,89907025,"$16,030",22AUG88,10,1,Sedan,yes,$0,0,No,0,$0,,No,02MAR54,45,2,,"$100,335",M,Yes,No,Lawyer,PhD,"$286,248",12,Urban,1998Q3
580771137,0,12JAN97,22,Private,89963059,"$5,000",14JAN94,3,2,Sports Car,no,$0,0,No,0,$0,,No,27NOV63,35,2,,"$43,196",F,Yes,No,Lawyer,Masters,"$166,154",15,Urban,1997Q1
185797662,0,25JAN98,36,Private,90055895,"$5,700",16FEB91,7,2,SUV,no,$971,2,No,4,$0,,No,24FEB57,42,0,,"$107,562",F,Yes,No,Manager,Bachelors,"$281,386",15,Urban,1998Q1
88774168,0,16JUN94,6,Private,90074675,"$11,770",16JUN94,1,1,Sedan,no,$0,0,No,2,$0,,No,05NOV45,54,0,15,"$43,821",F,No,No,Lawyer,Masters,$0,15,Urban,1994Q2
983800811,0,09JAN99,49,Private,90079700,"$14,080",24FEB93,6,7,Sedan,yes,$0,0,No,0,$0,,No,14MAY47,52,0,13,"$41,137",M,Yes,No,Professional,Masters,,15,Rural,1999Q1
590277374,0,15MAR95,22,Private,90492923,"$4,300",08MAR95,1,2,Sedan,no,"$8,800",3,No,3,$0,,No,14JUN71,28,2,0,,M,Yes,No,Student,High School,$0,6,Urban,1995Q1
518919215,2,25NOV93,12,Private,90639014,"$13,530",23DEC93,1,2,Sedan,no,"$7,068",2,No,0,$0,,No,29AUG43,56,3,16,"$127,361",M,Yes,No,,Masters,"$405,729",13,Urban,1993Q4
910036762,0,07FEB95,21,Private,90703339,"$8,100",11FEB80,15,1,SUV,no,$0,0,No,0,$0,,No,10SEP54,45,0,8,"$81,547",F,No,No,Professional,Bachelors,$0,8,Urban,1995Q1
912878931,0,26FEB96,47,Private,90720493,"$17,290",16MAR90,6,2,Sedan,no,$0,0,No,0,$0,,No,31DEC48,50,0,7,"$26,630",M,No,No,Manager,High School,,6,Urban,1996Q1
418359835,0,06SEP98,26,Private,90735453,"$7,230",06SEP98,1,1,SUV,no,$0,0,No,0,$0,,No,13APR73,26,1,9,"$31,270",F,Yes,No,Clerical,High School,"$137,930",12,Rural,1998Q3
362904635,0,07AUG94,52,Private,90777130,"$19,350",09AUG84,10,1,Sedan,no,$0,0,No,0,$0,,No,13JUL48,51,0,11,"$201,146",F,No,No,Lawyer,Masters,,21,Highly Urban,1994Q3
191542399,0,24OCT95,36,Private,90962200,"$10,220",25OCT89,6,1,Sedan,yes,$0,0,No,0,$0,,No,30MAR53,46,0,11,"$73,085",M,Yes,No,Manager,Bachelors,"$248,799",7,Urban,1995Q4
711587190,0,18OCT94,22,Private,91059517,"$10,490",24SEP94,1,2,SUV,no,$0,0,No,0,$0,,No,11JUL45,54,0,15,,F,Yes,No,Blue Collar,<High School,"$169,273",1,Urban,1994Q4
570460940,0,21DEC95,49,Private,91123240,"$20,480",15DEC85,10,2,Van,no,$0,0,No,0,$0,,No,07JUL54,45,0,14,"$58,369",M,Yes,No,Professional,High School,"$200,672",1,Highly Urban,1995Q4
340189673,0,14FEB94,22,Private,91217337,"$18,100",16FEB88,6,2,Van,yes,$0,0,No,0,$0,,No,24JUN47,52,0,8,"$44,432",M,No,No,Lawyer,Masters,"$149,078",13,Urban,1994Q1
746237747,0,21FEB97,42,Private,91228596,"$13,450",31MAR97,1,3,SUV,yes,$0,0,No,0,$0,,No,12NOV35,64,3,13,"$50,166",M,Yes,No,Manager,Masters,"$234,582",10,Urban,1997Q1
23309553,0,09OCT95,17,Private,91327897,"$9,980",09OCT95,1,1,Sedan,no,"$5,425",1,No,0,$0,,No,14FEB72,27,1,9,"$26,096",M,No,Yes,Clerical,High School,"$150,000",1,Highly Urban,1995Q4
488370522,0,17MAY99,14,Private,91495115,"$23,570",18MAY94,5,1,SUV,no,$0,0,No,0,$0,,No,18APR55,44,3,19,"$71,292",F,Yes,No,Blue Collar,<High School,"$245,771",1,Urban,1999Q2
374398386,0,18APR96,46,Private,91578096,"$4,890",18APR96,1,1,Sports Car,no,$0,0,No,1,$0,,No,16AUG35,64,1,19,"$4,143",F,Yes,No,Clerical,<High School,"$128,325",1,Rural,1996Q2
358544143,0,21SEP98,35,Private,91851059,"$9,250",19AUG94,4,2,Sports Car,no,"$6,923",2,No,0,$0,,No,16JUN57,42,0,9,"$17,631",F,No,No,Home Maker,High School,"$89,248",1,Rural,1998Q3
42074964,0,18OCT95,63,Private,91891761,"$20,200",08NOV95,1,2,Van,no,$0,0,No,1,$0,,No,11JUN57,42,0,10,,M,No,No,Clerical,Bachelors,$0,10,Urban,1995Q4
496217315,0,14MAY93,14,Private,91908900,"$6,400",23MAY89,4,2,Sedan,yes,$0,0,No,0,$0,,No,08JAN54,45,0,12,"$52,822",M,No,No,Lawyer,Masters,$0,12,Highly Urban,1993Q2
977629123,1,05SEP98,5,Private,91937557,"$7,240",05SEP98,1,1,SUV,no,$0,0,No,0,$0,,No,29NOV56,42,3,12,"$35,933",F,Yes,No,Clerical,<High School,"$148,959",5,Urban,1998Q3
493135449,0,09FEB96,41,Private,92011866,"$25,060",10FEB90,6,1,Sedan,yes,$0,0,No,1,$0,,No,18JAN51,48,0,12,"$7,535",M,Yes,No,Student,<High School,$0,8,Rural,1996Q1
868372619,0,19NOV96,54,Private,92014933,"$10,080",17NOV89,7,2,Sports Car,no,"$5,910",2,No,7,$0,,No,20JUL70,29,3,10,"$53,643",F,No,Yes,Clerical,High School,$0,11,Rural,1996Q4
876695164,0,09FEB96,25,Private,92129897,"$10,910",09FEB96,1,1,SUV,no,"$3,233",2,No,4,$0,,No,02MAY60,39,1,8,"$55,134",F,Yes,No,Lawyer,Masters,"$207,766",21,Urban,1996Q1
506949613,0,27SEP97,37,Private,92162369,"$9,880",28SEP92,5,1,SUV,no,$0,0,No,3,$0,,No,27DEC62,36,2,0,$0,F,Yes,No,Student,<High School,$0,1,Highly Rural,1997Q3
546165867,2,31MAR98,40,Private,92228655,"$12,300",01APR94,4,1,Pickup,no,$0,0,No,1,$0,,No,21APR61,38,3,13,"$24,578",F,Yes,No,Manager,Masters,"$141,220",23,Urban,1998Q1
411815926,0,10JUL96,28,Private,92532374,"$25,700",08JUL92,4,2,Sedan,yes,"$7,155",1,No,4,$0,,No,31JUL44,55,0,13,"$30,799",M,No,No,Blue Collar,Bachelors,$0,12,Highly Urban,1996Q3
542281799,0,27JAN97,38,Private,92586570,"$9,200",11MAR97,1,3,Sports Car,no,$0,0,No,0,$0,,No,09JAN36,63,0,11,"$19,205",F,Yes,No,Lawyer,Masters,"$150,574",3,Urban,1997Q1
470760964,0,04OCT95,5,Private,92663552,"$14,560",06OCT85,10,1,SUV,no,$0,0,No,0,$0,,No,02NOV49,50,0,11,"$130,563",F,Yes,No,Manager,Masters,"$376,707",13,Urban,1995Q4
765242697,0,31MAR98,29,Private,92842222,"$20,100",31MAR98,1,2,Sedan,no,$0,0,Yes,0,$0,,No,27MAR65,34,3,16,"$165,026",F,Yes,No,Manager,Masters,"$413,525",17,Urban,1998Q1
590017124,0,14JUN96,54,Private,92943168,"$20,330",18JUN83,13,1,Sedan,no,$0,0,No,0,$0,,No,10AUG49,50,0,12,"$138,304",F,Yes,No,Lawyer,Masters,"$368,049",15,Urban,1996Q2
979856160,2,25JAN97,82,Private,92973022,"$9,820",01FEB97,1,2,SUV,no,$0,0,No,4,$0,,No,19AUG51,48,0,11,"$133,493",M,Yes,No,Doctor,PhD,"$340,509",,Urban,1997Q1
126873088,0,03AUG93,5,Private,93188659,"$11,030",16AUG93,1,3,Sports Car,no,$0,0,No,0,$0,,No,31DEC49,49,0,12,"$46,336",F,Yes,No,Clerical,<High School,"$159,199",4,Urban,1993Q3
174395405,0,16AUG96,36,Private,93254029,"$17,340",08AUG89,7,2,SUV,no,$0,0,Yes,1,$0,,No,23FEB66,33,0,0,$0,F,No,No,Student,High School,$0,12,Urban,1996Q3
366929625,0,11NOV98,32,Private,93334968,"$20,190",16NOV78,20,1,Van,yes,$0,0,No,0,$0,,No,24AUG44,55,0,12,"$131,889",M,Yes,No,Professional,Masters,"$345,513",12,Urban,1998Q4
284182377,0,02NOV95,39,Private,93357078,"$14,360",04NOV95,1,3,Sports Car,no,"$6,900",4,No,4,$0,,No,13MAY46,53,0,10,"$71,735",F,No,No,Manager,Bachelors,$0,6,Urban,1995Q4
631023812,0,23APR97,53,Private,93462760,"$15,420",10JUL97,1,2,SUV,no,"$1,037",3,No,12,$0,,No,04OCT66,33,2,14,"$28,403",F,Yes,No,Blue Collar,<High School,"$101,889",1,Urban,1997Q2
679160940,2,12FEB96,5,Private,93643982,"$16,910",03APR89,7,2,Sedan,no,$0,0,No,0,$0,,No,04SEP59,40,3,,,F,Yes,No,Student,High School,$0,1,Rural,1996Q1
436659487,0,17JUN95,51,Private,93656645,"$7,910",29MAY91,4,2,SUV,no,$0,0,No,4,$0,,No,19APR39,60,0,11,"$4,103",F,Yes,No,Home Maker,<High School,"$103,570",,Rural,1995Q2
349773525,0,11FEB97,70,Private,93708491,"$12,580",13FEB91,6,1,SUV,no,"$2,856",1,No,3,$0,,No,18AUG50,49,0,10,"$58,225",F,Yes,No,Professional,High School,,8,Highly Urban,1997Q1
225280806,0,05AUG97,31,Private,93731871,"$35,750",17AUG97,1,2,Pickup,no,$0,0,No,3,$0,,No,03MAR44,55,0,13,"$133,959",F,Yes,No,Manager,Masters,"$396,631",19,Urban,1997Q3
174090414,0,13OCT96,55,Private,93937548,"$24,110",16OCT89,7,2,Sedan,no,"$4,664",3,No,5,$0,,No,11JAN44,55,0,14,,F,Yes,No,Professional,High School,"$201,137",1,Urban,1996Q4
318016319,0,06JAN98,24,Private,94121181,"$4,700",08JAN92,6,1,SUV,no,"$13,538",3,Yes,7,$0,,No,19SEP71,28,4,7,"$3,985",F,Yes,No,Student,<High School,$0,3,Urban,1998Q1
376864921,0,08JUL95,5,Private,94190222,"$12,840",17JUN86,9,3,SUV,no,$0,0,No,0,$0,,No,14APR47,52,0,12,"$56,919",F,No,No,Professional,Bachelors,"$249,577",14,Highly Urban,1995Q3
359968884,0,12MAY99,31,Private,94266400,"$18,970",13MAY95,4,1,Van,yes,"$39,529",3,No,2,$0,,No,31MAY42,57,0,14,"$76,123",M,Yes,No,Professional,Masters,"$265,089",5,Highly Urban,1999Q2
559289747,0,28FEB97,18,Private,94323283,"$27,120",29JAN93,4,2,Sedan,no,$0,0,No,3,$0,,No,10FEB44,55,0,12,"$155,290",F,Yes,No,Lawyer,PhD,,16,Highly Urban,1997Q1
855292358,0,23OCT96,17,Private,94341596,"$19,520",21SEP92,4,3,Sedan,no,$0,0,No,1,$0,,No,27AUG60,39,1,13,"$91,164",M,Yes,No,Manager,Bachelors,"$258,261",10,Urban,1996Q4
147215888,0,08JUL97,40,Private,94401244,"$35,530",16JUN87,10,3,Sports Car,no,"$3,868",1,No,3,$0,,No,23MAY39,60,0,11,"$83,639",F,No,No,Lawyer,PhD,"$268,714",17,Highly Urban,1997Q3
834367523,0,01AUG94,13,Private,94534802,"$12,810",01AUG94,1,1,Sedan,yes,$0,0,No,0,$0,,No,20MAY57,42,0,11,"$22,486",M,No,No,Home Maker,Masters,,22,Highly Urban,1994Q3
930659497,2,25MAY96,29,Private,94589894,"$9,400",25MAY83,13,3,SUV,no,$0,0,No,2,$0,,No,24APR54,45,2,8,"$14,856",F,Yes,No,Home Maker,<High School,"$98,109",6,Rural,1996Q2
982093332,0,09JUL97,25,Private,94740285,"$12,480",11JUL91,6,1,Sedan,yes,$0,0,No,2,$0,,No,25NOV65,33,3,17,"$6,503",M,Yes,No,Clerical,<High School,"$76,221",1,Rural,1997Q3
573265015,0,29NOV96,27,Private,95024179,"$11,470",22DEC86,10,2,Sedan,yes,$0,0,No,0,$0,,No,30DEC52,46,0,11,"$61,585",M,Yes,No,Professional,High School,"$225,119",8,Rural,1996Q4
857718623,0,06JUL98,34,Private,95096392,"$3,700",07JUL92,6,1,Sports Car,yes,"$5,678",1,No,8,$0,,No,01OCT77,22,2,10,"$23,452",F,Yes,No,,Masters,"$121,949",6,Urban,1998Q3
360133721,0,22SEP97,35,Private,95387940,"$17,970",24OCT91,6,2,Sedan,no,"$5,548",2,No,4,$0,,No,26APR66,33,3,15,"$9,157",F,Yes,No,Student,High School,$0,8,Urban,1997Q3
367189919,0,06JAN98,54,Private,95402118,"$14,400",14DEC93,4,2,Sedan,no,$0,0,No,0,$0,,No,02SEP62,37,0,0,$0,F,No,No,Home Maker,High School,$0,,Highly Rural,1998Q1
146260479,0,08JUN97,23,Private,95410496,"$10,630",18JUN97,1,3,Pickup,yes,"$8,924",1,No,0,$0,,No,09JUN55,44,0,8,"$68,770",M,No,No,Manager,Masters,$0,14,Urban,1997Q2
715001655,1,05SEP98,34,Private,95481863,"$13,520",06SEP92,6,1,SUV,no,$0,0,No,0,$0,,No,12MAR63,36,2,13,"$57,170",F,Yes,No,Clerical,Bachelors,"$189,135",13,Rural,1998Q3
153651182,0,26JUL94,9,Private,95491418,"$12,200",07AUG91,3,3,SUV,no,$0,0,No,2,$0,,No,19AUG57,42,0,12,"$65,037",F,Yes,No,Lawyer,Masters,"$210,955",6,Highly Urban,1994Q3
158952625,0,15MAR95,53,Private,95502811,"$9,690",16MAR91,4,1,Pickup,yes,$0,0,Yes,2,$0,,No,16NOV56,43,0,10,"$69,479",M,Yes,No,Professional,Masters,"$256,801",15,Highly Urban,1995Q1
563009193,0,19MAR97,38,Private,95530899,"$20,230",22MAR85,12,1,SUV,no,$0,0,No,0,$0,,No,17SEP49,50,0,14,"$24,833",F,No,No,Clerical,Bachelors,$0,9,Highly Rural,1997Q1
632514834,0,26FEB96,25,Private,95740069,"$5,600",27FEB90,6,1,SUV,no,"$2,405",3,No,5,$0,,No,16NOV58,41,3,12,"$52,073",F,No,Yes,Clerical,High School,$0,1,Urban,1996Q1
700043765,0,02JAN97,49,Private,95909772,"$27,410",12JAN97,1,2,SUV,no,$0,0,Yes,0,$0,,No,11SEP54,45,2,9,"$46,846",F,Yes,No,Manager,Bachelors,"$224,065",10,Urban,1997Q1
146989842,0,26FEB95,27,Private,95910973,"$17,520",02APR88,7,3,Van,no,$0,0,No,1,$0,,No,10APR50,49,0,10,"$69,515",M,No,No,Lawyer,Masters,"$238,630",9,Urban,1995Q1
198047433,0,21JUN94,36,Private,95988665,"$6,300",24JUN83,11,1,SUV,no,$0,0,No,0,$0,,No,14APR51,48,0,10,"$68,334",F,No,No,Professional,Bachelors,$0,1,Urban,1994Q2
249889271,0,16NOV93,63,Private,96011511,"$19,770",02DEC81,12,2,Sports Car,no,$0,0,No,0,$0,,No,10OCT38,61,0,,"$121,688",F,Yes,No,Lawyer,Masters,"$378,194",7,Rural,1993Q4
713692930,0,29APR96,21,Private,96074706,"$8,250",29MAY89,7,5,Sedan,yes,"$5,316",3,No,4,$0,,No,18AUG61,38,2,13,"$29,674",M,No,Yes,Clerical,High School,$0,,Highly Urban,1996Q2
700039910,0,01JAN94,8,Private,96107032,"$16,660",02JAN90,4,1,Sedan,no,$0,0,No,4,$0,,No,25SEP58,41,0,12,"$110,624",F,Yes,No,Lawyer,Masters,"$283,358",15,Urban,1994Q1
839444177,0,16AUG98,28,Private,96125948,"$8,480",30SEP95,3,2,Pickup,yes,$0,0,Yes,0,$0,,No,06OCT61,38,0,10,"$31,831",M,No,No,Clerical,High School,"$111,405",5,Rural,1998Q3
154661302,0,12AUG97,27,Private,96131252,"$1,500",12AUG97,1,1,Sedan,no,$0,0,No,0,$0,,No,09DEC46,52,0,13,"$40,709",M,Yes,No,Manager,Masters,"$181,938",13,Urban,1997Q3
107491590,0,13AUG95,69,Private,96169601,"$5,600",15AUG86,9,1,Sports Car,no,"$7,551",1,No,0,$0,,No,19DEC57,41,2,9,"$59,936",F,No,Yes,Professional,Bachelors,$0,,Rural,1995Q3
708997692,0,08MAY96,25,Private,96182192,"$6,000",08APR96,1,2,SUV,no,$0,0,Yes,2,$0,,No,27APR54,45,0,12,"$80,358",F,Yes,No,Manager,High School,"$232,459",1,Urban,1996Q2
489736792,0,13JAN97,29,Private,96227579,"$16,970",14JAN94,3,1,Van,yes,$0,0,No,3,$0,,No,05JUL45,54,0,11,"$27,839",M,Yes,No,Blue Collar,<High School,"$174,220",4,Highly Urban,1997Q1
604246933,0,29OCT95,46,Private,96230732,"$25,980",29OCT95,1,1,Sedan,no,$0,0,No,0,$0,,No,24JUN71,28,1,12,"$64,854",F,Yes,No,Blue Collar,Bachelors,"$205,489",11,Highly Rural,1995Q4
174226515,0,13OCT94,28,Private,96255205,"$18,490",27AUG91,3,2,Van,no,$0,0,No,2,$0,,No,21AUG39,60,0,16,"$20,139",M,Yes,No,Clerical,<High School,"$193,148",9,Urban,1994Q4
645974668,0,21FEB97,57,Private,96320127,"$1,500",22FEB93,4,1,SUV,no,$0,0,No,2,$0,,No,22MAR59,40,2,0,$0,F,Yes,No,Home Maker,High School,$0,1,Highly Rural,1997Q1
189010371,0,20FEB99,17,Private,96501742,"$14,460",20FEB99,1,1,Sedan,yes,$0,0,No,0,$0,,No,23DEC48,50,0,10,"$51,553",M,No,No,Manager,Bachelors,"$173,821",13,Urban,1999Q1
169685431,0,19DEC96,23,Private,96707456,"$15,450",23DEC83,13,1,Sedan,yes,$0,0,No,0,$0,,No,16JUN59,40,0,7,"$52,718",M,No,No,Professional,High School,"$210,922",9,Urban,1996Q4
23899383,0,26FEB98,26,Private,96739278,"$27,270",28FEB92,6,1,Sedan,yes,$0,0,No,1,$0,,No,07JAN52,47,0,14,"$96,111",M,Yes,No,Doctor,PhD,"$288,719",12,Urban,1998Q1
104793760,2,06OCT96,60,Private,96766882,"$6,550",02NOV84,12,3,SUV,no,"$3,791",1,No,7,$0,,No,13FEB54,45,3,14,"$36,912",F,No,Yes,Clerical,Bachelors,$0,12,Urban,1996Q4
647329362,0,10AUG97,39,Private,96767101,"$8,190",10SEP91,6,2,SUV,no,"$26,785",2,Yes,0,$0,,No,30NOV69,29,4,12,"$126,263",F,Yes,No,Manager,PhD,"$319,400",13,Urban,1997Q3
982596497,0,20AUG97,5,Private,96773636,"$19,190",25AUG87,10,4,SUV,no,$0,0,No,1,$0,,No,30MAR55,44,2,15,,F,Yes,No,Professional,Bachelors,"$213,786",,Highly Urban,1997Q3
472441773,0,20JAN94,35,Private,97244335,"$21,260",21JAN90,4,1,SUV,no,$0,0,No,1,$0,,No,16JUL63,36,0,10,"$160,878",F,Yes,No,Manager,PhD,"$357,482",12,Urban,1994Q1
398891963,0,10DEC93,36,Private,97253583,"$10,580",10DEC93,1,1,Sedan,no,"$2,577",4,No,6,$0,,No,08JAN62,37,0,12,"$53,840",M,Yes,No,Professional,High School,"$162,697",1,Highly Urban,1993Q4
217015750,0,04JUN98,48,Private,97282638,"$15,240",06JUN88,10,1,Sports Car,no,$0,0,No,3,$0,,No,10JUL37,62,0,14,"$75,381",F,Yes,No,Manager,Masters,"$243,941",15,Urban,1998Q2
931269096,0,09DEC98,58,Private,97367282,"$5,500",11DEC91,7,1,SUV,no,$0,0,No,0,$0,,No,21JUL59,40,2,0,$0,F,Yes,No,Home Maker,High School,"$96,384",1,Highly Rural,1998Q4
975568099,1,23NOV98,5,Private,97486517,"$15,270",24NOV92,6,1,Sedan,yes,"$2,997",1,No,0,$0,,No,18DEC53,45,3,13,"$16,086",M,Yes,No,Clerical,<High School,"$108,026",,Highly Urban,1998Q4
690227177,0,17SEP93,10,Private,97551140,"$12,310",19SEP87,6,1,Sedan,yes,$0,0,No,0,$0,,No,03SEP56,43,0,,"$65,069",M,Yes,No,Professional,Bachelors,"$178,778",16,Urban,1993Q3
964117167,0,29MAY96,41,Private,97597296,"$11,810",30MAY92,4,1,SUV,no,$0,0,No,1,$0,,No,26JUN58,41,0,13,"$28,380",F,Yes,No,Clerical,High School,"$118,927",10,Highly Rural,1996Q2
745707863,0,12JAN97,49,Private,98094412,"$9,950",04JAN91,6,3,Sedan,yes,$0,0,No,0,$0,,No,30OCT63,36,0,12,"$48,509",M,Yes,No,,PhD,,18,Highly Urban,1997Q1
39376932,0,16MAR99,5,Private,98228064,"$10,940",17MAR93,6,1,Pickup,no,$0,0,No,2,$0,,No,28MAY49,50,0,14,"$44,441",M,Yes,No,Lawyer,Masters,"$150,983",11,Rural,1999Q1
551398709,0,22APR99,52,Private,98288344,"$24,690",23APR93,6,1,Sedan,no,"$3,031",2,No,5,$0,,No,28JAN71,28,1,12,"$12,841",F,Yes,No,Home Maker,Bachelors,"$85,755",10,Highly Urban,1999Q2
453194620,0,22JUN95,30,Private,98308645,"$12,690",24JUN85,10,1,SUV,no,$0,0,No,0,$0,,No,24DEC52,46,0,6,"$65,894",F,No,No,Manager,High School,$0,1,Urban,1995Q2
211941702,0,22OCT98,101,Private,98394704,"$15,910",23OCT92,6,1,Sports Car,no,$0,0,No,0,$0,,No,21JUL58,41,2,17,$666,F,Yes,No,Student,<High School,$0,7,Rural,1998Q4
790988713,0,02DEC95,43,Private,98444099,"$1,500",04DEC86,9,1,Sedan,no,$0,0,No,0,$0,,No,23MAY48,51,0,0,$0,M,Yes,No,Student,<High School,$0,1,Rural,1995Q4
180401987,0,01MAR98,5,Private,98561135,"$8,220",01APR98,1,3,Sedan,yes,$0,0,No,0,$0,,No,22MAR54,45,0,13,"$97,205",M,Yes,No,Manager,Bachelors,"$294,982",9,Urban,1998Q1
371469946,0,08AUG94,37,Private,98748862,"$9,980",30JUN87,7,2,Pickup,yes,"$7,104",4,No,5,$0,,No,18JUL59,40,2,13,"$31,080",M,Yes,No,Professional,High School,"$127,150",1,Highly Urban,1994Q3
19188910,0,26APR97,75,Private,98824167,"$17,490",02MAY97,1,2,Van,yes,$0,0,No,0,$0,,No,03MAY50,49,0,,"$55,473",M,Yes,No,Professional,Bachelors,"$210,749",11,Urban,1997Q2
356334131,0,23FEB97,36,Private,98987138,"$36,390",08MAR91,6,2,Van,no,"$5,666",2,No,6,$0,,No,29SEP64,35,0,,"$149,937",F,Yes,No,Professional,Bachelors,"$404,842",7,Highly Urban,1997Q1
959280883,0,07NOV98,27,Private,99487926,"$19,570",20OCT92,6,2,SUV,no,"$1,118",2,No,0,$0,,No,25JUL52,47,0,7,"$68,623",M,No,No,Blue Collar,Bachelors,$0,10,Urban,1998Q4
294363631,0,08MAR99,31,Private,99572549,"$19,390",08MAR99,1,1,SUV,no,$0,0,No,0,$0,,No,29JUN61,38,0,8,"$118,057",F,Yes,No,Manager,Bachelors,"$298,339",9,Urban,1999Q1
63104807,0,18NOV98,23,Private,99733466,"$9,300",03DEC92,6,2,SUV,no,"$44,376",1,Yes,0,$0,,No,03JAN52,47,0,15,"$31,045",F,Yes,No,Clerical,Bachelors,"$138,614",,Urban,1998Q4
135158827,0,12JAN98,24,Private,99801580,"$20,640",06MAR98,1,2,Sedan,no,$0,0,No,2,$0,,No,06NOV57,42,0,12,"$80,078",F,Yes,No,Lawyer,Masters,"$266,403",16,Highly Urban,1998Q1
849208064,0,18DEC97,12,Private,99966509,"$13,820",20DEC90,7,1,SUV,no,$0,0,No,0,$0,,No,18JUN51,48,0,15,"$39,837",F,Yes,No,Blue Collar,<High School,"$170,611",1,Highly Urban,1997Q4
642473846,3,11MAY94,28,Private,63422622,"$7,770",12MAY88,6,1,Sports Car,no,"$28,476",1,Yes,5,$59,02FEB95,Yes,21SEP59,40,3,14,"$22,705",F,Yes,No,Clerical,<High School,"$138,803",,Urban,1994Q2
422175609,0,20NOV93,5,Private,11759700,"$5,700",17JAN94,1,2,Sports Car,no,"$4,865",1,No,6,$150,22AUG94,Yes,09MAY62,37,4,0,,F,Yes,No,Home Maker,High School,"$55,527",7,Urban,1993Q4
95483524,0,29MAR97,25,Commercial,80498276,"$4,800",07APR93,4,2,SUV,no,$0,0,Yes,0,$224,24DEC97,Yes,31JAN66,33,2,9,"$31,675",F,Yes,No,Blue Collar,High School,"$159,621",,Highly Urban,1997Q1
462357799,2,11JUL98,53,Private,23374567,"$1,500",12JUL92,6,1,Sports Car,no,"$1,433",2,No,5,$292,12APR99,Yes,11AUG58,41,4,0,$0,F,No,Yes,Home Maker,Masters,$0,,Highly Urban,1998Q3
991813736,1,06JAN98,40,Commercial,20592972,"$11,940",23FEB88,10,2,Sedan,no,"$5,326",2,No,2,$313,21SEP98,Yes,20DEC61,37,4,16,"$74,246",F,Yes,No,Blue Collar,Bachelors,"$237,469",14,Highly Urban,1998Q1
810013827,0,28DEC96,45,Private,16579890,"$5,100",12FEB90,7,2,SUV,no,"$4,936",1,No,5,$464,11OCT97,Yes,04APR63,36,1,12,"$26,587",F,No,Yes,Clerical,<High School,$0,1,Urban,1996Q4
386518484,0,27FEB96,21,Commercial,66588151,"$9,880",28FEB92,4,1,Pickup,no,$0,0,No,2,$595,12MAY96,Yes,05JAN56,43,0,11,"$40,754",M,Yes,No,Professional,Bachelors,"$160,597",9,Highly Urban,1996Q1
980076743,0,29DEC97,48,Private,25275991,"$20,330",21NOV91,6,2,Van,no,$0,0,No,0,$596,28JUN98,Yes,21SEP61,38,0,9,"$70,851",M,Yes,No,Clerical,High School,"$205,840",1,Highly Urban,1997Q4
641066861,2,03SEP97,22,Private,86990775,"$15,770",03SEP97,1,1,Sedan,yes,"$8,174",3,No,2,$615,26NOV97,Yes,29JUN63,36,3,8,"$41,424",M,No,Yes,Manager,Bachelors,$0,15,Urban,1997Q3
897555319,0,01NOV94,40,Private,19767865,"$1,500",03NOV87,7,1,SUV,yes,"$3,331",1,No,6,$616,11JAN95,Yes,01JUL33,66,0,8,"$20,443",M,Yes,No,Blue Collar,<High School,"$164,510",1,Highly Urban,1994Q4
1780186,0,27DEC93,5,Commercial,12298296,"$34,260",27DEC93,1,1,Van,no,"$3,783",4,No,4,$648,05JAN94,Yes,07NOV55,44,0,10,"$53,660",F,Yes,No,Professional,Bachelors,"$232,498",,Highly Urban,1993Q4
86145863,0,21FEB99,26,Commercial,15515917,"$8,980",21FEB99,1,1,SUV,no,"$4,423",2,No,0,$664,27AUG99,Yes,29MAR55,44,2,14,"$82,068",F,Yes,No,Blue Collar,Bachelors,"$215,344",12,Highly Urban,1999Q1
510001503,0,12APR99,19,Private,3190144,"$11,650",13APR95,4,3,SUV,no,"$10,231",1,No,0,$680,30AUG99,Yes,02MAY42,57,0,12,,F,No,No,Clerical,High School,$0,1,Highly Urban,1999Q2
143289141,0,15OCT94,29,Private,93441901,"$1,500",17OCT87,7,1,Sports Car,no,"$6,838",4,No,5,$693,14JUL95,Yes,21JUN52,47,0,9,"$11,802",F,No,No,Home Maker,Bachelors,$0,9,Highly Urban,1994Q4
680584356,0,19JAN98,22,Private,71071746,"$26,900",22JAN95,3,2,SUV,no,$0,0,No,3,$721,30SEP98,Yes,18JAN47,52,0,12,"$11,545",F,No,No,Home Maker,High School,$0,1,Urban,1998Q1
439078387,0,12DEC94,33,Private,69970042,"$6,990",12DEC94,1,1,Pickup,yes,$0,0,No,3,$724,30JUN95,Yes,25FEB68,31,1,12,"$54,909",M,Yes,No,Blue Collar,<High School,,4,Highly Urban,1994Q4
449577066,1,08DEC93,24,Private,85615899,"$8,620",08DEC93,1,1,SUV,no,"$5,289",2,No,5,$726,12APR94,Yes,28JUL62,37,2,12,$77,F,Yes,No,Student,<High School,"$77,025",1,Highly Urban,1993Q4
424786843,0,12DEC98,41,Private,35091036,"$4,500",23JAN99,1,2,SUV,no,"$6,351",4,No,0,$755,17SEP99,Yes,02AUG69,30,0,10,"$27,803",F,No,No,Clerical,High School,$0,8,Highly Urban,1998Q4
64211058,1,03NOV93,52,Private,22461954,"$7,340",05NOV86,7,1,SUV,no,$0,0,No,0,$773,26JUL94,Yes,14APR61,38,1,6,,F,Yes,No,Clerical,<High School,"$113,408",1,Urban,1993Q4
943487889,1,31OCT95,33,Private,76525884,"$4,310",02NOV85,10,1,Sedan,no,"$30,254",3,Yes,0,$781,01MAR96,Yes,26FEB61,38,3,13,"$28,065",M,No,Yes,Clerical,Bachelors,"$112,596",8,Highly Urban,1995Q4
616018159,0,17JUL97,24,Commercial,23434443,"$10,310",19JUL90,7,1,Pickup,yes,"$9,736",3,No,2,$785,15NOV97,Yes,01DEC47,51,0,14,"$37,098",M,No,No,,Masters,,19,Urban,1997Q3
924144645,1,28JAN96,42,Private,77023728,"$10,280",28JAN96,1,1,SUV,no,"$9,035",4,No,4,$830,17NOV96,Yes,02JUL59,40,2,8,"$47,841",F,No,Yes,Clerical,Bachelors,$0,7,Urban,1996Q1
288116855,0,30AUG94,27,Private,7623670,"$4,500",30AUG87,7,2,Pickup,no,"$5,575",2,No,2,$835,09JUN95,Yes,19JAN71,28,0,9,"$13,410",M,Yes,No,Student,High School,$0,10,Urban,1994Q3
577969505,0,16AUG94,17,Private,93782355,"$8,450",20AUG94,1,2,Sports Car,no,$0,0,No,0,$864,04SEP94,Yes,10DEC73,25,2,11,"$44,516",F,No,Yes,Clerical,Bachelors,$0,1,Urban,1994Q3
266968671,1,02DEC94,15,Private,55910485,"$8,610",03DEC88,6,1,Sports Car,no,"$4,321",3,No,8,$865,26JUL95,Yes,18JUN55,44,1,11,"$27,052",F,No,Yes,Clerical,High School,$0,3,Highly Urban,1994Q4
944239689,0,22MAY94,75,Commercial,38726457,"$6,570",10APR90,4,5,Pickup,no,$0,0,No,0,$868,14SEP94,Yes,06APR61,38,0,0,$0,M,No,No,Home Maker,Bachelors,$0,1,Highly Urban,1994Q2
306365685,0,22JAN95,33,Private,37050111,"$10,550",05FEB91,4,3,SUV,no,"$6,730",2,No,0,$878,05JUL95,Yes,13NOV52,47,0,11,"$85,729",F,Yes,No,Professional,Bachelors,"$254,068",16,Highly Urban,1995Q1
515125019,0,23APR95,5,Commercial,19191324,"$9,240",07MAY95,1,2,Pickup,no,$0,0,Yes,1,$920,03FEB96,Yes,04NOV59,40,1,11,"$29,310",M,Yes,No,Clerical,High School,"$118,987",2,Highly Urban,1995Q2
265777754,0,20SEP93,54,Commercial,63739585,"$14,060",23SEP82,11,1,Sports Car,no,$0,0,No,3,$937,14JUL94,Yes,06FEB54,45,0,12,"$56,828",F,No,No,Blue Collar,High School,"$201,430",9,Highly Urban,1993Q3
874308442,0,29APR97,35,Private,54034854,"$13,680",01APR90,7,2,Sedan,yes,"$4,814",3,No,5,$980,06JUL97,Yes,28APR70,29,1,10,"$17,984",M,No,Yes,Clerical,High School,$0,1,Highly Urban,1997Q2
338776264,1,01SEP95,29,Private,51898523,"$18,740",08SEP95,1,4,SUV,no,"$5,108",1,No,9,"$1,020",09JAN96,Yes,24JUL41,58,2,17,"$100,886",F,Yes,No,Professional,Bachelors,,,Rural,1995Q3
12742023,2,11NOV93,26,Private,73386827,"$10,810",11NOV93,1,1,SUV,no,$0,0,Yes,0,"$1,030",20JAN94,Yes,12DEC53,45,2,,"$48,124",F,No,Yes,Professional,High School,"$226,555",1,Highly Urban,1993Q4
939976071,0,24SEP97,39,Commercial,5474235,"$28,960",29OCT97,1,4,Van,no,"$1,613",1,No,2,"$1,036",11DEC97,Yes,07DEC58,40,2,13,"$50,537",F,Yes,No,Blue Collar,High School,"$193,855",8,Highly Urban,1997Q3
134059959,0,14MAY99,42,Commercial,8348267,"$37,310",14MAY99,1,1,Sports Car,no,"$40,386",3,Yes,1,"$1,062",20JUN99,Yes,12OCT51,48,0,11,"$75,984",F,No,No,Blue Collar,High School,$0,2,Highly Urban,1999Q2
9413261,0,15APR98,37,Commercial,61931078,"$42,170",16APR92,6,1,Panel Truck,yes,$0,0,Yes,0,"$1,125",28SEP98,Yes,10NOV44,55,0,10,"$54,877",M,No,No,Clerical,Bachelors,$0,8,Highly Urban,1998Q2
232169136,0,09JAN98,26,Commercial,25183974,"$7,310",15DEC93,4,3,Pickup,yes,"$19,685",3,Yes,4,"$1,131",02OCT98,Yes,27MAR47,52,0,12,"$37,388",M,No,No,Blue Collar,<High School,$0,1,Urban,1998Q1
792196051,0,09NOV97,32,Commercial,36985503,"$5,800",20OCT97,1,2,Sports Car,no,"$2,768",3,No,7,"$1,144",04SEP98,Yes,13APR56,43,0,11,,F,Yes,No,Blue Collar,High School,"$209,570",1,Highly Urban,1997Q4
181793596,0,03FEB94,46,Private,35700551,"$6,700",03FEB94,1,1,Pickup,no,$0,0,No,0,"$1,145",21MAY94,Yes,18MAR47,52,0,10,"$43,546",M,No,No,Blue Collar,<High School,$0,1,Urban,1994Q1
281496208,0,02SEP96,5,Private,2740908,"$7,200",03SEP92,4,1,Pickup,yes,$0,0,No,0,"$1,146",30APR97,Yes,22NOV41,57,0,14,"$8,212",M,Yes,No,Student,<High School,$0,,Highly Urban,1996Q3
462719627,0,28JAN95,36,Commercial,50781749,"$23,170",29JAN91,4,1,SUV,no,$0,0,No,0,"$1,148",09JUL95,Yes,04APR45,54,0,13,"$65,234",F,Yes,No,Blue Collar,High School,"$280,155",1,Highly Urban,1995Q1
410548344,0,04JUL95,70,Private,63394942,"$19,620",25MAY84,11,3,SUV,no,$0,0,Yes,0,"$1,151",28JUL95,Yes,06JAN39,60,0,13,"$62,049",F,Yes,No,Lawyer,Masters,"$217,434",15,Highly Urban,1995Q3
869504500,2,09MAR99,19,Private,67113133,"$11,100",09MAR99,1,1,Sports Car,no,$0,0,Yes,3,"$1,153",20SEP99,Yes,13JUN58,41,2,0,$0,F,No,Yes,Lawyer,Masters,$0,17,Urban,1999Q1
959206681,0,08SEP97,29,Commercial,90778023,"$22,340",11SEP87,10,1,Van,yes,$0,0,No,0,"$1,157",06DEC97,Yes,06DEC45,53,0,12,"$46,396",M,Yes,No,Blue Collar,Bachelors,"$164,037",11,Urban,1997Q3
944239689,0,28FEB94,75,Private,3041763,"$5,300",10APR90,4,5,Sedan,no,"$7,504",2,No,2,"$1,165",25DEC94,Yes,05APR65,34,1,9,"$105,554",M,No,Yes,Lawyer,Masters,"$229,868",20,Urban,1994Q1
8649966,0,05AUG96,7,Commercial,10216952,"$5,480",05AUG96,1,1,Pickup,yes,"$2,904",2,No,1,"$1,185",26APR97,Yes,16NOV60,39,0,13,,M,Yes,No,Clerical,High School,"$90,212",1,Highly Urban,1996Q3
762375598,1,06JUL98,29,Private,25058838,"$15,220",06JUL98,1,1,SUV,no,$0,0,Yes,1,"$1,187",26DEC98,Yes,10OCT58,41,1,10,"$96,166",F,Yes,No,Lawyer,Masters,"$241,382",8,Urban,1998Q3
828313985,0,25JAN97,6,Private,19171988,"$17,100",11FEB97,1,2,SUV,no,$0,0,No,2,"$1,200",15APR97,Yes,21MAR39,60,0,13,"$54,710",F,Yes,No,Lawyer,Masters,"$190,364",,Highly Urban,1997Q1
533080109,0,27DEC94,59,Commercial,45473100,"$25,530",26DEC87,7,3,Panel Truck,yes,$0,0,No,1,"$1,204",02JUL95,Yes,24JUL61,38,1,8,"$97,114",M,No,Yes,Blue Collar,Bachelors,$0,5,Highly Urban,1994Q4
149932109,0,02FEB98,41,Private,83029121,"$7,240",14FEB85,13,2,Pickup,yes,$0,0,Yes,0,"$1,207",03APR98,Yes,15MAR59,40,1,11,"$40,252",M,No,Yes,Blue Collar,High School,"$201,112",1,Urban,1998Q1
845995112,0,25NOV93,17,Commercial,72945460,"$22,500",18DEC93,1,2,Pickup,no,$0,0,No,5,"$1,220",13APR94,Yes,10JUL72,27,3,0,$0,F,Yes,No,Student,Bachelors,$0,14,Urban,1993Q4
904889428,0,19JAN95,40,Private,58737453,"$6,000",19JAN95,1,1,SUV,no,"$3,373",3,No,1,"$1,221",15MAY95,Yes,09JUN54,45,0,0,$0,F,No,No,Home Maker,Bachelors,"$70,067",11,Highly Urban,1995Q1
329918495,0,29JUL94,32,Private,86080528,"$17,440",29JUL94,1,1,Van,no,$0,0,No,0,"$1,261",24MAR95,Yes,03FEB41,58,0,11,"$101,448",M,Yes,No,Professional,Bachelors,"$329,765",12,Highly Urban,1994Q3
477827686,0,10FEB94,27,Commercial,95915862,"$18,880",12FEB87,7,1,Pickup,no,$0,0,No,0,"$1,274",04DEC94,Yes,02OCT44,55,0,14,"$35,263",F,Yes,No,Blue Collar,High School,"$130,757",1,Highly Urban,1994Q1
195886848,0,17MAR99,48,Commercial,49743390,"$22,750",18MAR93,6,1,Panel Truck,no,$0,0,No,0,"$1,277",03SEP99,Yes,02SEP59,40,0,8,"$118,527",M,No,No,,Masters,"$323,324",13,Highly Urban,1999Q1
178961571,0,21APR97,24,Commercial,20336056,"$7,960",22APR94,3,1,Pickup,no,$0,0,Yes,0,"$1,290",28MAY97,Yes,13SEP62,37,0,12,"$64,563",M,Yes,No,Professional,Masters,"$225,995",12,Highly Urban,1997Q2
499795467,0,28JAN94,33,Private,98195770,"$5,200",03FEB88,6,2,SUV,no,"$4,327",3,No,0,"$1,304",11MAR94,Yes,16NOV62,37,0,,$0,F,Yes,No,Home Maker,<High School,"$76,867",,Highly Urban,1994Q1
862472750,0,27SEP97,31,Commercial,97704001,"$31,570",01OCT93,4,2,Panel Truck,yes,$0,0,No,1,"$1,307",28FEB98,Yes,13SEP41,58,0,15,"$91,051",M,Yes,No,Professional,Bachelors,"$329,168",1,Rural,1997Q3
434062050,0,11JUL97,46,Private,65158700,"$3,680",05JUL93,4,3,SUV,no,$0,0,No,0,"$1,324",25FEB98,Yes,12JUL65,34,1,13,"$37,806",F,Yes,No,Clerical,Bachelors,"$173,130",8,Rural,1997Q3
414833523,0,12JUL96,50,Private,33496117,"$10,490",26JUL90,6,2,Sports Car,no,"$41,137",1,Yes,5,"$1,333",16FEB97,Yes,13APR71,28,1,14,"$61,941",F,Yes,No,,Masters,"$196,239",11,Highly Urban,1996Q3
577030612,0,11MAY95,48,Private,21634370,"$20,800",14MAY81,14,1,Sports Car,no,$0,0,No,0,"$1,338",05DEC95,Yes,13MAY58,41,0,13,"$39,645",F,Yes,No,Clerical,High School,"$150,503",5,Highly Urban,1995Q2
886149709,0,10AUG93,18,Commercial,22578386,"$29,330",11AUG89,4,1,Panel Truck,yes,"$1,184",2,No,4,"$1,347",15NOV93,Yes,02APR48,51,0,7,"$141,546",M,No,No,Manager,PhD,"$351,285",,Urban,1993Q3
632172083,0,06DEC98,8,Private,5437054,"$6,500",12DEC87,11,2,Sedan,no,$0,0,No,2,"$1,413",26SEP99,Yes,30JUN49,50,0,13,"$94,589",M,Yes,No,Blue Collar,<High School,"$276,150",1,Urban,1998Q4
159682229,0,10FEB97,37,Private,51103452,"$12,760",11FEB93,4,1,Sports Car,no,$0,0,No,2,"$1,414",12AUG97,Yes,12AUG37,62,0,0,$0,F,Yes,No,Home Maker,High School,"$52,952",1,Highly Urban,1997Q1
749739115,2,13JAN94,30,Private,8257529,"$24,010",13JAN94,1,1,Sedan,no,"$4,426",2,No,3,"$1,418",21JUL94,Yes,08FEB59,40,3,16,"$96,613",F,No,Yes,Professional,Bachelors,"$296,274",5,Highly Urban,1994Q1
471115052,0,30SEP93,24,Private,17103213,"$7,270",30SEP93,1,1,Pickup,yes,$0,0,No,1,"$1,432",04APR94,Yes,19JUL56,43,0,12,"$57,712",M,Yes,No,Lawyer,Masters,,19,Urban,1993Q3
763745844,1,03MAY96,25,Commercial,63704408,"$13,020",06MAY86,10,1,SUV,no,"$44,010",3,Yes,4,"$1,436",26JAN97,Yes,14JUN59,40,2,16,"$75,188",F,Yes,No,Blue Collar,High School,"$241,182",6,Highly Urban,1996Q2
642771567,0,15DEC94,36,Private,24004391,"$7,550",21DEC88,6,3,SUV,no,$0,0,Yes,0,"$1,499",13SEP95,Yes,09SEP62,37,0,13,,F,Yes,No,Clerical,High School,"$143,167",1,Highly Urban,1994Q4
602256369,0,27MAY98,11,Commercial,11700993,"$8,930",07JUL91,7,2,SUV,no,"$5,289",1,No,4,"$1,502",11OCT98,Yes,12JUN70,29,2,14,"$45,299",F,Yes,No,Blue Collar,High School,"$148,600",1,Highly Urban,1998Q2
883839245,0,28DEC98,52,Commercial,68526043,"$24,900",05DEC92,6,2,Pickup,no,"$2,033",4,No,1,"$1,511",16JUL99,Yes,22DEC38,60,0,15,"$8,585",F,Yes,No,Professional,Bachelors,"$114,615",11,Urban,1998Q4
865577521,0,12JUN96,18,Commercial,47990773,"$26,810",16JUN82,14,1,Panel Truck,no,"$1,249",2,No,0,"$1,530",16JAN97,Yes,04JUL64,35,0,6,"$77,556",M,No,No,Blue Collar,Bachelors,$0,7,Highly Urban,1996Q2
171198581,0,20FEB94,16,Commercial,32973554,"$14,670",20FEB94,1,1,SUV,no,$0,0,Yes,2,"$1,533",17APR94,Yes,16SEP52,47,0,,"$50,603",F,No,No,Blue Collar,High School,$0,1,Urban,1994Q1
398404901,0,19MAY97,30,Private,82053431,"$6,000",20MAY94,3,1,Pickup,yes,$0,0,No,4,"$1,541",17JUL97,Yes,02FEB70,29,3,,"$15,958",M,No,Yes,Clerical,<High School,"$111,962",1,Highly Urban,1997Q2
567139121,0,20JAN96,26,Private,54270958,"$6,200",21JAN90,6,1,Sports Car,no,$0,0,No,4,"$1,550",01APR96,Yes,22DEC51,47,0,0,$0,F,No,No,Student,<High School,$0,1,Highly Urban,1996Q1
352463503,0,24DEC94,31,Private,75958171,"$13,340",26DEC84,10,1,Sedan,no,"$3,990",2,No,0,"$1,592",06JUL95,Yes,04NOV53,46,0,13,"$72,383",M,Yes,No,Professional,Bachelors,"$224,700",9,Highly Urban,1994Q4
95207832,0,07MAR99,31,Commercial,33098132,"$12,090",08MAR93,6,1,SUV,no,"$10,024",2,No,2,"$1,593",21DEC99,Yes,13MAY51,48,0,12,"$60,281",F,No,No,Blue Collar,High School,,1,Highly Urban,1999Q1
301548964,0,04FEB99,25,Commercial,97617950,"$7,000",09FEB95,4,2,Pickup,no,$621,3,No,3,"$1,611",27JUN99,Yes,23DEC43,55,0,11,"$12,729",M,Yes,No,Student,High School,$0,1,Highly Urban,1999Q1
929031390,1,07NOV95,13,Commercial,99555939,"$20,850",15OCT91,4,2,Pickup,no,$0,0,No,3,"$1,645",24APR96,Yes,25MAY62,37,1,,"$23,048",F,Yes,No,Blue Collar,High School,"$132,852",9,Highly Urban,1995Q4
657953193,0,10DEC93,35,Private,13345454,"$19,990",28DEC89,4,2,Van,yes,$0,0,No,0,"$1,669",03JUL94,Yes,05SEP48,51,0,11,"$65,979",M,Yes,No,Manager,High School,"$164,614",1,Urban,1993Q4
351440529,0,25NOV94,43,Commercial,17233873,"$13,270",25NOV94,1,1,Sedan,yes,"$4,740",2,No,5,"$1,680",24APR95,Yes,06OCT54,45,0,9,"$72,702",M,No,No,Blue Collar,High School,"$221,350",6,Highly Urban,1994Q4
770206094,0,03JUL97,29,Private,47301934,"$24,120",12JUL86,11,3,Sports Car,no,$0,0,No,0,"$1,704",10DEC97,Yes,09MAR46,53,0,9,"$47,793",F,No,No,Manager,High School,"$199,133",8,Urban,1997Q3
154342859,0,21APR96,48,Private,47322704,"$11,190",21APR90,6,2,Pickup,yes,$0,0,Yes,3,"$1,731",07OCT96,Yes,12APR70,29,3,13,,M,Yes,No,Blue Collar,Bachelors,"$269,107",9,Highly Urban,1996Q2
992004739,0,26JUN98,29,Private,5415919,"$4,050",26JUN98,1,1,Sports Car,no,"$3,971",2,No,0,"$1,736",25AUG98,Yes,17OCT66,33,1,11,"$25,544",F,No,Yes,Blue Collar,<High School,$0,1,Urban,1998Q2
598624716,2,29FEB96,45,Private,55540563,"$14,680",03MAR87,9,1,SUV,no,"$8,386",2,No,1,"$1,781",02MAY96,Yes,28OCT41,58,3,10,"$125,791",F,Yes,No,Lawyer,Masters,"$371,188",18,Urban,1996Q1
382476479,0,04MAR97,41,Private,2420608,"$12,930",10MAY84,13,2,Sports Car,no,"$35,666",2,Yes,0,"$1,826",02NOV97,Yes,29AUG68,31,2,14,"$30,653",F,No,Yes,Clerical,High School,$0,7,Urban,1997Q1
979049045,0,28SEP94,62,Commercial,84335709,"$19,240",02OCT77,17,1,Sedan,no,"$6,902",2,Yes,3,"$1,840",21MAY95,Yes,18SEP47,52,0,0,$0,F,Yes,No,Student,High School,$0,9,Highly Urban,1994Q3
366520317,0,19JUN97,22,Private,5521009,"$9,210",13JUN97,1,2,SUV,no,"$1,271",2,No,3,"$1,842",12MAR98,Yes,08AUG72,27,4,13,"$50,139",F,Yes,No,Blue Collar,High School,"$167,990",1,Urban,1997Q2
868741586,0,17MAY99,69,Commercial,58514405,"$6,400",17MAY99,1,1,Pickup,yes,"$5,032",3,No,7,"$1,869",30MAY99,Yes,09DEC49,49,0,0,$0,M,Yes,No,Student,High School,"$87,080",1,Highly Urban,1999Q2
523439612,1,08SEP97,60,Private,20401195,"$5,300",09SEP93,4,1,Sports Car,no,$0,0,No,0,"$1,875",17DEC97,Yes,08DEC60,38,2,0,$0,F,No,Yes,Home Maker,<High School,$0,4,Urban,1997Q3
536514165,0,25AUG96,12,Private,82083764,"$5,720",16JUL92,4,2,Sports Car,no,"$15,635",2,Yes,0,"$1,906",23SEP96,Yes,07SEP61,38,0,12,,F,Yes,No,Home Maker,High School,"$99,549",6,Highly Urban,1996Q3
521446300,0,13MAY96,39,Private,16332591,"$15,320",26APR96,1,2,SUV,no,$0,0,No,2,"$1,914",26JUL96,Yes,27JUL43,56,0,16,"$44,940",F,Yes,No,Blue Collar,<High School,"$196,891",9,Highly Urban,1996Q2
584134783,0,05FEB99,11,Commercial,37683067,"$11,900",07FEB92,7,1,SUV,no,$0,0,Yes,1,"$1,937",02SEP99,Yes,20DEC47,51,0,11,"$52,967",F,No,No,Blue Collar,High School,$0,1,Highly Urban,1999Q1
542481113,1,12MAY97,15,Private,93663455,"$18,900",22APR97,1,2,Van,no,$0,0,Yes,0,"$1,946",01NOV97,Yes,29DEC56,42,2,10,"$26,770",M,No,Yes,Clerical,High School,$0,,Highly Urban,1997Q2
381485893,1,19FEB98,39,Private,50802806,"$25,590",11FEB98,1,5,Sports Car,no,"$7,328",1,No,5,"$1,947",16APR98,Yes,17JAN57,42,1,10,"$73,376",F,No,Yes,Lawyer,Masters,$0,11,Highly Urban,1998Q1
156257492,0,11APR98,36,Private,64677928,"$15,380",24APR85,13,2,SUV,no,$0,0,Yes,3,"$1,973",04OCT98,Yes,25JUN64,35,2,14,"$127,504",F,No,Yes,Manager,PhD,$0,14,Urban,1998Q2
96474513,0,21APR99,32,Private,84436309,"$6,860",22APR93,6,1,SUV,no,"$7,926",3,No,3,"$1,978",19JUL99,Yes,27JAN51,48,0,14,"$58,132",F,No,No,Manager,High School,$0,1,Urban,1999Q2
935741085,0,26FEB94,42,Private,22746526,"$22,070",28FEB87,7,1,Van,yes,$0,0,No,0,"$1,990",27AUG94,Yes,05JUL63,36,0,11,"$33,447",M,No,No,Clerical,<High School,$0,1,Urban,1994Q1
107074178,0,02FEB95,32,Private,61050716,"$16,370",04FEB86,9,1,Sports Car,no,$0,0,No,0,"$2,000",27APR95,Yes,24SEP38,61,0,11,"$80,153",F,No,No,Manager,Masters,"$272,445",15,Urban,1995Q1
693036830,0,09MAY94,37,Private,58366962,"$9,690",09MAY94,1,1,SUV,no,"$4,588",1,No,6,"$2,007",24JUL94,Yes,09OCT42,57,0,8,"$38,253",F,No,No,Manager,High School,"$208,139",1,Urban,1994Q2
282076733,0,06OCT93,56,Private,64430653,"$12,960",29SEP80,13,2,SUV,no,"$3,116",2,Yes,0,"$2,027",25FEB94,Yes,18JUN50,49,0,11,$776,F,Yes,No,Home Maker,Bachelors,"$108,249",10,Urban,1993Q4
277471268,1,25NOV98,34,Private,30792337,"$14,650",26NOV95,3,1,Sedan,yes,$0,0,No,0,"$2,037",17JUL99,Yes,15JUN46,53,2,,"$29,080",M,Yes,No,Clerical,<High School,"$143,650",1,Highly Urban,1998Q4
897529156,0,29MAR97,33,Commercial,7589139,"$22,680",23FEB97,1,2,Panel Truck,yes,"$1,712",4,No,2,"$2,044",02JAN98,Yes,15JUN66,33,0,9,"$69,641",M,No,No,Blue Collar,Bachelors,"$230,290",15,Highly Urban,1997Q1
822594569,0,22AUG95,33,Commercial,59821826,"$11,440",23AUG91,4,1,Sports Car,no,$0,0,No,0,"$2,051",14NOV95,Yes,22MAR69,30,1,10,"$69,357",F,Yes,No,Blue Collar,High School,"$227,852",8,Highly Urban,1995Q3
215097189,0,27NOV93,37,Commercial,20058153,"$19,210",29NOV87,6,1,Van,yes,"$45,254",2,Yes,9,"$2,052",13JUN94,Yes,25OCT40,59,0,13,"$61,159",M,Yes,No,,Masters,"$208,072",13,Highly Urban,1993Q4
183388548,0,06JUL93,50,Private,72131717,"$16,050",02AUG93,1,3,Sedan,no,"$2,253",1,No,4,"$2,121",02NOV93,Yes,22MAR67,32,0,11,"$84,255",M,No,No,Professional,Masters,"$260,802",20,Highly Urban,1993Q3
480584902,1,03NOV97,46,Private,74031819,"$14,690",04NOV93,4,1,SUV,no,"$17,070",2,Yes,6,"$2,124",21DEC97,Yes,09NOV63,36,2,12,"$95,942",F,No,Yes,Manager,Masters,$0,19,Urban,1997Q4
976209328,0,07DEC95,51,Commercial,34956025,"$17,790",09DEC84,11,1,Van,yes,$0,0,Yes,0,"$2,132",13MAR96,Yes,01JUN39,60,2,19,"$29,176",M,Yes,No,Clerical,<High School,"$167,334",1,Highly Urban,1995Q4
637739719,0,13NOV95,33,Commercial,1358517,"$7,900",13DEC91,4,2,Pickup,yes,"$8,882",3,No,1,"$2,143",23APR96,Yes,23APR47,52,0,7,"$64,014",M,Yes,No,Blue Collar,<High School,"$244,863",5,Urban,1995Q4
220509569,1,24JAN94,36,Commercial,69964622,"$8,770",09FEB90,4,2,Pickup,no,$0,0,No,4,"$2,144",05APR94,Yes,17MAR62,37,2,13,"$35,718",M,Yes,No,Blue Collar,High School,"$145,487",1,Highly Urban,1994Q1
21552127,0,19JUN98,5,Private,96520283,"$25,000",20JUN94,4,1,SUV,no,"$3,685",3,No,0,"$2,175",21JUN98,Yes,16JUL65,34,0,3,"$48,292",F,No,No,Blue Collar,<High School,"$154,000",,Highly Urban,1998Q2
551848479,0,21OCT96,34,Commercial,17124419,"$16,920",24OCT86,10,1,Van,no,"$10,264",3,No,4,"$2,189",13FEB97,Yes,26SEP54,45,2,0,$0,M,Yes,No,Home Maker,<High School,"$101,395",1,Highly Urban,1996Q4
894679103,1,02SEP95,38,Private,13114414,"$22,010",02SEP95,1,1,Pickup,no,"$3,226",2,No,5,"$2,193",23DEC95,Yes,15NOV59,40,2,12,"$4,344",F,Yes,No,Home Maker,<High School,"$69,014",,Highly Urban,1995Q3
454328757,0,06JUN93,5,Commercial,48168028,"$7,720",07JUN89,4,1,Pickup,no,"$7,326",1,No,4,"$2,194",13DEC93,Yes,26JUL42,57,0,12,"$62,203",M,No,No,Blue Collar,High School,$0,9,Urban,1993Q2
424967789,0,12NOV93,57,Private,81388608,"$11,860",01NOV87,6,2,Sports Car,no,$0,0,No,0,"$2,200",21NOV93,Yes,14OCT44,55,0,11,"$39,975",F,Yes,No,Clerical,<High School,"$190,228",1,Highly Urban,1993Q4
629780029,0,30AUG98,54,Commercial,28202886,"$21,100",31AUG94,4,1,Van,yes,"$5,495",3,No,7,"$2,206",18SEP98,Yes,27JUN66,33,1,10,"$83,664",M,Yes,No,Blue Collar,Bachelors,"$217,763",8,Highly Urban,1998Q3
824014076,0,08MAR99,46,Private,94981308,"$14,880",08MAR99,1,1,Sedan,no,"$1,597",2,Yes,7,"$2,213",19MAY99,Yes,19JAN49,50,0,13,"$124,092",F,No,No,Clerical,Bachelors,$0,10,Highly Urban,1999Q1
428282729,1,11JAN96,36,Private,30784872,"$10,100",11JAN96,1,1,Pickup,yes,"$11,626",2,No,0,"$2,222",12SEP96,Yes,09SEP62,37,2,13,"$31,212",M,Yes,No,Clerical,High School,"$155,824",1,Highly Urban,1996Q1
157165466,0,23MAR99,33,Private,37362126,"$12,950",23MAR99,1,1,SUV,no,$0,0,Yes,3,"$2,240",27JUL99,Yes,25NOV54,44,3,11,"$70,452",F,No,Yes,Clerical,High School,$0,1,Highly Urban,1999Q1
291545732,0,18MAR97,16,Commercial,83694512,"$8,850",10APR94,3,2,SUV,no,$0,0,No,0,"$2,251",06JUN97,Yes,24NOV50,48,0,11,"$73,806",F,No,No,Blue Collar,High School,"$216,274",1,Urban,1997Q1
959710460,0,03MAY94,35,Private,65762791,"$10,150",23MAY84,10,2,SUV,no,"$10,658",1,No,4,"$2,299",13JUN94,Yes,18JAN49,50,0,13,"$36,504",F,No,No,Blue Collar,<High School,"$209,726",3,Urban,1994Q2
892231761,0,20FEB94,29,Commercial,10854884,"$9,480",21FEB90,4,1,Sports Car,no,$0,0,No,1,"$2,327",20SEP94,Yes,25NOV56,42,0,10,"$58,453",F,No,No,Blue Collar,Bachelors,"$202,236",,Highly Urban,1994Q1
542819619,2,25JAN94,17,Commercial,79183988,"$1,500",28JAN81,13,1,Sedan,yes,$0,0,No,4,"$2,327",19MAY94,Yes,04NOV55,44,2,0,$0,M,Yes,No,Student,Bachelors,$0,5,Highly Urban,1994Q1
82157353,0,06MAY98,50,Private,3473492,"$29,470",08APR92,6,2,Sports Car,no,$0,0,No,1,"$2,328",03SEP98,Yes,12SEP58,41,1,13,"$109,957",F,Yes,No,Lawyer,Masters,"$260,749",18,Highly Urban,1998Q2
707127309,0,04AUG98,22,Private,84554813,"$1,500",31AUG98,1,2,SUV,no,"$6,997",3,No,0,"$2,344",02MAR99,Yes,26OCT47,52,0,0,$0,F,Yes,No,Home Maker,<High School,"$131,093",5,Highly Urban,1998Q3
977322255,0,25MAR95,10,Commercial,63310309,"$22,430",26MAR91,4,1,Pickup,no,"$8,538",4,No,8,"$2,357",09JUL95,Yes,09MAR73,26,2,0,$0,F,Yes,No,Student,High School,,1,Urban,1995Q1
660187005,0,14APR97,30,Commercial,82761032,"$6,200",02MAY97,1,2,Pickup,no,$0,0,No,2,"$2,380",30NOV97,Yes,23NOV51,47,0,0,$0,M,Yes,No,Student,Bachelors,$0,9,Highly Urban,1997Q2
241963590,0,19MAR98,25,Private,30612801,"$9,370",02APR94,4,4,SUV,no,"$37,412",1,Yes,0,"$2,382",03JAN99,Yes,18DEC45,53,0,12,"$25,698",F,Yes,No,Clerical,<High School,"$213,856",1,Highly Urban,1998Q1
388166858,1,28JUL97,37,Private,43326962,"$31,960",18JUL97,1,2,Sports Car,no,"$5,827",3,No,4,"$2,386",15MAR98,Yes,23MAR57,42,2,13,,F,No,Yes,Clerical,Bachelors,$0,7,Urban,1997Q3
737451303,0,24JUN98,27,Commercial,62044875,"$10,890",09JUN98,1,2,SUV,no,"$4,044",2,No,0,"$2,394",09NOV98,Yes,26JUN68,31,3,10,"$26,606",F,No,Yes,Student,High School,$0,9,Urban,1998Q2
256760194,0,07JUN95,6,Private,63644389,"$10,170",08JUN91,4,1,SUV,no,"$8,135",3,No,3,"$2,422",05NOV95,Yes,01DEC41,57,0,11,"$13,235",F,No,No,Home Maker,Bachelors,"$135,560",13,Highly Urban,1995Q2
999457398,0,06APR96,5,Commercial,90725942,"$26,470",06APR96,1,1,Panel Truck,yes,$0,0,Yes,0,"$2,440",29JUL96,Yes,10NOV48,51,0,13,"$147,923",M,Yes,No,Manager,Bachelors,"$388,763",1,Urban,1996Q2
983362961,0,29FEB96,19,Commercial,70666646,"$17,560",01MAR93,3,1,Van,yes,$0,0,No,5,"$2,468",19MAY96,Yes,09SEP61,38,0,9,"$71,179",M,Yes,No,Blue Collar,Bachelors,"$226,918",7,Highly Urban,1996Q1
278472793,2,05JUN95,50,Private,7173322,"$11,270",05JUN95,1,1,Sedan,yes,$0,0,No,3,"$2,471",27MAR96,Yes,09FEB62,37,2,5,,M,Yes,No,Clerical,Bachelors,"$235,987",1,Highly Urban,1995Q2
84888394,0,29JUN94,14,Private,66081609,"$20,140",29JUN94,1,3,SUV,no,"$5,105",2,No,7,"$2,483",26JUL94,Yes,24JUL64,35,0,9,"$32,494",F,No,No,Clerical,High School,"$124,012",8,Highly Urban,1994Q2
633397720,0,14MAY96,47,Private,65229227,"$22,060",28MAY83,13,4,Van,no,"$1,685",3,No,0,"$2,489",01DEC96,Yes,20AUG58,41,0,10,"$136,585",M,No,No,Lawyer,Masters,$0,10,Highly Urban,1996Q2
127146830,0,22FEB96,25,Private,93418057,"$8,200",24FEB88,8,1,Sedan,yes,"$25,355",2,Yes,4,"$2,489",31AUG96,Yes,21JAN52,47,0,11,"$19,956",M,No,No,Clerical,<High School,$0,1,Highly Urban,1996Q1
389399946,2,04JAN94,19,Private,87000020,"$22,050",06JAN87,7,1,SUV,no,$0,0,No,1,"$2,492",25JUL94,Yes,21MAY37,62,3,12,"$47,590",M,No,Yes,Blue Collar,<High School,"$179,494",4,Highly Urban,1994Q1
528358373,0,11NOV97,30,Commercial,44554540,"$4,300",11NOV97,1,1,Sedan,yes,"$6,905",1,No,0,"$2,493",05MAR98,Yes,01MAR71,28,4,0,$0,M,No,Yes,Student,Bachelors,$0,13,Urban,1997Q4
304660699,0,04AUG93,28,Commercial,95373045,"$9,640",06AUG87,6,1,Pickup,no,"$33,018",2,Yes,7,"$2,493",07FEB94,Yes,01FEB52,47,0,9,"$34,362",M,No,No,Blue Collar,High School,$0,7,Highly Urban,1993Q3
957331189,0,14JAN95,49,Private,14568465,"$5,390",15JAN89,6,1,Sports Car,no,$0,0,No,1,"$2,505",02JUN95,Yes,11MAR43,56,0,14,"$38,924",F,Yes,No,Lawyer,Masters,"$183,890",16,Highly Urban,1995Q1
237786417,1,24APR94,52,Private,27749327,"$20,270",08APR91,3,3,Pickup,no,"$3,255",2,No,1,"$2,506",20SEP94,Yes,20JAN56,43,2,11,"$76,159",F,No,Yes,Professional,Bachelors,,,Highly Urban,1994Q2
478397979,3,28APR96,35,Private,81439638,"$6,350",28APR96,1,1,SUV,no,"$11,564",2,No,2,"$2,517",09JUL96,Yes,04JUN54,45,3,14,"$3,532",F,Yes,No,Home Maker,High School,"$71,734",6,Highly Urban,1996Q2
441214013,0,07MAR95,13,Private,96948206,"$14,500",07FEB82,13,2,Sports Car,no,"$48,298",1,Yes,4,"$2,546",12SEP95,Yes,12JUN30,69,0,12,"$60,965",F,Yes,No,Lawyer,Masters,"$231,014",20,Highly Urban,1995Q1
549794102,0,31AUG96,22,Commercial,35748490,"$16,260",01SEP92,4,1,SUV,no,"$3,416",4,No,3,"$2,557",12DEC96,Yes,27MAR63,36,1,13,"$39,811",F,Yes,No,Blue Collar,High School,"$139,551",4,Highly Urban,1996Q3
98442262,0,23NOV98,26,Commercial,48075472,"$10,780",23NOV98,1,1,Pickup,no,"$31,557",4,Yes,5,"$2,575",29MAY99,Yes,21MAR42,57,2,10,"$35,778",M,Yes,No,Clerical,High School,"$170,435",10,Highly Urban,1998Q4
338407124,0,10JUL98,46,Commercial,94423503,"$4,900",27MAY91,7,2,SUV,no,$0,0,No,3,"$2,610",23APR99,Yes,07OCT65,34,3,16,"$61,220",F,Yes,No,Blue Collar,High School,"$237,329",1,Highly Urban,1998Q3
293776930,0,05JAN95,51,Private,24747809,"$16,550",05JAN95,1,1,Sedan,yes,$0,0,No,1,"$2,610",21MAY95,Yes,31DEC53,45,1,9,"$51,221",M,Yes,No,Clerical,<High School,"$166,715",6,Highly Urban,1995Q1
694602815,2,07NOV98,16,Commercial,82547666,"$23,790",10NOV87,11,1,Sedan,yes,"$39,271",2,Yes,0,"$2,611",22NOV98,Yes,23FEB63,36,3,8,"$34,503",M,Yes,No,Blue Collar,High School,"$189,551",1,Highly Urban,1998Q4
779355847,0,24JAN98,36,Commercial,93364244,"$10,280",26JAN92,6,1,SUV,no,"$20,372",3,Yes,3,"$2,615",06MAR98,Yes,14JUN52,47,0,14,"$40,777",F,Yes,No,Blue Collar,High School,,1,Highly Urban,1998Q1
94001702,0,23OCT97,18,Commercial,26786087,"$6,880",25OCT91,6,1,Sedan,yes,$0,0,No,0,"$2,641",16JUL98,Yes,24DEC51,47,0,13,,M,Yes,No,Student,High School,$0,1,Highly Urban,1997Q4
459216288,1,17SEP96,36,Private,64061865,"$12,150",18SEP92,4,1,Sports Car,yes,$0,0,No,0,"$2,643",07JUN97,Yes,17FEB36,63,1,11,"$54,297",M,Yes,No,Professional,Bachelors,"$231,033",12,Urban,1996Q3
873032758,0,23MAR96,39,Commercial,48086980,"$21,430",26MAY92,4,3,Van,yes,"$7,114",1,No,4,"$2,646",30MAR96,Yes,21JUN60,39,0,6,"$81,042",M,Yes,No,Professional,Bachelors,"$247,600",9,Highly Urban,1996Q1
768917365,0,21AUG93,46,Private,50473833,"$13,190",24AUG83,10,1,SUV,no,"$2,516",4,No,2,"$2,649",06MAR94,Yes,01SEP50,49,0,11,"$48,215",F,No,No,Doctor,PhD,$0,19,Urban,1993Q3
477802692,0,28JUL96,24,Commercial,25885969,"$16,400",19JUL90,6,2,Sedan,yes,$0,0,No,0,"$2,660",10DEC96,Yes,27AUG56,43,2,16,"$58,158",M,Yes,No,Blue Collar,High School,"$203,678",1,Urban,1996Q3
555904577,0,24MAR94,44,Commercial,67371117,"$8,460",26FEB90,4,2,Pickup,yes,"$6,403",2,No,4,"$2,662",27SEP94,Yes,24JAN60,39,2,10,"$30,618",M,Yes,No,Blue Collar,High School,"$157,285",1,Highly Urban,1994Q1
309489992,0,27JUN95,29,Commercial,60065665,"$44,590",19MAY95,1,2,Panel Truck,no,"$8,331",2,No,5,"$2,707",08SEP95,Yes,03OCT48,51,0,12,,F,No,No,Professional,Bachelors,"$467,883",9,Highly Urban,1995Q2
205112426,0,17FEB97,15,Commercial,34737520,"$7,180",16FEB97,1,2,Pickup,yes,$0,0,No,0,"$2,722",03DEC97,Yes,29AUG63,36,0,11,"$23,372",M,No,No,Student,Bachelors,$0,10,Highly Rural,1997Q1
28456294,2,21AUG97,34,Private,32589157,"$24,180",21AUG97,1,1,SUV,no,"$10,877",1,No,5,"$2,723",10JAN98,Yes,04OCT58,41,2,15,"$173,572",F,Yes,No,Lawyer,Masters,"$447,608",25,Urban,1997Q3
810017911,1,06SEP93,49,Private,40239860,"$3,950",08SEP87,6,1,SUV,no,$0,0,No,0,"$2,727",31JAN94,Yes,22JUN40,59,2,14,"$27,823",F,Yes,No,Home Maker,Masters,"$161,744",9,Rural,1993Q3
394231712,0,17MAY95,30,Commercial,16714648,"$6,610",14JUL85,10,2,Pickup,no,$0,0,No,1,"$2,729",08SEP95,Yes,08JAN60,39,0,11,"$63,433",M,No,No,Blue Collar,Bachelors,"$236,857",,Highly Urban,1995Q2
594167500,0,17NOV98,54,Private,30514516,"$1,500",11NOV80,18,2,SUV,yes,$0,0,No,0,"$2,729",07FEB99,Yes,03JAN77,22,1,0,$0,F,No,Yes,Home Maker,High School,"$53,636",1,Urban,1998Q4
297184888,0,19FEB95,20,Commercial,27581150,"$5,500",27JAN92,3,2,Pickup,yes,"$7,756",2,No,4,"$2,737",28NOV95,Yes,29SEP59,40,0,12,"$130,381",M,Yes,No,,Masters,"$324,844",20,Highly Urban,1995Q1
643156689,0,04OCT93,40,Private,65381613,"$23,270",07NOV87,6,4,Sedan,yes,"$2,015",2,No,7,"$2,745",29MAY94,Yes,30NOV61,37,2,4,"$18,127",M,Yes,No,Blue Collar,<High School,"$129,798",4,Highly Urban,1993Q4
987906828,0,19JUN97,43,Commercial,69270613,"$11,550",11JUN93,4,2,Sedan,no,"$6,079",1,No,2,"$2,746",09APR98,Yes,16SEP48,51,0,11,"$49,451",M,No,No,Blue Collar,High School,$0,7,Highly Urban,1997Q2
606199659,0,27OCT95,42,Private,47911956,"$12,240",07NOV89,6,3,Sedan,yes,"$5,093",2,No,6,"$2,750",15FEB96,Yes,11JAN60,39,0,0,$0,M,No,No,Student,Bachelors,$0,,Rural,1995Q4
327882186,1,12AUG93,26,Private,13411252,"$7,070",12AUG93,1,1,Sports Car,no,$982,3,No,1,"$2,753",20NOV93,Yes,06MAR62,37,2,0,$0,F,Yes,No,Home Maker,Bachelors,"$80,883",6,Urban,1993Q3
683103279,0,14AUG98,65,Private,66500129,"$15,780",08SEP98,1,2,Sedan,yes,"$5,369",3,No,0,"$2,773",16DEC98,Yes,15MAR43,56,0,16,"$35,133",M,Yes,No,Manager,Bachelors,"$216,843",8,Urban,1998Q3
848872018,0,21FEB94,29,Commercial,54753113,"$24,660",21FEB94,1,1,Sports Car,no,"$43,501",1,Yes,2,"$2,797",16APR94,Yes,25OCT36,63,0,11,"$46,814",F,No,No,Blue Collar,Bachelors,,,Highly Urban,1994Q1
450344267,0,09JAN95,53,Private,9817382,"$6,520",10JAN92,3,1,Pickup,yes,$0,0,No,5,"$2,804",13JUN95,Yes,12NOV76,23,3,10,"$27,239",M,No,Yes,Clerical,High School,$0,1,Urban,1995Q1
294762574,0,04OCT94,29,Commercial,70938762,"$13,400",05OCT88,6,1,Sedan,no,$0,0,No,1,"$2,819",09MAR95,Yes,31JAN56,43,0,11,"$69,071",M,No,No,Blue Collar,High School,"$214,053",12,Highly Urban,1994Q4
31306688,0,14MAY99,43,Private,60298982,"$8,160",14MAY99,1,1,Pickup,no,"$5,386",1,No,4,"$2,829",25AUG99,Yes,03MAR63,36,0,11,$907,M,Yes,No,Student,<High School,$0,5,Urban,1999Q2
169551004,0,08JUL98,29,Private,74149451,"$8,350",08JUL98,1,1,Sports Car,no,$536,1,No,0,"$2,849",24JAN99,Yes,02DEC57,41,0,9,"$27,521",F,Yes,No,Blue Collar,<High School,"$141,133",1,Highly Urban,1998Q3
556594800,0,21MAY98,42,Commercial,20727060,"$5,300",21MAY98,1,1,Pickup,no,"$8,342",1,No,0,"$2,855",05JUN98,Yes,28MAY61,38,0,10,"$26,006",M,No,No,Clerical,High School,$0,8,Highly Urban,1998Q2
699416315,0,16SEP96,30,Private,40776990,"$14,170",20SEP93,3,2,Sports Car,no,"$2,629",1,No,0,"$2,895",21APR97,Yes,22FEB36,63,2,13,"$63,695",F,No,Yes,Manager,Masters,$0,12,Urban,1996Q3
969343262,0,16AUG93,31,Commercial,87142982,"$18,850",21AUG93,1,2,SUV,no,"$2,665",3,No,3,"$2,907",20FEB94,Yes,30AUG66,33,2,12,"$70,408",F,Yes,No,Blue Collar,Bachelors,"$190,139",9,Highly Urban,1993Q3
588888550,0,14OCT94,48,Private,187406,"$6,000",14OCT94,1,1,SUV,no,$0,0,No,3,"$2,920",03AUG95,Yes,17JAN54,45,0,0,$0,F,Yes,No,Home Maker,<High School,"$106,859",5,Highly Urban,1994Q4
876897657,0,08FEB97,29,Commercial,76504694,"$7,410",10FEB91,6,1,Pickup,no,"$1,491",2,No,8,"$2,922",20MAY97,Yes,10SEP67,32,2,0,$0,M,Yes,No,Student,High School,$0,1,Urban,1997Q1
32293494,0,18NOV96,37,Commercial,21795418,"$7,100",21NOV85,11,1,Sedan,no,$0,0,No,2,"$2,934",24FEB97,Yes,23OCT64,35,3,12,"$20,986",F,No,Yes,Blue Collar,High School,$0,,Urban,1996Q4
615089925,0,21JUL95,12,Private,74621244,"$8,920",21JUL95,1,1,SUV,no,$0,0,Yes,0,"$2,939",05AUG95,Yes,28JUN43,56,0,10,"$18,237",F,Yes,No,Lawyer,Masters,"$128,367",17,Highly Urban,1995Q3
931672228,0,05OCT98,46,Commercial,66829796,"$22,460",17SEP95,3,3,Van,no,"$6,029",1,No,7,"$2,964",27OCT98,Yes,11NOV64,35,2,10,"$71,827",M,Yes,No,Blue Collar,High School,"$193,298",10,Highly Urban,1998Q4
479902554,0,16MAY97,27,Private,65665878,"$15,370",17MAY94,3,1,Sports Car,no,"$2,747",1,No,4,"$2,988",13JUL97,Yes,25MAY71,28,1,0,$0,F,No,Yes,Home Maker,High School,$0,6,Highly Urban,1997Q2
266364710,1,14AUG95,27,Private,21162868,"$11,590",14AUG95,1,1,SUV,no,$0,0,No,5,"$3,000",11DEC95,Yes,26DEC58,40,2,15,"$30,324",F,No,Yes,Blue Collar,<High School,$0,6,Highly Urban,1995Q3
121133457,0,05AUG93,30,Commercial,4412535,"$21,840",05AUG93,1,1,Sports Car,no,"$6,600",2,No,3,"$3,008",14DEC93,Yes,12MAY45,54,0,,"$62,215",F,Yes,No,Blue Collar,High School,"$244,460",5,Highly Urban,1993Q3
552595618,0,27OCT95,24,Commercial,65515295,"$5,330",17OCT91,4,3,Pickup,yes,$0,0,No,4,"$3,008",29JUN96,Yes,09SEP63,36,0,10,"$38,317",M,No,No,Blue Collar,<High School,$0,1,Urban,1995Q4
57270211,0,26JUL98,73,Commercial,54001557,"$23,720",05SEP87,11,3,Panel Truck,yes,"$4,006",1,No,0,"$3,009",03MAR99,Yes,01AUG42,57,0,9,"$26,222",M,Yes,No,Clerical,<High School,"$165,896",1,Highly Urban,1998Q3
720443111,0,16APR99,31,Private,47609466,"$1,500",09MAR95,4,3,Sports Car,no,"$9,516",3,No,2,"$3,011",07NOV99,Yes,16DEC55,43,1,0,$0,F,Yes,No,Student,High School,$0,8,Highly Rural,1999Q2
451843366,0,04AUG95,16,Commercial,83220536,"$22,330",04AUG95,1,1,Pickup,yes,$0,0,No,3,"$3,033",03DEC95,Yes,15DEC74,24,1,10,"$55,492",F,No,Yes,Blue Collar,High School,$0,1,Urban,1995Q3
367663474,0,08AUG98,52,Private,22171705,"$12,910",14AUG98,1,2,SUV,no,$0,0,Yes,3,"$3,036",21FEB99,Yes,06OCT53,46,0,11,"$68,126",F,Yes,No,Professional,Bachelors,"$214,584",6,Highly Urban,1998Q3
427739476,0,29NOV93,52,Private,38018822,"$14,870",01DEC86,7,1,SUV,no,"$5,817",2,No,2,"$3,040",15JUL94,Yes,07SEP55,44,0,5,"$51,172",F,Yes,No,Professional,Bachelors,"$177,812",9,Highly Urban,1993Q4
855046042,1,10FEB96,50,Private,21200792,"$1,950",21FEB96,1,2,SUV,no,"$30,089",1,Yes,4,"$3,044",07JUN96,Yes,17MAY57,42,1,11,"$4,480",F,No,Yes,Home Maker,High School,$0,1,Highly Urban,1996Q1
326120152,0,11MAR97,30,Private,40032359,"$6,550",12MAR93,4,1,Pickup,no,$0,0,No,0,"$3,065",27JUL97,Yes,08NOV58,41,0,6,"$9,536",M,No,No,Blue Collar,<High School,$0,1,Urban,1997Q1
75457408,0,02AUG98,22,Private,35197652,"$22,410",20JUN95,3,2,Sedan,no,"$3,636",1,No,5,"$3,091",12FEB99,Yes,14NOV54,45,3,15,"$12,158",F,No,Yes,Clerical,<High School,$0,1,Highly Urban,1998Q3
55084702,0,11MAY98,5,Commercial,12777150,"$1,500",13MAY88,10,1,Sedan,yes,$0,0,No,7,"$3,092",25JUL98,Yes,21NOV83,,3,0,$0,M,No,Yes,Student,Bachelors,$0,8,Highly Urban,1998Q2
787877274,0,01SEP97,49,Private,89124781,"$6,130",22AUG88,9,2,SUV,no,$0,0,No,0,"$3,096",13SEP97,Yes,17JAN69,30,3,0,$0,F,No,Yes,Home Maker,<High School,$0,1,Highly Rural,1997Q3
118564133,0,28SEP96,32,Commercial,99630274,"$34,420",01OCT85,11,1,Panel Truck,yes,$0,0,Yes,2,"$3,106",03MAY97,Yes,26FEB52,47,0,13,"$282,198",M,No,No,,PhD,"$649,247",16,Highly Urban,1996Q3
724908543,0,08AUG98,42,Private,22194866,"$4,100",08AUG98,1,1,SUV,no,"$2,621",2,No,6,"$3,110",16JAN99,Yes,18JUL73,26,3,0,$0,F,Yes,No,Home Maker,Bachelors,"$50,964",8,Urban,1998Q3
727204683,0,22OCT93,22,Commercial,24616290,"$10,770",12OCT89,4,2,SUV,no,"$9,230",1,No,3,"$3,140",17DEC93,Yes,16JUL50,49,0,10,"$43,676",F,No,No,Blue Collar,High School,,7,Urban,1993Q4
339367738,0,30NOV98,41,Private,35590264,"$15,050",30NOV98,1,1,SUV,no,"$3,246",2,No,1,"$3,158",29APR99,Yes,07APR66,33,4,14,"$21,746",F,Yes,No,Blue Collar,<High School,"$124,207",2,Urban,1998Q4
301985160,0,26JUL98,40,Private,41589389,"$18,500",10JUL92,6,2,Sports Car,no,"$7,014",2,No,4,"$3,159",24DEC98,Yes,18JUN42,57,2,15,"$148,443",F,No,Yes,Lawyer,Masters,$0,11,Urban,1998Q3
648252980,2,22JUL98,42,Private,87405733,"$18,290",22JUL98,1,1,Van,yes,"$3,639",2,No,3,"$3,182",09JAN99,Yes,20MAR54,45,3,15,"$90,153",M,Yes,No,Lawyer,Masters,,19,Urban,1998Q3
800805121,0,13JAN96,24,Commercial,93910253,"$7,070",15JAN86,10,1,Pickup,yes,"$5,179",2,No,0,"$3,200",16MAR96,Yes,27NOV63,35,0,7,"$20,717",M,No,No,Blue Collar,High School,$0,7,Highly Urban,1996Q1
640655654,0,13SEP96,68,Private,34910694,"$5,760",15SEP89,7,1,Sedan,yes,"$3,409",2,No,11,"$3,225",06JAN97,Yes,26DEC76,22,1,10,"$20,646",M,No,Yes,Clerical,Bachelors,$0,10,Urban,1996Q3
330594203,0,16SEP94,53,Private,47089464,"$13,120",11SEP88,6,3,Sedan,yes,$0,0,No,1,"$3,236",12DEC94,Yes,28MAY69,30,0,9,"$21,313",M,Yes,No,Blue Collar,High School,"$140,640",6,Rural,1994Q3
142852953,0,26FEB96,16,Commercial,20720156,"$14,080",27FEB89,7,1,SUV,no,$0,0,Yes,1,"$3,261",17AUG96,Yes,25JAN59,40,0,11,"$53,899",F,Yes,No,Blue Collar,High School,,1,Highly Urban,1996Q1
535896650,0,12JAN99,43,Private,9714944,"$26,520",14JAN92,7,1,Sports Car,no,$0,0,No,0,"$3,282",19JUL99,Yes,17NOV69,30,2,12,"$106,722",F,No,Yes,Manager,Bachelors,$0,13,Urban,1999Q1
729074843,0,22APR94,57,Commercial,91809886,"$19,260",23APR88,6,1,Van,no,$0,0,Yes,3,"$3,305",15NOV94,Yes,17AUG42,57,0,13,"$40,264",M,No,No,Blue Collar,High School,$0,6,Highly Urban,1994Q2
99841097,0,24AUG95,42,Private,17829499,"$13,830",10AUG91,4,3,Sedan,no,"$6,556",3,No,0,"$3,321",22MAY96,Yes,02DEC53,45,0,4,,M,No,No,Professional,High School,$0,1,Urban,1995Q3
158481523,0,29NOV95,42,Private,65009466,"$2,070",29NOV95,1,1,SUV,no,"$6,535",2,No,1,"$3,327",25JAN96,Yes,23SEP62,37,1,12,"$5,678",F,No,Yes,Student,<High School,$0,1,Highly Urban,1995Q4
800579103,2,19MAR96,10,Private,74178844,"$11,960",23MAR81,15,1,Sedan,no,"$45,931",1,Yes,3,"$3,335",26MAR96,Yes,24AUG58,41,3,11,"$63,610",M,No,Yes,Clerical,High School,$0,1,Highly Urban,1996Q1
44950663,2,28AUG98,43,Private,9726202,"$26,710",01SEP81,17,1,Pickup,no,$0,0,No,0,"$3,337",16MAR99,Yes,15OCT56,43,3,14,"$12,284",F,Yes,No,Clerical,High School,"$100,519",7,Highly Urban,1998Q3
803383169,0,05OCT94,27,Commercial,69397699,"$23,340",25OCT88,6,2,Sports Car,no,"$10,718",3,No,8,"$3,350",19NOV94,Yes,25AUG57,42,0,13,"$43,301",F,Yes,No,Blue Collar,High School,"$163,397",1,Highly Urban,1994Q4
718700325,0,24APR95,10,Commercial,79910367,"$26,350",24APR95,1,1,Pickup,no,"$3,683",2,No,4,"$3,350",08DEC95,Yes,21JUN71,28,2,11,"$12,891",F,Yes,No,Home Maker,<High School,"$86,839",5,Highly Urban,1995Q2
687348918,0,29DEC93,40,Private,60209694,"$12,140",30DEC90,3,1,Pickup,yes,"$1,986",4,No,2,"$3,351",04MAY94,Yes,21SEP45,54,0,6,"$52,409",M,No,No,Clerical,Bachelors,"$212,452",7,Urban,1993Q4
625056405,0,14OCT96,48,Private,65452229,"$6,600",28SEP92,4,3,Pickup,yes,"$21,606",1,Yes,1,"$3,352",07FEB97,Yes,12OCT46,53,0,,"$28,637",M,No,No,Clerical,<High School,$0,1,Highly Urban,1996Q4
962365648,0,26JUL93,27,Private,5946358,"$10,920",27JUL89,4,1,Pickup,yes,"$9,933",2,No,2,"$3,354",29MAR94,Yes,13OCT52,47,0,12,"$47,235",M,No,No,Blue Collar,High School,"$205,801",1,Highly Urban,1993Q3
689874543,0,27SEP96,5,Commercial,38835509,"$20,110",29SEP96,1,3,Van,no,"$1,455",3,Yes,0,"$3,361",13FEB97,Yes,25DEC51,47,0,10,"$52,412",M,No,No,Blue Collar,<High School,$0,1,Highly Urban,1996Q3
9102010,1,17OCT96,19,Private,20868386,"$3,560",19OCT90,6,1,SUV,no,$0,0,No,0,"$3,369",18NOV96,Yes,02AUG55,44,1,9,"$20,638",F,No,Yes,Clerical,<High School,$0,7,Urban,1996Q4
238920147,0,01SEP98,47,Commercial,33969202,"$1,500",05AUG88,10,2,SUV,no,"$8,618",4,No,2,"$3,375",22NOV98,Yes,13OCT47,52,0,4,"$46,326",F,No,No,Blue Collar,High School,$0,,Highly Urban,1998Q3
406648980,0,24JUN96,19,Private,46783057,"$5,200",30MAY84,12,4,Sports Car,no,"$2,605",1,No,0,"$3,379",28JUN96,Yes,31MAR61,38,1,11,"$51,551",F,Yes,No,Blue Collar,Bachelors,"$177,942",,Highly Urban,1996Q2
541038543,0,23MAY96,32,Commercial,73816252,"$11,230",06JUN89,7,2,Sedan,no,"$7,607",4,No,2,"$3,381",06SEP96,Yes,05MAR57,42,2,14,"$55,328",M,No,Yes,Blue Collar,High School,$0,10,Urban,1996Q2
524401501,0,06JUN97,19,Commercial,90474072,"$12,540",06JUN97,1,1,SUV,no,$0,0,No,3,"$3,398",15OCT97,Yes,25MAY40,59,0,9,"$51,425",F,Yes,No,Blue Collar,High School,"$189,235",1,Highly Urban,1997Q2
368325116,0,17OCT93,49,Commercial,26073214,"$13,070",19OCT87,6,1,Sports Car,no,"$2,932",3,No,7,"$3,404",23MAR94,Yes,28FEB58,41,0,11,,F,No,No,Blue Collar,Bachelors,$0,13,Highly Urban,1993Q4
129122333,0,14NOV95,5,Private,54060389,"$1,500",29NOV89,6,2,SUV,no,$0,0,No,3,"$3,421",29JUL96,Yes,10JUN59,40,2,14,"$50,401",F,No,Yes,Clerical,High School,"$149,910",7,Highly Urban,1995Q4
771190621,0,17AUG98,38,Private,38988851,"$11,810",29JUL98,1,2,SUV,no,$0,0,No,1,"$3,427",15OCT98,Yes,06OCT54,45,0,13,"$103,134",F,No,No,Lawyer,Masters,,21,Highly Urban,1998Q3
756376204,0,19SEP98,34,Private,11015386,"$6,890",25OCT98,1,2,Sports Car,no,"$36,000",4,Yes,1,"$3,429",31OCT98,Yes,29DEC66,32,3,14,,F,Yes,No,Blue Collar,<High School,"$128,776",,Highly Urban,1998Q3
885444449,0,29MAY93,36,Private,60493267,"$15,290",30MAY89,4,1,Sedan,yes,$0,0,Yes,0,"$3,442",04JAN94,Yes,07APR64,35,0,5,"$18,004",M,No,No,Clerical,High School,$0,1,Highly Urban,1993Q2
411870556,0,21JUN93,29,Commercial,5309271,"$27,460",27JUL93,1,3,Sedan,yes,"$4,546",3,No,0,"$3,443",10NOV93,Yes,27JUN57,42,0,11,"$49,224",M,Yes,No,Blue Collar,High School,"$155,963",1,Urban,1993Q2
662808359,0,26SEP96,5,Private,85435266,"$13,890",18SEP92,4,2,Sports Car,no,"$6,465",3,No,1,"$3,444",02MAR97,Yes,13FEB72,27,2,8,"$16,571",F,No,Yes,Clerical,<High School,$0,,Urban,1996Q3
22725070,0,25DEC96,15,Commercial,99341767,"$17,110",03JAN93,4,2,Sedan,no,"$9,550",2,No,3,"$3,449",18MAY97,Yes,22JUL52,47,0,13,,M,Yes,No,Blue Collar,Bachelors,"$156,778",13,Urban,1996Q4
619836047,0,19JUL96,21,Commercial,75712686,"$8,760",16JUL96,1,3,Pickup,no,$0,0,No,1,"$3,455",07OCT96,Yes,20SEP51,48,0,7,"$24,601",M,No,No,,PhD,"$128,982",10,Urban,1996Q3
539919162,0,23FEB98,51,Commercial,73207682,"$10,810",23FEB98,1,1,Pickup,yes,$0,0,No,2,"$3,489",07MAY98,Yes,21JUN63,36,2,11,"$93,067",M,No,Yes,Student,Bachelors,$0,,Highly Urban,1998Q1
823178924,0,07JUL97,10,Commercial,87242079,"$5,130",09JUL90,7,1,Pickup,no,"$4,158",1,No,9,"$3,492",07OCT97,Yes,16OCT64,35,0,10,"$39,741",M,No,No,Clerical,Bachelors,$0,11,Highly Urban,1997Q3
271625863,0,08DEC98,27,Private,5430473,"$16,600",08DEC98,1,1,SUV,no,"$6,089",2,Yes,0,"$3,492",25JUL99,Yes,19OCT44,55,0,11,"$3,865",F,No,No,Home Maker,<High School,$0,1,Highly Urban,1998Q4
195551579,0,08JAN98,28,Commercial,64473526,"$44,130",09JAN95,3,1,Panel Truck,yes,$0,0,No,4,"$3,509",22FEB98,Yes,20JUN48,51,0,12,"$59,961",M,Yes,No,Blue Collar,High School,"$200,761",1,Urban,1998Q1
374507309,0,06OCT93,58,Commercial,38255719,"$5,100",06AUG93,1,2,Pickup,no,$0,0,Yes,0,"$3,531",22APR94,Yes,25JUL53,46,0,8,"$35,995",M,No,No,Professional,Masters,$0,12,Highly Urban,1993Q4
981691767,0,21SEP98,21,Commercial,96850640,"$4,000",29SEP95,3,2,Sports Car,no,"$9,870",2,No,6,"$3,567",06FEB99,Yes,10SEP74,25,2,0,$0,F,Yes,No,Student,High School,$0,1,Rural,1998Q3
741426745,0,22JUN94,73,Commercial,21398826,"$12,610",22JUN80,14,2,SUV,no,$0,0,No,0,"$3,570",17AUG94,Yes,12MAR53,46,0,10,"$35,678",F,No,No,Student,Bachelors,,8,Urban,1994Q2
874594485,0,14MAR97,61,Commercial,11448066,"$22,690",18MAR87,10,2,Panel Truck,no,"$4,940",2,No,3,"$3,581",17OCT97,Yes,06JUN54,45,1,10,"$59,197",M,No,Yes,,Masters,$0,8,Urban,1997Q1
482259429,0,14OCT94,33,Private,38299101,"$7,800",04NOV88,6,4,Sports Car,no,"$6,181",2,No,1,"$3,604",03NOV94,Yes,15JUL36,63,0,0,$0,F,Yes,No,Home Maker,PhD,"$111,129",15,Highly Urban,1994Q4
999169190,0,01FEB98,30,Private,57519355,"$6,300",23MAR94,4,2,SUV,no,$0,0,No,0,"$3,611",12AUG98,Yes,02OCT51,48,0,0,$0,F,Yes,No,Home Maker,High School,"$127,576",9,Urban,1998Q1
673112887,0,11NOV98,39,Commercial,3565075,"$5,100",11NOV98,1,1,SUV,no,"$2,949",2,No,9,"$3,644",11DEC98,Yes,17SEP63,36,0,13,"$20,891",F,Yes,No,Blue Collar,High School,"$134,406",7,Highly Urban,1998Q4
663706408,0,31DEC93,36,Private,92052438,"$16,450",31DEC93,1,1,SUV,no,"$1,064",2,No,2,"$3,646",22SEP94,Yes,10JUN39,60,0,13,"$55,260",F,Yes,No,Professional,High School,"$187,662",3,Highly Urban,1993Q4
601668719,0,09DEC93,28,Commercial,59488043,"$18,070",11DEC86,7,1,Pickup,no,"$20,773",3,Yes,0,"$3,674",27MAR94,Yes,07DEC45,53,0,0,$0,F,No,No,Home Maker,High School,$0,,Urban,1993Q4
507552592,2,13DEC93,23,Commercial,62646448,"$1,500",13NOV93,1,2,Sports Car,no,"$49,223",1,Yes,2,"$3,676",22JUN94,Yes,17JUN62,37,4,16,,F,No,Yes,Blue Collar,Bachelors,$0,1,Highly Urban,1993Q4
265250920,0,05OCT93,27,Private,44855126,"$12,690",05OCT93,1,1,SUV,no,$0,0,Yes,0,"$3,692",23FEB94,Yes,15DEC63,35,0,10,"$1,886",F,Yes,No,Home Maker,<High School,"$55,001",1,Highly Urban,1993Q4
681971608,0,11MAY93,37,Commercial,67591665,"$18,510",28MAY89,4,3,Van,yes,"$9,986",1,No,2,"$3,698",22JUN93,Yes,01APR58,41,0,13,"$57,615",M,Yes,No,Blue Collar,Bachelors,"$181,310",9,Highly Urban,1993Q2
32035504,0,12SEP93,18,Private,46135788,"$20,260",12SEP93,1,1,Sports Car,no,"$5,603",1,No,0,"$3,705",10FEB94,Yes,27OCT49,50,0,10,"$58,945",F,No,No,Professional,Bachelors,$0,10,Highly Urban,1993Q3
159215837,0,07FEB99,35,Private,49927348,"$4,500",08FEB93,6,1,Sports Car,no,"$35,477",4,Yes,1,"$3,706",01MAR99,Yes,26OCT69,30,1,0,$0,F,No,Yes,Home Maker,Bachelors,"$76,283",1,Highly Urban,1999Q1
143078256,0,07JUN94,5,Private,5476484,"$8,030",11JUN77,17,1,SUV,no,"$4,528",3,No,5,"$3,722",13JUN94,Yes,05JUN45,54,0,12,"$65,298",F,Yes,No,Clerical,High School,"$213,225",1,Highly Urban,1994Q2
80817097,0,17OCT94,24,Commercial,11778654,"$5,330",17NOV94,1,2,Pickup,no,"$17,857",1,Yes,10,"$3,730",07APR95,Yes,25JUL65,34,1,13,"$38,307",M,Yes,No,Blue Collar,High School,"$151,790",1,Urban,1994Q4
646843657,0,17OCT95,26,Commercial,62256781,"$6,200",17OCT95,1,1,SUV,no,$0,0,No,0,"$3,731",02FEB96,Yes,05SEP49,50,0,13,"$46,952",F,Yes,No,Blue Collar,Bachelors,"$223,769",1,Urban,1995Q4
125449255,0,29NOV94,39,Private,19450634,"$13,140",30OCT85,9,4,SUV,no,"$5,101",3,No,6,"$3,731",08DEC94,Yes,17MAY60,39,1,15,"$30,804",F,Yes,No,Clerical,High School,"$159,351",7,Rural,1994Q4
552019089,1,13NOV95,35,Private,42275273,"$1,500",07DEC95,1,2,SUV,no,$0,0,No,0,"$3,762",31JAN96,Yes,15SEP59,40,3,16,"$189,555",F,Yes,No,Doctor,PhD,"$452,019",16,Urban,1995Q4
898993547,1,02SEP94,10,Private,19295506,"$5,600",31AUG94,1,2,SUV,no,$0,0,No,2,"$3,766",01OCT94,Yes,24OCT60,39,2,11,"$10,666",F,Yes,No,Student,High School,$0,6,Highly Urban,1994Q3
708052311,0,08JUL95,37,Commercial,87704540,"$16,640",16JUL95,1,2,Van,yes,"$10,215",2,No,0,"$3,773",28FEB96,Yes,14JUN42,57,0,13,"$65,968",M,No,No,Manager,Bachelors,$0,,Urban,1995Q3
877699057,2,19MAR95,53,Private,82857347,"$5,400",19MAR95,1,1,SUV,no,"$5,346",2,No,2,"$3,774",01JAN96,Yes,29DEC59,39,2,12,"$72,695",F,Yes,No,Manager,Masters,,20,Urban,1995Q1
149864726,0,10OCT96,31,Private,66490376,"$2,990",02NOV92,4,2,Sports Car,no,"$5,403",1,No,5,"$3,776",21JUN97,Yes,14MAR65,34,4,13,"$14,903",F,Yes,No,Clerical,<High School,"$100,046",,Highly Urban,1996Q4
284849288,0,04SEP96,19,Commercial,95401742,"$9,800",22AUG96,1,2,Sedan,yes,"$30,167",3,Yes,0,"$3,780",28APR97,Yes,23JAN47,52,0,12,"$72,632",M,No,No,Blue Collar,Bachelors,"$240,387",11,Urban,1996Q3
197331534,0,07JAN98,47,Private,94781900,"$5,730",31OCT97,1,2,SUV,no,"$32,025",3,Yes,3,"$3,790",19APR98,Yes,21JUL72,27,0,12,"$42,254",F,No,No,Blue Collar,<High School,"$138,816",6,Highly Urban,1998Q1
884755125,0,26DEC97,18,Commercial,88454206,"$13,260",28DEC91,6,1,SUV,no,"$26,321",4,Yes,4,"$3,793",08MAR98,Yes,10DEC52,46,0,8,"$36,110",F,No,No,Blue Collar,High School,"$175,359",10,Highly Urban,1997Q4
805608706,0,10JUN95,25,Commercial,65168155,"$10,780",11JUN89,6,1,Pickup,yes,"$5,001",2,No,4,"$3,806",28AUG95,Yes,01NOV51,48,0,9,"$44,808",M,Yes,No,Blue Collar,High School,"$199,470",1,Highly Urban,1995Q2
220848640,0,30MAR97,32,Commercial,79567166,"$24,180",02APR87,10,1,Panel Truck,yes,"$19,709",3,Yes,0,"$3,822",12JUN97,Yes,26FEB46,53,0,13,"$61,486",M,No,No,Blue Collar,Bachelors,$0,10,Highly Urban,1997Q1
579502435,0,01JUL94,29,Commercial,45288387,"$7,000",03JUL84,10,1,Sports Car,no,"$1,815",4,No,0,"$3,842",23OCT94,Yes,07SEP44,55,0,9,"$51,811",F,No,No,Blue Collar,Bachelors,,11,Urban,1994Q3
741602674,0,15SEP98,40,Private,12646362,"$18,990",04OCT85,13,2,Van,no,$0,0,No,0,"$3,850",10JUN99,Yes,03MAR45,54,0,10,"$46,624",M,No,No,Lawyer,Masters,"$212,273",13,Highly Urban,1998Q3
937321202,0,10SEP97,5,Commercial,84665783,"$8,450",12SEP91,6,1,Pickup,no,$0,0,No,1,"$3,868",04DEC97,Yes,10FEB67,32,3,8,,M,Yes,No,Blue Collar,High School,"$108,287",1,Urban,1997Q3
251910175,0,30AUG95,36,Private,74313499,"$4,900",01AUG95,1,2,Sports Car,no,$0,0,No,0,"$3,883",10DEC95,Yes,30OCT65,34,3,0,$0,F,Yes,No,Home Maker,Bachelors,"$74,744",6,Highly Urban,1995Q3
19445884,0,27MAR98,52,Private,12776692,"$7,650",27MAR98,1,1,Pickup,yes,"$6,927",2,No,0,"$3,897",09APR98,Yes,29NOV44,54,0,11,"$63,027",M,No,No,Lawyer,Masters,$0,15,Urban,1998Q1
190619309,0,06MAR97,24,Commercial,15579748,"$12,180",09MAR87,10,1,Pickup,no,"$3,252",3,No,4,"$3,931",02APR97,Yes,04MAR61,38,0,12,"$21,119",M,No,No,Blue Collar,<High School,"$136,098",4,Highly Urban,1997Q1
166073270,0,09NOV98,44,Private,7090574,"$6,380",09NOV98,1,1,SUV,no,"$7,223",1,No,4,"$3,960",18APR99,Yes,28OCT67,32,0,10,"$16,118",F,No,No,Blue Collar,<High School,$0,1,Highly Urban,1998Q4
264990259,0,20MAY95,68,Private,39428819,"$9,080",21MAY95,1,2,Sports Car,no,"$10,842",2,No,4,"$3,965",18JAN96,Yes,03SEP42,57,1,14,"$18,775",F,Yes,No,Home Maker,Masters,"$182,712",14,Rural,1995Q2
275101540,0,29AUG97,50,Private,76984737,"$26,520",29AUG97,1,1,Sports Car,no,"$3,431",1,No,1,"$3,969",21OCT97,Yes,29MAY52,47,0,16,"$13,637",F,Yes,No,Home Maker,Masters,"$126,549",16,Highly Urban,1997Q3
4747725,0,09JUL97,18,Commercial,83784496,"$14,770",22JUL97,1,2,SUV,no,"$7,456",2,No,4,"$3,974",15AUG97,Yes,13MAY56,43,0,15,,F,Yes,No,Blue Collar,High School,"$229,294",1,Highly Urban,1997Q3
25199715,0,05NOV98,46,Private,51262317,"$19,540",06NOV94,4,1,Van,yes,"$8,212",3,No,2,"$3,989",14JUN99,Yes,07JUL51,48,0,10,"$106,752",M,No,No,Professional,Bachelors,$0,15,Highly Urban,1998Q4
262510033,0,30SEP95,5,Private,62201318,"$8,050",30SEP92,3,1,SUV,no,"$4,408",1,No,5,"$4,009",25FEB96,Yes,09FEB56,43,0,9,"$53,431",F,No,No,Professional,Bachelors,$0,12,Urban,1995Q3
106556153,0,21FEB97,28,Commercial,1446093,"$20,920",02FEB94,3,4,Van,yes,"$6,224",1,No,1,"$4,028",11APR97,Yes,04MAR73,26,0,8,"$53,244",M,No,No,Professional,Bachelors,$0,8,Urban,1997Q1
895826770,0,02OCT93,33,Private,35966417,"$32,880",04OCT87,6,1,Sedan,yes,"$7,861",2,No,0,"$4,032",16JUN94,Yes,02OCT72,27,1,11,"$118,870",M,No,Yes,,Masters,$0,16,Urban,1993Q4
5919898,0,31DEC96,36,Commercial,80313578,"$33,550",27DEC92,4,2,Van,no,$0,0,No,0,"$4,043",15JUN97,Yes,30NOV50,48,1,12,"$80,016",F,No,Yes,Manager,Bachelors,$0,7,Urban,1996Q4
695198816,0,20FEB96,41,Commercial,42064443,"$6,400",21FEB89,7,1,Pickup,no,$0,0,No,0,"$4,049",09AUG96,Yes,27AUG50,49,0,9,"$75,772",M,No,No,Blue Collar,High School,"$256,898",1,Highly Urban,1996Q1
668650194,0,01AUG93,23,Commercial,35609517,"$11,610",04AUG83,10,1,Pickup,no,"$3,996",1,No,5,"$4,052",23AUG93,Yes,06SEP50,49,0,0,$0,M,Yes,No,Student,<High School,$0,1,Urban,1993Q3
950995873,0,29APR94,17,Commercial,1192309,"$23,350",24APR81,13,2,Panel Truck,yes,"$4,678",3,No,6,"$4,061",27DEC94,Yes,30APR53,46,0,7,,M,No,No,,Masters,,17,Highly Urban,1994Q2
872568300,0,06MAY95,25,Private,75029932,"$9,490",06MAY95,1,1,Sports Car,no,$0,0,No,0,"$4,081",23JUN95,Yes,02SEP55,44,0,8,"$79,899",F,No,No,Manager,Masters,$0,17,Urban,1995Q2
995214124,0,14JUN98,18,Commercial,62938907,"$11,400",14JUN98,1,1,Pickup,no,"$4,512",3,No,5,"$4,083",15OCT98,Yes,11JAN57,42,0,,"$56,969",M,Yes,No,Professional,Bachelors,"$252,556",10,Highly Urban,1998Q2
317381589,0,01JUL95,22,Commercial,73190361,"$28,190",02JUL91,4,1,Panel Truck,yes,$0,0,No,1,"$4,093",15JUL95,Yes,24MAY65,34,1,11,"$98,273",M,No,Yes,,Masters,"$295,335",11,Urban,1995Q3
768003971,1,14APR97,53,Private,84852501,"$41,440",09APR97,1,2,Pickup,no,"$1,277",3,No,3,"$4,117",07AUG97,Yes,29AUG42,57,2,16,"$193,618",F,Yes,No,Doctor,PhD,"$474,628",13,Urban,1997Q2
495703528,0,26MAY93,26,Commercial,52735833,"$5,510",26MAY93,1,1,Pickup,yes,$0,0,No,3,"$4,120",03JUL93,Yes,21OCT71,28,1,9,"$12,117",M,No,Yes,Student,Bachelors,$0,1,Urban,1993Q2
370878011,0,29FEB96,35,Commercial,73692647,"$17,200",21MAR96,1,2,Sedan,no,$0,0,No,6,"$4,130",27JUN96,Yes,25MAR73,26,1,11,"$42,687",F,No,Yes,Blue Collar,High School,$0,1,Highly Urban,1996Q1
62434528,2,28JAN97,29,Private,807192,"$19,510",28JAN97,1,1,Sports Car,no,"$8,890",3,No,0,"$4,148",18APR97,Yes,10MAY56,43,3,11,"$137,103",F,No,Yes,Manager,Masters,$0,15,Urban,1997Q1
219754330,0,27MAR95,47,Commercial,94722438,"$17,690",28MAR91,4,1,Van,yes,$0,0,No,2,"$4,164",17APR95,Yes,16NOV51,48,0,14,,M,No,No,Blue Collar,Bachelors,"$308,646",8,Highly Urban,1995Q1
281348357,0,03DEC94,41,Private,63925232,"$18,790",14DEC88,6,3,Sedan,no,"$26,926",2,Yes,0,"$4,172",10FEB95,Yes,26JAN60,39,2,9,"$133,920",F,No,Yes,Lawyer,Masters,$0,15,Highly Urban,1994Q4
568232894,0,16MAY98,13,Commercial,29817291,"$27,520",14JUN98,1,3,Panel Truck,yes,$0,0,Yes,0,"$4,174",13JAN99,Yes,24NOV46,52,0,7,"$73,574",M,Yes,No,Professional,High School,"$224,049",1,Highly Urban,1998Q2
941449901,0,21DEC98,46,Commercial,60180357,"$14,980",22DEC92,6,1,SUV,no,"$35,500",1,Yes,0,"$4,174",19JAN99,Yes,12JAN64,35,2,7,"$50,872",F,Yes,No,Blue Collar,High School,"$190,621",4,Highly Urban,1998Q4
414142186,0,10JUL95,57,Private,976455,"$9,170",11JUL91,4,1,Sports Car,no,"$42,342",2,Yes,2,"$4,178",26SEP95,Yes,17SEP37,62,0,15,"$40,656",F,Yes,No,Clerical,High School,"$208,242",7,Highly Urban,1995Q3
595629049,0,15MAR97,20,Private,86124944,"$21,880",18MAR87,10,1,SUV,no,$702,3,No,1,"$4,185",24MAY97,Yes,12OCT59,40,0,11,"$43,386",F,No,No,Manager,Bachelors,"$132,248",7,Urban,1997Q1
846904796,0,25NOV94,41,Private,78764999,"$16,070",28SEP94,1,4,SUV,no,"$4,338",2,No,1,"$4,192",16JUN95,Yes,23AUG60,39,3,14,,F,No,Yes,Blue Collar,<High School,$0,,Highly Urban,1994Q4
599140338,0,20JUN97,45,Private,40857726,"$20,360",22JUN91,6,1,SUV,no,"$6,710",1,No,0,"$4,193",29SEP97,Yes,04MAR51,48,0,12,"$59,146",F,No,No,Lawyer,Masters,"$239,920",16,Highly Urban,1997Q2
344149788,0,15JUL95,18,Commercial,6717627,"$10,450",15JUL95,1,1,Pickup,no,"$3,830",1,No,8,"$4,194",06MAR96,Yes,05DEC50,48,0,11,"$26,875",M,No,No,Clerical,High School,$0,6,Highly Urban,1995Q3
631279380,0,02OCT95,45,Commercial,80802324,"$21,380",04OCT84,11,1,Van,yes,"$3,676",1,No,7,"$4,220",11NOV95,Yes,15OCT66,33,2,0,$0,M,Yes,No,Student,Bachelors,$0,7,Urban,1995Q4
957392742,0,16OCT96,29,Commercial,24056330,"$5,060",19OCT86,10,1,Pickup,no,"$24,208",1,Yes,5,"$4,236",13JAN97,Yes,15FEB57,42,3,16,"$35,586",M,Yes,No,Clerical,High School,"$125,317",1,Highly Urban,1996Q4
268936192,0,09DEC96,76,Commercial,24806134,"$27,660",13DEC90,6,2,Panel Truck,no,$0,0,No,2,"$4,246",11MAR97,Yes,15JAN50,49,0,13,"$96,057",M,Yes,No,Professional,Bachelors,"$245,655",9,Highly Urban,1996Q4
678962396,2,20AUG96,15,Commercial,60794378,"$25,120",25JUL96,1,2,Panel Truck,no,$0,0,No,2,"$4,274",27JAN97,Yes,18APR59,40,2,15,"$40,015",M,No,Yes,Blue Collar,High School,"$145,021",1,Highly Urban,1996Q3
286855892,0,18APR98,18,Private,78510588,"$1,500",17MAY94,4,2,Sports Car,no,$0,0,No,1,"$4,286",01SEP98,Yes,14DEC62,36,0,7,"$6,018",F,No,No,Student,<High School,,7,Highly Urban,1998Q2
605313423,0,10OCT93,31,Private,22963253,"$8,560",11OCT89,4,1,SUV,no,"$6,295",3,No,5,"$4,296",10FEB94,Yes,19SEP63,36,0,9,"$60,847",F,No,No,Blue Collar,Bachelors,"$211,273",3,Highly Urban,1993Q4
88627202,0,17JUN97,48,Private,5737225,"$7,740",18JUN93,4,1,Sports Car,no,"$7,323",1,No,7,"$4,306",30JUL97,Yes,31MAY68,31,2,0,$0,F,Yes,No,Student,<High School,$0,1,Urban,1997Q2
533080109,0,09JAN97,41,Commercial,16864806,"$22,200",25DEC90,6,3,Van,no,$0,0,No,3,"$4,347",19MAY97,Yes,24JUL63,36,1,8,"$40,339",M,No,Yes,Blue Collar,Bachelors,"$173,090",8,Highly Urban,1997Q1
818483184,1,20DEC95,5,Commercial,88582560,"$28,140",30DEC91,4,2,Panel Truck,no,$0,0,No,0,"$4,356",27JUL96,Yes,01MAY39,60,2,17,"$52,002",M,No,Yes,,Masters,"$242,854",12,Highly Urban,1995Q4
183158755,0,11FEB96,57,Private,76472643,"$23,610",11FEB96,1,1,SUV,no,"$6,011",3,No,9,"$4,363",20SEP96,Yes,11DEC63,35,0,10,"$78,260",F,Yes,No,Lawyer,Masters,"$259,867",16,Highly Urban,1996Q1
733718803,0,20NOV93,49,Commercial,14661490,"$9,600",19NOV87,6,2,Pickup,yes,"$4,111",1,No,0,"$4,368",07AUG94,Yes,10OCT61,38,2,11,"$43,036",M,No,Yes,Blue Collar,High School,$0,4,Urban,1993Q4
871598772,1,13DEC96,51,Commercial,68377597,"$8,090",20OCT86,10,4,SUV,no,$0,0,Yes,2,"$4,390",06FEB97,Yes,20SEP58,41,2,13,"$65,885",F,No,Yes,Blue Collar,High School,$0,8,Highly Urban,1996Q4
805276249,0,14AUG98,23,Private,51185252,"$10,570",22JUL98,1,2,SUV,no,$0,0,No,4,"$4,400",21MAR99,Yes,26MAR79,20,0,8,"$4,209",F,No,No,Clerical,High School,"$80,790",9,Urban,1998Q3
664219250,0,08MAY99,37,Commercial,36582875,"$21,180",09MAY95,4,1,Van,no,"$8,194",2,No,2,"$4,412",07DEC99,Yes,20MAY64,35,0,9,"$46,255",M,No,No,Manager,High School,$0,1,Urban,1999Q2
342456793,0,03APR98,35,Private,94001030,"$9,070",23FEB92,6,2,SUV,no,$0,0,No,0,"$4,415",09APR98,Yes,12JUL51,48,0,12,,F,Yes,No,Clerical,High School,"$117,400",7,Highly Urban,1998Q2
119860783,0,21DEC97,45,Commercial,55269582,"$16,780",31DEC93,4,2,Van,no,"$3,809",2,No,5,"$4,430",05MAY98,Yes,24MAR52,47,0,13,"$45,431",M,Yes,No,Blue Collar,<High School,"$192,184",1,Highly Urban,1997Q4
337358239,0,22DEC97,52,Private,9315739,"$6,400",25DEC94,3,2,SUV,no,$0,0,No,5,"$4,439",03JAN98,Yes,25JAN50,49,0,0,$0,F,No,No,Home Maker,Bachelors,$0,9,Highly Urban,1997Q4
874814220,0,20OCT96,6,Private,87223653,"$16,020",23OCT86,10,1,SUV,no,"$5,300",1,No,5,"$4,442",12MAY97,Yes,03MAR65,34,3,14,"$28,902",F,No,Yes,Clerical,High School,$0,1,Urban,1996Q4
302381933,0,08APR95,24,Private,10266240,"$5,540",09APR91,4,1,Sports Car,no,$0,0,Yes,1,"$4,456",25MAY95,Yes,01OCT51,48,0,9,"$40,408",F,No,No,Clerical,High School,$0,1,Urban,1995Q2
221361180,0,06APR96,34,Private,84546683,"$14,560",06APR96,1,1,SUV,no,"$25,947",1,Yes,3,"$4,460",28NOV96,Yes,14SEP39,60,0,16,"$3,103",F,Yes,No,Home Maker,High School,"$114,402",9,Highly Urban,1996Q2
643127734,0,02APR95,61,Commercial,71299399,"$6,500",07FEB86,9,3,Sports Car,no,"$43,963",2,Yes,0,"$4,477",29APR95,Yes,02AUG49,50,0,13,"$42,226",F,Yes,No,Blue Collar,High School,"$211,402",1,Highly Urban,1995Q2
430441105,0,15JAN98,35,Private,67158998,"$10,760",18FEB92,6,2,Pickup,yes,"$6,675",1,No,3,"$4,485",16JUL98,Yes,30MAY50,49,0,13,"$43,560",M,Yes,No,Clerical,Bachelors,"$174,690",7,Highly Urban,1998Q1
108659532,0,23NOV93,42,Commercial,44624865,"$25,660",24NOV89,4,1,Panel Truck,yes,$0,0,No,2,"$4,487",13JUN94,Yes,26AUG72,27,3,,"$104,575",M,No,Yes,Blue Collar,Bachelors,$0,12,Urban,1993Q4
594389933,0,20MAY96,27,Commercial,60549442,"$11,520",29MAY96,1,3,Sedan,yes,$0,0,No,1,"$4,487",12SEP96,Yes,20JUL61,38,4,14,"$40,248",M,Yes,No,Blue Collar,High School,"$166,402",9,Highly Urban,1996Q2
32992474,0,10OCT95,35,Commercial,32609367,"$10,730",11OCT89,6,1,SUV,no,$0,0,Yes,2,"$4,517",16JAN96,Yes,07JUL69,30,0,13,"$67,793",F,Yes,No,Blue Collar,Bachelors,"$221,399",14,Highly Urban,1995Q4
719279313,0,11MAY94,45,Private,17087384,"$15,720",11MAY94,1,1,Sedan,yes,$0,0,No,0,"$4,531",19MAY94,Yes,02FEB39,60,0,13,"$82,171",M,Yes,No,Lawyer,Masters,"$275,664",13,Urban,1994Q2
699407099,0,01MAY96,45,Private,66059519,"$10,970",01MAY96,1,1,Pickup,no,"$5,653",3,No,2,"$4,538",20SEP96,Yes,04JUL42,57,0,14,"$37,694",M,Yes,No,Blue Collar,<High School,"$175,270",6,Highly Urban,1996Q2
257138944,0,19FEB98,19,Commercial,40136710,"$23,910",21FEB91,7,1,Panel Truck,yes,$548,2,No,7,"$4,539",26MAR98,Yes,30MAY74,25,1,9,"$71,207",M,Yes,No,Professional,Bachelors,"$202,437",12,Urban,1998Q1
937083132,0,18DEC98,75,Commercial,88849289,"$9,240",22NOV94,4,2,Pickup,yes,"$5,065",2,No,5,"$4,546",18MAY99,Yes,08APR71,28,0,9,"$36,113",M,No,No,Blue Collar,Bachelors,"$187,871",8,Urban,1998Q4
9479318,0,30NOV98,9,Commercial,25079370,"$17,360",01DEC92,6,1,Pickup,no,"$8,153",1,No,8,"$4,550",21MAR99,Yes,24FEB68,31,1,11,"$38,453",F,No,Yes,Blue Collar,High School,"$163,602",1,Highly Urban,1998Q4
58307018,0,02MAY98,29,Private,30673667,"$21,390",17APR98,1,2,Van,yes,$0,0,No,0,"$4,552",09NOV98,Yes,06DEC67,31,1,0,$0,M,Yes,No,Student,<High School,$0,1,Urban,1998Q2
587255384,0,21SEP95,24,Commercial,28713239,"$14,980",13OCT91,4,2,Sedan,no,$0,0,No,0,"$4,566",31MAY96,Yes,07JUL83,16,0,,"$49,522",M,No,No,Blue Collar,Bachelors,"$155,030",,Urban,1995Q3
798858669,0,05MAR96,51,Commercial,38445912,"$11,260",06MAR92,4,1,Pickup,yes,"$5,436",3,No,0,"$4,566",26OCT96,Yes,19OCT61,38,0,10,"$59,578",M,No,No,Blue Collar,Bachelors,$0,10,Highly Urban,1996Q1
921144346,0,14MAY97,31,Commercial,55838337,"$8,540",26APR97,1,2,SUV,no,$0,0,No,0,"$4,566",13AUG97,Yes,15OCT39,60,3,17,"$6,104",F,Yes,No,Student,Bachelors,$0,7,Rural,1997Q2
218585066,0,01AUG98,19,Commercial,50446580,"$17,750",01AUG98,1,1,Van,yes,"$4,640",3,No,4,"$4,577",30AUG98,Yes,02SEP74,25,3,15,"$75,385",M,Yes,No,Blue Collar,Bachelors,"$254,055",8,Urban,1998Q3
330009006,0,18JAN94,42,Commercial,4642261,"$24,410",20JAN88,6,1,Pickup,no,"$6,948",1,No,0,"$4,579",26MAY94,Yes,21APR53,46,0,7,"$106,409",F,No,No,,Masters,$0,18,Urban,1994Q1
108351653,2,16OCT93,14,Private,71588089,"$16,220",16OCT93,1,1,Van,no,"$9,216",2,No,2,"$4,623",24FEB94,Yes,02APR59,40,3,14,"$58,914",M,No,Yes,Professional,Bachelors,$0,10,Highly Urban,1993Q4
670267876,1,28FEB96,34,Commercial,72970256,"$19,790",28FEB93,3,1,Van,yes,$0,0,No,4,"$4,629",22JUN96,Yes,03DEC40,58,2,14,"$36,626",M,No,Yes,Blue Collar,High School,$0,10,Highly Urban,1996Q1
883074798,2,12AUG98,36,Commercial,51432554,"$23,140",13AUG92,6,1,Pickup,no,"$7,148",2,No,4,"$4,665",24MAR99,Yes,04AUG56,43,2,12,"$62,638",F,No,Yes,Professional,Bachelors,$0,11,Highly Urban,1998Q3
132609655,0,16APR96,22,Commercial,31932515,"$8,900",08FEB90,6,5,Sports Car,no,$0,0,No,0,"$4,729",26DEC96,Yes,10JUN66,33,1,12,"$40,990",F,Yes,No,Blue Collar,High School,"$151,286",1,Highly Urban,1996Q2
610279903,0,23JUN93,33,Commercial,76753396,"$6,400",24JUN90,3,1,Pickup,no,"$5,551",2,No,4,"$4,735",15FEB94,Yes,07FEB50,49,0,11,"$9,444",M,No,No,Student,High School,$0,7,Highly Urban,1993Q2
964020613,0,09DEC95,45,Private,20418165,"$19,900",10DEC91,4,1,Van,no,$0,0,No,3,"$4,739",09MAR96,Yes,04MAY72,27,1,9,"$8,408",M,No,Yes,Clerical,<High School,"$54,880",6,Highly Urban,1995Q4
582259166,0,09APR99,41,Private,69005272,"$16,130",29APR95,4,2,SUV,no,"$7,663",2,No,4,"$4,748",16JUL99,Yes,31AUG58,41,2,12,"$9,785",F,Yes,No,Clerical,<High School,"$92,435",1,Highly Urban,1999Q2
179892685,0,14JAN95,52,Private,3579828,"$19,340",16JAN86,9,1,Sedan,no,"$5,658",3,No,7,"$4,758",25MAY95,Yes,15OCT64,35,2,10,"$17,493",F,No,Yes,Clerical,<High School,"$102,902",1,Highly Urban,1995Q1
38247687,0,05FEB98,33,Commercial,42089653,"$23,810",16JAN90,8,2,Panel Truck,yes,"$19,595",1,Yes,10,"$4,767",12AUG98,Yes,10FEB49,50,0,11,"$53,210",M,No,No,Blue Collar,High School,$0,8,Highly Urban,1998Q1
460491785,1,29NOV95,32,Commercial,30337769,"$22,930",30NOV89,6,1,Panel Truck,yes,$0,0,No,0,"$4,782",20MAY96,Yes,16MAR59,40,2,16,"$16,641",M,Yes,No,Student,Bachelors,$0,10,Highly Urban,1995Q4
220428196,0,10NOV96,45,Commercial,61261969,"$10,330",12NOV89,7,1,Pickup,no,$0,0,Yes,2,"$4,790",18FEB97,Yes,17DEC69,29,1,14,"$51,724",M,Yes,No,Professional,High School,"$148,689",1,Highly Urban,1996Q4
998040578,0,30NOV97,56,Private,31846748,"$19,970",06DEC84,13,2,Pickup,no,$0,0,Yes,1,"$4,813",17DEC97,Yes,20SEP62,37,0,11,"$22,632",F,No,No,Blue Collar,<High School,"$142,769",7,Highly Urban,1997Q4
775868563,0,05AUG97,39,Commercial,74281994,"$10,100",05AUG97,1,1,SUV,no,$0,0,No,4,"$4,857",04SEP97,Yes,24SEP42,57,0,12,"$35,436",F,Yes,No,Blue Collar,High School,"$187,051",3,Highly Urban,1997Q3
45046599,0,05JUN93,21,Commercial,95543986,"$34,800",10JUL80,13,3,Panel Truck,no,"$3,306",2,No,0,"$4,859",25AUG93,Yes,18JUL39,60,0,13,"$135,747",M,No,No,Professional,Masters,$0,11,Urban,1993Q2
806403359,0,10FEB94,48,Private,98055951,"$5,700",12FEB88,6,1,Sedan,no,"$8,256",3,No,1,"$4,863",25FEB94,Yes,29JUN61,38,0,12,"$26,537",M,No,No,Clerical,<High School,"$144,593",1,Highly Urban,1994Q1
960732611,0,08SEP93,10,Private,96194970,"$18,430",09SEP90,3,1,Sports Car,no,$0,0,No,3,"$4,865",09SEP93,Yes,09APR53,46,0,11,"$50,159",F,No,No,Manager,Bachelors,"$226,464",10,Urban,1993Q3
569910251,0,30DEC97,28,Private,78532751,"$12,710",19FEB85,13,3,Sedan,no,"$24,458",1,No,1,"$4,903",28MAY98,Yes,29OCT42,57,0,8,"$54,028",F,Yes,No,Professional,High School,"$202,278",1,Highly Urban,1997Q4
935975112,1,25JAN97,9,Private,29991273,"$11,550",27JAN91,6,1,SUV,no,"$43,863",1,Yes,1,"$4,930",01MAY97,Yes,04JUL57,42,1,10,"$58,489",F,No,Yes,Lawyer,Masters,$0,12,Highly Urban,1997Q1
176216757,0,10MAY96,25,Private,84211432,"$1,500",12MAY89,7,1,SUV,no,$0,0,No,0,"$4,940",23JAN97,Yes,30JUN63,36,0,8,"$51,358",F,Yes,No,Professional,Bachelors,"$178,375",6,Urban,1996Q2
594819618,0,07SEP93,32,Private,16099726,"$11,290",03OCT87,6,2,Sports Car,no,$0,0,No,1,"$4,943",23NOV93,Yes,16JAN64,35,1,12,"$75,165",F,Yes,No,Manager,Masters,"$253,077",14,Urban,1993Q3
462823578,0,06JAN97,34,Commercial,52713187,"$12,720",09JAN87,10,1,Sedan,no,$0,0,No,0,"$4,966",31JUL97,Yes,23JAN64,35,1,9,"$77,179",M,No,Yes,Blue Collar,High School,$0,4,Highly Urban,1997Q1
302807788,0,06APR95,14,Private,68623017,"$20,630",06APR92,3,1,SUV,no,"$4,562",1,No,0,"$4,970",12NOV95,Yes,21JUN40,59,0,9,"$81,254",F,Yes,No,Manager,Masters,,12,Urban,1995Q2
112021214,0,30MAR99,28,Commercial,17118096,"$4,700",31MAR92,7,1,SUV,no,"$4,196",3,No,0,"$4,995",25NOV99,Yes,03DEC66,32,2,,$0,F,No,Yes,Student,Bachelors,$0,11,Urban,1999Q1
25537181,0,27AUG95,48,Private,74885599,"$4,740",27AUG89,6,2,Pickup,yes,$0,0,Yes,0,"$5,005",05APR96,Yes,13NOV60,39,0,12,"$70,862",M,Yes,No,Blue Collar,Bachelors,"$225,345",6,Urban,1995Q3
205548689,0,12DEC98,56,Commercial,27317604,"$8,530",30DEC89,9,2,Pickup,yes,$743,2,No,2,"$5,013",10FEB99,Yes,03JUN63,36,0,11,"$34,329",M,Yes,No,Blue Collar,<High School,"$156,793",1,Highly Urban,1998Q4
527294363,0,15SEP96,39,Private,54590426,"$16,390",17SEP90,6,1,SUV,no,"$4,601",3,No,0,"$5,013",01NOV96,Yes,27AUG57,42,0,7,"$155,570",F,No,No,Doctor,PhD,$0,13,Urban,1996Q3
634070423,1,24JUN95,34,Commercial,6725619,"$25,910",25JUN88,7,1,Panel Truck,yes,"$45,894",2,Yes,1,"$5,061",19JUL95,Yes,27APR57,42,3,11,"$99,269",M,No,Yes,Professional,Bachelors,"$306,012",10,Highly Urban,1995Q2
482259429,0,27SEP94,33,Private,42477163,"$24,020",03NOV94,1,4,SUV,no,$0,0,No,0,"$5,063",28NOV94,Yes,15JUL36,63,0,0,$0,F,Yes,No,Home Maker,PhD,"$111,129",15,Highly Urban,1994Q3
685834429,0,19DEC98,58,Commercial,35718560,"$8,030",06DEC95,3,3,SUV,no,"$9,937",3,No,0,"$5,064",25AUG99,Yes,22FEB61,38,3,17,"$77,830",F,Yes,No,Blue Collar,High School,"$157,793",11,Highly Urban,1998Q4
667691307,0,08OCT93,31,Private,17479816,"$23,360",15SEP89,4,2,Sedan,no,$0,0,No,0,"$5,069",27APR94,Yes,18AUG39,60,0,,"$32,607",M,No,No,Professional,High School,"$176,839",,Urban,1993Q4
89577274,0,02JAN97,59,Private,47524980,"$1,500",19JAN97,1,4,Sports Car,no,"$6,745",3,No,0,"$5,075",11JUN97,Yes,22APR48,51,0,0,$0,F,Yes,No,Home Maker,High School,"$89,512",7,Urban,1997Q1
414345397,0,12JUN94,40,Commercial,32101823,"$1,500",15JUN83,11,1,SUV,no,"$3,564",2,No,9,"$5,089",01NOV94,Yes,29MAR41,58,2,0,$0,F,Yes,No,Student,High School,$0,10,Highly Urban,1994Q2
484653729,0,05MAR94,16,Commercial,68023514,"$30,390",09MAR77,17,1,Panel Truck,no,$0,0,No,0,"$5,097",02MAY94,Yes,26JAN42,57,0,12,"$70,400",M,No,No,Manager,Bachelors,$0,10,Urban,1994Q1
468564989,0,21OCT96,61,Private,6880913,"$8,840",23OCT90,6,1,SUV,no,"$2,479",3,No,6,"$5,109",26MAY97,Yes,17APR40,59,0,11,"$8,213",F,No,No,Home Maker,High School,$0,5,Highly Urban,1996Q4
8467576,2,27NOV93,49,Private,21828467,"$3,860",09NOV89,4,2,Sedan,yes,"$3,367",2,No,0,"$5,118",16JAN94,Yes,30NOV62,36,2,9,"$69,434",M,Yes,No,Blue Collar,Bachelors,"$230,609",7,Highly Urban,1993Q4
469491663,0,08AUG96,36,Commercial,70725616,"$12,120",09AUG92,4,1,Sedan,yes,"$1,520",3,No,8,"$5,126",01MAR97,Yes,23AUG45,54,0,6,"$52,206",M,Yes,No,Blue Collar,High School,"$188,403",5,Highly Urban,1996Q3
630117299,0,30SEP97,41,Private,60187986,"$11,250",30SEP97,1,1,Pickup,yes,"$5,103",3,No,0,"$5,139",21MAY98,Yes,02JUN46,53,0,12,"$35,168",M,No,No,Blue Collar,<High School,"$175,879",,Urban,1997Q3
24303338,1,27MAR95,60,Commercial,31711697,"$9,390",31MAR78,17,1,Pickup,yes,$0,0,No,0,"$5,143",28APR95,Yes,21AUG59,40,2,11,"$27,788",M,No,Yes,Clerical,High School,"$136,672",1,Highly Urban,1995Q1
947448833,1,28OCT98,12,Commercial,64439504,"$14,210",28OCT98,1,1,Sedan,yes,"$1,155",1,Yes,0,"$5,143",20FEB99,Yes,18MAY61,38,3,14,"$89,065",M,Yes,No,Blue Collar,Bachelors,"$229,172",6,Highly Urban,1998Q4
504957302,0,22DEC95,35,Commercial,83788035,"$15,870",04DEC95,1,2,Sedan,no,"$8,877",1,No,6,"$5,161",06FEB96,Yes,02MAY45,54,0,10,"$41,345",M,Yes,No,Blue Collar,High School,"$140,075",1,Highly Urban,1995Q4
26009563,0,15OCT95,56,Private,72288148,"$6,600",17OCT85,10,1,SUV,no,$959,1,No,5,"$5,176",13JAN96,Yes,24JUL48,51,0,13,"$18,273",F,No,No,Clerical,<High School,$0,1,Urban,1995Q4
889607442,0,26DEC96,49,Private,9518824,"$4,800",29DEC96,1,2,SUV,no,$0,0,No,0,"$5,181",23JUN97,Yes,07NOV66,33,1,11,"$13,812",F,Yes,No,Student,High School,,1,Urban,1996Q4
460939265,0,22OCT94,55,Private,43641990,"$10,930",24OCT87,7,1,Sedan,yes,$0,0,No,0,"$5,184",07JAN95,Yes,21AUG51,48,0,11,"$56,814",M,No,No,Clerical,High School,"$230,221",1,Highly Urban,1994Q4
8467576,2,28OCT96,34,Commercial,39073942,"$15,110",07NOV96,1,2,Sedan,no,$0,0,No,0,"$5,206",12MAR97,Yes,01DEC59,39,2,,"$21,891",M,Yes,No,Blue Collar,<High School,"$167,752",5,Urban,1996Q4
705578156,0,24JUL93,25,Commercial,91187455,"$7,500",24JUL93,1,1,Pickup,no,"$6,795",1,No,5,"$5,219",09NOV93,Yes,25JUL39,60,0,13,,M,No,No,,PhD,$0,10,Urban,1993Q3
196199984,0,21AUG94,16,Commercial,38490047,"$25,450",04AUG91,3,2,Panel Truck,yes,"$22,443",1,Yes,0,"$5,257",16DEC94,Yes,08JAN70,29,1,11,"$72,438",M,No,Yes,Professional,Bachelors,$0,,Highly Urban,1994Q3
547417844,0,24OCT97,37,Private,39550961,"$9,550",24OCT97,1,1,Sports Car,no,"$7,000",1,No,1,"$5,261",04MAR98,Yes,02FEB51,48,0,12,"$13,023",F,Yes,No,Clerical,<High School,"$154,122",8,Highly Urban,1997Q4
510752993,0,28SEP96,14,Private,47924392,"$6,500",29SEP92,4,1,SUV,no,"$3,108",3,No,3,"$5,295",16OCT96,Yes,14JUL49,50,0,12,"$31,291",F,No,No,Clerical,High School,"$197,110",1,Highly Urban,1996Q3
740740556,0,09JUL98,45,Commercial,66491719,"$22,160",09JUL98,1,1,Van,yes,"$41,742",1,Yes,4,"$5,322",05DEC98,Yes,27MAY49,50,0,12,"$134,888",M,No,No,,Masters,"$319,144",18,Highly Urban,1998Q3
904934030,0,27SEP97,22,Private,22107439,"$6,600",07OCT89,8,3,SUV,no,$0,0,No,0,"$5,349",16JAN98,Yes,07APR48,51,0,14,"$175,219",F,Yes,No,Manager,Masters,"$477,999",15,Urban,1997Q3
117032293,0,17JUN96,27,Commercial,4461961,"$22,260",20JUN86,10,1,Pickup,no,$0,0,Yes,0,"$5,363",07AUG96,Yes,23JUL62,37,3,17,"$6,217",F,Yes,No,Student,High School,$0,4,Urban,1996Q2
664291918,1,27NOV96,35,Private,59988174,"$5,390",30NOV96,1,2,SUV,no,"$4,650",2,No,4,"$5,381",19JUN97,Yes,16MAR62,37,2,0,,F,Yes,No,Home Maker,High School,"$64,066",,Highly Urban,1996Q4
250492527,0,04OCT97,31,Private,3696182,"$11,480",04OCT97,1,1,Sedan,no,"$17,493",4,Yes,2,"$5,395",07FEB98,Yes,27DEC66,32,2,9,"$60,050",F,No,Yes,Clerical,High School,"$212,562",1,Highly Urban,1997Q4
373550207,1,09JAN98,51,Commercial,69882708,"$9,090",13JAN82,16,1,SUV,no,"$6,195",2,No,0,"$5,400",22FEB98,Yes,12AUG57,42,4,0,$0,F,No,Yes,Student,High School,"$93,311",1,Urban,1998Q1
136288957,0,24DEC98,6,Commercial,54363110,"$16,810",24DEC98,1,1,Van,no,"$1,975",3,No,8,"$5,428",04AUG99,Yes,06AUG69,30,5,0,$0,M,Yes,No,Student,High School,$0,1,Urban,1998Q4
34557554,0,05JAN97,22,Private,24526976,"$3,700",06JAN94,3,1,Sedan,yes,$0,0,No,0,"$5,430",10SEP97,Yes,11SEP77,22,0,0,$0,M,No,No,Student,<High School,$0,1,Urban,1997Q1
479870368,2,06JUN96,68,Commercial,67338069,"$16,710",07JUN93,3,1,Sedan,yes,"$3,618",3,No,0,"$5,434",12SEP96,Yes,19JUN54,45,2,12,"$61,705",M,No,Yes,Blue Collar,High School,"$217,907",1,Highly Urban,1996Q2
848354716,0,17SEP93,25,Commercial,58618985,"$12,800",15OCT82,11,4,SUV,no,"$2,452",1,No,3,"$5,441",27DEC93,Yes,07FEB60,39,3,15,"$12,854",F,No,Yes,Student,<High School,$0,8,Rural,1993Q3
432253820,1,30MAR98,44,Private,26671923,"$23,000",30MAR98,1,1,Sports Car,no,"$1,448",2,No,6,"$5,453",07NOV98,Yes,30JAN50,49,1,12,"$128,329",F,Yes,No,Lawyer,Masters,"$380,183",18,Highly Urban,1998Q1
528843888,0,04DEC94,38,Commercial,9137282,"$36,390",05DEC88,6,1,Panel Truck,yes,$0,0,No,1,"$5,455",27DEC94,Yes,22AUG56,43,0,9,"$215,536",M,Yes,No,,PhD,"$525,566",13,Urban,1994Q4
594389933,0,16MAY94,42,Commercial,39611913,"$20,280",30MAY94,1,3,Van,no,"$4,162",3,No,7,"$5,457",10NOV94,Yes,20JUL61,38,4,14,"$40,248",M,Yes,No,Blue Collar,High School,"$166,402",9,Highly Urban,1994Q2
624628682,0,29SEP93,36,Commercial,62312134,"$22,590",31AUG93,1,3,Panel Truck,yes,$0,0,No,1,"$5,463",25APR94,Yes,11MAY47,52,0,,,M,No,No,Clerical,Bachelors,,,Highly Urban,1993Q3
221782023,0,07OCT96,34,Private,6680326,"$3,900",07OCT96,1,1,SUV,no,$0,0,No,2,"$5,495",22JUL97,Yes,02NOV75,24,1,12,"$94,566",F,No,Yes,,Masters,"$239,142",16,Urban,1996Q4
207661511,0,17JUN94,20,Private,34739885,"$3,320",18JUN88,6,1,Sedan,yes,"$7,499",2,No,0,"$5,509",21JUN94,Yes,02MAR45,54,0,12,"$9,123",M,Yes,No,Student,High School,"$120,711",7,Highly Urban,1994Q2
676967525,0,29APR97,18,Commercial,55059959,"$5,200",19APR83,14,4,SUV,no,"$13,647",2,No,7,"$5,543",21DEC97,Yes,23FEB60,39,1,0,$0,F,No,Yes,Student,<High School,,1,Highly Urban,1997Q2
506370377,0,17JAN94,39,Private,74647255,"$15,890",17JAN94,1,1,SUV,no,"$4,631",1,No,0,"$5,586",04APR94,Yes,01SEP65,34,2,0,$0,F,Yes,No,Student,High School,$0,1,Urban,1994Q1
937101626,0,05JUN97,29,Commercial,9670872,"$6,300",01JUL97,1,2,SUV,no,$0,0,Yes,0,"$5,600",29JUN97,Yes,15MAR51,48,0,12,"$30,377",F,Yes,No,Blue Collar,High School,"$137,865",12,Urban,1997Q2
938320087,0,28SEP93,52,Private,88070385,"$7,600",29SEP89,4,1,SUV,yes,"$1,904",3,No,7,"$5,603",21JUL94,Yes,17JUL38,61,0,13,"$57,095",M,No,No,Blue Collar,<High School,$0,6,Highly Urban,1993Q3
717557168,0,22JAN94,34,Private,4059561,"$12,880",24JAN88,6,1,Sedan,yes,"$1,830",1,No,0,"$5,619",29OCT94,Yes,13MAR57,42,2,11,"$34,210",M,Yes,No,Clerical,High School,"$186,734",1,Highly Urban,1994Q1
514500892,0,09JAN99,46,Commercial,17816879,"$19,610",11JAN92,7,1,Van,yes,"$4,704",3,No,1,"$5,625",01MAY99,Yes,04APR56,43,2,12,,M,Yes,No,Blue Collar,Bachelors,"$227,476",11,Highly Urban,1999Q1
255409354,0,17AUG97,39,Commercial,84410336,"$26,220",12SEP93,4,2,Sedan,no,"$9,960",2,No,4,"$5,632",29NOV97,Yes,15MAY68,31,2,7,"$41,196",F,Yes,No,Blue Collar,High School,"$180,045",1,Highly Urban,1997Q3
793412772,0,10MAY99,63,Private,15009716,"$13,520",11MAY95,4,1,SUV,no,"$28,386",2,Yes,2,"$5,637",04MAR00,Yes,12OCT77,22,0,0,$0,F,No,No,Home Maker,High School,$0,1,Urban,1999Q2
968439150,0,04SEP97,39,Private,42662270,"$20,770",04SEP97,1,1,Van,yes,$0,0,No,6,"$5,640",19APR98,Yes,15FEB84,,3,12,"$16,227",M,Yes,No,Student,High School,,1,Highly Urban,1997Q3
181936727,0,15OCT98,36,Private,52965910,"$12,840",09NOV98,1,3,SUV,no,$0,0,Yes,3,"$5,664",05JAN99,Yes,05JUN65,34,1,10,"$79,445",F,No,Yes,Lawyer,PhD,$0,,Highly Urban,1998Q4
723237554,0,06MAR96,32,Private,98483246,"$8,010",02MAR96,1,2,Sports Car,no,$0,0,No,0,"$5,672",08AUG96,Yes,20DEC65,33,2,13,"$28,329",F,No,Yes,Blue Collar,High School,$0,11,Urban,1996Q1
595361871,0,23DEC94,54,Private,66155624,"$16,450",24DEC91,3,1,Sedan,no,"$11,156",2,No,2,"$5,689",15JAN95,Yes,30NOV63,35,2,14,"$114,506",F,No,Yes,Lawyer,PhD,"$293,583",16,Highly Urban,1994Q4
493194995,1,11MAY98,32,Commercial,41713881,"$21,970",26MAY98,1,2,Van,yes,$0,0,No,0,"$5,692",10JUL98,Yes,11MAR55,44,2,17,"$204,668",M,No,Yes,,Masters,$0,,Urban,1998Q2
557369063,1,06NOV98,19,Commercial,67497565,"$9,550",07NOV92,6,1,Pickup,no,"$1,459",2,No,0,"$5,700",08APR99,Yes,07DEC55,43,2,11,"$37,520",M,No,Yes,Blue Collar,<High School,"$157,574",7,Urban,1998Q4
499348624,0,14JAN95,41,Private,28044744,"$5,800",23DEC87,7,2,Sports Car,no,"$8,834",1,No,1,"$5,727",24FEB95,Yes,24JAN57,42,0,10,,F,Yes,No,Home Maker,<High School,"$51,401",9,Highly Urban,1995Q1
28711851,1,12DEC96,57,Commercial,49010650,"$9,260",24DEC96,1,2,SUV,no,"$5,458",1,No,8,"$5,728",02MAY97,Yes,12MAY51,48,0,12,"$228,376",M,Yes,No,,PhD,"$586,096",17,Highly Urban,1996Q4
151936046,0,22MAR94,9,Private,27063912,"$9,350",10FEB94,1,2,Sedan,yes,"$4,265",1,No,2,"$5,745",18OCT94,Yes,15JUL58,41,0,8,"$60,314",M,Yes,No,Blue Collar,Bachelors,,10,Urban,1994Q1
464324304,0,12NOV93,33,Commercial,71602673,"$14,480",16NOV76,17,1,Sports Car,no,"$12,192",3,No,7,"$5,761",13DEC93,Yes,09MAY53,46,0,12,"$38,388",F,No,No,Blue Collar,High School,$0,1,Urban,1993Q4
956524459,0,25SEP97,29,Private,50644701,"$8,250",28OCT93,4,2,Sedan,yes,"$38,845",2,Yes,2,"$5,810",03OCT97,Yes,26SEP65,34,2,9,"$33,538",M,No,Yes,Blue Collar,<High School,$0,1,Highly Urban,1997Q3
204629831,1,14SEP95,48,Private,9011849,"$20,010",03SEP91,4,2,Sedan,no,$0,0,No,3,"$5,811",09DEC95,Yes,23AUG54,45,1,10,"$36,365",M,No,Yes,Clerical,High School,$0,8,Highly Urban,1995Q3
120208418,0,08JUN94,51,Private,20139179,"$19,120",29JUN91,3,2,Sedan,no,$0,0,Yes,0,"$5,818",06JUL94,Yes,25JUL55,44,0,11,"$33,056",M,No,No,Clerical,Bachelors,"$171,068",1,Highly Urban,1994Q2
739643429,0,13JAN99,44,Private,63250669,"$18,110",15JAN89,10,1,Sports Car,no,"$1,575",2,No,7,"$5,834",31MAR99,Yes,11NOV42,57,0,5,"$32,033",F,Yes,No,Home Maker,Masters,"$167,795",16,Highly Urban,1999Q1
751575192,0,06MAR95,28,Commercial,91743983,"$16,530",06MAR95,1,1,Van,yes,"$5,828",1,No,5,"$5,854",17APR95,Yes,07MAY47,52,0,13,,M,Yes,No,,Masters,"$145,692",11,Highly Urban,1995Q1
634782735,0,19AUG98,63,Private,13337970,"$13,700",20AUG93,5,1,SUV,no,$0,0,No,2,"$5,884",11OCT98,Yes,15OCT65,34,0,9,"$31,052",F,Yes,No,Clerical,High School,"$116,137",7,Highly Urban,1998Q3
174152382,0,05JUL96,45,Private,38600252,"$5,800",07JUL89,7,2,SUV,no,$0,0,No,0,"$5,899",22DEC96,Yes,20NOV55,43,0,0,$0,F,No,No,Home Maker,<High School,"$76,613",1,Rural,1996Q3
782531196,0,02JUL93,17,Private,86627775,"$6,200",02JUL93,1,1,SUV,no,$0,0,No,0,"$5,899",14MAR94,Yes,10FEB52,47,0,0,$0,F,No,No,Home Maker,Masters,$0,17,Highly Urban,1993Q3
151888879,1,19FEB96,53,Private,42826590,"$6,190",19FEB96,1,1,SUV,no,"$4,939",2,No,0,"$5,900",11OCT96,Yes,26SEP61,38,2,14,"$46,928",F,Yes,No,Lawyer,Masters,"$161,908",,Highly Urban,1996Q1
962330881,0,17MAY95,26,Private,16679284,"$14,160",02MAY89,6,3,SUV,no,"$5,511",1,No,0,"$5,905",28MAY95,Yes,10NOV61,38,0,,"$17,028",F,No,No,Clerical,High School,$0,1,Rural,1995Q2
228722434,0,07SEP98,25,Commercial,57026433,"$8,290",23SEP92,6,2,SUV,no,"$30,192",1,Yes,7,"$5,984",29OCT98,Yes,07JUL63,36,3,19,"$34,658",F,Yes,No,Blue Collar,High School,"$191,264",1,Urban,1998Q3
448919905,0,15MAR95,34,Commercial,56701005,"$9,040",21MAR89,6,2,Pickup,yes,$0,0,No,0,"$6,022",20OCT95,Yes,09JUL54,45,0,9,"$61,710",M,Yes,No,Professional,Bachelors,"$255,337",11,Highly Urban,1995Q1
286174821,0,28OCT93,48,Commercial,11963633,"$14,580",12DEC87,6,2,SUV,no,"$25,433",3,Yes,1,"$6,027",15DEC93,Yes,26FEB70,29,1,11,"$101,767",F,Yes,No,Blue Collar,High School,"$284,160",9,Highly Urban,1993Q4
888953739,0,07NOV94,21,Private,47282573,"$14,080",05NOV94,1,3,Sedan,yes,$0,0,Yes,0,"$6,031",04FEB95,Yes,01MAR50,49,0,6,"$61,068",M,No,No,Professional,High School,$0,1,Highly Urban,1994Q4
697752517,0,28MAY95,8,Private,81353538,"$6,050",01JUN77,18,1,Pickup,yes,"$2,661",3,No,6,"$6,049",04FEB96,Yes,05MAR75,24,0,9,"$21,455",M,No,No,Professional,Bachelors,$0,5,Urban,1995Q2
844404167,0,13AUG95,44,Commercial,54293998,"$12,470",13AUG95,1,1,Sedan,no,"$3,707",1,Yes,0,"$6,050",17JAN96,Yes,27DEC48,50,0,11,"$33,575",M,Yes,No,Blue Collar,High School,"$175,923",7,Highly Urban,1995Q3
200795521,0,05DEC98,50,Commercial,59657745,"$8,150",05DEC98,1,1,SUV,no,"$23,275",1,Yes,2,"$6,059",03MAY99,Yes,06DEC51,47,0,14,"$19,527",F,No,No,Blue Collar,High School,"$134,741",1,Urban,1998Q4
805236891,0,24OCT93,34,Commercial,21316539,"$25,010",26OCT87,6,1,SUV,no,"$39,315",1,Yes,0,"$6,123",15JUN94,Yes,04SEP58,41,0,,"$16,108",F,No,No,Student,Bachelors,$0,9,Urban,1993Q4
400143369,0,18NOV96,37,Private,16534894,"$9,530",18NOV96,1,1,SUV,no,$0,0,Yes,0,"$6,132",27JUL97,Yes,08JUN48,51,0,8,,F,No,No,Home Maker,Masters,"$96,484",17,Highly Urban,1996Q4
235798867,0,13AUG97,39,Commercial,32405883,"$26,980",13AUG97,1,1,Panel Truck,no,"$7,506",2,No,3,"$6,145",14AUG97,Yes,04OCT68,31,1,10,"$115,308",M,Yes,No,Professional,Bachelors,"$313,484",3,Highly Urban,1997Q3
271813109,0,21APR98,35,Private,1864492,"$13,130",21APR98,1,1,SUV,no,"$3,622",3,No,4,"$6,158",01MAY98,Yes,18SEP56,43,2,15,"$49,849",F,No,Yes,Lawyer,Masters,$0,20,Highly Urban,1998Q2
438727498,0,10DEC96,53,Private,59026657,"$13,810",18JAN86,11,2,Sports Car,no,"$9,658",1,No,0,"$6,162",07FEB97,Yes,24JUN35,64,0,14,"$65,398",F,Yes,No,Lawyer,Masters,"$231,176",15,Highly Urban,1996Q4
771800967,0,26NOV96,32,Private,78056548,"$12,160",26NOV96,1,1,Sedan,yes,$0,0,No,3,"$6,190",22APR97,Yes,28JAN60,39,0,11,"$67,608",M,No,No,Professional,Bachelors,$0,9,Highly Urban,1996Q4
532990858,1,25SEP94,40,Commercial,9489949,"$5,400",26SEP88,6,1,Pickup,yes,$0,0,No,4,"$6,255",27JAN95,Yes,03MAY60,39,1,12,,M,No,Yes,Clerical,<High School,$0,1,Highly Urban,1994Q3
950752491,2,25JAN97,42,Commercial,49760514,"$31,380",25JAN87,10,3,Panel Truck,yes,$0,0,No,1,"$6,281",03MAY97,Yes,23MAR55,44,2,8,"$152,292",M,No,Yes,Manager,Masters,$0,19,Urban,1997Q1
508323381,0,13OCT97,51,Commercial,38135195,"$23,560",24SEP97,1,2,Pickup,no,$0,0,No,0,"$6,295",26FEB98,Yes,17JAN58,41,1,12,"$46,874",F,No,Yes,Professional,Bachelors,$0,1,Highly Urban,1997Q4
549564175,0,08APR95,28,Private,50399335,"$10,680",08APR95,1,1,SUV,no,$0,0,Yes,0,"$6,296",23OCT95,Yes,01SEP69,30,3,9,"$61,790",F,Yes,No,Clerical,Bachelors,"$185,253",14,Highly Urban,1995Q2
590618636,0,23DEC98,33,Commercial,22723467,"$12,050",23DEC98,1,1,Sports Car,no,"$5,106",2,No,1,"$6,386",19MAR99,Yes,24DEC62,36,2,12,"$69,546",F,Yes,No,Blue Collar,High School,"$186,300",1,Highly Urban,1998Q4
239997288,0,08JUL95,49,Commercial,47833340,"$25,280",08JUL92,3,1,Panel Truck,no,$0,0,No,0,"$6,409",06FEB96,Yes,30MAY66,33,0,0,$0,M,No,No,Student,<High School,$0,11,Urban,1995Q3
794302966,0,18SEP98,9,Commercial,11717325,"$11,230",20SEP91,7,1,SUV,no,$0,0,No,0,"$6,452",21MAY99,Yes,13JAN51,48,0,9,"$49,251",F,Yes,No,Blue Collar,High School,"$180,173",1,Highly Urban,1998Q3
699295680,0,19JAN94,38,Commercial,81472546,"$10,390",22JAN81,13,1,Pickup,yes,"$2,319",2,No,1,"$6,499",16MAY94,Yes,27NOV49,49,0,12,"$50,295",M,No,No,Blue Collar,Bachelors,"$234,324",13,Urban,1994Q1
847136592,0,17FEB94,5,Commercial,75887979,"$6,950",07APR83,11,2,Pickup,no,$0,0,No,1,"$6,503",25MAY94,Yes,06OCT64,35,0,10,"$18,047",M,Yes,No,Blue Collar,<High School,"$97,247",4,Highly Urban,1994Q1
621871330,0,19FEB99,50,Commercial,32495586,"$22,000",21FEB89,10,1,Van,yes,"$5,396",2,No,2,"$6,597",26SEP99,Yes,10DEC66,32,1,11,"$42,139",M,Yes,No,Blue Collar,High School,"$143,454",7,Highly Urban,1999Q1
361782057,0,16JUN93,57,Commercial,43277570,"$18,150",16JUN93,1,1,SUV,no,$0,0,No,5,"$6,603",04FEB94,Yes,20DEC45,53,0,11,"$32,956",F,Yes,No,Home Maker,High School,"$202,231",1,Highly Urban,1993Q2
575673144,0,07MAR97,45,Private,59830869,"$7,600",25MAR97,1,2,SUV,no,$0,0,No,0,"$6,612",15APR97,Yes,29APR38,61,0,12,"$179,536",M,No,No,Doctor,PhD,"$481,375",19,Highly Urban,1997Q1
351709769,0,08MAR96,24,Commercial,86636039,"$8,390",08MAR96,1,1,SUV,no,"$9,019",3,No,3,"$6,639",29MAY96,Yes,06JAN40,59,0,13,"$66,942",F,Yes,No,Blue Collar,High School,"$303,427",9,Highly Urban,1996Q1
667355996,0,19DEC96,38,Private,43730866,"$11,940",29JAN85,12,2,SUV,no,$0,0,No,3,"$6,651",28MAR97,Yes,27MAY64,35,0,11,"$116,870",F,No,No,Manager,Masters,"$309,742",4,Urban,1996Q4
990242131,0,17FEB98,27,Commercial,63673586,"$24,850",17FEB98,1,1,Panel Truck,no,"$1,203",3,No,3,"$6,691",05JUN98,Yes,29DEC48,50,0,13,"$56,566",M,Yes,No,Manager,Masters,"$222,820",11,Urban,1998Q1
112683646,3,16MAR98,54,Private,2505882,"$1,500",24FEB94,4,2,SUV,no,$0,0,No,5,"$6,716",08OCT98,Yes,29MAR63,36,4,0,,F,Yes,No,Student,High School,$0,10,Highly Urban,1998Q1
578843557,0,14MAY97,56,Commercial,72606643,"$19,030",30APR97,1,3,Van,yes,$0,0,Yes,1,"$6,770",22JUN97,Yes,18SEP51,48,0,12,"$127,253",M,No,No,Manager,Masters,,20,Urban,1997Q2
90730526,0,25SEP96,29,Commercial,86182747,"$7,750",28SEP86,10,1,Pickup,no,"$2,741",2,No,6,"$6,777",29DEC96,Yes,05APR56,43,2,11,,M,No,Yes,Clerical,<High School,,1,Highly Urban,1996Q3
354216193,0,28JUL93,24,Commercial,17140987,"$19,410",31JUL83,10,1,Pickup,no,$0,0,Yes,0,"$6,796",13FEB94,Yes,18JUN53,46,0,6,"$59,927",F,No,No,,Masters,$0,11,Highly Urban,1993Q3
401364122,0,21NOV98,39,Commercial,53599370,"$9,200",15JAN89,10,2,Pickup,yes,"$6,632",3,No,4,"$6,799",13AUG99,Yes,12MAY60,39,0,7,"$23,551",M,No,No,Clerical,High School,$0,1,Urban,1998Q4
943460621,0,01JUN94,23,Commercial,25806960,"$18,880",21MAY94,1,4,Van,yes,$0,0,No,3,"$6,804",12FEB95,Yes,30OCT46,53,0,12,"$72,537",M,No,No,Blue Collar,Bachelors,$0,1,Highly Urban,1994Q2
539819143,0,02DEC94,22,Commercial,51913046,"$10,680",03DEC90,4,1,Pickup,yes,"$28,621",1,Yes,1,"$6,835",06MAY95,Yes,05DEC46,52,0,10,"$25,709",M,No,No,Clerical,High School,"$128,190",,Urban,1994Q4
314006147,0,19JUL97,9,Private,33688163,"$14,310",25JUN91,6,3,Sedan,yes,"$8,013",1,No,5,"$6,857",14SEP97,Yes,19JUL46,53,0,10,"$72,291",M,No,No,Lawyer,Masters,$0,18,Urban,1997Q3
639459108,0,01MAY98,23,Private,53807555,"$16,400",30APR94,4,2,Van,no,$0,0,No,1,"$6,872",13NOV98,Yes,06MAY62,37,0,10,"$55,076",M,Yes,No,Clerical,High School,"$245,993",1,Urban,1998Q2
686796682,1,01MAY97,31,Commercial,23925711,"$19,050",05APR90,7,3,SUV,no,"$1,670",2,No,2,"$6,879",06JUN97,Yes,18JAN56,43,2,12,"$83,803",F,No,Yes,Blue Collar,High School,"$285,833",,Rural,1997Q2
631023812,0,28JUL96,48,Private,20047850,"$7,640",15JUL79,17,2,Sports Car,no,$0,0,No,2,"$6,879",29NOV96,Yes,04OCT67,32,2,13,"$34,368",F,Yes,No,Blue Collar,<High School,"$142,365",1,Highly Urban,1996Q3
299869772,2,03JUN93,37,Commercial,26620333,"$20,040",10JUL93,1,2,Sports Car,no,$0,0,Yes,2,"$6,932",30SEP93,Yes,19MAY57,42,2,8,"$57,379",F,No,Yes,Blue Collar,High School,$0,1,Highly Urban,1993Q2
235786973,0,08NOV95,41,Private,79878050,"$14,860",08NOV92,3,1,SUV,no,$0,0,No,4,"$7,027",04FEB96,Yes,08JUL47,52,0,10,"$32,028",F,No,No,Clerical,High School,$0,1,Highly Urban,1995Q4
569910251,0,25FEB95,61,Private,19609358,"$14,180",18FEB91,4,3,SUV,no,"$3,387",2,No,1,"$7,042",22NOV95,Yes,29OCT43,56,0,8,"$56,111",F,Yes,No,Professional,High School,,10,Highly Urban,1995Q1
59878421,2,25JUL93,39,Private,58575759,"$7,200",26JUL89,4,1,SUV,no,$0,0,Yes,4,"$7,058",23JAN94,Yes,08SEP42,57,3,14,"$106,140",F,No,Yes,Lawyer,Masters,"$347,576",15,Urban,1993Q3
632040016,0,09MAY99,23,Commercial,29918134,"$7,640",09MAY99,1,1,Pickup,yes,$0,0,No,0,"$7,136",21SEP99,Yes,27APR54,45,3,0,$0,M,Yes,No,Student,<High School,"$63,103",1,Urban,1999Q2
142628941,0,06OCT95,70,Private,97490264,"$5,800",08OCT84,11,1,Pickup,yes,$792,2,No,3,"$7,197",03MAY96,Yes,21MAR56,43,2,0,$0,M,Yes,No,Student,<High School,$0,1,Highly Urban,1995Q4
57346072,0,28DEC98,36,Commercial,31042267,"$24,890",31DEC84,14,1,Pickup,no,"$1,452",2,No,7,"$7,311",08SEP99,Yes,13MAY57,42,0,10,"$101,636",F,No,No,,Masters,$0,11,Highly Urban,1998Q4
484399411,0,22APR98,33,Commercial,74018993,"$4,900",14APR88,10,2,Pickup,yes,"$2,723",1,No,7,"$7,327",05FEB99,Yes,17MAY64,35,2,,"$62,783",M,No,Yes,Blue Collar,High School,$0,7,Highly Urban,1998Q2
170483243,0,25MAY96,55,Commercial,29768765,"$18,730",05JUN96,1,2,Pickup,no,"$32,593",2,Yes,8,"$7,385",30JUN96,Yes,06JUN46,53,0,9,"$48,780",F,No,No,Blue Collar,Bachelors,,12,Highly Urban,1996Q2
268198696,0,02SEP93,28,Commercial,93585015,"$28,330",17SEP83,10,3,Panel Truck,no,$607,3,No,4,"$7,400",19JAN94,Yes,04JUN49,50,0,14,"$60,854",M,No,No,,PhD,,7,Urban,1993Q3
574107788,0,02AUG97,24,Commercial,32526257,"$6,000",03AUG94,3,1,SUV,no,$0,0,No,6,"$7,407",28JAN98,Yes,14JUN54,45,0,10,"$57,627",F,No,No,Blue Collar,High School,$0,1,Highly Urban,1997Q3
994894155,1,29JAN97,15,Commercial,9228426,"$29,960",02FEB87,10,2,Sedan,no,$0,0,No,0,"$7,443",16SEP97,Yes,30JUL63,36,1,11,"$109,631",F,Yes,No,Blue Collar,Bachelors,"$277,683",12,Highly Urban,1997Q1
996850220,1,11OCT96,18,Commercial,98095328,"$26,810",31OCT96,1,2,Panel Truck,no,"$6,517",1,No,8,"$7,506",05NOV96,Yes,28AUG57,42,1,11,"$53,357",M,Yes,No,Professional,High School,"$209,447",1,Highly Urban,1996Q4
784446461,0,31AUG94,16,Private,91831693,"$7,620",27AUG88,6,2,Pickup,yes,"$9,921",3,No,3,"$7,558",11JAN95,Yes,30OCT50,49,0,,"$47,513",M,No,No,,Masters,$0,12,Highly Urban,1994Q3
751757909,0,03MAY95,30,Private,59163977,"$11,780",16JUN95,1,2,SUV,no,"$30,213",2,Yes,4,"$7,563",10DEC95,Yes,27JUN74,25,5,14,"$59,896",F,Yes,No,Clerical,Bachelors,"$224,977",7,Urban,1995Q2
57268815,0,08MAR98,63,Private,82797015,"$9,400",31JAN85,13,2,Pickup,yes,$0,0,No,3,"$7,571",15NOV98,Yes,30DEC55,43,0,12,"$46,671",M,No,No,Blue Collar,<High School,"$183,055",5,Urban,1998Q1
549582255,2,15MAR98,5,Commercial,37071193,"$11,950",17MAR88,10,1,Pickup,no,$0,0,No,5,"$7,628",30MAR98,Yes,16JAN60,39,2,13,"$25,444",M,No,Yes,Clerical,High School,$0,1,Highly Urban,1998Q1
651130544,0,05JUL94,42,Commercial,65941779,"$33,500",06JUL90,4,1,Panel Truck,yes,$0,0,Yes,1,"$7,698",10MAR95,Yes,20DEC52,46,0,12,"$217,967",M,No,No,,PhD,,9,Highly Urban,1994Q3
926305794,0,28AUG98,34,Private,42536599,"$6,000",29AUG94,4,1,SUV,no,"$29,651",2,Yes,8,"$7,746",28FEB99,Yes,18JUL54,45,0,0,$0,F,Yes,No,Student,High School,"$98,716",7,Highly Urban,1998Q3
640622708,1,01FEB97,26,Private,93270376,"$31,350",31JAN93,4,2,Van,no,"$1,435",3,Yes,1,"$7,756",14OCT97,Yes,17SEP54,45,2,8,"$75,556",F,Yes,No,Professional,Masters,"$269,688",8,Highly Urban,1997Q1
449939222,0,18AUG95,24,Private,78153320,"$13,390",18AUG95,1,1,Pickup,no,"$4,447",1,No,0,"$7,776",26JAN96,Yes,12SEP67,32,2,15,"$29,206",F,Yes,No,Clerical,High School,"$146,212",8,Highly Urban,1995Q3
174671893,0,19AUG98,29,Commercial,17413646,"$20,660",20AUG95,3,1,Van,yes,"$2,299",3,No,5,"$7,803",31MAY99,Yes,20AUG60,39,0,11,"$79,594",M,No,No,Manager,Masters,$0,,Urban,1998Q3
952361237,0,13MAR94,42,Private,92443510,"$21,980",15MAR85,9,1,Sedan,no,"$1,310",1,No,6,"$7,882",11DEC94,Yes,08FEB71,28,2,12,"$38,305",F,Yes,No,Manager,Masters,"$135,831",15,Urban,1994Q1
941624863,0,20MAR94,64,Private,83034669,"$11,780",20MAR94,1,1,SUV,no,$0,0,Yes,6,"$7,893",13JAN95,Yes,13JAN57,42,0,12,"$44,614",F,Yes,No,Professional,High School,"$210,753",11,Highly Urban,1994Q1
443254130,0,28APR98,6,Private,52216841,"$6,500",17MAY92,6,2,SUV,no,"$27,369",2,Yes,5,"$7,981",12JUN98,Yes,16APR49,50,0,10,"$216,924",F,No,No,Lawyer,PhD,$0,12,Highly Urban,1998Q2
163178776,0,30AUG97,29,Private,58945675,"$3,900",26AUG79,18,2,SUV,no,$0,0,No,3,"$8,097",14SEP97,Yes,31DEC72,26,1,7,"$110,880",F,Yes,No,Manager,Masters,"$282,194",,Urban,1997Q3
414522894,0,02JAN99,30,Private,24060568,"$9,990",02JAN99,1,1,SUV,no,$0,0,Yes,2,"$8,107",03OCT99,Yes,14AUG72,27,3,11,"$14,461",F,Yes,No,Clerical,High School,"$108,046",1,Highly Urban,1999Q1
599902935,0,07MAR99,52,Private,81416156,"$17,650",09MAR88,11,1,Sports Car,no,$0,0,No,3,"$8,139",06MAY99,Yes,02SEP74,25,4,0,$0,F,Yes,No,Student,<High School,$0,1,Highly Urban,1999Q1
581330020,0,18OCT98,5,Commercial,79080742,"$7,520",06NOV90,8,2,SUV,no,$0,0,No,0,"$8,284",05MAY99,Yes,18NOV54,44,0,12,"$60,217",F,No,No,Blue Collar,Bachelors,$0,12,Highly Urban,1998Q4
950795483,0,14JAN97,38,Commercial,89339167,"$4,980",15DEC92,4,2,Pickup,no,"$7,795",2,No,7,"$8,362",17APR97,Yes,30DEC41,57,0,13,"$26,634",M,Yes,No,Clerical,High School,"$167,976",9,Highly Urban,1997Q1
559736125,0,18MAY99,39,Private,30095927,"$10,650",23APR91,8,2,SUV,no,"$32,044",1,Yes,2,"$8,363",28MAY99,Yes,14DEC65,33,1,10,"$23,953",F,No,Yes,Clerical,High School,$0,8,Urban,1999Q2
726501107,2,25AUG96,34,Private,75863647,"$37,510",27AUG90,6,1,SUV,yes,$0,0,No,0,"$8,420",25OCT96,Yes,14SEP38,61,3,14,"$108,990",M,No,Yes,Doctor,PhD,$0,12,Urban,1996Q3
411815926,0,02JUL94,24,Commercial,56639942,"$4,580",10JUL84,10,2,Sedan,yes,"$5,011",2,No,1,"$8,446",19NOV94,Yes,31JUL46,53,0,12,"$46,979",M,No,No,Blue Collar,High School,"$212,163",9,Highly Urban,1994Q3
621667668,0,03MAY97,48,Commercial,51838207,"$23,410",03MAY97,1,1,Pickup,no,"$26,363",1,Yes,5,"$8,535",14FEB98,Yes,24MAR66,33,1,12,"$119,869",F,No,Yes,Blue Collar,<High School,$0,1,Highly Urban,1997Q2
98293286,1,11MAY96,34,Commercial,58066303,"$5,600",13MAY89,7,1,Pickup,yes,"$38,312",2,Yes,4,"$8,615",25MAY96,Yes,18JAN58,41,2,10,"$119,354",M,Yes,No,,Masters,"$309,520",18,Urban,1996Q2
956524459,0,04OCT97,29,Commercial,67946139,"$16,380",28OCT94,3,2,Van,yes,"$7,564",3,No,6,"$8,623",08JUN98,Yes,26SEP65,34,2,9,"$33,538",M,No,Yes,Blue Collar,<High School,$0,1,Highly Urban,1997Q4
6889317,0,26NOV95,28,Commercial,93931872,"$33,800",27NOV91,4,1,Panel Truck,yes,$0,0,No,3,"$8,653",17JUN96,Yes,07JUN58,41,2,14,,M,No,Yes,Blue Collar,High School,"$205,283",12,Highly Urban,1995Q4
940289216,0,23NOV94,22,Private,19356226,"$5,300",25NOV84,10,1,Sports Car,no,"$5,892",2,No,0,"$8,714",17APR95,Yes,06JUN61,38,2,14,"$57,684",F,No,Yes,Professional,Bachelors,"$189,247",17,Highly Urban,1994Q4
578561695,0,16MAR98,44,Private,25926904,"$5,400",01MAR98,1,2,Pickup,yes,$0,0,No,0,"$8,843",10OCT98,Yes,04FEB60,39,2,12,"$36,143",M,No,Yes,Clerical,High School,$0,10,Rural,1998Q1
588355832,0,15MAR99,55,Commercial,81166584,"$8,760",13MAR95,4,2,Sedan,yes,"$6,188",1,No,9,"$9,235",15OCT99,Yes,31OCT73,26,1,10,"$46,604",M,No,Yes,Blue Collar,High School,"$164,657",1,Highly Urban,1999Q1
928682529,2,14DEC98,22,Commercial,23432010,"$5,300",15DEC94,4,1,Pickup,yes,$0,0,No,8,"$9,388",22JUL99,Yes,11OCT61,38,2,0,$0,M,Yes,No,Student,High School,$0,1,Highly Urban,1998Q4
878534648,0,22MAR97,26,Private,19040925,"$15,820",13FEB93,4,3,Sedan,yes,"$5,697",4,No,2,"$9,467",21MAY97,Yes,26AUG62,37,0,12,"$14,024",F,Yes,No,Clerical,<High School,"$64,600",6,Highly Urban,1997Q1
369477765,1,02JUN94,26,Private,14887228,"$21,340",02JUN94,1,1,Sedan,no,$0,0,No,1,"$9,470",14MAR95,Yes,28DEC58,40,2,0,$0,F,No,Yes,Home Maker,<High School,$0,1,Highly Urban,1994Q2
657516250,0,31DEC94,5,Private,73207630,"$4,900",01JAN91,3,1,Sports Car,no,"$1,620",1,No,7,"$9,769",04OCT95,Yes,29JUN65,34,3,15,"$26,777",F,No,Yes,Clerical,High School,$0,6,Highly Urban,1994Q4
618040112,0,12APR96,48,Private,27405710,"$20,400",05JUN89,7,3,SUV,no,$0,0,No,0,"$10,106",03JAN97,Yes,03FEB45,54,0,14,"$40,862",F,No,No,Home Maker,Masters,$0,17,Highly Urban,1996Q2
371631911,0,28JUL97,22,Private,34636161,"$18,000",29JUL93,4,1,SUV,no,"$4,263",1,No,5,"$10,145",05MAY98,Yes,06JUN52,47,0,,"$15,996",F,Yes,No,Clerical,High School,"$148,617",1,Urban,1997Q3
483392182,2,11APR99,43,Commercial,61020012,"$7,210",15MAR95,4,2,SUV,no,$0,0,Yes,2,"$10,209",15NOV99,Yes,18AUG60,39,3,12,"$71,304",F,Yes,No,Clerical,Bachelors,,9,Highly Urban,1999Q2
89157630,0,23SEP96,43,Commercial,15095009,"$23,650",25SEP90,6,1,Panel Truck,yes,$0,0,No,5,"$11,770",05JUL97,Yes,20APR47,52,0,10,"$83,901",M,No,No,,Masters,$0,9,Highly Urban,1996Q3
128167873,0,17OCT96,13,Commercial,69488089,"$23,710",29NOV86,10,2,Panel Truck,yes,"$1,429",2,No,2,"$11,802",28JUN97,Yes,06MAY46,53,0,12,"$58,319",M,No,No,,Masters,"$206,406",15,Highly Urban,1996Q4
140971425,0,09AUG95,56,Private,58450308,"$12,850",09AUG92,3,1,Sedan,yes,$0,0,No,0,"$12,024",04JUN96,Yes,23SEP52,47,0,14,"$66,524",M,No,No,Professional,Bachelors,$0,12,Highly Urban,1995Q3
853266389,1,18APR96,20,Private,95322263,"$19,050",08MAY96,1,2,Sedan,no,$0,0,Yes,5,"$12,536",25JAN97,Yes,23JUL63,36,2,8,"$88,236",F,No,Yes,Professional,Bachelors,$0,13,Urban,1996Q2
791755704,0,02AUG93,31,Commercial,27129621,"$12,530",25AUG87,6,3,Sedan,no,"$2,796",2,No,7,"$13,003",23MAY94,Yes,23MAY46,53,0,0,$0,F,Yes,No,Student,High School,$0,4,Highly Urban,1993Q3
107330101,1,04DEC95,57,Commercial,11597106,"$6,000",04DEC95,1,1,Sedan,yes,$0,0,No,0,"$13,042",02SEP96,Yes,25MAR54,45,2,14,"$28,731",M,No,Yes,Blue Collar,High School,$0,1,Highly Urban,1995Q4
8565171,0,04MAY99,59,Private,1175450,"$12,230",05MAY95,4,1,Sedan,yes,$0,0,No,1,"$13,105",30JAN00,Yes,13OCT58,41,0,10,"$66,265",M,Yes,No,Lawyer,Masters,"$159,276",9,Urban,1999Q2
156312663,0,18JAN97,26,Private,41828735,"$7,760",21JAN88,9,1,SUV,no,"$3,327",2,No,5,"$13,352",24SEP97,Yes,23OCT68,31,4,15,"$20,555",F,Yes,No,Clerical,High School,"$128,048",11,Highly Urban,1997Q1
710348768,0,04OCT95,5,Commercial,20200616,"$8,920",07AUG89,6,2,SUV,no,"$6,031",2,No,3,"$13,491",22JUN96,Yes,24JUN64,35,2,0,$0,F,Yes,No,Student,Bachelors,$0,5,Urban,1995Q4
667355215,0,01AUG95,9,Private,61739769,"$16,650",18JUL92,3,2,SUV,no,$0,0,No,0,"$13,770",12MAY96,Yes,26NOV62,36,3,12,"$45,590",F,Yes,No,Professional,High School,"$172,745",5,Highly Urban,1995Q3
387957280,1,14FEB98,62,Private,90585576,"$15,250",09FEB86,12,2,SUV,no,"$2,213",3,No,2,"$13,787",20NOV98,Yes,22JAN56,43,2,9,"$23,035",F,No,Yes,Clerical,High School,$0,6,Urban,1998Q1
447647373,0,10APR94,36,Commercial,37909460,"$22,160",11APR88,6,1,SUV,no,"$11,132",2,No,0,"$14,386",07DEC94,Yes,14NOV65,34,1,0,$0,F,Yes,No,Student,High School,,8,Urban,1994Q2
105813423,1,28MAY97,37,Private,38892485,"$20,630",13JUN93,4,3,Van,yes,"$6,870",2,No,1,"$14,755",27FEB98,Yes,02SEP57,42,3,5,"$21,042",M,No,Yes,Clerical,High School,,8,Rural,1997Q2
430811065,2,08JAN96,25,Private,96926690,"$23,610",10JAN86,10,1,Sedan,yes,"$30,328",1,No,0,"$15,196",25OCT96,Yes,01MAR60,39,2,,"$18,806",M,Yes,No,Manager,Masters,"$104,081",16,Urban,1996Q1
33572322,1,24FEB96,6,Private,82487763,"$21,690",25FEB90,6,1,Sedan,no,"$30,553",3,No,1,"$15,721",07DEC96,Yes,21DEC58,40,3,,"$137,394",F,No,Yes,Lawyer,Masters,$0,18,Urban,1996Q1
569865972,0,30DEC94,26,Private,83640969,"$6,210",19JAN91,4,2,Sports Car,no,"$24,066",1,Yes,0,"$15,871",24OCT95,Yes,11JUN61,38,3,14,"$40,542",F,No,Yes,Clerical,High School,$0,8,Highly Urban,1994Q4
829430160,0,27APR98,54,Commercial,16460769,"$18,990",27APR98,1,1,Van,yes,"$29,781",3,Yes,0,"$16,372",15FEB99,Yes,21NOV65,33,2,12,"$45,893",M,No,Yes,Professional,High School,"$189,452",6,Urban,1998Q2
143062921,0,30JAN96,38,Private,29577929,"$23,250",11JAN96,1,2,Pickup,no,$0,0,No,2,"$18,323",17OCT96,Yes,26APR68,31,1,12,"$22,654",F,No,Yes,Blue Collar,<High School,$0,6,Urban,1996Q1
176935775,0,18SEP96,29,Private,89093721,"$5,700",20AUG96,1,2,Sports Car,no,$0,0,No,2,"$18,392",11JUL97,Yes,28DEC56,42,2,17,"$54,427",F,No,Yes,Manager,Bachelors,$0,7,Urban,1996Q3
178507265,0,21AUG97,32,Commercial,69410011,"$24,900",09JUL88,9,2,Panel Truck,no,$0,0,No,0,"$18,856",27MAY98,Yes,25AUG61,38,2,9,"$122,439",M,No,Yes,Blue Collar,Bachelors,$0,11,Highly Urban,1997Q3
983718507,0,29APR99,32,Private,34765527,"$34,880",02MAY86,13,1,SUV,no,"$46,912",1,Yes,2,"$18,883",20FEB00,Yes,17AUG68,31,1,11,"$29,644",F,Yes,No,Clerical,High School,"$148,568",9,Highly Urban,1999Q2
132742099,0,26JUL96,22,Commercial,43506863,"$18,270",14JUL90,6,2,Van,yes,"$6,856",1,No,2,"$19,013",10MAY97,Yes,28NOV57,41,0,7,"$78,866",M,No,No,Blue Collar,Bachelors,$0,6,Highly Urban,1996Q3
49425975,1,23JUL96,19,Commercial,68821863,"$8,370",26JUN96,1,2,Sports Car,no,"$4,707",3,No,6,"$19,470",23APR97,Yes,30OCT59,40,2,11,"$52,715",F,Yes,No,Blue Collar,High School,"$177,273",1,Highly Urban,1996Q3
272574318,0,08JUL94,40,Private,2614532,"$14,870",15AUG94,1,3,SUV,no,$0,0,No,2,"$19,597",23MAR95,Yes,21NOV40,58,0,12,"$131,560",F,No,No,Doctor,PhD,,14,Urban,1994Q3
517718215,2,14JAN97,6,Private,34970973,"$8,030",08DEC96,1,2,SUV,no,$0,0,No,0,"$19,785",27SEP97,Yes,08DEC62,36,3,12,"$20,178",F,No,Yes,Clerical,High School,,,Rural,1997Q1
525535873,0,03OCT95,33,Commercial,31285313,"$37,550",28NOV92,3,2,Panel Truck,yes,$0,0,No,2,"$19,867",24JUN96,Yes,05MAR47,52,0,12,"$112,512",M,No,No,,PhD,$0,14,Highly Urban,1995Q4
299869772,2,01JUL93,37,Commercial,9777222,"$9,420",12JUL87,6,2,Sports Car,no,"$5,858",2,No,2,"$20,433",21APR94,Yes,19MAY57,42,2,8,"$57,379",F,No,Yes,Blue Collar,High School,$0,1,Highly Urban,1993Q3
810479400,0,16JUN96,26,Commercial,9223979,"$10,580",03JUN96,1,2,Pickup,yes,$0,0,No,1,"$20,540",29MAR97,Yes,25JUN66,33,2,14,"$58,973",M,Yes,No,Blue Collar,High School,"$197,613",1,Highly Urban,1996Q2
925791877,0,07NOV97,14,Commercial,6561642,"$13,540",07NOV97,1,1,SUV,no,"$8,062",2,No,2,"$22,134",29AUG98,Yes,12MAR64,35,0,11,"$85,430",F,No,No,Blue Collar,Bachelors,$0,1,Urban,1997Q4
123291473,0,29MAY98,47,Private,89083522,"$13,000",30MAY92,6,1,SUV,yes,"$7,191",1,No,0,"$22,352",29JAN99,Yes,21MAY77,22,2,0,$0,F,Yes,No,Home Maker,PhD,$0,11,Urban,1998Q2
624399353,0,14APR96,45,Private,28079349,"$25,830",14APR96,1,1,Sports Car,no,"$31,687",2,Yes,2,"$23,805",16DEC96,Yes,09APR57,42,2,13,"$88,995",F,No,Yes,Blue Collar,Bachelors,$0,10,Highly Urban,1996Q2
85768488,2,27SEP96,27,Private,76537772,"$13,420",13SEP90,6,3,Sedan,no,"$7,865",4,No,3,"$25,325",18JUN97,Yes,21JUN59,40,2,11,,M,No,Yes,Blue Collar,High School,$0,1,Highly Urban,1996Q3
178129665,0,03JAN97,35,Commercial,5696223,"$11,610",05JAN90,7,1,Pickup,yes,"$19,545",1,Yes,0,"$26,305",23OCT97,Yes,20NOV51,47,0,0,$0,M,Yes,No,Student,High School,$0,1,Rural,1997Q1
540719128,0,29DEC98,22,Commercial,46782556,"$10,410",30DEC94,4,1,Pickup,yes,$0,0,No,7,"$26,673",17OCT99,Yes,03MAY57,42,0,10,"$47,114",M,No,No,Clerical,Bachelors,$0,7,Urban,1998Q4
411154807,0,02SEP96,26,Private,77842067,"$22,930",02SEP96,1,1,Pickup,no,"$6,367",1,No,7,"$31,357",18JUN97,Yes,06JUN51,48,0,11,"$39,285",F,No,No,Blue Collar,<High School,$0,1,Highly Urban,1996Q3
820229994,1,07SEP94,24,Private,73209031,"$23,970",07SEP94,1,1,SUV,no,"$1,849",2,Yes,5,"$31,858",12JUN95,Yes,07SEP60,39,2,8,"$15,790",F,No,Yes,Lawyer,PhD,$0,8,Highly Urban,1994Q3
467926237,0,11APR95,78,Private,30605565,"$14,350",02MAR89,6,2,SUV,no,$0,0,No,0,"$32,059",15JAN96,Yes,26MAY47,52,0,8,"$57,912",F,Yes,No,Lawyer,Masters,"$236,693",16,Urban,1995Q2
612724512,1,08OCT98,33,Commercial,81751094,"$16,020",09OCT95,3,1,Sedan,no,$0,0,No,4,"$35,009",25JUN99,Yes,04MAR58,41,2,14,"$86,860",M,No,Yes,Blue Collar,Bachelors,$0,1,Urban,1998Q4
41793027,0,18JUN97,46,Commercial,67019171,"$17,280",18JUN97,1,1,Van,yes,"$3,780",2,No,5,"$38,378",28FEB98,Yes,21MAY50,49,0,9,"$107,150",M,No,No,Blue Collar,Bachelors,$0,7,Highly Urban,1997Q2
5103700,0,14JUN96,44,Private,37007353,"$9,540",12JUN86,10,3,SUV,no,$0,0,No,0,"$45,987",21MAR97,Yes,21MAR54,45,0,14,"$35,403",F,Yes,No,Blue Collar,<High School,"$184,059",7,Highly Urban,1996Q2
351569400,0,16JAN98,30,Private,42576038,"$38,000",18FEB88,10,3,Van,no,$0,0,No,0,"$47,520",22OCT98,Yes,28FEB50,49,0,12,"$105,277",F,Yes,No,Professional,Bachelors,"$294,480",1,Rural,1998Q1
65426727,0,26DEC96,25,Private,70024427,"$12,710",18DEC93,3,3,Sedan,yes,"$2,083",3,No,6,"$49,180",02OCT97,Yes,21APR74,25,1,10,"$35,714",M,No,Yes,Clerical,<High School,$0,1,Urban,1996Q4
191027553,1,01JUN93,29,Commercial,70829348,"$23,520",02JUN88,5,1,Panel Truck,no,$0,0,No,4,"$58,851",11MAR94,Yes,29AUG43,56,2,13,"$67,783",M,Yes,No,Professional,Bachelors,"$245,496",11,Highly Urban,1993Q2
653931565,0,30MAY96,42,Private,6584721,"$27,360",10JUN96,1,2,Sports Car,no,"$2,860",1,No,4,"$60,838",20FEB97,Yes,02MAR51,48,0,11,"$81,084",F,No,No,Professional,Bachelors,$0,9,Highly Urban,1996Q2
35738366,0,16NOV97,17,Commercial,85711057,"$17,480",24DEC93,4,2,Van,no,$0,0,No,1,"$64,182",10SEP98,Yes,29DEC40,58,0,14,"$56,858",M,No,No,Blue Collar,Bachelors,"$201,989",1,Highly Rural,1997Q4
930441156,0,28OCT96,32,Commercial,29673419,"$21,460",17SEP93,3,4,Van,no,$0,0,No,0,"$73,783",31JUL97,Yes,16MAR62,37,0,7,"$61,790",M,No,No,Blue Collar,High School,$0,7,Urban,1996Q4
97393884,2,19MAY98,19,Commercial,16734108,"$23,510",20MAY92,6,1,Pickup,no,"$32,008",3,Yes,6,"$123,247",19FEB99,Yes,27NOV62,36,3,0,$0,F,Yes,No,Student,<High School,,1,Urban,1998Q2
;;;;
