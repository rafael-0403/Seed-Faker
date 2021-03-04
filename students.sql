-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Feb 2021 pada 03.00
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `seed`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `students`
--

CREATE TABLE `students` (
  `nama` varchar(35) NOT NULL,
  `umur` int(2) NOT NULL,
  `alamat` text NOT NULL,
  `jenisk` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `students`
--

INSERT INTO `students` (`nama`, `umur`, `alamat`, `jenisk`) VALUES
('James', 15, 'Citypark', 'Laki'),
('Galur Natsir', 14, 'Ki. Raden No. 667, Padangsidempuan 14386, Maluku', 'wanita'),
('Galak Warsa Widodo', 14, 'Gg. Basuki Rahmat  No. 111, Samarinda 14657, Lampung', 'pria'),
('Koko Manullang M.Farm', 19, 'Ds. Sentot Alibasa No. 123, Tidore Kepulauan 45886, Riau', 'pria'),
('Umar Tarihoran S.Pd', 15, 'Psr. Cokroaminoto No. 871, Pagar Alam 98223, DIY', 'wanita'),
('Bancar Salman Sihotang S.Kom', 15, 'Jr. Tentara Pelajar No. 837, Bengkulu 10685, KepR', 'wanita'),
('Ani Tiara Riyanti', 16, 'Psr. Sukabumi No. 494, Banjar 88178, SumUt', 'wanita'),
('Chelsea Aryani', 13, 'Gg. Baya Kali Bungur No. 905, Tebing Tinggi 92719, JaTeng', 'wanita'),
('Diah Padmi Suryatmi S.Kom', 16, 'Kpg. Katamso No. 718, Surabaya 50730, SulSel', 'pria'),
('Labuh Tampubolon', 14, 'Jln. Madiun No. 193, Tangerang Selatan 24787, Lampung', 'pria'),
('Argono Pratama M.Pd', 17, 'Jln. Bambon No. 292, Tidore Kepulauan 82786, SulBar', 'wanita'),
('Cindy Gilda Hariyah', 18, 'Dk. Bambu No. 675, Sungai Penuh 94255, KalUt', 'pria'),
('Lanang Prasasta', 11, 'Psr. Baranang Siang No. 69, Pekalongan 73314, Banten', 'wanita'),
('Eja Pratama', 13, 'Kpg. Ciwastra No. 506, Medan 49614, NTB', 'pria'),
('Zulfa Utami', 8, 'Kpg. Radio No. 384, Pematangsiantar 21962, MalUt', 'wanita'),
('Ika Tiara Nurdiyanti S.Farm', 14, 'Kpg. Raya Ujungberung No. 973, Dumai 98179, KalUt', 'wanita'),
('Titi Zizi Purnawati', 19, 'Gg. Hang No. 193, Semarang 74799, NTT', 'pria'),
('Aurora Oni Usamah', 16, 'Ki. Basmol Raya No. 642, Semarang 45379, SulUt', 'wanita'),
('Carla Andriani', 18, 'Jln. Achmad No. 703, Banjarmasin 33548, JaTim', 'wanita'),
('Wardi Prasasta', 17, 'Ds. Pasir Koja No. 164, Tidore Kepulauan 24507, DIY', 'wanita'),
('Farah Rachel Wahyuni', 7, 'Jln. Sugiyopranoto No. 656, Bengkulu 48042, SumUt', 'pria'),
('Lasmono Galang Prayoga', 8, 'Ds. Yap Tjwan Bing No. 61, Salatiga 89613, SulTra', 'pria'),
('Gaiman Rajata', 14, 'Dk. Perintis Kemerdekaan No. 397, Payakumbuh 35563, SulTeng', 'wanita'),
('Rina Victoria Kuswandari', 10, 'Kpg. Dewi Sartika No. 174, Subulussalam 50549, JaTeng', 'wanita'),
('Lukita Salahudin', 17, 'Gg. Eka No. 106, Bima 88773, Lampung', 'wanita'),
('Dinda Dian Astuti S.I.Kom', 10, 'Ds. Setia Budi No. 726, Semarang 94623, KalTeng', 'wanita'),
('Kamal Dasa Manullang', 8, 'Psr. Rajiman No. 314, Ternate 47264, SulUt', 'wanita'),
('Bancar Akarsana Pradana S.Psi', 14, 'Jln. Arifin No. 81, Gorontalo 53412, Lampung', 'wanita'),
('Yance Puspasari', 18, 'Kpg. Sutami No. 833, Depok 77429, Bali', 'pria'),
('Hafshah Jessica Kusmawati M.Ak', 9, 'Dk. Karel S. Tubun No. 728, Banda Aceh 18759, Jambi', 'pria'),
('Wirda Genta Winarsih', 17, 'Ki. Cihampelas No. 110, Kediri 20291, DIY', 'pria'),
('Indah Kamaria Nurdiyanti', 12, 'Gg. Thamrin No. 654, Yogyakarta 37105, MalUt', 'wanita'),
('Harimurti Ardianto', 19, 'Kpg. Fajar No. 121, Metro 54363, Jambi', 'wanita'),
('Muhammad Winarno', 9, 'Kpg. Padang No. 484, Depok 37516, JaTim', 'wanita'),
('Halima Cornelia Nurdiyanti S.Pd', 14, 'Ki. Nakula No. 390, Banjarbaru 70380, KepR', 'wanita'),
('Bambang Prabowo', 10, 'Jr. Pasirkoja No. 669, Gunungsitoli 47155, NTB', 'wanita'),
('Dariati Wahyudin', 12, 'Ds. BKR No. 271, Dumai 52926, KalSel', 'wanita'),
('Kajen Kasim Nugroho', 13, 'Ds. Pahlawan No. 990, Surabaya 60327, BaBel', 'wanita'),
('Jindra Uwais S.T.', 18, 'Jln. Aceh No. 937, Administrasi Jakarta Timur 85246, Riau', 'pria'),
('Harja Firgantoro S.T.', 7, 'Ki. Bazuka Raya No. 859, Gorontalo 76558, Gorontalo', 'wanita'),
('Ikin Pranowo', 7, 'Ds. Arifin No. 84, Madiun 53356, PapBar', 'wanita'),
('Maimunah Kasiyah Wahyuni M.Ak', 18, 'Jln. Sampangan No. 409, Batu 14939, Banten', 'pria'),
('Eko Sihombing', 11, 'Ki. Halim No. 781, Sorong 53495, NTB', 'wanita'),
('Tina Laras Hasanah M.Farm', 8, 'Psr. Barasak No. 113, Pangkal Pinang 28620, Bengkulu', 'pria'),
('Azalea Fujiati', 9, 'Kpg. Suryo No. 283, Blitar 54194, Jambi', 'pria'),
('Kunthara Suwarno', 12, 'Dk. Sutarjo No. 36, Tebing Tinggi 71855, KepR', 'wanita'),
('Kayla Talia Agustina S.Gz', 15, 'Dk. Kyai Mojo No. 142, Langsa 62925, Jambi', 'wanita'),
('Jaga Waluyo', 13, 'Jr. Bakhita No. 26, Bau-Bau 35143, PapBar', 'pria'),
('Yulia Winarsih S.Ked', 11, 'Dk. Pacuan Kuda No. 490, Ambon 44942, Maluku', 'pria'),
('Tania Uyainah', 18, 'Kpg. Honggowongso No. 947, Samarinda 67963, Bali', 'pria'),
('Laras Nabila Agustina S.Farm', 7, 'Psr. Sadang Serang No. 960, Kediri 26613, KalTim', 'wanita'),
('Rangga Iswahyudi', 8, 'Dk. Achmad Yani No. 43, Tidore Kepulauan 86642, KalTim', 'pria'),
('Winda Purwanti', 10, 'Ki. Tambun No. 242, Sukabumi 17267, Riau', 'wanita'),
('Sabrina Natalia Mardhiyah M.M.', 10, 'Dk. Cokroaminoto No. 166, Solok 72686, Banten', 'pria'),
('Ajimat Estiawan Mansur S.T.', 8, 'Dk. Bagonwoto  No. 924, Sibolga 90195, SulUt', 'pria'),
('Karna Iswahyudi', 11, 'Psr. Gajah No. 559, Pariaman 48474, SumSel', 'pria'),
('Asman Marpaung', 19, 'Gg. Lada No. 829, Ternate 97131, SulTra', 'pria'),
('Clara Padmi Purwanti S.Ked', 9, 'Dk. Bak Mandi No. 481, Pontianak 88915, KalUt', 'wanita'),
('Bagya Saefullah', 7, 'Psr. Cikutra Timur No. 766, Palopo 49900, MalUt', 'wanita'),
('Rika Hartati S.E.', 11, 'Jr. Cihampelas No. 257, Tarakan 36832, SulBar', 'wanita'),
('Cakrabuana Napitupulu', 8, 'Jln. Yosodipuro No. 816, Kendari 15264, Gorontalo', 'pria'),
('Hartana Asman Halim S.Gz', 8, 'Dk. BKR No. 7, Pematangsiantar 98950, KepR', 'wanita'),
('Mustofa Marbun', 16, 'Ki. Diponegoro No. 693, Subulussalam 90401, Gorontalo', 'pria'),
('Budi Haryanto', 12, 'Jr. Mulyadi No. 286, Blitar 83820, JaTim', 'wanita'),
('Prayitna Putu Tarihoran', 18, 'Psr. Zamrud No. 582, Balikpapan 91956, SulTra', 'wanita'),
('Harto Simbolon', 7, 'Dk. Jakarta No. 742, Sorong 17425, NTT', 'pria'),
('Lurhur Mandala', 18, 'Jr. Flores No. 906, Salatiga 51060, Aceh', 'pria'),
('Kamila Rahmawati', 19, 'Ds. Pacuan Kuda No. 386, Sungai Penuh 98342, KalTim', 'wanita'),
('Lintang Farida', 7, 'Gg. Baja Raya No. 584, Banjarbaru 46639, Papua', 'wanita'),
('Cici Pratiwi', 16, 'Gg. Mahakam No. 165, Lhokseumawe 14819, JaBar', 'pria'),
('Uchita Fitriani Rahmawati', 13, 'Kpg. Tentara Pelajar No. 586, Probolinggo 89938, MalUt', 'wanita'),
('Wardaya Utama S.Psi', 9, 'Dk. Gremet No. 595, Manado 65792, JaBar', 'wanita'),
('Yosef Irawan', 10, 'Dk. Kebonjati No. 68, Tanjungbalai 92705, Maluku', 'wanita'),
('Yunita Mandasari', 8, 'Jr. Bagas Pati No. 766, Tegal 43420, Banten', 'pria'),
('Praba Marpaung', 19, 'Dk. Bakin No. 79, Cilegon 52913, MalUt', 'wanita'),
('Nurul Yuliarti', 7, 'Psr. Achmad Yani No. 494, Bekasi 91300, SulBar', 'wanita'),
('Soleh Rafi Sihombing', 17, 'Ds. Sudirman No. 324, Bima 94276, Maluku', 'pria'),
('Harto Estiono Adriansyah', 19, 'Ds. Jend. A. Yani No. 389, Sukabumi 92256, KalBar', 'wanita'),
('Abyasa Sinaga S.Farm', 12, 'Ki. Rajawali No. 238, Tidore Kepulauan 33450, Lampung', 'wanita'),
('Rachel Rika Laksita S.H.', 7, 'Jr. Cokroaminoto No. 33, Sibolga 73904, Papua', 'wanita'),
('Padmi Laksmiwati', 12, 'Dk. Suprapto No. 733, Surabaya 11810, KepR', 'pria'),
('Winda Lala Pertiwi S.H.', 7, 'Psr. B.Agam Dlm No. 678, Pangkal Pinang 27964, JaTim', 'wanita'),
('Muhammad Prabowo', 10, 'Jln. Urip Sumoharjo No. 609, Tidore Kepulauan 58792, JaBar', 'wanita'),
('Radit Bahuwirya Pradipta S.E.I', 9, 'Ds. Sukabumi No. 438, Batam 59569, SulUt', 'pria'),
('Ophelia Malika Yulianti', 10, 'Kpg. Mulyadi No. 189, Medan 24034, SumUt', 'pria'),
('Sabrina Hastuti', 11, 'Kpg. Haji No. 542, Kediri 40808, Banten', 'pria'),
('Irwan Sihombing', 10, 'Jln. Barat No. 830, Binjai 18031, Jambi', 'pria'),
('Karma Yusuf Dongoran S.Pd', 8, 'Psr. Sukajadi No. 330, Administrasi Jakarta Barat 95853, Bali', 'pria'),
('Zahra Genta Laksmiwati S.H.', 14, 'Ki. Kartini No. 312, Lubuklinggau 26076, Bengkulu', 'pria'),
('Raina Aryani S.Psi', 14, 'Jr. Banceng Pondok No. 494, Cimahi 96654, SumUt', 'wanita'),
('Galar Warsa Permadi S.T.', 17, 'Dk. Bakaru No. 872, Makassar 78086, NTT', 'pria'),
('Usyi Nadine Laksita S.Kom', 8, 'Gg. Radio No. 858, Surakarta 77049, SulBar', 'wanita'),
('Mumpuni Nababan', 7, 'Dk. Hasanuddin No. 662, Probolinggo 68090, KepR', 'pria'),
('Kezia Sudiati S.T.', 14, 'Jr. Sunaryo No. 665, Ambon 10074, DKI', 'pria'),
('Ella Puspasari', 16, 'Dk. Baiduri No. 505, Sabang 32535, NTB', 'wanita'),
('Ilyas Prayoga Saptono S.E.', 19, 'Psr. B.Agam Dlm No. 788, Serang 46338, JaBar', 'pria'),
('Caket Ajiman Nainggolan', 12, 'Ki. Bah Jaya No. 905, Sungai Penuh 25294, Bengkulu', 'pria'),
('Gamani Tamba', 18, 'Ki. Bakit  No. 378, Salatiga 82596, JaTim', 'pria'),
('Belinda Rahmawati', 8, 'Kpg. Zamrud No. 350, Tanjung Pinang 22575, SulTra', 'pria'),
('Oman Sihombing M.M.', 14, 'Ds. Acordion No. 889, Ambon 70428, JaTeng', 'pria'),
('Nova Gabriella Melani', 17, 'Jr. Urip Sumoharjo No. 885, Langsa 11602, PapBar', 'wanita'),
('Rahmi Rahayu', 13, 'Ds. Banda No. 876, Makassar 17039, KalTim', 'wanita'),
('Ridwan Jayeng Sitorus S.Kom', 14, 'Jr. HOS. Cjokroaminoto (Pasirkaliki) No. 909, Solok 11813, DIY', 'wanita'),
('Kuncara Ramadan', 12, 'Psr. Bawal No. 349, Surakarta 12696, PapBar', 'pria'),
('Adiarja Kawaya Hutapea S.Sos', 14, 'Jr. Barasak No. 870, Pontianak 80792, DKI', 'wanita'),
('Paris Susanti', 9, 'Dk. Bah Jaya No. 852, Pagar Alam 18704, DKI', 'pria'),
('Jarwi Salahudin S.Psi', 13, 'Ki. Monginsidi No. 124, Parepare 18362, Gorontalo', 'wanita'),
('Ida Oktaviani', 13, 'Dk. Casablanca No. 726, Administrasi Jakarta Barat 75205, SulTeng', 'wanita'),
('Puspa Paris Yolanda', 15, 'Jr. Lada No. 438, Malang 41927, SulBar', 'wanita'),
('Ratna Janet Nasyiah M.Kom.', 18, 'Jln. Eka No. 200, Probolinggo 73328, JaBar', 'pria'),
('Manah Gandi Latupono S.T.', 14, 'Gg. Achmad Yani No. 785, Denpasar 94499, JaBar', 'pria'),
('Widya Azalea Riyanti', 13, 'Kpg. Gajah Mada No. 989, Bandar Lampung 26765, KepR', 'wanita'),
('Simon Najmudin', 19, 'Ds. Bambon No. 172, Sabang 12828, JaBar', 'pria'),
('Agnes Gabriella Winarsih S.IP', 17, 'Jln. Bakin No. 69, Payakumbuh 81777, SumSel', 'wanita'),
('Jamalia Astuti S.T.', 19, 'Psr. Tangkuban Perahu No. 254, Tasikmalaya 50528, JaTeng', 'pria'),
('Ikin Kamal Suwarno', 16, 'Dk. Bawal No. 891, Bengkulu 61877, Riau', 'pria'),
('Tantri Pertiwi', 11, 'Kpg. Raya Setiabudhi No. 532, Prabumulih 42485, NTB', 'pria'),
('Hafshah Laila Laksita S.Kom', 10, 'Jr. BKR No. 149, Lhokseumawe 80630, KalBar', 'wanita'),
('Jane Irma Wulandari S.Farm', 19, 'Ki. Cemara No. 119, Dumai 41347, SulBar', 'pria'),
('Dartono Cengkal Nainggolan S.Pt', 13, 'Jln. Rajiman No. 593, Bukittinggi 97748, KalBar', 'pria'),
('Asman Tampubolon S.H.', 10, 'Gg. Mulyadi No. 818, Denpasar 97539, Papua', 'wanita'),
('Shakila Eli Purwanti', 19, 'Ds. Bara No. 690, Ternate 58878, DKI', 'wanita'),
('Pangestu Hidayat', 12, 'Jln. Achmad No. 445, Palembang 22586, Gorontalo', 'wanita'),
('Patricia Rahimah', 11, 'Ds. Dahlia No. 263, Lubuklinggau 11922, Riau', 'wanita'),
('Erik Mahfud Pranowo', 19, 'Psr. Basoka No. 400, Batu 21462, KalTim', 'wanita'),
('Prima Prasetya S.Sos', 14, 'Psr. BKR No. 53, Jambi 57991, NTT', 'pria'),
('Lili Susanti', 17, 'Ds. Bazuka Raya No. 51, Lubuklinggau 72186, SulUt', 'pria'),
('Balijan Wasita', 18, 'Kpg. Cihampelas No. 317, Cilegon 38794, Banten', 'pria'),
('Kasiyah Dina Kusmawati', 7, 'Jln. Panjaitan No. 597, Lhokseumawe 19096, SumSel', 'wanita'),
('Warsa Natsir S.Sos', 13, 'Kpg. Yosodipuro No. 500, Lubuklinggau 73638, JaTeng', 'pria'),
('Capa Harsaya Nababan S.H.', 14, 'Kpg. Suniaraja No. 478, Prabumulih 43432, JaBar', 'wanita'),
('Padmi Andriani S.Kom', 12, 'Psr. Thamrin No. 243, Tebing Tinggi 87966, NTT', 'pria'),
('Jarwadi Widodo', 7, 'Jln. Bak Mandi No. 995, Tomohon 42865, KepR', 'wanita'),
('Putri Aryani S.E.I', 13, 'Psr. Ahmad Dahlan No. 462, Mojokerto 85610, DKI', 'pria'),
('Enteng Thamrin', 15, 'Jr. Ters. Jakarta No. 479, Lhokseumawe 52095, DIY', 'wanita'),
('Aurora Mulyani', 18, 'Ki. Gremet No. 208, Kediri 88793, Gorontalo', 'wanita'),
('Karma Karja Gunarto M.Pd', 17, 'Gg. Bass No. 949, Tanjungbalai 42332, SumSel', 'wanita'),
('Ade Titin Usamah S.H.', 19, 'Ds. Sentot Alibasa No. 654, Langsa 20475, KalTim', 'wanita'),
('Aisyah Maya Mandasari', 11, 'Kpg. Baranang Siang Indah No. 428, Bogor 47269, SumSel', 'pria'),
('Hartana Gunarto', 10, 'Jln. Batako No. 974, Tebing Tinggi 13473, SulUt', 'pria'),
('Tania Purwanti', 14, 'Psr. Pahlawan No. 957, Manado 70664, KalSel', 'pria'),
('Septi Utami', 16, 'Ki. Laksamana No. 742, Banda Aceh 46447, Jambi', 'wanita'),
('Widya Rahayu Laksita', 8, 'Ki. Soekarno Hatta No. 184, Pekalongan 81159, KepR', 'wanita'),
('Hani Irma Mardhiyah', 11, 'Jln. Ki Hajar Dewantara No. 273, Batu 82421, NTB', 'wanita'),
('Balijan Uda Simbolon M.Pd', 11, 'Jln. Baranang Siang No. 29, Batu 83352, PapBar', 'wanita'),
('Ami Fitria Wastuti S.H.', 13, 'Jr. Muwardi No. 863, Palangka Raya 35486, DIY', 'pria'),
('Restu Suartini', 19, 'Psr. Babakan No. 132, Blitar 68420, PapBar', 'pria'),
('Eka Rahimah', 10, 'Kpg. Bah Jaya No. 12, Tidore Kepulauan 64543, Bali', 'pria'),
('Tedi Margana Jailani S.E.I', 12, 'Kpg. B.Agam Dlm No. 217, Bau-Bau 76523, KalUt', 'pria'),
('Sabri Wibowo', 15, 'Jr. Bappenas No. 592, Tomohon 49208, SulBar', 'wanita'),
('Jinawi Damanik S.E.', 15, 'Psr. Mahakam No. 337, Pagar Alam 81069, SulBar', 'pria');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
