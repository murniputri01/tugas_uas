-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 28 Des 2023 pada 06.39
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_murni`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `post` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `post`) VALUES
(11, 'Sports', 1),
(12, 'Health', 1),
(13, 'politics', 1),
(14, 'Entertainment', 2),
(15, 'Business', 1),
(16, 'Technology', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `post`
--

CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `post_date` varchar(50) NOT NULL,
  `author` int(11) NOT NULL,
  `post_img` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `post`
--

INSERT INTO `post` (`post_id`, `title`, `description`, `category`, `post_date`, `author`, `post_img`) VALUES
(42, 'Rapat Kenegaraan Dilakukan Pemerintah Menjelang PEMILU ', '                    The Territorial Waters and Maritime Zones (Amendment) Bill, 2021 was passed in Parliament on Sunday to make it a more time-befitting one so that the evolving issues can be dealt with properly.\r\nThe proposed law will establish Bangladesh’s sovereignty over its maritime boundary which will facilitate search and extraction of marine resources.\r\nForeign Minister AK Abdul Momen moved the Bill and it was passed by voice vote.\r\nThe Bill proposed maximum three-year imprisonment, or a monetary fine of minimum Tk 2 crore and maximum Tk 5 crore or both for maritime pollution.\r\nThe punishment was one-year imprisonment and Tk 5,000 fine in the old law, enacted in 1974.\r\nThe new draft also includes a provision for the punishment for offences in any exclusive economic zone, continental shelf and contiguous zone.\r\nThe provisions of video, photo, electronic records have also been included as evidence in proving the offences and incidents in the sea as the witness to most offences are not found in alien nature of crimes.\r\nThirty-five new sections have been incorporated in the proposed law, including the provision of criminal jurisdiction and civil jurisdiction in entry of foreign vessels and submarines into Bangladesh maritime boundary.\r\nIt defines Remotely Operated Underwater Vehicle, Autonomous Underwater Vehicle, and Unmanned Underwater Vehicle.\r\nThe Bill extended the boundary of the contiguous zone, which is a band of water extending farther from the outer edge of the territorial sea to up to 24 nautical miles from the baseline to 24 miles from 18 miles.\r\nThe ‘Economic Zone’ is replaced by the ‘Exclusive Economic Zone’. This has been done in line with the definition of United Nations Convention on the Law of the Sea (UNCLOS) to establish absolute sovereignty over the marine boundary and its assets.\r\nUnder the UNCLOS-1982, all coastal countries are granted sovereign right to a stretch of sea extending 200 nautical miles beyond their coast, which is known as an exclusive economic zone.\r\n\r\n                ', '13', '28 Nov, 2021', 40, 'project1.jpg'),
(43, 'Sulawasi Selatan Juara 2 di PON Papua', '                                                                                                    India declared their second innings at 234-7 on Sunday after a lower order fightback on the fourth day of the first Test in Kanpur to set New Zealand a 284-run target.\r\n\r\nDebutant Shreyas Iyer, who scored his maiden Test century in the first innings, scored 65 and built crucial partnerships with Ravichandran Ashwin and Wriddhiman Saha, unbeaten on 61, after Kiwi bowlers ran through the Indian top batters in the first session.                                                                                ', '11', '28 Nov, 2021', 40, '1638624329-project2.jpg'),
(44, 'COVID Semakin Mengganas Dengan Variant Terbaru', '                     The new potentially more contagious omicron variant of the coronavirus popped up in more European countries on Saturday, just days after being identified in South Africa, leaving governments around the world scrambling to stop the spread.\r\n\r\nThe U.K. on Saturday tightened its rules on mask-wearing and on testing of international arrivals after finding two cases. New cases were confirmed Saturday in Germany and Italy, with Belgium, Israel and Hong Kong also reporting that the variant has been found in travelers.\r\n\r\nIn the U.S., Dr. Anthony Fauci, the government’s top infectious diseases expert, said he would not be surprised if the omicron variant was already in the United States, too.                ', '12', '28 Nov, 2021', 40, 'Virus_Outbreak.jpg'),
(45, '2 Pesawat BOEING Mendarat Di Bandara Sultan Hasanuddin Makassar', 'Boeing Company adalah sebuah perusahaan penerbangan multinasional asal Amerika Serikat yang terkenal karena memproduksi pesawat terbang. Perusahaan ini didirikan pada tahun 1916 oleh William E. Boeing dengan nama Pacific Aero Products Co. Perusahaan ini berkembang pesat seiring dengan perkembangan industri penerbangan, dan pada tahun 1928 namanya diubah menjadi Boeing Airplane Company. Sejak itu, Boeing telah menjadi salah satu produsen pesawat terkemuka di dunia, memproduksi berbagai jenis pesawat untuk keperluan militer dan sipil.\r\n\r\nBoeing terkenal karena beberapa pesawat ikoniknya, termasuk Boeing 737, yang merupakan pesawat penumpang terlaris sepanjang masa. Boeing juga memproduksi pesawat-pesawat besar seperti Boeing 747, yang pada masanya merupakan pesawat terbesar di dunia dan ikon dari era penerbangan jumbo jet. Selain itu, Boeing juga aktif dalam pengembangan teknologi penerbangan baru, seperti pesawat terbang tanpa awak (drone) dan pesawat ruang angkasa.\r\n\r\nSebagai salah satu dari dua produsen pesawat terbesar di dunia (bersama dengan Airbus), Boeing memiliki dampak yang signifikan dalam industri penerbangan global. Perusahaan ini tidak hanya memproduksi pesawat, tetapi juga terlibat dalam bisnis ruang angkasa, sistem pertahanan, dan layanan terkait penerbangan lainnya. Dengan sejarahnya yang panjang dan peran yang penting dalam dunia penerbangan, Boeing terus menjadi salah satu pemimpin industri penerbangan global.', '15', '28 Nov, 2021', 34, 'boingg.jpg'),
(46, 'Xiaomi Mengeluarkan Handphone terbaru mereka di 2023 ', 'Xiaomi, perusahaan teknologi asal China yang terkenal dengan produk-produknya yang inovatif dan terjangkau, telah meluncurkan serangkaian ponsel pintar baru yang menarik perhatian pasar. Dikenal karena fokusnya pada nilai tambah dan kualitas yang baik, Xiaomi terus berinovasi dengan produk-produk terbaru mereka. Peluncuran ponsel baru ini menunjukkan komitmen Xiaomi untuk tetap bersaing di pasar yang semakin kompetitif.\r\n\r\nSalah satu keunggulan Xiaomi dalam merilis ponsel baru adalah kemampuannya untuk menyajikan fitur-fitur terbaru dengan harga yang terjangkau. Hal ini membuat produk-produk Xiaomi diminati oleh berbagai kalangan pengguna, dari yang mencari ponsel untuk keperluan sehari-hari hingga mereka yang menginginkan teknologi terbaru dengan harga yang terjangkau.\r\n\r\nDengan strategi peluncuran produk yang agresif dan penekanan pada inovasi, Xiaomi terus menunjukkan pertumbuhan yang kuat di pasar ponsel pintar global. Peluncuran ponsel baru ini diharapkan dapat memperkuat posisi Xiaomi sebagai salah satu pemimpin pasar dalam industri ponsel pintar.', '16', '28 Nov, 2021', 34, '1703612449-13T.jpg'),
(56, 'akatsuki', 'Akatsuki adalah salah satu organisasi kriminal yang menjadi antagonis utama dalam serial manga dan anime Naruto karya Masashi Kishimoto. Organisasi ini terdiri dari sejumlah ninja kuat yang memiliki tujuan untuk mengumpulkan semua Bijuu atau monster rubah berekor dalam rangka untuk mencapai tujuan mereka yang lebih besar. Setiap anggota Akatsuki memiliki ciri khasnya sendiri, baik dari segi kemampuan bertarung maupun latar belakang ceritanya.\r\n\r\nAnggota Akatsuki dikenal karena kemampuan bertarung mereka yang luar biasa kuat. Mereka merupakan ninja-ninja yang sangat berbahaya dan mematikan, dengan kemampuan yang mampu mengancam keamanan dunia ninja. Setiap anggota memiliki cincin dengan lambang yang berbeda yang melambangkan jati diri mereka sebagai anggota Akatsuki.\r\n\r\nSaat menjalankan misi, anggota Akatsuki sering kali bekerja dalam pasangan. Mereka menggunakan kekuatan mereka yang tak terbayangkan untuk mencapai tujuan mereka, yang pada akhirnya mengarah pada konfrontasi dengan tokoh-tokoh utama dalam cerita Naruto. Dalam perjalanan mereka, Akatsuki menjadi salah satu elemen paling menarik dan menegangkan dalam cerita Naruto yang membuat penggemar terus tertarik dengan cerita ini.', '14', '26 Dec, 2023', 40, '1703611305-wallpaperflare.com_wallpaper (2).jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `settings`
--

CREATE TABLE `settings` (
  `websitename` varchar(60) NOT NULL,
  `logo` varchar(60) NOT NULL,
  `footerdesc` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `settings`
--

INSERT INTO `settings` (`websitename`, `logo`, `footerdesc`) VALUES
('Murni News', 'Blue and Red Abstract Breaking News & Politics Logo.png', '© Copyright 2023 Murni News | Murni Ji');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `role` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `username`, `password`, `role`) VALUES
(34, 'Md. Mushfiqur', 'Rahman', 'Rahman123', 'e10adc3949ba59abbe56e057f20f883e', 0),
(40, 'Murni', 'Punya', 'Murni', '21232f297a57a5a743894a0e4a801fc3', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indeks untuk tabel `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`),
  ADD UNIQUE KEY `post_id` (`post_id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
