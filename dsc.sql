-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2020 at 05:01 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dsc`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_documents`
--

CREATE TABLE IF NOT EXISTS `user_documents` (
  `application_id` int(20) NOT NULL,
  `photo` blob NOT NULL,
  `signature` blob NOT NULL,
  KEY `application_id` (`application_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_documents`
--

INSERT INTO `user_documents` (`application_id`, `photo`, `signature`) VALUES
(865422, 0x636c6173735f6469672e6a7067, 0x636c6173735f6469672e6a7067),
(865423, 0x636c6173735f6469672e6a7067, 0x636c6173735f6469672e6a7067),
(865424, 0x636c6173735f6469672e6a7067, 0x636c6173735f6469672e6a7067),
(865425, 0x636c6173735f6469672e6a7067, 0x636c6173735f6469672e6a7067),
(865426, 0x636c6173735f6469672e6a7067, 0x636c6173735f6469672e6a7067),
(865427, 0x636c6173735f6469672e6a7067, 0x636c6173735f6469672e6a7067),
(865428, 0x636c6173735f6469672e6a7067, 0x636c6173735f6469672e6a7067),
(865429, 0x636c6173735f6469672e6a7067, 0x636c6173735f6469672e6a7067),
(865430, 0x636c6173735f6469672e6a7067, 0x636c6173735f6469672e6a7067),
(865431, 0x636c6173735f6469672e6a7067, 0x636c6173735f6469672e6a7067),
(865432, 0x636c6173735f6469672e6a7067, 0x636c6173735f6469672e6a7067),
(865433, 0x636c6173735f6469672e6a7067, 0x636c6173735f6469672e6a7067),
(865434, 0x636c6173735f6469672e6a7067, 0x636c6173735f6469672e6a7067),
(865435, 0x636c6173735f6469672e6a7067, 0x636c6173735f6469672e6a7067),
(865436, 0x636c6173735f6469672e6a7067, 0x636c6173735f6469672e6a7067),
(865437, 0x636c6173735f6469672e6a7067, 0x636c6173735f6469672e6a7067);

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE IF NOT EXISTS `user_info` (
  `fname` varchar(10) NOT NULL,
  `mname` varchar(10) NOT NULL,
  `lname` varchar(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `nationality` varchar(10) NOT NULL,
  `state` varchar(10) NOT NULL,
  `city` varchar(10) NOT NULL,
  `address` varchar(200) NOT NULL,
  `pincode` int(10) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pan` varchar(50) DEFAULT NULL,
  `adharcard` varchar(50) NOT NULL,
  `org` varchar(35) NOT NULL,
  `application_id` int(20) NOT NULL,
  KEY `application_id` (`application_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`fname`, `mname`, `lname`, `gender`, `dob`, `nationality`, `state`, `city`, `address`, `pincode`, `mobile`, `email`, `pan`, `adharcard`, `org`, `application_id`) VALUES
('Arun', 'm', 'sak', 'Male', '2020-01-16', 'INDIAN', 'maharstara', 'latur', 'latur', 413512, '8055843.0', 'abc@gmail.com', '12sa452h5', '1234567852', 'Buisness', 865422),
('SAmeer', 'jameel', 'shaikh', 'Male', '2020-01-16', 'INDIAN', 'maharstara', 'latur', 'latur', 413512, '8055843.0', 'abc@gmail.com', '12sa452h5', '1234567852', 'Buisness', 865423),
('SAmeer', 'jameel', 'shaikh', 'Male', '2020-01-16', 'INDIAN', 'maharstara', 'latur', 'latur', 413512, '8055843.0', 'abc@gmail.com', '12sa452h5', '1234567852', 'Buisness', 865424),
('SAmeer', 'jameel', 'shaikh', 'Male', '2020-01-16', 'INDIAN', 'maharstara', 'latur', 'latur', 413512, '8055843.0', 'abc@gmail.com', '12sa452h5', '1234567852', 'Buisness', 865425),
('SAmeer', 'jameel', 'shaikh', 'Male', '2020-01-16', 'INDIAN', 'maharstara', 'latur', 'latur', 413512, '8055843.0', 'abc@gmail.com', '12sa452h5', '1234567852', 'Buisness', 865426),
('SAmeer', 'jameel', 'shaikh', 'Male', '2020-01-16', 'INDIAN', 'maharstara', 'latur', 'latur', 413512, '8055843.0', 'abc@gmail.com', '12sa452h5', '1234567852', 'Buisness', 865427),
('SAmeer', 'jameel', 'shaikh', 'Male', '2020-01-16', 'INDIAN', 'maharstara', 'latur', 'latur', 413512, '8055843.0', 'abc@gmail.com', '12sa452h5', '1234567852', 'Buisness', 865428),
('SAmeer', 'jameel', 'shaikh', 'Male', '2020-01-16', 'INDIAN', 'maharstara', 'latur', 'latur', 413512, '8055843.0', 'abc@gmail.com', '12sa452h5', '1234567852', 'Buisness', 865429),
('SAmeer', 'jameel', 'shaikh', 'Male', '2020-01-16', 'INDIAN', 'maharstara', 'latur', 'latur', 413512, '8055843.0', 'abc@gmail.com', '12sa452h5', '1234567852', 'Buisness', 865430),
('SAmeer', 'jameel', 'shaikh', 'Male', '2020-01-16', 'INDIAN', 'maharstara', 'latur', 'latur', 413512, '8055843.0', 'abc@gmail.com', '12sa452h5', '1234567852', 'Buisness', 865431),
('SAmeer', 'jameel', 'shaikh', 'Male', '2020-01-16', 'INDIAN', 'maharstara', 'latur', 'latur', 413512, '8055843.0', 'abc@gmail.com', '12sa452h5', '1234567852', 'Buisness', 865432),
('jaymin', 'mevada', 'ramanbhai', 'Male', '2020-01-15', 'INDIAN', 'gujrata', 'ahmedabad', 'ahmedabad', 382345, '9586233702', 'abc@gmail.com', '877521452', '8454155255', 'Buisness', 865433),
('sameer', 'jameel', 'shaikh', 'Male', '1996-06-25', 'INDIAN', 'maharstara', 'latur', 'latur', 413512, '8055843903', 'abc@gmail.com', 'mj45654512', '123456789', 'Buisness', 865434),
('Akash', 'pawan', 'garg', 'male', '1997-11-27', 'INDIA', 'Karnatak', 'Banglore', 'Ecity', 50012, '8930407956', 'garg.akash27@gmail.com', 'mh456789', '123456789', 'Pjob', 865436),
('Adnan', 'ashraf', 'sayyed', 'male', '2020-01-21', 'INDIA', 'Karnatak', 'Basti', 'Ecity', 50012, '9565138547', 'syedadnan882@gmail.com', 'sdddd45454', '123456789', 'Pjob', 865437),
('shahid', 'ali', 'khan', 'male', '2020-01-24', 'INDIA', 'maharstara', 'latur', 'latur', 413512, '899945481', 'abc@gmail.com', 'ggg123ll', '123456789', 'Buisness', 865438),
('sameer', 'jameel', 'shaikh', 'male', '2020-01-15', 'INDIA', 'maharstara', 'latur', 'latur', 413512, '8055843903', 'abc@gmail.com', '12121212', '1232121.0', 'Buisness', 865439),
('Anirudh', 'Prakash', 'Thakur', 'male', '2020-01-10', 'INDIA', 'karnatak', 'ahmedabad', 'bangalore', 875623, '9503410945', 'abc@gmail.com', '784561', '78945782', 'Gjob', 865440),
('sameer', 'jameel', 'shaikh', 'male', '2020-01-30', 'INDIA', 'maharstara', 'latur', 'latur', 413512, '8055843903', 'abc@gmail.com', '66877788', '767676.0', 'Buisness', 865441),
('sameer', 'jameel', 'shaikh', 'male', '2020-01-14', 'INDIA', 'maharstara', 'latur', 'latur', 413512, '8055843903', 'abc@gmail.com', '45789', '124578.0', 'Buisness', 865442),
('shruti', 'santosh', 'singh', 'male', '2020-01-15', 'INDIA', 'karnatak', 'Banglore', 'banglore', 5100, '9826162150', 'shrutisingh3008@gmail.com', 'sss52820', '10002000', 'Buisness', 865443),
('sameer', 'jameel', 'shaikh', 'male', '2020-01-22', 'INDIA', 'maharstara', 'latur', 'latur', 413512, '7985932975', 'sk7844163@gmail.com', 'sss4554654', '1258764565', 'Buisness', 865444);

-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE IF NOT EXISTS `user_login` (
  `application_id` int(20) NOT NULL AUTO_INCREMENT,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`application_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=865445 ;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`application_id`, `password`) VALUES
(1058, '123'),
(1059, '123456'),
(1060, '44545454'),
(1061, ''),
(1062, '123456789'),
(1063, ''),
(1064, '123456'),
(1065, '78654321'),
(1066, 'abcde'),
(1067, 'abcdef'),
(1068, 'kkkkkk'),
(1069, 'uuuuuuuu'),
(1070, 'qqqqqqq'),
(1071, '000002222'),
(1072, '0000222'),
(1073, '0000222'),
(1074, '0000222'),
(1075, '0000222'),
(1076, '4545454'),
(1077, '1111111'),
(1078, '787878787'),
(1079, 'yyyy'),
(1080, 'qqqq'),
(1081, 'qqqqqqq'),
(1082, '123456'),
(1083, '990908'),
(1084, '123456'),
(1085, '990986'),
(1086, '456789'),
(1087, '789456'),
(1088, '123456'),
(865422, '223344'),
(865423, '885566'),
(865424, '885566'),
(865425, '885566'),
(865426, '885566'),
(865427, '885566'),
(865428, '885566'),
(865429, '885566'),
(865430, '885566'),
(865431, '885566'),
(865432, '885566'),
(865433, '79945613'),
(865434, '123456789'),
(865435, '123456'),
(865436, '123456'),
(865437, '123456'),
(865438, '123456'),
(865439, '123456'),
(865440, '12345'),
(865441, '1234'),
(865442, '1234'),
(865443, '123456'),
(865444, '123456');

-- --------------------------------------------------------

--
-- Table structure for table `user_status`
--

CREATE TABLE IF NOT EXISTS `user_status` (
  `application_id` int(20) NOT NULL,
  `status` varchar(20) NOT NULL,
  KEY `application_id` (`application_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `user_documents`
--
ALTER TABLE `user_documents`
  ADD CONSTRAINT `user_documents_ibfk_1` FOREIGN KEY (`application_id`) REFERENCES `user_login` (`application_id`);

--
-- Constraints for table `user_info`
--
ALTER TABLE `user_info`
  ADD CONSTRAINT `user_info_ibfk_1` FOREIGN KEY (`application_id`) REFERENCES `user_login` (`application_id`);

--
-- Constraints for table `user_status`
--
ALTER TABLE `user_status`
  ADD CONSTRAINT `user_status_ibfk_1` FOREIGN KEY (`application_id`) REFERENCES `user_login` (`application_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
