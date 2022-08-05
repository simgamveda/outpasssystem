-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 05, 2022 at 03:40 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `outpass`
--
CREATE DATABASE IF NOT EXISTS `outpass` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `outpass`;

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE `reg` (
  `id` varchar(7) NOT NULL,
  `gname` varchar(30) NOT NULL,
  `gnumber` bigint(15) NOT NULL,
  `snumber` bigint(15) NOT NULL,
  `fromdate` varchar(20) DEFAULT NULL,
  `todate` varchar(20) DEFAULT NULL,
  `reason` varchar(256) NOT NULL,
  `applydate` varchar(20) DEFAULT current_timestamp(),
  `outpassId` bigint(15) NOT NULL,
  `status` varchar(15) NOT NULL DEFAULT 'Pending',
  `rejected_date` varchar(20) NOT NULL DEFAULT 'NULL',
  `accepted_date` varchar(20) NOT NULL DEFAULT 'NULL'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`id`, `gname`, `gnumber`, `snumber`, `fromdate`, `todate`, `reason`, `applydate`, `outpassId`, `status`, `rejected_date`, `accepted_date`) VALUES
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-04-08', '2022-03-30', 'adxW', '2022-03-09 02:22:16', 6, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-04-02', '2022-03-23', 'asdxax', '2022-03-09 02:27:44', 7, 'Rejected', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-04-06', '2022-03-31', 'dadwef3rfwfertrkryojo6yijkmgli3tjkmfwd2ri9rimferfkj4igefmerkgjggjrgmrg,rgmrijg5ij3kj4tmferg', '2022-03-09 02:30:20', 8, 'Approved', 'NULL', 'NULL'),
('r170865', 'Venkatesulu Reddy', 7093423892, 9121920760, '2022-03-09', '2022-03-21', 'Friend Pavan Marriage', '2022-03-09 13:05:33', 9, 'Rejected', 'NULL', 'NULL'),
('r170981', 'qwerty', 1234567890, 987654321, '2022-03-09', '2022-03-16', 'anti sir maki e karma', '2022-03-09 22:24:41', 10, 'Approved', 'NULL', 'NULL'),
('r170981', 'hi', 12341234, 7676767, '2022-03-31', '2022-03-25', 'ersgtsdg', '2022-03-09 22:39:51', 11, 'Rejected', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-03-11', '2022-03-29', 'asdaasXSAXSW', '2022-03-09 22:46:32', 12, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-03-30', '2022-03-25', 'asdas', '2022-03-09 22:48:51', 13, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-03-23', '2022-03-30', 'saxxax', '2022-03-09 22:50:50', 14, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-03-31', '2022-03-30', 'aXAX', '2022-03-09 22:52:05', 15, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-03-31', '2022-04-08', 'XCSCASD', '2022-03-09 22:54:26', 16, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-04-08', '2022-04-08', 'CCASCSADC', '2022-03-09 22:54:41', 17, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-04-08', '2022-04-01', 'asxas', '2022-03-09 22:55:34', 18, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-04-09', '2022-04-01', 'xacxsac', '2022-03-09 22:56:03', 19, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-04-06', '2022-03-31', 'asxax', '2022-03-09 22:58:31', 20, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-04-01', '2022-04-01', 'ascdsa', '2022-03-09 23:03:13', 21, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-04-09', '2022-04-03', 'asdfsadf', '2022-03-09 23:03:56', 22, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-04-09', '2022-04-02', 'zcc', '2022-03-09 23:26:17', 23, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-04-07', '2022-03-31', 'sadasdw', '2022-03-09 23:26:50', 24, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-04-07', '2022-03-25', 'sdavaw', '2022-03-09 23:29:00', 25, 'Approved', 'NULL', 'NULL'),
('r170981', 'Venkatesulu Reddy', 12341234, 989898, '2022-05-01', '2022-05-29', 'holidays', '2022-03-10 09:39:11', 26, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 123123, 12121212, '2022-03-24', '2022-03-24', 'ccsaf', '2022-03-10 09:40:12', 27, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 123123, 12121212, '2022-03-24', '2022-03-24', 'ccsaf', '2022-03-10 09:41:02', 28, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 123123, 12121212, '2022-03-24', '2022-03-24', 'ccsaf', '2022-03-10 09:42:23', 29, 'Approved', 'NULL', 'NULL'),
('r170865', 'Sunitha', 8096090638, 9618095243, '2022-04-07', '2022-03-25', 'AWRWER2', '2022-03-10 09:49:58', 30, 'Approved', 'NULL', 'NULL'),
('r170865', 'Sunitha', 8096090638, 9618095243, '2022-04-08', '2022-04-01', 'cfsdaf', '2022-03-10 09:51:32', 31, 'Approved', 'NULL', 'NULL'),
('r170981', 'Pavan Kalyan', 1234567890, 8367553166, '2022-03-11', '2022-03-12', 'Fever', '2022-03-11 15:29:55', 32, 'Approved', 'NULL', 'NULL'),
('r170242', 'Nagaiah', 9701604658, 8367553166, '2022-03-11', '2022-03-19', 'Typhoid', '2022-03-11 15:42:11', 33, 'Approved', 'NULL', 'NULL'),
('r170829', 'vijayalalitha', 9059711827, 9177926934, '2022-03-11', '2022-03-12', 'movie radhe syama', '2022-03-11 16:00:47', 34, 'Approved', 'NULL', 'NULL'),
('r170981', 'abdul', 8500379990, 8978975465, '2022-03-14', '2022-03-16', 'ee question nijamga nannu adugutunnava', '2022-03-13 08:27:19', 35, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-03-19', '2022-03-20', 'work at home', '2022-03-15 15:01:11', 36, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-03-19', '2022-03-19', 'going to my village', '2022-03-19 18:32:37', 37, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-03-24', '2022-03-26', 'hcsdajcdscwncs,cksdncwcjijckwcwkjweoijwecme  nuihdn', '2022-03-19 19:36:43', 38, 'Approved', 'NULL', 'NULL'),
('r170981', 'Sunitha', 8096090638, 9618095243, '2022-04-25', '2022-04-28', 'There is an some work at bank ', '2022-04-24 20:59:36', 39, 'Rejected', 'NULL', 'NULL'),
('r170981', 'sunitha', 8096090638, 121212121, '2022-04-25', '2022-04-27', 'i have some work', '2022-04-25 10:12:17', 40, 'Approved', 'NULL', 'NULL'),
('r170865', 'Venkatesh', 7093032077, 9121920760, '2022-04-29', '2022-04-30', 'Nothing', '2022-04-28 22:32:32', 41, 'Pending', 'NULL', 'NULL');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `sname` varchar(50) NOT NULL,
  `sid` varchar(7) NOT NULL,
  `semail` varchar(70) NOT NULL,
  `sphone` bigint(15) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `pphone` bigint(15) NOT NULL,
  `fromdate` varchar(20) NOT NULL,
  `todate` varchar(20) NOT NULL,
  `reason` varchar(256) NOT NULL,
  `address` varchar(256) NOT NULL,
  `Status` varchar(50) NOT NULL DEFAULT 'Pending',
  `outpassId` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`sname`, `sid`, `semail`, `sphone`, `gender`, `fname`, `mname`, `pphone`, `fromdate`, `todate`, `reason`, `address`, `Status`, `outpassId`) VALUES
('surendra', 'R170931', 'sur@12', 768778382423, 'm', 'sriramula', 'sri', 643876, '2022-03-16', '2022-04-06', 'asasd', 'dsafwe', 'Pending', 12127);

-- --------------------------------------------------------

--
-- Table structure for table `student_login`
--

CREATE TABLE `student_login` (
  `id` varchar(7) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_login`
--

INSERT INTO `student_login` (`id`, `password`, `name`, `gender`, `email`) VALUES
('r170000', '12345', 'xyz', 'Male', 'xyz@gmail.com'),
('r170242', '1719109745', 'D Prudhvi Teja', 'Male', 'r170242@rguktrkv.ac.in'),
('r170829', 'vijaya@123', 'T Jyothsna', 'Female', 'r170829@rguktrkv.ac.in'),
('r170865', '1719102983', 'S VEDA PRAKASH', 'Male', 'veda@gmail.com'),
('r170981', 'pavan@123', 'Y PAVAN KUMAR REDDY', 'Male', 'pavan@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `warden_login`
--

CREATE TABLE `warden_login` (
  `empId` varchar(10) NOT NULL,
  `password` varchar(50) NOT NULL,
  `name` varchar(30) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `warden_login`
--

INSERT INTO `warden_login` (`empId`, `password`, `name`, `gender`, `email`) VALUES
('170865', 'veda@123', 'WARDEN1 (warden)', 'Male', 'veda@gmail.com'),
('170981', 'pavan@12', 'WARDEN2 (warden)', 'Male', 'yarasipavan@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
  ADD PRIMARY KEY (`outpassId`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`outpassId`);

--
-- Indexes for table `student_login`
--
ALTER TABLE `student_login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `warden_login`
--
ALTER TABLE `warden_login`
  ADD PRIMARY KEY (`empId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reg`
--
ALTER TABLE `reg`
  MODIFY `outpassId` bigint(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `outpassId` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12128;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
