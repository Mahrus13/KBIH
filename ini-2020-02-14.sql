-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Feb 2020 pada 10.36
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kbih`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_data_jamaah`
--

CREATE TABLE `admin_data_jamaah` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_lahir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telphone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `perumahan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelurahan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desa` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kecamatan` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thn_keberangkatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_porsi` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_depag` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pendidikan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pekerjaan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_daftar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rw` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bimbingan` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kloter` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rombongan` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `admin_data_jamaah`
--

INSERT INTO `admin_data_jamaah` (`id`, `nama`, `tempat`, `tanggal_lahir`, `jenis_kelamin`, `telphone`, `perumahan`, `kelurahan`, `desa`, `kecamatan`, `thn_keberangkatan`, `bank`, `no_porsi`, `no_depag`, `pendidikan`, `pekerjaan`, `tanggal_daftar`, `status`, `rt`, `rw`, `bimbingan`, `kloter`, `rombongan`, `created_at`, `updated_at`) VALUES
(1, 'Chalilah BT Kardi', 'Sidoarjo', '1954-06-22', 'Perempuan', '-', '', 'Kenongo', 'Kenongo RT. 03/01 Tulangan- Sidoarjo', 'Sidoarjo', '2020', 'BSM', '1300520845', '-', '-', '-', '-', 'Hidup', '03', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Sami\'an BN Marzuki', 'Sidoarjo', '1951-06-04', 'Laki-Laki', '77994381', '', 'Kenongo', 'Kenongo RT. 03/01 Tulangan- Sidoarjo ', 'Sidoarjo', '2020', 'BSM', '1300520846', '-', '-', '-', '-', 'Hidup', '03', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Muthmainnah BT Khusnan', 'Sidoarjo', '1968-11-09', 'Perempuan', '081335469239', '', 'Taman', 'Jemundo Rt. 04/02 Taman- Sidoarjo ', 'Sidoarjo', '2020', 'BNI', '1300520199', '131101826', '-', '-', '-', 'Hidup', '04', '02', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Nunung Musollah BT Khusnan', 'Sidoarjo', '1964-10-23', 'Perempuan', '0811350049', '', 'Taman', 'Jemundo Rt. 04/02 Taman- Sidoarjo ', 'Sidoarjo', '2020', 'BNI', '1300520200', '131101827', '-', '-', '-', 'Hidup', '04', '02', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Agung Priyono BN Moelyanto', 'Ponorogo', '1964-03-30', 'Laki-Laki', '8946640', 'Bluru Permai BA/21-22 RT. 03 RW. 14 Bluru Kidul- Sidoarjo', 'Bluru Kidul', '', 'Sidoarjo', '2020', 'BNIS', '1300536729', '-', '-', '-', '-', 'Hidup', '03', '14', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Wahyuni BT Karsum', 'Surabaya', '1967-05-28', 'Perempuan', '8946640', 'Bluru Permai BA/21-22 RT. 03 RW. 14 Bluru Kidul- Sidoarjo ', 'Bluru Kidul', '', 'Sidoarjo', '2020', 'BNIS', '1300356727', '-', '-', '-', '-', 'Hidup', '03', '14', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Agung Priyono BN Moelyanto', 'Ponorogo', '1964-03-30', 'Laki-Laki', '8946640', 'Bluru Permai BA/21-22 RT. 03 RW. 14 Bluru Kidul- Sidoarjo', 'Bluru Kidul', '', 'Sidoarjo', '2020', 'BNIS', '1300536729', '-', '-', '-', '-', 'Hidup', '03', '14', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Wahyuni BT Karsum', 'Surabaya', '1967-05-28', 'Perempuan', '8946640', 'Bluru Permai BA/21-22 RT. 03 RW. 14 Bluru Kidul- Sidoarjo ', 'Bluru Kidul', '', 'Sidoarjo', '2020', 'BNIS', '1300356727', '-', '-', '-', '-', 'Hidup', '03', '14', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Drs. Suhartadji BN Masyhuri', 'Blitar', '1961-03-17', 'Laki-Laki', '081357595090', 'BCF Sekawan Elok III/C4-54 RT. 29 RW. 05 bluru Sidokare', 'Sidokare', '', 'Sidoarjo', '2020', 'BNIS', '1300550394', '-', '-', '-', '-', 'Hidup', '29', '05', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Dra. Endah susilowati BT Matori', 'Nganjuk', '1969-12-18', 'Perempuan', '-', 'BCF Sekawan Elok III/C4-54 RT. 29 RW. 05 bluru Sidokare ', 'Sidokare', '', 'Sidoarjo', '2020', 'BNIS', '1300550398', '-', '-', '-', '-', 'Hidup', '29', '05', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Yuni Astutik BT H. Abd Wahid', 'Sidoarjo', '1984-02-13', 'Perempuan', '03181791883', '', 'Gempol Sari', 'Gempol Gunting RT. 14 RW. 04 Gempolsari- Tanggulangin', 'Tanggulangin', '2020', 'BNI', '1300526213', '19007239', '-', '-', '-', 'Hidup', '14', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Khusnul Faridah BT H. Sudar', 'Sidoarjo', '1977-05-12', 'Perempuan', '-', '', 'Kedondong', 'Kedondong RT. 14 Rw. 04 Kedondong- Tulangan', 'Tulangan', '2020', 'BNI', '1300526225', '19007236', '-', '-', '-', 'Hidup', '14', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Fany Bela Nur Azizah BT M. Aziz', 'Banjarmasin', '2001-03-02', 'Perempuan', '-', '', 'Kemiri', 'Kedondong RT. 14 RW. 04 Kedondong- Tulangan', 'Tulangan', '2020', 'BNI', '1300526223', '19007237', '-', '-', '-', 'Hidup', '14', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Badjuri Usman BN Usman', 'Sidoarjo', '1945-01-24', 'Laki-Laki', '081252605065/ 834816271', '', 'Wonosari', 'Wonosari Lor KB 1/15 RT. 009 RW. 014', 'Tarik', '2020', 'JATIM', '1300535308', '-', '-', '-', '-', 'Hidup', '09', '14', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Samuji BN Solikin', 'Mojokerto', '1982-08-30', 'Laki-Laki', 'Telp. 081357189850', '', 'lemujut', 'Lemujut RT. 04 RW. 02 Lemujut-Krembung', 'Krembung', '2020', 'BSM', '1300.540.212', '-', '-', '-', '-', 'Hidup', '04', '02', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Siti Asiyah BT Mudasir', 'Banyuwangi', '1960-06-12', 'Perempuan', 'Telp. 031. 8854676', '', 'lemujut', 'Lemujut RT. 04 RW. 02 Lemujut-Krembung', 'Krembung', '2020', 'BSM', '1300.540.211', '-', '-', '-', '-', 'Hidup', '04', '02', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Supar BN Matali', 'Jombang', '1956-05-05', 'Laki-Laki', '081357412505', '', 'Pucang', 'Jl.Jenggolo 1/E 2 RT.04 RW.01 Pucang-Sidoarjo', 'Sidoarjo', '2020', 'BSM', '1300.535.838', '-', '-', '-', '-', 'Hidup', '04', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Tri Nur Wahyuni', 'Surabaya', '1965-05-25', 'Perempuan', '87775882111', '', 'Pucang', 'Jl.Jenggolo 1/E 2 RT.04 RW.01 Pucang-Sidoarjo', 'Sidoarjo', '2020', 'BSM', '1300.535.839', '-', '-', '-', '-', 'Hidup', '04', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Eko Budi Agus Priatna Bn Endang Waspiad', 'Lampung tengah', '1963-08-13', 'Laki-Laki', '081330735446', 'Bluru permai BB-20 03/14, Bluru Kidul, sidoarjo', 'Bluru Kidul', '', 'Sidoarjo', '2020', 'BRI', '1300542999', '20008688', '-', '-', '-', 'Hidup', '03', '14', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Kartiningsih Bt Kasdi ', 'Kudus', '1961-12-12', 'Perempuan', '081330735446', 'Bluru permai BB-20 03/14, Bluru Kidul, sidoarjo', 'Bluru Kidul', '', 'Sidoarjo', '2020', 'BRI', '1300543003', '20008687', '-', '-', '-', 'Hidup', '03', '14', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Ummul Khasanah Bt Abd. Rohman', 'Jember', '1970-08-14', 'Perempuan', '082143840403', '', 'Ketegan', 'Jl. Satria CTN 1/49 Rt 08 Rw 02 Ketegan, Taman,', 'Taman', '2020', 'BNI', '1300516778', '19006683', '-', '-', '-', 'Hidup', '08', '02', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Mokhammad Ikhuwan Bt Tamuji', 'Mojokerto', '1969-08-22', 'Laki-Laki', '-', '', 'Ketegan', 'Jl. Satria CTN 1/49 Rt 08 Rw 02 Ketegan, Taman,', 'Taman', '2020', 'BNI', '1300516774', '-', '-', '-', '-', 'Hidup', '08', '02', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Siti Ruhayah', 'Sidoarjo', '1974-01-01', 'Perempuan', '085733191216', '', 'Sumorame', 'Penambangan Rt 6 Rw 1 Balongbendo', 'Balongbendo', '2020', 'BRI', '1300523420', '19007193', '-', '-', '-', 'Hidup', '06', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Yulianto Setia Budi Pratomo Bn Subronto', 'Malang', '1974-06-20', 'Laki-Laki', '087851783338', 'Perum AL Blok E 5 No.1 Rt22 Rw05 Sugihwaras,Candi', 'Yubmaguma', '', 'Candi', '2020', 'MANDIRI', '1300514343', '19006541', '-', '-', '-', 'Hidup', '22', '05', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Ika Meita Anggraeni Bt Ismail', 'Surabaya', '1961-05-08', 'Perempuan', '08968878475', 'Perum AL Blok E 5 No.1 Rt22 Rw05 Sugihwaras,Candi', 'Imaauma', '', 'Candi', '2020', 'MANDIRI', '1300514345', '19006542', '-', '-', '-', 'Hidup', '22', '05', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Kasiatun Bt Krisna', 'Gresik', '1945-01-01', 'Perempuan', '0318941217', '', 'Ngampel sari', 'Kedinding Rt02 Rw01 Ngampel Sari,Sidoarjo', 'Sidoarjo', '2020', 'BUKOPIN', '1300538007', '20008269', '-', '-', '-', 'Hidup', '02', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Suparti Bt Slamet Hariono', 'Sidoarjo', '1963-09-24', 'Perempuan', '081330558843', '', 'Bluru Kidul', 'Jl.Bukit Kismadani IV/54 Rt03 Rw13 Bluru Kidul,Sidoarjo', 'Sidoarjo', '2020', 'BUKOPIN', '1300538076', '20008270', '-', '-', '-', 'Hidup', '03', '13', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Bambang Sugeng Priyadi Bn Moelyani', 'Kediri', '1961-10-28', 'Laki-Laki', '081330616610', '', 'Bluru Kidul', 'Jl.Bukit Kismadani IV/54 Rt03 Rw13 Bluru Kidul,Sidoarjo', 'Sidoarjo', '2020', 'BUKOPIN', '1300538076', '20008271', '-', '-', '-', 'Hidup', '03', '13', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Ratna Safitri Bt Sudirjan ', 'Samarinda', '1965-01-22', 'Perempuan', '081332998555', 'Perum Wisma Sari Jl.Merpati V/6 Rt29 Rw07 Semambang,Gedangan', 'Rudmaiumn', '', 'Gedangan', '2020', 'BRI', '1300532914', '131102854', '-', '-', '-', 'Hidup', '29', '07', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Siti Masruroh Bt Machfud', 'Sidoarjo', '1981-10-22', 'Perempuan', '081231606005', '', 'Jati', 'Jl. Jati Selatan III Rt.01 B Rw.01 Jati, Sidoarjo', 'Sidoarjo', '2020', 'BRI', '1300545324', '131103753', '-', '-', '-', 'Hidup', '01', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Marjuki Edi Purnama Bn Ilyas Susanto', 'Kudus', '1974-10-01', 'Laki-Laki', '081233563315', '', 'Jati', 'Jl. Jati Selatan III Rt.01 B Rw.01 Jati, Sidoarjo', 'Sidoarjo', '2020', 'BRI', '1300545328', '131103752', '-', '-', '-', 'Hidup', '01', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Husni Bn Achmad Ali K.', 'Jakarta', '1977-03-20', 'Laki-Laki', '0818576341', 'Puri Surya Jaya A-9 No.14 Rt.01 Rw.11 Gedangan', 'Puri', '-', 'Gedangan', '2020', 'BSM', '1300531308', '131102704', '-', '-', '-', 'Hidup', '01', '11', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Retno Tri Setyoning Lestari Bt Kasminto', 'Jombang', '1979-03-07', 'Perempuan', '0318914234', 'Puri Surya Jaya A-9 No.14 Rt.01 Rw.11 Gedangan', 'Puri', '-', 'Gedangan', '2020', 'BSM', '1300531309', '131102705', '-', '-', '-', 'Hidup', '01', '11', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'A. Rakhman Wijaya Bn Amir Hidayat', 'Sidoarjo', '1975-09-12', 'Laki-Laki', '08121621129', 'Sekawan Molek 11D/11 BCF Rt.021 Rw.002 Pucanganom, Sidoarjo', 'Sekawan', '-', 'Sidoarjo', '2020', 'BNI', '1300521403', '131101909', '-', '-', '-', 'Hidup', '21', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Tri Sulistyo Wahyu Dini Bt Sumadi', 'Sidoarjo', '1975-08-22', 'Perempuan', '085231692085', 'Sekawan Molek 11D/11 BCF Rt.021 Rw.002 Pucanganom, Sidoarjo', 'Sekawan', '-', 'Sidoarjo', '2020', 'BNI', '1300521412', '131101911', '-', '-', '-', 'Hidup', '21', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Harto Wibowo Bn Matasik', 'Sidoarjo', '1968-07-29', 'Laki-Laki', '082131980039', '', 'Celep', 'Celep Selatan Rt.009 Rw.03 Celep, Sidoarjo', 'Sidoarjo', '2020', 'BNI', '1300521394', '131101906', '-', '-', '-', 'Hidup', '09', '03', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Hilda Eruiyanti Bt Amir Hidayad', 'Sidoarjo', '1974-04-16', 'Perempuan', '082131980039', '', 'Celep', 'Celep Selatan Rt.009 Rw.03 Celep, Sidoarjo', 'Sidoarjo', '2020', 'BNI', '1300521397', '131101907', '-', '-', '-', 'Hidup', '09', '03', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Sriati Bt Suroso', 'Sidoarjo', '1965-08-28', 'Perempuan', '081231022292', '', 'Penambangan', 'Penambangan Rt.04 Rw.01 Penambangan, Balongbendo', 'Balongbendo', '2020', 'BRI', '1300568997', '131105455', '-', '-', '-', 'Hidup', '04', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Mat Koirin Bn H. Nur Sholeh', 'Jombang', '1965-03-12', 'Laki-Laki', '081231022292', '', 'Penambangan', 'Penambangan Rt.04 Rw.01 Penambangan, Balongbendo', 'Balongbendo', '2020', 'BRI', '1300568994', '131105454', '-', '-', '-', 'Hidup', '04', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Masdhi Pribadi Bn Bartal', 'Padang', '1949-05-17', 'Laki-Laki', '081233447272', '', 'Kloposepuluh', 'Kloposepuluh Rt.20 Rw.05 Kloposepuluh, Sukodono', 'Sukodono', '2020', 'MANDIRI', '1300534259', '131102963', '-', '-', '-', 'Hidup', '20', '05', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Rita Primayanti Bt Masdhi Pribadi', 'Madiun', '1976-08-31', 'Perempuan', '081231491498', '', 'Kloposepuluh', 'Kloposepuluh Rt.20 Rw.05 Kloposepuluh, Sukodono', 'Sukodono', '2020', 'JATIM', '1300627416', '131102436', '-', '-', '-', 'Hidup', '20', '05', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Anisah Bt Tarub', 'Gresik', '1952-06-30', 'Perempuan', '081233461972', '', 'Sidomukti', 'Dusun Pucung Rt.09 Rw.05 Sidomukti, Bungah, Gresik', 'Gresik', '2020', 'BSM', '1300518912', '130901481', '-', '-', '-', 'Hidup', '09', '05', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Juwariyah Bt Kandek', 'Lamongan', '1958-01-01', 'Perempuan', '081233461972', '', 'Medaeng', 'Jl. Basuki Rahmat Rt.21 Rw.04 Medaeng,Waru', 'Waru', '2020', 'BSM', '1300519101', '131101759', '-', '-', '-', 'Hidup', '21', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Achmad Nasichin Bn Abu Chasan', 'Lamongan', '1953-04-12', 'Laki-Laki', '-', '', 'Kebonsikep', 'Kebonsikep Rt.04 Rw.04 Kebonsikep, Gedangan, Sidoarjo', 'Sidoarjo', '2020', 'BRIS', '1300519038', '-', '-', '-', '-', 'Hidup', '04', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Khomala Bt Sueb', 'Lamongan', '1959-08-02', 'Perempuan', '-', '', 'Kebonsikep', 'Kebonsikep Rt.04 Rw.04 Kebonsikep, Gedangan, Sidoarjo', 'Sidoarjo', '2020', 'BRIS', '1300519021', '-', '-', '-', '-', 'Hidup', '04', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Wasis Pangesti Bn Sastro Salim', 'Ponorogo', '1952-07-04', 'Laki-Laki', '081331572550', 'Perumtas III F-24 Rt.48 Rw.08 Gerabagan, Tulangan', 'Perumtas', '', 'Tulangan', '2020', 'BRI', '1300520312', '131101835', '-', '-', '-', 'Hidup', '48', '08', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Uswatin Hasanah', 'Pororogo', '1959-07-08', 'Perempuan', '081331572550', 'Perumtas III F 2/1 Rt.48 Rw.08 Gerabagan, Tulangan', 'Perumtas', '', 'Tulangan', '2020', 'BRI', '1300516984', '131101585', '-', '-', '-', 'Hidup', '48', '08', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Muhammad Firman Dwi Febriyanto Bn Jumadi', 'Sidoarjo', '2003-02-10', 'Laki-Laki', '081233121708', 'Perum TNI AL CS/15 Rt.022 Rw.007 Kedungkendo, Candi', 'Perum', '', 'Candi', '2020', 'BUKOPIN SYARIAH', '1301422150', '-', '-', '-', '-', 'Hidup', '22', '07', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Nurul Chasanah Bt Kadis', 'Surabaya', '1969-11-28', 'Perempuan', '085730304059', 'Bluru Permai DE-25 Rt.01 Rw.10 Bluru Kidul, Sidoarjo', 'Bluru Kidul', '', 'Sidoarjo', '2020', 'BSM', '1300514360', '131101434', '-', '-', '-', 'Hidup', '01', '10', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Ir. Purwadi Bn Rustam', 'Kediri', '1962-07-19', 'Laki-Laki', '082141548017', 'Bluru Permai DE-25 Rt.01 Rw.10 Bluru Kidul, Sidoarjo', 'Bluru Kidul', '', 'Sidoarjo', '2020', 'BSM', '1300514359', '131101433', '-', '-', '-', 'Hidup', '01', '10', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Anang Muntholib Bn H. Ahmad Zaid', 'Sidoarjo', '1962-08-25', 'Laki-Laki', '083850513165', '', 'Kebonsari', 'Kebonsari RT.02 RW. 02 Kebonsari- Candi', 'Candi', '2020', 'JATIM', '1300532023', '131102780', '-', '-', '-', 'Hidup', '02', '02', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Siti Fatimah Bt Usman', 'Sidoarjo', '1969-05-15', 'Perempuan', '083850513165', '', 'Kebonsari', 'Kebonsari RT.02 RW. 02 Kebonsari- Candi', 'Candi', '2020', 'JATIM', '1300532019', '131102781', '-', '-', '-', 'Hidup', '02', '02', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Toto Priono Bn Ali Yahman', 'Sidoarjo', '1964-08-16', 'Laki-Laki', '083895769250', '', 'Kenongo', 'Kenongo Rt.01 Rw.01 Kenongo, Tulangan ', 'Tulangan', '2020', 'BRIS', '1300502652', '131100718', '-', '-', '-', 'Hidup', '01', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Minarsih Bt Suwandi', 'Nganjuk', '1965-09-11', 'Perempuan', '08155200938', '', 'Kenongo', 'Kenongo Rt.01 Rw.01 Kenongo, Tulangan ', 'Tulangan', '2020', 'BRIS', '1300512621', '131101336', '-', '-', '-', 'Hidup', '01', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Muhammad Ghasna Bn Muhammad Salim', 'Telukbetung', '1968-04-07', 'Laki-Laki', '081216272731', '', 'Jaya', 'Simo Gunung Kramat Barat 2-4/20 Rt.1 Rw.14 Putat Jaya, Sawahan', 'Sawahan', '2020', 'BNI', '1300513877', '13101702', '-', '-', '-', 'Hidup', '01', '14', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Etik Ridha Armawati Bt Makpul Sutadi', 'Surabaya', '1971-03-29', 'Perempuan', '082141043324', '', 'Jaya', 'Simo Gunung Kramat Barat 2-4/20 Rt.1 Rw.14 Putat Jaya, Sawahan', 'Sawahan', '2020', 'BNI', '1300513878', '130101703', '-', '-', '-', 'Hidup', '01', '14', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Bambang Yulianto Bn Abdul Manap Solekan', 'Blitar', '1964-07-15', 'Laki-Laki', '085236838403', '', 'Taman', 'Jl. Anggrek Kav 3 PGTCK Rt.16 Rw.09 Bohar, Taman', 'Sidoarjo', '2020', 'BSM', '1300524609', '131102203', '-', '-', '-', 'Hidup', '16', '09', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Titik Irawati Bt Ngadeko', 'Surabaya', '1966-06-03', 'Perempuan', '081545197902', '', 'Taman', 'Jl. Anggrek Kav 3 PGTCK Rt.16 Rw.09 Bohar, Taman', 'Sidoarjo', '2020', 'BSM', '1300524610', '131102204', '-', '-', '-', 'Hidup', '16', '09', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'R. Arief Wicaksono Bn Andrianto Noegroho', 'Banyuwangi', '1970-04-20', 'Laki-Laki', '081232994666 / 081357355973', 'Puri Indah E 6-20 Rt.61 Rw.10 Suko, Sidoarjo', 'Suko', '', 'Sidoarjo', '2020', 'JATIM', '1300525602', '131102259', '-', '-', '-', 'Hidup', '61', '10', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'Choiri Nurchamid Bn Umar', 'Jombang', '1952-04-21', 'Laki-Laki', '081217664434', '', 'Pepelegi', 'Jl. Jatisari Rt.02 Rw.06 Pepelegi, Waru', 'Waru', '2020', 'BRI', '1300515137', '131101473', '-', '-', '-', 'Hidup', '02', '06', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Sukarni Bt Darmo Soewito', 'Boyolali', '1958-08-19', 'Perempuan', '085649732143', '', 'Pepelegi', 'Jl. Jatisari Rt.02 Rw.06 Pepelegi, Waru', 'Waru', '2020', 'BRI', '1300515141', '131101474', '-', '-', '-', 'Hidup', '02', '06', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'Subarto Bn S. Atmo Sukarto', 'Cilacap', '1955-10-15', 'Laki-Laki', '081231743258', '', 'Tawangsari', 'Tawangsari Barat No.10 Rt.19 Rw.04 Tawangsari, Taman', 'Taman', '2020', 'BSM', '1300529675', '131102477', '-', '-', '-', 'Hidup', '19', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'L. Nurul Bachriyah Bt Sudjak', 'Sidoarjo', '1959-02-28', 'Perempuan', '085731521586', '', 'Tawangsari', 'Tawangsari Barat No.10 Rt.19 Rw.04 Tawangsari, Taman', 'Taman', '2020', 'BSM', '1300529676', '131102479', '-', '-', '-', 'Hidup', '19', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Ahmad Fathor Rasyid Bn Salim Suaidi', 'Pamekasan', '1977-05-03', 'Laki-Laki', '0811370005', 'Puri Surya Jaya, Taman Vancouver J 11 No. 5 Punggul, Gedangan', 'Puri', '', 'Gedangan', '2020', 'BNIS', '1300521204', '130102036', '-', '-', '-', 'Hidup', '-', '-', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'Ummi Fariani Bt Helmi Rusbandi', 'Pamekasan', '1982-04-20', 'Perempuan', '081358499766', 'Puri Surya Jaya, Taman Vancouver J 11 No. 5 Punggul, Gedangan', 'Puri', '', 'Gedangan', '2020', 'BNIS', '1300521208', '131102037', '-', '-', '-', 'Hidup', '-', '-', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'Seger Waono Bn Salam', 'Sidoarjo', '1969-09-24', 'Laki-Laki', '08123125729', '', 'Kebonsikep', 'Kebonsikep Rt.04 Rw.03 Kebonsikep, Gedangan', 'Gedangan', '2020', 'MANDIRI', '1300515880', '131101525', '-', '-', '-', 'Hidup', '04', '03', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'Mujaidah Bt Pardi', 'Sidoarjo', '1969-08-24', 'Perempuan', '08123125729', '', 'Kebonsikep', 'Kebonsikep Rt.04 Rw.03 Kebonsikep, Gedangan', 'Gedangan', '2020', 'MANDIRI', '1300515882', '131101526', '-', '-', '-', 'Hidup', '04', '03', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'Supriyanto BN Abdul Rachman', 'Sidoarjo', '1964-04-25', 'Laki-Laki', '085648309154', '', 'Janti', 'Janti RT. 003 RW. 001 Janti- Waru', 'Waru', '2020', 'BRI', '1300528195', '-', '-', '-', '-', 'Hidup', '03', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'Doso Pratomo Bn Sudiro', 'Sidoarjo', '1960-03-22', 'Laki-Laki', '081332635440', '', 'Ganggan Panjang', 'Ganggang Panjang Rt.08 Rw.02 Ganggang Panjang, Tanggulangin', 'Tanggulangin', '2020', 'BSM', '1300538586', '131103266', '-', '-', '-', 'Hidup', '08', '02', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'Sutiyani Bt Lusidi', 'Kutoarjo', '1961-11-29', 'Perempuan', '08155553739', '', 'Kalitengah', 'Kalitengah Selatan 17 Rt.03 Rw.03 Kalitengah, Tanggulangin', 'Tanggulangin', '2020', 'BNI', '1300513268', '131101361', '-', '-', '-', 'Hidup', '03', '03', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'Hasanuddin Bn Abdullah Munir', 'Madiun', '1966-10-20', 'Laki-Laki', '0812302409090', 'Mutiara Citra Asri C3/11 Rt.01 Rw.11 Sumorame, Candi', 'Mutiara', '', 'Candi', '2020', 'MANDIRI', '1300532154', '131102799', '-', '-', '-', 'Hidup', '01', '11', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'Suliani Bt Supi\'i', 'Malang', '1976-07-19', 'Perempuan', '082132434488', 'Mutiara Citra Asri C3/11 Rt.01 Rw.11 Sumorame, Candi', 'Mutiara', '', 'Candi', '2020', 'MANDIRI', '1300532153', '131102800', '-', '-', '-', 'Hidup', '01', '11', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'Rahayu Hardiyanti Bt Soehardi', 'Surakarta', '1963-07-13', 'Perempuan', '08175037111', 'Puri Indah C-2 Rt.27 Rw.08 Suko, Sidoarjo', 'Puri', '', 'Sidoarjo', '2020', 'BSM', '1300534892', '131102999', '-', '-', '-', 'Hidup', '27', '08', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'Budi Ganito Bn Soeharto', 'Semarang', '1963-10-31', 'Laki-Laki', '0818755662', 'Puri Indah C-2 Rt.27 Rw.08 Suko, Sidoarjo', 'Puri', '', 'Sidoarjo', '2020', 'BSM', '1300535470', '131102998', '-', '-', '-', 'Hidup', '27', '08', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'Drs. Moh. Faridhon Nasruddin Bn M. Khozin', 'Sidoarjo', '1963-03-12', 'Laki-Laki', '082331025617', 'Griya Asri 2C/9 Rt.04 Rw.08 Kalitengah, Tanggulangin', 'Kalitengah', '', 'Tanggulangin', '2020', 'JATIM', '1300540891', '131103452', '-', '-', '-', 'Hidup', '04', '08', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'Sonda Sari Bt M. Azmin Daulay', 'Aceh Timur', '1965-09-05', 'Perempuan', '082143481383', 'Griya Asri 2C/9 Rt.04 Rw.08 Kalitengah, Tanggulangin', 'Kalitengah', '', 'Tanggulangin', '2020', 'JATIM', '1300540892', '131103453', '-', '-', '-', 'Hidup', '04', '08', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'Ali Akbar Bn H. Ponari', 'Sidoarjo', '1967-07-02', 'Laki-Laki', '081330112091', '', 'Saimbang', 'Saimbang Rt.10 Rw.03 Kebonagung, Sukodono', 'Sukodono', '2020', 'MANDIRI', '1300525522', '131102280', '-', '-', '-', 'Hidup', '10', '03', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'Siti Kurnia Bt Moch. Samar Pudji', 'Sidoarjo', '1966-12-10', 'Perempuan', '085606617411', '', 'Saimbang', 'Saimbang Rt.10 Rw.03 Kebonagung, Sukodono', 'Sukodono', '2020', 'MANDIRI', '1300525523', '131102281', '-', '-', '-', 'Hidup', '10', '03', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'Yuli Nugraheni Rohmah Bt Machfudin', 'Semarang', '1971-07-05', 'Perempuan', '081234949305', 'Pondok Tanggulangin Asri N-9 Rt.05 rw.04 Kalitengah, Tanggulangin', 'Pondok', '', 'Tanggulangin', '2020', 'BSM', '1300512483', '131101308', '-', '-', '-', 'Hidup', '05', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'Mokhamad Syarifuddin Bn Abu Khaeri', 'Kebumen', '1966-06-12', 'Laki-Laki', '081231125705', 'Pondok Tanggulangin Asri N-9 Rt.05 rw.04 Kalitengah, Tanggulangin', 'Pondok', '', 'Tanggulangin', '2020', 'BSM', '1300512484', '131101307', '-', '-', '-', 'Hidup', '05', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'Widya Ningtyas Lyliani Bt Darmawan', 'Surabaya', '1982-02-01', 'Perempuan', '082233308000', 'Puri Surya Jaya A2/51 Rt.01 Rw.11 Gedangan, Sidoarjo', 'Puri', '', 'Sidoarjo', '2020', 'MANDIRI', '1300398547', '131108586', '-', '-', '-', 'Hidup', '01', '11', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 'Arinawati Bt Panoet Widyanto', 'Surabaya', '1968-07-07', 'Perempuan', '081357697075', 'Perum Wisma Delta No.29 Rt.07 Rw. 03 Sekardangan, Sidoarjo', 'Perum', '', 'Sidoarjo', '2020', 'BRIS', '1300541076', '131103472', '-', '-', '-', 'Hidup', '07', '03', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 'Maksum Bn Parnu', 'Ponorogo', '1967-06-28', 'Laki-Laki', '08121657329', 'Perum Wisma Delta No.29 Rt.07 Rw. 03 Sekardangan, Sidoarjo', 'Perum', '', 'Sidoarjo', '2020', 'BRIS', '1300541079', '131103471', '-', '-', '-', 'Hidup', '07', '03', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 'Ir Budi Sutanto Bn Kusnan Bakri', 'Surabaya', '1970-01-01', 'Laki-Laki', '082234576700', 'Perum Ngemplak Rt.22 Rw.05 Pagerwojo, Buduran', 'Perum', '', 'Buduran', '2020', 'BNIS', '1300526141', '131102331', '-', '-', '-', 'Hidup', '22', '05', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 'Sri Yuliani Bt Marto Dikromo', 'Blora', '1968-07-20', 'Perempuan', '0811352528', 'Perum Ngemplak Rt.22 Rw.05 Pagerwojo, Buduran', 'Perum', '', 'Buduran', '2020', 'BNIS', '1300526144', '131102268', '-', '-', '-', 'Hidup', '22', '05', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 'Sugiarto Bn Tukiran', 'Magetan', '1978-06-24', 'Laki-Laki', '085100909479', 'Perum Tas II Blok N7 No.10 Rt.06 Rw.06 Kalisampurno, Tanggulangin', 'Kalisampurno', '', 'Tanggulangin', '2020', 'BRI', '1300510606', '131101207', '-', '-', '-', 'Hidup', '06', '06', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 'Sa\'adatul Ulya Bt H. Ali Fatah', 'Sidoarjo', '1982-11-08', 'Perempuan', '085100230699', 'Perum Tas II Blok N7 No.10 Rt.06 Rw.06 Kalisampurno, Tanggulangin', 'Kalisampurno', '', 'Tanggulangin', '2020', 'BRI', '1300510611', '131101208', '-', '-', '-', 'Hidup', '06', '06', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'Masrifah Bt Nur Hasyim', 'Sidoarjo', '1963-05-16', 'Perempuan', '085100909479', '', 'Candi', 'Ds. Ngampel Sari Rt.01 Rw.03 Ngampel Sari, Candi', 'Sidoarjo', '2020', 'BRI', '1300510797', '131101198', '-', '-', '-', 'Hidup', '01', '03', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 'Sri Wulandari Bt Abdurrahman', 'Surabaya', '1964-09-20', 'Perempuan', '087852467505', 'Perum Magersari AS/5 Rt.34 Rw.07 Magersari, Sidoarjo', 'Perum', '', 'Sidoarjo', '2020', 'BRI', '1300525562', '131102283', '-', '-', '-', 'Hidup', '34', '07', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 'Sudiyarto Bn Maskun', 'Kudus', '1962-05-22', 'Laki-Laki', '081803260677', 'Perum Magersari AS/5 Rt.34 Rw.07 Magersari, Sidoarjo', 'Perum', '', 'Sidoarjo', '2020', 'BRI', '1300525561', '131102282', '-', '-', '-', 'Hidup', '34', '07', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'M. Riza Saifudin Bn M. Iskak', 'Ponorogo', '1979-10-02', 'Laki-Laki', '081310644095', 'PSJ. Taman Boston Ko7/27 Rt.02 Rw.06 Punggul, Gedangan', 'Punggul', '', 'Gedangan', '2020', 'BSM', '1300540591', '131103403', '-', '-', '-', 'Hidup', '02', '06', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 'Rani Indriasari Bt Rudi Wahyu Subagyo', 'Jakarta', '1985-06-15', 'Perempuan', '08113319600', 'PSJ. Taman Boston Ko7/27 Rt.02 Rw.06 Punggul, Gedangan', 'Punggul', '', 'Gedangan', '2020', 'BSM', '1300540588', '131103404', '-', '-', '-', 'Hidup', '02', '06', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 'Rahmat Jatmiko Bn Patkan Wahjono', 'Sidoarjo', '1973-06-29', 'Laki-Laki', '08121721950', '', 'Krembung', 'Dsn.Mlaten Rt.07 Rw.04 Wonomlati, Krembung', 'Sidoarjo', '2020', 'BSM', '1300526410', '131102355', '-', '-', '-', 'Hidup', '07', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'Luki Herawati Bt Kasi', 'Sidoarjo', '1975-04-18', 'Perempuan', '081331494104', '', 'Krembung', 'Dsn.Mlaten Rt.07 Rw.04 Wonomlati, Krembung', 'Sidoarjo', '2020', 'BSM', '1300526408', '131102354', '-', '-', '-', 'Hidup', '07', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'M. Muttaqin Bn Sanadi', 'Lamongan', '1968-04-03', 'Laki-Laki', '08121769526', '', 'Kebonagung', 'Kebonagung Rt.17 Rw.05 Kebonagung, Sukodono', 'Sukodono', '2020', 'BNI', '1300545514', '131103781', '-', '-', '-', 'Hidup', '17', '05', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 'Ganisih Bt Suraji', 'Tuban', '1971-01-10', 'Perempuan', '08121769526', '', 'Kebonagung', 'Kebonagung Rt.17 Rw.05 Kebonagung, Sukodono', 'Sukodono', '2020', 'BNI', '1300545515', '131103782', '-', '-', '-', 'Hidup', '17', '05', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 'Sumadi Bn Sakri', 'Kudus', '1965-08-17', 'Laki-Laki', '081330120466', 'Perum Tas III Blok F-1/22 Rt.48 Rw.07 Grabagan, Tulangan', 'Perum', '', 'Tulangan', '2020', 'MANDIRI', '1300515963', '131101538', '-', '-', '-', 'Hidup', '48', '07', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 'Tutik Ni\'anah Bt Kasmani', 'Kudus', '1977-12-31', 'Perempuan', '081330120466', 'Perum Tas III Blok F-1/22 Rt.48 Rw.07 Grabagan, Tulangan', 'Perum', '', 'Tulangan', '2020', 'MANDIRI', '1300515962', '131101539', '-', '-', '-', 'Hidup', '48', '07', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 'Indah Sulistiyowati Bt Machmud R.', 'Malang', '1974-02-04', 'Perempuan', '08224412243', 'Berlian Kencanasari H-20 Rt.16 Rw.04 Panjunan, Sukodono', 'Sukodono', '', 'Sidoarjo', '2020', 'BNIS', '1300539300', '131103321', '-', '-', '-', 'Hidup', '16', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 'Sasmita Aji Bn Aris Rustanto', 'Pekalongan', '1973-12-11', 'Laki-Laki', '08224412243', 'Berlian Kencanasari H-20 Rt.16 Rw.04 Panjunan, Sukodono', 'Sukodono', '', 'Sidoarjo', '2020', 'BNIS', '1300539299', '131103320', '-', '-', '-', 'Hidup', '16', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 'Sri Martutik Bt Sayid', 'Magetan', '1965-05-22', 'Perempuan', '082231982818', 'Perum MCA B2/2 Rt.03 Rw.11 Sumorame, Candi', 'Perum', '', 'Candi', '2020', 'BRIS', '1300521505', '131101941', '-', '-', '-', 'Hidup', '03', '11', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 'Umi Maimunah Bt Moh. Ilyas', 'Surabaya', '1956-11-07', 'Perempuan', '-', '', 'Ketegan', 'Ketegan Barat GG.11 Rt.004 Rw.001 Ketegan, Taman', 'Taman', '2020', 'BRI', '1300849654', '131100910', '-', '-', '-', 'Hidup', '04', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 'Tarmiasih Bt Mursini', 'Nganjuk', '1945-09-12', 'Perempuan', '082139128636', 'Sidodadi Indah VI/H 15 Rt.028 Rw.006 Sidodadi, Taman', 'Sidodadi', '', 'Taman', '2020', 'BSM', '1301114921', '-', '-', '-', '-', 'Hidup', '28', '06', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 'Sanaim BT Kasmin', 'Sidoarjo', '1944-09-27', 'Laki-Laki', '081332211656', '', 'Candi', 'Dsn. Jambe RT. 04 RW. 02 Sidodadi- Candi', 'Sidoarjo', '2020', '', '1300675278', '23017582', '-', '-', '-', 'Hidup', '04', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 'Siyami Riayani Bt Sudjangi', 'Jakarta', '1970-11-27', 'Perempuan', '081231206354', 'Kemiri Indah B 10/36 Rt.18 Rw.05 Kemiri, Sidoarjo', 'Kemiri', '', 'Sidoarjo', '2020', 'BRI', '1300542863', '131103597', '-', '-', '-', 'Hidup', '18', '05', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 'Agung Subiantoro Bn Soebektiono', 'Jakarta', '1969-09-09', 'Laki-Laki', '08123109945', 'Kemiri Indah B 10/36 Rt.18 Rw.05 Kemiri, Sidoarjo', 'Kemiri', '', 'Sidoarjo', '2020', 'BRI', '1300583422', '131106292', '-', '-', '-', 'Hidup', '18', '05', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 'Saodah Al Marodah Bt Ali Sahlan', 'Sidoarjo', '1938-01-01', 'Perempuan', '081249888968', '', 'Gedangan', 'Jl. WR. Supratman I Rt.16 Rw.01 Gedangan, Porong', 'Porong', '2020', 'BRIS', '1301157577', '000.008.89', '-', '-', '-', 'Hidup', '16', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 'Joko Supriharsono Bn Sastro Widjodjo', 'Banyuwangi', '1968-12-15', 'Laki-Laki', '08121612536', 'Bumi Suko Indah C2-38 Rt.41 Rw.11 Suko, Sidoarjo', 'Suko', '', 'Sidoarjo', '2020', 'BSM', '1300531817', '131102754', '-', '-', '-', 'Hidup', '41', '11', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, 'Ratna Wijayanti Bt Soemari', 'Madiun', '1974-12-06', 'Perempuan', '-', 'Bumi Suko Indah C2-38 Rt.41 Rw.11 Suko, Sidoarjo', 'Suko', '', 'Sidoarjo', '2020', 'BSM', '1300531818', '131102755', '-', '-', '-', 'Hidup', '41', '11', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, 'Dony Setiawan Bn H. Mahfud', 'Sidoarjo', '1970-10-07', 'Laki-Laki', '082139297618', '', 'Lebo', 'Lebo Rt.03 Rw.01 Lebo, Sidoarjo', 'Sidoarjo', '2020', 'JATIM', '1300545633', '131103813', '-', '-', '-', 'Hidup', '03', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, 'Siti Zulaikah Bt H. Atim', 'Sidoarjo', '1972-12-06', 'Perempuan', '082229705432', '', 'Lebo', 'Lebo Rt.03 Rw.01 Lebo, Sidoarjo', 'Sidoarjo', '2020', 'JATIM', '1300545632', '131103814', '-', '-', '-', 'Hidup', '03', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, 'Farid Yusron Bn Achmad Soenoto', 'Probolinggo', '1969-11-08', 'Laki-Laki', '081231505555', 'Perum Surya Regency D3-14 Rt.05 Rw.02 Karangbong, Gedangan', 'Perum', '', 'Gedangan', '2020', 'BNI', '1300537552', '131103196', '-', '-', '-', 'Hidup', '05', '02', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, 'Erma Diyah Wardiarsi  Bt Suyuti', 'Ponorogo', '1976-02-22', 'Perempuan', '081358354059', 'Perum Surya Regency D3-14 Rt.05 Rw.02 Karangbong, Gedangan', 'Perum', '', 'Gedangan', '2020', 'BNI', '1300537550', '131103197', '-', '-', '-', 'Hidup', '05', '02', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, 'Cholidah Hanim Bt Rukiyamin', 'Sidoarjo', '1965-11-16', 'Perempuan', '-', '', 'Kalitengah', 'Kalitengah Rt.01 Rw. 01 Kalitengah, Tanggulangin', 'Tanggulangin', '2020', 'JATIM', '1300545982', '131103836', '-', '-', '-', 'Hidup', '01', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, 'Chaulah Hanif Bt Abdul Rahman', 'Surabaya', '1958-10-23', 'Perempuan', '085706144737', '', 'Ketegan', 'Ketegan Barat GG.02 Rt.04 Rw.01 Ketegan, Taman', 'Taman', '2020', 'MEGA SYARIAH', '1300518351', '131101669', '-', '-', '-', 'Hidup', '04', '01', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, 'Nurhadi Bn Masturi', 'Pati', '1957-06-20', 'Laki-Laki', '081217267446', '', 'Taman', 'Dsn. Losari Rt.3 Rw.02 Kletek, Taman', 'Sidoarjo', '2020', 'BRI', '1300527517', '131102421', '-', '-', '-', 'Hidup', '03', '02', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, 'Warsining Bt Kasmun', 'Sidoarjo', '1961-09-06', 'Perempuan', '081217267446', '', 'Taman', 'Dsn. Losari Rt.3 Rw.02 Kletek, Taman', 'Sidoarjo', '2020', 'BRI', '1300527513', '131102422', '-', '-', '-', 'Hidup', '03', '02', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, 'Helianto Wibisono Fajar Putro Bn R. Soewarsono', 'Surabaya', '1965-09-20', 'Laki-Laki', '08113000226', 'Perum Magersari B1-06 Rt.24 Rw.07 Magersari, Sidoarjo', 'Perum', '', 'Sidoarjo', '2020', 'BRIS', '1300534355', '131102955', '-', '-', '-', 'Hidup', '24', '07', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, 'Siti Indraningsih Bt Slamet Sontosoedirjo', 'Mojokerto', '1966-08-27', 'Perempuan', '08113002430', 'Perum Magersari B1-06 Rt.24 Rw.07 Magersari, Sidoarjo', 'Perum', '', 'Sidoarjo', '2020', 'BRIS', '1300534352', '131102956', '-', '-', '-', 'Hidup', '24', '07', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, 'Tutik Luchfayati Bt H. Muchiyi Thoib', 'Sidoarjo', '1972-03-12', 'Perempuan', '085100466294', '', 'Sambiroto', 'Sambiroto Rt.16 Rw.03 Sambibulu, Taman', 'Taman', '2020', 'BNI', '1300541493', '131103497', '-', '-', '-', 'Hidup', '16', '03', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, 'Witno Bn Jumain', 'Sidoarjo', '1962-08-26', 'Laki-Laki', '088230971774', '', 'Singkalan', 'Singkalan Rt.14 Rw.06 Singkalan, Balongbendo', 'Balongbendo', '2020', 'BRI', '1300544124', '20008778', '-', '-', '-', 'Hidup', '14', '06', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, 'Sati\'ah Bt Sapari', 'Mojokerto', '1965-04-25', 'Perempuan', '088230971774', '', 'Singkalan', 'Singkalan Rt.14 Rw.06 Singkalan, Balongbendo', 'Balongbendo', '2020', 'BRI', '1300544127', '20008779', '-', '-', '-', 'Hidup', '14', '06', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, 'Nur Cholifah Bt Karsid', 'Surabaya', '1968-06-10', 'Perempuan', '082143050627', 'Rumah Dinas APS U7 Rt.11 Rw.05 Buncitan, Sedati', 'Rumah', '', 'Sedati', '2020', 'MANDIRI', '1300545705', '131103819', '-', '-', '-', 'Hidup', '11', '05', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, 'Moch. Heri Edy Bn As\'at', 'Banyuwangi', '1960-06-20', 'Laki-Laki', '081330207554', 'Rumah Dinas APS U7 Rt.11 Rw.05 Buncitan, Sedati', 'Rumah', '', 'Sedati', '2020', 'MANDIRI', '1300545647', '131133818', '-', '-', '-', 'Hidup', '11', '05', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, 'Edy Djatmiko Bn Rebo', 'Purwakarta', '1965-04-14', 'Laki-Laki', '082233334198', 'Prima Garden Estate A5-18 Rt.50 Rw.11 Kebonagung, Sukodono', 'Prima', '', 'Sukodono', '2020', 'MANDIRI', '1300511718', '131101256', '-', '-', '-', 'Hidup', '50', '11', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, 'Susanti Nurkhasanah Bt Usman', 'Temanggung', '1973-04-17', 'Perempuan', '082233334198', 'Prima Garden Estate A5-18 Rt.50 Rw.11 Kebonagung, Sukodono', 'Prima', '', 'Sukodono', '2020', 'MANDIRI', '1300511720', '131101257', '-', '-', '-', 'Hidup', '50', '11', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, 'Karsam Bn Rachmad', 'Jakarta', '1956-07-19', 'Laki-Laki', '087784885236', 'Tawangsari Permai A-80 Rt.23 Rw.06 Tawangsari, Taman', 'Tawangsari', '', 'Taman', '2020', 'BRI', '1300526998', '131102385', '-', '-', '-', 'Hidup', '23', '06', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, 'Nanik Kusuma Wardhani Bt Soemardjo', 'Bangil', '1970-01-01', 'Perempuan', '08123120482', 'Per. Makarya Binangun XH -31 Rt. 16 Rw.04 Janti, Waru', 'Janti', '', 'Waru', '2020', 'MANDIRI', '1300518292', '131101664', '-', '-', '-', 'Hidup', '16', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(129, 'Dian Sartika Fajrina Bt Abdul Nadjib', 'Surabaya', '1989-09-07', 'Perempuan', '087855901185', 'Per. Makarya Binangun XH -31 Rt. 16 Rw.04 Janti, Waru', 'Janti', '', 'Waru', '2020', 'MANDIRI', '1300518293', '131101665', '-', '-', '-', 'Hidup', '16', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, 'Retno Mursanti Bt Goenodo Widjojo', 'Surabaya', '1984-04-28', 'Perempuan', '085812910248', 'Taman Pondok Jati Blok Q Rt.020 Rw.004 Geluran, Taman', 'Taman', '', 'Taman', '2020', 'BMI', '1300535642', '131103032', '-', '-', '-', 'Hidup', '20', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, 'Zainal Muhtadin Bn Achmad Zaim', 'Sidoarjo', '1982-07-20', 'Laki-Laki', '08113460407', 'Taman Pondok Jati Blok Q Rt.020 Rw.004 Geluran, Taman', 'Taman', '', 'Taman', '2020', 'BMI', '1300535643', '131103031', '-', '-', '-', 'Hidup', '20', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, 'Sri Edi Usmanto Bn Srijono', 'Nganjuk', '1964-02-20', 'Laki-Laki', '082244308668', 'Perum Tanggulangin Asri J-11 Rt.04 Rw.04 Kalitengah, Tanggulangin', 'Perum', '', 'Tanggulangin', '2020', 'MANDIRI', '1300546207', '131103876', '-', '-', '-', 'Hidup', '04', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, 'Nurul Agustini Bt Moch. Wira\'ie', 'Surabaya', '1964-08-15', 'Perempuan', '087702190711', 'Perum Tanggulangin Asri J-11 Rt.04 Rw.04 Kalitengah, Tanggulangin', 'Perum', '', 'Tanggulangin', '2020', 'MANDIRI', '1300546209', '131103879', '-', '-', '-', 'Hidup', '04', '04', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, 'Basori Bn Achmat', 'Sidoarjo', '1963-04-08', 'Laki-Laki', '081230240174', '', 'Pojok', 'Pojok Rt.01 Rw.03 Lajuk, Porong', 'Porong', '2020', 'JATIM', '1300540558', '131103411', '-', '-', '-', 'Hidup', '01', '03', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, 'Tutik Masriyah Bt Moenawar', 'Sidoarjo', '1967-11-09', 'Perempuan', '081230239948', '', 'Pojok', 'Pojok Rt.01 Rw.03 Lajuk, Porong', 'Porong', '2020', 'JATIM', '1300540560', '131103412', '-', '-', '-', 'Hidup', '01', '03', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, 'Arudijanto Bn Sutopo', 'Mojokerto', '1972-07-03', 'Laki-Laki', '08123120844', 'Taman Pondok Jati CL-10 Rt.29 Rw.10 Kedungturi, Taman', 'Taman', '', 'Taman', '2020', 'MEGA SYARIAH', '1300535855', '131103074', '-', '-', '-', 'Hidup', '29', '10', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, 'Santi Frediana Bt Suwono', 'Malang', '1981-09-13', 'Perempuan', '085346956200', 'Taman Pondok Jati CL-10 Rt.29 Rw.10 Kedungturi, Taman', 'Taman', '', 'Taman', '2020', 'MEGA SYARIAH', '1300535856', '131103077', '-', '-', '-', 'Hidup', '29', '10', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, 'Andry Inyanuarini Bt Soebijanto', 'Tulungagung', '1969-01-01', 'Perempuan', '085759679798', 'Perum TNI AL E 11/18 Rt.22 Rw.06 Sugihwaras, Candi', 'Perum', '', 'Candi', '2020', 'BNI', '1300528719', '19007664', '-', '-', '-', 'Hidup', '22', '06', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, 'Ambar Kristiyanto Bn Hambari', 'Kudus', '1966-02-25', 'Laki-Laki', '085731467667', 'Perum TNI AL E 11/18 Rt.22 Rw.06 Sugihwaras, Candi', 'Perum', '', 'Candi', '2020', 'BNI', '1300528718', '19007663', '-', '-', '-', 'Hidup', '22', '06', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, 'Rita Primayanti Bt Masdhi Pribadi', 'Madiun', '1970-01-01', 'Perempuan', '081231491498', 'Kloposepuluh Rt.20 Rw.05 Kloposepuluh, Sukodono', 'Kloposepuluh', '', 'Sukodono', '2020', 'JATIM', '1300627416', '131102436', '-', '-', '-', 'Hidup', '20', '05', '', NULL, NULL, NULL, NULL),
(141, 'Muhammad Firman Dwi Febriyanto Bn Jumadi', 'Sidoarjo', '2003-10-02', 'Laki-Laki', '081233121708', 'Perum TNI AL CS/15 Rt.022 Rw.007 Kedungkendo, Candi', 'Kedungkendo', '', 'Candi', '2020', 'BUKOPIN SYARIAH', '1301422150', '', '-', '-', '-', 'Hidup', '22', '07', '', NULL, NULL, NULL, NULL),
(142, 'Umi Maimunah Bt Moh. Ilyas', 'Surabaya', '1956-07-11', 'Perempuan', '', 'Ketegan Barat GG.11 Rt.004 Rw.001 Ketegan, Taman', 'Ketegan', '', 'Taman', '2020', 'BRI', '1300849654', '131100910', '-', '-', '-', 'Hidup', '04', '01', '', NULL, NULL, NULL, NULL),
(143, 'Tarmiasih Bt Mursini', 'Nganjuk', '1945-12-09', 'Perempuan', '082139128636', 'Sidodadi Indah VI/H 15 Rt.028 Rw.006 Sidodadi, Taman', 'Sidodadi', '', 'Taman', '2020', 'BSM', '1301114921', '', '-', '-', '-', 'Hidup', '28', '06', '', NULL, NULL, NULL, NULL),
(144, 'Sanaim BT Kasmin', 'Sidoarjo', '1970-01-01', 'Laki-Laki', '081332211656', 'Dsn. Jambe RT. 04 RW. 02 Sidodadi- Candi', 'Medaeng', '', 'Candi', '2020', '', '1300675278', '23017582', '-', '-', '-', 'Hidup', '04', '02', '', NULL, NULL, NULL, NULL),
(145, 'Senapi Haryanto Bn Muktar ', 'Sidoarjo', '1970-01-01', 'Laki-Laki', '081330142300', 'Jl. KH. Fakhrudin Rt.10 Rw.04 Medaeng, Waru', 'Medaeng', '', 'Waru', '2020', 'PERMATA', '1301208559', '000.008.79', '-', '-', '-', 'Hidup', '10', '04', '', NULL, NULL, NULL, NULL),
(146, 'Sumarmi Bt Sumo', 'Mojokerto', '1955-05-08', 'Perempuan', '081330142300', 'Jl. KH. Fakhrudin Rt.10 Rw.04 Medaeng, Waru', 'Kemiri', '', 'Waru', '2020', 'PERMATA', '1301208564', '000.008.78', '-', '-', '-', 'Hidup', '10', '04', '', NULL, NULL, NULL, NULL),
(147, 'Agung Subiantoro Bn Soebektiono', 'Jakarta', '1969-09-09', 'Laki-Laki', '08123109945', 'Kemiri Indah B 10/36 Rt.18 Rw.05 Kemiri, Sidoarjo', 'Gedangan', '', 'Sidoarjo', '2020', 'BRI', '1300583422', '131106292', '-', '-', '-', 'Hidup', '18', '05', '', NULL, NULL, NULL, NULL),
(148, 'Saodah Al Marodah Bt Ali Sahlan', 'Sidoarjo', '1938-01-01', 'Perempuan', '081249888968', 'Jl. WR. Supratman I Rt.16 Rw.01 Gedangan, Porong', 'Jiken', '', 'Porong', '2020', 'BRIS', '1301157577', '000.008.89', '-', '-', '-', 'Hidup', '16', '01', '', NULL, NULL, NULL, NULL),
(149, 'Lik Anah Bn Noliki', 'Surabaya', '1970-01-01', 'Perempuan', '', 'Jiken RT 05 Rw 03 Jiken- Tulangan', 'Jiken', '', 'Tulangan', '2020', 'BRI', '1300612899', '22013107', '-', '-', '-', 'Hidup', '05', '03', '', NULL, NULL, NULL, NULL),
(150, 'Akhmad Hasyim BN Mardiono', 'Sidoarjo', '1945-04-05', 'Laki-Laki', '8853220', 'Jiken RT 05 Rw 03 Jiken- Tulangan', 'Wangkal', '', 'Tulangan', '2020', 'BRI', '1300612897', '22013108', '-', '-', '-', 'Hidup', '05', '03', '', NULL, NULL, NULL, NULL),
(151, 'Imam Mudjahidin BN Moh Syuhud', 'Pasuran', '1970-01-01', 'Laki-Laki', '081515460335', 'Dsn.Wangkal Rt05 Rw03 Wangkal,Krembung', 'Wangkal', '', 'Krembung', '2020', 'BRIS', '1300819528', '24035777', '-', '-', '-', 'Hidup', '05', '03', '', NULL, NULL, NULL, NULL),
(152, 'Moch. Socheh Joik Bn Reso', 'Mojokerto', '1970-01-01', 'Laki-Laki', '081331085809', 'Turisari IV Rt02 Rw01 Sepanjang Taman', 'Turisari', '', 'Taman', '2020', 'PERMATA', '1301193885', '', '-', '-', '-', 'Hidup', '02', '01', '', NULL, NULL, NULL, NULL),
(153, 'Fitria Bt P.Ponjo', 'Lumajang', '1978-01-08', 'Perempuan', '085100087331', 'Turisari IV Rt02 Rw01 Sepanjang Taman', 'Turisari', '', 'Taman', '2020', 'BMI', '1300446963', '131112494', '-', '-', '-', 'Hidup', '02', '01', '', NULL, NULL, NULL, NULL),
(154, 'DRS. Abdul Ma\'som BN Sadrawi', 'Sidoarjo', '1965-04-02', 'Laki-Laki', '081357425137', 'JL. Mangga 19 Rt 05/01 Betro Sedati- Sidoarjo', 'Betro Sedati', '', 'Sidoarjo', '2019', 'BSM', '1300484726', '18004765', '-', '-', '-', 'Hidup', '5', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, 'DRA. Endang Puspita Sari BT R. Soeyatno', 'Malang', '1967-07-16', 'Perempuan', '081230041933', 'JL. Mangga 19 Rt 05/01 Betro Sedati- Sidoarjo', 'Betro Sedati', '', 'Sidoarjo', '2019', 'BSM', '1300484724', '18004766', '-', '-', '-', 'Hidup', '5', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, 'Ayyus Lichanah BT Misman', 'Sidoarjo', '1953-09-06', 'Perempuan', '34946004', 'JL. KH. Ach. Dahlan RT. 01/02 Tulangan- Sidoarjo ', 'Tulangan', '', 'Sidoarjo', '2019', 'BSM', '1300483614', '18004702', '-', '-', '-', 'Hidup', '1', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, 'Zubaidah Nurul Ita BT M. Hasyim', 'Mojokerto', '1960-12-12', 'Perempuan', '8672122', 'JL. Rajawali Utara V/5 RT.17/06 Kepuhkiriman Waru- Sidoarjo ', 'Waru', '', 'Sidoarjo', '2019', 'BRI', '1300484623', '18004731', '-', '-', '-', 'Hidup', '17', '6', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, 'R. Djumhardi BN R.A Djoemhawa', 'Medan', '1961-10-29', 'Laki-Laki', '8672122', 'JL. Rajawali Utara V/5 RT.17/06 Kepuhkiriman Waru- Sidoarjo ', 'Waru', '', 'Sidoarjo', '2019', 'BRI', '1300484624', '18004732', '-', '-', '-', 'Hidup', '17', '6', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, 'Emy Maimunah BT Munasan', 'Sidoarjo', '1963-05-20', 'Perempuan', '081331369510', 'JL. Sunan Muria RT2/01 Sugiwaras- Candi- Sidoarjo ', 'Candi', '', 'Sidoarjo', '2019', 'BSM', '1300480000', '18004382', '-', '-', '-', 'Hidup', '2', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, 'Achmadi BN Suradi', 'Surabaya', '1964-07-26', 'Laki-Laki', '8964555', 'JL. Sunan Muria RT2/01 Sugiwaras- Candi- Sidoarjo', 'Candi', '', 'Sidoarjo', '2019', 'BSM', '1300479999', '18004381', '-', '-', '-', 'Hidup', '2', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, 'Chustinah BT Achmad Ali', 'Sidoarjo', '1957-11-01', 'Perempuan', '031 8534963', 'Kemantren RT. 004 RW. 002 Kemantren- Tulangan', 'Kemantren', '', 'Tulangan', '2019', 'BNI', '1300473398', '18003987', '-', '-', '-', 'Hidup', '4', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, 'Aropah BN Musmin', 'Sidoarjo', '1936-01-01', 'Perempuan', '081515125274', 'JL. H. Syukur 1 No. 15 RT.14 RW.7 Sedati Gede', 'Sedati Gede', '', 'Sedati', '2019', 'BSM', '1300477172', '', '-', '-', '-', 'Hidup', '14', '7', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, 'Achmad Irfan BN Kamid', 'Sidoarjo', '1957-04-25', 'Laki-Laki', '085655060206', 'JL. H. Syukur 1 No. 15 RT.14 RW.7 Sedati Gede', 'Sedati Gede', '', 'Sedati', '2019', 'BSM', '1300488769', '', '-', '-', '-', 'Hidup', '14', '7', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `admin_data_jamaah` (`id`, `nama`, `tempat`, `tanggal_lahir`, `jenis_kelamin`, `telphone`, `perumahan`, `kelurahan`, `desa`, `kecamatan`, `thn_keberangkatan`, `bank`, `no_porsi`, `no_depag`, `pendidikan`, `pekerjaan`, `tanggal_daftar`, `status`, `rt`, `rw`, `bimbingan`, `kloter`, `rombongan`, `created_at`, `updated_at`) VALUES
(164, 'Mukhoiyaroh BN Abdul Jalil', 'Sidoarjo', '1964-04-08', 'Perempuan', '085732596868', 'JL. H. Syukur 1 No. 15 RT.14 RW.7 Sedati Gede', 'Sedati Gede', '', 'Sedati', '2019', '', '1300488771', '', '-', '-', '-', 'Hidup', '14', '7', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, 'Tholib BN Dulloh', 'Sidoarjo', '1952-07-12', 'Laki-Laki', '082132242837', 'JL. H. Syukur 1 No. 15 RT.14 RW.7 Sedati Gede', 'Sedati Gede', '', 'Sedati', '2019', 'BSM', '1300495395', '18005358', '-', '-', '-', 'Hidup', '14', '7', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, 'Asmanijah BT Djais Iskandar', 'Pasuruan', '1942-11-12', 'Perempuan', '', 'Jl. R. A Kartini 5 RT. 06/ RW. 08 Gedang- Porong', 'Gedang', '', 'Porong', '2019', 'BRI', '1300503131', '', '-', '-', '-', 'Hidup', '6', '8', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, 'Tumijan BN Samad', 'Gresik', '1956-10-13', 'Laki-Laki', '085854005050', 'Kedungmojo RT 06 RW 02 Kedungsukodani- Balongdowo', 'Kedungsukodani', '', 'Balongdowo', '2019', 'BRI', '1300491182', '18005446', '-', '-', '-', 'Hidup', '6', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, 'Siti Asemah BT Naphani', 'Sidoarjo', '1962-02-05', 'Perempuan', '081615036500', 'Kedungmojo RT 06 RW 02 Kedungsukodani- Balongdowo', 'Kedungsukodani', '', 'Balongdowo', '2019', 'BRI', '1300491201', '18005147', '-', '-', '-', 'Hidup', '6', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, 'Askanah BT Munawi', 'Mojokerto', '1957-02-10', 'Perempuan', '', 'Teluk Nibung Timur 8/8 A Rt.08 Rw.08  Perak Utara Pabean, Cantian', 'Pabean', '', 'Cantian', '2019', 'BNI', '1300463311', '', '-', '-', '-', 'Hidup', '8', '8', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, 'Surifah BT Muarip', 'Sidoarjo', '1951-06-06', 'Perempuan', ' 8850267', 'Kemantren RT 03 RW 01 Kemantren- Tulangan', 'Kemantren', '', 'Tulangan', '2019', 'MANDIRI', '1300503066', '19005856', '-', '-', '-', 'Hidup', '3', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, 'Ikhsan BN KH. Hambali', 'Sidoarjo', '1959-06-05', 'Laki-Laki', '08123144273', 'Jl. Baitul Mukminin Rt.016 Rw.04 Sarirogo', 'Sarirogo', '', 'Sidoarjo', '2019', 'BSM', '1300486502', '18004850', '-', '-', '-', 'Hidup', '16', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, 'Ratna Rosyidah Rosjidi BT H. M. Rosjidi Ahmad', 'Sidoarjo', '1973-05-24', 'Perempuan', '08133220795', 'Jl. Baitul Mukminin Rt.016 Rw.04 Sarirogo', 'Sarirogo', '', 'Sidoarjo', '2019', 'BSM', '1300486505', '18004851', '-', '-', '-', 'Hidup', '16', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, 'Setyobudi Api BN Semaun', 'Sidoarjo', '1962-09-10', 'Laki-Laki', '0318912921', 'Jl. SDN 1 Rt.003 Rw.002 Ganting-Kecamatan', 'Ganting', '', 'Gedangan', '2019', 'BSM', '1300486508', '18004848', '-', '-', '-', 'Hidup', '3', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, 'Nurul Farida Rosjidi BT H. M. Rosjidi Ahmad', 'Banyuwangi', '1963-11-28', 'Perempuan', '0318912921', 'Jl. SDN 1 Rt.003 Rw.002 Ganting-Kecamatan', 'Ganting', '', 'Gedangan', '2019', 'BSM', '1300486510', '18004849', '-', '-', '-', 'Hidup', '3', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, 'Supartinah BT Atmo Pawiro', 'Yogyakarta', '1952-11-29', 'Perempuan', '082140030200', 'Jl. Achmad No. 66 Rt.01 Rw.10 Pepelegi, Waru', 'Pepelegi', '', 'Waru', '2019', 'BSM', '1300509006', '19006232', '-', '-', '-', 'Hidup', '1', '10', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, 'Sumilah BT Munadji', 'Sidoarjo', '1955-05-10', 'Perempuan', '085850056181', 'Jl.KBP. M. Duryat Rt.02 Rw.01', 'Kaliasin', '', 'Genteng', '2019', 'MANDIRI', '1300488761', '18004977', '-', '-', '-', 'Hidup', '2', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, 'Suhartini Bt Sutadji', 'Surabaya', '1969-12-11', 'Perempuan', '031 52601050', 'Demak selatan, Tambak Dukuh Bubutan , Surabaya', 'Bubutan', '', 'Surabaya', '2019', 'BSM', '1300505011', '', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, 'Dodit Sutrisno Bn Imam Ghazali', 'Jombang', '1969-07-04', 'Laki-Laki', '081216353652', 'Demak selatan, Tambak Dukuh Bubutan , Surabaya', 'Bubutan', '', 'Surabaya', '2019', 'BSM', '1300504946', '', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, 'Astutik Bt Dalim', 'Sidoarjo', '1943-09-01', 'Perempuan', '085100655159', 'Tulangan, Sidoarjo', 'Tulangan', '', 'Sidoarjo', '2019', '', '1300475514', '', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, 'Uun Mas\'ulah Santoso Bn Maliki', 'Sidoarjo', '1976-04-26', 'Laki-Laki', '085100655159', 'Tulangan, Sidoarjo', 'Tulangan', '', 'Sidoarjo', '2019', '', '1300475507', '', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, 'Mokh. Khonif Bn Abdul Manan', 'Jember', '1964-10-09', 'Laki-Laki', '0811326974', 'Bumi Candi Asri N 5/17 Rt.03 Rw.04 Ngampelsari, Candi', 'Ngampelsari', '', 'Candi', '2019', 'MANDIRI', '1300503735', '19005920', '-', '-', '-', 'Hidup', '3', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, 'Nurul Fauziyah Bt', 'Sampang', '1967-02-02', 'Perempuan', '0811326975', 'Bumi Candi Asri N 5/17 Rt.03 Rw.04 Ngampelsari, Candi', 'Ngampelsari', '', 'Candi', '2019', 'MANDIRI', '1300503736', '', '-', '-', '-', 'Hidup', '3', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, 'Moh.Saifullah Rochim SE Bn M.Mulyadi S.', 'Sidoarjo', '1974-04-24', 'Laki-Laki', '085850523243', 'Jl.Kombes Pol Duryat 36 Rt01/Rw01', 'Kaliasin', '', 'Genteng', '2019', 'BNI ', '1300497637', '131115509', '-', '-', '-', 'Hidup', '1', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, 'Muslimah BT Moch.Rajih', 'Sidoarjo', '1950-01-01', 'Perempuan', '085730585523', 'Cangkring Rt06/Rw02 Sawocangkring,Wonoayu,Sidoarjo', 'Wonoayu', '', 'Sidoarjo', '2019', 'BNI', '1300473440', '', '-', '-', '-', 'Hidup', '6', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, 'M.Sholeh Bn Iksan (Cadangan)', 'Sidoarjo', '1949-06-30', 'Laki-Laki', '081332153008', 'Ketimang Rt01 Rw01 Wonoayu,Sidoarjo', 'Wonoayu', '', 'Sidoarjo', '2019', 'BSM', '1300510681', '19006291', '-', '-', '-', 'Hidup', '1', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, 'Mau\'udah Bt Masdanun (Cadangan)', 'Sidoarjo', '1959-10-09', 'Perempuan', '08222579962', 'Ketimang Rt01 Rw01 Wonoayu,Sidoarjo', 'Wonoayu', '', 'Sidoarjo', '2019', 'BSM', '1300510680', '19006292', '-', '-', '-', 'Hidup', '1', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, 'Tholib Bn Abdullah Bn Abdul Rachman', 'Sidoarjo', '1952-07-12', 'Laki-Laki', '081232232699', 'Sedati Gede Rt15 Rw05 Sedati,Sidoarjo', 'Sedati', '', 'Sidoarjo', '2019', 'MANDIRI', '1300495395', '18005358', '-', '-', '-', 'Hidup', '15', '5', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, 'Kasianto Bn Kasiran', 'Kediri', '1963-06-28', 'Laki-Laki', '081331218195', 'Bluru Permai Blok X-19 Rt05 Rw14 Bluru Kidul,Sidoarjo', 'Bluru Kidul', '', 'Sidoarjo', '2019', 'MANDIRI', '1300492054', '18005193', '-', '-', '-', 'Hidup', '5', '14', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, 'Choirul Muflichah Bt Chori Bulchoeri', 'Sidoarjo', '1968-08-30', 'Perempuan', '081331218195', 'Bluru Permai Blok X-19 Rt05 Rw14 Bluru Kidul,Sidoarjo', 'Bluru Kidul', '', 'Sidoarjo', '2019', 'MANDIRI', '1300492056', '18005192', '-', '-', '-', 'Hidup', '5', '14', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, 'Moch. Rubianto Bn Sanusi', 'Sidoarjo', '1960-03-20', 'Laki-Laki', '081331608030', 'Gedang Rt10 Rw03 Gedang Porong Sidoarjo ', 'Porong', '', 'Sidoarjo', '2019', 'BRI', '1300498567', '18005447', '-', '-', '-', 'Hidup', '10', '3', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, 'Wahyuningsih Bt Sadimun', 'Magetan', '1963-03-24', 'Perempuan', '081331608030', 'Gedang Rt10 Rw03 Gedang Porong Sidoarjo ', 'Porong', '', 'Sidoarjo', '2019', 'BRI', '1300498563', '18005448', '-', '-', '-', 'Hidup', '10', '3', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, 'Supranoto Bn Dermo', 'Sidoarjo', '1962-12-28', 'Laki-Laki', '085706173332', 'Anggaswangi Rt.12 Rw.06 Anggaswangi, Sukodono', 'Anggaswangi', '', 'Sukodono', '2019', 'JATIM', '1300496330', '131100296', '-', '-', '-', 'Hidup', '12', '6', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, 'Warsini Bt Juwari', 'Sidoarjo', '1963-02-08', 'Perempuan', '085607908028', 'Anggaswangi Rt.12 Rw.06 Anggaswangi, Sukodono', 'Anggaswangi', '', 'Sukodono', '2019', 'JATIM', '1300496333', '131100297', '-', '-', '-', 'Hidup', '12', '6', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, 'Lilis Sonya Leni Marlina', 'Ciamis', '1975-08-25', 'Perempuan', '085749061278', 'Pondok Trosobo Indah Blok N-7 Rt.04 Rw.09 Trosobo,Taman', 'Trosobo', '', 'Taman', '2019', 'BNI', '1300483288', '131115291', '-', '-', '-', 'Hidup', '4', '9', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, 'Mochamad Bachtiar Bn Saumal', 'Kediri', '1959-05-18', 'Laki-Laki', '081260381217', 'Pondok Sedati Asri Blok B-06 Rt.15 Rw.08 Betro-Sedati', 'Betro-Sedota', '', 'Sedati', '2019', 'BSM', '1300501261', '131100638', '-', '-', '-', 'Hidup', '15', '8', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, 'Isti Karomah Bt Abar', 'Kediri', '1966-05-22', 'Perempuan', '081216363859', 'Pondok Sedati Asri Blok B-06 Rt.15 Rw.08 Betro-Sedati', 'Betro-Sedota', '', 'Sedati', '2019', 'BSM', '1300501263', '131100640', '-', '-', '-', 'Hidup', '15', '8', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, 'Ottok Kristanto Bn Abdullah Chazin', 'Surabaya', '1964-09-02', 'Laki-Laki', '081358486199', 'Perum Jaya Regency Blok 21-1 Rt.01 Rw.16 , Sedati', 'Perum', '', 'Sedati', '2019', 'BSM', '1300499880', '131100562', '-', '-', '-', 'Hidup', '1', '16', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, 'Dwi Kusnardiyani Bt Suhardi', 'Semarang', '1965-11-16', 'Perempuan', '0895339809324', 'Perum Jaya Regency Blok 21-1 Rt.01 Rw.16 , Sedati', 'Perum', '', 'Sedati', '2019', 'BSM', '1300499879', '131100563', '-', '-', '-', 'Hidup', '1', '16', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, 'Adi Prasetyo Bn H. Saduwan', 'Sidoarjo', '1983-11-15', 'Laki-Laki', '', 'Kepatihan Rt.03 Rw.02 Kepatihan, Tulangan', 'Kepatihan', '', 'Tulangan', '2019', 'BRI', '1300499443', '131100540', '-', '-', '-', 'Hidup', '3', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, 'Meylina Susanti Bt Abdul Kodir', 'Sidoarjo', '1989-05-26', 'Perempuan', '', 'Kepatihan Rt.03 Rw.02 Kepatihan, Tulangan', 'Kepatihan', '', 'Tulangan', '2019', 'BRI', '1300499460', '131100542', '-', '-', '-', 'Hidup', '3', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, 'Suratno Bn Mudho', 'Ponorogo', '1963-04-20', 'Laki-Laki', '081332643724', 'Tebel Timur Rt.06 Rw.06 Tebel, Gedangan', 'Tebel', '', 'Gedangan', '2019', 'JATIM', '1300485402', '131115392', '-', '-', '-', 'Hidup', '6', '6', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, 'Siti Murdiati Bt Madi', 'Pacitan', '1964-05-12', 'Perempuan', '081230591502', 'Tebel Timur Rt.06 Rw.06 Tebel, Gedangan', 'Tebel', '', 'Gedangan', '2019', 'JATIM', '1300485400', '131115393', '-', '-', '-', 'Hidup', '6', '6', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, 'Mokhamad Jasimin Bn Moch. Dja\'far', 'Sidoarjo', '1969-08-03', 'Laki-Laki', '081231058538', 'Jl. KH. Agus Salim 28 Rt.17 Rw.03 Mindi Porong', 'Mindi', '', 'Porong', '2019', 'BSM', '1300508810', '131101104', '-', '-', '-', 'Hidup', '17', '3', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, 'Sri Lestari Bt Toto Sudarmo', 'Klaten', '1968-07-09', 'Perempuan', '', 'Jl. KH. Agus Salim 28 Rt.17 Rw.03 Mindi Porong', 'Mindi', '', 'Porong', '2019', 'BSM', '1300508809', '131101105', '-', '-', '-', 'Hidup', '17', '3', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, 'Naimah Bt Soleh', 'Jombang', '1946-01-31', 'Perempuan', '081249888968', 'Jl. Mataram Rt.001 Rw.001 Ketapang, Tanggulangin', 'Ketapang', '', 'Tanggulangin', '2019', 'BRI', '1300489734', '18004984', '-', '-', '-', 'Hidup', '1', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, 'Nur Fatikha Bt Sudi\'i', 'Sidoarjo', '1965-12-25', 'Perempuan', '081249888968', 'Jl. Kusuma Bangsa Rt.003 Rw.001 Gedang, Porong', 'Gedang', '', 'Porong', '2019', 'BRI', '1300489740', '18004986', '-', '-', '-', 'Hidup', '3', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(207, 'Muhammad Siswadi Bn Darim Sujono', 'Sidoarjo', '1954-09-03', 'Laki-Laki', '081249888968', 'Jl. Kusuma Bangsa Rt.003 Rw.001 Gedang, Porong', 'Gedang', '', 'Porong', '2019', 'BRI', '1300489727', '18004985', '-', '-', '-', 'Hidup', '3', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, 'Sudjiati Bt H. Sulaiman ', 'Sidoarjo', '1958-08-04', 'Perempuan', '0878533176436', 'Jl. Kol Sugiono /04 Rt.08 Rw.02 Ngingas, Waru', 'Ngingas', '', 'Waru', '2019', 'MUAMALAT', '1300502010', '19005804', '-', '-', '-', 'Hidup', '8', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(209, 'Achmad Chusairi Bn H. Sulaiman ', 'Sidoarjo', '1970-05-25', 'Laki-Laki', '0878533176436', 'Jl. Kol Sugiono /04 Rt.08 Rw.02 Ngingas, Waru', 'Ngingas', '', 'Waru', '2019', 'MUAMALAT', '1300502013', '19005806', '-', '-', '-', 'Hidup', '8', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(210, 'Murthosiyah Bt H. Sulaiman', 'Sidoarjo', '1984-06-12', 'Perempuan', '0878533176436', 'Jl. Kol Sugiono /05 Rt.08 Rw.02 Ngingas, Waru', 'Ngingas', '', 'Waru', '2019', 'MUAMALAT', '1300502007', '19005805', '-', '-', '-', 'Hidup', '8', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(211, 'Moch. Imam Syafi\'I Bn Kamidin', 'Surabaya', '1967-06-14', 'Laki-Laki', '081330097240', 'Mutiara Citra Asri C 2/3 Rt. 02 Rw.11 Sumorame, Candi', 'Sumorame', '', 'Candi', '2019', 'MUAMALAT', '1300504385', '131100861', '-', '-', '-', 'Hidup', '2', '11', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, 'Indah Wahyuni Bt Nur Wachid ', 'Sidoarjo', '1970-03-12', 'Perempuan', '081332230290', 'Mutiara Citra Asri C 2/3 Rt. 02 Rw.11 Sumorame, Candi', 'Sumorame', '', 'Candi', '2019', 'MUAMALAT', '1300504383', '131100862', '-', '-', '-', 'Hidup', '2', '11', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, 'Ulum Mahsus Bt Mohammad Said', 'Sidoarjo', '1955-07-15', 'Perempuan', '082234802371', 'Ketegan Rt.004 Rw.001 Ketegan, Taman', 'Ketegan', '', 'Taman', '2019', 'BRI', '1300486495', '18004863', '-', '-', '-', 'Hidup', '4', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, 'Luluk Farida Bt Mauludi', 'Sidoarjo', '1970-01-01', 'Perempuan', '081333739203', 'Kedurus Rt.01 Rw.04 Kepatihan, Tulangan', 'Kepatihan', '', 'Tulangan', '2019', 'BRI', '1300499465', '131100543', '-', '-', '-', 'Hidup', '1', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, 'Muttaqin Arif Bn H.Saduwan', 'Sidoarjo', '1979-10-20', 'Laki-Laki', '081333739203', 'Kedurus Rt.01 Rw.04 Kepatihan, Tulangan', 'Kepatihan', '', 'Tulangan', '2019', 'BRI', '1300499449', '131100541', '-', '-', '-', 'Hidup', '1', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, 'Djubaidah', '', '1970-01-01', 'Perempuan', '082142713952', 'Perum Mutiara Citra Graha BS-07 Rt.41 Rw.04 Larangan, Candi', 'Larangan', '', 'Candi', '2019', '', '300205080', '', '-', '-', '-', 'Hidup', '41', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, 'Is Sudjijah', '', '1970-01-01', 'Perempuan', '08121649771', 'Jl. Raya Sawunggaling No.212 Rt.03 Rw.01 Jemundo, Taman', 'Jemundo', '', 'Taman', '2019', '', '3000206271', '', '-', '-', '-', 'Hidup', '3', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, 'Muntomimah Bt Serai', 'Sidoarjo', '1959-12-05', 'Perempuan', '0818306766', 'Kedungbanteng Rt.002 Rw.001 Kedungbanteng, Tanggulangin', 'Kedungbanteng', '', 'Tanggulangin', '2019', 'BNI', '1300495044', '1311002', '-', '-', '-', 'Hidup', '2', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, 'Syahroni Achmad Muslimin Bn H. Sutikno', 'Jember', '1976-05-17', 'Laki-Laki', '081230336354', 'Bumi Gedangan Indah C-3 Rt.004 Rw.009 Karangbong, Gedangan', 'Karangbong', '', 'Gedangan', '2019', 'JATIM', '1300479946', '131300584', '-', '-', '-', 'Hidup', '4', '9', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, 'Diyah Novita Purnama Indah Bt Sunaryo', 'Jember', '1979-09-05', 'Perempuan', '081230656488', 'Bumi Gedangan Indah C-3 Rt.004 Rw.009 Karangbong, Gedangan', 'Karangbong', '', 'Gedangan', '2019', 'JATIM', '1300479955', '131300585', '-', '-', '-', 'Hidup', '4', '9', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, 'Sujianto Bn Subedjo', 'Sidoarjo', '1973-07-02', 'Laki-Laki', '082140169302', 'Praban Timur No.150 Rt.03 Rw.01 Sidokare, Sidoarjo', 'Sidokare', '', 'Sidoarjo', '2019', 'BRI', '1300480471', '131115102', '-', '-', '-', 'Hidup', '3', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, 'Neny Elfianah Bt Abdul Rasyid Yahya', 'Sidoarjo', '1968-05-28', 'Perempuan', '082141778590', 'Praban Timur No.150 Rt.03 Rw.01 Sidokare, Sidoarjo', 'Sidokare', '', 'Sidoarjo', '2019', 'BRI', '1300482182', '131115242', '-', '-', '-', 'Hidup', '3', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, 'Sukino Bn Joyo Diyono', 'Klaten', '1965-06-12', 'Laki-Laki', '081330032698', 'Jl. Bougenville Kav.6 Rt.25 Rw.11 Pepe, Sedati', 'Pepe', '', 'Sedati', '2019', '', '', '', '-', '-', '-', 'Hidup', '25', '11', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, 'Yanu Indriyati Bt Marlan', 'Magelang', '1968-01-23', 'Perempuan', '081311795759', 'Jl. Bougenville Kav.6 Rt.25 Rw.11 Pepe, Sedati', 'Pepe', '', 'Sedati', '2019', '', '', '', '-', '-', '-', 'Hidup', '25', '11', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, 'Mahmud Rudiansyah Ungsi Bn Mohammad Isa Ungsi', 'Surabaya', '1963-03-20', 'Laki-Laki', '081228035369', 'Perum. Sidokare Asri QQ/18 Rt.49 Rw.13 Sidokare, Sidoarjo', 'Sidokare', '', 'Sidoarjo', '2019', 'MANDIRI', '1300477026', '131114790', '-', '-', '-', 'Hidup', '49', '13', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(226, 'Endang Pudjiningsih Bt Soeparno', 'Surabaya', '1965-07-18', 'Perempuan', '087754275229', 'Perum. Sidokare Asri QQ/18 Rt.49 Rw.13 Sidokare, Sidoarjo', 'Sidokare', '', 'Sidoarjo', '2019', 'MANDIRI', '1300477028', '131114794', '-', '-', '-', 'Hidup', '49', '13', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, 'Sochib Yudhi Bn Moh. Ali Rais', 'Surabaya', '1957-10-31', 'Laki-Laki', '081357752029', 'Graha Asri F-16 Sukodono Rt.29 Rw.09 Pekarungan, Sukodono', 'Pekarungan', '', 'Sukodono', '2019', 'JATIM', '1300499924', '131100469', '-', '-', '-', 'Hidup', '29', '9', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, 'Dra. Supriatini Bt Imam Sudjono', 'Tulung Agung', '1950-06-27', 'Perempuan', '085749407343', 'Graha Asri F-16 Sukodono Rt.29 Rw.09 Pekarungan, Sukodono', 'Pekarungan', '', 'Sukodono', '2019', 'JATIM', '1300499931', '131100472', '-', '-', '-', 'Hidup', '29', '9', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, 'Abdul Jalil Bn Musa\'in (Cadangan)', 'Sidoarjo', '1956-03-13', 'Laki-Laki', '081450385910', 'Kenongo Rt.03 Rw.01 Kenongo, Tulangan', 'Kenongo', '', 'Tulangan', '2019', 'BRI', '1300511996', '131101266', '-', '-', '-', 'Hidup', '3', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, 'Choirul Anam BN Paimo', 'Sidoarjo', '1952-01-25', 'Laki-Laki', '085815054427', 'Putat Rt.01 Rw.01 Putat, Tanggulangin', 'Putat', '', 'Tanggulangin', '2019', 'BRI', '1300489027', '131115600', '-', '-', '-', 'Hidup', '1', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, 'Chusnul Chotimah Bt Abdul Qodir', 'Sidoarjo', '1958-06-24', 'Perempuan', '08573198085', 'Putat Rt.01 Rw.01 Putat, Tanggulangin', 'Putat', '', 'Tanggulangin', '2019', 'BRI', '1300489031', '131115602', '-', '-', '-', 'Hidup', '1', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(232, 'Yulhendra Bn Karini', 'Bukittinggi', '1971-05-26', 'Laki-Laki', '081332827530', 'Gempol Citra Asri F-17 Rt.007 Rw.025 Kejapanan, Gempol', 'Kejapanan', '', 'Gempol', '2019', 'BNI', '1300488736', '132277765', '-', '-', '-', 'Hidup', '7', '25', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(233, 'Yupi Rahayuningsih Bt Suparno Noto Dijono', 'Purworejo', '1977-07-11', 'Perempuan', '081235525670', 'Gempol Citra Asri F-17 Rt.007 Rw.025 Kejapanan, Gempol', 'Kejapanan', '', 'Gempol', '2019', 'BNI', '1300488728', '132277766', '-', '-', '-', 'Hidup', '7', '25', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, 'Aris Tita Wati Bt Mochsin Alpin', 'Kediri', '1961-04-22', 'Perempuan', '081554115190', 'Dsn Kluwih Rt.01 Rw.01 Kebonagung, Porong', 'Kebonagung', '', 'Porong', '2019', 'JATIM', '1300499142', '131100460', '-', '-', '-', 'Hidup', '1', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(235, 'Utsman Bn Al Bani', 'Pasuruan', '1960-02-19', 'Laki-Laki', '081554115190', 'Dsn Kluwih Rt.01 Rw.01 Kebonagung, Porong', 'Kebonagung', '', 'Porong', '2019', 'JATIM', '1300499143', '131100459', '-', '-', '-', 'Hidup', '1', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, 'Tutik Misbachah Bt Muhyi Thoib', 'Sidoarjo', '1969-11-29', 'Perempuan', '085815866056', 'Desa Boro Rt.08 Rw.02 Boro, Tanggulangin', 'Boro', '', 'Tanggulangin', '2019', 'BSM', '1300498288', '131100413', '-', '-', '-', 'Hidup', '8', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, 'Aunillah Bn Abdul Hadi', 'Sidoarjo', '1970-06-11', 'Laki-Laki', '085731239667', 'Desa Boro Rt.08 Rw.02 Boro, Tanggulangin', 'Boro', '', 'Tanggulangin', '2019', 'BSM', '1300498287', '131100412', '-', '-', '-', 'Hidup', '8', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, 'Idi Purnama Rambe Bn Marakamin Rambe', 'Jember', '1974-09-02', 'Laki-Laki', '08123289204', 'Perum Pondok Jati L/7 Rt.18 Rw.05 Jati, Sidoarjo', 'Jati', '', 'Sidoarjo', '2019', 'MANDIRI', '1300474333', '131114637', '-', '-', '-', 'Hidup', '18', '5', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, 'Yusrini Mardiana Bt H. Kusnan', 'Jember', '1979-02-13', 'Perempuan', '081217694707', 'Perum Pondok Jati L/7 Rt.18 Rw.05 Jati, Sidoarjo', 'Jati', '', 'Sidoarjo', '2019', 'MANDIRI', '1300474334', '131114639', '-', '-', '-', 'Hidup', '18', '5', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, 'Siti Churotin A\'yunin Bt Abdul Shomad', 'Sidoarjo', '1969-07-22', 'Perempuan', '081357567093', 'Suwaluh Selatan Rt.14 Rw.04 Balongbendo', 'Suwaluh', '', 'Balongbendo', '2019', 'JATIM', '1300474742', '131114668', '-', '-', '-', 'Hidup', '14', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, 'Tri Marjoko Bn Minin Prayitno', 'Surabaya', '1968-11-21', 'Laki-Laki', '082232676772', 'Suwaluh Selatan Rt.14 Rw.04 Balongbendo', 'Suwaluh', '', 'Balongbendo', '2019', 'JATIM', '1300474740', '131114667', '-', '-', '-', 'Hidup', '14', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, 'Drs. Bambang Marhiyanto Bn Soetalim', 'Lamongan', '1965-11-19', 'Laki-Laki', '', 'Griya Bhayangkara E 5-2 Rt.042 Rw.099 Sukodono', '', '', 'Sukodono', '2019', 'BSM', '1300488046', '131115527', '-', '-', '-', 'Hidup', '42', '99', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, 'Kalilah Bt Ahmad', 'Gresik', '1968-12-12', 'Perempuan', '', 'Griya Bhayangkara E 5-2 Rt.042 Rw.099 Sukodono', '', '', 'Sukodono', '2019', 'BSM', '1300488047', '131115529', '-', '-', '-', 'Hidup', '42', '99', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, 'Siswanto Bn Sukardi', 'Madiun', '1959-08-24', 'Laki-Laki', '', 'Graha Properindo Blok Cl-21 Kebon Agun g, Sukodono', 'Kebonagung', '', 'Sukodono', '2019', 'MUAMALAT', '1300498050', '', '-', '-', '-', 'Hidup', '21', '21', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, 'Tasrifah Bt Rifa\'i', 'Surabaya', '1963-08-09', 'Perempuan', '', 'Graha Properindo Blok Cl-21 Kebon Agun g, Sukodono', 'Kebonagung', '', 'Sukodono', '2019', 'BRI', '1300498043', '', '-', '-', '-', 'Hidup', '21', '21', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, 'Nyunarsih Bt Sameli', 'Mojokerjo', '1965-08-29', 'Perempuan', '082335633122', 'Jenggot Utara Rt.8 Rw.4 Krembung', 'Jenggot Utara', '', 'Krembung', '2019', 'BRI', '1300508751', '', '-', '-', '-', 'Hidup', '8', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, 'Muhamad Safuan Bn Abdul Safuan', 'Sidoarjo', '1958-09-20', 'Laki-Laki', '082301845953', 'Jenggot Utara Rt.8 Rw.4 Krembung', 'Jenggot Utara', '', 'Krembung', '2019', 'BRI', '1300508749', '', '-', '-', '-', 'Hidup', '8', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(248, 'Muhammad Budijono Bn Suparno', 'Boyolali', '1969-05-28', 'Laki-Laki', '', 'Sambungrejo Rt.18 Rw.07 Sambungrejo, Sukodono', 'Sambungrejo', '', 'Sukodono', '2019', 'BMI', '1300405044', '131109178', '-', '-', '-', 'Hidup', '18', '7', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, 'Ida Triwahyuni Bt Rifai Supriyanto', 'Nganjuk', '1971-04-18', 'Perempuan', '', 'Sambungrejo Rt.18 Rw.07 Sambungrejo, Sukodono', 'Sambungrejo', '', 'Sukodono', '2019', 'BMI', '1300405049', '131109179', '-', '-', '-', 'Hidup', '18', '7', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, 'Wiwit Mey Ambarsari Bt H.M. Achwat', 'Surabaya', '1972-05-16', 'Perempuan', '08121729284', 'Puri Indah HH-46 Rt.073 Rw.009 Suko, Sidoarjo', 'Suko', '', 'Sidoarjo', '2019', 'BSM', '1300490769', '131115690', '-', '-', '-', 'Hidup', '73', '9', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, 'Muhammad Zaidan Arif Bn H. Dalhar Abdul Djalil', 'Yogyakarta', '1970-08-25', 'Laki-Laki', '08133043016', 'Puri Indah HH-46 Rt.073 Rw.009 Suko, Sidoarjo', 'Suko', '', 'Sidoarjo', '2019', 'BSM', '1300490771', '131115687', '-', '-', '-', 'Hidup', '73', '9', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, 'Tatag Sudibyo Bn Mulyadi Atmosuharto', 'Yogyakarta', '1953-03-16', 'Laki-Laki', '085232735205', 'Perum Kotorejo Indah Blok C No.14 Rt.03 rw.01 Kutorejo, Pandaan', 'Kutorejo', '', 'Pandaan', '2019', 'BNI', '1300473512', '132277304', '-', '-', '-', 'Hidup', '3', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, 'Supriyatini Bt Suprapto Karto Mihardjo', 'Bojonegoro', '1963-05-07', 'Perempuan', '085232735205', 'Perum Kotorejo Indah Blok C No.14 Rt.03 rw.01 Kutorejo, Pandaan', 'Kutorejo', '', 'Pandaan', '2019', 'BNI', '1300473509', '132277305', '-', '-', '-', 'Hidup', '3', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, 'Sudarmaji Bn Matdjeral', 'Surabaya', '1957-01-19', 'Laki-Laki', '085655256773', 'Dusun Sangarejo, Pandaan-Pasuruan Rt.02 Rw.14 Karangjati', 'Pandaan', '', 'Karangjati', '2019', 'BMI', '1300473508', '132277306', '-', '-', '-', 'Hidup', '2', '14', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, 'Umi Zuhriyah Bt Ilyas', 'Banyuwangi', '1963-08-18', 'Perempuan', '085655437282', 'Dusun Sangarejo, Pandaan-Pasuruan Rt.02 Rw.14 Karangjati', 'Pandaan', '', 'Karangjati', '2019', 'BMI', '1300473405', '132277307', '-', '-', '-', 'Hidup', '2', '14', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, 'Lukman Hakim', 'Sidoarjo', '1969-09-01', 'Laki-Laki', '085732244563', 'JL. R. Wijaya 122A RT 05/RW 05 Sawotratap Gedangan Sidoarjo', 'Gedangan', '', 'Sidoarjo', '2019', 'BSM', '1300445483', '131112445', '-', '-', '-', 'Hidup', '5', '5', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, 'Islamiyah M Syahroni', 'Sidoarjo', '1977-07-06', 'Perempuan', '', 'Dsn Salam RT 18/5 Suko', 'Dsn Salam', '', 'Suko', '2019', '', '1300474817', '', '-', '-', '-', 'Hidup', '18', '5', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, 'Dilip Darmanto Bn H Muslim', 'Sidoarjo', '1973-01-27', 'Laki-Laki', '', 'Dsn Salam RT 18/5 Suko', 'Dsn Salam', '', 'Suko', '2019', '', '1300474822', '', '-', '-', '-', 'Hidup', '18', '5', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, 'Dwi Kuswindari', 'Banyuwangi', '1972-12-16', 'Perempuan', '087703026342', 'Villa Jasmine 3 Blok A 18 Rt 55/10 Suko Sidoarjo', 'Suko', '', 'Sidoarjo', '2019', 'Mega Syariah', '1300505584', '131100913', '-', '-', '-', 'Hidup', '55', '10', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, 'Teguh Karyanto', 'Sidoarjo', '1977-04-06', 'Laki-Laki', '082231388048', 'Villa Jasmine 3 Blok A 18 Rt 55/10 Suko Sidoarjo', 'Suko', '', 'Sidoarjo', '2019', 'Mega Syariah', '1300505587', '131100912', '-', '-', '-', 'Hidup', '55', '10', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, 'Lilik Endang Suprapti Bt Mustakim', 'Sidoarjo', '1965-08-31', 'Perempuan', '081358422624', 'Kenongo Rt.02 Rw.01 Kenongo, Tulangan', 'Kenongo', '', 'Tulangan', '2019', 'MANDIRI', '1300447843', '131112616', '-', '-', '-', 'Hidup', '2', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, 'Bambang Suprio', 'Situbondo', '1957-07-22', 'Laki-Laki', '08123010111', 'BCF Sekawan Elok Bulusidokare', 'Elok', '', 'Bulusidokare', '2019', 'BSM', '1300508274', '131101065', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, 'Ida Indriati', 'Jember', '1958-05-13', 'Perempuan', '08123023223', 'BCF Sekawan Elok Bulusidokare', 'Elok', '', 'Bulusidokare', '2019', 'BSM', '1300508278', '131101066', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, 'Buyung Prakarsa P', 'Jember', '1986-11-30', 'Laki-Laki', '08123003434', 'Jl Kenari V Rengas Ciputat Timur', 'Ciputat', '', 'Timur', '2019', 'BSM', '1300508277', '131101069', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, 'Praditya Hikmah Perwira', 'Jakarta', '1989-05-18', 'Laki-Laki', '08123002332', 'Cluster Griya Indah No E 25 Jurangmangu Timur Pondok Aren', 'Pondok', '', 'Aren', '2019', 'BSM', '1300508275', '131101072', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, 'Ida Indriati', 'Jember', '1958-05-13', 'Perempuan', '08123023223', 'BCF Sekawan Elok Bulusidokare', 'Elok', '', 'Bulusidokare', '2019', 'BSM', '1300508278', '131101066', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, 'Buyung Prakarsa P', 'Jember', '1986-11-30', 'Laki-Laki', '08123003434', 'Jl Kenari V Rengas Ciputat Timur', 'Ciputat Timur', '', 'Ciputat', '2019', 'BSM', '1300508277', '131101069', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, 'Fitrotul Amaliyah', 'Sidoarjo', '1979-03-10', 'Perempuan', '', 'Randegan RT 07/02 Tanggulangin', 'Randegan', '', 'Tanggulangin', '2019', 'BSM', '3000208216', '3090834', '-', '-', '-', 'Hidup', '7', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, 'Taufiqurochman', 'Sidoarjo', '1971-04-12', 'Laki-Laki', '', 'Randegan RT 07/02 Tanggulangin', 'Randegan', '', 'Tanggulangin', '2019', 'BSM', '3000208213', '3090834', '-', '-', '-', 'Hidup', '7', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, 'Ninik Fadiah Ulfah', 'Surabaya', '1971-11-26', 'Perempuan', '', 'Bebekan RT 06/02 Taman', 'Bebekan', '', 'Taman', '2019', '', '', '', '-', '-', '-', 'Hidup', '6', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, 'Noor Kholis', 'sidaorjo', '1966-11-29', 'Laki-Laki', '', 'Bebekan RT 06/02 Taman', 'Bebekan', '', 'Taman', '2019', '', '', '', '-', '-', '-', 'Hidup', '6', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, 'Silvana Erlina', 'Solo', '1955-06-12', 'Perempuan', '08113695580', 'JL Raya Kenongo 8 Rt 3/1 Tulangan', 'Kenongo', '', 'Tulangan', '2019', 'BNI', '1300500955', '19005720', '-', '-', '-', 'Hidup', '3', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, 'Roychul Anwar', 'Bumiayu', '1956-07-24', 'Laki-Laki', '08165407174', 'Taman Pinang Indah Rt.16 Rw.07 Banjar Bendo, Sidoarjo', 'Bendo', '', 'Sidoarjo', '2019', 'BNI', '1300402243', '131108658', '-', '-', '-', 'Hidup', '16', '7', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, 'Drs. Edy Wuryanto Bn Soendjoel', 'Madiun', '1961-02-19', 'Laki-Laki', '08121608205', 'Puspa Anggaswangi J1/16 , Anggaswangi, Sukodono ', 'Anggaswangi', '', 'Sukodono', '2019', 'BNI', '1300405104', '', '-', '-', '-', 'Hidup', '1', '16', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, 'Biratri Herdani Bt Gatot Hermanto Rachman', 'Surabaya', '1972-09-29', 'Perempuan', '08121608205', 'Puspa Anggaswangi J1/16 , Anggaswangi, Sukodono ', 'Anggaswangi', '', 'Sukodono', '2019', 'BNI', '', '', '-', '-', '-', 'Hidup', '1', '16', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, 'Abdullah Mukti Bn H. Sudja\'i', 'Sidoarjo', '1970-11-20', 'Laki-Laki', '081249633772', 'Kalitengah Selatan Rt.05 Rw.02 Kalitengah, Tanggulangin', 'Kalitengah', '', 'Tanggulangin', '2019', 'BRI', '1300675577', '131106101', '-', '-', '-', 'Hidup', '5', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, 'Misnah Bt Muchtar', 'Sidoarjo', '1944-03-06', 'Perempuan', '081249633772', 'Penatarsewu Rt.02 Rw.01 Penatarsewu, Tanggulangin', 'Penatarsewu', '', 'Tanggulangin', '2019', 'BRI', '1300675580', '131106104', '-', '-', '-', 'Hidup', '2', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, 'Soepangastoeti Bt Soepangat', 'Kediri', '1943-11-30', 'Perempuan', '081230772026', 'Kalijaten RT 2/193 Rt.06 Rw.01 Kalijaten-Taman', 'Kalijaten', '', 'Taman', '2019', 'BNI', '1300535383', '131103045', '-', '-', '-', 'Hidup', '6', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(427, 'Yessy Irlinawati BT Sutadji', 'Malang', '1974-12-22', 'Perempuan', '7878913', 'PERUM Taman Suko Asri P. 12 RT. 34/08 Suko- Sukodono- Sidoarjo ', 'Sukodono', '', 'Sidoarjo', '2017', 'BNI', '1300423706', '17000302', '-', '-', '-', 'Hidup', '34', '8', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(428, 'Benny Kuncoro BN H. M.Saikun', 'Palangkaraya', '1975-07-31', 'Laki-Laki', '7878913', ' PERUM Taman Suko Asri P. 12 RT. 34/08 Suko-Sukodono-Sidoarjo', 'Sukodono', '', 'Sidoarjo', '2017', 'BNI', '1300423707', '17000301', '-', '-', '-', 'Hidup', '34', '8', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(429, 'Warsiah BT Murtidjan', 'Kediri', '1955-12-06', 'Perempuan', '081371099435', 'JL. Mandala RT 12/03 Semambung Gedangan- Sidoarjo ', 'Semambung', '', 'Sidoarjo', '2017', 'MANDIRI', '1300406383', '16012885', '-', '-', '-', 'Hidup', '12', '3', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(430, 'Ratemo Sugianto BN Nurali', 'Sidoarjo', '1950-03-15', 'Laki-Laki', '085748012152', 'Kedungcangkring RT. 11/6 Jabon- Sidoarjo', 'Jabon', '', 'Sidoarjo', '2017', 'BRI', '1300430933', '17000858', '-', '-', '-', 'Hidup', '11', '6', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(431, 'Nur said BN Saelan', 'Bojonegoro', '1969-12-03', 'Laki-Laki', '', 'Perum Griya Candi Asri P-29 gelam- Tanggulangin Sidoarjo', 'Gelam', '', 'Tanggulangin', '2017', 'BRI', '1300425052', '17000399', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(432, 'Rohwatin BT Munaji', 'Lamongan', '1974-04-04', 'Perempuan', '', 'Perum Griya Candi Asri P-29 gelam- Tanggulangin Sidoarjo', 'Gelam', '', 'Tanggulangin', '2017', 'BRI', '1300425051', '17000400', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(433, 'Kasturi BT Kasuwi', 'Sidoarjo', '1950-06-15', 'Perempuan', '081235249904', 'Wonomlati RT. 18 RW. 9 Krembung- Sidoarjo', 'Krembung', '', 'Sidoarjo', '2017', 'BNI', '1300423876', '17000314', '-', '-', '-', 'Hidup', '18', '9', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(434, 'Wawan Dwi cahyanto BN Soetarno', 'Sukoharjo', '1977-03-27', 'Laki-Laki', '081332344730', 'Taman Sukoasri D. 30 RT. 29 RW. 08 Suko', 'Taman', '', 'Suko', '2017', 'BNI', '1300425459', '', '-', '-', '-', 'Hidup', '29', '8', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(435, 'Barid Anna Sophia BT Abdul Basir', 'Karanganyar', '1977-10-14', 'Perempuan', '087858905576', 'Taman Sukoasri D. 30 RT. 29 RW. 08 Suko', 'Taman', '', 'Suko', '2017', 'BNI', '1300425460', '', '-', '-', '-', 'Hidup', '29', '8', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(436, 'Umayani BT Andri', 'Lamongan', '1971-12-04', 'Perempuan', '085221878722', 'Ds. Kemantren RT 10 RW 02 Kemantren- Tulangan', 'Kemantren', '', 'Tulangan', '2017', 'MANDIRI', '1300.402.242', '16012329', '-', '-', '-', 'Hidup', '10', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(437, 'Yanu Indriyati Bt Marlan', 'Magelang', '1968-01-23', 'Perempuan', '081331795759', 'Jl. Citandui 5 RT 004 RW 001 Betro- Sedatu', 'Betro', '', 'Sedatu', '2017', 'BRI', '1300.489.196', '18005006', '-', '-', '-', 'Hidup', '4', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(438, 'Sukino BN Joyodiyono', 'Klaten', '1965-12-06', 'Laki-Laki', '081330032698', 'Jl. Citandui 5 RT 004 RW 001 Betro- Sedatu', 'Betro', '', 'Sedatu', '2017', 'BRI', '1300.489.193', '18005005', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(439, 'Sulastri Bt Sardjo ', 'Sidoarjo', '1963-04-06', 'Perempuan', '081232925290', 'Sidowayah Talun RT 11 RW 04 Celep-Sidoarjo', 'Celep', '', 'Sidoarjo', '2017', 'BRI', '1300.422.639', '17000188', '-', '-', '-', 'Hidup', '11', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(440, 'Djanah BT Suwarso', 'Lamongan', '1937-01-01', 'Perempuan', '', 'Sidowayah Talun RT 11 RW 04 Celep-Sidoarjo', 'Celep', '', 'Sidoarjo', '2017', 'BRI', '1300.422.939', '17000187', '-', '-', '-', 'Hidup', '11', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(441, 'Indraini BT Kasbi', 'Sidoarjo', '1960-04-10', 'Perempuan', ' 70756444', 'Lemah Putro Gg Balai Desa RT 05 RW 02 Lemahputro- Sidoarjo', 'Lemahputro', '', 'Sidoarjo', '2017', 'BMI', '1300.431.913', '', '-', '-', '-', 'Hidup', '5', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(442, 'Faishal  Achmad Faizin', 'Sidoarjo', '1972-04-20', 'Laki-Laki', ' 031 8850064', 'Kemantren RT. 06/02 Tulangan ', 'Tulangan', '', 'Tulangan', '2017', 'BSM', '1300.417.543', '', '-', '-', '-', 'Hidup', '6', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(443, 'Ira Istiningsing BT Paijo', 'Sidoarjo', '1980-03-06', 'Perempuan', ' 031 8850064', 'Kemantren RT. 06/02 Tulangan ', 'Tulangan', '', 'Tulangan', '2017', 'BSM', '1300.417.548', '', '-', '-', '-', 'Hidup', '6', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(444, 'Suhardjoko Widodo BN Suhardiman', 'Solo', '1958-01-17', 'Laki-Laki', '081330738005', 'Jl.Ikan Sura No.35 TB Rejo,Waru ', 'Rejo', '', 'Waru', '2017', 'MANDIRI', '1300418682', '16013711', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(445, 'Suratmi BT Sareko', 'Klaten', '1964-03-03', 'Perempuan', '081331347891', 'Jl.Ikan Sura No.35 TB Rejo,Waru ', 'Rejo', '', 'Waru', '2017', 'MANDIRI', '16013712', '16013712', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(446, 'Sri Rahayu Ningasih BT Lasiyah', 'Magetan', '1960-07-01', 'Perempuan', '081357966255', 'DS. Keboan Sikep Rt03/Rw04 Keboan Sikep,Gedangan', 'Keboan', '', 'Gedangan', '2017', 'BRI', '1300414785', '', '-', '-', '-', 'Hidup', '3', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(447, 'Budi Raharjo BN Moestoditearjo', 'Magetan', '1955-09-09', 'Laki-Laki', '081357010930', 'DS. Keboan Sikep Rt03/Rw04 Keboan Sikep,Gedangan', 'Keboan', '', 'Gedangan', '2017', 'BRI', '1300414782', '', '-', '-', '-', 'Hidup', '3', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(448, 'Idamayanti BT Harsono', 'Ambon', '1962-04-21', 'Perempuan', '081233414040', 'Ds.Cemeng Bakalan Rt11/Rw02 Cemeng Bakalan,Sidoarjo', 'Cemeng Bakalan', '', 'Sidoarjo', '2017', 'JATIM', '1300431570', '', '-', '-', '-', 'Hidup', '11', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(449, 'Sugiarno BN Kalam', 'Sidoarjo', '1958-04-06', 'Laki-Laki', '081216912599', 'Ds.Cemeng Bakalan Rt11/Rw02 Cemeng Bakalan,Sidoarjo', 'Cemeng Bakalan', '', 'Sidoarjo', '2017', 'JATIM', '1300431564', '', '-', '-', '-', 'Hidup', '11', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(450, 'Sri Indiyah BT Suyatmin', 'Gunung Kidul', '1964-04-17', 'Perempuan', '081553030457', 'Pondok Buana Kav. Q16 Rt03/Rw08 Bluru Kidul,Sidoarjo', 'Bluru Kidul', '', 'Sidoarjo', '2017', 'MANDIRI', '1300408127', '', '-', '-', '-', 'Hidup', '3', '8', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(451, 'Tukiman BN Pawirorejo', 'Karang Anyar', '1961-10-23', 'Laki-Laki', '08155074749', 'Pondok Buana Kav. Q16 Rt03/Rw08 Bluru Kidul,Sidoarjo', 'Bluru Kidul', '', 'Sidoarjo', '2017', 'MANDIRI', '1300408150', '', '-', '-', '-', 'Hidup', '3', '8', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(452, 'Nushah BT H.Rufa\'i Malik', 'Gresik', '1959-01-18', 'Perempuan', '0818325290', 'Jl.Wijaya Kusuma No.59 Rt06/Rw02 Bligo,Candi', 'Bligo', '', 'Candi', '2017', 'BRIS', '1300406934', '160129565', '-', '-', '-', 'Hidup', '6', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(453, 'Moh.Abbas BN Moh.Ruslan', 'Sidoarjo', '1943-01-01', 'Laki-Laki', '081330065184', 'Ngelom Megare No.628 Rt02/Rw01 Ngelom Taman,Sidoarjo', 'Ngelom Taman', '', 'Sidoarjo', '2017', 'MANDIRI', '1300420216', '16013873', '-', '-', '-', 'Hidup', '2', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(454, 'Moch.Toha BN Moch.Sahlan', 'Sidoarjo', '1938-01-31', 'Laki-Laki', '0317887614  ', 'Wonocolo Rt08/Rw03 Taman,Sidoarjo', 'Taman', '', 'Sidoarjo', '2017', 'MANDIRI', '1300420201', '160138734', '-', '-', '-', 'Hidup', '8', '3', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(455, 'Nur Hidayati BT Masduqi', 'Sidoarjo', '1958-08-30', 'Perempuan', '0317887614  ', 'Ngelom Megare No.628 Rt02/Rw01 Ngelom Taman,Sidoarjo', 'Ngelom Taman', '', 'Sidoarjo', '2017', 'MANDIRI', '1300419910', '16013874', '-', '-', '-', 'Hidup', '2', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(456, 'Martani BT Madikin', 'Nganjuk', '1962-09-28', 'Perempuan', '081217454799', 'Jl.Taruna Baru 18 Rt01/Rw07,Kel.Wage,Taman', 'Ngelom Taman', '', 'Taman', '2017', 'MANDIRI', '1300404133', '16012508', '-', '-', '-', 'Hidup', '1', '7', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(457, 'Parmono Endro Setiawan BN Citro Martono', 'Semarang', '1964-08-10', 'Laki-Laki', '085100199793', 'Ketegan Barat Rt005/Rw001 Ketegan Taman', 'Ketegen', '', 'Taman', '2017', 'BSM', '1300409818', '16013190', '-', '-', '-', 'Hidup', '5', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(458, 'Evi Sofiah BT Mohammad Sofi Ali', 'Surabaya', '1958-01-22', 'Perempuan', '', 'Ketegan Barat Rt005/Rw001 Ketegan Taman', 'Ketegen', '', 'Taman', '2017', 'BSM', '1300409831', '16013191', '-', '-', '-', 'Hidup', '5', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(459, 'Drs. Moch.Fadil BN Ach.Tarochah', 'Sidoarjo', '1956-05-02', 'Laki-Laki', '082233323835', 'Bebekan No.40 Rt14/Rw04 Taman ', 'Bebekan', '', 'Taman', '2017', 'BRI', '1300414867', '16013586', '-', '-', '-', 'Hidup', '14', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(460, 'Erlien Mutiawati BT Muchlas', 'Ponorogo', '1958-06-18', 'Perempuan', '081331749475', 'Bebekan No.40 Rt14/Rw04 Taman ', 'Bebekan', '', 'Taman', '2017', 'BRI', '1300414880', '16013587', '-', '-', '-', 'Hidup', '14', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(461, 'Dra.Dwi Ajeng Astuti BT Moeljo S', '', '1970-01-01', 'Perempuan', '', 'Pesona Sekar Gading U-25 Rt26/Rw08 Sekardangan,sidoarjo', 'Sekardangan', '', 'Sidoarjo', '2017', 'MANDIRI', '1300418238', '16013811', '-', '-', '-', 'Hidup', '26', '8', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(462, 'Ir.Taufiq BN Djoma\'in', 'Sidoarjo', '1962-11-29', 'Laki-Laki', '', 'Pesona Sekar Gading U-25 Rt26/Rw08 Sekardangan,sidoarjo', 'Gedangan', '', 'Sidoarjo', '2017', 'MANDIRI', '1300418238', '16013810', '-', '-', '-', 'Hidup', '26', '8', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(463, 'Suszana Rusmawati BT Prijadi', 'Magetan', '1970-01-03', 'Perempuan', '', 'Perum Bumi Gedangan Indah H-08 Rt01/Rw09 Karangbong', 'Gedangan', '', 'Karangbong', '2017', 'MANDIRI', '1300423668', '17000292', '-', '-', '-', 'Hidup', '1', '9', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(464, 'Qomar Muwallid BN Ahmat Syaein', 'Ngawi', '1970-06-26', 'Laki-Laki', '', 'Perum Bumi Gedangan Indah H-08 Rt01/Rw09 Karangbong', 'Gedangan', '', 'Karangbong', '2017', 'MANDIRI', '1300423669', '17000291', '-', '-', '-', 'Hidup', '1', '9', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(465, 'Apregy Imarundha BN Imam Zuchriansyah', 'Palembang', '1990-04-29', 'Laki-Laki', '081234134131', 'Perum Bumi Citra Fajar Jl.Sekawan Nyaman 4D/30 Rt13/Rw03', 'Gedangan', '', '', '2017', 'MANDIRI', '1300416333', '16013533', '-', '-', '-', 'Hidup', '13', '3', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(466, 'Rusita BT Aminudin Darmo', 'Palembang', '1963-05-12', 'Perempuan', '081331205125', 'Perum Bumi Citra Fajar Jl.Sekawan Nyaman 4D/30 Rt13/Rw03', 'Sekawan', '', '', '2017', 'MANDIRI', '1300416326', '16013534', '-', '-', '-', 'Hidup', '13', '3', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(467, 'Luhur Prihadi Nurabdi BN Djaeni', 'Blitar', '1970-01-01', 'Laki-Laki', '087855822736', 'Permata Candiloka T/15 Rt07/Rw04 Bulunggabus,Candi', 'Bulunggabus', '', 'Candi', '2017', 'BRI', '1300416096', '16013699', '-', '-', '-', 'Hidup', '7', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(468, 'Eko Sri Hartati BT Hartono', 'Bandung', '1968-11-06', 'Perempuan', '087853720919', 'Permata Candiloka T/15 Rt07/Rw04 Bulunggabus,Candi', 'Bulunggabus', '', 'Candi', '2017', 'BRI', '1300416101', '16013700', '-', '-', '-', 'Hidup', '7', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(469, 'Pitoyo BN Ramelan', 'Sidoarjo', '1972-03-20', 'Laki-Laki', '08121702127', 'P.Sidokare Asri AG/14 Rt026/Rw007 Desa Sepande, Candi', 'Desa Sepande', '', 'Candi', '2017', 'MANDIRI', '1300418836', '', '-', '-', '-', 'Hidup', '26', '7', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(470, 'Lilik Handayati BT Dimyati', 'Sidoarjo', '1969-09-18', 'Perempuan', '08121702127', 'P.Sidokare Asri AG/14 Rt026/Rw007 Desa Sepande, Candi', 'Desa Sepande', '', 'Candi', '2017', 'MANDIRI', '1300418834', '16013865', '-', '-', '-', 'Hidup', '26', '7', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(471, 'Samsul Hudah BN Marso', 'Sidoarjo', '1961-09-23', 'Laki-Laki', '081230463761', 'Kepatihan Rt004/Rw002 Desa Kepatihan Tulangan', 'Kepatihan', '', 'Tulangan', '2017', 'BRI', '1300421614', '17000098', '-', '-', '-', 'Hidup', '4', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(472, 'Dwi Susanti Akyunin BT Dja\'far', 'Sidoarjo', '1971-02-15', 'Perempuan', '081230463761', 'Kepatihan Rt004/Rw002 Desa Kepatihan Tulangan', 'Kepatihan', '', 'Tulangan', '2017', 'BRI', '1300421616', '', '-', '-', '-', 'Hidup', '4', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(473, 'Tri Ambarwati Bt Sarno', 'Surabaya', '1973-06-06', 'Perempuan', '081330171331', 'Permata Candiloka No.11 Rt.07 Rw.4 Balonggabus, Candi', 'Balonggabus', '', 'Candi', '2017', 'MANDIRI', '1300418901', '', '-', '-', '-', 'Hidup', '7', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(474, 'Yasril Bn Yuzar T', 'Tanah Datar', '1969-06-14', 'Laki-Laki', '081330171331', 'Permata Candiloka No.11 Rt.07 Rw.4 Balonggabus, Candi', 'Balonggabus', '', 'Candi', '2017', 'MANDIRI', '1300418904', '', '-', '-', '-', 'Hidup', '7', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(475, 'Hanifan Bn Tauhid ', 'Sidoarjo', '1959-11-12', 'Laki-Laki', '085731941212', 'Randegan, Rt.09 Rw.02 Kel.Randegan, Tanggulangin ', 'Randegan', '', 'Tanggulangin', '2017', 'BRI', '1300406096', '', '-', '-', '-', 'Hidup', '9', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(476, 'Marpuah Bt Ngarmin', 'Sidoarjo', '1935-07-07', 'Perempuan', '085731941212', 'Randegan, Rt.09 Rw.02 Kel.Randegan, Tanggulangin ', 'Randegan', '', 'Tanggulangin', '2017', 'BRI', '1300406089', '', '-', '-', '-', 'Hidup', '9', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(477, 'Hartono Bn Yasmad', 'Sidoarjo', '1960-06-07', 'Laki-Laki', '0317885472', 'Kramat Jegu x/15 Rt.01/02 Ds. Kramat Jegu, Taman, ', 'Kramat Jegu', '', 'Taman', '2017', 'BRI', '1300421276', '', '-', '-', '-', 'Hidup', '1', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `admin_data_jamaah` (`id`, `nama`, `tempat`, `tanggal_lahir`, `jenis_kelamin`, `telphone`, `perumahan`, `kelurahan`, `desa`, `kecamatan`, `thn_keberangkatan`, `bank`, `no_porsi`, `no_depag`, `pendidikan`, `pekerjaan`, `tanggal_daftar`, `status`, `rt`, `rw`, `bimbingan`, `kloter`, `rombongan`, `created_at`, `updated_at`) VALUES
(478, 'Ma\'rufah Bt. Abdullah Tamin', 'Sidoarjo', '1954-05-08', 'Perempuan', '081331525147', 'Gang Kuntodewo, Rt.03 Rw.12 Kejapanan, Pasuruan. ', 'Kejapanan', '', 'Pasuruan', '2017', 'BRI', '1300414206', '', '-', '-', '-', 'Hidup', '3', '12', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(479, 'Tri Amik Suherianingti Bt Tampi', 'Sidoarjo', '1961-01-04', 'Perempuan', '0317885472', 'Kramat Jegu x/15 Rt.01/02 Ds. Kramat Jegu, Taman, ', 'Kramat Jegu', '', 'Taman', '2017', 'BRI', '1300421274', '', '-', '-', '-', 'Hidup', '1', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(480, 'Nur Afandie Bn Abd. Sjudjak', 'Yogyakarta', '1953-12-03', 'Laki-Laki', '081332316205', 'Tawangsari, Rt5.19/Rw.4 Kel. Tawangsari, Taman', 'Tawangsari', '', 'Taman', '2017', 'BRI', '1300407592', '', '-', '-', '-', 'Hidup', '19', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(481, 'Sulasmiasih Bt Mislan', 'Trenggalek', '1960-04-12', 'Perempuan', '082132327655', 'Tawangsari, Rt5.19/Rw.4 Kel. Tawangsari, Taman ', 'Tawangsari', '', 'Taman', '2017', 'BRI', '1300407603', '', '-', '-', '-', 'Hidup', '19', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(482, 'Zaidah Ulfah Bt Sahal', 'Sidoarjo', '1972-09-25', 'Perempuan', '087854470400', 'Cemeng bakalan, Rt.19 Rw.04 Ds. Cemeng Bakalan Sidoarjo', 'Cemeng', '', 'Sidoarjo', '2017', '', '1300415132', '', '-', '-', '-', 'Hidup', '19', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(483, 'Khoiri Bn Djapi', 'Sidoarjo', '1966-07-06', 'Laki-Laki', '087854470400', 'Cemeng bakalan, Rt.19 Rw.04 Ds. Cemeng Bakalan Sidoarjo ', 'Cemeng', '', 'Sidoarjo', '2017', '', '1300415129', '', '-', '-', '-', 'Hidup', '19', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(484, 'Sochib Bn Djapi', 'Sidoarjo', '1957-03-13', 'Laki-Laki', '', 'Kepuh kiriman dalam, 67 Rt.2 Rw.1 Kepuh kiriman Waru, Sidoarjo', 'Kepuh', '', 'Sidoarjo', '2017', '', '1300415124', '', '-', '-', '-', 'Hidup', '2', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(485, 'Yulia Ningsih Bt Kimin Cokro Harjo ', 'Nganjuk', '1960-03-07', 'Perempuan', '', 'Kepuh kiriman dalam, 67 Rt.2 Rw.1 Kepuh kiriman Waru, Sidoarjo', 'Kepuh', '', 'Sidoarjo', '2017', '', '1300415127', '', '-', '-', '-', 'Hidup', '2', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(486, 'Nur kholiq Asmuni Bt Asmuni', 'Tulungagung', '1954-04-02', 'Perempuan', '081331604339', 'Perum. Gading Fajar, 1 BI/12 Rt.28 Rw.5 Ds. Siwalan Panji, Buduran', 'Siwalan Panji', '', 'Buduran', '2017', 'MANDIRI', '1300402211', '', '-', '-', '-', 'Hidup', '28', '5', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(487, 'Yuni Warsiatim Bt Hadi Prayitno', 'Surabaya', '1959-06-27', 'Laki-Laki', '081331604339', 'Perum. Gading Fajar, 1 BI/12 Rt.28 Rw.5 Ds. Siwalan Panji, Buduran', 'Siwalan Panji', '', 'Buduran', '2017', 'MANDIRI', '1300397241', '', '-', '-', '-', 'Hidup', '28', '5', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(488, 'Wuri Widianto Bn Amat Adi Prajitno', 'Sioadrjo', '1980-04-04', 'Perempuan', '085701457971', 'Ds. Wangkal 1 Rt.05 Rw.03 Wangkal, Krembung', 'Wangkal', '', 'Krembung', '2017', 'BRI', '1300433935', '', '-', '-', '-', 'Hidup', '5', '3', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(489, 'Taufiqur Rohman Bn Achyar', 'Lamongan', '1966-01-02', 'Laki-Laki', '081330612883', 'Pondok Jati Blok Q-32 Rt.22/Rw.06 , Jati ', 'Pondok', '', 'Jati', '2017', 'MANDIRI', '1300406570', '', '-', '-', '-', 'Hidup', '22', '6', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(490, 'Sudjiroh Bt Saido', 'Surabaya', '1970-12-22', 'Perempuan', '081330612883', 'Pondok Jati Blok Q-32 Rt.22/Rw.06 , Jati ', 'Pondok', '', 'Jati', '2017', 'MANDIRI', '1300406566', '', '-', '-', '-', 'Hidup', '22', '6', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(491, 'Sumino Bn Wiro', 'Sidoarjo', '1969-02-28', 'Laki-Laki', '', 'Karangnongko,, Rt.2/1, Pekarungan, Sukodono', 'Pekarungan', '', 'Sukodono', '2017', 'BNI', '1300405508', '', '-', '-', '-', 'Hidup', '2', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(492, 'Peni Suswati Bt Jadi', 'Sidoarjo', '1973-11-02', 'Perempuan', '', 'Karangnongko,, Rt.2/1, Pekarungan, Sukodono', 'Pekarungan', '', 'Sukodono', '2017', 'BNI', '1300405505', '', '-', '-', '-', 'Hidup', '2', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(493, 'Sarianik Bt Ponirah', 'Nganjuk', '1964-12-22', 'Perempuan', '085648592745', 'Celep Selatan Rt.9/Rw.3 Celep, Sidoarjo', 'Celep', '', 'Sidoarjo', '2017', 'MANDIRI', '1300431058', '', '-', '-', '-', 'Hidup', '9', '3', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(494, 'Moch. Anis Bn H.Abdul Djalil', 'Surabaya', '1962-03-21', 'Laki-Laki', '0317871350', 'Dsn.Menyanggong Rt.26/11 Kletek Taman', 'Kletek', '', 'Taman', '2017', 'BTN', '1300405639', '', '-', '-', '-', 'Hidup', '26', '11', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(495, 'Endang Suhartutik Bt H. Abdul Syukur', 'Surabaya', '1962-01-25', 'Perempuan', '0317871350', 'Dsn.Menyanggong Rt.26/11 Kletek Taman', 'Kletek', '', 'Taman', '2017', 'BTN', '1300405642', '', '-', '-', '-', 'Hidup', '26', '11', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(496, 'Dra. Ernawati Bt Abdul Hasan', 'Surabaya', '1962-01-23', 'Perempuan', '085607945562', 'Pondok Tanggulangin Asri, MM 19 Rt.3/6. Kalitengah, Tanggulangin', 'Kalitengah', '', 'Tanggulangin', '2017', 'MANDIRI', '', '', '-', '-', '-', 'Hidup', '3', '6', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(497, 'Mistun Bt Lamijan', 'Ponorogo', '1960-07-30', 'Laki-Laki', '085607945562', 'Pondok Tanggulangin Asri, MM 19 Rt.3/6. Kalitengah, Tanggulangin', 'Kalitengah', '', 'Tanggulangin', '2017', 'MANDIRI', '1300411631', '', '-', '-', '-', 'Hidup', '3', '6', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(498, 'Yudhianto Bn Djamil Sudarmo Atmojo', 'Sidoarjo', '1966-08-06', 'Laki-Laki', '081259596656', 'Kalitengah Utara, Rt.1/1, Kalitengah, Tanggulangin,', 'Kalitengah', '', 'Tanggulangin', '2017', 'BRI', '1300429084', '', '-', '-', '-', 'Hidup', '1', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(499, 'Rina Puji Astuti Bt Moestofah', 'Bandung', '1968-06-01', 'Perempuan', '081259596656', 'Kalitengah Utara, Rt.1/1, Kalitengah, Tanggulangin,', 'Kalitengah', '', 'Tanggulangin', '2017', 'BRI', '1300429083', '', '-', '-', '-', 'Hidup', '1', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(500, 'Hadi Erwiyanto Bn Kalil', 'Sidoarjo', '1953-03-23', 'Laki-Laki', '087702672977', 'Gempolsari Rt7/Rw2 Gempolsari, Tanggulangim', 'Gempolsari', '', 'Tanggulangin', '2017', 'MANDIRI', '1300425497', '', '-', '-', '-', 'Hidup', '7', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(501, 'Siti Asminah Bt Abd. Karim', 'Sidoarjo', '1957-07-16', 'Perempuan', '087702672977', 'Gempolsari Rt7/Rw2 Gempolsari, Tanggulangim ', 'Gempolsari', '', 'Tanggulangin', '2017', 'MANDIRI', '1300425429', '', '-', '-', '-', 'Hidup', '7', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(502, 'Bunyani Bn Khudori', 'Sidoarjo', '1963-12-02', 'Laki-Laki', '081333608425', 'Putat Selatan Rt3 Rw1, Putat Tanggulangin', 'Putat', '', 'Tanggulangin', '2017', 'MANDIRI', '1300426290', '', '-', '-', '-', 'Hidup', '3', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(503, 'Drs. Suhardjono Bn Soebari', 'Surabaya', '1960-07-25', 'Laki-Laki', '082257331960', 'Griya Peermata Hijau Blok N-30 Rt1/4 Widoro Klurak, Candi ', 'Widoro Klurak', '', 'Candi', '2017', 'MUAMALAT', '1300427382', '', '-', '-', '-', 'Hidup', '1', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(504, 'Umi Fadlillah Bt Moch. Bilal', 'Surabaya', '1965-11-11', 'Perempuan', '082257331960', 'Griya Peermata Hijau Blok N-30 Rt1/4 Widoro Klurak, Candi ', 'Widoro Klurak', '', 'Candi', '2017', 'MUAMALAT', '1300427383', '', '-', '-', '-', 'Hidup', '1', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(505, 'Fatmawati Bt M. Faqih Nurhasanah', 'Sidoarjo', '1970-04-25', 'Perempuan', '082140057230', 'Jl. Balai Desa No.5 Rt.2/4 Bluru Kidul, Sidoarjo ', 'Bluru Kidul', '', 'Sidoarjo', '2017', '', '423398', '', '-', '-', '-', 'Hidup', '2', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(506, 'Dwi Hatmoko Anindiko Putro Bn Matasim Erjanto', 'Sidoarjo', '1968-06-27', 'Laki-Laki', '082140057230', 'Jl. Balai Desa No.5 Rt.2/4 Bluru Kidul, Sidoarjo ', 'Bluru Kidul', '', 'Sidoarjo', '2017', '', '423395', '', '-', '-', '-', 'Hidup', '2', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(507, 'Nyoto Waras Bn Madelal', 'Sidoarjo', '1964-09-11', 'Laki-Laki', '085100942785', 'Ngengor, Rt2/3 Brciro Ngengor, Wonoayu ', 'Ngengor', '', 'Wonoayu', '2017', 'MANDIRI', '1300421906', '', '-', '-', '-', 'Hidup', '2', '3', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(508, 'Suli Muawaroh Bt Kardini', 'Sidoarjo', '1970-06-02', 'Perempuan', '085746219397', 'Ngengor, Rt2/3 Brciro Ngengor, Wonoayu', 'Ngengor', '', 'Wonoayu', '2017', 'MANDIRI', '1300421912', '', '-', '-', '-', 'Hidup', '2', '3', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(509, 'Sujiwati Bt Munasir', 'Surabaya', '1961-06-20', 'Perempuan', '081252715979', 'Perum TNI Blok DII No.14 Rt.20 Rw.6 Sugihwaras, Candi ', 'Sugihwaras', '', 'Candi', '2017', 'MANDIRI', '1000449078', '', '-', '-', '-', 'Hidup', '20', '6', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(510, 'Suherman Bn Mawin Malik', 'Subang', '1962-04-05', 'Laki-Laki', '081252715979', 'Perum TNI Blok DII No.14 Rt.20 Rw.6 Sugihwaras, Candi', 'Sugihwaras', '', 'Candi', '2017', 'MANDIRI', '1000449091', '', '-', '-', '-', 'Hidup', '20', '6', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(511, 'Muslich Bn Rofil', 'Sidoarjo', '1954-10-19', 'Laki-Laki', '085706994649', 'Jl. PahlawanI/3 Rt03/Rw9 Gedangan, Sidoarjo. ', 'Gedangan', '', 'Sidoarjo', '2017', 'BRI', '1300404948', '', '-', '-', '-', 'Hidup', '3', '9', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(512, 'Ir. Salamah Bt Sholikhan', 'Sidoarjo', '1964-06-27', 'Perempuan', '085706994649', 'Jl. PahlawanI/3 Rt03/Rw9 Gedangan, Sidoarjo. ', 'Gedangan', '', 'Sidoarjo', '2017', 'BRI', '1300404950', '', '-', '-', '-', 'Hidup', '3', '9', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(513, 'Dahrios Sugih Arto Bn Koesno Hadi', 'Pasuruan', '1969-08-02', 'Laki-Laki', '081237843555', 'Perum Graha Candi Mas, Jl.Prambanan II/33 Rt19/05, Gelam, Candi, ', 'Gelam', '', 'Candi', '2017', 'MANDIRI', '1300400850', '', '-', '-', '-', 'Hidup', '19', '5', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(514, 'Sulistyowatri Bt M. Soleh', 'Lamongan', '1975-02-10', 'Perempuan', '081237843555', 'Perum Graha Candi Mas, Jl.Prambanan II/33 Rt19/05, Gelam, Candi, ', 'Gelam', '', 'Candi', '2017', 'MANDIRI', '1300400859', '', '-', '-', '-', 'Hidup', '19', '5', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(515, 'R. Pratomo Bn Pribadi', 'Kediri', '1963-04-10', 'Laki-Laki', '085815576432', 'Griya Pratama HijauD-12 Rt4/3, Wedoro Klurak, Candi, Sidoarjo', 'Klurak', '', 'Sidoarjo', '2017', 'BRI', '1300413951', '', '-', '-', '-', 'Hidup', '4', '3', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(516, 'Nina Rusfalia Yosarini Bt Machmud Rusdi', 'Solo', '1965-02-06', 'Perempuan', '085815576432', 'Griya Pratama HijauD-12 Rt4/3, Wedoro Klurak, Candi, Sidoarjo', 'Klurak', '', 'Sidoarjo', '2017', 'BRI', '1300413960', '', '-', '-', '-', 'Hidup', '4', '3', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(517, 'Dyan Rahmiati Bt Soebakir', 'Surabaya', '1977-07-03', 'Perempuan', '081331546490', 'Citra Harmoni C4 No.18 Rt.32/1 Sidodadi, Taman.', 'Sidodadi', '', 'Taman', '2017', 'MANDIRI', '1300413017', '', '-', '-', '-', 'Hidup', '32', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(518, 'Sulihadi Hendro Kunjoro Bn Soenbandono Prawiro s', 'Sidoarjo', '1971-08-19', 'Laki-Laki', '081231193549', 'Citra Harmoni C4 No.18 Rt.32/1 Sidodadi, Taman. ', 'Sidodadi', '', 'Taman', '2017', 'MANDIRI', '1300413015', '', '-', '-', '-', 'Hidup', '32', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(519, 'Sri Pariasih Bt M.Soemarjo', 'Sidoarjo', '1948-11-21', 'Perempuan', '', 'Jl. Tenis Meja E-3 Rt.28/RwVI Magersari', '', '', 'Magersari', '2017', 'MUAMALAT', '1300404792', '', '-', '-', '-', 'Hidup', '3', '28', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(520, 'Chairul Anam', '', '1970-01-01', 'Laki-Laki', '', 'Jl keris 7 Komp AL Rt 2 rw 3 Gedangan', '', '', 'Gedangan', '2017', 'MANDIRI', '1300414776', '16013564', '-', '-', '-', 'Hidup', '2', '3', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(521, 'Erma Nursanti', 'Surabaya', '1970-01-06', 'Perempuan', '081330341986', '', '', '', '', '2017', 'MANDIRI', '1300414781', '16013563', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(522, 'Indah Fatmawati Bt M.Chotim', 'Sidoarjo', '1974-09-08', 'Perempuan', '081340244595', 'Jl. Stasiun No.54 RT.1/1 Bebekan Taman. ', 'Bebekan', '', 'Taman', '2017', 'MUAMALAT', '1300417128', '', '-', '-', '-', 'Hidup', '1', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(523, 'Slamet Bn Karto Taruno', 'Klaten', '1965-04-20', 'Laki-Laki', '08123161682', 'Jl. Stasiun No.54 RT.1/1 Bebekan Taman.', 'Bebekan', '', 'Taman', '2017', 'MUAMALAT', '1300417113', '', '-', '-', '-', 'Hidup', '1', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(524, 'Nur A\'fifah Bt Isra\' Kusnoto', 'Surabaya', '1972-05-08', 'Perempuan', '', 'Jl. Tribuana Tungga Dewi 19 Miji Prajurit Kulon Mojokerto', 'Miji', '', 'Mojokerto', '2017', '', '1300420689', '', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(525, 'Agus Pramono Bn Hari Sukarsono', 'Mojokerto', '1970-08-28', 'Laki-Laki', '', 'Jl. Tribuana Tungga Dewi 19 Miji Prajurit Kulon Mojokerto', 'Miji', '', 'Mojokerto', '2017', '', '1300420684', '', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(526, 'Djoni Sudiono Bn Ngaderi', 'Surabaya', '1957-08-16', 'Laki-Laki', '0317879354', 'Gilang Rt24/7 Gilang, Taman. ', 'Gilang', '', 'Taman', '2017', 'BRI', '1300427215', '', '-', '-', '-', 'Hidup', '24', '7', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(527, 'Rina Yuliani Bt Imam Djazuli', 'Ponorogo', '1968-07-17', 'Perempuan', '081231190246', 'Delta Sari Indah. AD-2 RT3/RW10, Kurek sari Waru.', 'Kurek Sari', '', 'Waru', '2017', 'MANDIRI', '1300404165', '', '-', '-', '-', 'Hidup', '3', '10', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(528, 'Siti Alifah Bt Muchid', 'Sidoarjo', '1967-02-03', 'Perempuan', '08155143467', 'Jl.Buyut Kuning Rt23 Rw06 Pagerwojo,Buduran', 'Pagerwojo', '', 'Buduran', '2017', 'BNI', '1300412635', '', '-', '-', '-', 'Hidup', '23', '6', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(529, 'Pitono Wujud Bn Ramelan', 'Sidoarjo', '1964-01-03', 'Laki-Laki', '0859784097', 'Jl.Buyut Kuning Rt23 Rw06 Pagerwojo,Buduran', 'Pagerwojo', '', 'Buduran', '2017', 'BNI', '1300412619', '', '-', '-', '-', 'Hidup', '23', '6', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(530, 'Faishol Karim Bn Asyik Cholil', 'Sidoarjo', '1969-07-22', 'Laki-Laki', '081328551124', 'Perum MCG L1-1 Rt20 Rw08,Bligo,Candi', 'Bligo', '', 'Candi', '2017', 'BSM', '1300433265', '', '-', '-', '-', 'Hidup', '20', '8', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(531, 'Riana Wulaningrum Bt Moeljono', 'Surabaya', '1970-05-03', 'Perempuan', '085732831488', 'Perum MCG L1-1 Rt20 Rw08,Bligo,Candi', 'Bligo', '', 'Candi', '2017', 'BSM', '1300433263', '', '-', '-', '-', 'Hidup', '20', '8', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(532, 'Maghfur Sutikno Bn Abdul Karim', 'Nganjuk', '1952-03-31', 'Laki-Laki', '081328551124', 'Kluwih Rt03 Rw01 Kebon Agung,Porong', 'Kebon Agung', '', 'Porong', '2017', 'BNI', '1300419765', '', '-', '-', '-', 'Hidup', '3', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(533, 'Sulilik Bt Arjo', 'Sidoarjo', '1956-10-05', 'Perempuan', '081328551124', 'Kluwih Rt03 Rw01 Kebon Agung,Porong', 'Kebon Agung', '', 'Porong', '2017', 'BNI', '1300419748', '', '-', '-', '-', 'Hidup', '3', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(534, 'Sukarsih Bt Sakir', 'Sidoarjo', '1979-08-28', 'Perempuan', '', 'Sumber Rejo Rt05 Rw01 Wonoayu,Sidoarjo', 'Wonoayu', '', 'Sidoarjo', '2017', 'PANIN', '1301104763', '', '-', '-', '-', 'Hidup', '5', '1', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(535, 'Mohammad Komar AM', 'Sidoarjo', '1970-01-01', 'Laki-Laki', '08123156890', 'Suwaluh Rt07 Rw02 Suwaluh,Balong Bendo', 'Suwaluh', '', 'Balung Bendo', '2017', 'BRI', '1300427987', '', '-', '-', '-', 'Hidup', '7', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(536, 'Mahfudi Al Asror BN M Said', 'Malang', '1958-04-16', 'Laki-Laki', '082280079949', 'gajah Magersari Rt 20 Rw 6 Sidoarjo', 'Magersari', '', 'Sidoarjo', '2017', 'BRI', '1300408910', '16013887', '-', '-', '-', 'Hidup', '20', '6', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(537, 'Dianingtyas Fitriani BT Djaeni', 'Blitar', '1983-05-28', 'Perempuan', '0817387019', 'Dusun Semen Rt 4 Rw 2 Gandusari Blitar', 'Gandusari', '', 'Blitar', '2017', '', '1300415181', '', '-', '-', '-', 'Hidup', '4', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(538, 'Nurkasih BT Parta Sugita', 'Blitar', '1950-01-02', 'Perempuan', '085856392121', 'Dusun Semen Rt 4 Rw 2 Gandusari Blitar', 'Gandusari', '', 'Blitar', '2017', '', '1300415187', '', '-', '-', '-', 'Hidup', '4', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(539, 'Dedy Wiweko Adi BN Hadi Soematro', 'Blitar', '1962-12-13', 'Laki-Laki', '08155027601', 'Jl. Sunandar Prio Sudarmo ll No 16 Rt 7 Rw 04 Sidokare', '', '', 'Sidokare', '2017', '', '130435060', '170101222', '-', '-', '-', 'Hidup', '7', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(540, 'yatik Hadiyana BT Abu Bakar Djojorejo', 'Surabaya', '1962-12-17', 'Perempuan', '08123287039', 'Ngetal Rt 6 Rw 4  karang rejo Pasuruan', 'Karang Rejo', '', 'Pasuruan', '2017', '', '1300402193', '', '-', '-', '-', 'Hidup', '6', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(541, 'yatik Hadiyani BT Abu Bakar Djojorejo', 'Surabaya', '1962-12-17', 'Perempuan', '081333121277', 'Melian Permai gg 05 Rt 2 RW 17', '', '', '', '2017', '', '1300402195', '', '-', '-', '-', 'Hidup', '2', '17', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(542, 'Nofiah Listiarti BT Moejono', 'Surabaya', '1970-11-24', 'Perempuan', '081216501642', 'Villa Jasmin 3A3  No 17 Rt59 Rw14 Suko Sidoarjo', 'Suko', '', 'Sidoarjo', '2017', 'BNI', '1300417354', '', '-', '-', '-', 'Hidup', '59', '14', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(543, 'Minarsih BT Matuki', 'Sidoarjo', '1959-07-08', 'Perempuan', '081357324900', 'Jl Sukamaju  Rt 7 Rw 3 Kedungbendo Tanggulangion', 'Kedungbendo', '', 'Tanggulangin', '2017', 'BMI', '1300434111', '', '-', '-', '-', 'Hidup', '7', '3', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(544, 'Sugeng Iriyanto BN A. Kadi', 'Sidoarjo', '1961-08-13', 'Laki-Laki', '', 'Balongtani Rt11 Rw04 Balongtani,Jabon', 'Balongtani', '', 'Jabon', '2017', 'BRI', '1300406544', '16012856', '-', '-', '-', 'Hidup', '11', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(545, 'Atmini Bt Umar', 'Pasuruan', '1939-05-16', 'Perempuan', '', 'Jemirahan Rt05 Rw02,Jemirahan, Jabon', 'Jemirahan', '', 'Jabon', '2017', 'BRI', '1300406582', '16012858', '-', '-', '-', 'Hidup', '5', '2', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(546, 'Senifah ( Haji Plus)', 'Sidoarjo', '1962-01-01', 'Perempuan', '', 'Pangkemiri, Tulangan', 'Pangkemiri', '', 'Tulangan', '2017', '', '', '', '-', '-', '-', 'Hidup', '', '', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(547, 'Hanifah BT M. Sholeh', 'Sidoarjo', '1962-11-15', 'Laki-Laki', '081234963325', 'Jln.Trosobo Utama V/D-32 Rt20 Rw05 Sidodadi,Taman', 'Sidodadi', '', 'Taman', '2017', 'MANDIRI', '1300430517', '', '-', '-', '-', 'Hidup', '20', '5', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(548, 'Choirul Anam', 'Surabaya', '1953-05-05', 'Laki-Laki', '081234963325', 'Jln.Trosobo Utama V/D-32 Rt20 Rw05 Sidodadi,Taman', 'Sidodadi', '', 'Taman', '2017', 'MANDIRI', '1300452429', '', '-', '-', '-', 'Hidup', '20', '5', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(549, 'I.R Dwi Hatmoko Bn Anindito Putro', 'Sidoarjo', '1968-01-27', 'Laki-Laki', '', 'Bluru Kidul Rt02 Rw04, Bluru Kidul,Sidoarjo', 'Bluru Kidul', '', 'Sidoarjo', '2017', 'BNI', '1300423395', '17000266', '-', '-', '-', 'Hidup', '2', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(550, 'Fatmawati Bt M.Faqih', 'Sidoarjo', '1970-04-25', 'Perempuan', '', 'Bluru Kidul Rt02 Rw04, Bluru Kidul,Sidoarjo', 'Bluru Kidul', '', 'Sidoarjo', '2017', 'BNI', '1300423398', '17000265', '-', '-', '-', 'Hidup', '2', '4', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(551, 'Mulyadi Bn Kusnan Hadi', 'Rangkas Bitung', '1966-07-17', 'Laki-Laki', '08123057746', 'Perum Pondok Mutiara O Rt21 Rw09 Banjar Bendo', '', '', 'Banjar Bendo', '2017', 'BNIS', '1300428341', '1700633', '-', '-', '-', 'Hidup', '21', '9', '-', '-', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(552, 'Haryuning Agung Kurniawati Bt Sam Soejoedi', 'Magetan', '1974-02-14', 'Perempuan', '081216349853', 'Perum Pondok Mutiara O Rt21 Rw09 Banjar Bendo', '', '', 'Banjar Bendo', '2017', 'BNIS', '1300428340', '1700632', '', '', '', '', '21', '9', '', '', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(553, 'Titik Widiyastuti Bt Saridi', 'Surabaya', '1971-09-01', 'Perempuan', '081554057591', 'Perum Citra Fajar 66 1f At 3077/B Rt04 Rw05,Gebang', '', '', 'Gebang', '2017', 'BRI', '1300415350', '130103872', '', '', '', '', '4', '5', '', '', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(554, 'M.Shodiqun Bn Madun', 'Jombang', '1965-08-08', 'Laki-Laki', '081553872492', 'Perum Citra Fajar 66 1f At 3077/B Rt04 Rw05,Gebang', '', '', 'Rangkah Kidul', '2017', 'BRI', '1300103871', '130103871', '', '', '', '', '4', '5', '', '', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(555, 'Amin Tohari Bn Matsudar', 'Sidoarjo', '1970-03-24', 'Laki-Laki', '081332272719', 'Perum BCF Jl.Sekawan Nyaman A/T3 Rt12 Rw03 Rangkah Kidul', '', '', 'Rangkah Kidul', '2017', 'BNIS', '1300430717', '17000786', '', '', '', '', '12', '3', '', '', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(556, 'Sumilah Bt Marsaid', 'Gresik', '1971-03-24', 'Perempuan', '082234146836', 'Perum BCF Jl.Sekawan Nyaman A/T3 Rt12 Rw03 Rangkah Kidul', '', '', 'Sedati', '2017', 'BNIS', '1300430723', '17000787', '', '', '', '', '12', '3', '', '', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(557, 'Susanti Ratna Handayani Bt Warjono', 'Surabaya', '1977-04-07', 'Perempuan', '087856653696', 'Jl.Merpati II Blok P-23 Rt29 Rw11 Pabean,Sedati', 'Pabean', '', 'Sedati', '2017', 'BSM', '1000451213', '101305442', '', '', '', '', '29', '11', '', '', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(558, 'Soepardi Bn Memed Winarja', 'Surabaya', '1970-02-06', 'Laki-Laki', '081332242294', 'Jl.Merpati II Blok P-23 Rt29 Rw11 Pabean,Sedati', 'Pabean', '', 'Sedati', '2017', 'BSM', '1000451211', '101305440', '', '', '', '', '29', '11', '', '', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(559, 'Sri Juliati Bt Soekirman', 'Bangil', '1941-07-14', 'Perempuan', '087856653696', 'Jl.Merpati II Blok P-23 Rt29 Rw11 Pabean,Sedati', 'Pabean', '', 'Sedati', '2017', 'BSM', '1000451212', '101305441', '', '', '', '', '29', '11', '', '', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(560, 'I Ketut Budiwiyono Bn I Made Budhiada', 'Jember', '1971-04-06', 'Laki-Laki', '081330151123', 'Perum Bumi Mulyo Permai Blok E/20 Rt17 Rw02 Karang Tanjung', '', '', 'Karang Tanjung', '2017', 'BTN', '1300418747', '16013770', '', '', '', '', '17', '2', '', '', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(561, 'Elysa Juli Tantaina Bt Soedijono', 'Jember', '1971-07-20', 'Perempuan', '081330181520', 'Perum Bumi Mulyo Permai Blok E/20 Rt17 Rw02 Karang Tanjung', '', '', 'Karang Tanjung', '2017', 'BTN', '1300418747', '16013770', '', '', '', '', '17', '2', '', '', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(562, 'Ni Wayan Budhiwiyani Bt I Made Budhiwiada', 'Tabanan Bali', '1961-12-19', 'Laki-Laki', '', 'Jl.Kecapiring 4/3 Rt01 Rw06 Gebang Patrang,Jember', 'Gebang', '', 'Jember', '2017', 'BNI', '1300417929', '', '', '', '', '', '1', '6', '', '', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(563, 'Marwiyah Bt Marsukin', 'Jember', '1941-07-08', 'Perempuan', '', 'Jl.Kecapiring 4/3 Rt01 Rw06 Gebang Patrang,Jember', 'Gebang', '', 'Jember', '2017', 'BNI', '1300417929', '', '', '', '', '', '1', '6', '', '', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(564, 'Surati Bt Malikan', 'Sidoarjo', '1969-06-08', 'Perempuan', '081553103864', 'Jati Kalang, Krian, Sidoarjo', 'Krian', '', 'Sidoarjo', '2017', 'BSM', '1300430646', '', '', '', '', '', '', '', '', '', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(565, 'A.Rasyid Bn Moh.Sidik', 'Probolinggo', '1941-07-22', 'Laki-Laki', '081331488426', 'Ketegan 66 II No 26 Rt03 Rw01 Ketegan,Taman', 'Ketegen', '', 'Taman', '2017', 'BRIS', '1300578490', '20010691', '', '', '', '', '3', '1', '', '', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(566, 'Siti Zunaidah Bt Abdul Malik Said', 'Probolinggo', '1950-03-30', 'Perempuan', '081331488426', 'Ketegan 66 II No 26 Rt03 Rw01 Ketegan,Taman', 'Ketegen', '', 'Taman', '2017', 'BRIS', '1300578484', '20010692', '', '', '', '', '3', '1', '', NULL, NULL, NULL, NULL),
(567, 'Ir.Eko Jati Kusumo Bn Kahono', 'Semarang', '1964-11-08', 'Laki-Laki', '0811354958', 'Perum Permata Blok B-3/01 Kludan,Tanggulangin', 'Kludan', '', 'Tanggulangin', '2017', 'JATIM', '1300541358', '17001150', '', '', '', '', '3', '1', '', NULL, NULL, NULL, NULL),
(568, 'Rina Evita Bt Roeslie Mochtar', 'Banjarmasin', '1964-11-21', 'Perempuan', '08123456834', 'Perum Permata Blok B-3/01 Kludan,Tanggulangin', 'Kludan', '', 'Tanggulangin', '2017', 'JATIM', '1300514358', '19006546', '', '', '', '', '3', '1', '', NULL, NULL, NULL, NULL),
(569, 'Sarno Bn Martoredjo', 'Surabaya', '1942-03-04', 'Laki-Laki', '', 'Wonokusumo Jaya I/III Rt09 Rw07 Pegirian,Semampir,Surabaya', 'Semampir', '', 'Surabaya', '2017', 'BRI', '1300632991', '130102979', '', '', '', '', '9', '7', '', NULL, NULL, NULL, NULL),
(570, 'Napsiyah Bt Kartodjo', 'Lumajang', '1951-06-07', 'Perempuan', '', 'Wonokusumo Jaya I/III Rt09 Rw07 Pegirian,Semampir,Surabaya', 'Semampir', '', 'Surabaya', '2017', 'BRI', '1300632985', '130102980', '', '', '', '', '9', '7', '', NULL, NULL, NULL, NULL),
(571, 'Siti Zulaikhah Bt Abdul Mutolib', 'Sidoarjo', '1967-09-23', 'Perempuan', '', 'Jl.Jagalan II/242 Rt03 Rw06 Kidul Dalem,Bangil', 'Kidul Dalem', '', 'Bangil', '2017', 'BRI', '1400007199', '140500130', '', '', '', '', '3', '6', '', NULL, NULL, NULL, NULL),
(572, 'Faridah Bt Ibrahim', 'Pasuruan', '1960-03-23', 'Perempuan', '', 'Jl.Bader Rt01 Rw01 Kalirejo,Bangil', 'Kalirejo', '', 'Bangil', '2017', 'BRI', '1400007410', '140500132', '', '', '', '', '1', '1', '', NULL, NULL, NULL, NULL),
(573, 'Nurul Sofiyah Bt H.Moch. Hussein', 'Sidoarjo', '1967-07-14', 'Perempuan', '', 'Jl.Bader Rt01 Rw01 Kalirejo,Bangil', 'Kalirejo', '', 'Bangil', '2017', 'BRI', '1400007411', '140500134', '', '', '', '', '1', '1', '', NULL, NULL, NULL, NULL),
(574, 'Muchammad Bn Abdullah', 'Pasuruan', '1956-03-02', 'Laki-Laki', '', 'Jl.Jagalan II/242 Rt03 Rw06 Kidul Dalem,Bangil', 'Kidul Dalem', '', 'Bangil', '2017', 'BRI', '1400007197', '140500129', '', '', '', '', '3', '6', '', NULL, NULL, NULL, NULL),
(575, 'Abdul Hamid Bn Husin', 'Sidoarjo', '1945-07-17', 'Laki-Laki', '', 'Jl.Bader Rt01 Rw01 Kalirejo,Bangil', 'Kalirejo', '', 'Bangil', '2017', 'BRI', '1400007412', '140500133', '', '', '', '', '1', '1', '', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_tambah_periode`
--

CREATE TABLE `admin_tambah_periode` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tahun_periode1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tahun_periode2` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin_tausiyah`
--

CREATE TABLE `admin_tausiyah` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `admin_tausiyah`
--

INSERT INTO `admin_tausiyah` (`id`, `judul`, `deskripsi`, `created_at`, `updated_at`) VALUES
(9, 'Ibadah Haji', '<p><strong>PENGERTIAN HAJI</strong></p>\r\n\r\n<p><strong>HAJI</strong>, adalah rukun (tiang agama) islam yang kelima setelah syahadat, shalat, zakat dan puasa, menunaikan ibadah haji adalah bentuk ritual tahunan yang dilaksanakan kaum muslimin sedunia yang mampu ( material, fisik, dan keilmuan ) dengan berkunjung dan melaksanakan beberapa kegiatan di beberapa tempat di arab saudi pada suatu waktu yang dikenal sebagai musim haji ( ulan Dzulhijah ). Hal ini berbeda dengan ibadah umrah yang biasa dilaksanakn sewaktu &ndash; waktu.</p>\r\n\r\n<p>Kegiatan inti ibadah haji dimulai pada tanggal 8 dzulhijjah ketika umat islam bermalam di mina, wukuf (berdiam diri) dipadang arafah pada tanggal 9 dzulhijjah, dan berakhir setelah melempar jumrah (melempar batu simbolisasi setan ) pada tanggal 10 dzulhijjah, masyarakat indonesia biasa menyebut juga hari raya idul adha sebagai hari raya haji kerena bersamaan dengan perayaan ibadah haji ini.</p>\r\n\r\n<p><strong>MACAM &ndash; MACAM HAJI</strong></p>\r\n\r\n<p>&ndash;&nbsp;<strong>Tamattu</strong></p>\r\n\r\n<p>Mempunyai arti bersenang-senang atau bersantai-santai dengan melakukan umrah terlebih dahulu dibulan-bulan haji, lain bertahallul. Kemudian mengenakan pakaian ihram lagi untuk melaksanakan ibadah haji, di tahun yang sama. Tamattu&rsquo; dapat juga berarti melaksanakan ibadah didalan bulan-bulan serta didalam tahun yang sama , tanpa terlebih dahulu pulang ke negeri asal.</p>\r\n\r\n<p>&ndash;&nbsp;<strong>Ifrad</strong></p>\r\n\r\n<p>Berarti menyendiri. Pelaksanaan ibadah haji disebut ifrad, bila seseorang bermaksud menyendirikan, baik menyendirikan haji maupun menyendirikan umrah, dalam hal ini, yang didahulukan adalah ibadah haji. Artinya, ketika mengenakan pakaian uhram di Miqat nya, orang tersebut berniat melaksanakan ibdah haji dahulu. Apabila ibadah haji sudah selesai, maka orang tersebut mengenakan ihram kembali untuk melaksanakan umrah.</p>\r\n\r\n<p>&ndash;&nbsp;<strong>Qiran</strong></p>\r\n\r\n<p>Mengandung arti menggabungkan, menyatukan atau menyekaliguskan. Yang dimaksud disini adalah menyatukan atau menyekaliguskan berihram untuk melaksanakan ibadah haji dan umrah. Haji qiran dilakukan dengan tetap berpakaian ihram sejak Miqat Makani dan melaksanakan semua rukun dan wajib haji sampai selesai, meskipun mungkin akan memakan waktu lama, menurut abu hanifah, melaksanakan haji qiran, berarti melakukan dua thawaf dan dua sa&rsquo;i.</p>', '2020-02-14 03:04:39', '2020-02-14 04:22:11');

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita_admin`
--

CREATE TABLE `berita_admin` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `berita_admin`
--

INSERT INTO `berita_admin` (`id`, `judul`, `deskripsi`, `gambar`, `created_at`, `updated_at`) VALUES
(12, 'Manasik Haji', '<p>Manasik haji adalah proses pelatihan calon jemaah haji menjelang tanggal keberangkatannya menuju tanah suci. Manasik haji sendiri biasanya diadakan oleh Departemen Agama dan KBIH. Manasik haji yang dilakukan biasanya mengenalkan aktivitas selama haji dan lengkap dengan simulasinya.</p>\r\n\r\n<p>Nantinya Anda semua akan diajari bagaimana cara untuk memulai ihram dan memakai kain ihram. Setelah itu akan ada simulasi tawaf sampai dengan simulasi lempar jumrah. Biasanya setiap rukun wajib haji akan diperagakan satu persatu.</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Waktu Manasik Haji</strong></p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Manasik haji biasanya dilakukan kurang lebih sekitar 3 sampai 6 bulan sebelum hari keberangkatan jemaah. Umumnya manasik akan dilakukan pada setiap akhir pekan.</p>\r\n\r\n<p>Di beberapa sekolah, manasik haji juga sudah menjadi kegiatan tahunan. Biasanya manasik dilakukan mulai jenjang pendidikan TK dengan tujuan untuk mengenalkan ibadah ini kepada siswa &ndash; siswi mulai dini.</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Hukum Manasik Haji</strong></p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Beberapa ulama mengatakan bahwa manasik haji ini mempunyai hukum sunnah. Mereka menilai bahwa mengikuti manasik sangat berpengaruh bagi kelancaran proses berhaji di tanah suci. Oleh karenanya, atas beberapa pendapat dari ulama, manasik haji mempunyai hukum sunnah.</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><strong>Manfaat Mengikuti Manasik Haji</strong></p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Ada beberapa alasan mengapa manasik adalah kegiatan yang tidak boleh dilewatkan bagi calon jemaah haji. Bisa dikatakan manasik termasuk dalam rangkaian panjang dari ibadah haji. Jadi gak afdhol juga kalau gak diikutin.</p>\r\n\r\n<p>Banyak manfaat juga yang bisa didapat dengan mengikuti manasik haji. Terutama bagi calon jemaah yang sudah lanjut usia dan mereka yang masih awam dalam beribadah. Jemaah dengan kategori ini wajib mendapatkan pengarahan yang optimal, agar tidak lalai akan ibadahnya di tanah suci. Sayang banget jika nantinya mereka harus bayar dam / denda karena kelalaiannya.</p>\r\n\r\n<p>Selain itu, mengikuti manasik juga akan memperkuat modal Anda untuk menambah kualitas ibadah di tanah suci. Akan banyak sekali tips dan trik untuk meraup pahala di Baitullah. Bahkan banyak diantaranya yang merupakan amalan sederhana. Dan segala sesuatu ini akan Anda dapatkan di prosesi manasik haji. Sayang banget kan kalau dilewatkan.</p>\r\n\r\n<p>Satu faktor yang lebih penting adalah, ibadah haji berbeda dengan umroh. Saat umroh, kepadatan jemaah tidak akan seramai saat haji. Oleh karenanya, sangat sulit jika Anda harus bergantung pada pembimbing rombongan. Jadi, Anda hanya bisa mengandalkan diri sendiri, atas amalan &ndash; amalan dan benar tidaknya rukun haji yang Anda kerjakan. Dan lagi &ndash; lagi untuk memperkuat itu semua bisa didapatkan saat mengikuti kegiatan manasik haji.</p>', 'berita/g5XgWyY85iBhVkP2UWTXUcmroDkpy9Hs441WtEaN.jpeg', '2020-02-14 05:52:01', '2020-02-14 05:57:54');

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri_admin`
--

CREATE TABLE `galeri_admin` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `galeri_admin`
--

INSERT INTO `galeri_admin` (`id`, `keterangan`, `gambar`, `created_at`, `updated_at`) VALUES
(11, 'Manasik Haji', 'galeri//ulCEZGoXynaa1ZjdxFhbZPHrjuv27mN8daewkP4O.jpeg', '2020-02-14 07:23:24', '2020-02-14 07:23:24'),
(12, 'Manasik Haji', 'galeri//tDuZlG7M1ETSyrPn8Q2ElBeu573U1MdUxXssOUgs.jpeg', '2020-02-14 07:29:10', '2020-02-14 07:29:10'),
(13, 'Manasik Haji', 'galeri//00qfL6t49GzSAgzLP98cwtwXWCd5sNG9zoboVmIK.jpeg', '2020-02-14 07:29:51', '2020-02-14 07:29:51'),
(15, 'Manasik Haji', 'galeri//IL3NDKKnM8e3SvhUhM0jh4eoIy6chl2ZdoPM3oSv.jpeg', '2020-02-14 07:31:17', '2020-02-14 07:31:17'),
(16, 'Manasik Haji', 'galeri//qk0mvKvwHgF62Vb2ToMpxTlPASEyAsCJqhR72vnc.jpeg', '2020-02-14 07:40:18', '2020-02-14 07:40:18'),
(17, 'Manasik Haji', 'galeri//usv5jPLCXlLwqot2etrxopkMt4hZ17ocJ6ck2ko3.jpeg', '2020-02-14 07:43:55', '2020-02-14 07:43:55'),
(18, 'Manasik Haji', 'galeri//UJ06WM3T4LGPbcKGZOVRwdfJRYpHquRpdOJJ8WkD.jpeg', '2020-02-14 07:46:51', '2020-02-14 07:46:51');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jadwal_manasik`
--

CREATE TABLE `jadwal_manasik` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jadwal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `jadwal_manasik`
--

INSERT INTO `jadwal_manasik` (`id`, `jadwal`, `created_at`, `updated_at`) VALUES
(21, 'jadwal_manasik/se4wLtAtdPSv7QNht7HMGEKaRXmIOUgSpZpebJOA.jpeg', '2020-02-14 04:21:12', '2020-02-14 04:21:12');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kritik_saran`
--

CREATE TABLE `kritik_saran` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kritik_saran` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2020_01_16_041313_create_admin_table', 2),
(4, '2020_01_16_043740_create_berita_table', 3),
(5, '2020_01_17_064120_create_admin_tambah_periode_table', 4),
(6, '2020_01_17_122819_create_admin_tambah_pengurus_table', 5),
(7, '2020_01_20_024048_create_kritik_saran_table', 6),
(8, '2020_01_20_064537_create_jadwal_manasik_table', 7),
(9, '2020_01_20_161351_create_galeri_admin_table', 8),
(10, '2020_01_21_023735_create_berita_admin_table', 9),
(11, '2020_01_21_030751_create_admin_data_jamaah_table', 10),
(12, '2020_01_21_043631_create_admin_tausiyah_table', 11);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'adminkbihu', 'adminkbihu@gmail.com', NULL, '$2y$10$Zx6twhZASXoHZmfarnzMJ.3cfkswbON70n9mu009oMQVRMx8SYLgy', NULL, NULL, NULL),
(1, 'adminkbihu', 'adminkbihu@gmail.com', NULL, '$2y$10$Zx6twhZASXoHZmfarnzMJ.3cfkswbON70n9mu009oMQVRMx8SYLgy', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin_data_jamaah`
--
ALTER TABLE `admin_data_jamaah`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `admin_tambah_periode`
--
ALTER TABLE `admin_tambah_periode`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `admin_tausiyah`
--
ALTER TABLE `admin_tausiyah`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `berita_admin`
--
ALTER TABLE `berita_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `galeri_admin`
--
ALTER TABLE `galeri_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `jadwal_manasik`
--
ALTER TABLE `jadwal_manasik`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kritik_saran`
--
ALTER TABLE `kritik_saran`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`(191));

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin_data_jamaah`
--
ALTER TABLE `admin_data_jamaah`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=576;

--
-- AUTO_INCREMENT untuk tabel `admin_tambah_periode`
--
ALTER TABLE `admin_tambah_periode`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `admin_tausiyah`
--
ALTER TABLE `admin_tausiyah`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `berita_admin`
--
ALTER TABLE `berita_admin`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `galeri_admin`
--
ALTER TABLE `galeri_admin`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `jadwal_manasik`
--
ALTER TABLE `jadwal_manasik`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT untuk tabel `kritik_saran`
--
ALTER TABLE `kritik_saran`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
