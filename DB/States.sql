-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 21, 2018 at 05:42 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dwisiner_jungle_crm`
--

-- --------------------------------------------------------

--
-- Table structure for table `States`
--

CREATE TABLE `States` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `States`
--

INSERT INTO `States` (`id_state`, `id_country`, `name`) VALUES
(1, 102, 'Bali'),
(2, 102, 'Bangka Belitung'),
(3, 102, 'Banten'),
(4, 102, 'Bengkulu'),
(5, 102, 'DI Yogyakarta'),
(6, 102, 'DKI Jakarta'),
(7, 102, 'Gorontalo'),
(8, 102, 'Jambi'),
(9, 102, 'Jawa Barat'),
(10, 102, 'Jawa Tengah'),
(11, 102, 'Jawa Timur'),
(12, 102, 'Kalimantan Barat'),
(13, 102, 'Kalimantan Selatan'),
(14, 102, 'Kalimantan Tengah'),
(15, 102, 'Kalimantan Timur'),
(16, 102, 'Kalimantan Utara'),
(17, 102, 'Kepulauan Riau'),
(18, 102, 'Lampung'),
(19, 102, 'Maluku'),
(20, 102, 'Maluku Utara'),
(21, 102, 'Nanggroe Aceh Darussalam (NAD)'),
(22, 102, 'Nusa Tenggara Barat (NTB)'),
(23, 102, 'Nusa Tenggara Timur (NTT)'),
(24, 102, 'Papua'),
(25, 102, 'Papua Barat'),
(26, 102, 'Riau'),
(27, 102, 'Sulawesi Barat'),
(28, 102, 'Sulawesi Selatan'),
(29, 102, 'Sulawesi Tengah'),
(30, 102, 'Sulawesi Tenggara'),
(31, 102, 'Sulawesi Utara'),
(32, 102, 'Sumatera Barat'),
(33, 102, 'Sumatera Selatan'),
(34, 102, 'Sumatera Utara');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `States`
--
ALTER TABLE `States`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `fk_States_Countries1_idx` (`id_country`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `States`
--
ALTER TABLE `States`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `States`
--
ALTER TABLE `States`
  ADD CONSTRAINT `fk_States_Countries1_idx` FOREIGN KEY (`id_country`) REFERENCES `Countries` (`id_country`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
