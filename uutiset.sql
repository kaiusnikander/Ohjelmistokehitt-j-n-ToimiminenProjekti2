-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2022 at 01:27 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `je0617`
--

-- --------------------------------------------------------

--
-- Table structure for table `uutiset`
--

CREATE TABLE `uutiset` (
  `Id` int(30) NOT NULL,
  `Otsikko` varchar(300) NOT NULL,
  `Julkaisuaika` date NOT NULL,
  `Leipateksti` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `uutiset`
--

INSERT INTO `uutiset` (`Id`, `Otsikko`, `Julkaisuaika`, `Leipateksti`) VALUES
(1, 'Turun ammatti-instituutin Padel jaoston toiminta jatkuu tänäkin syksynä!', '2022-08-17', 'Viime talvena alkanut Turun ammatti-instituutin Padel jaoston toiminta jatkuu tänäkin syksynä. \r\n\r\nAjat\r\n\r\nPeruskurssi kokoontuu kerran viikossa, torstaisin 18.00. Harrastejaosto kokoontuu kaksi kertaa, maanantaisin ja sunnuntaisin 18.00. Kilpajaosto sen sijaan kokoontuu kolme kertaa viikossa, tiistaisin, keskiviikkoisin ja perjantaisin kello 18. Sen lisäksi kilpajaosto osallistuu välillä myös kilpailuihin. \r\n\r\nToivotamme myös uudet opiskelijat mukaan toimintaan!'),
(2, 'Turun ammatti-instituutin Padel jaoston toiminta alkanut hyvin!', '2022-04-20', 'Turun ammatti-instituutin Padel jaoston toiminta alkanut hyvin! Jo ensimmäisistä kerroista lähtien on ollut hyvin porukkaa pelaamassa ja sama meno on jatkunut. Padeljaosto menee kesäkuun alussa kesätauolle ja tulee elokuussa takaisin.\r\n\r\nKilpajaoston ensimmäiset kilpailut\r\n\r\nKilpajaosto oli ensimmäisissä kilpailuussa. instituuttilaiset pärjäsivät hyvin ja muutama mitalikin tuli.'),
(3, 'Turun ammatti-instituutin Padel jaosto aloittaa toimintansa!', '2022-01-24', 'Turun ammatti-instituutin Padel jaosto on päättänyt aloittaa toiminnan! Padelia voi tulla pelaamaan kuka tahanssa Turun ammatti-instituutin oppilas. \r\n\r\nJaostot ja ajat\r\n\r\nMeidän toimintamme on jaettu peruskurssin, harrastejaostoon ja kilpajaostoon. Peruskurssi kokoontuu kerran viikossa, keskiviikkoisin 18.00. Harrastejaosto kokoontuu kaksi kertaa, tiistaisin ja sunnuntaisin 18.00. Kilpajaosto sen sijaan kokoontuu kolme kertaa viikossa, maanantaisin, torstaisin ja perjantaisin kello 18. Sen lisäksi kilpajaosto osallistuu välillä myös kilpailuihin.\r\n\r\nTervetuloa kokeilemaan!');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `uutiset`
--
ALTER TABLE `uutiset`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `uutiset`
--
ALTER TABLE `uutiset`
  MODIFY `Id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
