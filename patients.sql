-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2021 at 04:12 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-progress`
--

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

CREATE TABLE `patients` (
  `id` int(11) NOT NULL,
  `mykid` varchar(100) NOT NULL,
  `parentID` varchar(100) NOT NULL,
  `age` int(11) NOT NULL,
  `patientName` text NOT NULL,
  `dob` date NOT NULL,
  `gender` text NOT NULL,
  `oku` varchar(20) NOT NULL,
  `school` text NOT NULL,
  `profilePicture` varchar(256) NOT NULL,
  `branch` varchar(250) NOT NULL,
  `level1` int(10) DEFAULT NULL,
  `level2` int(10) DEFAULT NULL,
  `level3` int(10) DEFAULT NULL,
  `checkcount` int(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`id`, `mykid`, `parentID`, `age`, `patientName`, `dob`, `gender`, `oku`, `school`, `profilePicture`, `branch`, `level1`, `level2`, `level3`, `checkcount`) VALUES
(1, '131029070708', '880405085988', 8, 'NUR NATASYA ALISYA BT MUHAMMAD DANIAL', '2013-10-29', 'Female', 'LD100218000282', 'S.K. TAMAN SERI GOMBAK 2', '../../all_images/0b08f1825ef9cad38aecc472d5a71720', 'PSLC TAMAN MELAWATI,KUALA LUMPUR', 1, NULL, 1, NULL),
(2, '150716102007', '861023465076', 6, 'Calyle Ryan Akhtar bin Nurul Akhyar', '2015-07-16', 'Male', 'LD100220000135', 'nil', '../../all_images/f97be36d63b2ad79d532c7ec524ab838', 'PSLC TAMAN MELAWATI,KUALA LUMPUR', 1, NULL, 1, NULL),
(3, '150901103079', '860322565478', 6, 'muhammad nur ziqri bin zainal abidin', '2015-09-01', 'male', '', 'pasti ilmi taman permata', '../../all_images/d3b039d4ae7da9e880c0cd4c0b6699dc', 'PSLC TAMAN MELAWATI,KUALA LUMPUR', 1, NULL, 1, NULL),
(4, '160405160313', '720927015570', 4, 'Muhammad Nurfayyadh Darwish Bin Roslan', '2016-04-05', 'Male', 'LD160405160313', '', '../../all_images/af3dbca3c7b455c0fefa7b78518f1068', 'PSLC TAMAN MELAWATI,KUALA LUMPUR', 1, NULL, 1, NULL),
(5, '160520110629', '880531115287', 5, 'Muhammad Muaz Mohamad Syazali', '2016-05-20', 'Male', '', 'Tadika Ar Raudah', '../../all_images/5b8b4da9e1192c6380e8d8bc4cc86102', 'PSLC TAMAN MELAWATI,KUALA LUMPUR', 1, NULL, 1, NULL),
(6, '160725101777', '900623145470', 5, 'Afeef Bin Azniff', '2016-07-25', 'Male', '', '', '../../all_images/c348e3f07242fca3e54ef2e24f39ded3', 'PSLC TAMAN MELAWATI,KUALA LUMPUR', 1, NULL, 1, NULL),
(7, '161217-14-0010', '880526115768', 5, 'nur rania ammara', '2016-12-17', 'female', 'LD100320000276', 'ALFITRAH INTERVENTION CENTRE', '../../all_images/f7db12f45f92772e8a7c4355c0119b2e', 'PSLC TAMAN MELAWATI,KUALA LUMPUR', 1, NULL, 1, NULL),
(8, '170124140227', '820114085086', 4, 'Eashal Haziq Bin Aris', '2017-01-24', 'BOY', '', 'tadika pasti petaling', '../../all_images/b3c4331d0776b515e924f043e8019e55', 'PSLC TAMAN MELAWATI,KUALA LUMPUR', 1, NULL, 1, NULL),
(9, '170812100771', '801003145863', 3, 'Imran Alyan Bin Shahril Firdaus', '2017-08-12', 'Male', 'nil', 'nil', '../../all_images/f3fe81b826bce8a8f0ff0c04dd9198b1', 'PSLC TAMAN MELAWATI,KUALA LUMPUR', 1, NULL, 1, NULL),
(10, '171123140609', '830519145832', 3, 'Zayn Bin Muhammed Arif', '2017-11-23', 'Male', '', '', '../../all_images/fe1c2a58150affe107f045f8032e6897', 'PSLC TAMAN MELAWATI,KUALA LUMPUR', 1, NULL, 1, NULL),
(11, '180226100321', '910527016598', 3, 'Shahril Miqhael b Shahril Fariq', '2018-02-26', 'Male', '', '', '../../all_images/14071231aae4f2c5d7108142194f2fd8', 'PSLC TAMAN MELAWATI,KUALA LUMPUR', 1, NULL, 1, NULL),
(12, '181113100725', '910805605078', 2, 'ADAM NUQMAN BIN MOHD ADAM', '2018-11-13', 'BOY', '', '', '../../all_images/3a85ce8d67339a82ab88cebc506d7833', 'PSLC TAMAN MELAWATI,KUALA LUMPUR', 1, NULL, 1, NULL),
(13, '184675', '830724045160', 4, 'Muhammad Harun Mohd Hilmi', '2017-11-13', 'Male', '', '', '../../all_images/139e8c847d9c71f886805673cdb37375', 'PSLC TAMAN MELAWATI,KUALA LUMPUR', 1, NULL, 1, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patients`
--
ALTER TABLE `patients`
  ADD PRIMARY KEY (`mykid`),
  ADD KEY `parentID_2` (`parentID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
