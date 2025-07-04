-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2025 at 07:48 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` enum('user','admin') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`) VALUES
(1, 'vladmir nyataige', 'vladmirnyataige78@gmail.com', '$2y$10$PCcXUdSACDrPsVOgEko7U.GM0KhzfgLLF0dTZdeujpax1rkdfOLb2', 'admin'),
(2, 'vladmir nyataige', 'vladmirnyataige@gmail.com', '$2y$10$zxd1Jbb3hpp5SE6nj9OhhuYjOAuptym4nva4l0DYaVysYjC4D/Rlq', 'user'),
(3, 'vladmir nyataige', 'vladmirnyataige783@gmail.com', '$2y$10$30lCz0F/93J11Mxur.7RCO/j16Jm00yntv1yrkAoh0wmwsNO386SC', 'admin'),
(4, 'john doe', 'johndoe@gmail.com', '$2y$10$2TcvI5e1DfjTrwVzQPwYY.NULnoHbxzEyb8NlAlcSswmwZ4vqF91q', 'admin'),
(5, 'vladmir nyataige', 'vladmirnyataige781@gmail.com', '$2y$10$yptfIQrAtcd3JynPqdJexeReCx5PbjHRmaVMuO06v7mG9nnqbQXP2', 'user'),
(6, 'vladmir nyataige', 'johndoe1@gmail.com', '$2y$10$saapNxtEMuJjOu/U6eV9teFEzohDHnvNBx8PPSEBK35x3TNv/vTxm', 'admin'),
(7, 'uml', 'johndoe2@gmail.com', '$2y$10$RQLrf3ogZ3OGG8/eJpZ5N.WsT22x26JAazTw30Q9XLsNT1Eivn8XG', 'admin'),
(8, 'marl', 'hfdajkdh&gasgs@flasjd.com', '$2y$10$TC3Piz2m/6qOPGpTr87CAOhBwXOmzxkpQSVZh6Qy9lXZvYTuQBiOy', 'admin'),
(9, 'john doe', 'johndoe3@gmail.com', '$2y$10$jkn2xLlAr50mPFHA5wrfqeGq7CnpoyFaK3l.osc6ZEYtIYt04F3NC', 'user'),
(14, 'john doe', 'vladmirnyataige67@gmail.com', '$2y$10$Au52xVI.QKpyeClUMhm4Sep5cNGWSxgLZeIY6N.4Plul0XZgVkVbK', 'user'),
(15, 'mark lukas', 'vladmirnyataige8@gmail.com', '$2y$10$yOJrzKVPs5tfqIaf0i5hnefhwjjAxc0BdPZUHMtXz5xcSWW83Vtia', 'user'),
(16, 'John Doe', 'vladmirnyataige99@gmail.com', '$2y$10$YfFqSXEPbG6gEP.u0x/5r.U9HaRgwL/xXtrlznEg8B8dVijjJcpmO', 'admin'),
(17, 'John Doe', 'johndoe377@gmail.com', '$2y$10$QrnnOkX4d7UlL2p0CkYa0O/1XueUDRciHq9aEpdPwJ9wWM8YpltqO', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
