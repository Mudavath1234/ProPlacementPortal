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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(100) NOT NULL,
  `user_name` varchar(400) NOT NULL,
  `password` varchar(400) NOT NULL,
  `name` varchar(400) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `user_name`, `password`, `name`) VALUES
(10, 'abc', '202cb962ac59075b964b07152d234b70', 'abc@gmail.com'),
(41, 'B191171', 'b2693d9c2124f3ca9547b897794ac6a1', 'aishukoyyada@gmail.com'),
(42, 'B191172', 'b2693d9c2124f3ca9547b897794ac6a1', 'aishukoyyad@gmail.com'),
(43, 'B192481', '900150983cd24fb0d6963f7d28e17f72', 'srinivas@gmail.com'),
(44, 'B191177', 'c4ca4238a0b923820dcc509a6f75849b', 'koyyada@gmail.com'),
(45, 'B191367', '58975f6ea08b4355e361c4fdbe728563', 'pentaboinasindhuja17@gmail.com'),
(46, 'B191432', '5e8759aaafcb29c486f92f2d253d7b89', 'srivaniganji2805@gmail.com'),
(47, 'B191411', '5052496f94af5064c60fe9685d65f1f8', 'malothgopaljadhav@gmail.com'),
(48, 'B210313', '4cc747c261904a36f698ec98121b34a7', 'b210313@rgukt.ac.in'),
(49, 'B191112', '15bfa2caf4d2d255113960df80f165f7', 'b191112@rgukt.ac.in'),
(50, 'B182635', '9839dd9fe59952c5905eccb90029bea5', 'b182635@rgukt.ac.in'),
(51, 'B181667', '62f8d26cd78c4ee70cff9ea12d57d8a6', 'b181667@rgukt.ac.in');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
