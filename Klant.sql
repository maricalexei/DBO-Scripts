-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Gegenereerd op: 20 apr 2021 om 09:17
-- Serverversie: 5.7.31
-- PHP-versie: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_autotechniek`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `klant`
--

DROP TABLE IF EXISTS `klant`;
CREATE TABLE IF NOT EXISTS `klant` (
  `Klantid` int(10) NOT NULL AUTO_INCREMENT,
  `Voornaam` varchar(50) NOT NULL,
  `Tussenvoegsels` varchar(10) DEFAULT NULL,
  `Achternaam` varchar(50) NOT NULL,
  `Geboortedatum` date NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Woonplaats` varchar(100) NOT NULL,
  `Straatnaam` varchar(100) NOT NULL,
  `Huisnummer` varchar(10) NOT NULL,
  `Postcode` varchar(6) NOT NULL,
  `Wachtwoord` varchar(100) NOT NULL,
  `Telefoonnummer` varchar(14) NOT NULL,
  PRIMARY KEY (`Klantid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `klant`
--

INSERT INTO `klant` (`Klantid`, `Voornaam`, `Tussenvoegsels`, `Achternaam`, `Geboortedatum`, `Email`, `Woonplaats`, `Straatnaam`, `Huisnummer`, `Postcode`, `Wachtwoord`, `Telefoonnummer`) VALUES
(1, 'Bob', 'vd', 'Bakker', '1985-03-10', 'bobvdbakker@email.nl', 'Rotterdam', 'Rotterdammerlaan', '43', '2402EX', 'bobdewachtwoord', '0621124578'),
(2, 'Hans', 'de', 'Boer', '1965-04-05', 'hansbakker@email.nl', 'Woerden', 'Woerdenlaan', '18', '2403XD', 'hanswachtwoord', '0698657542'),
(3, 'Frans', '', 'Bouwer', '1987-02-15', 'fransbouwer@email.nl', 'Amsterdam', 'amsterdammerstraat', '67', '2401GF', 'gekwachtwoord', '0695846235'),
(4, 'Damien', '', 'Fris', '2003-12-29', 'damien@email.nl', 'Utrecht', 'nederlanderstraat', '54', '2404GE', 'damienwachtwoord', '0695124578'),
(5, 'Aron', 'vd', 'Ridder', '2001-05-12', 'aronvdridder@email.nl', 'Utrecht', 'Daltonlaan', '300', '2406YJ', 'Daltonswachtwoord', '0685749612'),
(6, 'Maric-Alexei', '', 'Brouwer', '2001-03-17', 'maric@email.nl', 'Alphen aan den Rijn', 'Hedastraat', '34', '2405BP', 'maricalexeiwachtwoord', '0621895740'),
(7, 'Tyra', '', 'Cudjoe', '2001-06-21', 'tyra@email.nl', 'Hoofddorp', 'Dorpsstraat', '52', '2405LP', 'Tyrawachtwoorden', '0685769521'),
(8, 'Anna', 'de', 'Jong', '1998-04-01', 'dejong@email.nl', 'Delft', 'Oranjestraat', '78A', '2401EA', 'deJongWachtwoord01', '0632657402'),
(9, 'Kenan', 'de', 'Vries', '2000-09-10', 'VriesDeKenan@email.nl', 'Alphen aan den Rijn', 'Vlietstroom', '158', '2405XY', 'VriesdeKenan123', '0698857420'),
(10, 'Emiel', '', 'Borst', '1997-05-06', 'borstmail@email.nl', 'Boskoop', 'Geenideelaan', '10', '2405GH', 'BorstStiekem', '0687954210');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
