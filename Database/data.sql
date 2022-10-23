-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 17, 2022 at 07:43 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `Aquintance_Party`
--

CREATE TABLE `Aquintance_Party` (
  `ID` int(11) NOT NULL DEFAULT 0,
  `Name` varchar(50) NOT NULL DEFAULT '',
  `Status` varchar(10) NOT NULL DEFAULT '',
  `Sex` varchar(7) NOT NULL DEFAULT '',
  `Course` varchar(10) NOT NULL DEFAULT '',
  `Year` varchar(5) NOT NULL DEFAULT '',
  `Section` varchar(10) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Aquintance_Party`
--

INSERT INTO `Aquintance_Party` (`ID`, `Name`, `Status`, `Sex`, `Course`, `Year`, `Section`) VALUES
(1, 'Batuhan, Junmar', 'Paid', 'Male', 'BSIT', '3rd', 'South'),
(2, 'Benignos, Erico', 'Paid', 'Male', 'BSIT', '3rd', 'South'),
(3, 'Buhayan, Jade Nelson', 'Not paid', 'Male', 'BSIT', '3rd', 'South'),
(4, 'Destriza, Mathew David', 'Paid', 'Male', 'BSIT', '3rd', 'South'),
(5, 'Escala, John Mark', 'Not paid', 'Male', 'BSIT', '3rd', 'South'),
(6, 'Gilbuena, Arjey', 'Paid', 'Male', 'BSIT', '3rd', 'South'),
(7, 'Lawan, Andreo', 'Paid', 'Male', 'BSIT', '3rd', 'South'),
(8, 'Lorca, Raymond', 'Paid', 'Male', 'BSIT', '3rd', 'South'),
(9, 'Paghubasan, Lorenzo', 'Paid', 'Male', 'BSIT', '3rd', 'South'),
(10, 'Pastorpide, Jomarie', 'Paid', 'Male', 'BSIT', '3rd', 'South'),
(11, 'Santillan, Jessie', 'Paid', 'Male', 'BSIT', '3rd', 'South'),
(12, 'Ziga, Clint Angelo', 'Paid', 'Male', 'BSIT', '3rd', 'South'),
(13, 'Umbao, Brex', 'Paid', 'Male', 'BSIT', '3rd', 'South'),
(14, 'Alarcon, Paula', 'Paid', 'Female', 'BSIT', '3rd', 'South'),
(15, 'Capuras, Irene', 'Paid', 'Female', 'BSIT', '3rd', 'South'),
(16, 'Castro, Genibie', 'Paid', 'Female', 'BSIT', '3rd', 'South'),
(17, 'Compania, Joana', 'Paid', 'Female', 'BSIT', '3rd', 'South'),
(18, 'Cueva Ma. Jennefer', 'Paid', 'Female', 'BSIT', '3rd', 'South'),
(19, 'Desabille, Ritchel', 'Paid', 'Female', 'BSIT', '3rd', 'South'),
(20, 'Doble, Juvy Rose', 'Not paid', 'Female', 'BSIT', '3rd', 'South'),
(21, 'Ducay, Gina', 'Paid', 'Female', 'BSIT', '3rd', 'South'),
(22, 'Ilustrisimo, Jessica', 'Paid', 'Female', 'BSIT', '3rd', 'South'),
(23, 'Mansueto, Javy May', 'Paid', 'Female', 'BSIT', '3rd', 'South'),
(24, 'Manzanares, Maria Mae', 'Paid', 'Female', 'BSIT', '3rd', 'South'),
(25, 'Negrido,  Gwendolyn', 'Paid', 'Female', 'BSIT', '3rd', 'South'),
(26, 'Poster,  Roselyn', 'Paid', 'Female', 'BSIT', '3rd', 'South'),
(27, 'Salinas,  Jessel', 'Paid', 'Female', 'BSIT', '3rd', 'South'),
(28, 'Tayo,  Mary Viagusty', 'Paid', 'Female', 'BSIT', '3rd', 'South'),
(29, 'Teano,  Sharra Mae', 'Paid', 'Female', 'BSIT', '3rd', 'South'),
(30, 'Villadolid,  Aira May', 'Paid', 'Female', 'BSIT', '3rd', 'South');

-- --------------------------------------------------------

--
-- Table structure for table `Info`
--

CREATE TABLE `Info` (
  `Info_id` int(11) NOT NULL DEFAULT 0,
  `Lastname` varchar(50) NOT NULL DEFAULT '',
  `Firstname` varchar(50) NOT NULL DEFAULT '',
  `Middlename` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Info`
--

INSERT INTO `Info` (`Info_id`, `Lastname`, `Firstname`, `Middlename`) VALUES
(1, 'Agsu', 'Balakin', 'Astara'),
(0, '', '', ''),
(0, 'Kampot', 'Siemp', 'Udar'),
(0, '', '', ''),
(0, 'Kampot', 'Siemp', 'Udar');

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
(26, '2020-0715', 'ILUSTRISIMO', 'JESSICA', '', 'BSIT', '3rd', 'FEMALE'),
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
(2, 'Jilly', '26', 'F', 'jillycuts@yahoo.com', 'Balish', '+355 21309234', 'ICT', 'Php', 'AL'),
(3, 'Manuel', '24', 'M', 'manuels26@gmail.com', 'Balish', '+213 432671', 'ICT', 'Server', 'DZ'),
(4, 'Jhanly', '21', 'M', 'jhanly00@gmail.com', 'Kandahar', '+93 602811', 'ICT', 'Database', 'AF'),
(5, 'Kaye Ann', '23', 'F', 'kayeann11@gmail.com', 'Davao', '+63 905283', 'IT', 'Database', 'PH'),
(6, 'Brex', '21', 'M', 'brexx@gmail.com', 'Davao', '+63 905283', 'IT', 'Database', 'PH'),
(7, 'Jeff', '19', 'M', 'jeffleck@gmail.com', 'Formosa', '+54 38334401', 'IT', 'Kali Linux', 'AR'),
(8, 'Carl', '20', 'M', 'carls302@gmail.com', 'Diest', '+32 829302135', 'IT', 'Web Development', 'BE'),
(9, 'Arlon', '29', 'M', 'arloncsty@gmail.com', 'Wareme', '+32 190992821', 'IT', 'Cyber Security', 'BE'),
(10, 'Ana', '19', 'F', 'anacgsqlake@yahoo.com', 'Bauru', '+55 77632918', 'IT', 'MySQL', 'BR'),
(11, 'Laravel', '25', 'F', 'levaral25@yahoo.com', 'Paphos', '+356 2324250139', 'ICT', 'Linux', 'CY'),
(12, 'pilot', '21', 'M', 'pilot122@gmail.com', 'Cebu', '+63 983272882', 'IT', 'Database', 'PH');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Aquintance_Party`
--
ALTER TABLE `Aquintance_Party`
  ADD PRIMARY KEY (`ID`);

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
