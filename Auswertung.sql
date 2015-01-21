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
