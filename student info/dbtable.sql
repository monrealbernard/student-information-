-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2024 at 11:45 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demodb`
--

-- --------------------------------------------------------

--
-- Table structure for table `dbtable`
--

CREATE TABLE `dbtable` (
  `id` int(11) NOT NULL,
  `firstname` varchar(11) NOT NULL,
  `lastname` varchar(11) NOT NULL,
  `age` varchar(11) NOT NULL,
  `address` varchar(11) NOT NULL,
  `contact` varchar(11) NOT NULL,
  `birthday` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dbtable`
--

INSERT INTO `dbtable` (`id`, `firstname`, `lastname`, `age`, `address`, `contact`, `birthday`) VALUES
(1, 'awd', 'monreal', '12', '12', '12', '2024-02-20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dbtable`
--
ALTER TABLE `dbtable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dbtable`
--
ALTER TABLE `dbtable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
