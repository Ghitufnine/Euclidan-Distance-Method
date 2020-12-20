-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Des 2020 pada 00.03
-- Versi server: 10.1.40-MariaDB
-- Versi PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbsti`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbberita`
--

CREATE TABLE `tbberita` (
  `Id` int(11) NOT NULL,
  `Judul` varchar(100) NOT NULL,
  `Berita` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbberita`
--

INSERT INTO `tbberita` (`Id`, `Judul`, `Berita`) VALUES
(1, 'Rendang', 'Salah satu makanan khas Sumatera Barat yang sangat tersohor hampir di seluruh penjuru dunia'),
(2, 'Tempe', 'Jika di Indonesia tempe merupakan makanan yang umum karena harganya yang murah, orang-orang di luar negeri justru menganggap tempe sebagai salah satu hidangan yang mewah.'),
(3, 'Soto', 'Soto juga menjadi salah satu makanan yang cukup terkenal di kalangan masyarakat mancanegara.'),
(4, 'Bakso', 'Bakso merupakan makanan yang sangat mudah kita jumpai di setiap daerah di Indonesia. Makanan yang terbuat dari bola daging dengan kuah gurih dan berbagai bahan pelengkap ini sangat digemari di Indonesia bahkan mancanegara.'),
(5, 'Sate', 'Makanan khas Indonesia berbahan dasar daging yang ditusuk dan di bakar menggunakan berbagai macam bumbu dan rempah ini juga menjadi makanan favorit banyak orang.'),
(6, 'Gudeg', 'Makanan khas kota pelajar Yogyakarta ini juga banyak digemari oleh masyarakat mancanegara. Makanan yang terbuat dari nangka muda yang dimasak dengan santan dan memiliki rasa cenderung manis juga sangat populer.'),
(7, 'Gado-gado', 'Gado-Gado bisa disebut sebagai salad khas Indonesia. Terbuat dari berbagai jenis sayuran yang direbus lalu disiram dengan bumbu kacang membuat makanan ini digemari oleh banyak orang terutama bagi para vegetarian.'),
(8, 'Sop Buntut', 'Makanan yang dibuat dari buntut sapi yang direbus dengan rempah yang beragam ini menjadi favorit tak hanya bagi sebagian besar masyarakat Indonesia, tapi juga mancanegara.'),
(9, 'Lodeh', 'Siapa sangka, jika sayur lodeh juga merupakan salah satu makanan khas Indonesia yang banyak digemari oleh masyarakat mancanegara. Salah satu restoran Indonesia di Hamburg, Jerman kabarnya memiliki menu sayur lodeh yang menjadi favorit banyak pelanggannya.'),
(10, 'Nasi Goreng', 'Nasi goreng juga merupakan salah satu makanan khas Indonesia yang cukup terkenal bagi masyarakat mancanegara. Seperti soto dan sate, nasi goreng juga memiliki citarasa yang berbeda-beda di setiap daerah.'),
(11, 'Bika Ambon', 'Walaupun namanya Bika Ambon, namun makanan ini bukan berasal dari Ambon. Kue ini berasal dari Sumatera Utara dan biasanya banyak dijual di Kota Medan sebagai oleh-oleh. Kue berwarna kuning ini memiliki tekstur yang lembut dan manis.'),
(12, 'Otak-otak', 'Sedangkan di Kepulauan Riau sendiri terdapat sebuah makanan tradisional yang terbuat dari bahan utama seafood. Ya, otak-otak ini adalah makanan hasil laut yang diolah dan dibungkus dengan daun pisang.'),
(13, 'Pempek', 'Siapa yang tak pernah mencicipi Pempek? Ya, makanan khas daerah Sumatera Selatan ini terkenal sangat enak. Makanan ini terbuat dari olahan ikan yang dicampur dengan sagu. Dan tentu saja dilengkapi dengan kuah cuko atau cuka yang begitu menggoda selera.'),
(14, 'Mie Aceh', 'Seperti namanya, mie ini berasal dari Aceh. Makanan khas daerah Aceh ini memiliki tekstur yang tebal dan dicampur dengan irisan daging serta bumbu-bumbu rempah yang kuat. Mie Aceh biasanya disajikan dengan digoreng, direbus atau ditumis. Selain itu juga bisa disajikan dengan tambahan seafood seperti kepiting, udang dan cumi.'),
(15, 'Gulai Belacan', 'Gulai Belacan merupakan makanan khas dari Riau. Belacan merupakan nama lain dari terasi yang begitu dikenal oleh orang Sumatera. Makanan khas daerah Riau ini dibuat dari bahan dasar berupa kuah yang telah dicampur dengan terasi. Selain itu terdapat pula daging, udang atau ikan.'),
(16, 'Gulai Ikan Patin', 'Makanan khas daerah Jambi ini memiliki keunikan dari cara memasaknya. Ya, cara memasaknya dicampur dengan daging buah durian yang sudah terfermentasi atau biasa disebut tempoyak. Namun terkadang tempoyak bisa digantikan dengan santan.'),
(17, 'Pendap', 'Pendap merupakan makanan khas daerah Bengkulu. Makanan ini berbahan dasar ikan yang dibumbui dengan bumbu khusus yang beraneka ragam.'),
(18, 'Mie Bangka', 'Makanan khas daerah Bangka ini tentu saja berbahan dasar mie. Dihidangkan dengan mencampurkannya dengan kuah yang terbuat dari bumbu ikan, udang, atau cumi, dan ditaburi dengan kecambah serta mentimun.'),
(19, 'Seruit', 'Makanan khas Lampung ini terbuat dari ikan yang dibakar dan disajikan dengan sambal terasi atau tempoyak atau mangga. Jika kamu sedang berkunjung ke Lampung, tak ada salahnya untuk mencicipi kuliner satu ini.'),
(20, 'Kerak Telor', 'Pasti kamu sudah tak asing lagi dengan makanan yang sering ditemui di Jakarta ini. Ya, kerak telor menjadi salah satu kuliner khas Jakarta yang selalu sukses menggoda selera.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbcache`
--

CREATE TABLE `tbcache` (
  `Id` int(11) NOT NULL,
  `Query` varchar(100) NOT NULL,
  `DocId` int(11) NOT NULL,
  `Value` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbcache`
--

INSERT INTO `tbcache` (`Id`, `Query`, `DocId`, `Value`) VALUES
(474, 'reng', 0, 0),
(475, 'reng', 0, 0),
(476, 'reng', 0, 0),
(477, 'tempe', 2, 0.488831),
(478, 'tempe', 2, 0.488831),
(479, 'tempe', 2, 0.488831);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbindex`
--

CREATE TABLE `tbindex` (
  `Id` int(11) NOT NULL,
  `Term` varchar(30) NOT NULL,
  `DocId` int(11) NOT NULL,
  `Count` int(11) NOT NULL,
  `Bobot` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbindex`
--

INSERT INTO `tbindex` (`Id`, `Term`, `DocId`, `Count`, `Bobot`) VALUES
(1, 'salah', 1, 1, 1.20397),
(2, 'satu', 1, 1, 1.04982),
(3, 'makanan', 1, 1, 0),
(4, 'khas', 1, 1, 0.356675),
(5, 'sumatera', 1, 1, 1.60944),
(6, 'barat', 1, 1, 2.99573),
(7, 'sangat', 1, 1, 1.60944),
(8, 'tersohor', 1, 1, 2.99573),
(9, 'hampir', 1, 1, 2.99573),
(10, 'di', 1, 1, 0.693147),
(11, 'seluruh', 1, 1, 2.99573),
(12, 'penjuru', 1, 1, 2.99573),
(13, 'dunia', 1, 1, 2.99573),
(14, 'jika', 2, 1, 1.89712),
(15, 'di', 2, 2, 1.38629),
(16, 'indonesia', 2, 1, 1.04982),
(17, 'tempe', 2, 2, 5.99146),
(18, 'merupakan', 2, 1, 1.20397),
(19, 'makanan', 2, 1, 0),
(20, 'umum', 2, 1, 2.99573),
(21, 'karena', 2, 1, 2.99573),
(22, 'harganya', 2, 1, 2.99573),
(23, 'murah', 2, 1, 2.99573),
(24, 'orang', 2, 2, 3.21888),
(25, 'luar', 2, 1, 2.99573),
(26, 'negeri', 2, 1, 2.99573),
(27, 'justru', 2, 1, 2.99573),
(28, 'menganggap', 2, 1, 2.99573),
(29, 'sebagai', 2, 1, 1.89712),
(30, 'salah', 2, 1, 1.20397),
(31, 'satu', 2, 1, 1.04982),
(32, 'higan', 2, 1, 2.99573),
(33, 'mewah', 2, 1, 2.99573),
(34, 'soto', 3, 1, 2.30259),
(35, 'menjadi', 3, 1, 1.38629),
(36, 'salah', 3, 1, 1.20397),
(37, 'satu', 3, 1, 1.04982),
(38, 'makanan', 3, 1, 0),
(39, 'cukup', 3, 1, 2.30259),
(40, 'ternal', 3, 1, 1.89712),
(41, 'di', 3, 1, 0.693147),
(42, 'kalangan', 3, 1, 2.99573),
(43, 'masyarakat', 3, 1, 1.38629),
(44, 'mancanegara', 3, 1, 1.20397),
(45, 'bakso', 4, 1, 2.99573),
(46, 'merupakan', 4, 1, 1.20397),
(47, 'makanan', 4, 2, 0),
(48, 'sangat', 4, 2, 3.21888),
(49, 'mudah', 4, 1, 2.99573),
(50, 'kita', 4, 1, 2.99573),
(51, 'jumpai', 4, 1, 2.99573),
(52, 'di', 4, 3, 2.07944),
(53, 'setiap', 4, 1, 2.30259),
(54, 'daerah', 4, 1, 0.916291),
(55, 'indonesia', 4, 2, 2.09964),
(56, 'terbuat', 4, 1, 1.04982),
(57, 'bola', 4, 1, 2.99573),
(58, 'daging', 4, 1, 1.38629),
(59, 'kuah', 4, 1, 1.60944),
(60, 'gurih', 4, 1, 2.99573),
(61, 'berbagai', 4, 1, 1.89712),
(62, 'bahan', 4, 1, 1.89712),
(63, 'pelengkap', 4, 1, 2.99573),
(64, 'digemari', 4, 1, 1.60944),
(65, 'bahkan', 4, 1, 2.99573),
(66, 'mancanegara', 4, 1, 1.20397),
(67, 'makanan', 5, 2, 0),
(68, 'khas', 5, 1, 0.356675),
(69, 'indonesia', 5, 1, 1.04982),
(70, 'berbahan', 5, 1, 1.89712),
(71, 'dasar', 5, 1, 1.60944),
(72, 'daging', 5, 1, 1.38629),
(73, 'dsuk', 5, 1, 2.99573),
(74, 'di', 5, 1, 0.693147),
(75, 'bakar', 5, 1, 2.99573),
(76, 'menggunakan', 5, 1, 2.99573),
(77, 'berbagai', 5, 1, 1.89712),
(78, 'macam', 5, 1, 2.99573),
(79, 'bumbu', 5, 1, 1.38629),
(80, 'rempah', 5, 1, 1.89712),
(81, 'menjadi', 5, 1, 1.38629),
(82, 'favorit', 5, 1, 1.89712),
(83, 'banyak', 5, 1, 1.38629),
(84, 'orang', 5, 1, 1.60944),
(85, 'makanan', 6, 2, 0),
(86, 'khas', 6, 1, 0.356675),
(87, 'kota', 6, 1, 2.30259),
(88, 'pelajar', 6, 1, 2.99573),
(89, 'yogyakarta', 6, 1, 2.99573),
(90, 'banyak', 6, 1, 1.38629),
(91, 'digemari', 6, 1, 1.60944),
(92, 'oleh', 6, 1, 1.38629),
(93, 'masyarakat', 6, 1, 1.38629),
(94, 'mancanegara', 6, 1, 1.20397),
(95, 'terbuat', 6, 1, 1.04982),
(96, 'nangka', 6, 1, 2.99573),
(97, 'muda', 6, 1, 2.99573),
(98, 'dimasak', 6, 1, 2.99573),
(99, 'santan', 6, 1, 2.30259),
(100, 'memiliki', 6, 1, 1.20397),
(101, 'rasa', 6, 1, 2.99573),
(102, 'cenderung', 6, 1, 2.99573),
(103, 'manis', 6, 1, 2.30259),
(104, 'sangat', 6, 1, 1.60944),
(105, 'populer', 6, 1, 2.99573),
(106, 'gado', 7, 2, 5.99146),
(107, 'bisa', 7, 1, 1.89712),
(108, 'disebut', 7, 1, 2.30259),
(109, 'sebagai', 7, 1, 1.89712),
(110, 'salad', 7, 1, 2.99573),
(111, 'khas', 7, 1, 0.356675),
(112, 'indonesia', 7, 1, 1.04982),
(113, 'terbuat', 7, 1, 1.04982),
(114, 'berbagai', 7, 1, 1.89712),
(115, 'jenis', 7, 1, 2.99573),
(116, 'sayuran', 7, 1, 2.99573),
(117, 'direbus', 7, 1, 1.89712),
(118, 'lalu', 7, 1, 2.99573),
(119, 'disiram', 7, 1, 2.99573),
(120, 'bumbu', 7, 1, 1.38629),
(121, 'kacang', 7, 1, 2.99573),
(122, 'membuat', 7, 1, 2.99573),
(123, 'makanan', 7, 1, 0),
(124, 'digemari', 7, 1, 1.60944),
(125, 'oleh', 7, 1, 1.38629),
(126, 'banyak', 7, 1, 1.38629),
(127, 'orang', 7, 1, 1.60944),
(128, 'terutama', 7, 1, 2.99573),
(129, 'bagi', 7, 1, 1.89712),
(130, 'para', 7, 1, 2.99573),
(131, 'vegetarian', 7, 1, 2.99573),
(132, 'makanan', 8, 1, 0),
(133, 'dibuat', 8, 1, 2.30259),
(134, 'buntut', 8, 1, 2.99573),
(135, 'sapi', 8, 1, 2.99573),
(136, 'direbus', 8, 1, 1.89712),
(137, 'rempah', 8, 1, 1.89712),
(138, 'beragam', 8, 1, 2.99573),
(139, 'menjadi', 8, 1, 1.38629),
(140, 'favorit', 8, 1, 1.89712),
(141, 'tak', 8, 1, 1.60944),
(142, 'hanya', 8, 1, 2.99573),
(143, 'bagi', 8, 1, 1.89712),
(144, 'sebagian', 8, 1, 2.99573),
(145, 'besar', 8, 1, 2.99573),
(146, 'masyarakat', 8, 1, 1.38629),
(147, 'indonesia', 8, 1, 1.04982),
(148, 'tapi', 8, 1, 2.99573),
(149, 'mancanegara', 8, 1, 1.20397),
(150, 'siapa', 9, 1, 2.30259),
(151, 'sangka', 9, 1, 2.99573),
(152, 'jika', 9, 1, 1.89712),
(153, 'sayur', 9, 2, 5.99146),
(154, 'lodeh', 9, 2, 5.99146),
(155, 'merupakan', 9, 1, 1.20397),
(156, 'salah', 9, 2, 2.40795),
(157, 'satu', 9, 2, 2.09964),
(158, 'makanan', 9, 1, 0),
(159, 'khas', 9, 1, 0.356675),
(160, 'indonesia', 9, 2, 2.09964),
(161, 'banyak', 9, 2, 2.77259),
(162, 'digemari', 9, 1, 1.60944),
(163, 'oleh', 9, 1, 1.38629),
(164, 'masyarakat', 9, 1, 1.38629),
(165, 'mancanegara', 9, 1, 1.20397),
(166, 'restoran', 9, 1, 2.99573),
(167, 'di', 9, 1, 0.693147),
(168, 'hamburg', 9, 1, 2.99573),
(169, 'jerman', 9, 1, 2.99573),
(170, 'kabarnya', 9, 1, 2.99573),
(171, 'memiliki', 9, 1, 1.20397),
(172, 'menu', 9, 1, 2.99573),
(173, 'menjadi', 9, 1, 1.38629),
(174, 'favorit', 9, 1, 1.89712),
(175, 'pelanggannya', 9, 1, 2.99573),
(176, 'nasi', 10, 2, 5.99146),
(177, 'goreng', 10, 2, 5.99146),
(178, 'merupakan', 10, 1, 1.20397),
(179, 'salah', 10, 1, 1.20397),
(180, 'satu', 10, 1, 1.04982),
(181, 'makanan', 10, 1, 0),
(182, 'khas', 10, 1, 0.356675),
(183, 'indonesia', 10, 1, 1.04982),
(184, 'cukup', 10, 1, 2.30259),
(185, 'ternal', 10, 1, 1.89712),
(186, 'bagi', 10, 1, 1.89712),
(187, 'masyarakat', 10, 1, 1.38629),
(188, 'mancanegara', 10, 1, 1.20397),
(189, 'seperti', 10, 1, 2.30259),
(190, 'soto', 10, 1, 2.30259),
(191, 'sate', 10, 1, 2.99573),
(192, 'memiliki', 10, 1, 1.20397),
(193, 'citarasa', 10, 1, 2.99573),
(194, 'berbeda', 10, 1, 2.99573),
(195, 'beda', 10, 1, 2.99573),
(196, 'di', 10, 1, 0.693147),
(197, 'setiap', 10, 1, 2.30259),
(198, 'daerah', 10, 1, 0.916291),
(199, 'walaupun', 11, 1, 2.99573),
(200, 'namanya', 11, 1, 2.30259),
(201, 'bika', 11, 1, 2.99573),
(202, 'ambon', 11, 2, 5.99146),
(203, 'namun', 11, 1, 2.30259),
(204, 'makanan', 11, 1, 0),
(205, 'bukan', 11, 1, 2.99573),
(206, 'berasal', 11, 2, 4.60517),
(207, 'kue', 11, 2, 5.99146),
(208, 'sumatera', 11, 1, 1.60944),
(209, 'utara', 11, 1, 2.99573),
(210, 'biasanya', 11, 1, 2.30259),
(211, 'banyak', 11, 1, 1.38629),
(212, 'dijual', 11, 1, 2.99573),
(213, 'di', 11, 1, 0.693147),
(214, 'kota', 11, 1, 2.30259),
(215, 'me', 11, 1, 2.99573),
(216, 'sebagai', 11, 1, 1.89712),
(217, 'oleh', 11, 2, 2.77259),
(218, 'berwarna', 11, 1, 2.99573),
(219, 'kuning', 11, 1, 2.99573),
(220, 'memiliki', 11, 1, 1.20397),
(221, 'tekstur', 11, 1, 2.30259),
(222, 'lembut', 11, 1, 2.99573),
(223, 'manis', 11, 1, 2.30259),
(224, 'segkan', 12, 1, 2.99573),
(225, 'di', 12, 1, 0.693147),
(226, 'pulauan', 12, 1, 2.99573),
(227, 'riau', 12, 1, 2.30259),
(228, 'sendiri', 12, 1, 2.99573),
(229, 'terdapat', 12, 1, 2.30259),
(230, 'sebuah', 12, 1, 2.99573),
(231, 'makanan', 12, 2, 0),
(232, 'tradisional', 12, 1, 2.99573),
(233, 'terbuat', 12, 1, 1.04982),
(234, 'bahan', 12, 1, 1.89712),
(235, 'utama', 12, 1, 2.99573),
(236, 'seafood', 12, 1, 2.30259),
(237, 'ya', 12, 1, 1.60944),
(238, 'otak', 12, 2, 5.99146),
(239, 'hasil', 12, 1, 2.99573),
(240, 'laut', 12, 1, 2.99573),
(241, 'diolah', 12, 1, 2.99573),
(242, 'dibungkus', 12, 1, 2.99573),
(243, 'daun', 12, 1, 2.99573),
(244, 'pisang', 12, 1, 2.99573),
(245, 'siapa', 13, 1, 2.30259),
(246, 'tak', 13, 1, 1.60944),
(247, 'pernah', 13, 1, 2.99573),
(248, 'mencicipi', 13, 1, 2.30259),
(249, 'pempek', 13, 1, 2.99573),
(250, 'ya', 13, 1, 1.60944),
(251, 'makanan', 13, 2, 0),
(252, 'khas', 13, 1, 0.356675),
(253, 'daerah', 13, 1, 0.916291),
(254, 'sumatera', 13, 1, 1.60944),
(255, 'selatan', 13, 1, 2.99573),
(256, 'ternal', 13, 1, 1.89712),
(257, 'sangat', 13, 1, 1.60944),
(258, 'enak', 13, 1, 2.99573),
(259, 'terbuat', 13, 1, 1.04982),
(260, 'olahan', 13, 1, 2.99573),
(261, 'ikan', 13, 1, 1.38629),
(262, 'dicampur', 13, 1, 1.60944),
(263, 'sagu', 13, 1, 2.99573),
(264, 'tentu', 13, 1, 2.30259),
(265, 'saja', 13, 1, 2.30259),
(266, 'dilengkapi', 13, 1, 2.99573),
(267, 'kuah', 13, 1, 1.60944),
(268, 'cuko', 13, 1, 2.99573),
(269, 'cuka', 13, 1, 2.99573),
(270, 'beg', 13, 1, 2.30259),
(271, 'menggoda', 13, 1, 2.30259),
(272, 'selera', 13, 1, 2.30259),
(273, 'seperti', 14, 2, 4.60517),
(274, 'namanya', 14, 1, 2.30259),
(275, 'mie', 14, 2, 4.60517),
(276, 'berasal', 14, 1, 2.30259),
(277, 'aceh', 14, 3, 8.9872),
(278, 'makanan', 14, 1, 0),
(279, 'khas', 14, 1, 0.356675),
(280, 'daerah', 14, 1, 0.916291),
(281, 'memiliki', 14, 1, 1.20397),
(282, 'tekstur', 14, 1, 2.30259),
(283, 'tebal', 14, 1, 2.99573),
(284, 'dicampur', 14, 1, 1.60944),
(285, 'irisan', 14, 1, 2.99573),
(286, 'daging', 14, 1, 1.38629),
(287, 'serta', 14, 1, 2.30259),
(288, 'bumbu', 14, 2, 2.77259),
(289, 'rempah', 14, 1, 1.89712),
(290, 'kuat', 14, 1, 2.99573),
(291, 'biasanya', 14, 1, 2.30259),
(292, 'disajikan', 14, 2, 4.60517),
(293, 'digoreng', 14, 1, 2.99573),
(294, 'direbus', 14, 1, 1.89712),
(295, 'dmis', 14, 1, 2.99573),
(296, 'selain', 14, 1, 2.30259),
(297, 'bisa', 14, 1, 1.89712),
(298, 'tambahan', 14, 1, 2.99573),
(299, 'seafood', 14, 1, 2.30259),
(300, 'piting', 14, 1, 2.99573),
(301, 'ug', 14, 1, 1.89712),
(302, 'cumi', 14, 1, 2.30259),
(303, 'gulai', 15, 1, 2.99573),
(304, 'belacan', 15, 2, 5.99146),
(305, 'merupakan', 15, 2, 2.40795),
(306, 'makanan', 15, 2, 0),
(307, 'khas', 15, 2, 0.71335),
(308, 'riau', 15, 2, 4.60517),
(309, 'nama', 15, 1, 2.99573),
(310, 'lain', 15, 1, 2.99573),
(311, 'terasi', 15, 2, 4.60517),
(312, 'beg', 15, 1, 2.30259),
(313, 'dinal', 15, 1, 2.99573),
(314, 'oleh', 15, 1, 1.38629),
(315, 'orang', 15, 1, 1.60944),
(316, 'sumatera', 15, 1, 1.60944),
(317, 'daerah', 15, 1, 0.916291),
(318, 'dibuat', 15, 1, 2.30259),
(319, 'bahan', 15, 1, 1.89712),
(320, 'dasar', 15, 1, 1.60944),
(321, 'berupa', 15, 1, 2.99573),
(322, 'kuah', 15, 1, 1.60944),
(323, 'telah', 15, 1, 2.99573),
(324, 'dicampur', 15, 1, 1.60944),
(325, 'selain', 15, 1, 2.30259),
(326, 'terdapat', 15, 1, 2.30259),
(327, 'pula', 15, 1, 2.99573),
(328, 'daging', 15, 1, 1.38629),
(329, 'ug', 15, 1, 1.89712),
(330, 'ikan', 15, 1, 1.38629),
(331, 'makanan', 16, 1, 0),
(332, 'khas', 16, 1, 0.356675),
(333, 'daerah', 16, 1, 0.916291),
(334, 'jambi', 16, 1, 2.99573),
(335, 'memiliki', 16, 1, 1.20397),
(336, 'unikan', 16, 1, 2.99573),
(337, 'cara', 16, 2, 5.99146),
(338, 'memasaknya', 16, 2, 5.99146),
(339, 'ya', 16, 1, 1.60944),
(340, 'dicampur', 16, 1, 1.60944),
(341, 'daging', 16, 1, 1.38629),
(342, 'buah', 16, 1, 2.99573),
(343, 'durian', 16, 1, 2.99573),
(344, 'sudah', 16, 1, 2.30259),
(345, 'terfermentasi', 16, 1, 2.99573),
(346, 'biasa', 16, 1, 2.99573),
(347, 'disebut', 16, 1, 2.30259),
(348, 'tempoyak', 16, 2, 4.60517),
(349, 'namun', 16, 1, 2.30259),
(350, 'terkag', 16, 1, 2.99573),
(351, 'bisa', 16, 1, 1.89712),
(352, 'digantikan', 16, 1, 2.99573),
(353, 'santan', 16, 1, 2.30259),
(354, 'pendap', 17, 1, 2.99573),
(355, 'merupakan', 17, 1, 1.20397),
(356, 'makanan', 17, 2, 0),
(357, 'khas', 17, 1, 0.356675),
(358, 'daerah', 17, 1, 0.916291),
(359, 'bengkulu', 17, 1, 2.99573),
(360, 'berbahan', 17, 1, 1.89712),
(361, 'dasar', 17, 1, 1.60944),
(362, 'ikan', 17, 1, 1.38629),
(363, 'dibumbui', 17, 1, 2.99573),
(364, 'bumbu', 17, 1, 1.38629),
(365, 'khusus', 17, 1, 2.99573),
(366, 'beraneka', 17, 1, 2.99573),
(367, 'ragam', 17, 1, 2.99573),
(368, 'makanan', 18, 1, 0),
(369, 'khas', 18, 1, 0.356675),
(370, 'daerah', 18, 1, 0.916291),
(371, 'bangka', 18, 1, 2.99573),
(372, 'tentu', 18, 1, 2.30259),
(373, 'saja', 18, 1, 2.30259),
(374, 'berbahan', 18, 1, 1.89712),
(375, 'dasar', 18, 1, 1.60944),
(376, 'mie', 18, 1, 2.30259),
(377, 'dihigkan', 18, 1, 2.99573),
(378, 'mencampurkannya', 18, 1, 2.99573),
(379, 'kuah', 18, 1, 1.60944),
(380, 'terbuat', 18, 1, 1.04982),
(381, 'bumbu', 18, 1, 1.38629),
(382, 'ikan', 18, 1, 1.38629),
(383, 'ug', 18, 1, 1.89712),
(384, 'cumi', 18, 1, 2.30259),
(385, 'ditaburi', 18, 1, 2.99573),
(386, 'cambah', 18, 1, 2.99573),
(387, 'serta', 18, 1, 2.30259),
(388, 'mentimun', 18, 1, 2.99573),
(389, 'makanan', 19, 1, 0),
(390, 'khas', 19, 1, 0.356675),
(391, 'lampung', 19, 2, 5.99146),
(392, 'terbuat', 19, 1, 1.04982),
(393, 'ikan', 19, 1, 1.38629),
(394, 'dibakar', 19, 1, 2.99573),
(395, 'disajikan', 19, 1, 2.30259),
(396, 'sambal', 19, 1, 2.99573),
(397, 'terasi', 19, 1, 2.30259),
(398, 'tempoyak', 19, 1, 2.30259),
(399, 'mangga', 19, 1, 2.99573),
(400, 'jika', 19, 1, 1.89712),
(401, 'seg', 19, 1, 2.99573),
(402, 'berkunjung', 19, 1, 2.99573),
(403, 'tak', 19, 1, 1.60944),
(404, 'ada', 19, 1, 2.99573),
(405, 'salahnya', 19, 1, 2.99573),
(406, 'untuk', 19, 1, 2.99573),
(407, 'mencicipi', 19, 1, 2.30259),
(408, 'kuliner', 19, 1, 2.30259),
(409, 'satu', 19, 1, 1.04982),
(410, 'pasti', 20, 1, 2.99573),
(411, 'sudah', 20, 1, 2.30259),
(412, 'tak', 20, 1, 1.60944),
(413, 'asing', 20, 1, 2.99573),
(414, 'lagi', 20, 1, 2.99573),
(415, 'makanan', 20, 1, 0),
(416, 'sering', 20, 1, 2.99573),
(417, 'ditemui', 20, 1, 2.99573),
(418, 'di', 20, 1, 0.693147),
(419, 'jakarta', 20, 2, 5.99146),
(420, 'ya', 20, 1, 1.60944),
(421, 'rak', 20, 1, 2.99573),
(422, 'telor', 20, 1, 2.99573),
(423, 'menjadi', 20, 1, 1.38629),
(424, 'salah', 20, 1, 1.20397),
(425, 'satu', 20, 1, 1.04982),
(426, 'kuliner', 20, 1, 2.30259),
(427, 'khas', 20, 1, 0.356675),
(428, 'selalu', 20, 1, 2.99573),
(429, 'sukses', 20, 1, 2.99573),
(430, 'menggoda', 20, 1, 2.30259),
(431, 'selera', 20, 1, 2.30259);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbstem`
--

CREATE TABLE `tbstem` (
  `Id` int(11) NOT NULL,
  `Term` varchar(30) NOT NULL,
  `Stem` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbvektor`
--

CREATE TABLE `tbvektor` (
  `DocId` int(11) NOT NULL,
  `Panjang` float NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbvektor`
--

INSERT INTO `tbvektor` (`DocId`, `Panjang`) VALUES
(1, 7.88583),
(2, 12.2567),
(3, 5.61271),
(4, 10.7393),
(5, 8.05428),
(6, 10.1378),
(7, 12.7364),
(8, 9.5658),
(9, 13.5178),
(10, 12.1437),
(11, 14.9436),
(12, 12.9332),
(13, 11.875),
(14, 16.6925),
(15, 13.9787),
(16, 14.1111),
(17, 8.14222),
(18, 9.93213),
(19, 12.0268),
(20, 12.1711);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbberita`
--
ALTER TABLE `tbberita`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks untuk tabel `tbcache`
--
ALTER TABLE `tbcache`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks untuk tabel `tbindex`
--
ALTER TABLE `tbindex`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks untuk tabel `tbstem`
--
ALTER TABLE `tbstem`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks untuk tabel `tbvektor`
--
ALTER TABLE `tbvektor`
  ADD PRIMARY KEY (`DocId`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbberita`
--
ALTER TABLE `tbberita`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1324;

--
-- AUTO_INCREMENT untuk tabel `tbcache`
--
ALTER TABLE `tbcache`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=480;

--
-- AUTO_INCREMENT untuk tabel `tbindex`
--
ALTER TABLE `tbindex`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=432;

--
-- AUTO_INCREMENT untuk tabel `tbstem`
--
ALTER TABLE `tbstem`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
