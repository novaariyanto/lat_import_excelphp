-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 08, 2018 at 01:39 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lat_import_excel`
--

-- --------------------------------------------------------

--
-- Table structure for table `mesin`
--

CREATE TABLE `mesin` (
  `mesinID` int(11) NOT NULL,
  `mesin_code` varchar(11) NOT NULL,
  `desc` text NOT NULL,
  `seri` varchar(11) NOT NULL,
  `created_by` varchar(12) NOT NULL,
  `created_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mesin`
--

INSERT INTO `mesin` (`mesinID`, `mesin_code`, `desc`, `seri`, `created_by`, `created_date`) VALUES
(11, 'dtasdf', 'a', '1410244959', 'Admin', '2018-11-08 01:34:29'),
(12, 'asdf', 'v', '97154856', 'Admin', '2018-11-08 01:34:29'),
(13, 'asdf', 'a', '1092916264', 'Admin', '2018-11-08 01:34:29'),
(14, 'sdf', 'v', '259400342', 'Admin', '2018-11-08 01:34:29'),
(15, 'asdfadf', 'a', '615951947', 'Admin', '2018-11-08 01:34:29'),
(16, 'asdfadf', 'v', '1982933774', 'Admin', '2018-11-08 01:34:29'),
(17, 'sadf', 'a', '1242270867', 'Admin', '2018-11-08 01:34:30'),
(18, 'adfas', 'v', '79707708', 'Admin', '2018-11-08 01:34:30'),
(19, 'fdasd', 'a', '434539837', 'Admin', '2018-11-08 01:34:30'),
(20, 'asdadad', 'v', '1453837472', 'Admin', '2018-11-08 01:34:30'),
(21, 'dtasdf', 'a', '338345631', 'Admin', '2018-11-08 01:34:41'),
(22, 'asdf', 'v', '1507044856', 'Admin', '2018-11-08 01:34:41'),
(23, 'asdf', 'a', '610657696', 'Admin', '2018-11-08 01:34:41'),
(24, 'sdf', 'v', '72310678', 'Admin', '2018-11-08 01:34:41'),
(25, 'asdfadf', 'a', '2073984849', 'Admin', '2018-11-08 01:34:41'),
(26, 'asdfadf', 'v', '1584334063', 'Admin', '2018-11-08 01:34:41'),
(27, 'sadf', 'a', '1407194936', 'Admin', '2018-11-08 01:34:41'),
(28, 'adfas', 'v', '509447007', 'Admin', '2018-11-08 01:34:41'),
(29, 'fdasd', 'a', '536202835', 'Admin', '2018-11-08 01:34:41'),
(30, 'asdadad', 'v', '699879446', 'Admin', '2018-11-08 01:34:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mesin`
--
ALTER TABLE `mesin`
  ADD PRIMARY KEY (`mesinID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mesin`
--
ALTER TABLE `mesin`
  MODIFY `mesinID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
