-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2024 at 10:13 PM
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
-- Table structure for table `food_chart`
--

CREATE TABLE `food_chart` (
  `id` int(11) NOT NULL,
  `food_name` varchar(255) NOT NULL,
  `rating` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `food_chart`
--

INSERT INTO `food_chart` (`id`, `food_name`, `rating`) VALUES
(1, 'Milkshake', '⭐'),
(2, 'Apple', '⭐⭐⭐⭐'),
(3, 'Carrots', '⭐⭐⭐⭐⭐'),
(4, 'Cupcake', '⭐'),
(5, 'Cookies', '⭐⭐'),
(6, 'Strawberry', '⭐⭐⭐⭐⭐'),
(7, 'Doughnut', '⭐'),
(8, 'Banana', '⭐⭐⭐⭐'),
(9, 'Chocolate', '⭐'),
(10, 'Cereal', '⭐'),
(11, 'Popcorn', '⭐⭐'),
(12, 'Orange Juice', '⭐⭐');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `food_chart`
--
ALTER TABLE `food_chart`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `food_chart`
--
ALTER TABLE `food_chart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
