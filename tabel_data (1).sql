-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Nov 2022 pada 11.34
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
-- Database: `tabel_data`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tabel_siswa`
--

CREATE TABLE `tabel_siswa` (
  `No` int(3) DEFAULT NULL,
  `Nama` varchar(20) DEFAULT NULL,
  `Alamat` varchar(20) DEFAULT NULL,
  `Telepon` int(12) DEFAULT NULL,
  `Kelamin` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tabel_siswa`
--

INSERT INTO `tabel_siswa` (`No`, `Nama`, `Alamat`, `Telepon`, `Kelamin`) VALUES
(1, 'fadhil_musafa', 'Sinaksak', 853, 'L'),
(2, 'haidir_nasution', 'Jl_padang_sidempuan', 853, 'L'),
(3, 'abdillah_nabil_mudas', 'Bahapal', 853, 'L'),
(4, 'nawwar_mubarak', 'Jl_rakuta_sembiring', 853, 'L'),
(5, 'farel_dwi_septa', 'Jl_batalion', 853, 'L'),
(6, 'aditya_fazikri', 'Sigagak', 853, 'L'),
(7, 'zuki_ardiansyah', 'Sigagak', 853, 'L'),
(8, 'didi_ardiansyah', 'Silaumalaha', 853, 'L'),
(9, 'm_taufik_daharo', 'Gg_mesjid', 853, 'L'),
(10, 'Hamzah', 'Marihat', 853, 'L');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
