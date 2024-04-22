-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2024 at 10:14 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `website`
--

-- --------------------------------------------------------

--
-- Table structure for table `scores`
--

CREATE TABLE `scores` (
  `Id` int(11) NOT NULL,
  `Username` varchar(30) NOT NULL,
  `Score` int(11) NOT NULL,
  `Challenge` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `scores`
--

INSERT INTO `scores` (`Id`, `Username`, `Score`, `Challenge`) VALUES
(16, 'hello123', 100, 'Sugar Free Challenge'),
(17, 'hello_again123', 200, 'Sugar Free Challenge'),
(29, 'zara123', 400, 'Sweetness Showdown'),
(30, 'code_test', 400, 'Sweetness Showdown'),
(31, 'zain', 300, 'Sweet Swap'),
(35, 'adam', 400, 'Sugar Rush Riddles'),
(38, 'sakina', 400, 'Sweet Swap'),
(39, 'asdf', 200, 'Sweet Swap'),
(48, 'isa', 400, 'Sweet Tooth Trivia'),
(49, 'sallll', 0, 'Sweetness Showdown'),
(50, 'sallyyyyyy', 200, 'Sweet Tooth Trivia'),
(51, 'example', 300, 'Sweet Tooth Trivia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `scores`
--
ALTER TABLE `scores`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `scores`
--
ALTER TABLE `scores`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
