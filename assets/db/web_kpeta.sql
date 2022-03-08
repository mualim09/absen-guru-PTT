-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Mar 2022 pada 09.46
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_kpeta`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `absen`
--

CREATE TABLE `absen` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `sekolah` varchar(255) NOT NULL,
  `status_absen` varchar(255) NOT NULL,
  `jam_absen` varchar(10) NOT NULL,
  `tanggal_absen` varchar(10) NOT NULL,
  `koordinat` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftar_pegawai`
--

CREATE TABLE `daftar_pegawai` (
  `id` int(11) NOT NULL,
  `sekolah` varchar(255) DEFAULT NULL,
  `npsn` varchar(255) DEFAULT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `nuptk` varchar(255) DEFAULT NULL,
  `jk` varchar(255) DEFAULT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` varchar(255) DEFAULT NULL,
  `nip` varchar(255) DEFAULT NULL,
  `status_kepegawaian` varchar(255) DEFAULT NULL,
  `jenis_ptk` varchar(255) DEFAULT NULL,
  `agama` varchar(255) DEFAULT NULL,
  `alamat_jalan` varchar(255) DEFAULT NULL,
  `rt` varchar(255) DEFAULT NULL,
  `rw` varchar(255) DEFAULT NULL,
  `nama_dusun` varchar(255) DEFAULT NULL,
  `desa_kelurahan` varchar(255) DEFAULT NULL,
  `kecamatan` varchar(255) DEFAULT NULL,
  `kode_pos` varchar(255) DEFAULT NULL,
  `telepon` varchar(255) DEFAULT NULL,
  `hp` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `tugas_tambahan` varchar(255) DEFAULT NULL,
  `sk_cpns` varchar(255) DEFAULT NULL,
  `tanggal_cpns` varchar(255) DEFAULT NULL,
  `sk_pengangkatan` varchar(255) DEFAULT NULL,
  `tmt_pengangkatan` varchar(255) DEFAULT NULL,
  `lembaga_pengangkatan` varchar(255) DEFAULT NULL,
  `pangkat_golongan` varchar(255) DEFAULT NULL,
  `sumber_gaji` varchar(255) DEFAULT NULL,
  `nama_ibu_kandung` varchar(255) DEFAULT NULL,
  `status_perkawinan` varchar(255) DEFAULT NULL,
  `nama_suami_istri` varchar(255) DEFAULT NULL,
  `nip_suami_istri` varchar(255) DEFAULT NULL,
  `pekerjaan_suami_istri` varchar(255) DEFAULT NULL,
  `tmt_pns` varchar(255) DEFAULT NULL,
  `sudah_lisensi_kepala_sekolah` varchar(255) DEFAULT NULL,
  `pernah_diklat_kepengawasan` varchar(255) DEFAULT NULL,
  `keahlian_braille` varchar(255) DEFAULT NULL,
  `keahlian_bahasa_isyarat` varchar(255) DEFAULT NULL,
  `npwp` varchar(255) DEFAULT NULL,
  `nama_wajib_pajak` varchar(255) DEFAULT NULL,
  `kewarganegaraan` varchar(255) DEFAULT NULL,
  `bank` varchar(255) DEFAULT NULL,
  `nomor_rekening_bank` varchar(255) DEFAULT NULL,
  `rekening_atas_nama` varchar(255) DEFAULT NULL,
  `nik` varchar(255) DEFAULT NULL,
  `no_kk` varchar(255) DEFAULT NULL,
  `karpeg` varchar(255) DEFAULT NULL,
  `karis_karsu` varchar(255) DEFAULT NULL,
  `lintang` varchar(255) DEFAULT NULL,
  `bujur` varchar(255) DEFAULT NULL,
  `nuks` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `daftar_pegawai`
--

INSERT INTO `daftar_pegawai` (`id`, `sekolah`, `npsn`, `nama`, `nuptk`, `jk`, `tempat_lahir`, `tanggal_lahir`, `nip`, `status_kepegawaian`, `jenis_ptk`, `agama`, `alamat_jalan`, `rt`, `rw`, `nama_dusun`, `desa_kelurahan`, `kecamatan`, `kode_pos`, `telepon`, `hp`, `email`, `tugas_tambahan`, `sk_cpns`, `tanggal_cpns`, `sk_pengangkatan`, `tmt_pengangkatan`, `lembaga_pengangkatan`, `pangkat_golongan`, `sumber_gaji`, `nama_ibu_kandung`, `status_perkawinan`, `nama_suami_istri`, `nip_suami_istri`, `pekerjaan_suami_istri`, `tmt_pns`, `sudah_lisensi_kepala_sekolah`, `pernah_diklat_kepengawasan`, `keahlian_braille`, `keahlian_bahasa_isyarat`, `npwp`, `nama_wajib_pajak`, `kewarganegaraan`, `bank`, `nomor_rekening_bank`, `rekening_atas_nama`, `nik`, `no_kk`, `karpeg`, `karis_karsu`, `lintang`, `bujur`, `nuks`) VALUES
(6, 'SMAN 1 ANJATAN', '20215984', 'Andi Shofiandie', '4241762663200023', 'L', 'Indramayu', '1984-09-09', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Jl. Curug', '7', '4', 'Curug III', 'Curug', 'Kec. Kandanghaur', '45254', NULL, '085798864743', 'andimoslemalawi@gmail.com', 'Pembina Ekstrakurikuler', NULL, NULL, '800/ /SMA.08/2006', '2006-07-17', 'Kepala Sekolah', NULL, 'Sekolah', 'Walimah', 'Belum Kawin', NULL, NULL, 'Tidak bekerja', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212210910840004', NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'SMAN 1 ANJATAN', '20215984', 'Anton', '7042767668130263', 'L', 'Indramayu', '1989-07-10', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Jl. Arjasari', '1', '2', 'Arjasari Barat', 'Arjasari', 'Kec. Patrol', '45257', NULL, '087727021999', 'antonbr515@gmail.com', NULL, NULL, NULL, '800/220/SMA.08/2014', '2014-01-01', 'Kepala Sekolah', NULL, 'Sekolah', 'Minih', 'Kawin', 'Aulia Martdiany', NULL, 'Tidak bekerja', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212311007890001', NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'SMAN 1 ANJATAN', '20215984', 'Bertifelley Permata Putri Priyatno', '5454772673230072', 'P', 'Indramayu', '1994-01-22', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Jl. Matahari BTN Cipancuh Asri Rt.29 Rw.13', NULL, NULL, NULL, 'Cipancuh', 'Kec. Haurgeulis', NULL, NULL, '082127082255', 'putribertifelley@gmail.com', 'Pembina Ekstrakurikuler', NULL, NULL, '800/001/SMA.08/2017', '2017-01-03', 'Kepala Sekolah', NULL, 'APBD Provinsi', 'Elmi Puspitawati', 'Belum Kawin', NULL, NULL, 'Tidak dapat diterapkan', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212016201940002', NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'SMAN 1 ANJATAN', '20215984', 'Dede Mulyaningsih', '1057760661300053', 'P', 'Tegal', '1982-07-25', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Blok Kubanggading', '16', '7', 'Kubanggading', 'Cipancuh', 'Kec. Haurgeulis', '45264', NULL, '081328482663', 'mulyaningsihdede70@gmail.com', NULL, NULL, NULL, '800/160/SMA.08/2006', '2006-09-21', 'Kepala Sekolah', NULL, 'Sekolah', 'Ngatiyah', 'Kawin', 'DIDI SUWANDI', NULL, 'Wiraswasta', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212016507820004', NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'SMAN 1 ANJATAN', '20215984', 'DIAN HAYATI', NULL, 'P', 'INDRAMAYU', '1995-01-31', NULL, 'Guru Honor Sekolah', 'Guru BK', 'Islam', 'Bugis', '13', '4', 'Pasar', 'Bugis', 'Kec. Anjatan', '45256', NULL, '083123723270', 'dianhayati296@gmail.com', NULL, NULL, NULL, '800/446/SMA.08/2017', '2017-08-21', 'Kepala Sekolah', NULL, 'Sekolah', 'UHDATUL HIDAH', 'Kawin', 'MUH SUBHAN, S.Pd.', '197311082008011003', 'PNS/TNI/Polri', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', '839011327437000', 'DIAN HAYATI', 'ID', NULL, NULL, NULL, '3212237101950001', NULL, NULL, NULL, '-6.3738', '107.9574', NULL),
(13, 'SMAN 1 ANJATAN', '20215984', 'Ela Nurlaelatul Jannah', '1248764665300083', 'P', 'Indramayu', '1986-09-16', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Jl. Jendral A. Yani', '26', '10', 'Sasak Mijan', 'Anjatan Utara', 'Kec. Anjatan', '45256', NULL, '087717761044', 'elajanna741@gmail.com', NULL, NULL, NULL, '800/001/SMA.08/2010', '2010-07-02', 'Kepala Sekolah', NULL, 'Sekolah', 'Hj. Maemanah', 'Kawin', 'Mohammad Jamali', NULL, 'Wiraswasta', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212235609860003', NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'SMAN 1 ANJATAN', '20215984', 'Husnul Khotimah Wati', '3439748648300002', 'P', 'Indramayu', '1970-01-07', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Komplek Pintu Air Bugistua', '13', '4', 'Bugistua', 'Bugistua', 'Kec. Anjatan', '45256', NULL, '085722977066', 'husnulkhotimahwati99@gmail.com', NULL, NULL, NULL, '800/214/sma.08/2014', '2014-07-01', 'Kepala Sekolah', NULL, 'Sekolah', 'Tarih', 'Kawin', NULL, NULL, 'Sudah Meninggal', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212234701700001', NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'SMAN 1 ANJATAN', '20215984', 'Ilah makhilah', '9655761661300012', 'P', 'Indramayu', '1983-03-23', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Irigasi timur', '4', '3', 'Sukareja Gribig', 'Lempuyang', 'Kec. Anjatan', '45256', NULL, '085295749806', 'bundahilya4458@gmail.com', NULL, NULL, NULL, '800/123/SMA.08/2006', '2006-07-17', 'Kepala Sekolah', NULL, 'Sekolah', 'Hj. Jumaroh', 'Kawin', 'Ade Sumantri', '197604042002121002', 'PNS/TNI/Polri', NULL, 'Ya', 'Tidak', 'Tidak', 'Tidak', '474225331437000', 'Ade Sumantri / Ilah Makhilah,S.Pd (Isteri)', 'ID', NULL, NULL, NULL, '3212236303830001', NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'SMAN 1 ANJATAN', '20215984', 'Kuslinah', '8541763665210042', 'P', 'INDRAMAYU', '1985-02-09', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Jl. Raya Limpas', '1', '2', 'Limpas', 'Limpas', 'Kec. Patrol', '45258', NULL, '083195533374', 'kuslinahgeo@gmail.com', NULL, NULL, NULL, '800/229/SMA/08/2013', '2013-07-15', 'Kepala Sekolah', NULL, 'Sekolah', 'DARSINAH', 'Kawin', 'SURENDI', NULL, 'Karyawan Swasta', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212314902850002', NULL, NULL, NULL, NULL, NULL, NULL),
(25, 'SMAN 1 ANJATAN', '20215984', 'Meity Suryandari', '858754655300032', 'P', 'Bandung', '1976-05-26', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Situraja', '9', '4', 'Kiarakurung', 'Situraja', 'Kec. Gantar', '45264', NULL, '085659672503', 'meisury.finding@gmail.com', 'Pembina Ekstrakurikuler', NULL, NULL, '800/001/SMA-08/2016', '2016-01-04', 'Kepala Sekolah', NULL, 'Sekolah', 'Euis Djuliasih', 'Kawin', 'Eri Setiawan', NULL, 'Lainnya', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', '798422507437000', 'Meity Suryandari', 'ID', NULL, NULL, NULL, '3212256605760001', NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'SMAN 1 ANJATAN', '20215984', 'Mochammad Iqbal', NULL, 'L', 'Indramayu', '1993-08-23', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Jl. Manis', '3', '6', 'Jati', 'Pasir Biru', 'Kec. Cibiru', '40615', NULL, '082226296213', 'mi038083@gmail.com', 'Pembina Ekstrakurikuler', NULL, NULL, '800/001/SMA.08/2017', '2017-01-03', 'Kepala Sekolah', NULL, 'Sekolah', 'Heni Hendariah', 'Belum Kawin', NULL, NULL, 'Tidak dapat diterapkan', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212202308930006', NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'SMAN 1 ANJATAN', '20215984', 'Mulyati', '5254763664130103', 'P', 'Indramayu', '1985-09-22', NULL, 'Guru Pengganti', 'Guru Mapel', 'Islam', 'Komplek Desa', '2', '3', 'Desa', 'Eretan Kulon', 'Kec. Kandanghaur', '45254', NULL, '081223280497', 'imoel_firdaus@yahoo.com', 'Pembina Ekstrakurikuler', NULL, NULL, '896/Kep.379-Disdik/2020', '2020-07-14', 'Pemerintah Propinsi', NULL, 'APBD Provinsi', 'RASITI', 'Kawin', 'MOCHAMAD AHLIDIN FIRDAUS', '198701172014121002', 'PNS/TNI/Polri', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', '549180826437000', 'MOCHAMAD AHLIDIN FIRDAUS MULYATI ISTERI', 'ID', NULL, NULL, NULL, '3212236209850003', '3212212605140003', NULL, NULL, '-6.325492963214', '108.07572841644', NULL),
(31, 'SMAN 1 ANJATAN', '20215984', 'Novita Ekawati', '1446767668230163', 'P', 'SUBANG', '1989-11-14', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Jl. Raya Haurgeulis', '19', '8', 'Sukajadi', 'Sukajati', 'Kec. Haurgeulis', '45264', NULL, '081220364473', 'ekawatinovita09@gmail.com', NULL, NULL, NULL, '800/220/SMA.08/2014', '2014-07-01', 'Kepala Sekolah', NULL, 'Sekolah', 'HARTI', 'Belum Kawin', NULL, NULL, 'Tidak bekerja', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212235411890001', NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'SMAN 1 ANJATAN', '20215984', 'NURFADILAH', NULL, 'P', 'INDRAMAYU', '1996-07-10', NULL, 'Guru Honor Sekolah', 'Guru BK', 'Islam', 'Sumur Galih', '2', '4', 'Sumur Galih Permai', 'Anjatan Baru', 'Kec. Anjatan', NULL, NULL, '081779250617', 'nurfadilah1300001149@webmail.uad.ac.id', NULL, NULL, NULL, '800/446/SMA.08/2017', '2017-08-21', 'Kepala Sekolah', NULL, 'Sekolah', 'SUNENTI', 'Belum Kawin', NULL, NULL, 'Tidak dapat diterapkan', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212235007960008', NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'SMAN 1 ANJATAN', '20215984', 'Nurlaela', '7447771672230093', 'P', 'Indramayu', '1993-11-15', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Blok MTA No. 44 Pilang Payung', NULL, NULL, NULL, 'Salamdarma', 'Kec. Anjatan', NULL, NULL, '083878955600', 'olive_laela@ymail.com', NULL, NULL, NULL, '800/001/SMA.08/2017', '2017-01-03', 'Kepala Sekolah', NULL, 'APBD Provinsi', 'Marpuah', 'Belum Kawin', NULL, NULL, 'Tidak dapat diterapkan', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212235511930005', NULL, NULL, NULL, NULL, NULL, NULL),
(37, 'SMAN 1 ANJATAN', '20215984', 'Risma Ayu Puspita', '7454772673230082', 'P', 'Indramayu', '1994-01-22', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Blok Gadel', NULL, NULL, NULL, 'Sukamelang', 'Kec. Kroya', NULL, '022535520', '08977715029', 'rismaayu.22puspita@gmail.com', NULL, NULL, NULL, '800/059/SMA.08/2021', '2021-01-04', 'Kepala Sekolah', NULL, 'Yayasan', 'Kiptiyah', 'Belum Kawin', NULL, NULL, 'Tidak dapat diterapkan', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212026201940001', NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'SMAN 1 ANJATAN', '20215984', 'Rizki Dwi Kamalul Jamal', NULL, 'L', 'Indramayu', '1995-06-25', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Blok I', '3', '2', 'Blok I', 'Cibereng', 'Kec. Terisi', '45260', NULL, '085793372783', 'rdwikj@gmail.com', 'Pembina Ekstrakurikuler', NULL, NULL, '20/Y-ALM/02.12/E3/1/2018', '2018-01-03', 'Ketua Yayasan', NULL, 'Yayasan', 'INOH', 'Kawin', 'Dwi Septi Nurlestari', NULL, 'Lainnya', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212212506950003', NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'SMAN 1 ANJATAN', '20215984', 'Shalim Nugroho', '6546771672130113', 'L', 'Indramayu', '1993-12-14', NULL, 'Guru Honor Sekolah', 'Guru BK', 'Islam', 'Konca Kulon Rt. 04 Rw. 04', NULL, NULL, 'Konca', 'Anjatan Baru', 'Kec. Anjatan', NULL, NULL, '087826960341', 'adiyat.nugroho@gmail.com', NULL, NULL, NULL, '800/001/SMA.08/2017', '2017-01-03', 'Kepala Sekolah', NULL, 'APBD Provinsi', 'Sri Iskamti', 'Kawin', 'SITI AROFAH RACHMAWATI', NULL, 'Karyawan Swasta', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212231412930007', NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'SMAN 1 ANJATAN', '20215984', 'SITI AROFAH RACHMAWATI', NULL, 'P', 'INDRAMAYU', '1995-05-10', NULL, 'Guru Honor Sekolah', 'Guru BK', 'Islam', 'Konca Kulon', '4', '4', 'Konca Kulon', 'Anjatan Baru', 'Kec. Anjatan', '45256', NULL, '083872610210', 'sitiarofahrachmawati@gmail.com', NULL, NULL, NULL, NULL, '2018-01-02', 'Kepala Sekolah', NULL, 'Sekolah', 'TUSLIKHA', 'Kawin', 'SHALIM NUGROHO', NULL, 'Karyawan Swasta', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212234405950002', NULL, NULL, NULL, NULL, NULL, NULL),
(47, 'SMAN 1 ANJATAN', '20215984', 'Syafaat Hadid', '4533758660200073', 'L', 'Indramayu', '1980-12-01', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'DUSUN KESAN RT 04/05', '0', '0', NULL, 'BUGIS', 'Kec. Haurgeulis', '45256', NULL, '081223719012', 'ditsyuusei@gmail.com', NULL, NULL, NULL, '800/ 301 /SMA.08/2009', '2009-10-22', 'Kepala Sekolah', NULL, 'Sekolah', 'FATMAWATI', 'Belum Kawin', NULL, NULL, 'Tidak bekerja', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212230112800001', NULL, NULL, '-', NULL, NULL, NULL),
(51, 'SMAN 1 ANJATAN', '20215984', 'Upik Wahyuningsih', '5143764666200013', 'P', 'Sleman', '1987-02-07', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Haurgeulis', '6', '2', 'Sumurwedi', 'Sumbermulya', 'Kec. Haurgeulis', '45264', NULL, '081214755163', 'upikwahyuningsih888@gmail.com', NULL, NULL, NULL, '800/ /SMA.08/2011', '2011-07-01', 'Kepala Sekolah', NULL, 'Sekolah', 'Suranti', 'Kawin', 'Miratno', NULL, 'Wiraswasta', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212014702870005', '3212011208150006', NULL, NULL, NULL, NULL, NULL),
(52, 'SMAN 1 ANJATAN', '20215984', 'Wawat', NULL, 'P', 'Indramayu', '1994-02-19', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Jl. Cilandak', '23', '9', 'Cilandak', 'Anjatan Utara', 'Kec. Anjatan', '45257', NULL, '081939709247', 'wawatbahis@gmail.com', NULL, NULL, NULL, '800/001/SMA.08/2017', '2017-01-03', 'Kepala Sekolah', NULL, 'Sekolah', 'Eyeng', 'Belum Kawin', NULL, NULL, 'Tidak dapat diterapkan', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212235902940002', '3212230206092618', NULL, NULL, '-6.379447546378', '107.93878555298', NULL),
(54, 'SMAN 1 ANJATAN', '20215984', 'Zahrotul Jannah', '5838763663300002', 'P', 'Indramayu', '1985-05-06', NULL, 'Guru Honor Sekolah', 'Guru Mapel', 'Islam', 'Jl. KH. Abdul Basyir', '16', '8', 'Blok 11', 'Kertanegera', 'Kec. Haurgeulis', '45264', NULL, '083816575330', 'zahrotul313yes@gmail.com', NULL, NULL, NULL, '800/001/SMA.08/2011', '2013-01-03', 'Kepala Sekolah', NULL, 'Sekolah', 'Wasriah', 'Kawin', 'SARIFUDIN', NULL, 'Lainnya', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212014605850013', NULL, NULL, NULL, NULL, NULL, NULL),
(55, 'SMAN 1 ANJATAN', '20215984', 'Agus Rohimat', NULL, 'L', 'BANDUNG', '1991-01-28', NULL, 'Tenaga Honor Sekolah', 'Tenaga Administrasi Sekolah', 'Islam', 'jl', '21', '1', NULL, 'Anjatan', 'Kec. Anjatan', '45256', NULL, NULL, 'agusrohimat212@gmail.com', NULL, NULL, NULL, '800/221/SMA.08/2014', '2014-07-01', 'Kepala Sekolah', NULL, 'Sekolah', 'LILIS', 'Belum Kawin', NULL, NULL, 'Tidak bekerja', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3204152801910001', NULL, NULL, NULL, NULL, NULL, NULL),
(56, 'SMAN 1 ANJATAN', '20215984', 'Ali Murtado', '5939774675130032', 'L', 'Indramayu', '1996-06-07', NULL, 'Tenaga Honor Sekolah', 'Tenaga Administrasi Sekolah', 'Islam', 'Cilandak Lor', '3', '1', 'Blok Sumber Bhakti', 'Cilandak Lor', 'Kec. Anjatan', '45256', '0234611337', '083148084787', 'alimurtado1996@gmail.com', NULL, NULL, NULL, '800/4115.A/SMKN1SUKRA/2016', '2016-07-18', 'Kepala Sekolah', NULL, 'Sekolah', 'SEPAT', 'Belum Kawin', 'Risma Ayu Puspita', NULL, 'Lainnya', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212230706960004', NULL, NULL, NULL, NULL, NULL, NULL),
(57, 'SMAN 1 ANJATAN', '20215984', 'Bahtiar Rifai', '5750763665200012', 'L', 'Indramayu', '1985-04-18', NULL, 'Tenaga Honor Sekolah', 'Tenaga Administrasi Sekolah', 'Islam', 'Baleraja', '2', '4', 'Pasirmuncang', 'Baleraja', 'Kec. Gantar', '45264', '-', '087727783432', 'rifaimu@gmail.com', NULL, NULL, NULL, '800/002/SMA.08/2008', '2008-01-04', 'Kepala Sekolah', NULL, 'Sekolah', 'Renti', 'Belum Kawin', NULL, NULL, 'Tidak bekerja', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212251804850004', NULL, NULL, NULL, NULL, NULL, NULL),
(58, 'SMAN 1 ANJATAN', '20215984', 'Daryam', '8335746649200013', 'L', 'Indramayu', '1968-10-03', '196810031994120992', 'PNS_Kepala_Sekolah', 'Kepala Sekolah', 'Islam', 'BTN Griya Asri I Jalan Cendana 1 No. 18/B5', '33', '9', 'PEKANDANGAN', 'PEKANDANGAN', 'Kec. Indramayu', '45216', '082128818937', '082128818937', 'jtbdaryam@yahoo.com', 'Kepala Sekolah', '76364/A2/C/1994', '1994-12-01', '0538/1/I02.Kep/KP/Ib/1996', '1996-11-01', 'Pemerintah Kab/Kota', 'IV/b', 'APBD Provinsi', 'WADER', 'Kawin', 'LIA HERISLIAWATI', '197202291995032003', 'PNS/TNI/Polri', '1996-11-01', 'Ya', 'Tidak', 'Tidak', 'Tidak', '474223443437000', 'DARYAM', 'ID', NULL, NULL, NULL, '3212150310680005', '3212150306098338', 'G 234168', 'AA 03003965', '-6.354357', '108.323901', '14023L0010218141009460'),
(59, 'SMAN 1 ANJATAN', '20215984', 'Didi Rasidi', '1057767669110013', 'L', 'Indramayu', '1989-07-25', NULL, 'Tenaga Honor Sekolah', 'Tenaga Administrasi Sekolah', 'Islam', 'Dusun Karangjaya', '13', '3', NULL, 'Mangunjaya', 'Kec. Anjatan', '45256', '082317622332', '082317622332', 'hikmal.harun@gmail.com', NULL, NULL, NULL, '800/229/SMA.08/2010', '2010-12-01', 'Pemerintah Pusat', NULL, 'Sekolah', 'Jubaedah', 'Kawin', 'DIDA APRIANDINI', NULL, 'Lainnya', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', '751286410437000', 'DIDI RASIDI', 'ID', NULL, NULL, NULL, '3212231507890003', '3173020202160027', NULL, NULL, '-6.3992254', '107.911216', NULL),
(61, 'SMAN 1 ANJATAN', '20215984', 'Ermanto', '2142762664110073', 'L', 'Indramayu', '1984-08-10', NULL, 'Tenaga Honor Sekolah', 'Tenaga Administrasi Sekolah', 'Islam', 'Jl. Jendral A. Yani', '1', '1', 'Babakan Dewi', 'Anjatan Utara', 'Kec. Anjatan', '45256', NULL, '082316927703', 'ermantom84@gmail.com', NULL, NULL, NULL, '800/200/SMA.08/2009', '2009-01-01', 'Kepala Sekolah', NULL, 'Sekolah', 'Roedah', 'Kawin', 'Rastinih', NULL, 'Tidak bekerja', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212231008840012', NULL, NULL, NULL, '-6.340826678405', '107.96041607828', NULL),
(62, 'SMAN 1 ANJATAN', '20215984', 'Galih Subita', '2854758659200022', 'L', 'Indramayu', '1980-05-22', NULL, 'Tenaga Honor Sekolah', 'Tenaga Administrasi Sekolah', 'Islam', 'Jl. Jendral A. Yani', '28', '10', 'Sasakmijan', 'Anjatan Utara', 'Kec. Anjatan', '45256', NULL, '087823366288', 'galihsubita@gmail.com', NULL, NULL, NULL, '800/044/SMA.08/2008', '2008-02-04', 'Kepala Sekolah', NULL, 'Sekolah', 'Sukinih', 'Kawin', 'DESY AMELIA PUTRI', NULL, 'Tidak bekerja', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212012205800002', NULL, NULL, NULL, NULL, NULL, NULL),
(63, 'SMAN 1 ANJATAN', '20215984', 'Heni Indrianingsih', '8547764665300072', 'P', 'Indramayu', '1986-02-15', NULL, 'Tenaga Honor Sekolah', 'Tenaga Administrasi Sekolah', 'Islam', 'Haurgeulis', '23', '11', 'Cipancuh', 'Cipancuh', 'Kec. Haurgeulis', '45264', NULL, '085224665004', 'heniindrianingsih86@gmail.com', NULL, NULL, NULL, '800/002/SMA.08/2008', '2008-01-04', 'Kepala Sekolah', NULL, 'Sekolah', 'ROHAYATI', 'Kawin', 'Yudi Rahmayanto', NULL, 'Karyawan Swasta', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212015502860007', NULL, NULL, NULL, NULL, NULL, NULL),
(64, 'SMAN 1 ANJATAN', '20215984', 'Imam Fawzy', '7635767668200012', 'L', 'Indramayu', '1989-03-03', NULL, 'Tenaga Honor Sekolah', 'Tenaga Administrasi Sekolah', 'Islam', 'Blok Karangrata', '2', '5', 'Karangrata', 'Anjatan', 'Kec. Anjatan', '45256', NULL, '085224228505', 'zatan.fawzy@gmail.com', NULL, NULL, NULL, '800/0015/SMA.08/2008', '2008-01-01', 'Pemerintah Pusat', NULL, 'Sekolah', 'Titin', 'Kawin', 'NOVITASARI', NULL, 'Tidak bekerja', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', '813841954437000', 'IMAM FAWZY', 'ID', NULL, NULL, NULL, '3212230303890002', '3212232003180006', NULL, NULL, '-6.344203546212', '107.95824766159', NULL),
(65, 'SMAN 1 ANJATAN', '20215984', 'Khaerul Muslimin', '357764666110043', 'L', 'Indramayu', '1986-10-25', NULL, 'Tenaga Honor Sekolah', 'Tenaga Administrasi Sekolah', 'Islam', 'Dusun Sasak Mijan', '28', '10', 'Sasak Mijan', 'Anjatan Utara', 'Kec. Anjatan', '45256', NULL, '087727007711', 'khaerulmuslimin01@gmail.com', NULL, NULL, NULL, '800/355/SMA.08/2010', '2010-12-01', 'Kepala Sekolah', NULL, 'Sekolah', 'Rasiah', 'Kawin', 'RIA NUR ANDIKA', NULL, 'Tidak bekerja', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', '814020020437000', 'KHAERUL MUSLIMIN', 'ID', NULL, NULL, NULL, '3212232510860001', '3212232004180002', NULL, NULL, '-6.2254649', '106.8020575', NULL),
(66, 'SMAN 1 ANJATAN', '20215984', 'Lia Herlia Nengsih', '5144761662230213', 'P', 'Cirebon', '1983-08-12', NULL, 'Tenaga Honor Sekolah', 'Tenaga Administrasi Sekolah', 'Islam', 'Jl. Raya Pintu Air bugis', '10', '3', 'Lungmalang', 'Bugis', 'Kec. Anjatan', '45256', NULL, '087727739307', 'liaherlia185@gmail.com', NULL, NULL, NULL, '800/265/SMA.08/2013', '2013-09-02', 'Kepala Sekolah', NULL, 'Sekolah', 'Kusmi', 'Kawin', 'Harismawan', NULL, 'Wiraswasta', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212235208830008', NULL, NULL, NULL, NULL, NULL, NULL),
(67, 'SMAN 1 ANJATAN', '20215984', 'Nanang Saepudin', NULL, 'L', 'Indramayu', '1985-04-19', NULL, 'Tenaga Honor Sekolah', 'Tenaga Administrasi Sekolah', 'Islam', 'Jl. Raya Anjatan', '17', '7', 'BUYUT MILAH', 'Anjatan Utara', 'Kec. Anjatan', '45256', NULL, '083148085569', 'nanangsae1985@gmail.com', NULL, NULL, NULL, '800/221/SMA.08/2014', '2014-07-01', 'Kepala Sekolah', NULL, 'Sekolah', 'KASTIMAH', 'Kawin', 'SUNENGSIH', NULL, 'Pedagang Kecil', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', '814059077437000', 'NANANG SAEPUDIN', 'ID', NULL, NULL, NULL, '3212231904850004', '3212230406096675', NULL, NULL, '-6.340037798667', '107.96144485474', NULL),
(68, 'SMAN 1 ANJATAN', '20215984', 'Sri Wahyuningsih', '2834763664230312', 'P', 'Indramayu', '1985-05-02', NULL, 'Tenaga Honor Sekolah', 'Tenaga Administrasi Sekolah', 'Islam', 'Dusun Kebon Randu', '6', '2', 'Kebon Randu', 'Anjatan Baru', 'Kec. Anjatan', '45256', NULL, '082315703297', 'sriw68116@gmail.com', NULL, NULL, NULL, '800/223/SMA.08/2010', '2010-07-05', 'Kepala Sekolah', NULL, 'Sekolah', 'Karsem', 'Kawin', 'ROKI ROKIDIN', NULL, 'Wiraswasta', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', '813765724437000', 'Sri Wahyuningsih', 'ID', NULL, NULL, NULL, '3212234205850001', '3212232702180008', NULL, NULL, '-6.2254649', '106.8020575', NULL),
(70, 'SMAN 1 ANJATAN', '20215984', 'SUWARJO BIN RASAM', '2635751650200002', 'L', 'Indramayu', '1973-03-03', NULL, 'Tenaga Honor Sekolah', 'Pesuruh/Office Boy', 'Islam', 'Jl. Raya Kopyah', '4', '2', 'Blok Konca', 'Kopyah', 'Kec. Anjatan', '45256', NULL, NULL, 'aajoe2017@gmail.com', NULL, NULL, NULL, '800/200/SMA.08/2008', '2008-01-01', 'Kepala Sekolah', NULL, 'Sekolah', 'SUMINIH', 'Belum Kawin', NULL, NULL, 'Tidak bekerja', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212230303730006', '3212230106092192', NULL, NULL, '-6.368881293186', '107.95449405676', NULL),
(71, 'SMAN 1 ANJATAN', '20215984', 'Tanali', '3239733633200003', 'L', 'Indramayu', '1955-09-07', NULL, 'Tenaga Honor Sekolah', 'Penjaga Sekolah', 'Islam', 'Jl. Raya Kopyah', '4', '2', 'Blok Konca', 'Kopyah', 'Kec. Anjatan', '45256', NULL, NULL, 'tanali7303@gmail.com', NULL, NULL, NULL, '800/210/sma.08/2008', '2008-01-01', 'Kepala Sekolah', NULL, 'Sekolah', 'Taswinah', 'Kawin', 'Karsem', NULL, 'Tidak bekerja', NULL, 'Tidak', 'Tidak', 'Tidak', 'Tidak', NULL, NULL, 'ID', NULL, NULL, NULL, '3212230709550008', '3212230406090140', NULL, NULL, '-6.368985547889', '107.95524745888', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `lokasi`
--

CREATE TABLE `lokasi` (
  `id` int(11) NOT NULL,
  `lat_long` varchar(50) NOT NULL,
  `nama_tempat` varchar(50) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengguna`
--

CREATE TABLE `pengguna` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `npsn` int(10) NOT NULL,
  `sekolah` varchar(225) NOT NULL,
  `jabatan` varchar(225) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `gambar` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `password_default` varchar(225) NOT NULL,
  `role_id` int(11) NOT NULL,
  `status` int(1) NOT NULL,
  `tanggal_add` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pengguna`
--

INSERT INTO `pengguna` (`id`, `name`, `email`, `npsn`, `sekolah`, `jabatan`, `alamat`, `gambar`, `password`, `password_default`, `role_id`, `status`, `tanggal_add`) VALUES
(3, 'Didi Rasidi', 'hikmal.harun@gmail.com', 20215984, 'SMAN 1 ANJATAN', 'Tenaga Honor Sekolah', 'Dusun Karangjaya, RT 13, RW 3, Desa Mangunjaya, Kec. Anjatan, Kode Pos 45256', 'jamesbond.jpg', '155544b49dd3f45e72b46867df66c353', 'RmWhCa41', 1, 1, 1645070703),
(4, 'Admin', 'admin@sman1anjatan.sch.id', 20215984, 'SMAN 1 ANJATAN', 'Tenaga Honor Sekolah', 'SMAN 1 ANJATAN', 'default.jpg', 'b1b79d2c93994d3081e3a4473d3f02b3', 'admin', 1, 1, 1645070703);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengguna_riwayat`
--

CREATE TABLE `pengguna_riwayat` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `sekolah` varchar(255) NOT NULL,
  `role_id` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `waktu` varchar(255) NOT NULL,
  `ipaddress` varchar(255) NOT NULL,
  `browser` varchar(255) NOT NULL,
  `os` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pengguna_riwayat`
--

INSERT INTO `pengguna_riwayat` (`id`, `nama`, `email`, `sekolah`, `role_id`, `status`, `waktu`, `ipaddress`, `browser`, `os`) VALUES
(1, 'admin', 'vans.bear23@gmail.com', 'instansi', '1', 'Login', '17-02-2022 11:01:44', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.82 Safari/537.36'),
(2, 'admin', 'vans.bear23@gmail.com', 'instansi', '1', 'Logout', '17-02-2022 11:04:35', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.82 Safari/537.36'),
(3, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '2', 'Login', '17-02-2022 11:05:31', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.82 Safari/537.36'),
(4, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Login', '17-02-2022 11:11:28', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.82 Safari/537.36'),
(5, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Login', '27-02-2022 17:59:25', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(6, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Logout', '27-02-2022 20:36:28', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(7, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Login', '27-02-2022 20:36:32', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(8, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Login', '27-02-2022 20:36:43', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(9, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Login', '27-02-2022 21:11:43', '192.168.20.17', 'Chrome', 'Mozilla/5.0 (Linux; Android 9; vivo 1902) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.101 Mobile Safari/537.36'),
(10, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Login', '27-02-2022 21:13:32', '192.168.20.99', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(11, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Logout', '27-02-2022 21:25:34', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(12, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Login', '08-03-2022 06:57:50', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(13, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Logout', '08-03-2022 07:13:36', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(14, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Login', '08-03-2022 07:14:06', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(15, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Logout', '08-03-2022 09:28:20', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(16, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Login', '08-03-2022 15:24:45', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(17, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Logout', '08-03-2022 15:35:53', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(18, 'Admin', 'admin@sman1anjatan.sch.id', 'SMAN 1 ANJATAN', '1', 'Login', '08-03-2022 15:36:09', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(19, 'Admin', 'admin@sman1anjatan.sch.id', 'SMAN 1 ANJATAN', '1', 'Logout', '08-03-2022 15:37:15', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(20, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Login', '08-03-2022 15:40:45', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(21, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Logout', '08-03-2022 15:40:57', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(22, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Login', '08-03-2022 15:41:55', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(23, 'Didi Rasidi', 'hikmal.harun@gmail.com', 'SMAN 1 ANJATAN', '1', 'Logout', '08-03-2022 15:42:09', '::1', 'Chrome', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36');

-- --------------------------------------------------------

--
-- Struktur dari tabel `sekolah`
--

CREATE TABLE `sekolah` (
  `id` int(11) NOT NULL,
  `nama` varchar(250) DEFAULT NULL,
  `npsn` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `sekolah`
--

INSERT INTO `sekolah` (`id`, `nama`, `npsn`) VALUES
(1, 'SMKN 1 MAJALENGKA', 20213853),
(2, 'SMK KORPRI MAJALENGKA', 20213854),
(3, 'SMKS YIC JATIWANGI', 20213855),
(4, 'SMKS PGRI DAWUAN', 20213856),
(5, 'SMKN 1 MAJA', 20213857),
(6, 'SMKN 1 KADIPATEN', 20213871),
(7, 'SMKN 1 TALAGA', 20213872),
(8, 'SMAN 1 CIKIJING', 20213873),
(9, 'SMA PRAKARYA SINDANG', 20213874),
(10, 'SMAS PGRI 1 MAJALENGKA', 20213877),
(11, 'SLB NEGERI MAJALENGKA', 20213878),
(12, 'SLB C YPLB MAJALENGKA', 20213879),
(13, 'SLB BC YP AL AZHAR', 20213880),
(14, 'SLB GELORA KARYA', 20213881),
(15, 'SLB AL-MUFTI', 20213882),
(16, 'SMAN 1 KASOKANDEL', 20213883),
(17, 'SMAN 1 JATITUJUH', 20213884),
(18, 'SMAN 1 JATIWANGI', 20213885),
(19, 'SMAN 1 RAJAGALUH', 20213886),
(20, 'SMAN 1 BANTARUJEG', 20213887),
(21, 'SMAN 2 MAJALENGKA', 20213889),
(22, 'SMAN 1 TALAGA', 20213891),
(23, 'SMAN 1 SUKAHAJI', 20213892),
(24, 'SMAN 1 MAJALENGKA', 20213893),
(25, 'SMAN 1 MAJA', 20213894),
(26, 'SMAN 1 LIGUNG', 20213895),
(27, 'SMAN 1 LEUWIMUNDING', 20213896),
(28, 'SMAN 1 KADIPATEN', 20213897),
(29, 'SLB B YPLB MAJALENGKA', 20213898),
(30, 'SLB WELAS ASIH', 20214001),
(31, 'SLB ABC MUHAMMADIYAH JATIWANGI', 20214016),
(32, 'SLB A YPLB MAJALENGKA', 20214017),
(33, 'SMKS TELEMATIKA INDRAMAYU', 20215946),
(34, 'SMKS TELADAN KERTASEMAYA', 20215947),
(35, 'SMKS PUI JATIBARANG', 20215948),
(36, 'SMKS PGRI KAMAL JUNTINYUAT', 20215949),
(37, 'SMKS PGRI KANDANGHAUR', 20215950),
(38, 'SMKS PGRI JATIBARANG', 20215971),
(39, 'SMKS PGRI INDRAMAYU', 20215972),
(40, 'SMKS NASIONAL INDRAMAYU', 20215973),
(41, 'SMAN 1 LOSARANG', 20215974),
(42, 'SMAN 1 KROYA', 20215975),
(43, 'SMAN 1 KRANGKENG', 20215976),
(44, 'SMAN 1 SUKAGUMIWANG', 20215977),
(45, 'SMAN 1 KANDANGHAUR', 20215978),
(46, 'SMAN 1 JATIBARANG', 20215979),
(47, 'SMAN 1 INDRAMAYU', 20215980),
(48, 'SMAN 1 HAURGEULIS', 20215981),
(49, 'SMAN 1 TERISI', 20215982),
(50, 'SMAN 1 TUKDANA', 20215983),
(51, 'SMAN 1 ANJATAN', 20215984),
(52, 'SMAS YAPIN KERTASEMAYA', 20215985),
(53, 'SMAS PUI JATIBARANG', 20215987),
(54, 'SMAS PGRI PATROL', 20215988),
(55, 'SMAS PGRI GABUS WETAN', 20215990),
(56, 'SMAN 1 SINDANG', 20215991),
(57, 'SMAN 1 SLIYEG', 20215992),
(58, 'SMAN 2 INDRAMAYU', 20215993),
(59, 'SMKS PELITA JATIBARANG', 20215994),
(60, 'SMKS ISLAM TERISI', 20215995),
(61, 'SMKS NU KAPLONGAN', 20215996),
(62, 'SMKN 2 INDRAMAYU', 20215997),
(63, 'SMKN 1 SINDANG', 20215998),
(64, 'SMKN 1 LOSARANG', 20216001),
(65, 'SMKN 1 LELEA', 20216002),
(66, 'SMKN 1 KANDANGHAUR', 20216003),
(67, 'SMKN 1 INDRAMAYU', 20216004),
(68, 'SMKN 1 ANJATAN', 20216005),
(69, 'SMKS MUHAMMADIYAH KANDANGHAUR', 20216006),
(70, 'SMKS MUHAMMADIYAH HAURGEULIS', 20216007),
(71, 'SMKS MANDIRI HAURGEULIS', 20216009),
(72, 'SMKS ENDANG DARMA AYU INDRAMAYU', 20216010),
(73, 'SMKS AL IRSYAD AL ISLAMIYYAH HAURGEULIS', 20216011),
(74, 'SMAS PGRI 2 SINDANG', 20216175),
(75, 'SMAS AL ISHLAH BOARDING SCHOOL', 20216194),
(76, 'SMAS ASSALAFIAH INDRAMAYU', 20216195),
(77, 'SMAS PGRI 1 SINDANG', 20216196),
(78, 'SMAS P MKGR KERTASEMAYA', 20216197),
(79, 'SMAS NU WIDASARI', 20216198),
(80, 'SMAS NU KAPLONGAN', 20216200),
(81, 'SMAS NU JUNTINYUAT', 20216201),
(82, 'SMAS NU INDRAMAYU', 20216202),
(83, 'SMAS MUHAMMADIYAH KARANGAMPEL', 20216203),
(84, 'SMAS MUHAMMADIYAH JATIBARANG', 20216205),
(85, 'SMAS MUHAMMADIYAH HAURGEULIS', 20216207),
(86, 'SMAS ISLAM AT-TAQWA KANDANGHAUR', 20216208),
(87, 'SMAS NU SUKRA', 20216210),
(88, 'SMAS DARUL FIKRI BUGIS', 20216211),
(89, 'SMAS YSMP CANDRADIMUKA', 20216212),
(90, 'SLB PELANGI KASIH', 20233748),
(91, 'SMAS BUDHI UTOMO KRANGKENG', 20233749),
(92, 'SMAS LINGGAJATI ARAHAN', 20233750),
(93, 'SMAS MAARIF LOH BENER', 20233751),
(94, 'SMAN 1 LOHBENER', 20233752),
(95, 'SMAS DARUSSALAM KADANGHAUR', 20233753),
(96, 'SMKS BANGUN BANGSA MANDIRI', 20233754),
(97, 'SMKS FARMASI WIDIA UTAMA INDRAMAYU', 20233755),
(98, 'SMKS MUHAMMADIYAH INDRAMAYU', 20233757),
(99, 'SMKN 1 BALONGAN', 20233758),
(100, 'SMKN 1 BONGAS', 20233759),
(101, 'SMKN 1 GANTAR', 20233760),
(102, 'SMKN 1 JATIBARANG', 20233761),
(103, 'SMKS NU HAURGEULIS', 20233763),
(104, 'SMKS PONPES CADANGPINGGAN', 20233764),
(105, 'SMKS FARMASI INDRAMAYU', 20241338),
(106, 'SMKN 1 KRANGKENG', 20241355),
(107, 'SMKS MAARIF LANGUT', 20244212),
(108, 'SMKS PUI HAURGEULIS', 20244757),
(109, 'SMAS BS MIFTAHUL ULUM TERISI', 20246434),
(110, 'SMAS MUHAMMADIYAH SLIYEG', 20246451),
(111, 'SMAS AL MIZAN JATIWANGI', 20247179),
(112, 'SMAS DAARUL AMANAH', 20247180),
(113, 'SMAN 1 SUMBERJAYA', 20247182),
(114, 'SMKS ANALIS KIMIA YPPT MAJALENGKA', 20247183),
(115, 'SMKS MEC MAJALENGKA', 20247184),
(116, 'SMKS PUTERA NUSANTARA MAJALENGKA', 20247185),
(117, 'SMKS MUHAMMADIYAH MAJALENGKA', 20247186),
(118, 'SMKS PELITA NUSANTARA KERTAJATI', 20247187),
(119, 'SMKS PGRI MAJALENGKA', 20247188),
(120, 'SMKS PGRI JATIWANGI', 20247189),
(121, 'SMKS PUI CIKIJING', 20247190),
(122, 'SMKS PUI MAJALENGKA', 20247191),
(123, 'SMKS RISE MAJALENGKA', 20247192),
(124, 'SMK TRI DAYA BUDI MAJALENGKA', 20247193),
(125, 'SMKS WAHANA BAKTI MAJALENGKA', 20247194),
(126, 'SMKS YPIB', 20247195),
(127, 'SMKS YPPT MAJALENGKA', 20247196),
(128, 'SMKN 1 PALASAH', 20247197),
(129, 'SMKN 1 PANYINGKIRAN', 20247198),
(130, 'SLB NEGERI PAHLAWAN KABUPATEN INDRAMAYU', 20251992),
(131, 'SMAS PERJUANGAN DWI WARNA', 20252154),
(132, 'SMAN 1 GANTAR', 20252460),
(133, 'SMKS MUHAMMADIYAH JATIBARANG', 20252980),
(134, 'SMAS NU DUKUHJATI', 20252983),
(135, 'SLB/C GANDASARI JATIBARANG', 20253006),
(136, 'SMKS HASANUDIN KANDANGHAUR', 20253107),
(137, 'SMKS MUHAMMADIYAH SEGERAN JUNTINYUAT', 20253138),
(138, 'SMKS EL HUDA KEDOKANGABUS', 20253309),
(139, 'SMKS CENDEKIA WANASARI', 20253554),
(140, 'SMKS KEBANGSAAN LOSARANG', 20253564),
(141, 'SMKS ISLAM DARUL ISTIQOMAH', 20253571),
(142, 'SMKS NU GABUSWETAN', 20253574),
(143, 'SMKS AL HUDA KEDUNGWUNGU', 20253847),
(144, 'SMKS FATAHILLAH LOHBENER', 20254031),
(145, 'SMKN 1 GABUSWETAN', 20254099),
(146, 'SMKS GLOBAL JATITUJUH', 20254319),
(147, 'SMKN 1 SUKRA', 20255284),
(148, 'SMKS YABUJAH SEGERAN', 20255767),
(149, 'SMKS BINTANG SEMBILAN KEDOKANBUNDER', 20255799),
(150, 'SMKN 1 CIKEDUNG', 20255901),
(151, 'SMKS PLUS AS SALAFIYAH KERANGKENG', 20256281),
(152, 'SMAN 1 SINDANGWANGI', 20258140),
(153, 'SLB TUNAS TEKAD SUMBERJAYA', 20258213),
(154, 'SLB KAMILIA SHANTARI', 20258214),
(155, 'SLB CIREMAI KASIH', 20258232),
(156, 'SMKS KESEHATAN BHAKTI KENCANA JATIWANGI', 20263961),
(157, 'SMKS AR RAHMAT', 20263962),
(158, 'SMKN KEHUTANAN KADIPATEN', 20263963),
(159, 'SMKN 1 KERTAJATI', 20263964),
(160, 'SMKS PANCA WAWASAN NUSANTARA', 20263966),
(161, 'SMKS PERJUANGAN BANGSA LIGUNG', 20263967),
(162, 'SMKN 1 LEMAHSUGIH', 20263968),
(163, 'SMAN 1 JUNTINYUAT', 20264424),
(164, 'SMAN 1 KEDOKANBUNDER', 20264425),
(165, 'SMKS AL WASHLIYAH SUKRA', 20264426),
(166, 'SMKS NU KARANGAMPEL', 20264428),
(167, 'SLB NEGERI 2 INDRAMAYU', 20264429),
(168, 'SMK KARYA NASIONAL SINDANGWANGI', 20268221),
(169, 'SMKS ISLAM ASY SYAFIIYYAH KRANGKENG', 20268569),
(170, 'SMKS DARUL ULUM KERTASEMAYA', 20268572),
(171, 'SMKS ISLAM AL MUAMMILIN', 20268573),
(172, 'SMKS NU KERTASEMAYA', 20268574),
(173, 'SMK NAHDLATUL ULAMA KRANGKENG', 20268575),
(174, 'SMKS AS SAKIENAH BOARDING SCHOOL', 20268852),
(175, 'SMKS NUSANTARA TERISI', 20268853),
(176, 'SMKS BINA PERSADA TERISI', 20269060),
(177, 'SMKS NU KARANGANYAR', 20269454),
(178, 'SMK NU AL BASYARIYAH KEDOKANBUNDER', 20269849),
(179, 'SMKS PEMBANGUNAN TUKDANA', 20270665),
(180, 'SMKN 1 TERISI', 20271070),
(181, 'SMKN 1 WIDASARI', 20271071),
(182, 'SMKS PGRI KARANGAMPEL', 20271073),
(183, 'SMKS SUAKA SINDANG', 20271075),
(184, 'SMKN 1 ARAHAN', 20271076),
(185, 'SMKN 1 PATROL', 20271077),
(186, 'SMK KESEHATAN 1 SUKRA', 20271103),
(187, 'SMKS BINA INSANI', 20271841),
(188, 'SMKS IBS TATHMAINUL QULUUB', 20271883),
(189, 'SMKS YASIKA KASOKANDEL', 20276124),
(190, 'SMKS IBNU SINA RAJAGALUH', 20276125),
(191, 'SMK AL FARIZI BANTARUJEG', 20276126),
(192, 'SMKS AL TAUFIK BANTARUJEG', 20276127),
(193, 'SMKS AL-HIKMAH KARANGAMPEL', 69728102),
(194, 'SMKS AS-SALAAM JATIBARANG', 69734355),
(195, 'SMKS YAPIIM INDRAMAYU', 69754418),
(196, 'SMKS CAKRAWALA', 69754526),
(197, 'SMKS NU SUKRA', 69754527),
(198, 'SMKS NU CIDEMPET', 69754528),
(199, 'SMKS NU RAUDLATUL MUTA`ALLIMIN', 69754532),
(200, 'SMKS SAYID SABIQ INDRAMAYU', 69754533),
(201, 'SMKS MUHAMMADIYAH KARANGAMPEL', 69754534),
(202, 'SMKS AN NUR SUKAGUMIWANG', 69754611),
(203, 'SMKS ATTHAHIRIYAH BANGODUA', 69754612),
(204, 'SMKS PGRI 1 GANTAR', 69754614),
(205, 'SMAS NU TENAJAR KIDUL', 69757511),
(206, 'SMKS NU BONGAS', 69757941),
(207, 'SMKS MIFTAHUL JANNAH LELEA', 69759191),
(208, 'SMK BINA WIRAUSAHA TALAGA', 69764522),
(209, 'SMKS NASIONAL JATIWANGI', 69764523),
(210, 'SMKS PEJUANG NEGERI HAURGEULIS', 69768179),
(211, 'SMKS MUHAMMADIYAH TERISI', 69768180),
(212, 'SMAN 1 BONGAS', 69768187),
(213, 'SMKS AL-TAFAQQUH FIDDIN SINDANGWANGI', 69774540),
(214, 'SMKS DHARMA NEGARA', 69786575),
(215, 'SMKS PEMBAHARUAN GANTAR', 69786578),
(216, 'SMKS YAPIN KERTASEMAYA', 69786581),
(217, 'SMKS RISE SLEMAN', 69786582),
(218, 'SMKS SAUNG BALONG NUSANTARA', 69794862),
(219, 'SMK AL- AMIIN SANGKANHURIP', 69794873),
(220, 'SMKN 1 MALAUSMA', 69812059),
(221, 'SMKS BANGKIT INDONESIA TALAGA', 69816737),
(222, 'SMKS NU SUKAGUMIWANG', 69826571),
(223, 'SMK DARUSSALAM', 69830632),
(224, 'SMK KARANGMANGU', 69831538),
(225, 'SMK NU PEMBANGUNAN BONGAS', 69831539),
(226, 'SMK NU REHOBOT KROYA', 69831540),
(227, 'SMKS NURUL QURAN', 69840995),
(228, 'SMK NAHDLATUL ULAMA LOSARANG', 69849580),
(229, 'SMK NU CIKEDUNG', 69849585),
(230, 'SMK MAARIF SUKASLAMET', 69862818),
(231, 'SMK NU CANTIGI', 69867943),
(232, 'SMK NUSA MANGGA SUCI', 69873706),
(233, 'SMK KARYA BAKTI', 69880227),
(234, 'SMA NU KARANGANYAR', 69880471),
(235, 'SMK AULIYA TELADAN MANDIRI (ATM)', 69883478),
(236, 'SMK NU AMPERA', 69887367),
(237, 'SMK ISLAM TERPADU AL IRSYADY', 69888465),
(238, 'SMK SENI INDRAMAYU', 69888852),
(239, 'SMA NEGERI 1 LELEA', 69888854),
(240, 'SMK NU LEMAH AYU', 69889032),
(241, 'SMA IT NURUL BAROKAH', 69892332),
(242, 'SMK BHAKTI SATRIA BUANA', 69892475),
(243, 'SMK ISLAM DARUL FIKRI', 69892476),
(244, 'SMK MAARIF AL MIZAN', 69893742),
(245, 'SLB ABDUL MUCHYI', 69894293),
(246, 'SMK AL FATIH TERISI', 69894392),
(247, 'SMK INSAN KAMIL', 69894394),
(248, 'SLB MUTIARA HATI', 69896875),
(249, 'SMA NURUL FAJRI', 69900793),
(250, 'SMK DARUL MAARIF', 69906465),
(251, 'SMK PGRI I HAURGEULIS', 69919132),
(252, 'SMK AL WASHLIYAH ANJATAN', 69931775),
(253, 'SMK ASH SHOBUNIYYAH CIKEDUNG', 69931787),
(254, 'SMK ISAS LEUWIMUNDING', 69938154),
(255, 'SMK NUSANTARA AKHFAS', 69939998),
(256, 'SMK SINAR FAJAR CIKIJING', 69940392),
(257, 'SMK NU DARUSSALAM', 69942788),
(258, 'SMKN 1 LEUWIMUNDING', 69944965),
(259, 'SMK AL HIJRAH BONGAS', 69945455),
(260, 'SMK DARUL MUFLIHIN BONGAS', 69945623),
(261, 'SMK AS SAHIDU GABUSWETAN', 69945625),
(262, 'SMK DZUL ZALALI WA IKROM ANJATAN', 69945952),
(263, 'SMK MADINATUL ROSUL LOHBENER', 69945954),
(264, 'SMA BIDYATUL MUBTADIN TUKDANA', 69946173),
(265, 'SMK DARUSHSHOLIHIN KROYA', 69946175),
(266, 'SMK NURUR RAHMAH', 69946817),
(267, 'SMA AL QUDDUSU BANGODUA', 69946819),
(268, 'SMK ISLAM NUSANTARA', 69947079),
(269, 'SMK AL MUSTAQIM CIKEDUNG', 69947092),
(270, 'SMK BENTENG PANCASILA', 69947224),
(271, 'SMK MAARIF ARAHAN', 69947225),
(272, 'SMK NU DARMA AJI', 69947287),
(273, 'SMK IT HIDAYATUL MUJAHIDIN', 69947344),
(274, 'SMK PARIWISATA YAPPMI JATIBARANG', 69948195),
(275, 'SMK AL MUSTHOFA INDRAMAYU', 69948290),
(276, 'SMA NEGERI 1 SUKRA', 69948448),
(277, 'SMK AL HIKMAH ANJATAN', 69948626),
(278, 'SMK NU KELAUTAN KAPLONGAN', 69950622),
(279, 'SMK TARUNA INDRAMAYU', 69952016),
(280, 'SMK RISTEK INDRAMAYU', 69952350),
(281, 'SMK NAILUL KHOIR', 69952604),
(282, 'SMK NU AL QURANIYAH', 69952846),
(283, 'SMK PLUS WARDATUL JANNAH', 69954090),
(284, 'SMK MAARIF AL-GHOZALI', 69954454),
(285, 'SMA NEGERI 1 GABUSWETAN', 69954820),
(286, 'SMK REPUBLIK', 69957088),
(287, 'SMK MIGAS BALONGAN INDRAMAYU', 69957365),
(288, 'SMK AL-ANWARIYYAH', 69959887),
(289, 'SMA AL WAHHAB SUKAGUMIWANG', 69962019),
(290, 'SMA NEGERI 1 CANTIGI', 69962245),
(291, 'SMK KARYA NASIONAL KADIPATEN', 69978566),
(292, 'SMK HAFADATA YUSUF', 69985500);

-- --------------------------------------------------------

--
-- Struktur dari tabel `skema`
--

CREATE TABLE `skema` (
  `id` int(11) NOT NULL,
  `email` varchar(225) NOT NULL,
  `npsn` int(10) NOT NULL,
  `sekolah` varchar(225) NOT NULL,
  `lokasi` varchar(225) NOT NULL,
  `hari_kerja` int(10) NOT NULL,
  `masuk` int(11) NOT NULL,
  `pulang` int(11) NOT NULL,
  `status` int(1) NOT NULL,
  `tanggal_add` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `token`
--

CREATE TABLE `token` (
  `id` int(11) NOT NULL,
  `email` varchar(225) NOT NULL,
  `token` varchar(225) NOT NULL,
  `tanggal_add` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `absen`
--
ALTER TABLE `absen`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `daftar_pegawai`
--
ALTER TABLE `daftar_pegawai`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `lokasi`
--
ALTER TABLE `lokasi`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pengguna_riwayat`
--
ALTER TABLE `pengguna_riwayat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `sekolah`
--
ALTER TABLE `sekolah`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `skema`
--
ALTER TABLE `skema`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `token`
--
ALTER TABLE `token`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `absen`
--
ALTER TABLE `absen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `daftar_pegawai`
--
ALTER TABLE `daftar_pegawai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT untuk tabel `lokasi`
--
ALTER TABLE `lokasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `pengguna_riwayat`
--
ALTER TABLE `pengguna_riwayat`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `sekolah`
--
ALTER TABLE `sekolah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;

--
-- AUTO_INCREMENT untuk tabel `skema`
--
ALTER TABLE `skema`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `token`
--
ALTER TABLE `token`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
