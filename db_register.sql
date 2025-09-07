-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2024 at 02:54 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_register`
--

-- --------------------------------------------------------

--
-- Table structure for table `bgmi_register`
--

CREATE TABLE `bgmi_register` (
  `Id` int(20) NOT NULL,
  `fldname` text NOT NULL,
  `fldage` int(20) NOT NULL,
  `fldemail` varchar(50) NOT NULL,
  `fldphonenumber` varchar(20) NOT NULL,
  `flddob` date NOT NULL,
  `fldgameid` int(20) NOT NULL,
  `fldprice` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bgmi_register`
--

INSERT INTO `bgmi_register` (`Id`, `fldname`, `fldage`, `fldemail`, `fldphonenumber`, `flddob`, `fldgameid`, `fldprice`) VALUES
(19, 'karan roy', 22, 'karanroy@gmail.com', '2987432847', '2023-11-06', 54353453, 499),
(20, 'ajay mishra ', 23, 'ajaymishra@gmail.com', '9839842347', '2023-11-06', 65634534, 499),
(23, 'demon', 24, 'demon@gmail.com', '2972348034', '2004-09-05', 453452342, 499),
(24, 'karan roy', 24, 'karan20@gmail.com', '8729337482', '2004-09-05', 2147483647, 499);

-- --------------------------------------------------------

--
-- Table structure for table `coc_register`
--

CREATE TABLE `coc_register` (
  `Id` int(20) NOT NULL,
  `fldname` text NOT NULL,
  `fldage` int(20) NOT NULL,
  `fldemail` varchar(50) NOT NULL,
  `fldphonenumber` varchar(20) NOT NULL,
  `flddob` date NOT NULL,
  `fldgameid` int(20) NOT NULL,
  `fldprice` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `coc_register`
--

INSERT INTO `coc_register` (`Id`, `fldname`, `fldage`, `fldemail`, `fldphonenumber`, `flddob`, `fldgameid`, `fldprice`) VALUES
(58, 'robin hood', 25, 'robinhood@gmail.com', '8939382749', '2023-11-06', 45635435, 499);

-- --------------------------------------------------------

--
-- Table structure for table `free_register`
--

CREATE TABLE `free_register` (
  `Id` int(20) NOT NULL,
  `fldname` text NOT NULL,
  `fldage` int(20) NOT NULL,
  `fldemail` varchar(50) NOT NULL,
  `fldphonenumber` varchar(20) NOT NULL,
  `flddob` date NOT NULL,
  `fldgameid` int(20) NOT NULL,
  `fldprice` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `free_register`
--

INSERT INTO `free_register` (`Id`, `fldname`, `fldage`, `fldemail`, `fldphonenumber`, `flddob`, `fldgameid`, `fldprice`) VALUES
(2, 'ajay chavan', 26, 'ajaychavan@gmail.com', '8567563453', '2023-11-06', 3657586, 499);

-- --------------------------------------------------------

--
-- Table structure for table `valo_register`
--

CREATE TABLE `valo_register` (
  `Id` int(20) NOT NULL,
  `fldname` text NOT NULL,
  `fldage` int(20) NOT NULL,
  `fldemail` varchar(50) NOT NULL,
  `fldphonenumber` varchar(20) NOT NULL,
  `flddob` date NOT NULL,
  `fldgameid` int(20) NOT NULL,
  `fldprice` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `valo_register`
--

INSERT INTO `valo_register` (`Id`, `fldname`, `fldage`, `fldemail`, `fldphonenumber`, `flddob`, `fldgameid`, `fldprice`) VALUES
(3, 'karan roy', 26, 'karanroy@gmail.com', '9832479234', '2023-11-06', 4234223, 499);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bgmi_register`
--
ALTER TABLE `bgmi_register`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `coc_register`
--
ALTER TABLE `coc_register`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `free_register`
--
ALTER TABLE `free_register`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `valo_register`
--
ALTER TABLE `valo_register`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bgmi_register`
--
ALTER TABLE `bgmi_register`
  MODIFY `Id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `coc_register`
--
ALTER TABLE `coc_register`
  MODIFY `Id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `free_register`
--
ALTER TABLE `free_register`
  MODIFY `Id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `valo_register`
--
ALTER TABLE `valo_register`
  MODIFY `Id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
