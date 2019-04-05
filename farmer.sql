-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2019 at 03:04 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `farmer`
--

-- --------------------------------------------------------

--
-- Table structure for table `c_fregistration`
--

CREATE TABLE `c_fregistration` (
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `area` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `c_fregistration`
--

INSERT INTO `c_fregistration` (`name`, `email`, `area`, `password`) VALUES
('pratik`', 'p@gmail.com', 'raipur', '98765432'),
('pratik`', 'p@gmail.com', 'Ak1234', '98765432'),
('sweeta', 's@gmail.com', 'Sk1234', '98765432');

-- --------------------------------------------------------

--
-- Table structure for table `fregistration`
--

CREATE TABLE `fregistration` (
  `id` int(10) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `adhr` int(15) NOT NULL,
  `dealerno` varchar(15) NOT NULL,
  `area` varchar(15) NOT NULL,
  `uname` varchar(15) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fregistration`
--

INSERT INTO `fregistration` (`id`, `name`, `email`, `adhr`, `dealerno`, `area`, `uname`, `password`) VALUES
(1, 'prmr', 'p@gmail.c', 2147483647, 'asdfghy', 'wedrfgthy', 'As1234', '98765432'),
(2, 'prmr', 'p@gmail.c', 2147483647, 'a/04', 'wedrfgthy', 'Aa1234', '12345678'),
(3, 'akansa', 'A@gmail.com', 2147483647, 'zrxtcyuyi5845', 'dryfugihojiploh', 'Ak1234', '12345698'),
(4, 'sweeta', 's@gmail.cm', 2147483647, 's/25/knr ngr', 'ripur', 'Sw1234', '12345697'),
(5, 'huma', 'hhh@gmail.com', 2147483647, 'hhhh', 'hhhh', 'hhhhhH1', 'jjjjjjjj'),
(6, 'asdfgtre', 'p@gmail.com', 0, '', 'raipur', '', '12345678'),
(11, 'dedf', 'p@gmail.com', 2147483647, 'rpr,kjk', 'rpr', 'Pk1234', '98765432'),
(12, 'Parmar', 'a@gkrj.rij', 2147483647, 'rfhoiewfjclk', 'vuvwj;k', 'Hk1234', '98765432');

-- --------------------------------------------------------

--
-- Table structure for table `noification`
--

CREATE TABLE `noification` (
  `id` int(11) NOT NULL,
  `name` text CHARACTER SET utf8 NOT NULL,
  `type` text CHARACTER SET utf8 NOT NULL,
  `message` text CHARACTER SET utf8 NOT NULL,
  `status` text CHARACTER SET utf8 NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fregistration`
--
ALTER TABLE `fregistration`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uname` (`uname`);

--
-- Indexes for table `noification`
--
ALTER TABLE `noification`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fregistration`
--
ALTER TABLE `fregistration`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `noification`
--
ALTER TABLE `noification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
