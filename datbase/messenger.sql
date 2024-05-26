-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 19, 2020 at 01:41 PM
-- Server version: 10.1.44-MariaDB-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `messenger`
--

-- --------------------------------------------------------

--
-- Table structure for table `massage`
--

CREATE TABLE `massage` (
  `name` varchar(40) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `massage` varchar(1200) DEFAULT NULL,
  `name1` varchar(40) DEFAULT NULL,
  `email1` varchar(40) DEFAULT NULL,
  `ida` int(16) NOT NULL,
  `ids` int(16) NOT NULL,
  `id` int(20) NOT NULL,
  `sound` int(11) NOT NULL,
  `data` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `images` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `massage`
--

INSERT INTO `massage` (`name`, `email`, `massage`, `name1`, `email1`, `ida`, `ids`, `id`, `sound`, `data`, `images`) VALUES
('tuhin', 'tuhin11911@gmail.com', 'hi', 'Akram hossain tuhin', 'tuhin1191@gmail.com', 41, 2, 404, 2, '2020-07-01 22:25:52', 'cccc'),
('tuhin', 'tuhin11911@gmail.com', 'hello', 'Akram hossain tuhin', 'tuhin1191@gmail.com', 41, 2, 405, 2, '2020-07-01 22:25:58', 'cccc'),
('Akram hossain tuhin', 'tuhin1191@gmail.com', 'zz', 'tuhin', 'tuhin11911@gmail.com', 76, 2, 406, 1, '2020-07-01 22:26:34', 'cccc'),
('Akram hossain tuhin', 'tuhin1191@gmail.com', 'zzz', 'tuhin', 'tuhin11911@gmail.com', 76, 2, 407, 1, '2020-07-01 22:26:38', 'cccc'),
('Akram hossain tuhin', 'tuhin1191@gmail.com', 'xzxzx', 'tuhin', 'tuhin11911@gmail.com', 76, 2, 408, 1, '2020-07-01 22:26:42', 'cccc'),
('tuhin', 'tuhin11911@gmail.com', 'hello', 'Akram hossain tuhin', 'tuhin1191@gmail.com', 41, 1, 409, 1, '2020-07-09 19:41:12', 'cccc'),
('tuhin', 'tuhin11911@gmail.com', 'cccc', 'Akram hossain tuhin', 'tuhin1191@gmail.com', 41, 1, 410, 1, '2020-07-09 19:41:19', '159430207924021065IMG_20191226_112633.jpg'),
('tuhin', 'tuhin11911@gmail.com', 'kemon aco vai', 'Akram hossain tuhin', 'tuhin1191@gmail.com', 41, 1, 411, 1, '2020-07-09 19:41:38', 'cccc');

-- --------------------------------------------------------

--
-- Table structure for table `typeing`
--

CREATE TABLE `typeing` (
  `id` int(10) NOT NULL,
  `typeing` varchar(60) DEFAULT NULL,
  `userid` varchar(10) DEFAULT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `typeing`
--

INSERT INTO `typeing` (`id`, `typeing`, `userid`, `name`, `email`) VALUES
(1, 'kemon aco vai', '76', 'tuhin', 'tuhin11911@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `useraccount`
--

CREATE TABLE `useraccount` (
  `id` int(10) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `number` varchar(30) NOT NULL,
  `nicname` varchar(25) NOT NULL,
  `active` int(34) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `useraccount`
--

INSERT INTO `useraccount` (`id`, `name`, `email`, `password`, `image`, `number`, `nicname`, `active`) VALUES
(41, 'Akram hossain tuhin', 'tuhin1191@gmail.com', '$2y$10$/VEKaJey4IsXCm3COp/TRub0MpeSzkSuudeYZwWUoCcWfdB39yxJW', '4e22e8e1c47afa3022015311e7465b4c.jpg', '0130206357', 'tuhin', 1595166086),
(73, 'saikat', 'saika222t@gmail.com', '$2y$10$MCAkYMOqdy7S/hPBJQ7w/ebQsRzaxgaG0De.2ToHt8Y7UgIAVrdjC', 'b3296c9a6d0a8f1bcf7de1ef753409e9.jpg', '?', '?', 1593620154),
(74, 'hnnan vai', 'hanssnat@gmail.com', '$2y$10$GeeBW/7VyzNFRpl4fUho/eV7s8S6SxrjYKRBU2ul1ziOdrqDnn7zu', '?', '?', '?', 0),
(76, 'tuhin', 'tuhin11911@gmail.com', '$2y$10$kSNcGxMsfRKMOw1wXxbDZ.7F2YrG85AEZZUakpQMIB6vviQv5zew2', '123e424267a8746184c5656c028cef2e.jpg', '012555566', 'akram', 1593620816);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `massage`
--
ALTER TABLE `massage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `typeing`
--
ALTER TABLE `typeing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `useraccount`
--
ALTER TABLE `useraccount`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `massage`
--
ALTER TABLE `massage`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=412;
--
-- AUTO_INCREMENT for table `typeing`
--
ALTER TABLE `typeing`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `useraccount`
--
ALTER TABLE `useraccount`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
