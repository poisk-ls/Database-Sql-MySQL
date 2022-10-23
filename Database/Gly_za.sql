-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2022 at 01:03 PM
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
-- Database: `Gly_za`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cust_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(100) NOT NULL DEFAULT '',
  `phone_no` varchar(50) NOT NULL DEFAULT '',
  `orders` varchar(15) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cust_id`, `name`, `email`, `address`, `phone_no`, `orders`) VALUES
(1, 'honey', 'gshsv@gmail.com', 'kulo', '+63 04944488978', 'groceries'),
(2, 'john', 'jkdi@gmail.com', 'nangka', '+63 89346512378', 'groceries'),
(3, 'ken', 'hdhdhd@gmail.com', 'mangga', '+223 786263535', 'health syrup'),
(4, 'caren', 'bdhd@gmail.com', 'bikol', '+672 84848484939', 'rejuv'),
(5, 'ben', 'hhdhs@gmail.com', 'iloc', '+63 0937373788', 'toys');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cust_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
