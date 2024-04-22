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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Id` int(11) NOT NULL,
  `Username` varchar(200) NOT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Id`, `Username`, `Email`, `Password`) VALUES
(9, 'hello123', 'hellos@gmail.com', '$2y$10$ZP3rLjeEqTsQwMhzkkXNN.yMg5ttRMqCaYG4xCVHFde7aPR/H7FKq'),
(10, 'sunshine123', 'sunny123@gmail.com', '$2y$10$O86I0dNPvkdBvm2IkYtUKezv3o9d.T4/DlOSt8tVsEQxjlmNWre6u'),
(13, 'test2', 'test2@outlook.com', '$2y$10$NMXIXgopM1nxoMwpcCoiU.CiYTJjsP9ulYNrSxHfzwHWCmRLqryUC'),
(14, 'test3', 'test3@gmail.com', '$2y$10$vLyKEt1V0pdtHzsAQEbaMOLULHFykbS/WheGbdrqZa3e2fqPje5EC'),
(16, 'test5', 'test345@gmail.com', '$2y$10$yKQOQ0WMnPw/suCR0TD4L.VtJhAQWggPTXWnZku3nULO1PH91lee6'),
(17, 'test6', 'test654@gmail.com', '$2y$10$2BofuejSnSsfmQcVmUPDNe0eIhZIUz2rnB7hGiA1lodt8PlavOk9W'),
(25, 'test99', 'test9@gmail.com', '$2y$10$l0t2tmHD6WwkikFwRzUPtetyx4p1l9XDaIxXqAkn7DUZFX7E5MD2G'),
(26, 'test100', 'testtt@outlook.com', '$2y$10$GoJ3UpWA91TDW4j5TBp3yOkdlCuJ77ohdNtcuG.bLxFwWyFIeKbWK'),
(27, 'test1234', 'test10000@hotmail.com', '$2y$10$tlV/dUxx1Xu4V.0VEp6dC.eMP.vnWdTTdZvMyM9BAiX1Br.qYgk7W'),
(28, 'test11', 'testinggggg@gmail.com', '$2y$10$Mo0sYIChAVTAKadHGyD53ey0Mi5NKiYW95E5A/Pe4EKdbvpXuoWPK'),
(29, 'qwerty_765', 'q_h222@gmail.com', '$2y$10$vrmmE2DoCLQKgP.JfZdWh.3cH8RW0b4BL.Bcu70fIGeZcAwF2SCcG'),
(34, 'test000', 'test000@gmail.com', '$2y$10$FWa2zBbLwrOlpQ1XZC.hRuSqFVjU4hjg5NaOBMft010BSGPoC671y'),
(39, 'qvc123', 'qbdgef@gmail.com', '$2y$10$uq2WxBfvAYrREwpwMrq1keq9M2/MXcnstbb9hPjNK2dQbj0YN.6YC'),
(42, 'test200', 't123@gmail.com', '$2y$10$op8jjP4e1EDCslmdCz7g0ekVf2dLVYp62e4eZTmHBa0Ciu1vzx9iu'),
(43, 'example', 'helloitsme123@gmail.com', '$2y$10$LH6OyEAfoABHJxt/Tfz9Z.qVPYGegr3c6.gOqTAiIK7qLfEsKeMsG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
