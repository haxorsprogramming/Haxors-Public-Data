-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2019 at 01:13 PM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_gps`
--

-- --------------------------------------------------------

--
-- Table structure for table `datagps`
--

CREATE TABLE IF NOT EXISTS `datagps` (
`id` int(11) NOT NULL,
  `datagps` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_jalan`
--

CREATE TABLE IF NOT EXISTS `tb_jalan` (
  `id_jalan` varchar(50) NOT NULL,
  `id_pengguna` int(11) NOT NULL,
  `start` text NOT NULL,
  `finish` text NOT NULL,
  `jarak` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_jalan`
--

INSERT INTO `tb_jalan` (`id_jalan`, `id_pengguna`, `start`, `finish`, `jarak`) VALUES
('101', 1, 'Jl. HM. Said No.63, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20233, Indonesia', 'Jl. Gereja No.19, Sidorame Bar. I, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 755),
('102', 1, 'Jl. HM. Said No.63, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20233, Indonesia', 'Jl. Tusam No.7, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20234, Indonesia', 957),
('103', 1, 'Jl. HM. Said No.63, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20233, Indonesia', 'Jl. Sutomo No.1, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 1020),
('104', 1, 'Jl. HM. Said No.63, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20233, Indonesia', 'Gg. Mesjid No.53, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20232, Indonesia', 743),
('105', 1, 'Jl. HM. Said No.63, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20233, Indonesia', 'Jl. Sumantri No.46, Perintis, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 898),
('106', 1, 'Jl. HM. Said No.63, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20233, Indonesia', 'Jl. IAIN No.8, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 732),
('110', 1, 'Jl. Gereja No.19, Sidorame Bar. I, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 'Jl. HM. Said No.63, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20233, Indonesia', 755),
('112', 1, 'Jl. Gereja No.19, Sidorame Bar. I, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 'Jl. Tusam No.7, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20234, Indonesia', 1129),
('113', 1, 'Jl. Gereja No.19, Sidorame Bar. I, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 'Jl. Sutomo No.1, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 1175),
('114', 1, 'Jl. Gereja No.19, Sidorame Bar. I, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 'Gg. Mesjid No.53, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20232, Indonesia', 898),
('115', 1, 'Jl. Gereja No.19, Sidorame Bar. I, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 'Jl. Sumantri No.46, Perintis, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 1053),
('116', 1, 'Jl. Gereja No.19, Sidorame Bar. I, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 'Jl. IAIN No.8, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 912),
('120', 1, 'Jl. Tusam No.7, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20234, Indonesia', 'Jl. HM. Said No.63, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20233, Indonesia', 957),
('121', 1, 'Jl. Tusam No.7, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20234, Indonesia', 'Jl. Gereja No.19, Sidorame Bar. I, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 1129),
('123', 1, 'Jl. Tusam No.7, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20234, Indonesia', 'Jl. Sutomo No.1, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 1137),
('124', 1, 'Jl. Tusam No.7, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20234, Indonesia', 'Gg. Mesjid No.53, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20232, Indonesia', 860),
('125', 1, 'Jl. Tusam No.7, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20234, Indonesia', 'Jl. Sumantri No.46, Perintis, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 1016),
('126', 1, 'Jl. Tusam No.7, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20234, Indonesia', 'Jl. IAIN No.8, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 453),
('130', 1, 'Jl. Sutomo No.1, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 'Jl. HM. Said No.63, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20233, Indonesia', 1016),
('131', 1, 'Jl. Sutomo No.1, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 'Jl. Gereja No.19, Sidorame Bar. I, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 1171),
('132', 1, 'Jl. Sutomo No.1, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 'Jl. Tusam No.7, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20234, Indonesia', 611),
('134', 1, 'Jl. Sutomo No.1, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 'Gg. Mesjid No.53, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20232, Indonesia', 292),
('135', 1, 'Jl. Sutomo No.1, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 'Jl. Sumantri No.46, Perintis, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 630),
('136', 1, 'Jl. Sutomo No.1, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 'Jl. IAIN No.8, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 292),
('140', 1, 'Gg. Mesjid No.53, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20232, Indonesia', 'Jl. HM. Said No.63, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20233, Indonesia', 1843),
('141', 1, 'Gg. Mesjid No.53, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20232, Indonesia', 'Jl. Gereja No.19, Sidorame Bar. I, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 1998),
('142', 1, 'Gg. Mesjid No.53, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20232, Indonesia', 'Jl. Tusam No.7, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20234, Indonesia', 1438),
('143', 1, 'Gg. Mesjid No.53, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20232, Indonesia', 'Jl. Sutomo No.1, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 850),
('145', 1, 'Gg. Mesjid No.53, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20232, Indonesia', 'Jl. Sumantri No.46, Perintis, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 1457),
('146', 1, 'Gg. Mesjid No.53, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20232, Indonesia', 'Jl. IAIN No.8, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 1119),
('150', 1, 'Jl. Sumantri No.46, Perintis, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 'Jl. HM. Said No.63, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20233, Indonesia', 2155),
('151', 1, 'Jl. Sumantri No.46, Perintis, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 'Jl. Gereja No.19, Sidorame Bar. I, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 829),
('152', 1, 'Jl. Sumantri No.46, Perintis, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 'Jl. Tusam No.7, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20234, Indonesia', 1750),
('153', 1, 'Jl. Sumantri No.46, Perintis, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 'Jl. Sutomo No.1, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 1162),
('154', 1, 'Jl. Sumantri No.46, Perintis, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 'Gg. Mesjid No.53, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20232, Indonesia', 1453),
('156', 1, 'Jl. Sumantri No.46, Perintis, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 'Jl. IAIN No.8, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 1431),
('160', 1, 'Jl. IAIN No.8, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 'Jl. HM. Said No.63, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20233, Indonesia', 732),
('161', 1, 'Jl. IAIN No.8, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 'Jl. Gereja No.19, Sidorame Bar. I, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 912),
('162', 1, 'Jl. IAIN No.8, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 'Jl. Tusam No.7, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20234, Indonesia', 453),
('163', 1, 'Jl. IAIN No.8, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 'Jl. Sutomo No.1, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 679),
('164', 1, 'Jl. IAIN No.8, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 'Gg. Mesjid No.53, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20232, Indonesia', 402),
('165', 1, 'Jl. IAIN No.8, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 'Jl. Sumantri No.46, Perintis, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia', 557),
('201', 2, 'Jl. Cumi Cumi, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Samratulangi, Palu Tim., Kota Palu, Sulawesi Tengah 94118, Indonesia', 2780),
('202', 2, 'Jl. Cumi Cumi, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Diponegoro No.43A, Palu Bar., Kota Palu, Sulawesi Tengah 94221, Indonesia', 1171),
('203', 2, 'Jl. Cumi Cumi, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Kyai Maja, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 3209),
('204', 2, 'Jl. Cumi Cumi, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Rajamoili, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 3669),
('205', 2, 'Jl. Cumi Cumi, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Hayam Wuruk, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 2817),
('206', 2, 'Jl. Cumi Cumi, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Undata, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 3280),
('210', 2, 'Jl. Samratulangi, Palu Tim., Kota Palu, Sulawesi Tengah 94118, Indonesia', 'Jl. Cumi Cumi, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 2471),
('212', 2, 'Jl. Samratulangi, Palu Tim., Kota Palu, Sulawesi Tengah 94118, Indonesia', 'Jl. Diponegoro No.43A, Palu Bar., Kota Palu, Sulawesi Tengah 94221, Indonesia', 3645),
('213', 2, 'Jl. Samratulangi, Palu Tim., Kota Palu, Sulawesi Tengah 94118, Indonesia', 'Jl. Kyai Maja, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 1007),
('214', 2, 'Jl. Samratulangi, Palu Tim., Kota Palu, Sulawesi Tengah 94118, Indonesia', 'Jl. Rajamoili, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 1400),
('215', 2, 'Jl. Samratulangi, Palu Tim., Kota Palu, Sulawesi Tengah 94118, Indonesia', 'Jl. Hayam Wuruk, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 902),
('216', 2, 'Jl. Samratulangi, Palu Tim., Kota Palu, Sulawesi Tengah 94118, Indonesia', 'Jl. Undata, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 1759),
('220', 2, 'Jl. Diponegoro No.43A, Palu Bar., Kota Palu, Sulawesi Tengah 94221, Indonesia', 'Jl. Cumi Cumi, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 1404),
('221', 2, 'Jl. Diponegoro No.43A, Palu Bar., Kota Palu, Sulawesi Tengah 94221, Indonesia', 'Jl. Samratulangi, Palu Tim., Kota Palu, Sulawesi Tengah 94118, Indonesia', 2852),
('223', 2, 'Jl. Diponegoro No.43A, Palu Bar., Kota Palu, Sulawesi Tengah 94221, Indonesia', 'Jl. Kyai Maja, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 2460),
('224', 2, 'Jl. Diponegoro No.43A, Palu Bar., Kota Palu, Sulawesi Tengah 94221, Indonesia', 'Jl. Rajamoili, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 2852),
('225', 2, 'Jl. Diponegoro No.43A, Palu Bar., Kota Palu, Sulawesi Tengah 94221, Indonesia', 'Jl. Hayam Wuruk, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 2695),
('226', 2, 'Jl. Diponegoro No.43A, Palu Bar., Kota Palu, Sulawesi Tengah 94221, Indonesia', 'Jl. Undata, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 3424),
('230', 2, 'Jl. Kyai Maja, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Cumi Cumi, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 2141),
('231', 2, 'Jl. Kyai Maja, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Samratulangi, Palu Tim., Kota Palu, Sulawesi Tengah 94118, Indonesia', 1026),
('232', 2, 'Jl. Kyai Maja, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Diponegoro No.43A, Palu Bar., Kota Palu, Sulawesi Tengah 94221, Indonesia', 2093),
('234', 2, 'Jl. Kyai Maja, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Rajamoili, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 392),
('235', 2, 'Jl. Kyai Maja, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Hayam Wuruk, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 392),
('236', 2, 'Jl. Kyai Maja, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Undata, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 964),
('240', 2, 'Jl. Rajamoili, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Cumi Cumi, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 1965),
('241', 2, 'Jl. Rajamoili, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Samratulangi, Palu Tim., Kota Palu, Sulawesi Tengah 94118, Indonesia', 1418),
('242', 2, 'Jl. Rajamoili, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Diponegoro No.43A, Palu Bar., Kota Palu, Sulawesi Tengah 94221, Indonesia', 1917),
('243', 2, 'Jl. Rajamoili, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Kyai Maja, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 392),
('245', 2, 'Jl. Rajamoili, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Hayam Wuruk, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 691),
('246', 2, 'Jl. Rajamoili, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Undata, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 580),
('250', 2, 'Jl. Hayam Wuruk, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Cumi Cumi, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 2490),
('251', 2, 'Jl. Hayam Wuruk, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Samratulangi, Palu Tim., Kota Palu, Sulawesi Tengah 94118, Indonesia', 902),
('252', 2, 'Jl. Hayam Wuruk, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Diponegoro No.43A, Palu Bar., Kota Palu, Sulawesi Tengah 94221, Indonesia', 2485),
('253', 2, 'Jl. Hayam Wuruk, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Kyai Maja, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 392),
('254', 2, 'Jl. Hayam Wuruk, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Rajamoili, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 691),
('256', 2, 'Jl. Hayam Wuruk, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Undata, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 780),
('260', 2, 'Jl. Undata, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Cumi Cumi, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 1706),
('261', 2, 'Jl. Undata, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Samratulangi, Palu Tim., Kota Palu, Sulawesi Tengah 94118, Indonesia', 1587),
('262', 2, 'Jl. Undata, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Diponegoro No.43A, Palu Bar., Kota Palu, Sulawesi Tengah 94221, Indonesia', 2488),
('263', 2, 'Jl. Undata, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Kyai Maja, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 964),
('264', 2, 'Jl. Undata, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Rajamoili, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 580),
('265', 2, 'Jl. Undata, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', 'Jl. Hayam Wuruk, Palu Tim., Kota Palu, Sulawesi Tengah 94111, Indonesia', 780);

-- --------------------------------------------------------

--
-- Table structure for table `tb_log`
--

CREATE TABLE IF NOT EXISTS `tb_log` (
`id` int(11) NOT NULL,
  `id_mobil` varchar(50) NOT NULL,
  `latitude` double NOT NULL DEFAULT '0',
  `longitude` double NOT NULL DEFAULT '0',
  `speed` int(11) NOT NULL DEFAULT '0',
  `waktu` datetime DEFAULT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_log_penumpang`
--

CREATE TABLE IF NOT EXISTS `tb_log_penumpang` (
`id` int(11) NOT NULL,
  `penumpang` varchar(50) NOT NULL DEFAULT '0',
  `asal` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_log_penumpang`
--

INSERT INTO `tb_log_penumpang` (`id`, `penumpang`, `asal`) VALUES
(1, 'Aristo', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tb_mobil`
--

CREATE TABLE IF NOT EXISTS `tb_mobil` (
  `id_mobil` varchar(50) NOT NULL,
  `nama_supir` text,
  `no_hp` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_mobil`
--

INSERT INTO `tb_mobil` (`id_mobil`, `nama_supir`, `no_hp`) VALUES
('357671031485631', 'aristo', '0'),
('3576710314856310', 'Handry', '0'),
('357671031485632', 'iank', '0'),
('357671031485633', 'Oka', '0'),
('357671031485634', 'Tias', '0'),
('357671031485635', 'Wildan', '0'),
('357671031485636', 'Agus', '0'),
('357671031485637', 'Komodo', '0'),
('357671031485638', 'Fanrani', '0'),
('357671031485639', 'Inal', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pengguna`
--

CREATE TABLE IF NOT EXISTS `tb_pengguna` (
`id_pengguna` int(11) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pengguna`
--

INSERT INTO `tb_pengguna` (`id_pengguna`, `username`, `password`) VALUES
(1, 'aristo', '123456'),
(2, 'iank', '123456'),
(3, 'aditia', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penumpang`
--

CREATE TABLE IF NOT EXISTS `tb_penumpang` (
`id_penumpang` int(11) NOT NULL,
  `id_pengguna` int(11) DEFAULT NULL,
  `posisi_terakhir` text,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 COMMENT='jangan saat pembuatan script tambah penumpang juga memasukan data untuk yang ini';

--
-- Dumping data for table `tb_penumpang`
--

INSERT INTO `tb_penumpang` (`id_penumpang`, `id_pengguna`, `posisi_terakhir`, `latitude`, `longitude`) VALUES
(1, 1, 'Jl. IAIN No.8, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia', 3.5990173, 98.6818916),
(2, 2, 'Jl. Undata, Palu Bar., Kota Palu, Sulawesi Tengah 94111, Indonesia', -0.8870625999999999, 119.8609783);

-- --------------------------------------------------------

--
-- Table structure for table `tb_posisi`
--

CREATE TABLE IF NOT EXISTS `tb_posisi` (
  `id` varchar(50) NOT NULL,
  `latitude` double NOT NULL DEFAULT '0',
  `longitude` double NOT NULL DEFAULT '0',
  `speed` int(11) NOT NULL DEFAULT '0',
  `waktu` datetime DEFAULT NULL,
  `status` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_posisi`
--

INSERT INTO `tb_posisi` (`id`, `latitude`, `longitude`, `speed`, `waktu`, `status`) VALUES
('357671031485631', 3.603982, 98.681657, 0, '2015-09-02 10:03:31', 'AUTOLOW'),
('357671031485632', 3.602904, 98.686743, 0, '2015-09-09 15:58:40', 'AUTOLOW'),
('357671031485633', 3.599356, 98.678523, 0, '2015-09-14 01:13:43', 'AUTOLOW'),
('357671031485634', 3.597461, 98.681817, 0, '2015-09-15 02:38:27', 'AUTOLOW'),
('357671031485635', 3.598307, 98.684199, 0, '2015-09-16 20:02:49', 'AUTOLOW'),
('357671031485636', 3.598832, 98.686066, 0, '2015-09-16 20:12:43', 'AUTOLOW');

-- --------------------------------------------------------

--
-- Table structure for table `tb_posisi_terakhir`
--

CREATE TABLE IF NOT EXISTS `tb_posisi_terakhir` (
`id_posisi` int(11) NOT NULL,
  `id_mobil` varchar(50) NOT NULL DEFAULT '0',
  `jalan` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_posisi_terakhir`
--

INSERT INTO `tb_posisi_terakhir` (`id_posisi`, `id_mobil`, `jalan`) VALUES
(1, '357671031485631', 'Jl. HM. Said No.63, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20233, Indonesia'),
(2, '357671031485632', 'Jl. Gereja No.19, Sidorame Bar. I, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia'),
(3, '357671031485633', 'Jl. Tusam No.7, Gaharu, Medan Tim., Kota Medan, Sumatera Utara 20234, Indonesia'),
(4, '357671031485634', 'Jl. Sutomo No.1, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20235, Indonesia'),
(5, '357671031485635', 'Gg. Mesjid No.53, Perintis, Medan Tim., Kota Medan, Sumatera Utara 20232, Indonesia'),
(6, '357671031485636', 'Jl. Sumantri No.46, Perintis, Medan Perjuangan, Kota Medan, Sumatera Utara 20233, Indonesia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datagps`
--
ALTER TABLE `datagps`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_jalan`
--
ALTER TABLE `tb_jalan`
 ADD PRIMARY KEY (`id_jalan`), ADD KEY `FK_tb_jalan_tb_pengguna` (`id_pengguna`);

--
-- Indexes for table `tb_log`
--
ALTER TABLE `tb_log`
 ADD PRIMARY KEY (`id`), ADD KEY `FK_tb_log_tb_mobil` (`id_mobil`);

--
-- Indexes for table `tb_log_penumpang`
--
ALTER TABLE `tb_log_penumpang`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_mobil`
--
ALTER TABLE `tb_mobil`
 ADD PRIMARY KEY (`id_mobil`);

--
-- Indexes for table `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
 ADD PRIMARY KEY (`id_pengguna`);

--
-- Indexes for table `tb_penumpang`
--
ALTER TABLE `tb_penumpang`
 ADD PRIMARY KEY (`id_penumpang`), ADD KEY `FK__tb_pengguna` (`id_pengguna`);

--
-- Indexes for table `tb_posisi`
--
ALTER TABLE `tb_posisi`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_posisi_terakhir`
--
ALTER TABLE `tb_posisi_terakhir`
 ADD PRIMARY KEY (`id_posisi`), ADD KEY `FK_tb_posisi_terakhir_tb_mobil` (`id_mobil`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datagps`
--
ALTER TABLE `datagps`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tb_log`
--
ALTER TABLE `tb_log`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tb_log_penumpang`
--
ALTER TABLE `tb_log_penumpang`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `tb_penumpang`
--
ALTER TABLE `tb_penumpang`
MODIFY `id_penumpang` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tb_posisi_terakhir`
--
ALTER TABLE `tb_posisi_terakhir`
MODIFY `id_posisi` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_jalan`
--
ALTER TABLE `tb_jalan`
ADD CONSTRAINT `FK_tb_jalan_tb_pengguna` FOREIGN KEY (`id_pengguna`) REFERENCES `tb_pengguna` (`id_pengguna`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_log`
--
ALTER TABLE `tb_log`
ADD CONSTRAINT `FK_tb_log_tb_mobil` FOREIGN KEY (`id_mobil`) REFERENCES `tb_mobil` (`id_mobil`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_penumpang`
--
ALTER TABLE `tb_penumpang`
ADD CONSTRAINT `FK__tb_pengguna` FOREIGN KEY (`id_pengguna`) REFERENCES `tb_pengguna` (`id_pengguna`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_posisi`
--
ALTER TABLE `tb_posisi`
ADD CONSTRAINT `FK_tb_posisi_tb_mobil` FOREIGN KEY (`id`) REFERENCES `tb_mobil` (`id_mobil`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tb_posisi_terakhir`
--
ALTER TABLE `tb_posisi_terakhir`
ADD CONSTRAINT `FK_tb_posisi_terakhir_tb_mobil` FOREIGN KEY (`id_mobil`) REFERENCES `tb_mobil` (`id_mobil`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
