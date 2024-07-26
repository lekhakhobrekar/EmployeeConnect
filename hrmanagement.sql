-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2020 at 10:53 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hrmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `empId` int(11) NOT NULL,
  `empName` varchar(30) DEFAULT NULL,
  `phoneNo` varchar(10) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `dateBirth` date DEFAULT NULL,
  `empPOST` varchar(30) DEFAULT NULL,
  `empSkills` varchar(100) DEFAULT NULL,
  `empSalary` float DEFAULT NULL,
  `empAddress` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`empId`, `empName`, `phoneNo`, `email`, `dateBirth`, `empPOST`, `empSkills`, `empSalary`, `empAddress`) VALUES
(1, 'Rohan Shetty', '9874635267', 'rohan45@gmail.com', '2001-07-21', 'Manager', 'Management', 75000, 'Malad,Mumbai'),
(2, 'Samaira Patel', '8755463298', 'spatel@gmail.com', '1975-11-03', 'CHRO', 'Analytical skills', 185000, 'Borivali,Mumbai'),
(3, 'Jash Desai', '8765467387', 'jash17desai@gmail.com', '1985-03-31', 'HR Director', 'Collaboration skills', 70000, 'Churchgate,Mumbai'),
(5, 'Shubham Shah', '9954881973', 'shubhamshah@gmail.com', '1997-12-02', 'Recruiter', 'Building Relations', 20000, 'Malad,Mumbai'),
(7, 'Aranav Poddar', '7863524378', 'poddararanav21@gmail.com', '1996-04-21', 'CHRO', 'Acquisition,Leadership and Success Development', 225000, 'Bandra,Mumbai'),
(8, 'Rutvika Sawant', '8973120862', 'rutvikas@gmail.com', '1993-05-11', 'Recruiter', 'Multitasking and Reliability', 30000, 'Bandra,Mumbai'),
(9, 'Aditi Khamkar', '7845362091', 'aditik14@gmail.com', '1993-02-14', 'Recruiter', 'Time Management,Multitasking', 31500, 'Borivali,Mumbai'),
(10, 'Kartik Surve', '9993725193', 'kartik4521@gmail.com', '1979-12-01', 'HR Specialist', 'Technical aptitude', 120500, 'Powai,Mumbai'),
(11, 'Isha Khan', '9843582716', 'khanisha30@gmail.com', '1970-11-30', 'HR Generalist', 'Problem Solving,Advanced Computer Skills', 45000, 'Powai,Mumbai'),
(12, 'Rohan Disilva', '7842638745', 'disilvarohan7@gmail.com', '1987-01-17', 'HR Corodinator', 'Interpersonal and Customer Service Skills', 50000, 'Borivali,Mumbai'),
(13, 'Nidhi Kadam', '9999642896', 'nidhiii03@gmail.com', '2000-04-02', 'HR Generalist', 'Administrative tasks and Responsibilities', 45000, 'Colaba,Mumbai'),
(14, 'Abhinav Bhat', '7778539823', 'bhat15abhinav@gmail.com', '1998-11-15', 'HR Generalist', 'Detail-oriented with organizational skills', 50000, 'Kurla,Mumbai'),
(15, 'Aakash Mehta', '9962771952', 'mehta1952@gmail.com', '1985-12-15', 'HR Corodinator', 'Excellent verbal and written communication', 55000, 'Matunga,Mumbai');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(5) NOT NULL,
  `name` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `name`, `password`) VALUES
(19021, 'lekha', 'lekha');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`empId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `empId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
