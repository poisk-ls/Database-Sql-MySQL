-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2022 at 10:56 AM
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
-- Database: `private`
--

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
-- Table structure for table `my_account`
--

CREATE TABLE `my_account` (
  `id` int(11) NOT NULL DEFAULT 0,
  `Website` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(150) NOT NULL DEFAULT '',
  `username` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `my_account`
--

INSERT INTO `my_account` (`id`, `Website`, `email`, `username`, `password`) VALUES
(1, 'facebook', 'thesocket@gmail.com', 'socket133', 'gwapoako123'),
(2, 'Gamil', 'palangga@gmail.com', 'love24', 'palangga10');

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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `my_account`
--
ALTER TABLE `my_account`
  ADD PRIMARY KEY (`id`);

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
