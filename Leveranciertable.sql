drop database if exists dbo;
-- Maken database
create database dbo;

use dbo;

create table leverancier(
leverancierID			int NOT NULL,
Naam_leverancier		Varchar(255) NOT NULL,
Naam_klant				Varchar(255) NOT NULL,
KVK_nummer				int,
straat					Varchar(255) NOT NULL,
huisnummer				int,
Postcode				char(6),
Telefoonnr				char(11),


primary key (leverancierID));


-- Hier moet tabel KLANT

-- Hier moet tabel BESTELLING

-- Hier moet tabel SNOEP

-- Hier moet tabel LEVERANCIER(Damien F)
insert into leverancier (leverancierID,Naam_leverancier,Naam_klant,KVK_nummer,straat,huisnummer,Postcode,Telefoonnr)
values(1,'Damien Fris','Jarno lindeboom',12345678,'Straatweg',12,'1923RI','0638383838');
insert into leverancier (leverancierID,Naam_leverancier,Naam_klant,KVK_nummer,straat,huisnummer,Postcode,Telefoonnr)
values(2,'Damien Fris','Henk van Smith',26374839,'Wegstraat',28,'3827DG','0645454545');
insert into leverancier (leverancierID,Naam_leverancier,Naam_klant,KVK_nummer,straat,huisnummer,Postcode,Telefoonnr)
values(3,'Damien Fris','Jan der dijk',43532312,'Strathe',324,'1805TS','0685858585');
insert into leverancier (leverancierID,Naam_leverancier,Naam_klant,KVK_nummer,straat,huisnummer,Postcode,Telefoonnr)
values(4,'Damien Fris' , 'Ben Niet',12342334,'Waalsteeg',32,'9828GH','06452636216');
insert into leverancier (leverancierID,Naam_leverancier,Naam_klant,KVK_nummer,straat,huisnummer,Postcode,Telefoonnr)
values(5,'Damien Fris','Timo Laan',83838384,'Zuiderlicht',34,'1705TS','0675849349');
insert into leverancier (leverancierID,Naam_leverancier,Naam_klant,KVK_nummer,straat,huisnummer,Postcode,Telefoonnr)
values(6,'Damien Fris','Ties van der kleef',75839482,'Naamstrah',23,'3243XT','065747374');
insert into leverancier (leverancierID,Naam_leverancier,Naam_klant,KVK_nummer,straat,huisnummer,Postcode,Telefoonnr)
values(7,'Damien Fris','Angelique buisman',23233232,'vechtstraat',56,'3223HS','0675842932');
insert into leverancier (leverancierID,Naam_leverancier,Naam_klant,KVK_nummer,straat,huisnummer,Postcode,Telefoonnr)
values(8,'Damien Fris','Esther Gerrmann',34342312,'maasstraat',34,'3443PS','0685392394');
insert into leverancier (leverancierID,Naam_leverancier,Naam_klant,KVK_nummer,straat,huisnummer,Postcode,Telefoonnr)
values(9,'Damien Fris','Mike Smith',32323232,'verzetslaan',14,'2343LK','0635492838');
insert into leverancier (leverancierID,Naam_leverancier,Naam_klant,KVK_nummer,straat,huisnummer,Postcode,Telefoonnr)
values(10,'Damien Fris','Ike Verzal',89293929,'Wegisweg',93,'3423LE','0685748348');
select * from leverancier;
