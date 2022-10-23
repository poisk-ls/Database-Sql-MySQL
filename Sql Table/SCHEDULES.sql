-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 06, 2022 at 12:10 PM
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
-- Database: `DATA`
--

-- --------------------------------------------------------

--
-- Table structure for table `SCHEDULE`
--

CREATE TABLE `SCHEDULE` (
  `TIME` varchar(25) NOT NULL DEFAULT '00:00-00:00',
  `DAYS` varchar(15) NOT NULL DEFAULT '',
  `SUBJECT_CODE` varchar(10) NOT NULL DEFAULT '',
  `SUBJECT_DESCRIPTION` varchar(50) NOT NULL DEFAULT '',
  `UNIT` int(5) NOT NULL DEFAULT 0,
  `INSTRUCTOR` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `SCHEDULE`
--

INSERT INTO `SCHEDULE` (`TIME`, `DAYS`, `SUBJECT_CODE`, `SUBJECT_DESCRIPTION`, `UNIT`, `INSTRUCTOR`) VALUES
('10:30am-12:00pm', 'TTH', 'AH 310', 'Philippine Popular Culture', 3, 'Mr. Nestor Cahutay Jr.'),
('1:30am-12:00pm', 'SATURDAY', 'ENGL 310', 'Speech Improvement', 3, 'Mr. Jaymar Conteveros'),
('1:00pm-4:00pm', 'FRIDAY', 'MATH 310', 'Linear Algebra', 3, 'Mr. Wilfred Maru'),
('2:00pm-4:00pm', 'SATURDAY', 'ITE 312', 'System Integration and Architecture', 3, 'Mr. Jonel Forsuelo'),
('7:00am-12:00pm', 'SATURDAY', 'ITE 311', 'Information Management', 3, 'Mr. Junie Mansueto'),
('1:30pm-4:00pm', 'MW', 'ITE 310', 'Platform Technologies', 3, 'Mr. Alvin Billones');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
