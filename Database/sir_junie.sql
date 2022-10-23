-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2022 at 01:05 PM
-- Server version: 10.9.2-MariaDB-log
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sir_junie`
--

-- --------------------------------------------------------

--
-- Table structure for table `IT`
--

CREATE TABLE `IT` (
  `SEQ_NO` int(35) NOT NULL DEFAULT 0,
  `ID_NUMBER` varchar(30) NOT NULL DEFAULT '0000-0000',
  `LASTNAME` varchar(20) NOT NULL DEFAULT '',
  `FIRSTNAME` varchar(20) NOT NULL DEFAULT '',
  `MIDDLENAME` varchar(20) NOT NULL DEFAULT '',
  `COURSE` varchar(10) NOT NULL DEFAULT '',
  `YEAR` varchar(4) NOT NULL DEFAULT '',
  `GENDER` varchar(7) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `IT`
--

INSERT INTO `IT` (`SEQ_NO`, `ID_NUMBER`, `LASTNAME`, `FIRSTNAME`, `MIDDLENAME`, `COURSE`, `YEAR`, `GENDER`) VALUES
(1, '2020-0665', 'BATUHAN', 'JUNMAR', 'APAWAN', 'BSIT', '3rd', 'MALE'),
(2, '2020-0647', 'BENIGNOS', 'ERICO', 'FLORES', 'BSIT', '3rd', 'MALE'),
(3, '2020-0728', 'BUHAYAN', 'JADE NELSON', 'NEGRE', 'BSIT', '3rd', 'MALE'),
(4, '2020-0724', 'DESTRIZA', 'MATHEW DAVID', 'LAYOS', 'BSIT', '3rd', 'MALE'),
(5, '2019-0685', 'DESUCATAN', 'MYNIEL', 'MOSNE', 'BSIT', '4th', 'MALE'),
(6, '2019-0005', 'ESCALA', 'JOHN MARK', 'DELA PENA', 'BSIT', '3rd', 'MALE'),
(7, '2020-0697', 'GILBUENA', 'ARJEY', 'BATINDAAN', 'BSIT', '3rd', 'MALE'),
(8, '2020-0700', 'LAWAN', 'ANDREO', 'ILUSTRISIMO', 'BSIT', '3rd', 'MALE'),
(9, '2019-0025', 'LORCA', 'RAYMUND', 'MARTUS', 'BSIT', '3rd', 'MALE'),
(10, '2020-0717', 'MARU', 'JULIUS', 'GARCIA', 'BSIT', '3rd', 'MALE'),
(11, '2020-0668', 'MEDALLO', 'JONEL', 'REBAMONTE', 'BSIT', '3rd', 'MALE'),
(12, '2019-0289', 'MACARIO', 'ALEX', 'TIDOSO', 'BSIT', '3rd', 'MALE'),
(13, '2020-0723', 'PAGHUBASAN', 'LORENZO', 'GABION', 'BSIT', '3rd', 'MALE'),
(14, '2020-0699', 'PASTORPIDE', 'JOMARIE', 'LAWAN', 'BSIT', '3rd', 'MALE'),
(15, '2020-0675', 'SANTILLAN', 'JESSIE', 'RAYCO', 'BSIT', '3rd', 'MALE'),
(16, '2020-0671', 'ZIGA', 'CLINT ANGELO', 'OFLAS', 'BSIT', '3rd', 'MALE'),
(17, '2019-0441', 'UMBAO', 'BREX', '', 'BSIT', '3rd', 'MALE'),
(18, '2020-0713', 'ALARCON', 'PAULA', 'BUSTILLO', 'BSIT', '3rd', 'FEALE'),
(19, '2020-0730', 'CAPURAS', 'IRENE', 'BATIANCILA', 'BSIT', '3rd', 'FEMALE'),
(20, '2020-0646', 'CASTRO', 'GENEBIE', '', 'BSIT', '3rd', 'FEMALE'),
(21, '2020-0689', 'COMPANIA', 'JOANNA', 'DELOS REYES', 'BSIT', '3rd', 'FEMALE'),
(22, '2020-0692', 'CUEVA', 'MA. JENNIFER', 'BATARILAN', 'BSIT', '3rd', 'FEMALE'),
(23, '2020-0663', 'DESABILLE', 'RITCHEL', 'BATIANCILA', 'BSIT', '3rd', 'FEMALE'),
(24, '2020-0666', 'DOBLE', 'JUVY ROSE', 'MAGDADARO', 'BSIT', '3rd', 'FEMALE'),
(25, '2020-0661', 'DUCAY', 'GINA', 'ESCALA', 'BSIT', '3rd', 'FEMALE'),
(26, '2020-0715', 'ILUSTRISIMO', 'JESSICA', '', 'BSIT', '3rd', 'FEALE'),
(27, '2020-0690', 'MANSUETO', 'JAVY MAY', 'LAYAO', 'BSIT', '3rd', 'FEMALE'),
(28, '2020-0729', 'MANZANARES', 'MARIA MAE', 'DILAO', 'BSIT', '3rd', 'FEMALE'),
(29, '2020-0659', 'NEGRIDO', 'GWENDOLYN', 'PERPINAN', 'BSIT', '3rd', 'FEMALE'),
(30, '2020-0734', 'POSTER', 'ROSELYN', 'VARGAS', 'BSIT', '3rd', 'FEMALE'),
(31, '2020-0645', 'SALINAS', 'JESSEL', 'UMBAO', 'BSIT', '3rd', 'FEMALE'),
(32, '2019-0425', 'TAYO', 'MARY VIAGUSTY', 'MULLE', 'BSIT', '3rd', 'FEMALE'),
(33, '2020-0676', 'TEANO', 'SHARRA MAE', '', 'BSIT', '3rd', 'FEMALE'),
(34, '2020-0648', 'VILLADOLID', 'AIRA MAY', 'CAYAYAN', 'BSIT', '3rd', 'FEMALE');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `user_id` int(11) NOT NULL DEFAULT 0,
  `Name` varchar(50) NOT NULL DEFAULT '',
  `Age` varchar(3) NOT NULL DEFAULT '',
  `Sex` varchar(2) NOT NULL DEFAULT '',
  `Email` varchar(50) NOT NULL DEFAULT '',
  `Address` varchar(50) NOT NULL DEFAULT '',
  `Phone_no` varchar(30) NOT NULL DEFAULT '',
  `Course` varchar(20) NOT NULL DEFAULT '',
  `Major` varchar(20) NOT NULL DEFAULT '',
  `Country_code` varchar(5) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`user_id`, `Name`, `Age`, `Sex`, `Email`, `Address`, `Phone_no`, `Course`, `Major`, `Country_code`) VALUES
(1, 'Ruby', '21', 'F', 'ruby123@yahoo.com', 'San Francisco', '+93 403262771', 'IT', 'Database', 'AF'),
(2, 'Jilly', '26', 'F', 'jillycuts@yahoo.com', 'Balish', '+355 21309234', 'IT', 'Php', 'AL'),
(3, 'Manuel', '24', 'M', 'manuels26@gmail.com', 'Balish', '+213 432671', 'IT', 'Server', 'DZ'),
(4, 'Jhanly', '21', 'M', 'jhanly00@gmail.com', 'Kandahar', '+93 602811', 'IT', 'Database', 'AF'),
(5, 'Kaye Ann', '23', 'F', 'kayeann11@gmail.com', 'Davao', '+63 905283', 'IT', 'Database', 'PH');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `IT`
--
ALTER TABLE `IT`
  ADD PRIMARY KEY (`SEQ_NO`,`ID_NUMBER`);

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
