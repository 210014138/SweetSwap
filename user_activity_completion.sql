-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2024 at 10:15 PM
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
-- Table structure for table `user_activity_completion`
--

CREATE TABLE `user_activity_completion` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `activity_id` int(11) DEFAULT NULL,
  `is_completed` tinyint(1) DEFAULT NULL,
  `completion_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_activity_completion`
--

INSERT INTO `user_activity_completion` (`id`, `user_id`, `activity_id`, `is_completed`, `completion_date`) VALUES
(1, 25, 1, 1, '2024-03-30 22:57:12'),
(3, 25, 2, 1, '2024-03-31 17:33:14'),
(4, NULL, 1, 0, '2024-04-02 11:29:07'),
(5, NULL, 1, 0, '2024-04-02 20:41:14'),
(6, NULL, 1, 0, '2024-04-02 22:49:21'),
(7, NULL, 1, 0, '2024-04-02 22:49:43'),
(8, NULL, 1, 0, '2024-04-02 22:59:33'),
(9, NULL, 1, 0, '2024-04-05 11:27:43'),
(10, NULL, 1, 0, '2024-04-05 11:32:04'),
(11, NULL, 1, 0, '2024-04-05 11:38:05'),
(12, NULL, 1, 0, '2024-04-05 11:38:34'),
(13, NULL, 1, 0, '2024-04-05 11:39:51'),
(14, NULL, 1, 0, '2024-04-07 20:50:04'),
(16, NULL, 1, 0, '2024-04-08 09:40:19'),
(17, 29, 1, 1, '2024-04-08 09:43:58'),
(18, 29, 2, 1, '2024-04-08 09:53:40'),
(19, NULL, 1, 0, '2024-04-08 11:02:31'),
(20, NULL, 1, 0, '2024-04-08 11:03:31'),
(21, NULL, 1, 0, '2024-04-08 11:03:47'),
(22, NULL, 1, 0, '2024-04-08 15:15:58'),
(23, 31, 1, 0, '2024-04-08 15:50:03'),
(24, 31, 1, 1, '2024-04-08 15:56:02'),
(25, 32, 1, 0, '2024-04-08 16:33:16'),
(42, 42, 1, 1, '2024-04-18 19:27:37'),
(43, 43, 1, 1, '2024-04-22 00:49:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_activity_completion`
--
ALTER TABLE `user_activity_completion`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_activity_completion`
--
ALTER TABLE `user_activity_completion`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
