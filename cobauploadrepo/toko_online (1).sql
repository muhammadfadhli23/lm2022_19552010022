-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Nov 2022 pada 21.07
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_online`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_barang`
--

CREATE TABLE `tb_barang` (
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(120) NOT NULL,
  `keterangan` varchar(225) NOT NULL,
  `kategori` varchar(60) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(4) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_barang`
--

INSERT INTO `tb_barang` (`id_brg`, `nama_brg`, `keterangan`, `kategori`, `harga`, `stok`, `gambar`) VALUES
(1, 'iPad pro 2007', 'iPad', 'elektronik', 6800000, 12, 'ipad1.png'),
(2, 'Treadmill', 'Treadmill lari', 'peralatan olahraga', 17500000, 3, 'treadmill1.png'),
(3, 'kemeja flanel', 'kemeja flanel kotak-kotak', 'pakaian pria', 35000, 25, 'kemejapria.png'),
(5, 'kemeja flanel', 'kemeja flanel polos ', 'pakaian pria', 35000, 8, 'kemejapria2.png'),
(6, 'blouse motif', 'blouse wanita ', 'pakaian wanita ', 65000, 3, 'blousewanita2.png'),
(7, 'baju bayi ', 'baju bayi jumpsuit motif', 'pakaian anak', 95000, 25, 'bajuanakcowok.png'),
(8, 'baju bayi ', 'baju bayi jumpsuit polos', 'pakaian anak ', 75000, 5, 'bajuanakcowok2.png'),
(9, 'baju bayi', 'baju bayi dress pink', 'pakaian anak', 125000, 12, 'bajuanakcewek.png'),
(10, 'Barbell Machine', 'alat angkat beban', 'peralatan olahraga', 23000000, 4, 'barbellmachine.png'),
(11, 'cable crossover machine', 'alat gym ', 'peralatan olahraga', 12500000, 8, 'CableCrossoverMachine.png');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`id_brg`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_barang`
--
ALTER TABLE `tb_barang`
  MODIFY `id_brg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
