-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2018 at 06:03 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webkatalog`
--

-- --------------------------------------------------------

--
-- Table structure for table `m_about`
--

CREATE TABLE `m_about` (
  `m_about_id` int(11) NOT NULL,
  `m_about_desc` mediumtext,
  `m_about_active` enum('T','Y') DEFAULT 'Y',
  `m_about_created_date` timestamp NULL DEFAULT NULL,
  `m_about_created_by` int(11) DEFAULT NULL,
  `m_about_updated_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `m_about_updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_about`
--

INSERT INTO `m_about` (`m_about_id`, `m_about_desc`, `m_about_active`, `m_about_created_date`, `m_about_created_by`, `m_about_updated_date`, `m_about_updated_by`) VALUES
(1, '<p>sani honda adalah sales terbaik tahun ini</p>\n', 'Y', NULL, NULL, '2015-10-26 14:40:05', 1);

-- --------------------------------------------------------

--
-- Table structure for table `m_article`
--

CREATE TABLE `m_article` (
  `m_article_id` int(11) NOT NULL,
  `m_article_title` varchar(255) DEFAULT NULL,
  `m_article_desc` mediumtext,
  `m_article_created_date` timestamp NULL DEFAULT NULL,
  `m_article_created_by` int(11) DEFAULT NULL,
  `m_article_updated_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `m_article_updated_by` int(11) DEFAULT NULL,
  `m_article_active` enum('T','Y') DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_article`
--

INSERT INTO `m_article` (`m_article_id`, `m_article_title`, `m_article_desc`, `m_article_created_date`, `m_article_created_by`, `m_article_updated_date`, `m_article_updated_by`, `m_article_active`) VALUES
(4, 'Honda Bikin Mobil HR-V Edisi Spesial bagi Penggila Audio', '<div style="margin: 15px 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; width: 641.891px; text-align: center;"><img alt="" src="/sanihonda/Pictures/artikel/honda_bikin_mobil_hr_v_edisi_spe.jpg" style="height:249px; width:400px" /></div>\n\n<div style="margin: 15px 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify; width: 641.891px;"><span style="font-family:inherit; font-size:inherit">&quot;Pada ajang Gaikindo Indonesia Internasional Auto Show (GIIAS 2015), PT Honda Prospect Motor (HPM) menawarkan Honda HR-V 1.8L E CVT Special Edition JBL Audio.&nbsp;</span></div>\n\n<div style="margin: 15px 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify; width: 641.891px;"><span style="font-family:inherit; font-size:inherit">Sesuai namanya, mobil ini dlengkapi dengan sistem audio dengan tuning khusus dan speaker baru dari JBL sehingga menghasilkan suara lebih berkarakter khas anak muda.</span></div>\n\n<div style="margin: 15px 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify; width: 641.891px;"><span style="font-family:inherit; font-size:inherit">Sistem audio JBL dirancang untuk menciptakan sensasi musik dengan kualitas yang merata baik di bangku baris depan maupun belakang. Sistem ini juga didukung sebuah amplifier dan ada menu equalizer.</span></div>\n\n<div style="margin: 15px 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify; width: 641.891px;"><span style="font-family:inherit; font-size:inherit">Jonfis Fandy,&nbsp;<em>marketing and aftersales service director&nbsp;</em>PT HPM mengatakan, &ldquo;Edisi spesial dari Honda HR-V akan memberikan nilai lebih bagi konsumen. Berbagai fitur canggih yang telah ada sebelumnya, sekarang dilengkapi dengan perangkat entertainment yang bisa membuat perjalanan bersama Honda HR-V semakin menyenangkan.&quot;</span></div>\n\n<div style="margin: 15px 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify; width: 641.891px;"><span style="font-family:inherit; font-size:inherit">Hanya sistem audio yang diperbaharui. Sisanya Honda HR-V 1.8L E CVT Special Edition JBL Audio tetap mempertahankan fitur standar.</span></div>\n\n<div style="margin: 15px 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify; width: 641.891px;"><span style="font-family:inherit; font-size:inherit">Mobil small SUV edisi spesial ini dipasarkan dengan harga Rp348 juta on the road Jabodetabek.</span></div>\n', '2015-10-26 13:05:57', 1, '2015-10-26 13:05:57', 1, 'Y'),
(5, 'Honda Siapkan "Kakak" Freed, Bermesin Turbo', '<p style="text-align: center;"><img alt="" src="/sanihonda/Pictures/artikel/artikelhonda1.jpg" style="height:390px; width:780px" /></p>\n\n<p><span style="font-family:opensans,arial,helvetica,sans-serif; font-size:16px">Honda Motor Company meluncurkan mobil keluarga baru, Step WGN di Jepang, akhir pekan lalu (24/4/2015). Sesuai namanya, wagon berbodi &quot;</span><em>boxy</em><span style="font-family:opensans,arial,helvetica,sans-serif; font-size:16px">&quot; ini menawarkan ruang yang lapang tetapi tetap menyenangkan untuk dikemudikan.</span><br />\n<br />\n<span style="font-family:opensans,arial,helvetica,sans-serif; font-size:16px">Honda membekali dengan mesin hasil pengembangan baru, 1.5 liter, injeksi langsung, VTEC turbo dipadu transmisi CVT. Step WGN ini merupakan generasi kelima sejak pertama kali diluncurkan khusus untuk pasar Jepang, mengusung tema &quot;Waku Waku Gate&quot; yang secara harafiah artinya menyenangkan.</span><br />\n<br />\n<span style="font-family:opensans,arial,helvetica,sans-serif; font-size:16px">Mobil ini menjadi yang pertama dibekali mesin 1.5 liter turbo yang diklaim setara kemampuannya dengan jantung pacu berkapasitas 2.4 liter, tapi tetap hemat bahan bakar. Honda mengklaim rata-rata konsumsi bahan bakar 17 kpl dengan metode penghitungan JC08.</span><br />\n<span style="font-family:opensans,arial,helvetica,sans-serif; font-size:16px">Kendaraan multi guna ini punya kapasitas 7 penumpang, dengan kamampuan jok melipat dengan komposisi 60-40.&nbsp;</span></p>\n\n<p style="text-align: center;"><span style="font-family:opensans,arial,helvetica,sans-serif; font-size:16px"><img alt="" src="/sanihonda/Pictures/artikel/artikelhonda2.jpg" style="height:390px; width:780px" /></span></p>\n', '2015-10-26 13:12:16', 1, '2015-10-26 13:12:16', 1, 'Y'),
(6, 'Beli Mobil Honda Cukup Modal Rp 19 Juta', '<p style="text-align: center;"><img alt="" src="/sanihonda/Pictures/artikel/artikelhonda3.jpg" style="height:390px; width:780px" /></p>\n\n<p><span style="font-family:opensans,arial,helvetica,sans-serif; font-size:16px">Jelang Ramadhan dan musim mudik lebaran periode Juni-Agustus 2015, biasanya dimanfaatkan orang untuk berburu mobil baru. Pameran menjadi salah satu tujuan, karena dipastikan banyak program menarik termasuk promosi khusus.</span></p>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 20.8px; font-family: Arial, sans-serif; vertical-align: baseline; text-align: justify;"><span style="font-family:opensans,arial,helvetica,sans-serif; font-size:16px">Salah satu yang bisa dimanfaatkan adalah pameran mobil-mobil Honda dari Honda Jakarta Center (HJC). Diler utama mobil Honda di Jabodetabek itu mengadakan kampanye &rdquo;Honda Mudik Hebat&rdquo; melalui pameran di The Forum, Summarecon Mall Serpong, 8-14 Juni 2015.</span></div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 20.8px; font-family: Arial, sans-serif; vertical-align: baseline; text-align: justify;">&nbsp;</div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 20.8px; font-family: Arial, sans-serif; vertical-align: baseline; text-align: justify;"><span style="font-family:opensans,arial,helvetica,sans-serif; font-size:16px">Berbagai program promosi disiapkan di sini, mulai besaran uang muka yang sangat terjangkau ( Rp 19 juta), atau angsuran ringan mulai Rp 1 juta. Tak hanya itu, pengunjung juga siap digelontor dengan hadiah berubah gratis angsuran sampai dengan lima kali, gratis biaya asuransi 1 tahun, serta hemat biaya perawatan hingga enam tahun.</span></div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 20.8px; font-family: Arial, sans-serif; vertical-align: baseline; text-align: justify;">&nbsp;</div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 20.8px; font-family: Arial, sans-serif; vertical-align: baseline; text-align: justify;"><span style="font-family:opensans,arial,helvetica,sans-serif; font-size:16px">Bonus khusus diberikan untuk setiap pemesanan&nbsp; Honda Mobilio, Jazz, dan Brio di pameran, berupa kaca film gratis. Sebagai tambahan, disiapkan pula voucher bahan bakar dan&nbsp;<em>cashback</em>&nbsp;dengan total ratusan juta rupiah.</span></div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 20.8px; font-family: Arial, sans-serif; vertical-align: baseline; text-align: justify;">&nbsp;</div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 20.8px; font-family: Arial, sans-serif; vertical-align: baseline; text-align: justify;"><span style="font-family:opensans,arial,helvetica,sans-serif; font-size:16px">Pameran ini juga dimanfaatkan untuk memajang&nbsp;<em>line up</em>&nbsp;baru New Honda Accord VTi-L ES yang sudah menerima penambahan fitur keselamatan canggih, misalnya Collision Mitigation Braking System (CMBS), Adaptive Cruise Control (ACC), dan Lane Keeping Assist System (LKAS).</span></div>\n', '2015-10-26 13:14:56', 1, '2015-10-26 13:14:56', 1, 'Y'),
(7, 'Mobil Honda CR-Z Bertenaga Listrik Akan Ikut Balap', '<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; line-height: 20.8px; font-family: Arial, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify;"><span style="font-family:latolight,sans-serif; font-size:17px">Honda akan mengikutsertakan mobil CR-Z dalam ajang balap Pikes Peak International Hill Climb di Colorado, Amerika Serikat. Namun, mobil CR-Z yang diikutkan di lomba itu tidak biasa, karena sepenuhnya menggunakan tenaga listrik.</span></div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify;">&nbsp;</div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify;"><span style="font-family:inherit; font-size:inherit">Kompetisi balap dengan trek menanjak tersebut sekaligus menjadi ajang uji coba mesin listrik yang digunakan CR-Z.</span></div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify;">&nbsp;</div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify;"><span style="font-family:inherit; font-size:inherit">Honda sebenarnya belum mengumumkan spesifikasi CR-Z yang akan digunakan di balap tersebut, namun seorang sumber Honda membeberkan beberapa informasi</span></div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify;">&nbsp;</div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: center;"><img alt="" src="/sanihonda/Pictures/artikel/artikelhonda4.jpg" style="height:450px; width:800px" /></div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify;">&nbsp;</div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify;"><span style="font-family:inherit; font-size:inherit">Menurut sang sumber, Honda akan mengabaikan sementara mesin bensin 1,5 liter yang digunakan pada model standarnya. Selain itu, beredar rumor bahwa motor listrik CR-Z akan digunakan pada mobil&nbsp;<em>hybrid</em>&nbsp;<em>new&nbsp;</em>NSX.</span></div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify;">&nbsp;</div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify;"><span style="font-family:inherit; font-size:inherit">Motor listrik pada CR-Z akan menggerakkan seluruh roda dengan sistem&nbsp;<em>super-handling all wheel drive&nbsp;</em>(SH-AWD) dan&nbsp;<em>precision all wheel steer&nbsp;</em>(P-AWS).</span></div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify;">&nbsp;</div>\n\n<div style="margin: 0px; padding: 0px; border: 0px; font-stretch: inherit; font-size: 17px; line-height: 24.2857px; font-family: latolight, sans-serif; vertical-align: baseline; box-sizing: border-box; text-align: justify;"><span style="font-family:inherit; font-size:inherit">Mobil ini akan dilengkapi perangkat aerodinamis yang juga menjadikan tampang mobil<em>coupe&nbsp;</em>itu semakin agresif. Bodi CR-Z yang satu ini akan menggunakan bahan serat karbon.</span></div>\n', '2015-10-26 13:42:48', 1, '2017-02-09 04:08:09', 2, 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `m_categories`
--

CREATE TABLE `m_categories` (
  `m_categories_id` int(11) NOT NULL,
  `m_categories_nama` varchar(255) DEFAULT NULL,
  `m_categories_active` enum('T','Y') DEFAULT 'Y',
  `m_categories_created_date` timestamp NULL DEFAULT NULL,
  `m_categories_created_by` int(11) DEFAULT NULL,
  `m_categories_updated_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `m_categories_updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `m_perusahaan`
--

CREATE TABLE `m_perusahaan` (
  `m_perusahaan_id` int(11) NOT NULL,
  `m_perusahaan_nama` varchar(255) DEFAULT NULL,
  `m_perusahaan_alamat` varchar(255) DEFAULT NULL,
  `m_perusahaan_phone` varchar(255) DEFAULT NULL,
  `m_perusahaan_email` varchar(100) DEFAULT NULL,
  `m_perusahaan_fax` varchar(100) DEFAULT NULL,
  `m_perusahaan_longitude` int(20) DEFAULT NULL,
  `m_perusahaan_langitude` int(20) DEFAULT NULL,
  `m_perusahaan_active` enum('T','Y') DEFAULT 'Y',
  `m_perusahaan_created_date` timestamp NULL DEFAULT NULL,
  `m_perusahaan_created_by` int(11) DEFAULT NULL,
  `m_perusahaan_updated_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `m_perusahaan_updated_by` int(11) DEFAULT NULL,
  `m_perusahaan_label_web` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_perusahaan`
--

INSERT INTO `m_perusahaan` (`m_perusahaan_id`, `m_perusahaan_nama`, `m_perusahaan_alamat`, `m_perusahaan_phone`, `m_perusahaan_email`, `m_perusahaan_fax`, `m_perusahaan_longitude`, `m_perusahaan_langitude`, `m_perusahaan_active`, `m_perusahaan_created_date`, `m_perusahaan_created_by`, `m_perusahaan_updated_date`, `m_perusahaan_updated_by`, `m_perusahaan_label_web`) VALUES
(2, 'SANI HONDA', '', '081297652527 , 085695211111', '', '', NULL, NULL, 'T', '2015-10-04 13:09:41', 1, '2015-10-18 05:48:48', 1, 'SANI HONDA');

-- --------------------------------------------------------

--
-- Table structure for table `m_product`
--

CREATE TABLE `m_product` (
  `m_product_id` int(11) NOT NULL,
  `m_product_nama` varchar(255) DEFAULT NULL,
  `m_product_desc` mediumtext,
  `m_categories_id` int(11) DEFAULT NULL,
  `m_product_active` enum('T','Y') DEFAULT 'Y',
  `m_product_created_date` timestamp NULL DEFAULT NULL,
  `m_product_created_by` int(11) DEFAULT NULL,
  `m_product_updated_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `m_product_updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_product`
--

INSERT INTO `m_product` (`m_product_id`, `m_product_nama`, `m_product_desc`, `m_categories_id`, `m_product_active`, `m_product_created_date`, `m_product_created_by`, `m_product_updated_date`, `m_product_updated_by`) VALUES
(10, 'BRIO SATYA', '', 0, 'Y', '2015-10-26 14:06:20', 1, '2015-10-26 14:06:20', 1),
(11, 'MOBILIO', '', 0, 'Y', '2015-10-26 14:21:08', 0, '2015-10-26 14:21:08', 0),
(12, 'ALL NEW CITY', '', 0, 'Y', '2015-10-26 14:26:56', 0, '2015-10-26 14:26:56', 0),
(13, 'ALL NEW JAZZ', '', 0, 'Y', '2015-10-26 14:29:39', 0, '2015-10-26 14:29:39', 0);

-- --------------------------------------------------------

--
-- Table structure for table `m_transmisi`
--

CREATE TABLE `m_transmisi` (
  `m_transmisi_id` int(11) NOT NULL,
  `m_transmisi_nama` varchar(255) DEFAULT NULL,
  `m_transmisi_active` enum('T','Y') DEFAULT 'Y',
  `m_transmisi_created_date` timestamp NULL DEFAULT NULL,
  `m_transmisi_created_by` int(11) DEFAULT NULL,
  `m_transmisi_updated_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `m_transmisi_updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_transmisi`
--

INSERT INTO `m_transmisi` (`m_transmisi_id`, `m_transmisi_nama`, `m_transmisi_active`, `m_transmisi_created_date`, `m_transmisi_created_by`, `m_transmisi_updated_date`, `m_transmisi_updated_by`) VALUES
(2, 'AT', 'Y', '2015-10-26 13:53:34', 1, '2015-10-26 13:53:35', 1),
(3, 'MT', 'Y', '2015-10-26 13:53:40', 1, '2015-10-26 13:53:40', 1),
(4, 'CVT', 'Y', '2015-10-26 13:53:44', 1, '2015-10-26 13:53:44', 1),
(5, 'CVT Plus', 'Y', '2015-10-26 13:53:50', 1, '2015-10-26 13:53:50', 1);

-- --------------------------------------------------------

--
-- Table structure for table `m_type`
--

CREATE TABLE `m_type` (
  `m_type_id` int(11) NOT NULL,
  `m_type_nama` varchar(255) DEFAULT NULL,
  `m_type_active` enum('T','Y') DEFAULT 'Y',
  `m_type_created_date` timestamp NULL DEFAULT NULL,
  `m_type_created_by` int(11) DEFAULT NULL,
  `m_type_updated_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `m_type_updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `m_type`
--

INSERT INTO `m_type` (`m_type_id`, `m_type_nama`, `m_type_active`, `m_type_created_date`, `m_type_created_by`, `m_type_updated_date`, `m_type_updated_by`) VALUES
(6, 'A', 'Y', '2015-10-26 13:55:30', 1, '2015-10-26 13:55:30', 1),
(7, 'S', 'Y', '2015-10-26 13:55:34', 1, '2015-10-26 13:55:34', 1),
(8, 'E', 'Y', '2015-10-26 13:55:38', 1, '2015-10-26 13:55:38', 1),
(9, 'RS', 'Y', '2015-10-26 13:55:48', 1, '2015-10-26 13:55:48', 1),
(10, 'ES', 'Y', '2015-10-26 13:56:06', 1, '2015-10-26 13:56:06', 1),
(11, 'A Paket Cermat 1', 'Y', '2015-10-26 13:56:29', 1, '2015-10-26 13:57:12', 1),
(12, 'A Paket Cermat Plus 1', 'Y', '2015-10-26 13:56:37', 1, '2015-10-26 13:57:18', 1),
(13, 'A Paket Cermat 2', 'Y', '2015-10-26 13:56:45', 1, '2015-10-26 13:57:23', 1),
(14, 'A Paket Cermat Plus 2', 'Y', '2015-10-26 13:56:51', 1, '2015-10-26 13:57:28', 1),
(15, 'S Paket Cermat 1', 'Y', '2015-10-26 13:57:06', 1, '2015-10-26 13:57:34', 1),
(16, 'S Paket Cermat Plus 1', 'Y', '2015-10-26 13:58:23', 1, '2015-10-26 13:58:23', 1),
(17, 'S Paket Cermat 2', 'Y', '2015-10-26 13:58:31', 1, '2015-10-26 13:58:31', 1),
(18, 'S Paket Cermat Plus 2', 'Y', '2015-10-26 13:58:43', 1, '2015-10-26 13:58:43', 1),
(19, 'E Paket Cermat 1', 'Y', '2015-10-26 13:59:15', 1, '2015-10-26 13:59:15', 1),
(20, 'E Paket Cermat Plus 1', 'Y', '2015-10-26 13:59:35', 1, '2015-10-26 13:59:35', 1),
(21, 'E Paket Cermat 2', 'Y', '2015-10-26 13:59:47', 1, '2015-10-26 13:59:47', 1),
(22, 'E Paket Cermat Plus 2', 'Y', '2015-10-26 13:59:59', 1, '2015-10-26 13:59:59', 1),
(23, 'RS Paket Cermat 1', 'Y', '2015-10-26 14:01:28', 1, '2015-10-26 14:01:28', 1),
(24, 'RS Paket Cermat Plus 1', 'Y', '2015-10-26 14:01:35', 1, '2015-10-26 14:01:35', 1),
(25, 'RS Paket Cermat 2', 'Y', '2015-10-26 14:01:40', 1, '2015-10-26 14:01:40', 1),
(26, 'RS Paket Cermat Plus 2', 'Y', '2015-10-26 14:01:47', 1, '2015-10-26 14:01:47', 1);

-- --------------------------------------------------------

--
-- Table structure for table `s_user`
--

CREATE TABLE `s_user` (
  `s_user_id` int(11) NOT NULL,
  `s_user_nama` varchar(100) DEFAULT NULL,
  `s_user_pass` varchar(100) DEFAULT NULL,
  `s_user_aktif` enum('N','Y') DEFAULT 'Y',
  `s_user_created_date` timestamp NULL DEFAULT NULL,
  `s_user_created_by` int(11) DEFAULT NULL,
  `s_user_updated_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `s_user_updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `s_user`
--

INSERT INTO `s_user` (`s_user_id`, `s_user_nama`, `s_user_pass`, `s_user_aktif`, `s_user_created_date`, `s_user_created_by`, `s_user_updated_date`, `s_user_updated_by`) VALUES
(1, 'iqbal', '827ccb0eea8a706c4c34a16891f84e7b', 'Y', NULL, NULL, '2015-10-18 04:05:33', 1),
(2, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Y', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `t_bunga`
--

CREATE TABLE `t_bunga` (
  `t_bunga_id` int(11) NOT NULL,
  `t_bunga_keterangan` varchar(255) DEFAULT NULL,
  `t_bunga_prosentase` int(11) DEFAULT NULL,
  `t_bunga_cicilan` int(11) DEFAULT NULL,
  `t_bunga_created_date` timestamp NULL DEFAULT NULL,
  `t_bunga_created_by` int(11) DEFAULT NULL,
  `t_bunga_updated_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `t_bunga_updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_bunga`
--

INSERT INTO `t_bunga` (`t_bunga_id`, `t_bunga_keterangan`, `t_bunga_prosentase`, `t_bunga_cicilan`, `t_bunga_created_date`, `t_bunga_created_by`, `t_bunga_updated_date`, `t_bunga_updated_by`) VALUES
(1, 'DP', 12, 0, NULL, NULL, '2015-10-18 03:33:24', 1),
(2, '1 Tahun', 10, 12, NULL, NULL, '2015-10-18 03:33:25', 1),
(3, '2 Tahun', 10, 24, NULL, NULL, '2015-10-18 03:33:25', 1),
(4, '3 Tahun', 10, 36, NULL, NULL, '2015-10-18 03:33:25', 1),
(5, '4 Tahun', 10, 48, NULL, NULL, '2015-10-18 03:33:25', 1),
(6, '5 Tahun', 10, 60, NULL, NULL, '2015-10-18 03:33:25', 1);

-- --------------------------------------------------------

--
-- Table structure for table `t_photoproduct`
--

CREATE TABLE `t_photoproduct` (
  `t_photoproduct_id` int(11) NOT NULL,
  `t_photoproduct_nama` varchar(255) DEFAULT NULL,
  `t_photoproduct_main` int(1) DEFAULT '0' COMMENT 'tampil sebagai foto utama atau bukan',
  `m_product_id` int(11) DEFAULT NULL,
  `t_photoproduct_created_date` timestamp NULL DEFAULT NULL,
  `t_photoproduct_created_by` int(11) DEFAULT NULL,
  `t_photoproduct_updated_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `t_photoproduct_updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_photoproduct`
--

INSERT INTO `t_photoproduct` (`t_photoproduct_id`, `t_photoproduct_nama`, `t_photoproduct_main`, `m_product_id`, `t_photoproduct_created_date`, `t_photoproduct_created_by`, `t_photoproduct_updated_date`, `t_photoproduct_updated_by`) VALUES
(11, 'honda-brio-satya.jpg', 1, 10, '2015-10-26 14:08:37', 1, '2015-10-26 14:31:57', 0),
(16, 'harga_honda_brio.jpg', 0, 10, '2015-10-26 14:18:53', 1, '2015-10-26 14:18:53', 1),
(17, 'Mobilio.jpg', 1, 11, '2015-10-26 14:24:16', 0, '2015-10-26 14:33:14', 0),
(18, 'honda-mobilio-tafeta-white.jpg', 0, 11, '2015-10-26 14:24:22', 0, '2015-10-26 14:24:22', 0),
(19, 'honda-city1_505_112513042953.jpg', 1, 12, '2015-10-26 14:27:59', 0, '2015-10-26 14:33:21', 0),
(20, 'The_All-_New_City_has_set_a_new_benchmark_with_10,000_bookings_in_1_month.jpg', 0, 12, '2015-10-26 14:28:02', 0, '2015-10-26 14:28:02', 0),
(21, 'jazz.jpg', 1, 13, '2015-10-26 14:30:47', 0, '2015-10-26 14:33:28', 0),
(22, 'fit-rs-01-630x331.jpg', 0, 13, '2015-10-26 14:30:51', 0, '2015-10-26 14:30:51', 0);

-- --------------------------------------------------------

--
-- Table structure for table `t_price`
--

CREATE TABLE `t_price` (
  `t_price_id` int(11) NOT NULL,
  `m_product_id` int(11) DEFAULT NULL,
  `m_type_id` int(11) DEFAULT NULL,
  `m_transmisi_id` int(11) DEFAULT NULL,
  `t_price_nominal` int(11) DEFAULT NULL,
  `t_price_created_date` timestamp NULL DEFAULT NULL,
  `t_price_created_by` int(11) DEFAULT NULL,
  `t_price_updated_date` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `t_price_updated_by` int(11) DEFAULT NULL,
  `t_price_view` int(1) DEFAULT '0' COMMENT 'harga yang ditampilkan didepan, 1 untuk ya , 0 untuk tidak'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_price`
--

INSERT INTO `t_price` (`t_price_id`, `m_product_id`, `m_type_id`, `m_transmisi_id`, `t_price_nominal`, `t_price_created_date`, `t_price_created_by`, `t_price_updated_date`, `t_price_updated_by`, `t_price_view`) VALUES
(10, 10, 6, 3, 114900000, '2015-10-26 14:19:34', 1, '2015-10-26 14:34:03', 0, 1),
(11, 10, 11, 3, 117500000, '2015-10-26 14:19:58', 1, '2015-10-26 14:19:58', 1, 0),
(12, 10, 12, 3, 119400000, '2015-10-26 14:20:15', 1, '2015-10-26 14:20:15', 1, 0),
(13, 10, 7, 3, 119900000, '2015-10-26 14:20:31', 1, '2015-10-26 14:20:31', 1, 0),
(14, 11, 7, 3, 176500000, '2015-10-26 14:25:05', 0, '2015-10-26 14:37:01', 1, 1),
(15, 11, 15, 3, 174200000, '2015-10-26 14:25:28', 0, '2015-10-26 14:25:28', 0, 0),
(16, 11, 8, 3, 197000000, '2015-10-26 14:26:11', 0, '2015-10-26 14:26:11', 0, 0),
(17, 11, 8, 4, 208000000, '2015-10-26 14:26:33', 0, '2015-10-26 14:26:33', 0, 0),
(18, 12, 7, 3, 285500000, '2015-10-26 14:28:25', 0, '2015-10-26 14:37:13', 1, 1),
(19, 12, 7, 4, 295500000, '2015-10-26 14:28:44', 0, '2015-10-26 14:28:44', 0, 0),
(20, 12, 8, 3, 300000000, '2015-10-26 14:29:04', 0, '2015-10-26 14:29:04', 0, 0),
(21, 13, 6, 3, 206000000, '2015-10-26 14:31:08', 0, '2015-10-26 14:37:18', 1, 1),
(22, 13, 7, 3, 224000000, '2015-10-26 14:31:19', 0, '2015-10-26 14:31:19', 0, 0),
(23, 13, 7, 4, 234000000, '2015-10-26 14:31:35', 0, '2015-10-26 14:31:35', 0, 0);

-- --------------------------------------------------------

--
-- Stand-in structure for view `v_price`
--
CREATE TABLE `v_price` (
`t_price_id` int(11)
,`m_product_id` int(11)
,`m_type_id` int(11)
,`m_transmisi_id` int(11)
,`t_price_nominal` int(11)
,`t_price_created_date` timestamp
,`t_price_created_by` int(11)
,`t_price_updated_date` timestamp
,`t_price_updated_by` int(11)
,`t_price_view` int(1)
,`m_type_nama` varchar(255)
,`m_transmisi_nama` varchar(255)
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `v_product`
--
CREATE TABLE `v_product` (
`m_product_id` int(11)
,`m_product_nama` varchar(255)
,`m_product_desc` mediumtext
,`m_categories_id` int(11)
,`m_product_active` enum('T','Y')
,`m_product_created_date` timestamp
,`m_product_created_by` int(11)
,`m_product_updated_date` timestamp
,`m_product_updated_by` int(11)
,`t_photoproduct_nama` varchar(255)
,`t_price_nominal` int(11)
,`m_categories_nama` varchar(255)
);

-- --------------------------------------------------------

--
-- Structure for view `v_price`
--
DROP TABLE IF EXISTS `v_price`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_price`  AS  select distinct `t_price`.`t_price_id` AS `t_price_id`,`t_price`.`m_product_id` AS `m_product_id`,`t_price`.`m_type_id` AS `m_type_id`,`t_price`.`m_transmisi_id` AS `m_transmisi_id`,`t_price`.`t_price_nominal` AS `t_price_nominal`,`t_price`.`t_price_created_date` AS `t_price_created_date`,`t_price`.`t_price_created_by` AS `t_price_created_by`,`t_price`.`t_price_updated_date` AS `t_price_updated_date`,`t_price`.`t_price_updated_by` AS `t_price_updated_by`,`t_price`.`t_price_view` AS `t_price_view`,`m_type`.`m_type_nama` AS `m_type_nama`,`m_transmisi`.`m_transmisi_nama` AS `m_transmisi_nama` from ((`t_price` left join `m_type` on((`m_type`.`m_type_id` = `t_price`.`m_type_id`))) left join `m_transmisi` on((`m_transmisi`.`m_transmisi_id` = `t_price`.`m_transmisi_id`))) ;

-- --------------------------------------------------------

--
-- Structure for view `v_product`
--
DROP TABLE IF EXISTS `v_product`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_product`  AS  select `m_product`.`m_product_id` AS `m_product_id`,`m_product`.`m_product_nama` AS `m_product_nama`,`m_product`.`m_product_desc` AS `m_product_desc`,`m_product`.`m_categories_id` AS `m_categories_id`,`m_product`.`m_product_active` AS `m_product_active`,`m_product`.`m_product_created_date` AS `m_product_created_date`,`m_product`.`m_product_created_by` AS `m_product_created_by`,`m_product`.`m_product_updated_date` AS `m_product_updated_date`,`m_product`.`m_product_updated_by` AS `m_product_updated_by`,`t_photoproduct`.`t_photoproduct_nama` AS `t_photoproduct_nama`,`t_price`.`t_price_nominal` AS `t_price_nominal`,`m_categories`.`m_categories_nama` AS `m_categories_nama` from (((`m_product` left join `t_photoproduct` on(((`m_product`.`m_product_id` = `t_photoproduct`.`m_product_id`) and (`t_photoproduct`.`t_photoproduct_main` = 1)))) left join `t_price` on(((`m_product`.`m_product_id` = `t_price`.`m_product_id`) and (`t_price`.`t_price_view` = 1)))) left join `m_categories` on((`m_categories`.`m_categories_id` = `m_product`.`m_categories_id`))) where (`m_product`.`m_product_active` = 'Y') order by `m_product`.`m_product_updated_date` desc ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `m_about`
--
ALTER TABLE `m_about`
  ADD PRIMARY KEY (`m_about_id`);

--
-- Indexes for table `m_article`
--
ALTER TABLE `m_article`
  ADD PRIMARY KEY (`m_article_id`);

--
-- Indexes for table `m_categories`
--
ALTER TABLE `m_categories`
  ADD PRIMARY KEY (`m_categories_id`);

--
-- Indexes for table `m_perusahaan`
--
ALTER TABLE `m_perusahaan`
  ADD PRIMARY KEY (`m_perusahaan_id`);

--
-- Indexes for table `m_product`
--
ALTER TABLE `m_product`
  ADD PRIMARY KEY (`m_product_id`);

--
-- Indexes for table `m_transmisi`
--
ALTER TABLE `m_transmisi`
  ADD PRIMARY KEY (`m_transmisi_id`);

--
-- Indexes for table `m_type`
--
ALTER TABLE `m_type`
  ADD PRIMARY KEY (`m_type_id`);

--
-- Indexes for table `s_user`
--
ALTER TABLE `s_user`
  ADD PRIMARY KEY (`s_user_id`);

--
-- Indexes for table `t_bunga`
--
ALTER TABLE `t_bunga`
  ADD PRIMARY KEY (`t_bunga_id`);

--
-- Indexes for table `t_photoproduct`
--
ALTER TABLE `t_photoproduct`
  ADD PRIMARY KEY (`t_photoproduct_id`);

--
-- Indexes for table `t_price`
--
ALTER TABLE `t_price`
  ADD PRIMARY KEY (`t_price_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `m_about`
--
ALTER TABLE `m_about`
  MODIFY `m_about_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `m_article`
--
ALTER TABLE `m_article`
  MODIFY `m_article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `m_categories`
--
ALTER TABLE `m_categories`
  MODIFY `m_categories_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `m_perusahaan`
--
ALTER TABLE `m_perusahaan`
  MODIFY `m_perusahaan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `m_product`
--
ALTER TABLE `m_product`
  MODIFY `m_product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `m_transmisi`
--
ALTER TABLE `m_transmisi`
  MODIFY `m_transmisi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `m_type`
--
ALTER TABLE `m_type`
  MODIFY `m_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `s_user`
--
ALTER TABLE `s_user`
  MODIFY `s_user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `t_bunga`
--
ALTER TABLE `t_bunga`
  MODIFY `t_bunga_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `t_photoproduct`
--
ALTER TABLE `t_photoproduct`
  MODIFY `t_photoproduct_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `t_price`
--
ALTER TABLE `t_price`
  MODIFY `t_price_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
