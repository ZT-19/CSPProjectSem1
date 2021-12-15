-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2021 at 07:29 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db1`
--

-- --------------------------------------------------------

--
-- Table structure for table `qbank`
--

CREATE TABLE `qbank` (
  `id` int(10) NOT NULL,
  `question` varchar(300) NOT NULL,
  `answer` varchar(200) NOT NULL,
  `opta` varchar(200) NOT NULL,
  `optb` varchar(200) NOT NULL,
  `optc` varchar(200) NOT NULL,
  `optd` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `qbank`
--

INSERT INTO `qbank` (`id`, `question`, `answer`, `opta`, `optb`, `optc`, `optd`) VALUES
(1, 'When writing binary data, we often put a space between each byte to make it easier for humans to read.\r\nConsider this binary data:\r\n010101011101001011000000\r\nWhich choice puts a space after each byte?', 'b', '01 01 01 01 11 01 00 10 11 00 00 00', '01010101 11010010 11000000', '0101 0101 1101 0010 1100 0000', '010101011101 001011000000'),
(2, 'What values can a binary digit represent?', 'b', 'A binary digit can only represent the value 1.', 'A binary digit can represent either the value 0 or 1.', 'A binary digit can only represent the value 0.', 'A binary digit can represent one of the values from 0 - 9.'),
(3, 'When packets are routed on the internet, the route for a particular packet is not pre-determined. Instead, the next hop is decided by each router along the way.\r\nHow does that increase the fault tolerance of routing?\r\n', 'b', 'Each router can pick a connection that\'s closest to the destination.', 'Each router can pick a connection that\'s currently working and available.', 'Each router can decide to pick a connection that has higher bandwidth.', 'Each router can decide whether to discard the packet.\r\n'),
(4, 'What is the relationship between the Internet and the World Wide Web?\r\n', 'c', 'The Internet runs on top of the World Wide Web.\r\n', 'The World Wide Web is another name for the Internet.\r\n', 'The World Wide Web is built on top of the Internet.\r\n', 'There are some parts of the World Wide Web that use the Internet, but some parts that do not.\r\n'),
(5, 'Which of these is not a protocol that powers the Internet?\r\n', 'b', 'HTTP', 'API', 'TCP', 'IP'),
(6, '1+1', 'a', '2', '3', '4', '0'),
(8, '3*2', 'option a', '6', '7', '8', '9'),
(9, '2+5', 'option d', '2', '0', '3', '7'),
(10, '12/6', 'option c', '1', '3', '2', '4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qbank`
--
ALTER TABLE `qbank`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
