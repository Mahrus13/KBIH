-- MariaDB dump 10.17  Distrib 10.4.12-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: kbih
-- ------------------------------------------------------
-- Server version	10.4.12-MariaDB-1:10.4.12+maria~bionic-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admin_data_jamaah`
--

DROP TABLE IF EXISTS `admin_data_jamaah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_data_jamaah` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
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
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=143 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_data_jamaah`
--

LOCK TABLES `admin_data_jamaah` WRITE;
/*!40000 ALTER TABLE `admin_data_jamaah` DISABLE KEYS */;
INSERT INTO `admin_data_jamaah` VALUES (1,'Chalilah BT Kardi','Sidoarjo','1954-06-22','Perempuan','0','','Kenongo','Kenongo RT. 03/01 Tulangan- Sidoarjo','Sidoarjo','2020','BSM','1300520845','0','-','-','-','Hidup','03','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,'Sami\'an BN Marzuki','Sidoarjo','1951-06-04','Laki-Laki','77994381','','Kenongo','Kenongo RT. 03/01 Tulangan- Sidoarjo ','Sidoarjo','2020','BSM','1300520846','0','-','-','-','Hidup','03','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(3,'Muthmainnah BT Khusnan','Sidoarjo','1968-11-09','Perempuan','81335469239','','Taman','Jemundo Rt. 04/02 Taman- Sidoarjo ','Sidoarjo','2020','BNI','1300520199','131101826','-','-','-','Hidup','04','02','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(4,'Nunung Musollah BT Khusnan','Sidoarjo','1964-10-23','Perempuan','811350049','','Taman','Jemundo Rt. 04/02 Taman- Sidoarjo ','Sidoarjo','2020','BNI','1300520200','131101827','-','-','-','Hidup','04','02','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(5,'Agung Priyono BN Moelyanto','Ponorogo','1964-03-30','Laki-Laki','8946640','Bluru Permai BA/21-22 RT. 03 RW. 14 Bluru Kidul- Sidoarjo','Bluru Kidul','','Sidoarjo','2020','BNIS','1300536729','0','-','-','-','Hidup','03','14','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(6,'Wahyuni BT Karsum','Surabaya','1967-05-28','Perempuan','8946640','Bluru Permai BA/21-22 RT. 03 RW. 14 Bluru Kidul- Sidoarjo ','Bluru Kidul','','Sidoarjo','2020','BNIS','1300356727','0','-','-','-','Hidup','03','14','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,'Agung Priyono BN Moelyanto','Ponorogo','1964-03-30','Laki-Laki','8946640','Bluru Permai BA/21-22 RT. 03 RW. 14 Bluru Kidul- Sidoarjo','Bluru Kidul','','Sidoarjo','2020','BNIS','1300536729','0','-','-','-','Hidup','03','14','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,'Wahyuni BT Karsum','Surabaya','1967-05-28','Perempuan','8946640','Bluru Permai BA/21-22 RT. 03 RW. 14 Bluru Kidul- Sidoarjo ','Bluru Kidul','','Sidoarjo','2020','BNIS','1300356727','0','-','-','-','Hidup','03','14','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,'Drs. Suhartadji BN Masyhuri','Blitar','1961-03-17','Laki-Laki','81357595090','BCF Sekawan Elok III/C4-54 RT. 29 RW. 05 bluru Sidokare','Sidokare','','Sidoarjo','2020','BNIS','1300550394','0','-','-','-','Hidup','29','05','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,'Dra. Endah susilowati BT Matori','Nganjuk','1969-12-18','Perempuan','0','BCF Sekawan Elok III/C4-54 RT. 29 RW. 05 bluru Sidokare ','Sidokare','','Sidoarjo','2020','BNIS','1300550398','0','-','-','-','Hidup','29','05','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,'Yuni Astutik BT H. Abd Wahid','Sidoarjo','1984-02-13','Perempuan','3181791883','','Gempol Sari','Gempol Gunting RT. 14 RW. 04 Gempolsari- Tanggulangin','Tanggulangin','2020','BNI','1300526213','19007239','-','-','-','Hidup','14','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,'Khusnul Faridah BT H. Sudar','Sidoarjo','1977-05-12','Perempuan','0','','Kedondong','Kedondong RT. 14 Rw. 04 Kedondong- Tulangan','Tulangan','2020','BNI','1300526225','19007236','-','-','-','Hidup','14','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,'Fany Bela Nur Azizah BT M. Aziz','Banjarmasin','2001-03-02','Perempuan','0','','Kemiri','Kedondong RT. 14 RW. 04 Kedondong- Tulangan','Tulangan','2020','BNI','1300526223','19007237','-','-','-','Hidup','14','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,'Badjuri Usman BN Usman','Sidoarjo','1945-01-24','Laki-Laki','81252605065','','Wonosari','Wonosari Lor KB 1/15 RT. 009 RW. 014','Tarik','2020','JATIM','1300535308','0','-','-','-','Hidup','09','14','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,'Samuji BN Solikin','Mojokerto','1982-08-30','Laki-Laki','0','','lemujut','Lemujut RT. 04 RW. 02 Lemujut-Krembung','Krembung','2020','BSM','1300','0','-','-','-','Hidup','04','02','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,'Siti Asiyah BT Mudasir','Banyuwangi','1960-06-12','Perempuan','0','','lemujut','Lemujut RT. 04 RW. 02 Lemujut-Krembung','Krembung','2020','BSM','1300','0','-','-','-','Hidup','04','02','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,'Supar BN Matali','Jombang','1956-05-05','Laki-Laki','81357412505','','Pucang','Jl.Jenggolo 1/E 2 RT.04 RW.01 Pucang-Sidoarjo','Sidoarjo','2020','BSM','1300','0','-','-','-','Hidup','04','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,'Tri Nur Wahyuni','Surabaya','1965-05-25','Perempuan','87775882111','','Pucang','Jl.Jenggolo 1/E 2 RT.04 RW.01 Pucang-Sidoarjo','Sidoarjo','2020','BSM','1300','0','-','-','-','Hidup','04','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,'Eko Budi Agus Priatna Bn Endang Waspiad','Lampung tengah','1963-08-13','Laki-Laki','81330735446','Bluru permai BB-20 03/14, Bluru Kidul, sidoarjo','Bluru Kidul','','Sidoarjo','2020','BRI','1300542999','20008688','-','-','-','Hidup','03','14','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,'Kartiningsih Bt Kasdi ','Kudus','1961-12-12','Perempuan','81330735446','Bluru permai BB-20 03/14, Bluru Kidul, sidoarjo','Bluru Kidul','','Sidoarjo','2020','BRI','1300543003','20008687','-','-','-','Hidup','03','14','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,'Ummul Khasanah Bt Abd. Rohman','Jember','1970-08-14','Perempuan','82143840403','','Ketegan','Jl. Satria CTN 1/49 Rt 08 Rw 02 Ketegan, Taman,','Taman','2020','BNI','1300516778','19006683','-','-','-','Hidup','08','02','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,'Mokhammad Ikhuwan Bt Tamuji','Mojokerto','1969-08-22','Laki-Laki','0','','Ketegan','Jl. Satria CTN 1/49 Rt 08 Rw 02 Ketegan, Taman,','Taman','2020','BNI','1300516774','0','-','-','-','Hidup','08','02','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,'Siti Ruhayah','Sidoarjo','1974-01-01','Perempuan','85733191216','','Sumorame','Penambangan Rt 6 Rw 1 Balongbendo','Balongbendo','2020','BRI','1300523420','19007193','-','-','-','Hidup','06','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,'Yulianto Setia Budi Pratomo Bn Subronto','Malang','1974-06-20','Laki-Laki','87851783338','Perum AL Blok E 5 No.1 Rt22 Rw05 Sugihwaras,Candi','Yubmaguma','','Candi','2020','MANDIRI','1300514343','19006541','-','-','-','Hidup','22','05','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,'Ika Meita Anggraeni Bt Ismail','Surabaya','1961-05-08','Perempuan','8968878475','Perum AL Blok E 5 No.1 Rt22 Rw05 Sugihwaras,Candi','Imaauma','','Candi','2020','MANDIRI','1300514345','19006542','-','-','-','Hidup','22','05','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,'Kasiatun Bt Krisna','Gresik','1945-01-01','Perempuan','318941217','','Ngampel sari','Kedinding Rt02 Rw01 Ngampel Sari,Sidoarjo','Sidoarjo','2020','BUKOPIN','1300538007','20008269','-','-','-','Hidup','02','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,'Suparti Bt Slamet Hariono','Sidoarjo','1963-09-24','Perempuan','81330558843','','Bluru Kidul','Jl.Bukit Kismadani IV/54 Rt03 Rw13 Bluru Kidul,Sidoarjo','Sidoarjo','2020','BUKOPIN','1300538076','20008270','-','-','-','Hidup','03','13','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,'Bambang Sugeng Priyadi Bn Moelyani','Kediri','1961-10-28','Laki-Laki','81330616610','','Bluru Kidul','Jl.Bukit Kismadani IV/54 Rt03 Rw13 Bluru Kidul,Sidoarjo','Sidoarjo','2020','BUKOPIN','1300538076','20008271','-','-','-','Hidup','03','13','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,'Ratna Safitri Bt Sudirjan ','Samarinda','1965-01-22','Perempuan','81332998555','Perum Wisma Sari Jl.Merpati V/6 Rt29 Rw07 Semambang,Gedangan','Rudmaiumn','','Gedangan','2020','BRI','1300532914','131102854','-','-','-','Hidup','29','07','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,'Siti Masruroh Bt Machfud','Sidoarjo','1981-10-22','Perempuan','81231606005','','Jati','Jl. Jati Selatan III Rt.01 B Rw.01 Jati, Sidoarjo','Sidoarjo','2020','BRI','1300545324','131103753','-','-','-','Hidup','01','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,'Marjuki Edi Purnama Bn Ilyas Susanto','Kudus','1974-10-01','Laki-Laki','81233563315','','Jati','Jl. Jati Selatan III Rt.01 B Rw.01 Jati, Sidoarjo','Sidoarjo','2020','BRI','1300545328','131103752','-','-','-','Hidup','01','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,'Husni Bn Achmad Ali K.','Jakarta','1977-03-20','Laki-Laki','818576341','Puri Surya Jaya A-9 No.14 Rt.01 Rw.11 Gedangan','Puri','-','Gedangan','2020','BSM','1300531308','131102704','-','-','-','Hidup','01','11','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,'Retno Tri Setyoning Lestari Bt Kasminto','Jombang','1979-03-07','Perempuan','318914234','Puri Surya Jaya A-9 No.14 Rt.01 Rw.11 Gedangan','Puri','-','Gedangan','2020','BSM','1300531309','131102705','-','-','-','Hidup','01','11','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,'A. Rakhman Wijaya Bn Amir Hidayat','Sidoarjo','1975-09-12','Laki-Laki','8121621129','Sekawan Molek 11D/11 BCF Rt.021 Rw.002 Pucanganom, Sidoarjo','Sekawan','-','Sidoarjo','2020','BNI','1300521403','131101909','-','-','-','Hidup','21','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,'Tri Sulistyo Wahyu Dini Bt Sumadi','Sidoarjo','1975-08-22','Perempuan','85231692085','Sekawan Molek 11D/11 BCF Rt.021 Rw.002 Pucanganom, Sidoarjo','Sekawan','-','Sidoarjo','2020','BNI','1300521412','131101911','-','-','-','Hidup','21','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,'Harto Wibowo Bn Matasik','Sidoarjo','1968-07-29','Laki-Laki','82131980039','','Celep','Celep Selatan Rt.009 Rw.03 Celep, Sidoarjo','Sidoarjo','2020','BNI','1300521394','131101906','-','-','-','Hidup','09','03','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,'Hilda Eruiyanti Bt Amir Hidayad','Sidoarjo','1974-04-16','Perempuan','82131980039','','Celep','Celep Selatan Rt.009 Rw.03 Celep, Sidoarjo','Sidoarjo','2020','BNI','1300521397','131101907','-','-','-','Hidup','09','03','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,'Sriati Bt Suroso','Sidoarjo','1965-08-28','Perempuan','81231022292','','Penambangan','Penambangan Rt.04 Rw.01 Penambangan, Balongbendo','Balongbendo','2020','BRI','1300568997','131105455','-','-','-','Hidup','04','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,'Mat Koirin Bn H. Nur Sholeh','Jombang','1965-03-12','Laki-Laki','81231022292','','Penambangan','Penambangan Rt.04 Rw.01 Penambangan, Balongbendo','Balongbendo','2020','BRI','1300568994','131105454','-','-','-','Hidup','04','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,'Masdhi Pribadi Bn Bartal','Padang','1949-05-17','Laki-Laki','81233447272','','Kloposepuluh','Kloposepuluh Rt.20 Rw.05 Kloposepuluh, Sukodono','Sukodono','2020','MANDIRI','1300534259','131102963','-','-','-','Hidup','20','05','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,'Rita Primayanti Bt Masdhi Pribadi','Madiun','1976-08-31','Perempuan','81231491498','','Kloposepuluh','Kloposepuluh Rt.20 Rw.05 Kloposepuluh, Sukodono','Sukodono','2020','JATIM','1300627416','131102436','-','-','-','Hidup','20','05','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,'Anisah Bt Tarub','Gresik','1952-06-30','Perempuan','81233461972','','Sidomukti','Dusun Pucung Rt.09 Rw.05 Sidomukti, Bungah, Gresik','Gresik','2020','BSM','1300518912','130901481','-','-','-','Hidup','09','05','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,'Juwariyah Bt Kandek','Lamongan','1958-01-01','Perempuan','81233461972','','Medaeng','Jl. Basuki Rahmat Rt.21 Rw.04 Medaeng,Waru','Waru','2020','BSM','1300519101','131101759','-','-','-','Hidup','21','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,'Achmad Nasichin Bn Abu Chasan','Lamongan','1953-04-12','Laki-Laki','0','','Kebonsikep','Kebonsikep Rt.04 Rw.04 Kebonsikep, Gedangan, Sidoarjo','Sidoarjo','2020','BRIS','1300519038','0','-','-','-','Hidup','04','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,'Khomala Bt Sueb','Lamongan','1959-08-02','Perempuan','0','','Kebonsikep','Kebonsikep Rt.04 Rw.04 Kebonsikep, Gedangan, Sidoarjo','Sidoarjo','2020','BRIS','1300519021','0','-','-','-','Hidup','04','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,'Wasis Pangesti Bn Sastro Salim','Ponorogo','1952-07-04','Laki-Laki','81331572550','Perumtas III F-24 Rt.48 Rw.08 Gerabagan, Tulangan','Perumtas','','Tulangan','2020','BRI','1300520312','131101835','-','-','-','Hidup','48','08','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,'Uswatin Hasanah','Pororogo','1959-07-08','Perempuan','81331572550','Perumtas III F 2/1 Rt.48 Rw.08 Gerabagan, Tulangan','Perumtas','','Tulangan','2020','BRI','1300516984','131101585','-','-','-','Hidup','48','08','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,'Muhammad Firman Dwi Febriyanto Bn Jumadi','Sidoarjo','2003-02-10','Laki-Laki','81233121708','Perum TNI AL CS/15 Rt.022 Rw.007 Kedungkendo, Candi','Perum','','Candi','2020','BUKOPIN SYARIAH','1301422150','0','-','-','-','Hidup','22','07','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,'Nurul Chasanah Bt Kadis','Surabaya','1969-11-28','Perempuan','85730304059','Bluru Permai DE-25 Rt.01 Rw.10 Bluru Kidul, Sidoarjo','Bluru Kidul','','Sidoarjo','2020','BSM','1300514360','131101434','-','-','-','Hidup','01','10','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,'Ir. Purwadi Bn Rustam','Kediri','1962-07-19','Laki-Laki','82141548017','Bluru Permai DE-25 Rt.01 Rw.10 Bluru Kidul, Sidoarjo','Bluru Kidul','','Sidoarjo','2020','BSM','1300514359','131101433','-','-','-','Hidup','01','10','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,'Anang Muntholib Bn H. Ahmad Zaid','Sidoarjo','1962-08-25','Laki-Laki','83850513165','','Kebonsari','Kebonsari RT.02 RW. 02 Kebonsari- Candi','Candi','2020','JATIM','1300532023','131102780','-','-','-','Hidup','02','02','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,'Siti Fatimah Bt Usman','Sidoarjo','1969-05-15','Perempuan','83850513165','','Kebonsari','Kebonsari RT.02 RW. 02 Kebonsari- Candi','Candi','2020','JATIM','1300532019','131102781','-','-','-','Hidup','02','02','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,'Toto Priono Bn Ali Yahman','Sidoarjo','1964-08-16','Laki-Laki','83895769250','','Kenongo','Kenongo Rt.01 Rw.01 Kenongo, Tulangan ','Tulangan','2020','BRIS','1300502652','131100718','-','-','-','Hidup','01','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,'Minarsih Bt Suwandi','Nganjuk','1965-09-11','Perempuan','8155200938','','Kenongo','Kenongo Rt.01 Rw.01 Kenongo, Tulangan ','Tulangan','2020','BRIS','1300512621','131101336','-','-','-','Hidup','01','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,'Muhammad Ghasna Bn Muhammad Salim','Telukbetung','1968-04-07','Laki-Laki','81216272731','','Jaya','Simo Gunung Kramat Barat 2-4/20 Rt.1 Rw.14 Putat Jaya, Sawahan','Sawahan','2020','BNI','1300513877','13101702','-','-','-','Hidup','01','14','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,'Etik Ridha Armawati Bt Makpul Sutadi','Surabaya','1971-03-29','Perempuan','82141043324','','Jaya','Simo Gunung Kramat Barat 2-4/20 Rt.1 Rw.14 Putat Jaya, Sawahan','Sawahan','2020','BNI','1300513878','130101703','-','-','-','Hidup','01','14','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,'Bambang Yulianto Bn Abdul Manap Solekan','Blitar','1964-07-15','Laki-Laki','85236838403','','Taman','Jl. Anggrek Kav 3 PGTCK Rt.16 Rw.09 Bohar, Taman','Sidoarjo','2020','BSM','1300524609','131102203','-','-','-','Hidup','16','09','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,'Titik Irawati Bt Ngadeko','Surabaya','1966-06-03','Perempuan','81545197902','','Taman','Jl. Anggrek Kav 3 PGTCK Rt.16 Rw.09 Bohar, Taman','Sidoarjo','2020','BSM','1300524610','131102204','-','-','-','Hidup','16','09','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,'R. Arief Wicaksono Bn Andrianto Noegroho','Banyuwangi','1970-04-20','Laki-Laki','81232994666','Puri Indah E 6-20 Rt.61 Rw.10 Suko, Sidoarjo','Suko','','Sidoarjo','2020','JATIM','1300525602','131102259','-','-','-','Hidup','61','10','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,'Choiri Nurchamid Bn Umar','Jombang','1952-04-21','Laki-Laki','81217664434','','Pepelegi','Jl. Jatisari Rt.02 Rw.06 Pepelegi, Waru','Waru','2020','BRI','1300515137','131101473','-','-','-','Hidup','02','06','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,'Sukarni Bt Darmo Soewito','Boyolali','1958-08-19','Perempuan','85649732143','','Pepelegi','Jl. Jatisari Rt.02 Rw.06 Pepelegi, Waru','Waru','2020','BRI','1300515141','131101474','-','-','-','Hidup','02','06','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,'Subarto Bn S. Atmo Sukarto','Cilacap','1955-10-15','Laki-Laki','81231743258','','Tawangsari','Tawangsari Barat No.10 Rt.19 Rw.04 Tawangsari, Taman','Taman','2020','BSM','1300529675','131102477','-','-','-','Hidup','19','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(63,'L. Nurul Bachriyah Bt Sudjak','Sidoarjo','1959-02-28','Perempuan','85731521586','','Tawangsari','Tawangsari Barat No.10 Rt.19 Rw.04 Tawangsari, Taman','Taman','2020','BSM','1300529676','131102479','-','-','-','Hidup','19','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,'Ahmad Fathor Rasyid Bn Salim Suaidi','Pamekasan','1977-05-03','Laki-Laki','811370005','Puri Surya Jaya, Taman Vancouver J 11 No. 5 Punggul, Gedangan','Puri','','Gedangan','2020','BNIS','1300521204','130102036','-','-','-','Hidup','-','-','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,'Ummi Fariani Bt Helmi Rusbandi','Pamekasan','1982-04-20','Perempuan','81358499766','Puri Surya Jaya, Taman Vancouver J 11 No. 5 Punggul, Gedangan','Puri','','Gedangan','2020','BNIS','1300521208','131102037','-','-','-','Hidup','-','-','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,'Seger Waono Bn Salam','Sidoarjo','1969-09-24','Laki-Laki','8123125729','','Kebonsikep','Kebonsikep Rt.04 Rw.03 Kebonsikep, Gedangan','Gedangan','2020','MANDIRI','1300515880','131101525','-','-','-','Hidup','04','03','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,'Mujaidah Bt Pardi','Sidoarjo','1969-08-24','Perempuan','8123125729','','Kebonsikep','Kebonsikep Rt.04 Rw.03 Kebonsikep, Gedangan','Gedangan','2020','MANDIRI','1300515882','131101526','-','-','-','Hidup','04','03','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,'Supriyanto BN Abdul Rachman','Sidoarjo','1964-04-25','Laki-Laki','85648309154','','Janti','Janti RT. 003 RW. 001 Janti- Waru','Waru','2020','BRI','1300528195','0','-','-','-','Hidup','03','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,'Doso Pratomo Bn Sudiro','Sidoarjo','1960-03-22','Laki-Laki','81332635440','','Ganggan Panjang','Ganggang Panjang Rt.08 Rw.02 Ganggang Panjang, Tanggulangin','Tanggulangin','2020','BSM','1300538586','131103266','-','-','-','Hidup','08','02','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,'Sutiyani Bt Lusidi','Kutoarjo','1961-11-29','Perempuan','8155553739','','Kalitengah','Kalitengah Selatan 17 Rt.03 Rw.03 Kalitengah, Tanggulangin','Tanggulangin','2020','BNI','1300513268','131101361','-','-','-','Hidup','03','03','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,'Hasanuddin Bn Abdullah Munir','Madiun','1966-10-20','Laki-Laki','812302409090','Mutiara Citra Asri C3/11 Rt.01 Rw.11 Sumorame, Candi','Mutiara','','Candi','2020','MANDIRI','1300532154','131102799','-','-','-','Hidup','01','11','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,'Suliani Bt Supi\'i','Malang','1976-07-19','Perempuan','82132434488','Mutiara Citra Asri C3/11 Rt.01 Rw.11 Sumorame, Candi','Mutiara','','Candi','2020','MANDIRI','1300532153','131102800','-','-','-','Hidup','01','11','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,'Rahayu Hardiyanti Bt Soehardi','Surakarta','1963-07-13','Perempuan','8175037111','Puri Indah C-2 Rt.27 Rw.08 Suko, Sidoarjo','Puri','','Sidoarjo','2020','BSM','1300534892','131102999','-','-','-','Hidup','27','08','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,'Budi Ganito Bn Soeharto','Semarang','1963-10-31','Laki-Laki','818755662','Puri Indah C-2 Rt.27 Rw.08 Suko, Sidoarjo','Puri','','Sidoarjo','2020','BSM','1300535470','131102998','-','-','-','Hidup','27','08','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,'Drs. Moh. Faridhon Nasruddin Bn M. Khozin','Sidoarjo','1963-03-12','Laki-Laki','82331025617','Griya Asri 2C/9 Rt.04 Rw.08 Kalitengah, Tanggulangin','Kalitengah','','Tanggulangin','2020','JATIM','1300540891','131103452','-','-','-','Hidup','04','08','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,'Sonda Sari Bt M. Azmin Daulay','Aceh Timur','1965-09-05','Perempuan','82143481383','Griya Asri 2C/9 Rt.04 Rw.08 Kalitengah, Tanggulangin','Kalitengah','','Tanggulangin','2020','JATIM','1300540892','131103453','-','-','-','Hidup','04','08','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,'Ali Akbar Bn H. Ponari','Sidoarjo','1967-07-02','Laki-Laki','81330112091','','Saimbang','Saimbang Rt.10 Rw.03 Kebonagung, Sukodono','Sukodono','2020','MANDIRI','1300525522','131102280','-','-','-','Hidup','10','03','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,'Siti Kurnia Bt Moch. Samar Pudji','Sidoarjo','1966-12-10','Perempuan','85606617411','','Saimbang','Saimbang Rt.10 Rw.03 Kebonagung, Sukodono','Sukodono','2020','MANDIRI','1300525523','131102281','-','-','-','Hidup','10','03','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,'Yuli Nugraheni Rohmah Bt Machfudin','Semarang','1971-07-05','Perempuan','81234949305','Pondok Tanggulangin Asri N-9 Rt.05 rw.04 Kalitengah, Tanggulangin','Pondok','','Tanggulangin','2020','BSM','1300512483','131101308','-','-','-','Hidup','05','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,'Mokhamad Syarifuddin Bn Abu Khaeri','Kebumen','1966-06-12','Laki-Laki','81231125705','Pondok Tanggulangin Asri N-9 Rt.05 rw.04 Kalitengah, Tanggulangin','Pondok','','Tanggulangin','2020','BSM','1300512484','131101307','-','-','-','Hidup','05','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,'Widya Ningtyas Lyliani Bt Darmawan','Surabaya','1982-02-01','Perempuan','82233308000','Puri Surya Jaya A2/51 Rt.01 Rw.11 Gedangan, Sidoarjo','Puri','','Sidoarjo','2020','MANDIRI','1300398547','131108586','-','-','-','Hidup','01','11','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,'Arinawati Bt Panoet Widyanto','Surabaya','1968-07-07','Perempuan','81357697075','Perum Wisma Delta No.29 Rt.07 Rw. 03 Sekardangan, Sidoarjo','Perum','','Sidoarjo','2020','BRIS','1300541076','131103472','-','-','-','Hidup','07','03','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,'Maksum Bn Parnu','Ponorogo','1967-06-28','Laki-Laki','8121657329','Perum Wisma Delta No.29 Rt.07 Rw. 03 Sekardangan, Sidoarjo','Perum','','Sidoarjo','2020','BRIS','1300541079','131103471','-','-','-','Hidup','07','03','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,'Ir Budi Sutanto Bn Kusnan Bakri','Surabaya','1970-01-01','Laki-Laki','82234576700','Perum Ngemplak Rt.22 Rw.05 Pagerwojo, Buduran','Perum','','Buduran','2020','BNIS','1300526141','131102331','-','-','-','Hidup','22','05','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,'Sri Yuliani Bt Marto Dikromo','Blora','1968-07-20','Perempuan','811352528','Perum Ngemplak Rt.22 Rw.05 Pagerwojo, Buduran','Perum','','Buduran','2020','BNIS','1300526144','131102268','-','-','-','Hidup','22','05','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,'Sugiarto Bn Tukiran','Magetan','1978-06-24','Laki-Laki','85100909479','Perum Tas II Blok N7 No.10 Rt.06 Rw.06 Kalisampurno, Tanggulangin','Kalisampurno','','Tanggulangin','2020','BRI','1300510606','131101207','-','-','-','Hidup','06','06','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,'Sa\'adatul Ulya Bt H. Ali Fatah','Sidoarjo','1982-11-08','Perempuan','85100230699','Perum Tas II Blok N7 No.10 Rt.06 Rw.06 Kalisampurno, Tanggulangin','Kalisampurno','','Tanggulangin','2020','BRI','1300510611','131101208','-','-','-','Hidup','06','06','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(88,'Masrifah Bt Nur Hasyim','Sidoarjo','1963-05-16','Perempuan','85100909479','','Candi','Ds. Ngampel Sari Rt.01 Rw.03 Ngampel Sari, Candi','Sidoarjo','2020','BRI','1300510797','131101198','-','-','-','Hidup','01','03','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(89,'Sri Wulandari Bt Abdurrahman','Surabaya','1964-09-20','Perempuan','87852467505','Perum Magersari AS/5 Rt.34 Rw.07 Magersari, Sidoarjo','Perum','','Sidoarjo','2020','BRI','1300525562','131102283','-','-','-','Hidup','34','07','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,'Sudiyarto Bn Maskun','Kudus','1962-05-22','Laki-Laki','81803260677','Perum Magersari AS/5 Rt.34 Rw.07 Magersari, Sidoarjo','Perum','','Sidoarjo','2020','BRI','1300525561','131102282','-','-','-','Hidup','34','07','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,'M. Riza Saifudin Bn M. Iskak','Ponorogo','1979-10-02','Laki-Laki','81310644095','PSJ. Taman Boston Ko7/27 Rt.02 Rw.06 Punggul, Gedangan','Punggul','','Gedangan','2020','BSM','1300540591','131103403','-','-','-','Hidup','02','06','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,'Rani Indriasari Bt Rudi Wahyu Subagyo','Jakarta','1985-06-15','Perempuan','8113319600','PSJ. Taman Boston Ko7/27 Rt.02 Rw.06 Punggul, Gedangan','Punggul','','Gedangan','2020','BSM','1300540588','131103404','-','-','-','Hidup','02','06','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,'Rahmat Jatmiko Bn Patkan Wahjono','Sidoarjo','1973-06-29','Laki-Laki','8121721950','','Krembung','Dsn.Mlaten Rt.07 Rw.04 Wonomlati, Krembung','Sidoarjo','2020','BSM','1300526410','131102355','-','-','-','Hidup','07','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,'Luki Herawati Bt Kasi','Sidoarjo','1975-04-18','Perempuan','81331494104','','Krembung','Dsn.Mlaten Rt.07 Rw.04 Wonomlati, Krembung','Sidoarjo','2020','BSM','1300526408','131102354','-','-','-','Hidup','07','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,'M. Muttaqin Bn Sanadi','Lamongan','1968-04-03','Laki-Laki','8121769526','','Kebonagung','Kebonagung Rt.17 Rw.05 Kebonagung, Sukodono','Sukodono','2020','BNI','1300545514','131103781','-','-','-','Hidup','17','05','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,'Ganisih Bt Suraji','Tuban','1971-01-10','Perempuan','8121769526','','Kebonagung','Kebonagung Rt.17 Rw.05 Kebonagung, Sukodono','Sukodono','2020','BNI','1300545515','131103782','-','-','-','Hidup','17','05','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,'Sumadi Bn Sakri','Kudus','1965-08-17','Laki-Laki','81330120466','Perum Tas III Blok F-1/22 Rt.48 Rw.07 Grabagan, Tulangan','Perum','','Tulangan','2020','MANDIRI','1300515963','131101538','-','-','-','Hidup','48','07','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(98,'Tutik Ni\'anah Bt Kasmani','Kudus','1977-12-31','Perempuan','81330120466','Perum Tas III Blok F-1/22 Rt.48 Rw.07 Grabagan, Tulangan','Perum','','Tulangan','2020','MANDIRI','1300515962','131101539','-','-','-','Hidup','48','07','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(99,'Indah Sulistiyowati Bt Machmud R.','Malang','1974-02-04','Perempuan','8224412243','Berlian Kencanasari H-20 Rt.16 Rw.04 Panjunan, Sukodono','Sukodono','','Sidoarjo','2020','BNIS','1300539300','131103321','-','-','-','Hidup','16','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,'Sasmita Aji Bn Aris Rustanto','Pekalongan','1973-12-11','Laki-Laki','8224412243','Berlian Kencanasari H-20 Rt.16 Rw.04 Panjunan, Sukodono','Sukodono','','Sidoarjo','2020','BNIS','1300539299','131103320','-','-','-','Hidup','16','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,'Sri Martutik Bt Sayid','Magetan','1965-05-22','Perempuan','82231982818','Perum MCA B2/2 Rt.03 Rw.11 Sumorame, Candi','Perum','','Candi','2020','BRIS','1300521505','131101941','-','-','-','Hidup','03','11','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,'Umi Maimunah Bt Moh. Ilyas','Surabaya','1956-11-07','Perempuan','0','','Ketegan','Ketegan Barat GG.11 Rt.004 Rw.001 Ketegan, Taman','Taman','2020','BRI','1300849654','131100910','-','-','-','Hidup','04','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,'Tarmiasih Bt Mursini','Nganjuk','1945-09-12','Perempuan','82139128636','Sidodadi Indah VI/H 15 Rt.028 Rw.006 Sidodadi, Taman','Sidodadi','','Taman','2020','BSM','1301114921','0','-','-','-','Hidup','28','06','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,'Sanaim BT Kasmin','Sidoarjo','1944-09-27','Laki-Laki','81332211656','','Candi','Dsn. Jambe RT. 04 RW. 02 Sidodadi- Candi','Sidoarjo','2020','','1300675278','23017582','-','-','-','Hidup','04','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,'Siyami Riayani Bt Sudjangi','Jakarta','1970-11-27','Perempuan','81231206354','Kemiri Indah B 10/36 Rt.18 Rw.05 Kemiri, Sidoarjo','Kemiri','','Sidoarjo','2020','BRI','1300542863','131103597','-','-','-','Hidup','18','05','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,'Agung Subiantoro Bn Soebektiono','Jakarta','1969-09-09','Laki-Laki','8123109945','Kemiri Indah B 10/36 Rt.18 Rw.05 Kemiri, Sidoarjo','Kemiri','','Sidoarjo','2020','BRI','1300583422','131106292','-','-','-','Hidup','18','05','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,'Saodah Al Marodah Bt Ali Sahlan','Sidoarjo','1938-01-01','Perempuan','81249888968','','Gedangan','Jl. WR. Supratman I Rt.16 Rw.01 Gedangan, Porong','Porong','2020','BRIS','1301157577','0','-','-','-','Hidup','16','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,'Joko Supriharsono Bn Sastro Widjodjo','Banyuwangi','1968-12-15','Laki-Laki','8121612536','Bumi Suko Indah C2-38 Rt.41 Rw.11 Suko, Sidoarjo','Suko','','Sidoarjo','2020','BSM','1300531817','131102754','-','-','-','Hidup','41','11','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,'Ratna Wijayanti Bt Soemari','Madiun','1974-12-06','Perempuan','0','Bumi Suko Indah C2-38 Rt.41 Rw.11 Suko, Sidoarjo','Suko','','Sidoarjo','2020','BSM','1300531818','131102755','-','-','-','Hidup','41','11','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,'Dony Setiawan Bn H. Mahfud','Sidoarjo','1970-10-07','Laki-Laki','82139297618','','Lebo','Lebo Rt.03 Rw.01 Lebo, Sidoarjo','Sidoarjo','2020','JATIM','1300545633','131103813','-','-','-','Hidup','03','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,'Siti Zulaikah Bt H. Atim','Sidoarjo','1972-12-06','Perempuan','82229705432','','Lebo','Lebo Rt.03 Rw.01 Lebo, Sidoarjo','Sidoarjo','2020','JATIM','1300545632','131103814','-','-','-','Hidup','03','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,'Farid Yusron Bn Achmad Soenoto','Probolinggo','1969-11-08','Laki-Laki','81231505555','Perum Surya Regency D3-14 Rt.05 Rw.02 Karangbong, Gedangan','Perum','','Gedangan','2020','BNI','1300537552','131103196','-','-','-','Hidup','05','02','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,'Erma Diyah Wardiarsi  Bt Suyuti','Ponorogo','1976-02-22','Perempuan','81358354059','Perum Surya Regency D3-14 Rt.05 Rw.02 Karangbong, Gedangan','Perum','','Gedangan','2020','BNI','1300537550','131103197','-','-','-','Hidup','05','02','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,'Cholidah Hanim Bt Rukiyamin','Sidoarjo','1965-11-16','Perempuan','0','','Kalitengah','Kalitengah Rt.01 Rw. 01 Kalitengah, Tanggulangin','Tanggulangin','2020','JATIM','1300545982','131103836','-','-','-','Hidup','01','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,'Chaulah Hanif Bt Abdul Rahman','Surabaya','1958-10-23','Perempuan','85706144737','','Ketegan','Ketegan Barat GG.02 Rt.04 Rw.01 Ketegan, Taman','Taman','2020','MEGA SYARIAH','1300518351','131101669','-','-','-','Hidup','04','01','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,'Nurhadi Bn Masturi','Pati','1957-06-20','Laki-Laki','81217267446','','Taman','Dsn. Losari Rt.3 Rw.02 Kletek, Taman','Sidoarjo','2020','BRI','1300527517','131102421','-','-','-','Hidup','03','02','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,'Warsining Bt Kasmun','Sidoarjo','1961-09-06','Perempuan','81217267446','','Taman','Dsn. Losari Rt.3 Rw.02 Kletek, Taman','Sidoarjo','2020','BRI','1300527513','131102422','-','-','-','Hidup','03','02','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,'Helianto Wibisono Fajar Putro Bn R. Soewarsono','Surabaya','1965-09-20','Laki-Laki','8113000226','Perum Magersari B1-06 Rt.24 Rw.07 Magersari, Sidoarjo','Perum','','Sidoarjo','2020','BRIS','1300534355','131102955','-','-','-','Hidup','24','07','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,'Siti Indraningsih Bt Slamet Sontosoedirjo','Mojokerto','1966-08-27','Perempuan','8113002430','Perum Magersari B1-06 Rt.24 Rw.07 Magersari, Sidoarjo','Perum','','Sidoarjo','2020','BRIS','1300534352','131102956','-','-','-','Hidup','24','07','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,'Tutik Luchfayati Bt H. Muchiyi Thoib','Sidoarjo','1972-03-12','Perempuan','85100466294','','Sambiroto','Sambiroto Rt.16 Rw.03 Sambibulu, Taman','Taman','2020','BNI','1300541493','131103497','-','-','-','Hidup','16','03','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,'Witno Bn Jumain','Sidoarjo','1962-08-26','Laki-Laki','88230971774','','Singkalan','Singkalan Rt.14 Rw.06 Singkalan, Balongbendo','Balongbendo','2020','BRI','1300544124','20008778','-','-','-','Hidup','14','06','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,'Sati\'ah Bt Sapari','Mojokerto','1965-04-25','Perempuan','88230971774','','Singkalan','Singkalan Rt.14 Rw.06 Singkalan, Balongbendo','Balongbendo','2020','BRI','1300544127','20008779','-','-','-','Hidup','14','06','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,'Nur Cholifah Bt Karsid','Surabaya','1968-06-10','Perempuan','82143050627','Rumah Dinas APS U7 Rt.11 Rw.05 Buncitan, Sedati','Rumah','','Sedati','2020','MANDIRI','1300545705','131103819','-','-','-','Hidup','11','05','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,'Moch. Heri Edy Bn As\'at','Banyuwangi','1960-06-20','Laki-Laki','81330207554','Rumah Dinas APS U7 Rt.11 Rw.05 Buncitan, Sedati','Rumah','','Sedati','2020','MANDIRI','1300545647','131133818','-','-','-','Hidup','11','05','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,'Edy Djatmiko Bn Rebo','Purwakarta','1965-04-14','Laki-Laki','82233334198','Prima Garden Estate A5-18 Rt.50 Rw.11 Kebonagung, Sukodono','Prima','','Sukodono','2020','MANDIRI','1300511718','131101256','-','-','-','Hidup','50','11','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,'Susanti Nurkhasanah Bt Usman','Temanggung','1973-04-17','Perempuan','82233334198','Prima Garden Estate A5-18 Rt.50 Rw.11 Kebonagung, Sukodono','Prima','','Sukodono','2020','MANDIRI','1300511720','131101257','-','-','-','Hidup','50','11','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,'Karsam Bn Rachmad','Jakarta','1956-07-19','Laki-Laki','87784885236','Tawangsari Permai A-80 Rt.23 Rw.06 Tawangsari, Taman','Tawangsari','','Taman','2020','BRI','1300526998','131102385','-','-','-','Hidup','23','06','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,'Nanik Kusuma Wardhani Bt Soemardjo','Bangil','1970-01-01','Perempuan','8123120482','Per. Makarya Binangun XH -31 Rt. 16 Rw.04 Janti, Waru','Janti','','Waru','2020','MANDIRI','1300518292','131101664','-','-','-','Hidup','16','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(129,'Dian Sartika Fajrina Bt Abdul Nadjib','Surabaya','1989-09-07','Perempuan','87855901185','Per. Makarya Binangun XH -31 Rt. 16 Rw.04 Janti, Waru','Janti','','Waru','2020','MANDIRI','1300518293','131101665','-','-','-','Hidup','16','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,'Retno Mursanti Bt Goenodo Widjojo','Surabaya','1984-04-28','Perempuan','85812910248','Taman Pondok Jati Blok Q Rt.020 Rw.004 Geluran, Taman','Taman','','Taman','2020','BMI','1300535642','131103032','-','-','-','Hidup','20','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,'Zainal Muhtadin Bn Achmad Zaim','Sidoarjo','1982-07-20','Laki-Laki','8113460407','Taman Pondok Jati Blok Q Rt.020 Rw.004 Geluran, Taman','Taman','','Taman','2020','BMI','1300535643','131103031','-','-','-','Hidup','20','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,'Sri Edi Usmanto Bn Srijono','Nganjuk','1964-02-20','Laki-Laki','82244308668','Perum Tanggulangin Asri J-11 Rt.04 Rw.04 Kalitengah, Tanggulangin','Perum','','Tanggulangin','2020','MANDIRI','1300546207','131103876','-','-','-','Hidup','04','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,'Nurul Agustini Bt Moch. Wira\'ie','Surabaya','1964-08-15','Perempuan','87702190711','Perum Tanggulangin Asri J-11 Rt.04 Rw.04 Kalitengah, Tanggulangin','Perum','','Tanggulangin','2020','MANDIRI','1300546209','131103879','-','-','-','Hidup','04','04','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,'Basori Bn Achmat','Sidoarjo','1963-04-08','Laki-Laki','81230240174','','Pojok','Pojok Rt.01 Rw.03 Lajuk, Porong','Porong','2020','JATIM','1300540558','131103411','-','-','-','Hidup','01','03','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,'Tutik Masriyah Bt Moenawar','Sidoarjo','1967-11-09','Perempuan','81230239948','','Pojok','Pojok Rt.01 Rw.03 Lajuk, Porong','Porong','2020','JATIM','1300540560','131103412','-','-','-','Hidup','01','03','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,'Arudijanto Bn Sutopo','Mojokerto','1972-07-03','Laki-Laki','8123120844','Taman Pondok Jati CL-10 Rt.29 Rw.10 Kedungturi, Taman','Taman','','Taman','2020','MEGA SYARIAH','1300535855','131103074','-','-','-','Hidup','29','10','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,'Santi Frediana Bt Suwono','Malang','1981-09-13','Perempuan','85346956200','Taman Pondok Jati CL-10 Rt.29 Rw.10 Kedungturi, Taman','Taman','','Taman','2020','MEGA SYARIAH','1300535856','131103077','-','-','-','Hidup','29','10','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(138,'Andry Inyanuarini Bt Soebijanto','Tulungagung','1969-01-01','Perempuan','85759679798','Perum TNI AL E 11/18 Rt.22 Rw.06 Sugihwaras, Candi','Perum','','Candi','2020','BNI','1300528719','19007664','-','-','-','Hidup','22','06','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(139,'Ambar Kristiyanto Bn Hambari','Kudus','1966-02-25','Laki-Laki','85731467667','Perum TNI AL E 11/18 Rt.22 Rw.06 Sugihwaras, Candi','Perum','','Candi','2020','BNI','1300528718','19007663','-','-','-','Hidup','22','06','-','-','-','0000-00-00 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `admin_data_jamaah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_tambah_periode`
--

DROP TABLE IF EXISTS `admin_tambah_periode`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_tambah_periode` (
  `id` bigint(20) unsigned NOT NULL,
  `tahun_periode1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tahun_periode2` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_tambah_periode`
--

LOCK TABLES `admin_tambah_periode` WRITE;
/*!40000 ALTER TABLE `admin_tambah_periode` DISABLE KEYS */;
INSERT INTO `admin_tambah_periode` VALUES (11,'1998','1999','periode/2hQpI1fbR9QVoqwr7BoSLb11B2iqv0WWCSru5QvX.png','2020-01-29 06:15:56','2020-01-29 06:15:56'),(12,'2020','2025','periode/SVRhqGOuFQShR36bcyOYwLFEUAMOWf7hkYLYmAny.png','2020-01-30 22:59:40','2020-01-30 22:59:40'),(11,'1998','1999','periode/2hQpI1fbR9QVoqwr7BoSLb11B2iqv0WWCSru5QvX.png','2020-01-29 06:15:56','2020-01-29 06:15:56'),(12,'2020','2025','periode/SVRhqGOuFQShR36bcyOYwLFEUAMOWf7hkYLYmAny.png','2020-01-30 22:59:40','2020-01-30 22:59:40');
/*!40000 ALTER TABLE `admin_tambah_periode` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_tausiyah`
--

DROP TABLE IF EXISTS `admin_tausiyah`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_tausiyah` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_tausiyah`
--

LOCK TABLES `admin_tausiyah` WRITE;
/*!40000 ALTER TABLE `admin_tausiyah` DISABLE KEYS */;
INSERT INTO `admin_tausiyah` VALUES (2,'ibadah','Haji adalah salah satu rukun Islam yang lima. Menunaikan ibadah haji adalah bentuk ritual tahunan bagi kaum muslim yang mampu secara material, fisik, maupun keilmuan dengan berkunjung ke beberapa tempat di Arab Saudi dan melaksanakan beberapa kegiatan pada satu waktu yang telah ditentukan yaitu pada bulan Dzulhijjah. Secara estimologi (bahasa), Haji berarti niat (Al Qasdu), sedangkan menurut syara` berarti Niat menuju Baitul Haram dengan amal-amal yang khusus.Temat-tempat tertentu yang dimaksud dalam definisi diatas adalah selain Ka`bah dan Mas`a (tempat sa`i), juga Padang Arafah (tempat wukuf), Muzdalifah (tempat mabit), dan Mina (tempat melontar jumroh). Sedangkan yang dimaksud dengan waktu tertentu adalah bulan-bulan haji yaitu dimulai dari Syawal sampai sepuluh hari pertama bulan Dzulhijjah. Amalan ibadah tertentu ialah thawaf, sa`i, wukuf, mazbit di Muzdalifah, melontar jumroh, dan mabit di Mina.','2020-01-21 02:44:49','2020-01-21 05:57:51'),(7,'coba','<p>coba dan coba</p>\r\n\r\n<p>coba</p>','2020-02-11 06:27:21','2020-02-11 06:27:21');
/*!40000 ALTER TABLE `admin_tausiyah` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `berita_admin`
--

DROP TABLE IF EXISTS `berita_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `berita_admin` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `berita_admin`
--

LOCK TABLES `berita_admin` WRITE;
/*!40000 ALTER TABLE `berita_admin` DISABLE KEYS */;
INSERT INTO `berita_admin` VALUES (4,'ibadah umrah','Umrah (bahasa Arab: عمرة‎) adalah salah satu kegiatan ibadah dalam agama Islam. Hampir mirip dengan ibadah haji, ibadah ini dilaksanakan dengan cara melakukan beberapa ritual ibadah di kota suci Mekkah, khususnya di Masjidil Haram.\r\n\r\nPada istilah teknis syari\'ah, Umrah berarti melaksanakan tawaf di Ka\'bah dan sa\'i antara Shofa dan Marwah, setelah memakai ihram yang diambil dari miqat. Sering disebut pula dengan haji kecil.\r\n\r\nPerbedaan umrah dengan haji adalah pada waktu dan tempat. Umrah dapat dilaksanakan sewaktu-waktu (setiap hari, setiap bulan, setiap tahun) dan hanya di Mekkah, sedangkan haji hanya dapat dilaksanakan pada beberapa waktu antara tanggal 8 Dzulhijjah hingga 12 Dzulhijjah serta dilaksanakan sampai ke luar kota Mekkah.','berita/GkhU4fYNawsHOvon459hUqlBgIWqZ4QRnq2Lz4fD.jpeg','2020-01-20 22:30:54','2020-01-20 22:30:54'),(5,'ibadah','Umrah (bahasa Arab: عمرة‎) adalah salah satu kegiatan ibadah dalam agama Islam. Hampir mirip dengan ibadah haji, ibadah ini dilaksanakan dengan cara melakukan beberapa ritual ibadah di kota suci Mekkah, khususnya di Masjidil Haram.\r\n\r\nPada istilah teknis syari\'ah, Umrah berarti melaksanakan tawaf di Ka\'bah dan sa\'i antara Shofa dan Marwah, setelah memakai ihram yang diambil dari miqat. Sering disebut pula dengan haji kecil.\r\n\r\nPerbedaan umrah dengan haji adalah pada waktu dan tempat. Umrah dapat dilaksanakan sewaktu-waktu (setiap hari, setiap bulan, setiap tahun) dan hanya di Mekkah, sedangkan haji hanya dapat dilaksanakan pada beberapa waktu antara tanggal 8 Dzulhijjah hingga 12 Dzulhijjah serta dilaksanakan sampai ke luar kota Mekkah.','berita/E4YzKjpUTyaCMMgxv7CdB83jK1XnKymSZ2zq9rIw.jpeg','2020-01-20 22:31:22','2020-01-20 22:31:22');
/*!40000 ALTER TABLE `berita_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `galeri_admin`
--

DROP TABLE IF EXISTS `galeri_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `galeri_admin` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `galeri_admin`
--

LOCK TABLES `galeri_admin` WRITE;
/*!40000 ALTER TABLE `galeri_admin` DISABLE KEYS */;
INSERT INTO `galeri_admin` VALUES (2,'Ibadah Haji2','galeri/d7GhP1YinzPGkeMD5wRACilqpJfXJHdAGcUB5YGm.jpeg','2020-01-20 09:53:09','2020-01-21 05:51:53'),(3,'Ibadah Umrah','galeri/ygJrhZVOo5nUdBBeXz519M9w91TjHmKD7Ic12s8N.jpeg','2020-01-20 09:53:35','2020-01-20 09:53:35'),(4,'Bersyukur','galeri/1EJoE5pvqcH9L4hVR00vnNPAWcL76tSR0PSciWsU.jpeg','2020-01-20 09:53:59','2020-01-20 09:53:59'),(5,'Tanah Suci Makkah','galeri/JoiT4gfyy6rhvM2TuVOCYJsay98fwxUK3NbcJaIC.jpeg','2020-01-20 09:54:35','2020-01-20 09:54:35'),(6,'Jabal Nur','galeri/NxaQFavVUNZVBK6YxknveuJQqueQFQMyvGCxmzk4.jpeg','2020-01-20 09:54:54','2020-01-20 09:54:54');
/*!40000 ALTER TABLE `galeri_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jadwal_manasik`
--

DROP TABLE IF EXISTS `jadwal_manasik`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jadwal_manasik` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `jadwal` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jadwal_manasik`
--

LOCK TABLES `jadwal_manasik` WRITE;
/*!40000 ALTER TABLE `jadwal_manasik` DISABLE KEYS */;
INSERT INTO `jadwal_manasik` VALUES (12,'jadwal_manasik/y9w0BNTbbskPO74UAH7JQUSUrNcSLzpbFmxVX0WX.jpeg','2020-01-20 07:17:42','2020-01-20 07:17:42'),(20,'jadwal_manasik/5Jy59f0lnvkclxSpdoPf2HYJmUomkQub3XVBqkNG.png','2020-02-09 20:31:41','2020-02-09 20:31:41');
/*!40000 ALTER TABLE `jadwal_manasik` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kritik_saran`
--

DROP TABLE IF EXISTS `kritik_saran`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kritik_saran` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kritik_saran` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kritik_saran`
--

LOCK TABLES `kritik_saran` WRITE;
/*!40000 ALTER TABLE `kritik_saran` DISABLE KEYS */;
INSERT INTO `kritik_saran` VALUES (1,'lucky','09876543214','kbihu luar biasa','2020-01-19 20:07:07','2020-01-19 20:07:07'),(2,'kevin','08976525132','coba','2020-01-19 20:59:57','2020-01-19 20:59:57'),(3,'arin','08345678921','thanjs','2020-01-19 21:35:38','2020-01-19 21:35:38'),(4,'yuli','08987654321','berhasil','2020-01-19 21:59:53','2020-01-19 21:59:53'),(13,'coba','08934526323','kbih','2020-01-19 23:23:33','2020-01-19 23:23:33');
/*!40000 ALTER TABLE `kritik_saran` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2020_01_16_041313_create_admin_table',2),(4,'2020_01_16_043740_create_berita_table',3),(5,'2020_01_17_064120_create_admin_tambah_periode_table',4),(6,'2020_01_17_122819_create_admin_tambah_pengurus_table',5),(7,'2020_01_20_024048_create_kritik_saran_table',6),(8,'2020_01_20_064537_create_jadwal_manasik_table',7),(9,'2020_01_20_161351_create_galeri_admin_table',8),(10,'2020_01_21_023735_create_berita_admin_table',9),(11,'2020_01_21_030751_create_admin_data_jamaah_table',10),(12,'2020_01_21_043631_create_admin_tausiyah_table',11);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'adminkbihu','adminkbihu@gmail.com',NULL,'$2y$10$Zx6twhZASXoHZmfarnzMJ.3cfkswbON70n9mu009oMQVRMx8SYLgy',NULL,NULL,NULL),(1,'adminkbihu','adminkbihu@gmail.com',NULL,'$2y$10$Zx6twhZASXoHZmfarnzMJ.3cfkswbON70n9mu009oMQVRMx8SYLgy',NULL,NULL,NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-13  5:30:47
