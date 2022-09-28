-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 28.09.2022 klo 14:23
-- Palvelimen versio: 10.4.24-MariaDB
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
-- Rakenne taululle `jasenet`
--

CREATE TABLE `jasene` (
  `etunimi` text NOT NULL,
  `sukunimi` text NOT NULL,
  `sahkoposti` text NOT NULL,
  `koulutalo` text NOT NULL,
  `viesti` text NOT NULL,
  `jaosto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
