-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql112.infinityfree.com
-- Generation Time: Jan 30, 2024 at 08:32 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if0_35127122_rgu_p`
--

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `Sno` int(11) NOT NULL,
  `Company_Name` varchar(200) NOT NULL,
  `Filename` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`Sno`, `Company_Name`, `Filename`) VALUES
(21, 'Gridlex', 'Gridlex.pdf'),
(22, 'Hugosave', 'Hugosave.pdf'),
(24, 'Jarus_Technologies', 'Jarus_Technologies.pdf'),
(25, 'PLIANTO TECHNOLOGIES', 'PLIANTO TECHNOLOGIES.pdf'),
(26, 'WhiteCarrot', 'WhiteCarrot.pdf'),
(27, 'Hexacluster', 'HEXACLUSTER.pdf'),
(28, 'RadhaTMT', 'RadhaTMT.pdf'),
(29, 'JSW', 'JSW.pdf'),
(30, 'Logic Works', 'Logik_Works.pdf'),
(31, 'RK Info Systems', 'RK_Info_Systems.pdf'),
(32, 'Layer0x', 'Layer0x.pdf'),
(33, 'Nav Tech Electronics', 'NavTech_Electronics.pdf'),
(34, 'NEMETSCHECK INDIA', 'NEMETSCHECK INDIA.pdf'),
(35, 'MedhaServo', 'MedhaServo.pdf'),
(36, 'FinMkt', 'Finmkt.pdf'),
(37, 'Linkwell Telesystems ', 'Linkwell Telesystems.pdf'),
(38, 'Edtex', 'Edtex.pdf'),
(39, 'VitWit', 'VitWit.pdf'),
(40, 'Zyenac Solutions', 'Zyenac Solutions.pdf'),
(42, 'Vassar Labs', 'Vassar Labs.pdf'),
(43, 'Hallmark Global Technologies', 'Hallmark Global Technologies.pdf'),
(46, 'cse', 'HTE-UNIT-1 (2).pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`Sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `Sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
