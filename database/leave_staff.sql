-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2024 at 08:29 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `leave_staff`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `UserName` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `updationDate` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `UserName`, `Password`, `updationDate`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', '2020-11-03 05:55:30');

-- --------------------------------------------------------

--
-- Table structure for table `tbldepartments`
--

CREATE TABLE `tbldepartments` (
  `id` int(11) NOT NULL,
  `DepartmentName` varchar(150) DEFAULT NULL,
  `DepartmentShortName` varchar(100) NOT NULL,
  `CreationDate` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tbldepartments`
--

INSERT INTO `tbldepartments` (`id`, `DepartmentName`, `DepartmentShortName`, `CreationDate`) VALUES
(1, 'PRINCIPAL', 'PRINCIPAL', '2024-05-28 17:07:50'),
(2, 'MATHS', 'MATHS', '2024-05-28 17:08:36'),
(3, 'PHYSICS', 'PHYSICS', '2024-05-28 17:10:02'),
(4, 'CHEMISTRY', 'CHEMISTRY', '2024-05-28 17:10:35'),
(5, 'ENGLISH', 'ENGLISH', '2024-05-28 17:10:51'),
(6, 'TAMIL', 'TAMIL', '2024-05-28 17:11:03'),
(7, 'MECH', 'MECH', '2024-05-28 17:11:13'),
(8, 'RAE', 'RAE', '2024-05-28 17:11:25'),
(9, 'EEE', 'EEE', '2024-05-28 17:11:34'),
(10, 'ECE', 'ECE', '2024-05-28 17:11:54'),
(11, 'EIE', 'EIE', '2024-05-28 17:12:25'),
(12, 'CSE', 'CSE', '2024-05-28 17:12:34'),
(13, 'CSD', 'CSD', '2024-05-28 17:13:21'),
(14, 'M.TECH', 'M.TECH', '2024-05-28 17:14:05'),
(15, 'AI&DS', 'AI&DS', '2024-05-28 17:14:22'),
(16, 'IT', 'IT', '2024-05-28 17:15:14'),
(17, 'MCA', 'MCA', '2024-05-28 17:15:23'),
(18, 'BIO-TECH', 'BIO/TECH', '2024-05-28 17:17:04'),
(19, 'CIVIL/AGRI', 'CIVI/AGRI', '2024-05-28 17:17:18'),
(20, 'BME', 'BME', '2024-05-28 17:22:58'),
(21, 'MBA', 'MBA', '2024-05-28 17:23:34'),
(22, 'EXAM CELL', 'EXAM CELL', '2024-05-28 17:24:00'),
(23, 'LAB-TECH', 'ASSISTANT', '2024-05-28 17:24:23'),
(24, 'APPTITUDE(PLACEMENT)', 'PLA', '2024-05-28 17:25:11'),
(25, 'TECHNICAL(PLACEMENT)', 'PLA', '2024-05-28 17:25:28'),
(26, 'LIBRARIAN', 'LIB', '2024-05-28 17:28:11'),
(27, 'JR(ASST)', 'JR', '2024-05-28 17:28:51'),
(28, 'ADM', 'ADMISSION CELL', '2024-05-28 17:33:45'),
(29, 'WARDEN(MALE)', 'HOSTEL', '2024-05-28 17:34:20');

-- --------------------------------------------------------

--
-- Table structure for table `tblemployees`
--

CREATE TABLE `tblemployees` (
  `emp_id` int(11) NOT NULL,
  `FirstName` varchar(150) NOT NULL,
  `LastName` varchar(150) NOT NULL,
  `EmailId` varchar(200) NOT NULL,
  `Password` varchar(180) NOT NULL,
  `Gender` varchar(100) NOT NULL,
  `Dob` varchar(100) NOT NULL,
  `Department` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `Av_leave` varchar(150) NOT NULL,
  `Phonenumber` char(11) NOT NULL,
  `Status` int(1) NOT NULL,
  `RegDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `role` varchar(30) NOT NULL,
  `location` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblemployees`
--

INSERT INTO `tblemployees` (`emp_id`, `FirstName`, `LastName`, `EmailId`, `Password`, `Gender`, `Dob`, `Department`, `Address`, `Av_leave`, `Phonenumber`, `Status`, `RegDate`, `role`, `location`) VALUES
(9, 'Dr.V. Venkatachalam', ', B.E., M.S.,M.E., Ph.D.', 'esecprincipal@gmail.com', 'e7d715a9b79d263ae527955341bbe9b1', 'male', '04 February 1981', '', 'Esec', '0', '9442132706', 1, '2024-05-28 15:32:49', 'Admin', 'NO-IMAGE-AVAILABLE.jpg'),
(10, 'Dr.G ', 'Saravanan', 'hodai&ds@gmail.com', '7364754659fe6fc3269b1b300e4aca9c', 'male', '', 'AI&DS', '', '12', '9894379369', 1, '2024-05-28 15:41:11', 'HOD', 'NO-IMAGE-AVAILABLE.jpg'),
(11, 'R.', 'Jamuna', 'jamuna@gmail.com', 'f44d6275507a29dc17a679f4eb4ec0a0', 'female', '', 'AI&DS', '', '12', '8220667272', 1, '2024-05-28 15:44:48', 'Staff', 'NO-IMAGE-AVAILABLE.jpg'),
(14, 'savitha', 'D', 'savithaai&ds@gmail.com', '09184fd9dfb7102c8d96ac52135cbae2', 'female', '', 'AI&DS', '', '12', '46544465465', 1, '2024-05-28 17:05:28', 'Staff', 'NO-IMAGE-AVAILABLE.jpg'),
(15, 'S.', 'Sivaselvi', 'sivaselvicsd@gmail.com', '104827e490dbbdbd83866776079d2cd0', 'female', '', 'CSD', '', '12', '9659220344', 1, '2024-05-28 17:39:42', 'Staff', 'NO-IMAGE-AVAILABLE.jpg'),
(16, 'Dr.S.TAMIL', 'SELVAN', 'hodcsd@gmail.com', '17e46bf99bc08b1a61ef829edf40363c', 'male', '', 'CSD', '', '12', '9994135374', 1, '2024-05-28 18:27:16', 'HOD', 'NO-IMAGE-AVAILABLE.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tblleaves`
--

CREATE TABLE `tblleaves` (
  `id` int(11) NOT NULL,
  `LeaveType` varchar(110) NOT NULL,
  `ToDate` varchar(120) NOT NULL,
  `FromDate` varchar(120) NOT NULL,
  `Description` mediumtext NOT NULL,
  `PostingDate` date NOT NULL,
  `AdminRemark` mediumtext DEFAULT NULL,
  `registra_remarks` mediumtext NOT NULL,
  `AdminRemarkDate` varchar(120) DEFAULT NULL,
  `Status` int(1) NOT NULL,
  `admin_status` int(11) NOT NULL DEFAULT 0,
  `IsRead` int(1) NOT NULL,
  `empid` int(11) DEFAULT NULL,
  `num_days` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblleaves`
--

INSERT INTO `tblleaves` (`id`, `LeaveType`, `ToDate`, `FromDate`, `Description`, `PostingDate`, `AdminRemark`, `registra_remarks`, `AdminRemarkDate`, `Status`, `admin_status`, `IsRead`, `empid`, `num_days`) VALUES
(1, 'Casual Leave', '01-05-2024', '03-05-2024', '21212121ssds\r\n', '2024-05-28', NULL, '', NULL, 0, 0, 0, 10, 3),
(2, 'Medical Leave', '01-05-2024', '02-05-2024', 'lkknknknn', '2024-05-28', 'yes\r\n', '', '2024-05-28 23:44:40 ', 1, 0, 1, 11, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tblleavetype`
--

CREATE TABLE `tblleavetype` (
  `id` int(11) NOT NULL,
  `LeaveType` varchar(200) DEFAULT NULL,
  `Description` mediumtext DEFAULT NULL,
  `date_from` varchar(200) NOT NULL,
  `date_to` varchar(200) NOT NULL,
  `CreationDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tblleavetype`
--

INSERT INTO `tblleavetype` (`id`, `LeaveType`, `Description`, `date_from`, `date_to`, `CreationDate`) VALUES
(5, 'Casual Leave', 'Casual Leave', '2021-05-23', '2021-06-20', '2021-05-19 14:32:03'),
(6, 'Medical Leave', 'Medical Leave', '2021-05-05', '2021-05-28', '2021-05-19 15:29:05'),
(8, 'Other', 'Leave all staff', '31-05-2021', '04-06-2021', '2021-05-20 17:17:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbldepartments`
--
ALTER TABLE `tbldepartments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblemployees`
--
ALTER TABLE `tblemployees`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `tblleaves`
--
ALTER TABLE `tblleaves`
  ADD PRIMARY KEY (`id`),
  ADD KEY `UserEmail` (`empid`);

--
-- Indexes for table `tblleavetype`
--
ALTER TABLE `tblleavetype`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbldepartments`
--
ALTER TABLE `tbldepartments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tblemployees`
--
ALTER TABLE `tblemployees`
  MODIFY `emp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tblleaves`
--
ALTER TABLE `tblleaves`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblleavetype`
--
ALTER TABLE `tblleavetype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
