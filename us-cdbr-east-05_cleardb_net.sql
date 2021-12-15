-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: us-cdbr-east-05.cleardb.net
-- Generation Time: Dec 15, 2021 at 03:49 AM
-- Server version: 5.6.50-log
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `heroku_c8c0e08c3dba6cf`
--
CREATE DATABASE IF NOT EXISTS `heroku_c8c0e08c3dba6cf` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `heroku_c8c0e08c3dba6cf`;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(33) NOT NULL,
  `fname` int(30) NOT NULL,
  `description` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `fname`, `description`) VALUES
(1, 'admin', 'Fall2021', 784574682, 'Logs:\r\nNew user added:\r\nName: Damien\r\nPassword: demondetective'),
(2, 'ted', 'asjhdjksbdyrbfhdsfb', 754816852, 'Hobbies: I love to swim!'),
(3, 'Damien', 'demondetective', 745816745, 'U2Vuc2l0aXZlIGluZm9ybWF0aW9uIChrZWVwIHNhZmUpCkNsaWVudCBOYW1lOiBDZWNpbCBTdGVkbWFuClBheW1lbnQgZGV0YWlsczogNzg0NS03OTQ1LTQ1MjEtNwpJUCBhZGRyZXNzOiAxMC4wLjIuMQ=='),
(4, 'Clockwell', 'sdasddfsesdfdcdfc', 558152945, 'Off work!'),
(5, 'alice', 'jwdbajwdbadb', 74251562, 'In wonderland!'),
(6, 'harry', '3fdsfn4350gf', 4238423, 'I miss my parents !'),
(7, 'debbie', 'wjewjke32434', 7455851, 'Christmas party at my place!'),
(8, 'user1', 'dfdfdfdc', 74582, 'New here');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
