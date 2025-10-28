-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2025 at 09:06 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ro_coms`
--

-- --------------------------------------------------------

--
-- Table structure for table `rxi_incoming`
--

CREATE TABLE `rxi_incoming` (
  `id` int(11) NOT NULL,
  `ors` varchar(200) NOT NULL,
  `origin` varchar(200) NOT NULL,
  `document` varchar(200) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `route_to_ou` varchar(200) NOT NULL,
  `responsible_person_ou` varchar(200) NOT NULL,
  `rd_remarks` varchar(500) NOT NULL,
  `status` varchar(200) NOT NULL,
  `rod_route_no` int(200) NOT NULL,
  `chief_remarks` varchar(500) NOT NULL,
  `responsible_person_ou_2` varchar(200) NOT NULL,
  `date_release` date NOT NULL,
  `deadline` varchar(200) NOT NULL,
  `delivery` varchar(200) NOT NULL,
  `received_by` varchar(200) NOT NULL,
  `action_taken_focal` varchar(200) NOT NULL,
  `date_action` varchar(200) NOT NULL,
  `remarks` varchar(200) NOT NULL,
  `file` varchar(200) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rxi_incoming`
--

INSERT INTO `rxi_incoming` (`id`, `ors`, `origin`, `document`, `subject`, `route_to_ou`, `responsible_person_ou`, `rd_remarks`, `status`, `rod_route_no`, `chief_remarks`, `responsible_person_ou_2`, `date_release`, `deadline`, `delivery`, `received_by`, `action_taken_focal`, `date_action`, `remarks`, `file`, `date`) VALUES
(1, 'ORD #2025-10-1203', 'RDC-XI', '[IMPORTANT] Change of Schedule for the CY 2025 Fourth Quarter RDC XI Full Council Meeting', '', '', '', '', '', 0, '', '', '0000-00-00', '', '', '', '', '', '', '', '0000-00-00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rxi_incoming`
--
ALTER TABLE `rxi_incoming`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rxi_incoming`
--
ALTER TABLE `rxi_incoming`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
