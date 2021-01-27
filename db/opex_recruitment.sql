-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2021 at 04:36 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `opex_recruitment`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`) VALUES
('sunnygkp10@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('600ec241e57c0', '600ec241f27ec'),
('600ec24230b08', '600ec242372b1'),
('600ec242652c0', '600ec242b0127'),
('600ec2430d0c1', '600ec24312da8'),
('600ec2433192a', '600ec24336133'),
('600ec24354be7', '600ec243593b4'),
('600ec2437f033', '600ec243a4ed0'),
('600ec2440769a', '600ec244108e9'),
('600ec24432d5c', '600ec2443948a'),
('600ec2445b8f4', '600ec24464b01'),
('600ec24486f5e', '600ec2448d532'),
('600ec244af79d', '600ec244b5f06'),
('600ec24549087', '600ec2455034b'),
('600ec245746a2', '600ec2457bb77'),
('600ec245aac0e', '600ec245bafbc'),
('600ec245ed67e', '600ec245f3f12'),
('600ec2464d3f8', '600ec246539a1'),
('600ec24675cc8', '600ec2467c297'),
('600ec246b5149', '600ec246c2967'),
('600ec246eb367', '600ec246f25c1'),
('600ec247919c9', '600ec2479f10a'),
('600ec247d42d6', '600ec247db479'),
('600ec2482ccf3', '600ec2483d156'),
('600ec2487e38a', '600ec2488bfd9'),
('600ec2493be13', '600ec24942403'),
('600ec2497e6c4', '600ec24988a3d'),
('600ec249c6fef', '600ec249d494c'),
('600ec24a16b54', '600ec24a217a1'),
('600ec24a5164e', '600ec24a57b92'),
('600ec24a79d11', '600ec24a80482'),
('600ec24abe8aa', '600ec24ac9350'),
('600ec24af3636', '600ec24b05e64'),
('600ec24b27ffc', '600ec24b2e95f'),
('600ec24b668a4', '600ec24b6cf3f'),
('600ec24be4263', '600ec24c09f0e');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `feedback`, `date`, `time`) VALUES
('55846be776610', 'testing', 'sunnygkp10@gmail.com', 'testing', 'testing stART', '2015-06-19', '09:22:15pm'),
('5584ddd0da0ab', 'netcamp', 'sunnygkp10@gmail.com', 'feedback', ';mLBLB', '2015-06-20', '05:28:16am'),
('558510a8a1234', 'sunnygkp10', 'sunnygkp10@gmail.com', 'dl;dsnklfn', 'fmdsfld fdj', '2015-06-20', '09:05:12am'),
('5585509097ae2', 'sunny', 'sunnygkp10@gmail.com', 'kcsncsk', 'l.mdsavn', '2015-06-20', '01:37:52pm'),
('5586ee27af2c9', 'vikas', 'vikas@gmail.com', 'trial feedback', 'triaal feedbak', '2015-06-21', '07:02:31pm'),
('5589858b6c43b', 'nik', 'nik1@gmail.com', 'good', 'good site', '2015-06-23', '06:12:59pm');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('sunnygkp10@gmail.com', '600ea116620df', 3, 11, 3, 8, '2021-01-25 13:09:29');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('600ec241e57c0', 'A) 32', '600ec241f27df'),
('600ec241e57c0', 'B) 16', '600ec241f27ec'),
('600ec241e57c0', 'C) 34', '600ec241f27f0'),
('600ec241e57c0', '4) 12', '600ec241f27f3'),
('600ec24230b08', 'A) Wood: Table', '600ec2423729f'),
('600ec24230b08', 'B) Clothes: Closet', '600ec242372ab'),
('600ec24230b08', 'C) Collar: Dress', '600ec242372ae'),
('600ec24230b08', 'D) Cookies: Dessert', '600ec242372b1'),
('600ec242652c0', 'A) Obscure', '600ec242b0127'),
('600ec242652c0', 'B) Conspicuous', '600ec242b0133'),
('600ec242652c0', 'C) Demonstrate', '600ec242b0136'),
('600ec242652c0', 'D) Capacious', '600ec242b0139'),
('600ec2430d0c1', 'A) Keyboard: Computer', '600ec24312da0'),
('600ec2430d0c1', 'B) Glass: Jar', '600ec24312da8'),
('600ec2430d0c1', 'C) Key: Door', '600ec24312dab'),
('600ec2430d0c1', 'D) Student: Class', '600ec24312dad'),
('600ec2433192a', 'A) Emancipate', '600ec24336127'),
('600ec2433192a', 'B) Redeem', '600ec24336130'),
('600ec2433192a', 'C) Incarcerate', '600ec24336133'),
('600ec2433192a', 'D) Deliver', '600ec24336135'),
('600ec24354be7', 'A) 54', '600ec243593b4'),
('600ec24354be7', 'A) 54', '600ec243593c0'),
('600ec24354be7', 'A) 54', '600ec243593c4'),
('600ec24354be7', 'A) 54', '600ec243593d1'),
('600ec2437f033', 'A) 138', '600ec243a4ec0'),
('600ec2437f033', 'B) 144', '600ec243a4ecc'),
('600ec2437f033', 'C) 150', '600ec243a4ed0'),
('600ec2437f033', 'D)110', '600ec243a4ed3'),
('600ec2440769a', 'A)', '600ec244108e9'),
('600ec2440769a', 'B)', '600ec244108f5'),
('600ec2440769a', 'C)', '600ec244108f9'),
('600ec2440769a', 'D)', '600ec24410906'),
('600ec24432d5c', 'A)', '600ec2443947e'),
('600ec24432d5c', 'B)', '600ec2443948a'),
('600ec24432d5c', 'C)', '600ec2443948d'),
('600ec24432d5c', 'D)', '600ec24439490'),
('600ec2445b8f4', 'A)', '600ec24464af1'),
('600ec2445b8f4', 'B)', '600ec24464afd'),
('600ec2445b8f4', 'C)', '600ec24464b01'),
('600ec2445b8f4', 'D)', '600ec24464b0d'),
('600ec24486f5e', 'a). A ', '600ec2448d51b'),
('600ec24486f5e', 'b). C', '600ec2448d526'),
('600ec24486f5e', 'c). E', '600ec2448d532'),
('600ec24486f5e', 'd).D', '600ec2448d537'),
('600ec244af79d', 'A)', '600ec244b5ef3'),
('600ec244af79d', 'B)', '600ec244b5eff'),
('600ec244af79d', 'C)', '600ec244b5f03'),
('600ec244af79d', 'D)', '600ec244b5f06'),
('600ec24549087', 'A. Trickery', '600ec2455032e'),
('600ec24549087', 'B. Rumor', '600ec2455033b'),
('600ec24549087', 'C. Rubble', '600ec2455033e'),
('600ec24549087', 'D. Shortcoming', '600ec2455034b'),
('600ec245746a2', 'A. Rowdy', '600ec2457bb6c'),
('600ec245746a2', 'B. Hateful', '600ec2457bb75'),
('600ec245746a2', 'C. Adaptable', '600ec2457bb77'),
('600ec245746a2', 'D. Forthright', '600ec2457bb79'),
('600ec245aac0e', 'A. x ≥ −2', '600ec245bafb3'),
('600ec245aac0e', 'B. x ≤ −2', '600ec245bafbc'),
('600ec245aac0e', 'C. x ≤ 0', '600ec245bafbe'),
('600ec245aac0e', 'D. x ≥ 1', '600ec245bafc0'),
('600ec245ed67e', 'A. Trapezoid', '600ec245f3f06'),
('600ec245ed67e', 'B. Parallelogram', '600ec245f3f10'),
('600ec245ed67e', 'C. Rhombus', '600ec245f3f12'),
('600ec245ed67e', 'D. Pentagon', '600ec245f3f14'),
('600ec2464d3f8', 'A. A right angle', '600ec24653998'),
('600ec2464d3f8', 'B. An acute angle', '600ec246539a1'),
('600ec2464d3f8', 'C. An obtuse angle', '600ec246539a3'),
('600ec2464d3f8', 'D. An exterior angle', '600ec246539a5'),
('600ec24675cc8', 'A. Has no equal sides', '600ec2467c28e'),
('600ec24675cc8', 'B. Has two equal angle s', '600ec2467c297'),
('600ec24675cc8', 'C. Has no acute angles', '600ec2467c299'),
('600ec24675cc8', 'D. Has two obtuse angle s', '600ec2467c29b'),
('600ec246b5149', 'A. 10 cm', '600ec246c295c'),
('600ec246b5149', 'B. 7.5 cm', '600ec246c2965'),
('600ec246b5149', 'C. 5 cm', '600ec246c2967'),
('600ec246b5149', 'D. 10π cm', '600ec246c2969'),
('600ec246eb367', 'A. $308.00', '600ec246f25c1'),
('600ec246eb367', 'B. $154.00', '600ec246f25c8'),
('600ec246eb367', 'C. $77.00', '600ec246f25c9'),
('600ec246eb367', 'D. $616.00', '600ec246f25ca'),
('600ec247919c9', 'A. Reflection of light', '600ec2479f101'),
('600ec247919c9', 'B. Interference of light', '600ec2479f108'),
('600ec247919c9', 'C. Diffraction of light', '600ec2479f109'),
('600ec247919c9', 'D. Dispersion of light', '600ec2479f10a'),
('600ec247d42d6', 'A. A, B, C, and D', '600ec247db453'),
('600ec247d42d6', 'B. A, B, AB, and O', '600ec247db479'),
('600ec247d42d6', 'C. A, B, AB, and BA', '600ec247db487'),
('600ec247d42d6', 'D. AB, BC, CD, and DA', '600ec247db492'),
('600ec2482ccf3', 'A. Capacitance', '600ec2483d14f'),
('600ec2482ccf3', 'B. Resistance', '600ec2483d156'),
('600ec2482ccf3', 'C. Luminance', '600ec2483d158'),
('600ec2482ccf3', 'D. Inductance', '600ec2483d159'),
('600ec2487e38a', 'A. 750', '600ec2488bfd9'),
('600ec2487e38a', 'B. 1003', '600ec2488bfdf'),
('600ec2487e38a', 'C. 485', '600ec2488bfe0'),
('600ec2487e38a', 'D. 265', '600ec2488bfe1'),
('600ec2493be13', 'A. 4', '600ec249423f7'),
('600ec2493be13', 'B. 5', '600ec249423ff'),
('600ec2493be13', 'C. 6', '600ec24942401'),
('600ec2493be13', 'D. 7', '600ec24942403'),
('600ec2497e6c4', 'A. $38.75', '600ec24988a33'),
('600ec2497e6c4', 'B. $116.25', '600ec24988a3d'),
('600ec2497e6c4', 'C. $130.00', '600ec24988a3f'),
('600ec2497e6c4', 'D. $122.50', '600ec24988a40'),
('600ec249c6fef', 'A. 48', '600ec249d494c'),
('600ec249c6fef', 'B. 102', '600ec249d4957'),
('600ec249c6fef', 'C. 84', '600ec249d495b'),
('600ec249c6fef', 'D. –8', '600ec249d495e'),
('600ec24a16b54', 'A. Calcium', '600ec24a2179b'),
('600ec24a16b54', 'B. Carbon', '600ec24a217a1'),
('600ec24a16b54', 'C. Chlorine', '600ec24a217a2'),
('600ec24a16b54', 'D. Chromium', '600ec24a217a3'),
('600ec24a5164e', 'A. 60 mph per second', '600ec24a57b80'),
('600ec24a5164e', 'B. 5 mph per second', '600ec24a57b8b'),
('600ec24a5164e', 'C. 300 mph per second', '600ec24a57b8f'),
('600ec24a5164e', 'D. 12 mph per second', '600ec24a57b92'),
('600ec24a79d11', 'A. Lever', '600ec24a80482'),
('600ec24a79d11', 'B. Inclined plane', '600ec24a8048a'),
('600ec24a79d11', 'C. Wheel and axle', '600ec24a8048c'),
('600ec24a79d11', 'D. Screw', '600ec24a8048e'),
('600ec24abe8aa', 'A. Referee', '600ec24ac9349'),
('600ec24abe8aa', 'B. Combine', '600ec24ac9350'),
('600ec24abe8aa', 'C. Reveal', '600ec24ac9351'),
('600ec24abe8aa', 'D. Encircle', '600ec24ac9352'),
('600ec24af3636', 'A. Fertile', '600ec24b05e51'),
('600ec24af3636', 'B. Corrupt', '600ec24b05e5e'),
('600ec24af3636', 'C. Mild', '600ec24b05e61'),
('600ec24af3636', 'D. Bright', '600ec24b05e64'),
('600ec24b27ffc', 'A. Snubbed', '600ec24b2e95f'),
('600ec24b27ffc', 'B. Regretted', '600ec24b2e968'),
('600ec24b27ffc', 'C. Collected', '600ec24b2e96a'),
('600ec24b27ffc', 'D. Alerted', '600ec24b2e96c'),
('600ec24b668a4', 'A. Important', '600ec24b6cf3b'),
('600ec24b668a4', 'B. Needy', '600ec24b6cf3f'),
('600ec24b668a4', 'C. Fortunate', '600ec24b6cf40'),
('600ec24b668a4', 'D. Young', '600ec24b6cf41'),
('600ec24be4263', 'A. Raid', '600ec24c09f03'),
('600ec24be4263', 'B. Retreat', '600ec24c09f0e'),
('600ec24be4263', 'C. Species', '600ec24c09f12'),
('600ec24be4263', 'D. Pattern', '600ec24c09f15');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('600ea116620df', '600ec241e57c0', 'Jonathan and his sister Jennifer have a combined age of 48. If Jonathan is\r\ntwice as old as his sister, how old is Jennifer?', 4, 1),
('600ea116620df', '600ec24230b08', 'Select a pair of words with a similar relationship.\r\nSneakers: Shoes', 4, 2),
('600ea116620df', '600ec242652c0', 'Manifest is the opposite of:', 4, 3),
('600ea116620df', '600ec2430d0c1', 'Select a pair of words with a similar relationship.\r\nSilk: Shirt', 4, 4),
('600ea116620df', '600ec2433192a', 'Liberate is the opposite of:', 4, 5),
('600ea116620df', '600ec24354be7', 'Choose the following number in the sequence:\r\n2, 4, 6, -2, 18, -8, ___', 4, 6),
('600ea116620df', '600ec2437f033', 'If William can read 24 pages in an hour, how many pages will he be able\r\nto read in six and a quarter hours?', 4, 7),
('600ea116620df', '600ec2440769a', 'which of the given shapes will comlete the sequence? <br>\r\n<img src=\"image/answer_A.PNG\" width=\"100%\" alt=\"\">', 4, 8),
('600ea116620df', '600ec24432d5c', ' which of the given shapes will comlete the sequence? <br>\r\n<img src=\"image/answer_b.PNG\" width=\"100%\" alt=\"\">', 4, 9),
('600ea116620df', '600ec2445b8f4', 'which of the given shapes will comlete the sequence? <br>\r\n<img src=\"image/answer_C.PNG\" width=\"100%\" alt=\"\">\r\n', 4, 10),
('600ea116620df', '600ec24486f5e', 'which of the given shapes will comlete the sequence? <br>\r\n<img src=\"image/answer_e.PNG\" width=\"100%\" alt=\"\">', 4, 11),
('600ea116620df', '600ec244af79d', '<img src=\"image/answer_d.PNG\" width=\"100%\" alt=\"\"><br>\r\nwhich letter represents north-east?', 4, 12),
('600ea116620df', '600ec24549087', 'Foible most nearly means:', 4, 13),
('600ea116620df', '600ec245746a2', 'Malleable most nearly\r\nmeans:', 4, 14),
('600ea116620df', '600ec245aac0e', 'Solve: 3 + 6x ≤ 3x − 3', 4, 15),
('600ea116620df', '600ec245ed67e', 'What is the name of a\r\nquadrilateral with four equal\r\nsides?', 4, 16),
('600ea116620df', '600ec2464d3f8', 'A 55° angle is:', 4, 17),
('600ea116620df', '600ec24675cc8', 'An isosceles triangle:', 4, 18),
('600ea116620df', '600ec246b5149', 'The circumference of a\r\ncircle is equal to 10π cm. Its\r\nradius is:', 4, 19),
('600ea116620df', '600ec246eb367', 'How much will it cost to\r\npaint a circular patio of\r\nradius 7 m if the cost of the\r\npaint per square meter is\r\n$2.00?', 4, 20),
('600ea116620df', '600ec247919c9', 'A rainbow is formed as a result of:', 4, 21),
('600ea116620df', '600ec247d42d6', 'The four blood groups are:', 4, 22),
('600ea116620df', '600ec2482ccf3', 'The Ohm is a unit of:', 4, 23),
('600ea116620df', '600ec2487e38a', 'Family Video stocks 1003 drama movies, 518 science fiction movies and\r\n253 children’s movies. How many more drama titles than children’s\r\ntitles does Family Video have in stock?', 4, 24),
('600ea116620df', '600ec2493be13', 'Matthew’s dad is 5 times as old as him. If the difference of their ages is\r\n28, how old is Matthew?', 4, 25),
('600ea116620df', '600ec2497e6c4', 'A dress that costs $155.00 is on sale with a discount of 25%. What is the\r\nsale price of the dress?', 4, 26),
('600ea116620df', '600ec249c6fef', 'Evaluate the expression (x + y)^3 − 5x +7y , if x = 0 and y = 3.', 4, 27),
('600ea116620df', '600ec24a16b54', 'C is the chemical symbol for the element:', 4, 28),
('600ea116620df', '600ec24a5164e', 'A car goes from 0 to 60 mph in 5 seconds. What is its average\r\nacceleration?', 4, 29),
('600ea116620df', '600ec24a79d11', 'What kind of a simple machine is a swinging door?', 4, 30),
('600ea116620df', '600ec24abe8aa', 'Coalesce most nearly means:', 4, 31),
('600ea116620df', '600ec24af3636', 'Luminous most nearly means:', 4, 32),
('600ea116620df', '600ec24b27ffc', 'choose the word that has nearly the same meaning as the #word.\r\n\r\nMr. Emerson #rebuffed his coworker by refusing all offers of assistance.', 4, 33),
('600ea116620df', '600ec24b668a4', 'choose the word that has nearly the same meaning as the #word.\r\n\r\nThe Salvation Army has many services to help the city’s #indigent\r\npopulation.', 4, 34),
('600ea116620df', '600ec24be4263', 'The word most opposite in meaning to foray is:', 4, 35);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
('600ea116620df', 'Aptitude ', 1, 0, 35, 20, 'This test is to objectivley measure candidates cognitive abilities, personality and knowledge', 'aptitude_test', '2021-01-25 10:44:38');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('shreya@gmail.com', 31, '2017-12-05 23:22:15'),
('sahaj@gmail.com', 17, '2017-12-05 23:29:54'),
('shahdeo@gmail.com', 36, '2017-12-06 01:13:04');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('George ', 'M', 'uenr', 'georgesorho@gmail.com', 508924141, 'c1d9f72d78689763e93b39907783d764'),
('Sahaj', 'M', '15bit0097', 'sahaj@gmail.com', 7871231289, '827ccb0eea8a706c4c34a16891f84e7b'),
('Vinit Shahdeo', 'M', '15bit0335', 'shahdeo@gmail.com', 8870855940, '827ccb0eea8a706c4c34a16891f84e7b'),
('Shreya', 'F', '16bit0081', 'shreya@gmail.com', 8870855940, '827ccb0eea8a706c4c34a16891f84e7b');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
