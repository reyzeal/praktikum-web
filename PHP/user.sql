-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 13 Nov 2019 pada 07.24
-- Versi Server: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `materi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `nama` varchar(40) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`nama`, `email`, `password`) VALUES
('Qwerty', 'a@a.q', '7815696ecbf1c96e6894b779456d330e'),
('Bonus 2', 'marellaputrimelina@gmail.com', '76419c58730d9f35de7ac538c2fd6737'),
('Octavina Yenni Siregar', 'octavina.yenni@gmail.com', 'c088084621d9ff3294940742e3de37c2'),
('q', 'q@q.com', '7694f4a66316e53c8cdd9d9954bd611d'),
('Rizal Ardhi Rahmadani', 'rizal.ardhi.rahmadani@gmail.com', '150fb021c56c33f82eef99253eb36ee1'),
('rizal ardhi r', 'rizal@gmail.com', '5d41402abc4b2a76b9719d911017c592'),
('test 2', 'test2@gmail.com', '202cb962ac59075b964b07152d234b70'),
('Test 3', 'test3@gmail.com', '$2y$10$wHtjeKl/uouhRUEUVKzzeeYlBsPYf1sJJ31epxjM8V6'),
('Test 4', 'test4@gmail.com', '$2y$10$Vd2fQTubWqn7kPzSyy6pVe/xD6XeyYo5D/cuIKNznKV'),
('test 5', 'test5@gmail.com', '$2y$10$TejgIo9mp9pvq9uQQkI74eM8f6FhizhAK9nuxkM55ZpwwTETxLqCS'),
('test 1', 'test@gmail.com', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD UNIQUE KEY `email` (`email`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
