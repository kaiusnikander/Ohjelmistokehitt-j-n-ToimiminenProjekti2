-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 17, 2022 at 01:04 PM
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
-- Database: `projekti`
--

-- --------------------------------------------------------

--
-- Table structure for table `uutiset`
--

CREATE TABLE `uutiset` (
  `Id` int(1) NOT NULL,
  `Otsikko` varchar(300) NOT NULL,
  `Julkaisuaika` date NOT NULL,
  `Leipateksti` text(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;''

INSERT INTO `uutiset` (`Id`, `Otsikko`, `Julkaisuaika`, `Leipateksti`) VALUES
(1, '', '', '', ''),
(2, '', '', '', ''),
(3, '', '', '', '');

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
  MODIFY `Id` int(30) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
