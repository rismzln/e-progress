-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 22, 2021 at 06:00 PM
-- Server version: 10.3.23-MariaDB
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
-- Database: `penawars_ledas`
--

-- --------------------------------------------------------

--
-- Table structure for table `parent_info`
--

CREATE TABLE `parent_info` (
  `parentID` varchar(100) NOT NULL,
  `parentName` varchar(200) NOT NULL,
  `homeAddress` text NOT NULL,
  `phoneNumber` varchar(100) NOT NULL,
  `occupation` varchar(100) NOT NULL,
  `workingAddress` text NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `parent_info`
--

INSERT INTO `parent_info` (`parentID`, `parentName`, `homeAddress`, `phoneNumber`, `occupation`, `workingAddress`, `email`) VALUES
('720927015570', 'Yusliza Binti Zakaria', 'Blok 4D-T08U01,Pasar 4, Persint 9, Putrajaya', '01112224892', 'Sendiri', '-', 'ffayyadhayee@gmail.com'),
('801003145863', 'Shahril Firdaus Bin Razale', 'Blok A-2-15, PPR Hiliran Ampang, Jalan Ampang Putra, 55100, Kuala Lumpur', '0172035380', 'Chef', 'Southgate Commercial Center, Jalan Dua, Chan Sow Lin, 55200, Kuala Lumpur', 'shahrilf60@gmail.com'),
('820114085086', 'puteri maziatulnazwa bt tenku a.shahpar', '56-00-07,block 56b,bayview court,taman sri sentosa,jalan klang lama,58000 kuala lumpur', '017-2496772', 'kerja sendiri', 'airis aspire resources,no.105,jalan pjs 3/55,taman sri manja,46000 petaling jaya,selangor.', 'puteriatun296@gmail.com'),
('830519145832', 'suleefa', 'tower c, level 26-5, jalan seri wangsa 2, 53300, kuala lumpur', '0162321434', 'house wife', 'tower c, level 26-5, jalan seri wangsa 2, 53300, kuala lumpur', 'suleefa@hotmail.com'),
('830724045160', 'halimah binti abdul halim', '16 Jalan Andaman 5, Taman Andaman Ukay, 68000 Ampang Selangor', '0167077860', 'Doktor Pakar Pediatrik', 'Hospital Ampang', 'remymim@gmail.com'),
('860322565478', 'badria binti badrun', 'no 212 blok a flat sri impian jalan ukay perdana 2 68000 ampang selangor', '0163430765', 'admin executive', 'maahad tahfiz masjid al - ridhuan batu 7 1/2 jalan hulu kelang 68000 ampang selangor', 'badriabadrun@gmail.com'),
('861023465076', 'Noor Afzan binti Ismail', '32 Jln 203B Tmn Melawati Indah 53100 Gombak Selangor', '0178997413', 'Suri Rumah', 'Di rumah', 'n.afzanismail@gmail.com'),
('880405085988', 'NORLIZA BINTI ISMAIL', 'LOT 2140-12, JALAN CHANGKAT, KAMPUNG SIMPANG TIGA, BATU 6 3/4 53100 GOMBAK, KUALA LUMPUR', '0132628282', 'SURI RUMAH', '-', 'NATASYAALISYA0708@GMAIL.COM'),
('880526115768', 'najual patiha bt hassim', '20-3-13 flat desa tasik sg besi 57000 kuala lumpur', '0179797149', 'pembantu klinik', 'no 16jln tasik damai lake fields,sg besi', 'wawajue@gmail.com'),
('880531115287', 'Nik Nurul Syuhada Nik Abd Aziz', 'Lot 1682-25 Jln Dato Hj Kaharuddin Gombak', '01110789300', 'Teacher', 'SMK Gombak Setia', 'syuhadanik@gmail.com'),
('900623145470', 'Eeteera Binti Muhammad', 'No.305-1B Kampung Sungai Salak, Batu 10 Gombak 53100 K.L', '013-3090814', 'Clerk', 'Mcc Labels KL', 'teera.da.explorer@gmail.com'),
('910527016598', 'Nurnadirhah Nabilah bt Md Fuad', '2-3-1, Menara Rajawali, Jalan AU3 6/56, Keramat, 54200, Kuala Lumpur', '0168600560', 'Cabin Crew', '1st Floor, Administrative Building, Southern Support Zone, KLIA, 64000, Sepang, Selangor', 'nadiranabila27@gmail.com'),
('910805605078', 'NISRIINAA TRACY BINTI PAIL', '22, JALAN VISTA MUTIARA 1, TAMAN VISTA MUTIARA BUKIT SG LONG', '0109401562', 'POLICE', 'BUKIT AMAN', 'tatyana_tracy@yahoo.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `parent_info`
--
ALTER TABLE `parent_info`
  ADD PRIMARY KEY (`parentID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
