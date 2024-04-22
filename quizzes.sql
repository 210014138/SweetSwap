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
-- Table structure for table `quizzes`
--

CREATE TABLE `quizzes` (
  `quiz_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `question_text` text NOT NULL,
  `option1` text NOT NULL,
  `option2` text NOT NULL,
  `option3` text NOT NULL,
  `option4` text NOT NULL,
  `correct_option` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quizzes`
--

INSERT INTO `quizzes` (`quiz_id`, `title`, `question_text`, `option1`, `option2`, `option3`, `option4`, `correct_option`) VALUES
(1, 'Let\'s learn about sugar', 'What is sugar?', 'Something that makes us feel strong', 'A sweet substance found in many foods and drinks', 'A toy\r\n', 'Something that gives us energy', 2),
(2, 'Let\'s learn about sugar', 'Why is it important to eat sugary food only sometimes?', 'Because they can cause cavities', 'Because they make us feel happy', 'Because they are good for our health', 'Because they can help us grow', 1),
(3, 'Let\'s learn about sugar', 'What are other things you can eat instead of sugary foods?', 'Ice cream', 'Fruits and vegetables', 'Chips', 'Cookies', 2),
(4, 'Let\'s learn about sugar', 'What can happen if we eat too much sugar?', 'We become super fast', 'We become invisible', 'We might gain weight and get cavities', 'We will turn into superheroes', 3),
(5, 'Let\'s learn about sugar', 'What are holes in your teeth called that are caused by eating too much sugar?', 'Holes', 'Pits', 'Cavities', 'Wells', 3),
(6, 'Let\'s learn about sugar', 'Why is it important to eat a limited amount of sugary foods?', 'Because it can make us feel tired ', 'Because it doesn\'t taste nice', 'Because it is fun', 'Because it is good for you ', 1),
(7, 'Let\'s learn about sugar', 'What does it mean to eat healthy?', 'Eat sugary foods only', 'Eat junk food only', 'Eat only cheese and beans', 'Eat foods that are good for our bodies like fruits and vegetables', 4),
(8, 'Sneaky sugars', 'How can we find out if a food or drink has added sugar?', 'By asking our friends', 'By reading labels carefully with an adult', 'By guessing', 'By tasting it', 2),
(9, 'Sneaky sugars', 'What are some words that mean there\'s sugar in a food or drink?', 'Ice cream and milkshake', 'Lemon and lime', 'Sucrose, fructose and corn syrup', 'Apple and pear', 3),
(10, 'Sneaky sugars', 'How can we make healthier choices?', 'By picking random foods', 'By eating as much sugar as possible', 'By picking foods that look nice', 'By choosing foods with less added sugar', 4),
(11, 'Sneaky sugars', 'What should we do if we find out that a food or drink contains added sugar?', 'Eat as much of it as we can', 'Give it to friends', 'Only have a little bit', 'Ignore it', 3),
(12, 'Sneaky sugars', 'How can we make sure we are not eating too much sugar?', 'By not eating anything sweet', 'By reading the names of the foods or drinks', ' By eating sugary foods all the time', 'By checking labels and being careful', 4),
(13, 'Sneaky sugars', 'Why is it important to protect our bodies from the effects of sugar?', 'Because too much sugar can harm our health', 'Because it is good for you', 'Because sugar helps us grow', 'Because sugar makes us strong', 1),
(14, 'Sneaky sugars', 'Why is it important to read labels carefully?', 'Because labels are fun to read', 'Because it tell us if something has added sugar in it', 'Because they tell us secrets', 'Because they are boring', 2),
(15, 'Sugar and Energy', 'How does sugar make us feel?', 'Sleepy', 'Energetic', 'Excited', 'Sad', 1),
(16, 'Sugar and Energy', 'What happens if we eat too much sugar?', 'We can feel tired and not very well', 'We become invisible', 'We get super speed', 'We turn into a genius', 1),
(17, 'Sugar and Energy', 'How can we balance our sugar intake?', 'By eating more sweets', 'By not eating sugar at all', 'By eating only sugary foods', 'By eating healthy foods', 4),
(18, 'Sugar and Energy', 'Why is it important to control our sugar intake?', 'Because it is fun', 'Because it can help us grow', 'Because it can me us feel tired', 'Because we can become superheroes', 3),
(19, 'Sugar and Energy', 'What are some foods that we can eat that are good for our bodies?', 'Cakes and ice cream', 'Fruits and vegetables', 'Chocolate and sweets', 'Crisps and popcorn', 2),
(20, 'Sugar and Energy', 'How does our body use sugar?', 'It turns it into silver', 'It is stored in our pockets', 'It breaks it down into energy', 'It isn\'t used ', 3),
(21, 'Charlie\'s Cavity Adventure', 'What did Charlie love to eat more than anything else?', 'Fruits and vegetables', 'Sweets, cookies and cakes', 'Nothing', 'Rocks and soil', 2),
(22, 'Charlie\'s Cavity Adventure', 'What did Charlie find out when he went to the dentist?', 'The dentist was really nice', 'He got a sticker ', 'He had cavities in his teeth', 'The dentist was scary', 3),
(23, 'Charlie\'s Cavity Adventure', 'What did the dentist tell Charlie to do to keep his teeth healthy?', 'Brush his teeth every day and eat less sugar', 'Eat more sugar', 'Go to sleep early', 'Never brush his teeth', 1),
(24, 'Charlie\'s Cavity Adventure', 'How often did Charlie have sugary treats after visiting the dentist?', 'Every day', 'On special occasions', 'Once a week', 'Once a month', 2),
(25, 'Charlie\'s Cavity Adventure', 'Why did Charlie start eating more fruits and vegetables?', 'Because he was forced to', 'Because he wanted to turn into a vegetable', 'Because he felt like it', 'Because the dentist told him to look after his teeth', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quizzes`
--
ALTER TABLE `quizzes`
  ADD PRIMARY KEY (`quiz_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quizzes`
--
ALTER TABLE `quizzes`
  MODIFY `quiz_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
