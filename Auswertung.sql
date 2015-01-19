use pb;

select count(*)/174 from umfrage where nutzungqr=0.1;
select count(*) from umfrage where nutzungqr=0.0;

select count(*) from umfrage where einfachqr NOT LIKE "n/a";
select count(*)/119 from umfrage where einfachqr<=2 and einfachqr NOT LIKE "n/a";
select count(*) from umfrage where smartphone="Ja" and einfachqr<3 and einfachqr NOT LIKE "n/a";


select count(*) from umfrage where nutzungnfc=0.1;
select count(*) from umfrage where nutzungnfc=0.0;

select count(*) from umfrage where einfachnfc NOT LIKE "n/a";
select count(*) from umfrage where einfachnfc<=2 and einfachnfc NOT LIKE "n/a";
select count(*) from umfrage where smartphone="Ja" and einfachqr<3 and einfachnfc NOT LIKE "n/a";
