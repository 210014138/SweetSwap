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
-- Table structure for table `activity`
--

CREATE TABLE `activity` (
  `activity_id` int(11) NOT NULL,
  `activity_name` varchar(255) DEFAULT NULL,
  `activity_description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `activity`
--

INSERT INTO `activity` (`activity_id`, `activity_name`, `activity_description`) VALUES
(1, 'Let\'s learn about sugar', 'Sugar is a sweet substance that is often found in many foods and drinks.\r\n\r\nImagine sugar as tiny, magical crystals that make everything taste sweet! It\'s like fairy dust for your food!✨.\r\n\r\nWhile sugar can make things taste yummy, too much of it is not good for our bodies. Eating too much sugar can make us feel tired, not very well and can make us gain weight. \r\n\r\nIt can also make holes in  our teeth called cavities and make them hurt. Sometimes, it can even make us feel too hyper, like we have too much energy all at once.\r\n\r\nThat\'s why it\'s important to only eat sugary foods like sweets, cakes, and cookies sometimes. \r\n\r\nInstead, we should try to eat more fruits and vegetables which are healthier and have natural sugars.\r\n'),
(2, 'Sneaky sugars', 'Sugar can be hiding in many foods and drinks, even ones that don\'t taste sweet.\r\n\r\nIt\'s important to read labels carefully with an adult to find out if something has added sugar. \r\n\r\nSome words that mean there\'s sugar in a food or drink are sucrose, fructose, and corn syrup. \r\n\r\nBy being careful, we can make healthier choices to protect our bodies and keep them strong.'),
(3, 'Sugar and Energy', 'Sugar can give us quick energy, but too much of it isn\'t good for our bodies!.\r\n\r\nWhen we eat sugary foods, our bodies break down the sugar into energy. This energy can help us run, play, and do all the fun things we love to do. But if we eat too much sugar, it can make us feel tired and not very well 🙁.\r\n\r\nThat\'s why it\'s important to balance our sugar intake with healthy foods like fruits, vegetables, and whole grains. These foods give us energy too, but they also have vitamins and minerals that keep us strong and healthy for a long time.'),
(4, 'Charlie\'s Cavity Adventure', 'Once upon a time, there was a little boy named Charlie who loved eating sweets. \r\n\r\nHe would eat sweets, cookies, and cakes every single day. \r\n\r\nBut one day, Timmy went to the dentist for his regular check-up, and the dentist had some bad news. \r\n\r\nTimmy had cavities in his teeth because he had been eating too much sugar 😱. \r\n\r\nThe dentist told Timmy that he needed to eat less sugar and brush his teeth every day to keep them healthy! \r\n\r\nFrom that day on, Timmy started eating more fruits and vegetables and only had sugary treats sometimes, like on his birthday or special holidays.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity`
--
ALTER TABLE `activity`
  ADD PRIMARY KEY (`activity_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity`
--
ALTER TABLE `activity`
  MODIFY `activity_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
