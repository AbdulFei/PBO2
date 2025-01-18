-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Nov 2024 pada 17.13
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
-- Database: `2210010345_pbo2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftarberobat`
--

CREATE TABLE `daftarberobat` (
  `Nama_Pasien` varchar(255) NOT NULL,
  `Poli` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `databerobat`
--

CREATE TABLE `databerobat` (
  `Nama_Pasien` varchar(255) NOT NULL,
  `Jenis_Kelamin` varchar(255) NOT NULL,
  `Tanggal_Lahir` varchar(255) NOT NULL,
  `Umur` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `dataobat`
--

CREATE TABLE `dataobat` (
  `Nama_Obat` varchar(255) NOT NULL,
  `Harga_Obat` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `datapasien`
--

CREATE TABLE `datapasien` (
  `Kode_Pasien` varchar(255) NOT NULL,
  `Nama_Pasien` varchar(255) NOT NULL,
  `No_Telp` varchar(255) NOT NULL,
  `Umur_Pasien` varchar(255) NOT NULL,
  `Jenis_Kelamin` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `datapelayanan`
--

CREATE TABLE `datapelayanan` (
  `Nama_Pelayanan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `datapenyakit`
--

CREATE TABLE `datapenyakit` (
  `Nama_Penyakit` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `registrasiawalpasien`
--

CREATE TABLE `registrasiawalpasien` (
  `Kode_Pasien` varchar(255) NOT NULL,
  `Nama_Pasien` varchar(255) NOT NULL,
  `Tanggal_Lahir` varchar(255) NOT NULL,
  `Alamat` varchar(255) NOT NULL,
  `No_Telp` varchar(255) NOT NULL,
  `Jenis_Kelamin` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `registrasiawalpasien`
--

INSERT INTO `registrasiawalpasien` (`Kode_Pasien`, `Nama_Pasien`, `Tanggal_Lahir`, `Alamat`, `No_Telp`, `Jenis_Kelamin`) VALUES
('dsada', 'fei', 'fei', 'fei', 'fei', 'fei');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `Username` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Level_Akses` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
