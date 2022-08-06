-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 29, 2020 at 01:51 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

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
-- Table structure for table `admin_data_jamaah`
--

CREATE TABLE `admin_data_jamaah` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_lahir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telphone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `perumahan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelurahan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desa` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kecamatan` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `thn_keberangkatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_porsi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bank` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pendidikan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pekerjaan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_depag` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_daftar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rw` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bimbingan` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kloter` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rombongan` varchar(225) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_data_jamaah`
--

INSERT INTO `admin_data_jamaah` (`id`, `nama`, `tempat`, `tanggal_lahir`, `jenis_kelamin`, `telphone`, `perumahan`, `kelurahan`, `desa`, `kecamatan`, `thn_keberangkatan`, `no_porsi`, `bank`, `pendidikan`, `pekerjaan`, `no_depag`, `tanggal_daftar`, `status`, `rt`, `rw`, `bimbingan`, `kloter`, `rombongan`, `created_at`, `updated_at`) VALUES
(4, 'lucky wibowo', 'Sidoarjo', '1999-01-01', 'Perempuan', '0833245267', 'pondok jatii', 'pucangg', 'jabal nur', 'sidoarjoo', '2050', '01', 'Mandiri', 'slta', 'programerr', '11', '2025-01-17', 'jombloo', '04', '13', 'Manasik Haji', 'Satu', 'Dua', '2020-01-21 07:58:49', '2020-01-22 20:49:17'),
(5, 'yuli', 'sidoarjo', '2020-01-07', 'Perempuan', '0988239424', 'jl. coba', 'coba', 'jabal nur', 'coba', '2050', '02', 'bni', 'slta', 'coba', '22', '2020-01-03', 'coba', '05', '12', 'Manasik Haji dan Bimbingan ke Tanah suci', 'Dua', 'Dua', '2020-01-21 21:45:47', '2020-01-21 21:45:47'),
(6, 'Muhammad Mahrus', 'Sidoarjo', '2020-01-07', 'Laki-laki', '083832299180', 'Tegal Besar', 'Pucang', 'jabal nur', 'Sidoarjo', '2060', '03', 'Bank JATIM', 'Sarjana', 'PNS/GURU', '33', '2020-01-18', 'Masih Hidup', '06', '13', 'Bimbingan ke Tanah Suci', 'Tiga', 'Tiga', '2020-01-22 04:38:38', '2020-01-27 23:34:55'),
(7, 'kepin', 'lumajang', '2020-01-06', 'Laki-Laki', '0897653112', 'pondok jati', 'pucang', 'jabal nur', 'sidoarjo', '2050', '04', 'bni', 'slta', 'programer', '44', '2020-01-23', 'jomblo', '07', '14', 'Umrah', 'Satu', 'Satu', '2020-01-22 07:47:58', '2020-01-22 07:47:58');

-- --------------------------------------------------------

--
-- Table structure for table `admin_tambah_pengurus`
--

CREATE TABLE `admin_tambah_pengurus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_pengurus` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_lahir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tahun_periode1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tahun_periode2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_telphone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_tambah_pengurus`
--

INSERT INTO `admin_tambah_pengurus` (`id`, `nama_pengurus`, `jenis_kelamin`, `tempat`, `tanggal_lahir`, `alamat`, `jabatan`, `tahun_periode1`, `tahun_periode2`, `no_telphone`, `email`, `foto`, `created_at`, `updated_at`) VALUES
(5, 'abdul', 'Laki-Laki', 'sidoarjo', '2020-01-07', 'Jl. Belitung 14', 'ketua', '2020', '2025', '08383765432', 'abdul@gmail.com', 'foto_pengurus/UmwYLcPrSKRtbyRzeSo2xVumpS3l5gbFuLJ7q4K6.png', '2020-01-17 06:56:57', '2020-01-17 06:56:57'),
(9, 'somad', 'Laki-Laki', 'sidoarjo', '2020-01-08', 'Jl. Belitung 14', 'sekertaris', '2020', '2025', '0897654321', 'somad@gmail.com', 'foto_pengurus/QxWsqLNJN5fU5HHRk82v9jSrlxbROnfRoQrYCIZG.jpeg', '2020-01-17 07:04:25', '2020-01-17 07:04:25');

-- --------------------------------------------------------

--
-- Table structure for table `admin_tambah_periode`
--

CREATE TABLE `admin_tambah_periode` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tahun_periode1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tahun_periode2` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_tambah_periode`
--

INSERT INTO `admin_tambah_periode` (`id`, `tahun_periode1`, `tahun_periode2`, `created_at`, `updated_at`) VALUES
(6, '2030', '2035', '2020-01-17 00:34:39', '2020-01-17 00:34:39'),
(7, '2035', '2040', '2020-01-17 00:35:04', '2020-01-17 00:35:04'),
(8, '2040', '2045', '2020-01-17 02:00:57', '2020-01-17 02:00:57'),
(9, '2050', '2055', '2020-01-17 05:10:34', '2020-01-17 05:10:34'),
(10, '2060', '2070', '2020-01-19 20:56:43', '2020-01-19 20:56:43');

-- --------------------------------------------------------

--
-- Table structure for table `admin_tausiyah`
--

CREATE TABLE `admin_tausiyah` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admin_tausiyah`
--

INSERT INTO `admin_tausiyah` (`id`, `judul`, `deskripsi`, `created_at`, `updated_at`) VALUES
(2, 'ibadah', 'Haji adalah salah satu rukun Islam yang lima. Menunaikan ibadah haji adalah bentuk ritual tahunan bagi kaum muslim yang mampu secara material, fisik, maupun keilmuan dengan berkunjung ke beberapa tempat di Arab Saudi dan melaksanakan beberapa kegiatan pada satu waktu yang telah ditentukan yaitu pada bulan Dzulhijjah. Secara estimologi (bahasa), Haji berarti niat (Al Qasdu), sedangkan menurut syara` berarti Niat menuju Baitul Haram dengan amal-amal yang khusus.Temat-tempat tertentu yang dimaksud dalam definisi diatas adalah selain Ka`bah dan Mas`a (tempat sa`i), juga Padang Arafah (tempat wukuf), Muzdalifah (tempat mabit), dan Mina (tempat melontar jumroh). Sedangkan yang dimaksud dengan waktu tertentu adalah bulan-bulan haji yaitu dimulai dari Syawal sampai sepuluh hari pertama bulan Dzulhijjah. Amalan ibadah tertentu ialah thawaf, sa`i, wukuf, mazbit di Muzdalifah, melontar jumroh, dan mabit di Mina.', '2020-01-21 02:44:49', '2020-01-21 05:57:51');

-- --------------------------------------------------------

--
-- Table structure for table `berita_admin`
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
-- Dumping data for table `berita_admin`
--

INSERT INTO `berita_admin` (`id`, `judul`, `deskripsi`, `gambar`, `created_at`, `updated_at`) VALUES
(4, 'ibadah umrah', 'Umrah (bahasa Arab: عمرة‎) adalah salah satu kegiatan ibadah dalam agama Islam. Hampir mirip dengan ibadah haji, ibadah ini dilaksanakan dengan cara melakukan beberapa ritual ibadah di kota suci Mekkah, khususnya di Masjidil Haram.\r\n\r\nPada istilah teknis syari\'ah, Umrah berarti melaksanakan tawaf di Ka\'bah dan sa\'i antara Shofa dan Marwah, setelah memakai ihram yang diambil dari miqat. Sering disebut pula dengan haji kecil.\r\n\r\nPerbedaan umrah dengan haji adalah pada waktu dan tempat. Umrah dapat dilaksanakan sewaktu-waktu (setiap hari, setiap bulan, setiap tahun) dan hanya di Mekkah, sedangkan haji hanya dapat dilaksanakan pada beberapa waktu antara tanggal 8 Dzulhijjah hingga 12 Dzulhijjah serta dilaksanakan sampai ke luar kota Mekkah.', 'berita/GkhU4fYNawsHOvon459hUqlBgIWqZ4QRnq2Lz4fD.jpeg', '2020-01-20 22:30:54', '2020-01-20 22:30:54'),
(5, 'ibadah', 'Umrah (bahasa Arab: عمرة‎) adalah salah satu kegiatan ibadah dalam agama Islam. Hampir mirip dengan ibadah haji, ibadah ini dilaksanakan dengan cara melakukan beberapa ritual ibadah di kota suci Mekkah, khususnya di Masjidil Haram.\r\n\r\nPada istilah teknis syari\'ah, Umrah berarti melaksanakan tawaf di Ka\'bah dan sa\'i antara Shofa dan Marwah, setelah memakai ihram yang diambil dari miqat. Sering disebut pula dengan haji kecil.\r\n\r\nPerbedaan umrah dengan haji adalah pada waktu dan tempat. Umrah dapat dilaksanakan sewaktu-waktu (setiap hari, setiap bulan, setiap tahun) dan hanya di Mekkah, sedangkan haji hanya dapat dilaksanakan pada beberapa waktu antara tanggal 8 Dzulhijjah hingga 12 Dzulhijjah serta dilaksanakan sampai ke luar kota Mekkah.', 'berita/E4YzKjpUTyaCMMgxv7CdB83jK1XnKymSZ2zq9rIw.jpeg', '2020-01-20 22:31:22', '2020-01-20 22:31:22');

-- --------------------------------------------------------

--
-- Table structure for table `galeri_admin`
--

CREATE TABLE `galeri_admin` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galeri_admin`
--

INSERT INTO `galeri_admin` (`id`, `keterangan`, `gambar`, `created_at`, `updated_at`) VALUES
(2, 'Ibadah Haji2', 'galeri/d7GhP1YinzPGkeMD5wRACilqpJfXJHdAGcUB5YGm.jpeg', '2020-01-20 09:53:09', '2020-01-21 05:51:53'),
(3, 'Ibadah Umrah', 'galeri/ygJrhZVOo5nUdBBeXz519M9w91TjHmKD7Ic12s8N.jpeg', '2020-01-20 09:53:35', '2020-01-20 09:53:35'),
(4, 'Bersyukur', 'galeri/1EJoE5pvqcH9L4hVR00vnNPAWcL76tSR0PSciWsU.jpeg', '2020-01-20 09:53:59', '2020-01-20 09:53:59'),
(5, 'Tanah Suci Makkah', 'galeri/JoiT4gfyy6rhvM2TuVOCYJsay98fwxUK3NbcJaIC.jpeg', '2020-01-20 09:54:35', '2020-01-20 09:54:35'),
(6, 'Jabal Nur', 'galeri/NxaQFavVUNZVBK6YxknveuJQqueQFQMyvGCxmzk4.jpeg', '2020-01-20 09:54:54', '2020-01-20 09:54:54');

-- --------------------------------------------------------

--
-- Table structure for table `jadwal_manasik`
--

CREATE TABLE `jadwal_manasik` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jadwal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jadwal_manasik`
--

INSERT INTO `jadwal_manasik` (`id`, `jadwal`, `created_at`, `updated_at`) VALUES
(12, 'jadwal_manasik/y9w0BNTbbskPO74UAH7JQUSUrNcSLzpbFmxVX0WX.jpeg', '2020-01-20 07:17:42', '2020-01-20 07:17:42');

-- --------------------------------------------------------

--
-- Table structure for table `kritik_saran`
--

CREATE TABLE `kritik_saran` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kritik_saran` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kritik_saran`
--

INSERT INTO `kritik_saran` (`id`, `nama`, `phone`, `kritik_saran`, `created_at`, `updated_at`) VALUES
(1, 'lucky', '09876543214', 'kbihu luar biasa', '2020-01-19 20:07:07', '2020-01-19 20:07:07'),
(2, 'kevin', '08976525132', 'coba', '2020-01-19 20:59:57', '2020-01-19 20:59:57'),
(3, 'arin', '08345678921', 'thanjs', '2020-01-19 21:35:38', '2020-01-19 21:35:38'),
(4, 'yuli', '08987654321', 'berhasil', '2020-01-19 21:59:53', '2020-01-19 21:59:53'),
(13, 'coba', '08934526323', 'kbih', '2020-01-19 23:23:33', '2020-01-19 23:23:33'),
(16, 'jabal nur', '213132123', 'sadads', '2020-01-28 23:17:03', '2020-01-28 23:17:03');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
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
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'adminkbihu', 'adminkbihu@gmail.com', NULL, '$2y$10$Zx6twhZASXoHZmfarnzMJ.3cfkswbON70n9mu009oMQVRMx8SYLgy', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_data_jamaah`
--
ALTER TABLE `admin_data_jamaah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_tambah_pengurus`
--
ALTER TABLE `admin_tambah_pengurus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin_tambah_periode`
--
ALTER TABLE `admin_tambah_periode`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_tambah_periode_tahun_periode_unique` (`tahun_periode1`),
  ADD UNIQUE KEY `tahun_periode2` (`tahun_periode2`);

--
-- Indexes for table `admin_tausiyah`
--
ALTER TABLE `admin_tausiyah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `berita_admin`
--
ALTER TABLE `berita_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galeri_admin`
--
ALTER TABLE `galeri_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jadwal_manasik`
--
ALTER TABLE `jadwal_manasik`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kritik_saran`
--
ALTER TABLE `kritik_saran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_data_jamaah`
--
ALTER TABLE `admin_data_jamaah`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `admin_tambah_pengurus`
--
ALTER TABLE `admin_tambah_pengurus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `admin_tambah_periode`
--
ALTER TABLE `admin_tambah_periode`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `admin_tausiyah`
--
ALTER TABLE `admin_tausiyah`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `berita_admin`
--
ALTER TABLE `berita_admin`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `galeri_admin`
--
ALTER TABLE `galeri_admin`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `jadwal_manasik`
--
ALTER TABLE `jadwal_manasik`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `kritik_saran`
--
ALTER TABLE `kritik_saran`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
