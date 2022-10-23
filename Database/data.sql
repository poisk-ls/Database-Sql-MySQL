-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2022 at 10:58 AM
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
-- Database: `data`
--

-- --------------------------------------------------------

--
-- Table structure for table `0rders`
--

CREATE TABLE `0rders` (
  `ord_no` decimal(5,0) NOT NULL DEFAULT 0,
  `purch_amt` decimal(8,2) NOT NULL DEFAULT 0.00,
  `ord_date` date NOT NULL DEFAULT '0000-00-00',
  `customer_id` decimal(5,0) NOT NULL DEFAULT 0,
  `salesman_id` decimal(5,0) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `0rders`
--

INSERT INTO `0rders` (`ord_no`, `purch_amt`, `ord_date`, `customer_id`, `salesman_id`) VALUES
('245', '123.00', '2002-01-22', '253', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `BSIT3S`
--

CREATE TABLE `BSIT3S` (
  `SEQ_NO` varchar(40) NOT NULL DEFAULT '0',
  `ID_NUMBER` varchar(40) NOT NULL DEFAULT '0000-0000',
  `LASTNAME` varchar(25) NOT NULL DEFAULT '',
  `FIRSTNAME` varchar(25) NOT NULL DEFAULT '',
  `MIDDLENAME` varchar(25) NOT NULL DEFAULT '',
  `COURSE` varchar(5) NOT NULL DEFAULT '',
  `YEAR` varchar(5) NOT NULL DEFAULT '',
  `GENDER` varchar(5) NOT NULL DEFAULT '',
  `BIRTHDATE` date NOT NULL DEFAULT '0000-00-00',
  `MUNICIPALITY` varchar(15) NOT NULL DEFAULT '',
  `BARANGAY` varchar(15) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `BSIT3S`
--

INSERT INTO `BSIT3S` (`SEQ_NO`, `ID_NUMBER`, `LASTNAME`, `FIRSTNAME`, `MIDDLENAME`, `COURSE`, `YEAR`, `GENDER`, `BIRTHDATE`, `MUNICIPALITY`, `BARANGAY`) VALUES
('1', '2020-0665', 'BATUHAN', 'JUNMAR', 'APAWAN', 'BSIT', '3rd', 'Male', '2001-03-05', 'MADRIDEJOS', 'POBLACION'),
('2', '2020-0647', 'BENIGNOS', 'ERICO', 'FLORES', 'BSIT', '3rd', 'Male', '2001-09-27', 'BANTAYAN', 'HILOTONGAN'),
('3', '2020-0728', 'BUHAYAN', 'JADE NELSON', 'NEGRE', 'BSIT', '3rd', 'Male', '2001-08-08', 'MADRIDEJOS', 'TARONG'),
('4', '2020-0724', 'DESTRIZA', 'MATHEW DAVID', 'LAYOS', 'BSIT', '3rd', 'Male', '2001-08-08', 'BANTAYAN', 'SUBA');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` decimal(5,0) NOT NULL DEFAULT 0,
  `cust_name` varchar(30) NOT NULL DEFAULT '',
  `city` varchar(15) NOT NULL DEFAULT '',
  `grade` decimal(3,0) NOT NULL DEFAULT 0,
  `salesman_id` decimal(5,0) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

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
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `ord_no` decimal(5,0) NOT NULL DEFAULT 0,
  `purch_amt` decimal(8,2) NOT NULL DEFAULT 0.00,
  `ord_date` date NOT NULL DEFAULT '0000-00-00',
  `customer_id` decimal(5,0) NOT NULL DEFAULT 0,
  `salesman_id` decimal(5,0) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `salesman`
--

CREATE TABLE `salesman` (
  `saleman_id` decimal(10,2) NOT NULL DEFAULT 0.00,
  `name` varchar(30) NOT NULL DEFAULT '',
  `city` varchar(15) NOT NULL DEFAULT '',
  `commission` decimal(5,2) NOT NULL DEFAULT 0.00
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `ui_id` int(11) NOT NULL DEFAULT 0,
  `lastname` varchar(20) NOT NULL DEFAULT '',
  `firstname` varchar(20) NOT NULL DEFAULT '',
  `middlename` varchar(20) NOT NULL DEFAULT '',
  `age` int(11) NOT NULL DEFAULT 0,
  `sex` varchar(2) NOT NULL DEFAULT '',
  `address` varchar(40) NOT NULL DEFAULT '',
  `contact_no` varchar(20) NOT NULL DEFAULT '',
  `birthdate` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`ui_id`, `lastname`, `firstname`, `middlename`, `age`, `sex`, `address`, `contact_no`, `birthdate`) VALUES
(101, 'Buhayan', 'Jade Nelson', 'Negre', 21, 'M', 'Tarong, Madreidejos, Cebu', '+63 9052877252', '2001-08-08'),
(102, 'Oronan', 'Glyza', 'Cena', 21, 'F', 'Bunakan, Madreidejos, Cebu', '+63 9455888451', '2001-09-22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `0rders`
--
ALTER TABLE `0rders`
  ADD PRIMARY KEY (`ord_no`);

--
-- Indexes for table `BSIT3S`
--
ALTER TABLE `BSIT3S`
  ADD PRIMARY KEY (`SEQ_NO`,`ID_NUMBER`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`ord_no`);

--
-- Indexes for table `salesman`
--
ALTER TABLE `salesman`
  ADD PRIMARY KEY (`saleman_id`);

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`ui_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
