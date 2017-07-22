-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2017 at 04:22 AM
-- Server version: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbonline_tika`
--

-- --------------------------------------------------------

--
-- Table structure for table `tamu`
--

CREATE TABLE IF NOT EXISTS `tamu` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `kota` varchar(30) NOT NULL,
  `provinsi` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `komentar` varchar(50) NOT NULL,
  `img` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tamu`
--

INSERT INTO `tamu` (`id`, `nama`, `alamat`, `kota`, `provinsi`, `email`, `komentar`, `img`) VALUES
(11, 'Devi Anggreini', 'kaliwungu', 'kendal', 'jawa tengah', 'devi98@yahoo.com', ' belajar pemrograman web', '45402_10151404733813318_1749445065_n.jpg'),
(1, 'Atika Putri', 'kaliwungu', 'kendal', 'jawa tengah', 'putritika23a@gmail.com', ' belajar pemrograman web', 'BeautyPlus_20160327105245_fast.jpg'),
(2, 'Devi Anggreini', 'kaliwungu', 'kendal', 'jawa tengah', 'devi98@yahoo.com', ' Belajar Pemrograman web', '45402_10151404733813318_1749445065_n.jpg'),
(3, 'Dita Ayu Hardiyanti', 'kaliwungu', 'kendal', 'jawa tengah', 'Dita098a@yahoo.com', ' Belajar Pemrograman Web', 'anak-kucing-paling-lucu.jpg'),
(4, 'Dwi Ratnasari', 'Ketapang', 'kendal', 'jawa tengah', 'Nana32@gmail.com', ' Belajar Pemrograman web', '3 (6).jpg'),
(5, 'Istirokhah', 'Gemuh', 'Kendal', 'jawa tengah', 'ohisthie16@gmail.com', ' Belajar Pemrogaman web', 'gambar_kucing_lucu_5_large.jpg'),
(6, 'Nur Hanifah Mawadah', 'kendal', 'kendal', 'jawa tengah', 'Hany87@gmail.com', '  Belajar Pemrogaman web', 'imagescaxqziir.jpg'),
(7, 'Tri Widiastuti', 'kendal', 'kendal', 'jawa tengah', 'Widia982@yahoo.com', 'Belajar Pemrogaman Web', 'images (5).jpg'),
(8, 'Sonia Varian Valmai', 'kendal', 'kendal', 'jawa tengah', 'Sonia23@yahoo.com', 'Belajar Pemrograman web ', 'foto-kucing-persia-lucu-dan-imut.jpg'),
(9, 'Halimah Sekar Ayu', 'kendal', 'kendal', 'jawa tengah', 'Halimah45@yahoo.com', ' Belajar Pemrograman web', 'cute-cats-pictures-and-wallpapers-1-e-d-tattoodonk'),
(10, 'Afririko Suprayatna', 'Cepiring', 'Kendal', 'jawa tengah', 'riko13@yahoo.com', '  Belajar Pemrograman web', 'Kucing Maine Coon.jpg'),
(11, 'Ahmad Zeaenudin', 'kendal', 'kendal', 'jawa tengah', 'zae57@yahoo.com', 'Belajar PEmrograman Web', 'images (8).jpg'),
(12, 'Teddy Wahyu P', 'Weleri', 'kendal', 'jawa tengah', 'Teddy67@yahoo.com', ' Belajar Pemrograman Web', 'images.jpg'),
(13, 'Dion Rahdiono', 'kendal', 'kendal', 'jawa tengah', 'dion45@yahoo.com', ' Belajar Pemrograman web', 'persian-cats-photos35-32157.jpg'),
(14, 'Adi jeka', 'Cepiring', 'kendal', 'jawa tengah', 'jeka09@yahoo.com', ' Belajar PEmrogaman web', 'cat308.jpg'),
(15, 'Ilham Febrianto', 'Semarang', 'Semarang', 'jawa tengah', 'ilham801@yahoo.com', ' Belajar Pemrogaman web', 'kitty.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
