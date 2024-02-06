-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Bulan Mei 2022 pada 17.19
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penjualan_buku_online`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `user` longtext NOT NULL,
  `bot` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `chatbot`
--

INSERT INTO `chatbot` (`id`, `user`, `bot`) VALUES
(1, 'Hello', 'Hello, Ada yang bisa dibantu?'),
(2, 'Ada. Apakah ada promo untuk membeli buku bulan ini?', 'Dari tanggal 23 April – 23 Mei (dalam rangka hari buku sedunia dan hari buku nasional) kami memberikan promo 35% untuk semua buku.'),
(3, 'Hai', 'Hello, Ada yang bisa dibantu?'),
(4, 'Hello', 'Hello, Ada yang bisa dibantu?'),
(5, 'Hello', 'Hello, Ada yang bisa dibantu?'),
(6, 'Hai', 'Hello, Ada yang bisa dibantu?'),
(7, 'Ada', 'Dari tanggal 23 April – 23 Mei (dalam rangka hari buku sedunia dan hari buku nasional) kami memberikan promo 35% untuk semua buku.'),
(8, 'Hello', 'Hello, Ada yang bisa dibantu?'),
(9, 'Ada. Apakah ada promo untuk membeli buku bulan ini?', 'Dari tanggal 23 April – 23 Mei (dalam rangka hari buku sedunia dan hari buku nasional) kami memberikan promo 35% untuk semua buku.'),
(10, 'Wow sangat besar promonya. Kalau boleh tau, apa kode promo bulan ini?', 'Kode : sa71ri'),
(11, 'Kalau boleh tau apa saja metode pembayarannya yang tersedia?', 'Metode pembayaran yang tersedia ada BCA Virtual Account, Mandiri Virtual Account, GoPay, OVO Payments, dan Credit Card.'),
(12, 'Sedangkan untuk metode pengirimannya apa saja yang tersedia?', 'Kami memiliki metode pengiriman melalui Economy Service, One Day Service, dan Sameday.'),
(13, 'Baik, Terima Kasih', 'Sama - sama'),
(14, 'Hello', 'Hello, Ada yang bisa dibantu?'),
(15, 'Ada', 'Dari tanggal 23 April – 23 Mei (dalam rangka hari buku sedunia dan hari buku nasional) kami memberikan promo 35% untuk semua buku.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `chatbot_qna`
--

CREATE TABLE `chatbot_qna` (
  `id` int(11) NOT NULL,
  `pertanyaan` longtext NOT NULL,
  `jawaban` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `chatbot_qna`
--

INSERT INTO `chatbot_qna` (`id`, `pertanyaan`, `jawaban`) VALUES
(1, 'Hello|Hai|Hi', 'Hello, Ada yang bisa dibantu?'),
(2, 'Ada. Apakah ada promo untuk membeli buku bulan ini?', 'Dari tanggal 23 April – 23 Mei (dalam rangka hari buku sedunia dan hari buku nasional) kami memberikan promo 35% untuk semua buku.'),
(3, 'Wow sangat besar promonya. Kalau boleh tau, apa kode promo bulan ini?', 'Kode : sa71ri'),
(4, 'Kalau boleh tau apa saja metode pembayarannya yang tersedia?', 'Metode pembayaran yang tersedia ada BCA Virtual Account, Mandiri Virtual Account, GoPay, OVO Payments, dan Credit Card.'),
(5, 'Sedangkan untuk metode pengirimannya apa saja yang tersedia?', 'Kami memiliki metode pengiriman melalui Economy Service, One Day Service, dan Sameday.'),
(6, 'Baik, Terima Kasih', 'Sama - sama');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` longtext NOT NULL,
  `email` longtext NOT NULL,
  `password` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'Admin', 'admin@gmail.com', 'e64b78fc3bc91bcbc7dc232ba8ec59e0');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `chatbot_qna`
--
ALTER TABLE `chatbot_qna`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT untuk tabel `chatbot_qna`
--
ALTER TABLE `chatbot_qna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
