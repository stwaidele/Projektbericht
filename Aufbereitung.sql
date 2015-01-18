/* create database pb;
 use pb;
*/

drop table umfrage;
create table umfrage (
	zeitstempel datetime, smartphone varchar(30), 
	einfachqr varchar(30), einfachnfc varchar(30), einfachbt varchar(30), einfachurl varchar(30), einfachble varchar(30), einfachfb varchar(30), einfachwhat varchar(30), einfachapp varchar(30), 
	nutzungqr varchar(30), nutzungnfc varchar(30), nutzungbt varchar(30), nutzungurl varchar(30), nutzungble varchar(30), nutzungfb varchar(30), nutzungwhat varchar(30), nutzungapp varchar(30), 
	geschlecht  varchar(30), age varchar(30), os varchar(30), kettenhotel varchar(30), indivhotel varchar(30), kettenrestaurant varchar(30), indivrestaurant varchar(30), kettencafe varchar(30), indivcafe varchar(30)
);

LOAD DATA LOCAL INFILE '/Users/stwaidele/Dropbox (Leisinger)/02 - AKAD/Projektbericht/Möglichkeiten der Digitalen Kontaktaufnahme im Endkundenbereich/Umfrageergebnisse.csv' 
INTO TABLE umfrage FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n';

select * from umfrage;

update umfrage set einfachqr=1 where einfachqr="Sehr gut";
update umfrage set einfachqr=2 where einfachqr="Gut";
update umfrage set einfachqr=3 where einfachqr="Befriedigend";
update umfrage set einfachqr=4 where einfachqr="Ausreichend";
update umfrage set einfachqr=5 where einfachqr="Mangelhaft";
update umfrage set einfachqr=6 where einfachqr="Ungenügend";
update umfrage set einfachqr="n/a" where einfachqr="Keine Angabe";

update umfrage set einfachnfc=1 where einfachnfc="Sehr gut";
update umfrage set einfachnfc=2 where einfachnfc="Gut";
update umfrage set einfachnfc=3 where einfachnfc="Befriedigend";
update umfrage set einfachnfc=4 where einfachnfc="Ausreichend";
update umfrage set einfachnfc=5 where einfachnfc="Mangelhaft";
update umfrage set einfachnfc=6 where einfachnfc="Ungenügend";
update umfrage set einfachnfc="n/a" where einfachnfc="Keine Angabe";

update umfrage set einfachbt=1 where einfachbt="Sehr gut";
update umfrage set einfachbt=2 where einfachbt="Gut";
update umfrage set einfachbt=3 where einfachbt="Befriedigend";
update umfrage set einfachbt=4 where einfachbt="Ausreichend";
update umfrage set einfachbt=5 where einfachbt="Mangelhaft";
update umfrage set einfachbt=6 where einfachbt="Ungenügend";
update umfrage set einfachbt="n/a" where einfachbt="Keine Angabe";

update umfrage set einfachurl=1 where einfachurl="Sehr gut";
update umfrage set einfachurl=2 where einfachurl="Gut";
update umfrage set einfachurl=3 where einfachurl="Befriedigend";
update umfrage set einfachurl=4 where einfachurl="Ausreichend";
update umfrage set einfachurl=5 where einfachurl="Mangelhaft";
update umfrage set einfachurl=6 where einfachurl="Ungenügend";
update umfrage set einfachurl="n/a" where einfachurl="Keine Angabe";

update umfrage set einfachble=1 where einfachble="Sehr gut";
update umfrage set einfachble=2 where einfachble="Gut";
update umfrage set einfachble=3 where einfachble="Befriedigend";
update umfrage set einfachble=4 where einfachble="Ausreichend";
update umfrage set einfachble=5 where einfachble="Mangelhaft";
update umfrage set einfachble=6 where einfachble="Ungenügend";
update umfrage set einfachble="n/a" where einfachble="Keine Angabe";

update umfrage set einfachfb=1 where einfachfb="Sehr gut";
update umfrage set einfachfb=2 where einfachfb="Gut";
update umfrage set einfachfb=3 where einfachfb="Befriedigend";
update umfrage set einfachfb=4 where einfachfb="Ausreichend";
update umfrage set einfachfb=5 where einfachfb="Mangelhaft";
update umfrage set einfachfb=6 where einfachfb="Ungenügend";
update umfrage set einfachfb="n/a" where einfachfb="Keine Angabe";

update umfrage set einfachwhat=1 where einfachwhat="Sehr gut";
update umfrage set einfachwhat=2 where einfachwhat="Gut";
update umfrage set einfachwhat=3 where einfachwhat="Befriedigend";
update umfrage set einfachwhat=4 where einfachwhat="Ausreichend";
update umfrage set einfachwhat=5 where einfachwhat="Mangelhaft";
update umfrage set einfachwhat=6 where einfachwhat="Ungenügend";
update umfrage set einfachwhat="n/a" where einfachwhat="Keine Angabe";

update umfrage set einfachapp=1 where einfachapp="Sehr gut";
update umfrage set einfachapp=2 where einfachapp="Gut";
update umfrage set einfachapp=3 where einfachapp="Befriedigend";
update umfrage set einfachapp=4 where einfachapp="Ausreichend";
update umfrage set einfachapp=5 where einfachapp="Mangelhaft";
update umfrage set einfachapp=6 where einfachapp="Ungenügend";
update umfrage set einfachapp="n/a" where einfachapp="Keine Angabe";

update umfrage set nutzungqr=0.1 where nutzungqr="Gar nicht, kenne ich nicht";
update umfrage set nutzungqr=0.3 where nutzungqr="Gar nicht, ich weiß nicht wie";
update umfrage set nutzungqr=0.7 where nutzungqr="Gar nicht, mein Handy kann das";
update umfrage set nutzungqr=0.0 where nutzungqr="Gar nicht, interessiert mich n";
update umfrage set nutzungqr=1 where nutzungqr="Wenige Male zum Ausprobieren";
update umfrage set nutzungqr=12 where nutzungqr="ca. 1 x pro Monat";
update umfrage set nutzungqr=52 where nutzungqr="ca. 1 x pro Woche";
update umfrage set nutzungqr=365 where nutzungqr="ca. 1 x pro Tag";
update umfrage set nutzungqr=730 where nutzungqr="mehrmals täglich";

update umfrage set nutzungnfc=0.1 where nutzungnfc="Gar nicht, kenne ich nicht";
update umfrage set nutzungnfc=0.3 where nutzungnfc="Gar nicht, ich weiß nicht wie";
update umfrage set nutzungnfc=0.7 where nutzungnfc="Gar nicht, mein Handy kann das";
update umfrage set nutzungnfc=0.0 where nutzungnfc="Gar nicht, interessiert mich n";
update umfrage set nutzungnfc=1 where nutzungnfc="Wenige Male zum Ausprobieren";
update umfrage set nutzungnfc=12 where nutzungnfc="ca. 1 x pro Monat";
update umfrage set nutzungnfc=52 where nutzungnfc="ca. 1 x pro Woche";
update umfrage set nutzungnfc=365 where nutzungnfc="ca. 1 x pro Tag";
update umfrage set nutzungnfc=730 where nutzungnfc="mehrmals täglich";

update umfrage set nutzungbt=0.1 where nutzungbt="Gar nicht, kenne ich nicht";
update umfrage set nutzungbt=0.3 where nutzungbt="Gar nicht, ich weiß nicht wie";
update umfrage set nutzungbt=0.7 where nutzungbt="Gar nicht, mein Handy kann das";
update umfrage set nutzungbt=0.0 where nutzungbt="Gar nicht, interessiert mich n";
update umfrage set nutzungbt=1 where nutzungbt="Wenige Male zum Ausprobieren";
update umfrage set nutzungbt=12 where nutzungbt="ca. 1 x pro Monat";
update umfrage set nutzungbt=52 where nutzungbt="ca. 1 x pro Woche";
update umfrage set nutzungbt=365 where nutzungbt="ca. 1 x pro Tag";
update umfrage set nutzungbt=730 where nutzungbt="mehrmals täglich";

update umfrage set nutzungurl=0.1 where nutzungurl="Gar nicht, kenne ich nicht";
update umfrage set nutzungurl=0.3 where nutzungurl="Gar nicht, ich weiß nicht wie";
update umfrage set nutzungurl=0.7 where nutzungurl="Gar nicht, mein Handy kann das";
update umfrage set nutzungurl=0.0 where nutzungurl="Gar nicht, interessiert mich n";
update umfrage set nutzungurl=1 where nutzungurl="Wenige Male zum Ausprobieren";
update umfrage set nutzungurl=12 where nutzungurl="ca. 1 x pro Monat";
update umfrage set nutzungurl=52 where nutzungurl="ca. 1 x pro Woche";
update umfrage set nutzungurl=365 where nutzungurl="ca. 1 x pro Tag";
update umfrage set nutzungurl=730 where nutzungurl="mehrmals täglich";

update umfrage set nutzungurl=0.1 where nutzungurl="Gar nicht, kenne ich nicht";
update umfrage set nutzungurl=0.3 where nutzungurl="Gar nicht, ich weiß nicht wie";
update umfrage set nutzungurl=0.7 where nutzungurl="Gar nicht, mein Handy kann das";
update umfrage set nutzungurl=0.0 where nutzungurl="Gar nicht, interessiert mich n";
update umfrage set nutzungurl=1 where nutzungurl="Wenige Male zum Ausprobieren";
update umfrage set nutzungurl=12 where nutzungurl="ca. 1 x pro Monat";
update umfrage set nutzungurl=52 where nutzungurl="ca. 1 x pro Woche";
update umfrage set nutzungurl=365 where nutzungurl="ca. 1 x pro Tag";
update umfrage set nutzungurl=730 where nutzungurl="mehrmals täglich";

update umfrage set nutzungfb=0.1 where nutzungfb="Gar nicht, kenne ich nicht";
update umfrage set nutzungfb=0.3 where nutzungfb="Gar nicht, ich weiß nicht wie";
update umfrage set nutzungfb=0.7 where nutzungfb="Gar nicht, mein Handy kann das";
update umfrage set nutzungfb=0.0 where nutzungfb="Gar nicht, interessiert mich n";
update umfrage set nutzungfb=1 where nutzungfb="Wenige Male zum Ausprobieren";
update umfrage set nutzungfb=12 where nutzungfb="ca. 1 x pro Monat";
update umfrage set nutzungfb=52 where nutzungfb="ca. 1 x pro Woche";
update umfrage set nutzungfb=365 where nutzungfb="ca. 1 x pro Tag";
update umfrage set nutzungfb=730 where nutzungfb="mehrmals täglich";

update umfrage set nutzungwhat=0.1 where nutzungwhat="Gar nicht, kenne ich nicht";
update umfrage set nutzungwhat=0.3 where nutzungwhat="Gar nicht, ich weiß nicht wie";
update umfrage set nutzungwhat=0.7 where nutzungwhat="Gar nicht, mein Handy kann das";
update umfrage set nutzungwhat=0.0 where nutzungwhat="Gar nicht, interessiert mich n";
update umfrage set nutzungwhat=1 where nutzungwhat="Wenige Male zum Ausprobieren";
update umfrage set nutzungwhat=12 where nutzungwhat="ca. 1 x pro Monat";
update umfrage set nutzungwhat=52 where nutzungwhat="ca. 1 x pro Woche";
update umfrage set nutzungwhat=365 where nutzungwhat="ca. 1 x pro Tag";
update umfrage set nutzungwhat=730 where nutzungwhat="mehrmals täglich";

update umfrage set nutzungapp=0.1 where nutzungapp="Gar nicht, kenne ich nicht";
update umfrage set nutzungapp=0.3 where nutzungapp="Gar nicht, ich weiß nicht wie";
update umfrage set nutzungapp=0.7 where nutzungapp="Gar nicht, mein Handy kann das";
update umfrage set nutzungapp=0.0 where nutzungapp="Gar nicht, interessiert mich n";
update umfrage set nutzungapp=1 where nutzungapp="Wenige Male zum Ausprobieren";
update umfrage set nutzungapp=12 where nutzungapp="ca. 1 x pro Monat";
update umfrage set nutzungapp=52 where nutzungapp="ca. 1 x pro Woche";
update umfrage set nutzungapp=365 where nutzungapp="ca. 1 x pro Tag";
update umfrage set nutzungapp=730 where nutzungapp="mehrmals täglich";

update umfrage set nutzungble=0.1 where nutzungble="Gar nicht, kenne ich nicht";
update umfrage set nutzungble=0.3 where nutzungble="Gar nicht, ich weiß nicht wie";
update umfrage set nutzungble=0.7 where nutzungble="Gar nicht, mein Handy kann das";
update umfrage set nutzungble=0.0 where nutzungble="Gar nicht, interessiert mich n";
update umfrage set nutzungble=1 where nutzungble="Wenige Male zum Ausprobieren";
update umfrage set nutzungble=12 where nutzungble="ca. 1 x pro Monat";
update umfrage set nutzungble=52 where nutzungble="ca. 1 x pro Woche";
update umfrage set nutzungble=365 where nutzungble="ca. 1 x pro Tag";
update umfrage set nutzungble=730 where nutzungble="mehrmals täglich";

update umfrage set geschlecht="m" where geschlecht="männich";
update umfrage set geschlecht="w" where geschlecht="weiblich";

update umfrage set age="17" where age="16 - 18";
update umfrage set age="22" where age="19 - 25";
update umfrage set age="30" where age="26 - 35";
update umfrage set age="43" where age="36 - 50";
update umfrage set age="58" where age="51 - 65";

update umfrage set os="Android" where os like "Android%";
update umfrage set os="iOS" where os like "iOS%";
update umfrage set os="Win" where os like "Windows%";

update umfrage set kettenhotel="24" where kettenhotel like "mehrmals%";
update umfrage set kettenhotel="12" where kettenhotel like "%Monat%";
update umfrage set kettenhotel="1" where kettenhotel like "%Jahr%";
update umfrage set kettenhotel="0.5" where kettenhotel like "%Selten%";
update umfrage set kettenhotel="0" where kettenhotel like "%Gar nicht%";

update umfrage set kettenrestaurant="24" where kettenrestaurant like "mehrmals%";
update umfrage set kettenrestaurant="12" where kettenrestaurant like "%Monat%";
update umfrage set kettenrestaurant="1" where kettenrestaurant like "%Jahr%";
update umfrage set kettenrestaurant="0.5" where kettenrestaurant like "%Selten%";
update umfrage set kettenrestaurant="0" where kettenrestaurant like "%Gar nicht%";

update umfrage set indivhotel="24" where indivhotel like "mehrmals%";
update umfrage set indivhotel="12" where indivhotel like "%Monat%";
update umfrage set indivhotel="1" where indivhotel like "%Jahr%";
update umfrage set indivhotel="0.5" where indivhotel like "%Selten%";
update umfrage set indivhotel="0" where indivhotel like "%Gar nicht%";

update umfrage set indivrestaurant="24" where indivrestaurant like "mehrmals%";
update umfrage set indivrestaurant="12" where indivrestaurant like "%Monat%";
update umfrage set indivrestaurant="1" where indivrestaurant like "%Jahr%";
update umfrage set indivrestaurant="0.5" where indivrestaurant like "%Selten%";
update umfrage set indivrestaurant="0" where indivrestaurant like "%Gar nicht%";

update umfrage set kettencafe="24" where kettencafe like "mehrmals%";
update umfrage set kettencafe="12" where kettencafe like "%Monat%";
update umfrage set kettencafe="1" where kettencafe like "%Jahr%";
update umfrage set kettencafe="0.5" where kettencafe like "%Selten%";
update umfrage set kettencafe="0" where kettencafe like "%Gar nicht%";

update umfrage set indivcafe="24" where indivcafe like "mehrmals%";
update umfrage set indivcafe="12" where indivcafe like "%Monat%";
update umfrage set indivcafe="1" where indivcafe like "%Jahr%";
update umfrage set indivcafe="0.5" where indivcafe like "%Selten%";
update umfrage set indivcafe="0" where indivcafe like "%Gar nicht%";

delete from umfrage where smartphone="Smartphone";

select * from umfrage;
