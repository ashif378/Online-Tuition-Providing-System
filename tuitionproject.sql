-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 08, 2019 at 02:14 PM
-- Server version: 10.0.38-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mirajkhan_tuitionproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `provider`
--

CREATE TABLE `provider` (
  `pid` int(10) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone_mobile` varchar(15) NOT NULL,
  `student_gender` varchar(10) NOT NULL,
  `tutor_gender` varchar(10) NOT NULL,
  `contactaddress` varchar(30) NOT NULL,
  `district` varchar(15) NOT NULL,
  `thana_upazila` varchar(15) NOT NULL,
  `tuitionarea` varchar(15) NOT NULL,
  `subject` varchar(15) NOT NULL,
  `day` varchar(10) NOT NULL,
  `fee` varchar(10) NOT NULL,
  `hire_date` varchar(20) NOT NULL,
  `institute` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `other` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `provider`
--

INSERT INTO `provider` (`pid`, `fullname`, `email`, `phone_mobile`, `student_gender`, `tutor_gender`, `contactaddress`, `district`, `thana_upazila`, `tuitionarea`, `subject`, `day`, `fee`, `hire_date`, `institute`, `date`, `other`) VALUES
(1, 'Ashif', 'ashif@gmail.com', '021564', 'Male', 'any', 'Mirpur`', 'Dhaka', 'Mirpur', 'Mirpur', 'ICT', '5', '1000', '01/11/2019', 'School', '2019-10-20', 'NO'),
(2, 'Hafij', 'hafij@gmail.com', '02154', 'Male', 'any', 'Mirpur', 'Dhaka', 'Mirpur', 'Mirpur', 'Bangla', '3', '1000', '01/11/2019', 'Bangladesh', '2019-10-20', 'NO'),
(3, 'Niloy', 'niloy@gmail.com', '02135', 'Male', 'Female', 'Mirpur', 'Dhaka', 'Mirpur', 'Mirpur', 'English', '3', '2000', '01/12/2019', 'brac', '2019-10-20', 'NO'),
(4, 'kabir', 'm97kabir@gmail.com', '01521333266', 'Male', 'Male', 'Mirpur', 'Dhaka', 'Mirpur', 'Mirpur', 'math', '4', '5000', '10/11/19', 'Bangla school', '2019-10-21', 'anxnx'),
(5, 'madsin', 'mirajashif@gmail.com', '01734754194', 'Male', 'any', 'Mirpur', 'Dhaka', 'Mirpur', 'Mirpur 1, Mirpu', 'sccsa', '7', '100', '01/11/2019', 'BUBT', '2019-10-23', 'NO');

-- --------------------------------------------------------

--
-- Table structure for table `tutor`
--

CREATE TABLE `tutor` (
  `tid` int(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_mobile` varchar(15) NOT NULL,
  `tutor_gender` varchar(10) NOT NULL,
  `contactaddress` varchar(50) NOT NULL,
  `district` varchar(20) NOT NULL,
  `thana_upazila` varchar(20) NOT NULL,
  `tuitionarea` varchar(20) NOT NULL,
  `subject` varchar(20) NOT NULL,
  `fee` varchar(10) NOT NULL,
  `day` varchar(10) NOT NULL,
  `educationlevel` varchar(20) NOT NULL,
  `institute` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tutor`
--

INSERT INTO `tutor` (`tid`, `username`, `password`, `fullname`, `email`, `phone_mobile`, `tutor_gender`, `contactaddress`, `district`, `thana_upazila`, `tuitionarea`, `subject`, `fee`, `day`, `educationlevel`, `institute`, `date`, `image`) VALUES
(1, 'miraj', 'd49a20e0fc16d5d0d714c97511f6aef3', 'Miraj Khan', 'aak@gmail.com', '0125446', 'Male', 'Dhaka', 'Dhaka', 'Mirpur', 'Mirpur', 'ICT', '1000', '5', 'Graduation(running)', 'BUBT', '2019-10-20', 'image/'),
(2, 'kabir', 'd49a20e0fc16d5d0d714c97511f6aef3', 'Mohsin Kabir', 'kabir@gmail.com', '0216546', 'Male', 'Dhaka', 'Dhaka', 'Mirpur', 'Mirpur', 'Bangla', '10000', '4', 'Graduation(running)', 'BUET', '2019-10-20', 'image/'),
(3, 'mohsi9', '5765d6fabae4c2f7842e9cea74d1ac8b', 'Mohsin Kabir', 'm97kabir2@gmail.com', '01521333326', 'Male', 'Pallabi', 'Dhaka', 'Mirpur', 'Mirpur', 'math', '5000', '4', 'Graduate', 'BUBT', '2019-10-21', 'image/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `provider`
--
ALTER TABLE `provider`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `tutor`
--
ALTER TABLE `tutor`
  ADD PRIMARY KEY (`tid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `provider`
--
ALTER TABLE `provider`
  MODIFY `pid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tutor`
--
ALTER TABLE `tutor`
  MODIFY `tid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
