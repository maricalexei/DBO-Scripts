drop database if exists autoDB;
create database autoDB;
use autoDB;

create table bestelling (
bestellingID int not null auto_increment,
klantID int,
autoID int,
hoeveelheid int not null,
bestelDatum datetime,
primary key (bestellingID),
foreign key (klantID) references klant(klantID),
foreign key (autoID) references auto(autoID)
);

DROP TABLE IF EXISTS Klant;
CREATE TABLE IF NOT EXISTS klant (
  Klantid int(10) NOT NULL AUTO_INCREMENT,
  Voornaam varchar(50) NOT NULL,
  Tussenvoegsels varchar(10) DEFAULT NULL,
  Achternaam varchar(50) NOT NULL,
  Geboortedatum date NOT NULL,
  Email varchar(100) NOT NULL,
  Woonplaats varchar(100) NOT NULL,
  Straatnaam varchar(100) NOT NULL,
  Huisnummer varchar(10) NOT NULL,
  Postcode varchar(6) NOT NULL,
  Wachtwoord varchar(100) NOT NULL,
  Telefoonnummer varchar(14) NOT NULL,
  PRIMARY KEY (`Klantid`)
);

insert into bestelling(klantID, autoID, hoeveelheid, bestelDatum) values (6, 3645, 1, '2021-03-24 16:28:07');
insert into bestelling(klantID, autoID, hoeveelheid, bestelDatum) values (12, 0045, 3, '2020-08-07 09:23:48');
insert into bestelling(klantID, autoID, hoeveelheid, bestelDatum) values (74, 0691, 2, '2017-01-24 12:09:12');
insert into bestelling(klantID, autoID, hoeveelheid, bestelDatum) values (7, 7925, 6, '2014-09-01 22:59:01');
insert into bestelling(klantID, autoID, hoeveelheid, bestelDatum) values (30, 4651, 1, '2018-12-13 13:56:17');
insert into bestelling(klantID, autoID, hoeveelheid, bestelDatum) values (49, 1236, 2, '2021-03-24 10:34:56');
insert into bestelling(klantID, autoID, hoeveelheid, bestelDatum) values (9, 9517, 1, '2016-07-13 08:45:07');
insert into bestelling(klantID, autoID, hoeveelheid, bestelDatum) values (55, 7531, 7, '2004-09-30 23:54:29');
insert into bestelling(klantID, autoID, hoeveelheid, bestelDatum) values (26, 8462, 2, '2008-06-14 17:49:15');
insert into bestelling(klantID, autoID, hoeveelheid, bestelDatum) values (37, 2649, 1, '2015-01-01 00:05:49');
select * from bestelling;

-- opdrachten select --
-- 1.--
select * from bestelling;

-- 2. --
-- select * from

-- 3. --

-- 4. --
select * from bestelling where bestelDatum = '2014-09-01 22:59:01';

-- 5. --

-- 6. --

-- 7. --

-- 8. --

-- 9 --

-- 10 --
select * from bestelling where hoeveelheid >= 1 and hoeveelheid <= 3;