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
-- Table structure for table `Cities`
--

CREATE TABLE `Cities` (
  `id_city` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED NOT NULL,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `Cities`
--

INSERT INTO `Cities` (`id_city`, `id_state`, `name`) VALUES
(11, 21, 'Kabupaten Aceh Utara'),
(12, 32, 'Kabupaten Agam'),
(13, 23, 'Kabupaten Alor'),
(14, 19, 'Kota Ambon'),
(15, 34, 'Kabupaten Asahan'),
(16, 24, 'Kabupaten Asmat'),
(17, 1, 'Kabupaten Badung'),
(18, 13, 'Kabupaten Balangan'),
(19, 15, 'Kota Balikpapan'),
(20, 21, 'Kota Banda Aceh'),
(21, 18, 'Kota Bandar Lampung'),
(22, 9, 'Kabupaten Bandung'),
(23, 9, 'Kota Bandung'),
(24, 9, 'Kabupaten Bandung Barat'),
(25, 29, 'Kabupaten Banggai'),
(26, 29, 'Kabupaten Banggai Kepulauan'),
(27, 2, 'Kabupaten Bangka'),
(28, 2, 'Kabupaten Bangka Barat'),
(29, 2, 'Kabupaten Bangka Selatan'),
(30, 2, 'Kabupaten Bangka Tengah'),
(31, 11, 'Kabupaten Bangkalan'),
(32, 1, 'Kabupaten Bangli'),
(33, 13, 'Kabupaten Banjar'),
(34, 9, 'Kota Banjar'),
(35, 13, 'Kota Banjarbaru'),
(36, 13, 'Kota Banjarmasin'),
(37, 10, 'Kabupaten Banjarnegara'),
(38, 28, 'Kabupaten Bantaeng'),
(39, 5, 'Kabupaten Bantul'),
(40, 33, 'Kabupaten Banyuasin'),
(41, 10, 'Kabupaten Banyumas'),
(42, 11, 'Kabupaten Banyuwangi'),
(43, 13, 'Kabupaten Barito Kuala'),
(44, 14, 'Kabupaten Barito Selatan'),
(45, 14, 'Kabupaten Barito Timur'),
(46, 14, 'Kabupaten Barito Utara'),
(47, 28, 'Kabupaten Barru'),
(48, 17, 'Kota Batam'),
(49, 10, 'Kabupaten Batang'),
(50, 8, 'Kabupaten Batang Hari'),
(51, 11, 'Kota Batu'),
(52, 34, 'Kabupaten Batu Bara'),
(53, 30, 'Kota Bau-Bau'),
(54, 9, 'Kabupaten Bekasi'),
(55, 9, 'Kota Bekasi'),
(56, 2, 'Kabupaten Belitung'),
(57, 2, 'Kabupaten Belitung Timur'),
(58, 23, 'Kabupaten Belu'),
(59, 21, 'Kabupaten Bener Meriah'),
(60, 26, 'Kabupaten Bengkalis'),
(61, 12, 'Kabupaten Bengkayang'),
(62, 4, 'Kota Bengkulu'),
(63, 4, 'Kabupaten Bengkulu Selatan'),
(64, 4, 'Kabupaten Bengkulu Tengah'),
(65, 4, 'Kabupaten Bengkulu Utara'),
(66, 15, 'Kabupaten Berau'),
(67, 24, 'Kabupaten Biak Numfor'),
(68, 22, 'Kabupaten Bima'),
(69, 22, 'Kota Bima'),
(70, 34, 'Kota Binjai'),
(71, 17, 'Kabupaten Bintan'),
(72, 21, 'Kabupaten Bireuen'),
(73, 31, 'Kota Bitung'),
(74, 11, 'Kabupaten Blitar'),
(75, 11, 'Kota Blitar'),
(76, 10, 'Kabupaten Blora'),
(77, 7, 'Kabupaten Boalemo'),
(78, 9, 'Kabupaten Bogor'),
(79, 9, 'Kota Bogor'),
(80, 11, 'Kabupaten Bojonegoro'),
(81, 31, 'Kabupaten Bolaang Mongondow (Bolmong)'),
(82, 31, 'Kabupaten Bolaang Mongondow Selatan'),
(83, 31, 'Kabupaten Bolaang Mongondow Timur'),
(84, 31, 'Kabupaten Bolaang Mongondow Utara'),
(85, 30, 'Kabupaten Bombana'),
(86, 11, 'Kabupaten Bondowoso'),
(87, 28, 'Kabupaten Bone'),
(88, 7, 'Kabupaten Bone Bolango'),
(89, 15, 'Kota Bontang'),
(90, 24, 'Kabupaten Boven Digoel'),
(91, 10, 'Kabupaten Boyolali'),
(92, 10, 'Kabupaten Brebes'),
(93, 32, 'Kota Bukittinggi'),
(94, 1, 'Kabupaten Buleleng'),
(95, 28, 'Kabupaten Bulukumba'),
(96, 16, 'Kabupaten Bulungan (Bulongan)'),
(97, 8, 'Kabupaten Bungo'),
(98, 29, 'Kabupaten Buol'),
(99, 19, 'Kabupaten Buru'),
(100, 19, 'Kabupaten Buru Selatan'),
(101, 30, 'Kabupaten Buton'),
(102, 30, 'Kabupaten Buton Utara'),
(103, 9, 'Kabupaten Ciamis'),
(104, 9, 'Kabupaten Cianjur'),
(105, 10, 'Kabupaten Cilacap'),
(106, 3, 'Kota Cilegon'),
(107, 9, 'Kota Cimahi'),
(108, 9, 'Kabupaten Cirebon'),
(109, 9, 'Kota Cirebon'),
(110, 34, 'Kabupaten Dairi'),
(111, 24, 'Kabupaten Deiyai (Deliyai)'),
(112, 34, 'Kabupaten Deli Serdang'),
(113, 10, 'Kabupaten Demak'),
(114, 1, 'Kota Denpasar'),
(115, 9, 'Kota Depok'),
(116, 32, 'Kabupaten Dharmasraya'),
(117, 24, 'Kabupaten Dogiyai'),
(118, 22, 'Kabupaten Dompu'),
(119, 29, 'Kabupaten Donggala'),
(120, 26, 'Kota Dumai'),
(121, 33, 'Kabupaten Empat Lawang'),
(122, 23, 'Kabupaten Ende'),
(123, 28, 'Kabupaten Enrekang'),
(124, 25, 'Kabupaten Fakfak'),
(125, 23, 'Kabupaten Flores Timur'),
(126, 9, 'Kabupaten Garut'),
(127, 21, 'Kabupaten Gayo Lues'),
(128, 1, 'Kabupaten Gianyar'),
(129, 7, 'Kabupaten Gorontalo'),
(130, 7, 'Kota Gorontalo'),
(131, 7, 'Kabupaten Gorontalo Utara'),
(132, 28, 'Kabupaten Gowa'),
(133, 11, 'Kabupaten Gresik'),
(134, 10, 'Kabupaten Grobogan'),
(135, 5, 'Kabupaten Gunung Kidul'),
(136, 14, 'Kabupaten Gunung Mas'),
(137, 34, 'Kota Gunungsitoli'),
(138, 20, 'Kabupaten Halmahera Barat'),
(139, 20, 'Kabupaten Halmahera Selatan'),
(140, 20, 'Kabupaten Halmahera Tengah'),
(141, 20, 'Kabupaten Halmahera Timur'),
(142, 20, 'Kabupaten Halmahera Utara'),
(143, 13, 'Kabupaten Hulu Sungai Selatan'),
(144, 13, 'Kabupaten Hulu Sungai Tengah'),
(145, 13, 'Kabupaten Hulu Sungai Utara'),
(146, 34, 'Kabupaten Humbang Hasundutan'),
(147, 26, 'Kabupaten Indragiri Hilir'),
(148, 26, 'Kabupaten Indragiri Hulu'),
(149, 9, 'Kabupaten Indramayu'),
(150, 24, 'Kabupaten Intan Jaya'),
(151, 6, 'Kota Jakarta Barat'),
(152, 6, 'Kota Jakarta Pusat'),
(153, 6, 'Kota Jakarta Selatan'),
(154, 6, 'Kota Jakarta Timur'),
(155, 6, 'Kota Jakarta Utara'),
(156, 8, 'Kota Jambi'),
(157, 24, 'Kabupaten Jayapura'),
(158, 24, 'Kota Jayapura'),
(159, 24, 'Kabupaten Jayawijaya'),
(160, 11, 'Kabupaten Jember'),
(161, 1, 'Kabupaten Jembrana'),
(162, 28, 'Kabupaten Jeneponto'),
(163, 10, 'Kabupaten Jepara'),
(164, 11, 'Kabupaten Jombang'),
(165, 25, 'Kabupaten Kaimana'),
(166, 26, 'Kabupaten Kampar'),
(167, 14, 'Kabupaten Kapuas'),
(168, 12, 'Kabupaten Kapuas Hulu'),
(169, 10, 'Kabupaten Karanganyar'),
(170, 1, 'Kabupaten Karangasem'),
(171, 9, 'Kabupaten Karawang'),
(172, 17, 'Kabupaten Karimun'),
(173, 34, 'Kabupaten Karo'),
(174, 14, 'Kabupaten Katingan'),
(175, 4, 'Kabupaten Kaur'),
(176, 12, 'Kabupaten Kayong Utara'),
(177, 10, 'Kabupaten Kebumen'),
(178, 11, 'Kabupaten Kediri'),
(179, 11, 'Kota Kediri'),
(180, 24, 'Kabupaten Keerom'),
(181, 10, 'Kabupaten Kendal'),
(182, 30, 'Kota Kendari'),
(183, 4, 'Kabupaten Kepahiang'),
(184, 17, 'Kabupaten Kepulauan Anambas'),
(185, 19, 'Kabupaten Kepulauan Aru'),
(186, 32, 'Kabupaten Kepulauan Mentawai'),
(187, 26, 'Kabupaten Kepulauan Meranti'),
(188, 31, 'Kabupaten Kepulauan Sangihe'),
(189, 6, 'Kabupaten Kepulauan Seribu'),
(190, 31, 'Kabupaten Kepulauan Siau Tagulandang Biaro (Sitaro)'),
(191, 20, 'Kabupaten Kepulauan Sula'),
(192, 31, 'Kabupaten Kepulauan Talaud'),
(193, 24, 'Kabupaten Kepulauan Yapen (Yapen Waropen)'),
(194, 8, 'Kabupaten Kerinci'),
(195, 12, 'Kabupaten Ketapang'),
(196, 10, 'Kabupaten Klaten'),
(197, 1, 'Kabupaten Klungkung'),
(198, 30, 'Kabupaten Kolaka'),
(199, 30, 'Kabupaten Kolaka Utara'),
(200, 30, 'Kabupaten Konawe'),
(201, 30, 'Kabupaten Konawe Selatan'),
(202, 30, 'Kabupaten Konawe Utara'),
(203, 13, 'Kabupaten Kotabaru'),
(204, 31, 'Kota Kotamobagu'),
(205, 14, 'Kabupaten Kotawaringin Barat'),
(206, 14, 'Kabupaten Kotawaringin Timur'),
(207, 26, 'Kabupaten Kuantan Singingi'),
(208, 12, 'Kabupaten Kubu Raya'),
(209, 10, 'Kabupaten Kudus'),
(210, 5, 'Kabupaten Kulon Progo'),
(211, 9, 'Kabupaten Kuningan'),
(212, 23, 'Kabupaten Kupang'),
(213, 23, 'Kota Kupang'),
(214, 15, 'Kabupaten Kutai Barat'),
(215, 15, 'Kabupaten Kutai Kartanegara'),
(216, 15, 'Kabupaten Kutai Timur'),
(217, 34, 'Kabupaten Labuhan Batu'),
(218, 34, 'Kabupaten Labuhan Batu Selatan'),
(219, 34, 'Kabupaten Labuhan Batu Utara'),
(220, 33, 'Kabupaten Lahat'),
(221, 14, 'Kabupaten Lamandau'),
(222, 11, 'Kabupaten Lamongan'),
(223, 18, 'Kabupaten Lampung Barat'),
(224, 18, 'Kabupaten Lampung Selatan'),
(225, 18, 'Kabupaten Lampung Tengah'),
(226, 18, 'Kabupaten Lampung Timur'),
(227, 18, 'Kabupaten Lampung Utara'),
(228, 12, 'Kabupaten Landak'),
(229, 34, 'Kabupaten Langkat'),
(230, 21, 'Kota Langsa'),
(231, 24, 'Kabupaten Lanny Jaya'),
(232, 3, 'Kabupaten Lebak'),
(233, 4, 'Kabupaten Lebong'),
(234, 23, 'Kabupaten Lembata'),
(235, 21, 'Kota Lhokseumawe'),
(236, 32, 'Kabupaten Lima Puluh Koto/Kota'),
(237, 17, 'Kabupaten Lingga'),
(238, 22, 'Kabupaten Lombok Barat'),
(239, 22, 'Kabupaten Lombok Tengah'),
(240, 22, 'Kabupaten Lombok Timur'),
(241, 22, 'Kabupaten Lombok Utara'),
(242, 33, 'Kota Lubuk Linggau'),
(243, 11, 'Kabupaten Lumajang'),
(244, 28, 'Kabupaten Luwu'),
(245, 28, 'Kabupaten Luwu Timur'),
(246, 28, 'Kabupaten Luwu Utara'),
(247, 11, 'Kabupaten Madiun'),
(248, 11, 'Kota Madiun'),
(249, 10, 'Kabupaten Magelang'),
(250, 10, 'Kota Magelang'),
(251, 11, 'Kabupaten Magetan'),
(252, 9, 'Kabupaten Majalengka'),
(253, 27, 'Kabupaten Majene'),
(254, 28, 'Kota Makassar'),
(255, 11, 'Kabupaten Malang'),
(256, 11, 'Kota Malang'),
(257, 16, 'Kabupaten Malinau'),
(258, 19, 'Kabupaten Maluku Barat Daya'),
(259, 19, 'Kabupaten Maluku Tengah'),
(260, 19, 'Kabupaten Maluku Tenggara'),
(261, 19, 'Kabupaten Maluku Tenggara Barat'),
(262, 27, 'Kabupaten Mamasa'),
(263, 24, 'Kabupaten Mamberamo Raya'),
(264, 24, 'Kabupaten Mamberamo Tengah'),
(265, 27, 'Kabupaten Mamuju'),
(266, 27, 'Kabupaten Mamuju Utara'),
(267, 31, 'Kota Manado'),
(268, 34, 'Kabupaten Mandailing Natal'),
(269, 23, 'Kabupaten Manggarai'),
(270, 23, 'Kabupaten Manggarai Barat'),
(271, 23, 'Kabupaten Manggarai Timur'),
(272, 25, 'Kabupaten Manokwari'),
(273, 25, 'Kabupaten Manokwari Selatan'),
(274, 24, 'Kabupaten Mappi'),
(275, 28, 'Kabupaten Maros'),
(276, 22, 'Kota Mataram'),
(277, 25, 'Kabupaten Maybrat'),
(278, 34, 'Kota Medan'),
(279, 12, 'Kabupaten Melawi'),
(280, 8, 'Kabupaten Merangin'),
(281, 24, 'Kabupaten Merauke'),
(282, 18, 'Kabupaten Mesuji'),
(283, 18, 'Kota Metro'),
(284, 24, 'Kabupaten Mimika'),
(285, 31, 'Kabupaten Minahasa'),
(286, 31, 'Kabupaten Minahasa Selatan'),
(287, 31, 'Kabupaten Minahasa Tenggara'),
(288, 31, 'Kabupaten Minahasa Utara'),
(289, 11, 'Kabupaten Mojokerto'),
(290, 11, 'Kota Mojokerto'),
(291, 29, 'Kabupaten Morowali'),
(292, 33, 'Kabupaten Muara Enim'),
(293, 8, 'Kabupaten Muaro Jambi'),
(294, 4, 'Kabupaten Muko Muko'),
(295, 30, 'Kabupaten Muna'),
(296, 14, 'Kabupaten Murung Raya'),
(297, 33, 'Kabupaten Musi Banyuasin'),
(298, 33, 'Kabupaten Musi Rawas'),
(299, 24, 'Kabupaten Nabire'),
(300, 21, 'Kabupaten Nagan Raya'),
(301, 23, 'Kabupaten Nagekeo'),
(302, 17, 'Kabupaten Natuna'),
(303, 24, 'Kabupaten Nduga'),
(304, 23, 'Kabupaten Ngada'),
(305, 11, 'Kabupaten Nganjuk'),
(306, 11, 'Kabupaten Ngawi'),
(307, 34, 'Kabupaten Nias'),
(308, 34, 'Kabupaten Nias Barat'),
(309, 34, 'Kabupaten Nias Selatan'),
(310, 34, 'Kabupaten Nias Utara'),
(311, 16, 'Kabupaten Nunukan'),
(312, 33, 'Kabupaten Ogan Ilir'),
(313, 33, 'Kabupaten Ogan Komering Ilir'),
(314, 33, 'Kabupaten Ogan Komering Ulu'),
(315, 33, 'Kabupaten Ogan Komering Ulu Selatan'),
(316, 33, 'Kabupaten Ogan Komering Ulu Timur'),
(317, 11, 'Kabupaten Pacitan'),
(318, 32, 'Kota Padang'),
(319, 34, 'Kabupaten Padang Lawas'),
(320, 34, 'Kabupaten Padang Lawas Utara'),
(321, 32, 'Kota Padang Panjang'),
(322, 32, 'Kabupaten Padang Pariaman'),
(323, 34, 'Kota Padang Sidempuan'),
(324, 33, 'Kota Pagar Alam'),
(325, 34, 'Kabupaten Pakpak Bharat'),
(326, 14, 'Kota Palangka Raya'),
(327, 33, 'Kota Palembang'),
(328, 28, 'Kota Palopo'),
(329, 29, 'Kota Palu'),
(330, 11, 'Kabupaten Pamekasan'),
(331, 3, 'Kabupaten Pandeglang'),
(332, 9, 'Kabupaten Pangandaran'),
(333, 28, 'Kabupaten Pangkajene Kepulauan'),
(334, 2, 'Kota Pangkal Pinang'),
(335, 24, 'Kabupaten Paniai'),
(336, 28, 'Kota Parepare'),
(337, 32, 'Kota Pariaman'),
(338, 29, 'Kabupaten Parigi Moutong'),
(339, 32, 'Kabupaten Pasaman'),
(340, 32, 'Kabupaten Pasaman Barat'),
(341, 15, 'Kabupaten Paser'),
(342, 11, 'Kabupaten Pasuruan'),
(343, 11, 'Kota Pasuruan'),
(344, 10, 'Kabupaten Pati'),
(345, 32, 'Kota Payakumbuh'),
(346, 25, 'Kabupaten Pegunungan Arfak'),
(347, 24, 'Kabupaten Pegunungan Bintang'),
(348, 10, 'Kabupaten Pekalongan'),
(349, 10, 'Kota Pekalongan'),
(350, 26, 'Kota Pekanbaru'),
(351, 26, 'Kabupaten Pelalawan'),
(352, 10, 'Kabupaten Pemalang'),
(353, 34, 'Kota Pematang Siantar'),
(354, 15, 'Kabupaten Penajam Paser Utara'),
(355, 18, 'Kabupaten Pesawaran'),
(356, 18, 'Kabupaten Pesisir Barat'),
(357, 32, 'Kabupaten Pesisir Selatan'),
(358, 21, 'Kabupaten Pidie'),
(359, 21, 'Kabupaten Pidie Jaya'),
(360, 28, 'Kabupaten Pinrang'),
(361, 7, 'Kabupaten Pohuwato'),
(362, 27, 'Kabupaten Polewali Mandar'),
(363, 11, 'Kabupaten Ponorogo'),
(364, 12, 'Kabupaten Pontianak'),
(365, 12, 'Kota Pontianak'),
(366, 29, 'Kabupaten Poso'),
(367, 33, 'Kota Prabumulih'),
(368, 18, 'Kabupaten Pringsewu'),
(369, 11, 'Kabupaten Probolinggo'),
(370, 11, 'Kota Probolinggo'),
(371, 14, 'Kabupaten Pulang Pisau'),
(372, 20, 'Kabupaten Pulau Morotai'),
(373, 24, 'Kabupaten Puncak'),
(374, 24, 'Kabupaten Puncak Jaya'),
(375, 10, 'Kabupaten Purbalingga'),
(376, 9, 'Kabupaten Purwakarta'),
(377, 10, 'Kabupaten Purworejo'),
(378, 25, 'Kabupaten Raja Ampat'),
(379, 4, 'Kabupaten Rejang Lebong'),
(380, 10, 'Kabupaten Rembang'),
(381, 26, 'Kabupaten Rokan Hilir'),
(382, 26, 'Kabupaten Rokan Hulu'),
(383, 23, 'Kabupaten Rote Ndao'),
(384, 21, 'Kota Sabang'),
(385, 23, 'Kabupaten Sabu Raijua'),
(386, 10, 'Kota Salatiga'),
(387, 15, 'Kota Samarinda'),
(388, 12, 'Kabupaten Sambas'),
(389, 34, 'Kabupaten Samosir'),
(390, 11, 'Kabupaten Sampang'),
(391, 12, 'Kabupaten Sanggau'),
(392, 24, 'Kabupaten Sarmi'),
(393, 8, 'Kabupaten Sarolangun'),
(394, 32, 'Kota Sawah Lunto'),
(395, 12, 'Kabupaten Sekadau'),
(396, 28, 'Kabupaten Selayar (Kepulauan Selayar)'),
(397, 4, 'Kabupaten Seluma'),
(398, 10, 'Kabupaten Semarang'),
(399, 10, 'Kota Semarang'),
(400, 19, 'Kabupaten Seram Bagian Barat'),
(401, 19, 'Kabupaten Seram Bagian Timur'),
(402, 3, 'Kabupaten Serang'),
(403, 3, 'Kota Serang'),
(404, 34, 'Kabupaten Serdang Bedagai'),
(405, 14, 'Kabupaten Seruyan'),
(406, 26, 'Kabupaten Siak'),
(407, 34, 'Kota Sibolga'),
(408, 28, 'Kabupaten Sidenreng Rappang/Rapang'),
(409, 11, 'Kabupaten Sidoarjo'),
(410, 29, 'Kabupaten Sigi'),
(411, 32, 'Kabupaten Sijunjung (Sawah Lunto Sijunjung)'),
(412, 23, 'Kabupaten Sikka'),
(413, 34, 'Kabupaten Simalungun'),
(414, 21, 'Kabupaten Simeulue'),
(415, 12, 'Kota Singkawang'),
(416, 28, 'Kabupaten Sinjai'),
(417, 12, 'Kabupaten Sintang'),
(418, 11, 'Kabupaten Situbondo'),
(419, 5, 'Kabupaten Sleman'),
(420, 32, 'Kabupaten Solok'),
(421, 32, 'Kota Solok'),
(422, 32, 'Kabupaten Solok Selatan'),
(423, 28, 'Kabupaten Soppeng'),
(424, 25, 'Kabupaten Sorong'),
(425, 25, 'Kota Sorong'),
(426, 25, 'Kabupaten Sorong Selatan'),
(427, 10, 'Kabupaten Sragen'),
(428, 9, 'Kabupaten Subang'),
(429, 21, 'Kota Subulussalam'),
(430, 9, 'Kabupaten Sukabumi'),
(431, 9, 'Kota Sukabumi'),
(432, 14, 'Kabupaten Sukamara'),
(433, 10, 'Kabupaten Sukoharjo'),
(434, 23, 'Kabupaten Sumba Barat'),
(435, 23, 'Kabupaten Sumba Barat Daya'),
(436, 23, 'Kabupaten Sumba Tengah'),
(437, 23, 'Kabupaten Sumba Timur'),
(438, 22, 'Kabupaten Sumbawa'),
(439, 22, 'Kabupaten Sumbawa Barat'),
(440, 9, 'Kabupaten Sumedang'),
(441, 11, 'Kabupaten Sumenep'),
(442, 8, 'Kota Sungaipenuh'),
(443, 24, 'Kabupaten Supiori'),
(444, 11, 'Kota Surabaya'),
(445, 10, 'Kota Surakarta (Solo)'),
(446, 13, 'Kabupaten Tabalong'),
(447, 1, 'Kabupaten Tabanan'),
(448, 28, 'Kabupaten Takalar'),
(449, 25, 'Kabupaten Tambrauw'),
(450, 16, 'Kabupaten Tana Tidung'),
(451, 28, 'Kabupaten Tana Toraja'),
(452, 13, 'Kabupaten Tanah Bumbu'),
(453, 32, 'Kabupaten Tanah Datar'),
(454, 13, 'Kabupaten Tanah Laut'),
(455, 3, 'Kabupaten Tangerang'),
(456, 3, 'Kota Tangerang'),
(457, 3, 'Kota Tangerang Selatan'),
(458, 18, 'Kabupaten Tanggamus'),
(459, 34, 'Kota Tanjung Balai'),
(460, 8, 'Kabupaten Tanjung Jabung Barat'),
(461, 8, 'Kabupaten Tanjung Jabung Timur'),
(462, 17, 'Kota Tanjung Pinang'),
(463, 34, 'Kabupaten Tapanuli Selatan'),
(464, 34, 'Kabupaten Tapanuli Tengah'),
(465, 34, 'Kabupaten Tapanuli Utara'),
(466, 13, 'Kabupaten Tapin'),
(467, 16, 'Kota Tarakan'),
(468, 9, 'Kabupaten Tasikmalaya'),
(469, 9, 'Kota Tasikmalaya'),
(470, 34, 'Kota Tebing Tinggi'),
(471, 8, 'Kabupaten Tebo'),
(472, 10, 'Kabupaten Tegal'),
(473, 10, 'Kota Tegal'),
(474, 25, 'Kabupaten Teluk Bintuni'),
(475, 25, 'Kabupaten Teluk Wondama'),
(476, 10, 'Kabupaten Temanggung'),
(477, 20, 'Kota Ternate'),
(478, 20, 'Kota Tidore Kepulauan'),
(479, 23, 'Kabupaten Timor Tengah Selatan'),
(480, 23, 'Kabupaten Timor Tengah Utara'),
(481, 34, 'Kabupaten Toba Samosir'),
(482, 29, 'Kabupaten Tojo Una-Una'),
(483, 29, 'Kabupaten Toli-Toli'),
(484, 24, 'Kabupaten Tolikara'),
(485, 31, 'Kota Tomohon'),
(486, 28, 'Kabupaten Toraja Utara'),
(487, 11, 'Kabupaten Trenggalek'),
(488, 19, 'Kota Tual'),
(489, 11, 'Kabupaten Tuban'),
(490, 18, 'Kabupaten Tulang Bawang'),
(491, 18, 'Kabupaten Tulang Bawang Barat'),
(492, 11, 'Kabupaten Tulungagung'),
(493, 28, 'Kabupaten Wajo'),
(494, 30, 'Kabupaten Wakatobi'),
(495, 24, 'Kabupaten Waropen'),
(496, 18, 'Kabupaten Way Kanan'),
(497, 10, 'Kabupaten Wonogiri'),
(498, 10, 'Kabupaten Wonosobo'),
(499, 24, 'Kabupaten Yahukimo'),
(500, 24, 'Kabupaten Yalimo'),
(501, 5, 'Kota Yogyakarta');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Cities`
--
ALTER TABLE `Cities`
  ADD PRIMARY KEY (`id_city`),
  ADD KEY `fk_Cities_States1_idx` (`id_state`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Cities`
--
ALTER TABLE `Cities`
  MODIFY `id_city` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=502;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Cities`
--
ALTER TABLE `Cities`
  ADD CONSTRAINT `fk_Cities_States1_idx` FOREIGN KEY (`id_state`) REFERENCES `States` (`id_state`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
