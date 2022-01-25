-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 24, 2022 at 02:51 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laraveltbl`
--

-- --------------------------------------------------------

--
-- Table structure for table `projectnew`
--

CREATE TABLE `projectnew` (
  `id` int(35) NOT NULL,
  `fname` varchar(35) NOT NULL,
  `email` varchar(35) NOT NULL,
  `phone` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `projectnew`
--

INSERT INTO `projectnew` (`id`, `fname`, `email`, `phone`) VALUES
(1, 'jatin chandel', 'jatinthakur@gmail.com', '9787878777'),
(8, 'hanit', 'hanitraj@gmail.com', '9879847467'),
(9, 'kushal', 'kushalvij77@yahoo.com', '9846414544');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `projectnew`
--
ALTER TABLE `projectnew`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `projectnew`
--
ALTER TABLE `projectnew`
  MODIFY `id` int(35) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
