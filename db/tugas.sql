-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 08 Apr 2016 pada 05.44
-- Versi Server: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dumet`
--

CREATE TABLE `dumet` (
  `id` int(11) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `email` varchar(20) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dumet`
--

INSERT INTO `dumet` (`id`, `nama`, `email`, `keterangan`) VALUES
(1, 'ibnu ', 'ibnusaputra@outlook.', 'testing'),
(2, 'ibnu ', 'ibnusaputra@outlook.', 'testing lagi'),
(3, 'ibnu ', 'ibnusaputra@outlook.', 'testing lagi'),
(4, 'ibnu ', 'ibnusaputra@outlook.', 'testing lagi'),
(5, 'ibnu ', 'ibnusaputra@outlook.', 'testing lagi'),
(6, 'ibnu ', 'ibnusaputra@outlook.', 'coba lg'),
(7, 'ibnu ', 'ibnusaputra@outlook.', 'coba lg'),
(8, 'ibnu ', 'ibnusaputra@outlook.', 'k'),
(9, 'ihsan', 'ipankbarker17@gmail.', 'ce');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dumet`
--
ALTER TABLE `dumet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dumet`
--
ALTER TABLE `dumet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
