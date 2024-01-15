-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2022 at 09:39 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_form`
--

CREATE TABLE `book_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `guests` int(255) NOT NULL,
  `arrivals` date NOT NULL,
  `leaving` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_form`
--

INSERT INTO `book_form` (`id`, `name`, `email`, `phone`, `address`, `location`, `guests`, `arrivals`, `leaving`) VALUES
(1, 'e', 's@gmail.com', '5', 'hhhh', 'e', 2, '2022-04-10', '2022-04-11'),
(2, 's', 'soumya@gmail.com', '656', 's', 'e', 4, '2022-04-13', '2022-04-13'),
(3, 'sumi', 'sumi@gmail.com', '010000000', 'dinajpur', 'sundarban', 1, '2022-05-06', '2022-05-07'),
(4, '', '', '', '', '', 0, '0000-00-00', '0000-00-00'),
(5, 'Soumya mallick', 'ssss@gmail.com', '000', 'sss', 'ssss', 5, '0000-00-00', '0000-00-00'),
(6, 'z', '', '', '', '', 0, '0000-00-00', '0000-00-00'),
(7, 'dd', '', '200', 'bb', '', 0, '0000-00-00', '0000-00-00'),
(8, 'soumya mallick', 'soumya@gmail.com', '01918481467', 'BAUST,Saidpur', 'Sundarban', 4, '0000-00-00', '0000-00-00'),
(9, 'sohel rana', 'sohal@gmail.com', '01748321424', 'BAUST,Saidpur', 'Sundarban', 1, '0000-00-00', '0000-00-00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_form`
--
ALTER TABLE `book_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_form`
--
ALTER TABLE `book_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
