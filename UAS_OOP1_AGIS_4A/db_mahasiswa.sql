-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2017 at 08:03 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kelompok5web2`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_mahasiswa`
--

CREATE TABLE IF NOT EXISTS `tabel_mahasiswa` (
  `nim` int(20) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `jk` varchar(15) NOT NULL,
  `jurusan` varchar(30) NOT NULL,
  `mata_kuliah` varchar(50) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `nilai` int(5) NOT NULL,
  `hasil` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_mahasiswa`
--

INSERT INTO `tabel_mahasiswa` (`nim`, `nama`, `alamat`, `jk`, `jurusan`, `mata_kuliah`, `kelas`, `ket`, `nilai`, `hasil`) VALUES
(0, '', '', '', '', '', '', '', 0, 'gagal'),
(300, 'fadhil', '', '', '', '', '', '', 0, ''),
(87897, 'ALDJAOIWDJ', 'AWDIOJAWDIO', 'Laki-laki', '', '', 'KELAS1', '', 87, 'A'),
(141400020, 'Fadhil Darma Putera Z', 'Padang', 'Laki-laki', 'SI', 'Pemograman', '4SRC', 'Aman', 75, 'B+'),
(141400087, 'awdadwdaw', 'awdadwdw', 'Laki-laki', 'awdadw', 'awdawd', '4SIA', 'awdadw', 80, 'A-'),
(141424521, 'Fadhil Darma Putera Z', 'awdadw', 'Laki-laki', 'adwadw', 'awddawda', '4SIE', 'awdadw', 76, 'B+'),
(1414022120, 'Fadhil Darma Putera Z', 'Padang', 'Laki-laki', 'awda', 'adadadw', '4SID', 'aman', 80, 'A-'),
(2147483647, 'Fadhil Darma Putera Z', 'Padang', 'Laki-laki', 'SI', 'Pemograman', '4SID', 'Aman', 80, 'A-');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_mahasiswa`
--
ALTER TABLE `tabel_mahasiswa`
  ADD PRIMARY KEY (`nim`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
