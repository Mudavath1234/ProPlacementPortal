-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql112.infinityfree.com
-- Generation Time: Jan 30, 2024 at 08:30 AM
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
-- Table structure for table `yearpdfs`
--

CREATE TABLE `yearpdfs` (
  `sno` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `job_desc` varchar(250) NOT NULL,
  `2021` varchar(500) NOT NULL,
  `2022` varchar(500) NOT NULL,
  `2023` varchar(500) NOT NULL,
  `2024` varchar(500) NOT NULL,
  `2025` varchar(500) NOT NULL,
  `2026` varchar(100) NOT NULL,
  `2027` varchar(100) NOT NULL,
  `2028` varchar(100) NOT NULL,
  `2029` varchar(100) NOT NULL,
  `2030` varchar(100) NOT NULL,
  `2031` varchar(100) NOT NULL,
  `2032` varchar(100) NOT NULL,
  `2033` varchar(100) NOT NULL,
  `2034` varchar(100) NOT NULL,
  `2035` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `yearpdfs`
--

INSERT INTO `yearpdfs` (`sno`, `name`, `job_desc`, `2021`, `2022`, `2023`, `2024`, `2025`, `2026`, `2027`, `2028`, `2029`, `2030`, `2031`, `2032`, `2033`, `2034`, `2035`) VALUES
(1, 'gridlex', 'Gridlex-1.pdf', 'ELECTIONS - 2023 (ANNEXURES).pdf', 'Membership ID.pdf', 'ELECTIONS - 2023 (ANNEXURES).pdf', '3rdpage.pdf', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'vasar lab', 'Vassar Labs.pdf', 'Meet-Cognizant.pdf', 'Meet-Cognizant.pdf', 'Meet-Cognizant.pdf', 'Meet-Cognizant.pdf', '', '', '', '', '', '', '', '', '', '', ''),
(10, 'Srinu', 'Vassar Labs.pdf', '', '', 'AY.23-24_E3S2_CSE_TT_as_on_21.01.24.pdf', '', '', '', 'Limbadri.pdf', '', '', '', '', '', '', '', ''),
(11, 'abc', 'onethrerfour.pdf', '', '', '', '2ndpage.pdf', '', '', '', '', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `yearpdfs`
--
ALTER TABLE `yearpdfs`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `yearpdfs`
--
ALTER TABLE `yearpdfs`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
