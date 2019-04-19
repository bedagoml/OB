-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 28, 2019 at 04:47 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `police`
--

-- --------------------------------------------------------

--
-- Table structure for table `duty`
--

CREATE TABLE `duty` (
  `user_id` int(11) NOT NULL,
  `username` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `duty`
--

INSERT INTO `duty` (`user_id`, `username`, `email`, `password`) VALUES
(1, 'bedagoml', 'bedagoml@gmail.com', '$2y$10$gxOqW/3xKJcKROrsm3kR4ej9ouJ3eaNVlZgKU1dUFCOt3Cm.kDAsK');

-- --------------------------------------------------------

--
-- Table structure for table `land`
--

CREATE TABLE `land` (
  `user_id` int(11) NOT NULL,
  `username` varchar(60) NOT NULL,
  `OB` varchar(60) NOT NULL,
  `dat` varchar(60) NOT NULL,
  `area` varchar(60) NOT NULL,
  `person` varchar(60) NOT NULL,
  `cas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`user_id`, `username`, `email`, `password`) VALUES
(1, 'Hosea', 'hosea@gmail.com', '$2y$10$cqL75bCmWjNrfPHBuRIu1OkEjWWYbhShnta0einP.Kx6fgsVtHzZa');

-- --------------------------------------------------------

--
-- Table structure for table `theft`
--

CREATE TABLE `theft` (
  `user_id` int(11) NOT NULL,
  `username` varchar(60) NOT NULL,
  `OB` varchar(60) NOT NULL,
  `dat` varchar(60) NOT NULL,
  `item` varchar(60) NOT NULL,
  `value` varchar(60) NOT NULL,
  `cas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `theft`
--

INSERT INTO `theft` (`user_id`, `username`, `OB`, `dat`, `item`, `value`, `cas`) VALUES
(1, 'Bedah Ouma', 'MS/0001002/19', '', 'Car', '1.2Million', 'Car number plate KCS 789P, last seen parked near Villarosa Kempinski. Suspects is Hosea.'),
(2, 'humiti Gole', 'MS/24563/19', '28/02/2019', 'laptop', '57,000/=', 'the case is solved and the accused has been found guilty'),
(3, 'bedagoml', 'MS/2456/19', '28/02/2019', 'laptop', '78000/=', 'ghbgvhbjbhbhbhjb');

-- --------------------------------------------------------

--
-- Table structure for table `violence`
--

CREATE TABLE `violence` (
  `user_id` int(11) NOT NULL,
  `username` varchar(60) NOT NULL,
  `OB` varchar(60) NOT NULL,
  `dat` varchar(60) NOT NULL,
  `violenc` varchar(60) NOT NULL,
  `damages` varchar(60) NOT NULL,
  `cas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `violence`
--

INSERT INTO `violence` (`user_id`, `username`, `OB`, `dat`, `violenc`, `damages`, `cas`) VALUES
(1, 'bedagoml', 'MS/24563/19', '28/02/2019', 'mueder', 'Kimani Jebot', 'fffyfygyghgyugyuguuygyugyugugyugyuyugyugyugyugy');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `duty`
--
ALTER TABLE `duty`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `land`
--
ALTER TABLE `land`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `theft`
--
ALTER TABLE `theft`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `violence`
--
ALTER TABLE `violence`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `duty`
--
ALTER TABLE `duty`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `land`
--
ALTER TABLE `land`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `theft`
--
ALTER TABLE `theft`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `violence`
--
ALTER TABLE `violence`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
