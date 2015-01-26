use pb;

select count(*)/174 from umfrage where nutzungqr=0.1;
select count(*) from umfrage where nutzungqr=0.0;

select count(*) from umfrage where einfachqr NOT LIKE "n/a";
select count(*)/119 from umfrage where einfachqr<=2 and einfachqr NOT LIKE "n/a";
select count(*) from umfrage where smartphone="Ja" and einfachqr<3 and einfachqr NOT LIKE "n/a";


select count(*) from umfrage where nutzungbt=0.1;
select count(*) from umfrage where nutzungbt=0.0;

select count(*) from umfrage where einfachbt NOT LIKE "n/a";
select count(*) from umfrage where einfachbt<=2 and einfachbt NOT LIKE "n/a";
select count(*) from umfrage where smartphone="Ja" and einfachqr<3 and einfachnfc NOT LIKE "n/a";


select count(*) from umfrage where nutzungble=0.1;
select count(*) from umfrage where nutzungble=0.0;

select count(*) from umfrage where einfachble NOT LIKE "n/a";
select count(*) from umfrage where einfachble<=2 and einfachble NOT LIKE "n/a";
select count(*) from umfrage where smartphone="Ja" and einfachble<3 and einfachble NOT LIKE "n/a";



select count(*) from umfrage where nutzungurl=0.1;
select count(*) from umfrage where nutzungurl=0.0;

select count(*) from umfrage where einfachurl NOT LIKE "n/a";
select count(*) from umfrage where einfachurl<=2 and einfachurl NOT LIKE "n/a";
select count(*) from umfrage where smartphone="Ja" and einfachurl<3 and einfachurl NOT LIKE "n/a";

select * from umfrage ;

select count(*) from umfrage where kettenhotel=0 AND indivhotel=0;
select count(*) from umfrage where kettenrestaurant=0 AND indivrestaurant=0;
select count(*) from umfrage where kettencafe=0 AND indivcafe=0;

select count(*) from umfrage where kettenhotel=0 AND indivhotel=0 
							   AND kettenrestaurant=0 AND indivrestaurant=0
							   AND kettencafe=0 AND indivcafe=0;

select count(*) from umfrage where indivhotel=0;
select count(*) from umfrage where indivrestaurant=0;
select count(*) from umfrage where indivcafe=0;

select count(*) from umfrage where indivhotel=0 
							   AND indivrestaurant=0
							   AND indivcafe=0;

select count(*) from umfrage where nutzungqr>=1;
select count(*) from umfrage where nutzungqr>=1 AND nutzungnfc>=1;
select count(*) from umfrage where nutzungqr>=1 AND nutzungbt>=1;
select count(*) from umfrage where nutzungqr>=1 AND nutzungble>=1;
select count(*) from umfrage where nutzungqr>=1 AND nutzungurl>=1;

select count(*) from umfrage where nutzungqr>=1 AND einfachnfc<=einfachqr AND einfachnfc NOT LIKE "n/a" AND einfachqr NOT LIKE "n/a";
select count(*) from umfrage where nutzungqr>=1 AND einfachbt<=einfachqr AND einfachbt NOT LIKE "n/a" AND einfachqr NOT LIKE "n/a";
select count(*) from umfrage where nutzungqr>=1 AND einfachble<=einfachqr AND einfachble NOT LIKE "n/a" AND einfachqr NOT LIKE "n/a";
select count(*) from umfrage where nutzungqr>=1 AND einfachurl<=einfachqr AND einfachurl NOT LIKE "n/a" AND einfachqr NOT LIKE "n/a";


select count(*) from umfrage where nutzungnfc>=1;
select count(*) from umfrage where nutzungnfc>=1 AND nutzungqr>=1;
select count(*) from umfrage where nutzungnfc>=1 AND nutzungbt>=1;
select count(*) from umfrage where nutzungnfc>=1 AND nutzungble>=1;
select count(*) from umfrage where nutzungnfc>=1 AND nutzungurl>=1;

select count(*) from umfrage where nutzungnfc>=1 AND einfachqr<=einfachnfc AND einfachqr NOT LIKE "n/a" AND einfachnfc NOT LIKE "n/a";
select count(*) from umfrage where nutzungnfc>=1 AND einfachbt<=einfachnfc AND einfachbt NOT LIKE "n/a" AND einfachnfc NOT LIKE "n/a";
select count(*) from umfrage where nutzungnfc>=1 AND einfachble<=einfachnfc AND einfachble NOT LIKE "n/a" AND einfachnfc NOT LIKE "n/a";
select count(*) from umfrage where nutzungnfc>=1 AND einfachurl<=einfachnfc AND einfachurl NOT LIKE "n/a" AND einfachnfc NOT LIKE "n/a";


select count(*) from umfrage where nutzungbt>=1;
select count(*) from umfrage where nutzungbt>=1 AND nutzungqr>=1;
select count(*) from umfrage where nutzungbt>=1 AND nutzungnfc>=1;
select count(*) from umfrage where nutzungbt>=1 AND nutzungble>=1;
select count(*) from umfrage where nutzungbt>=1 AND nutzungurl>=1;

select count(*) from umfrage where nutzungbt>=1 AND einfachqr<=einfachbt AND einfachqr NOT LIKE "n/a" AND einfachbt NOT LIKE "n/a";
select count(*) from umfrage where nutzungbt>=1 AND einfachnfc<=einfachbt AND einfachbt NOT LIKE "n/a" AND einfachbt NOT LIKE "n/a";
select count(*) from umfrage where nutzungbt>=1 AND einfachble<=einfachbt AND einfachble NOT LIKE "n/a" AND einfachbt NOT LIKE "n/a";
select count(*) from umfrage where nutzungbt>=1 AND einfachurl<=einfachbt AND einfachurl NOT LIKE "n/a" AND einfachbt NOT LIKE "n/a";


select count(*) from umfrage where nutzungble>=1;
select count(*) from umfrage where nutzungble>=1 AND nutzungqr>=1;
select count(*) from umfrage where nutzungble>=1 AND nutzungnfc>=1;
select count(*) from umfrage where nutzungble>=1 AND nutzungbt>=1;
select count(*) from umfrage where nutzungble>=1 AND nutzungurl>=1;

select count(*) from umfrage where nutzungble>=1 AND einfachqr<=einfachble AND einfachqr NOT LIKE "n/a" AND einfachble NOT LIKE "n/a";
select count(*) from umfrage where nutzungble>=1 AND einfachnfc<=einfachble AND einfachbt NOT LIKE "n/a" AND einfachble NOT LIKE "n/a";
select count(*) from umfrage where nutzungble>=1 AND einfachbt<=einfachble AND einfachbt NOT LIKE "n/a" AND einfachble NOT LIKE "n/a";
select count(*) from umfrage where nutzungble>=1 AND einfachurl<=einfachble AND einfachurl NOT LIKE "n/a" AND einfachble NOT LIKE "n/a";


select count(*) from umfrage where nutzungurl>=1;
select count(*) from umfrage where nutzungurl>=1 AND nutzungqr>=1;
select count(*) from umfrage where nutzungurl>=1 AND nutzungnfc>=1;
select count(*) from umfrage where nutzungurl>=1 AND nutzungbt>=1;
select count(*) from umfrage where nutzungurl>=1 AND nutzungble>=1;

select count(*) from umfrage where nutzungurl>=1 AND einfachqr<=einfachurl AND einfachqr NOT LIKE "n/a" AND einfachurl NOT LIKE "n/a";
select count(*) from umfrage where nutzungurl>=1 AND einfachnfc<=einfachurl AND einfachbt NOT LIKE "n/a" AND einfachurl NOT LIKE "n/a";
select count(*) from umfrage where nutzungurl>=1 AND einfachbt<=einfachurl AND einfachbt NOT LIKE "n/a" AND einfachurl NOT LIKE "n/a";
select count(*) from umfrage where nutzungurl>=1 AND einfachurl<=einfachurl AND einfachurl NOT LIKE "n/a" AND einfachurl NOT LIKE "n/a";


select count(*) from umfrage;
select count(*) from umfrage where geschlecht = "m" ;
select count(*) from umfrage where geschlecht = "w" ;

select count(*) from umfrage where smartphone = "Ja" ;
select count(*) from umfrage where smartphone = "Nein" ;

select count(os) from umfrage where os = "Android" ;
select count(os) from umfrage where os = "iOS" ;
select count(os) from umfrage where os = "Win" ;

select geschlecht, count(geschlecht), count(geschlecht)/174*100 from umfrage group by geschlecht ;
select age, count(age), count(age)/174*100 from umfrage group by age ;

select smartphone, count(smartphone), count(smartphone)/174*100 from umfrage group by smartphone ;
select count(os) from umfrage where  os="Android" or os="iOS" or os="Win";
select os, count(os), count(os)/166*100 from umfrage group by os ;
