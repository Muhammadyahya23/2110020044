-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2023 at 03:17 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2110020044`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Id_Admin` int(11) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Alamat` varchar(50) NOT NULL,
  `Telp` int(15) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `costumer`
--

CREATE TABLE `costumer` (
  `Id_pelanggan` int(11) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `No_telp` int(15) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Username` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jenis_model`
--

CREATE TABLE `jenis_model` (
  `id_jenis` int(11) NOT NULL,
  `Nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `laporan`
--

CREATE TABLE `laporan` (
  `Transaksi` int(25) NOT NULL,
  `Costumer` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mobil`
--

CREATE TABLE `mobil` (
  `Id_mobil` int(20) NOT NULL,
  `Id_jenis` int(20) NOT NULL,
  `No_mobil` int(15) NOT NULL,
  `Merk` varchar(50) NOT NULL,
  `Nama_mobil` varchar(20) NOT NULL,
  `Gambar` varchar(25) NOT NULL,
  `Harga` varchar(20) NOT NULL,
  `Status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran`
--

CREATE TABLE `pembayaran` (
  `id_konfirmasi` int(20) NOT NULL,
  `id_transaksi` int(20) NOT NULL,
  `Bukti` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sewa`
--

CREATE TABLE `sewa` (
  `Id_transaksi` int(20) NOT NULL,
  `Id_palanggan` int(20) NOT NULL,
  `Id_mobil` int(20) NOT NULL,
  `Tgl_ambil` date NOT NULL,
  `Tgl_kembali` date NOT NULL,
  `Jaminan` varchar(30) NOT NULL,
  `Jatuh_tempo` varchar(30) NOT NULL,
  `Konfirmasi` varchar(30) NOT NULL,
  `Pembatalan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Id_Admin`);

--
-- Indexes for table `costumer`
--
ALTER TABLE `costumer`
  ADD PRIMARY KEY (`Id_pelanggan`);

--
-- Indexes for table `jenis_model`
--
ALTER TABLE `jenis_model`
  ADD PRIMARY KEY (`id_jenis`);

--
-- Indexes for table `laporan`
--
ALTER TABLE `laporan`
  ADD PRIMARY KEY (`Transaksi`);

--
-- Indexes for table `mobil`
--
ALTER TABLE `mobil`
  ADD PRIMARY KEY (`Id_mobil`);

--
-- Indexes for table `pembayaran`
--
ALTER TABLE `pembayaran`
  ADD PRIMARY KEY (`id_konfirmasi`);

--
-- Indexes for table `sewa`
--
ALTER TABLE `sewa`
  ADD PRIMARY KEY (`Id_transaksi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `Id_Admin` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `admin`
--
ALTER TABLE `admin`
  ADD CONSTRAINT `Pembayaran` FOREIGN KEY (`Id_Admin`) REFERENCES `pembayaran` (`id_konfirmasi`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `Sewa` FOREIGN KEY (`Id_Admin`) REFERENCES `sewa` (`Id_transaksi`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `costumer` FOREIGN KEY (`Id_Admin`) REFERENCES `costumer` (`Id_pelanggan`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `jenis_mobil` FOREIGN KEY (`Id_Admin`) REFERENCES `jenis_model` (`id_jenis`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `laporan` FOREIGN KEY (`Id_Admin`) REFERENCES `laporan` (`Transaksi`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `mobil` FOREIGN KEY (`Id_Admin`) REFERENCES `mobil` (`Id_mobil`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `costumer`
--
ALTER TABLE `costumer`
  ADD CONSTRAINT `admin` FOREIGN KEY (`Id_pelanggan`) REFERENCES `admin` (`Id_Admin`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
