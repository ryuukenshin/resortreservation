-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2022 at 10:15 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `resortreservationdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `amenities`
--

CREATE TABLE `amenities` (
  `amen_id` int(100) NOT NULL,
  `amen_name` varchar(100) NOT NULL,
  `amen_desp` varchar(100) NOT NULL,
  `amen_image` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `amenities`
--

INSERT INTO `amenities` (`amen_id`, `amen_name`, `amen_desp`, `amen_image`) VALUES
(9, 'The bathrooms', 'with hot water showers', 'pics/bathroom.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `comment_id` int(100) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `comment` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`comment_id`, `firstname`, `lastname`, `email`, `comment`) VALUES
(32, 'as', 'asd', 'asd@asd.com', '                '),
(31, 'asd', 'asd', 'asd@asd.com', '                '),
(30, 'asd', 'asd', 'asd@asd.com', '                '),
(29, 'asd', 'asd', 'asd@gmail.com', '                '),
(28, 'Test', 'Tester', 'test@gmail.com', '                '),
(33, 'Francis', 'Oblepias', 'francis@gmail.com', 'kailangan kapag dating namin sa motel meron libreng pagkain');

-- --------------------------------------------------------

--
-- Table structure for table `guest`
--

CREATE TABLE `guest` (
  `guest_id` int(30) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `country` varchar(30) NOT NULL,
  `city` varchar(30) NOT NULL,
  `address` varchar(30) NOT NULL,
  `zip` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guest`
--

INSERT INTO `guest` (`guest_id`, `firstname`, `lastname`, `country`, `city`, `address`, `zip`, `phone`, `email`, `password`) VALUES
(3, 'Jacob', 'Njega', 'Kenya', 'Nairobi', '', '00100', '0714812234', 'njega@gmail.com', 'redeem'),
(4, 'Simon', 'mwaura', 'kenya', 'Nairobi', '', '00100', '0714812921', 'smjoshua09@gmail.com', '52672367'),
(5, 'Juma', 'Felix', 'kenya', 'Sega', '', '40614', '0720108418', 'juma@gmail.com', ''),
(6, 'Peterson', 'Kimani', 'kenya', 'Nyandarua', '', '3456', '0729475691', 'peterkimani89@yahoo.com', '6666'),
(22, 'HATCH', 'VILLANUEVA', 'Philippines', '.Himmamaylan', 'MGB CAGAY BRGY SUAY', '6108', '63234234', 'hatchvillanueva16@gmail.com', 'ghvhgv'),
(23, 'merry grace ', '', '', '', '', '', '', '', ''),
(24, 'dfsdf', 'sdfsdf', 'dsfsdf', 'dsf', '', '234', '434234', 'sdfdsf', 'dsfsdf'),
(25, 'Gina', 'Bulgado', 'Phillppines', 'Kabankalan city', 'Guanzon Street', '6111', '0987654321', 'gina@yahoo.com', '12314234234'),
(26, 'dsfdsf', 'df', 'dfdf', 'dfdf', '', 'df', '234', 'sdfdf', 'dsfsdf'),
(27, 'merry grace ', 'principe', 'Philippines', 'himamaylan', '', '6108', '4712-462', 'merrygraceprincipe@yahoo.com', 'lyricajoy23'),
(28, 'Erick jason ', 'Batuto', 'Philippines', 'Cebu City', '', '1000', '90199090', 'ejb@yahoo.com', '123345'),
(29, 'janno', 'palacios', 'Phillppines', 'Kabankalan city', '', '6111', '73263274687432', 'jannopalacios@yahoo.com', '12345'),
(30, 'sdsad', 'dsfds', 'dsf', 'sdfdf', '', 'df', 'df', 'dfdf', 'sdf'),
(31, 'dsfsdfdsfsd', 'fsdf', 'sdfsdf', 'sdfsdfsd', '', 'sdfsd', 'fsdfsdf', 'sdfsdfsdf', 'sdfdsfdsf'),
(33, 'Allan', 'Cayateno', 'Phillppines', 'Manila', 'Fairvew', '12321', '987842', 'allan@yahoo.com', '324234dsfsdf'),
(34, 'vel', 'gauma', 'Phillppines', 'Kabankalan city', 'Kabanakalan City', '6111', '82374836583', 'vel@yahoo.com', '12345'),
(35, 'Jesyl', 'Gozon', 'Philippines', 'Cebu City', 'Mabolo Cebu City', '6000', '09179348731', 'jhasyl@yahoo.com', 'j'),
(36, 'Joken', 'Villanueva', 'Philippines', '.Himmamaylan', 'MGB CAGAY BRGY SUAY', '6108', '09983344318', 'joken000189561@gmail.com', '123456'),
(37, 'sdfsdfsd', 'dsfds', 'dsfsdf', 'dsfds', 'dsfd', 'ds', 'dsf', 'sddf', 'df'),
(38, 'Kevi', 'Gargar', 'fgfg', 'fgf', 'fgf', 'fgf', 'ffg', 'fg', ''),
(39, 'steve', 'flores', 'philippines', 'kabankalan', 'Camugao', '6111', '09077659710', 'kevinflores_23@yahoo.com', '12345'),
(40, 'Janno', 'Palacios', 'Philippines', 'kabankalan City', 'Kabankalan City', '6111', '091949656225', 'jano@yahoo.com', 'as'),
(41, 'jo', 'jk', 'jk', 'jk', 'jkl', '911', '0975765', 'jeanniebenillos@gmail.com', 'a'),
(42, 'sad', 'sad', 'sda', 'sda', 'dsa', '611', '213123123', 'j@yahoo.com', 'jjj'),
(43, 'Test', 'Tester', 'Philippines', 'Calauan', 'Calauan, Laguna', '4012', '091212121211', 'test@gmail.com', 'test'),
(44, 'asd', 'asd', 'asd', 'asd', 'asd', '123', '123', 'asd@gmail.com', 'asd'),
(45, 'as', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd', 'asd@asd.com', 'asd'),
(46, 'Francis', 'Oblepias', 'Pilipnjas', 'LAGUNA', 'STO ANGEL SUR SANTA CRUZ LAGUN', '4009', '09516027781', 'francis@gmail.com', 'customer');

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `reservation_id` int(11) NOT NULL,
  `roomNo` int(50) NOT NULL,
  `guest_id` int(11) NOT NULL,
  `arrival` varchar(30) NOT NULL,
  `departure` varchar(30) NOT NULL,
  `adults` int(11) NOT NULL,
  `child` int(11) NOT NULL,
  `payable` int(11) NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'pending',
  `booked` date NOT NULL,
  `confirmation` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`reservation_id`, `roomNo`, `guest_id`, `arrival`, `departure`, `adults`, `child`, `payable`, `status`, `booked`, `confirmation`) VALUES
(1, 2, 25, '2014-03-27', '2014-03-28', 1, 0, 0, 'Checkedout', '0000-00-00', 'aa7o45qb'),
(2, 2, 25, '2014-03-27', '2014-03-28', 1, 0, 1500, 'Checkedout', '0000-00-00', 'pokoozoh'),
(3, 2, 25, '2014-03-27', '2014-03-28', 1, 0, 1500, 'Checkedout', '0000-00-00', 'p47gcsir'),
(7, 3, 33, '2014-04-06', '2014-04-07', 1, 0, 1800, 'Checkedin', '0000-00-00', 'tf3mbva3'),
(8, 3, 33, '2014-04-06', '2014-04-07', 1, 0, 1800, 'Checkedin', '0000-00-00', 'j3t6o8my'),
(9, 2, 34, '2014-03-06', '2014-03-07', 1, 0, 1500, 'Checkedout', '0000-00-00', 'zn63hw63'),
(10, 3, 35, '2014-03-29', '2014-03-30', 1, 0, 1800, 'Checkedin', '0000-00-00', 'v7t0o6rp'),
(11, 8, 36, '2014-03-28', '2014-03-31', 1, 0, 3900, 'Checkedin', '0000-00-00', 't6urn8t3'),
(12, 2, 22, '2014-03-08', '2014-03-09', 1, 0, 1500, 'Checkedout', '0000-00-00', 'czt277mm'),
(13, 3, 36, '2014-03-08', '2014-03-09', 1, 0, 1800, 'Checkedin', '0000-00-00', 'hnq6tgs5'),
(14, 9, 35, '2014-03-22', '2014-03-23', 1, 0, 2300, 'Cancelled', '0000-00-00', 'ayupzknr'),
(15, 2, 37, '2014-03-13', '2014-03-14', 1, 0, 1500, 'Checkedin', '0000-00-00', 'chn8qjta'),
(16, 3, 38, '2014-03-13', '2014-03-14', 1, 0, 1800, 'Checkedout', '0000-00-00', 'krfitp0k'),
(17, 3, 36, '2014-03-24', '2014-03-28', 1, 0, 7200, 'Checkedin', '0000-00-00', 'um8a30sq'),
(18, 2, 35, '2014-03-18', '2014-03-19', 1, 0, 1500, 'Cancelled', '0000-00-00', '803rk3h0'),
(19, 2, 36, '2014-03-18', '2014-03-19', 1, 0, 1500, 'Checkedout', '0000-00-00', 'x4dfc70f'),
(20, 2, 39, '2014-03-13', '2014-03-22', 1, 0, 13500, 'Checkedout', '0000-00-00', '4yd2io0y'),
(21, 2, 40, '2014-09-13', '2014-09-21', 1, 0, 12000, 'Checkedin', '0000-00-00', '88tvf0yi'),
(22, 2, 41, '2014-11-19', '2014-11-20', 1, 0, 1500, 'Checkedout', '0000-00-00', 'tqn5vhre'),
(23, 3, 41, '2014-11-19', '2015-01-07', 1, 0, 88200, 'Checkedin', '0000-00-00', 'tzobxftd'),
(24, 5, 41, '2014-11-19', '2015-01-07', 1, 0, 85750, 'Checkedin', '0000-00-00', 'jejukczm'),
(25, 2, 41, '2015-01-08', '2015-01-15', 1, 0, 10500, 'Checkedout', '0000-00-00', 'zov00u22'),
(26, 3, 41, '2015-01-08', '2015-01-09', 1, 0, 1800, 'Checkedin', '0000-00-00', 'wiy2mmfu'),
(27, 2, 42, '2015-02-25', '2015-02-28', 1, 0, 4500, 'Checkedin', '0000-00-00', 'g3kae5j4'),
(28, 3, 42, '2015-02-25', '2015-02-28', 1, 0, 5400, 'Checkedin', '0000-00-00', 'g3kae5j4'),
(29, 5, 42, '2015-02-25', '2015-02-28', 1, 0, 5250, 'Checkedin', '0000-00-00', 'g3kae5j4'),
(30, 8, 42, '2015-02-25', '2015-02-28', 1, 0, 3900, 'Checkedin', '0000-00-00', 'g3kae5j4'),
(31, 20, 43, '2022-07-08', '2022-07-09', 1, 0, 1500, 'Checkedout', '0000-00-00', 'sffn36g6'),
(32, 21, 44, '2022-07-08', '2022-07-09', 1, 0, 2500, 'Checkedout', '0000-00-00', 'sxqx4n8y'),
(33, 23, 45, '2022-07-08', '2022-07-09', 1, 0, 4500, 'Checkedout', '0000-00-00', 'p6hpx2ac'),
(34, 22, 45, '2022-07-08', '2022-07-19', 1, 0, 38500, 'Checkedout', '0000-00-00', 'w40mcr4c'),
(35, 23, 45, '2022-07-21', '2022-07-22', 1, 0, 4500, 'Checkedout', '0000-00-00', 'dkmq3pbp'),
(36, 21, 46, '2022-07-09', '2022-07-10', 1, 0, 2500, 'Checkedout', '0000-00-00', 'xjdh6jzn');

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `roomNo` int(50) NOT NULL,
  `typeID` int(50) NOT NULL,
  `roomName` varchar(50) NOT NULL,
  `price` varchar(50) NOT NULL,
  `Adults` int(50) NOT NULL,
  `Children` int(10) NOT NULL,
  `roomImage` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`roomNo`, `typeID`, `roomName`, `price`, `Adults`, `Children`, `roomImage`) VALUES
(2, 83, 'Lion', '1500', 4, 1, 'rooms/del1.jpg'),
(3, 82, 'apartment', '1800', 4, 2, 'rooms/Stan1.JPG'),
(5, 83, 'Zion', '1750', 2, 1, 'rooms/102_4648.jpg'),
(8, 83, 'jason roomss', '1300', 1, 1, 'rooms/dsc03102.jpg'),
(14, 93, 'Family size#1', '1800', 4, 0, 'rooms/1.jpg'),
(15, 94, 'Family size#2', '1500', 4, 0, 'rooms/2.jpg'),
(16, 95, 'Family size#3', '1500', 4, 0, 'rooms/3.jpg'),
(17, 96, 'Family size#4', '1500', 4, 0, 'rooms/4.jpg'),
(18, 97, 'Cabin#1', '500', 2, 0, 'rooms/5.jpg'),
(19, 97, 'Cabin#2', '500', 2, 0, 'rooms/6.jpg'),
(20, 98, 'Genesis', '1500', 1, 1, 'rooms/1657267913_single.jpg'),
(21, 99, 'Exodus', '2500', 2, 2, 'rooms/1657267942_double.jpg'),
(22, 100, 'John', '3500', 3, 3, 'rooms/1657267962_triple.jpg'),
(23, 101, 'Ezekiel', '4500', 4, 4, 'rooms/1657267984_quad.jpg'),
(24, 102, 'RAF\'S Double Quad', '25000', 10, 3, 'rooms/1657361775_RAFS.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `roomtype`
--

CREATE TABLE `roomtype` (
  `typeID` int(50) NOT NULL,
  `typename` varchar(50) NOT NULL,
  `Desp` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `roomtype`
--

INSERT INTO `roomtype` (`typeID`, `typename`, `Desp`) VALUES
(99, 'Double', 'A room assigned to two people.'),
(100, 'Triple', 'A room that can accommodate three persons and has been fitted with three twin beds, one double bed and one twin bed or two double beds.'),
(98, 'Single', 'A room assigned to one person.'),
(101, 'Quad', 'A room assigned to four people. May have two or more beds.'),
(102, 'Double Quad', 'A room assigned to 10 people. May have 4 or more beds.');

-- --------------------------------------------------------

--
-- Table structure for table `tblsettings`
--

CREATE TABLE `tblsettings` (
  `ID` int(11) NOT NULL,
  `DESCRIPTION` text NOT NULL,
  `TYPE` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblsettings`
--

INSERT INTO `tblsettings` (`ID`, `DESCRIPTION`, `TYPE`) VALUES
(1, 'We regard a hotel in RAF\'s Beach Resort to be unique when the property can offer genuine style, no not flash or pretentious – but style that, not only makes you feel special as a guest, but also very comfortable and at ease.', 'About Us'),
(2, '      Provide our guests a unique experience, through which they connect with the best in our company,  												and to offer top quality service to our entire guest and provided comfort abundance.', 'Vision'),
(3, 'RAF\'s Resort  provides the best quality of services applying top quality guest house and conference facilities, in order to fulfill the best way in the relevant needs of every guest.', 'Mission'),
(4, '  SANTA CRUZ LAGUNA\r\n(803)500-4325\r\nrafsbeachresort@gmail.com', 'Contact Us');

-- --------------------------------------------------------

--
-- Table structure for table `useraccounts`
--

CREATE TABLE `useraccounts` (
  `ACCOUNT_ID` int(11) NOT NULL,
  `ACCOUNT_NAME` varchar(255) NOT NULL,
  `ACCOUNT_USERNAME` varchar(255) NOT NULL,
  `ACCOUNT_PASSWORD` text NOT NULL,
  `ACCOUNT_TYPE` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `useraccounts`
--

INSERT INTO `useraccounts` (`ACCOUNT_ID`, `ACCOUNT_NAME`, `ACCOUNT_USERNAME`, `ACCOUNT_PASSWORD`, `ACCOUNT_TYPE`) VALUES
(7, 'admin', 'admin@gmail.com', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Administrator'),
(8, 'guest', 'guest@gmail.com', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'Guest In-charge'),
(9, 'Francis Oblepias', 'francis@gmail.com', 'f7c3bc1d808e04732adf679965ccc34ca7ae3441', 'Administrator'),
(10, 'Francis Saipelbo', 'francis@gmail.com', '35675e68f4b5af7b995d9205ad0fc43842f16450', 'Guest In-charge');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `amenities`
--
ALTER TABLE `amenities`
  ADD PRIMARY KEY (`amen_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `guest`
--
ALTER TABLE `guest`
  ADD PRIMARY KEY (`guest_id`);

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`reservation_id`);

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`roomNo`);

--
-- Indexes for table `roomtype`
--
ALTER TABLE `roomtype`
  ADD PRIMARY KEY (`typeID`);

--
-- Indexes for table `tblsettings`
--
ALTER TABLE `tblsettings`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `useraccounts`
--
ALTER TABLE `useraccounts`
  ADD PRIMARY KEY (`ACCOUNT_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `amenities`
--
ALTER TABLE `amenities`
  MODIFY `amen_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `comment_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `guest`
--
ALTER TABLE `guest`
  MODIFY `guest_id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `reservation_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `room`
--
ALTER TABLE `room`
  MODIFY `roomNo` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `roomtype`
--
ALTER TABLE `roomtype`
  MODIFY `typeID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `tblsettings`
--
ALTER TABLE `tblsettings`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `useraccounts`
--
ALTER TABLE `useraccounts`
  MODIFY `ACCOUNT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
