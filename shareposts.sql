-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2021 at 12:42 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shareposts`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `body` text NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `title`, `body`, `created_at`) VALUES
(9, 12, 'Post Three', 'This is post three', '2021-08-26 15:49:20'),
(12, 4, 'as', 'afdasf', '2021-08-26 18:41:09');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`) VALUES
(4, 'deo', 'deo@gmail.com', '$2y$10$OgVbRMJFe1mGVYdpxeX1JusbiHnFb.xtVwDWCYxFwZfol81RO5hPa', '2021-08-25 19:04:31'),
(5, 'deo', 'deo1@gmail.com', '$2y$10$8xW236RXHSTIj5T9PCbkTeh8B4yr/b2Ft3A9/YOSdXarpkqinF21a', '2021-08-25 19:07:08'),
(6, 'deo', 'deo2@gmail.com', '$2y$10$2PdeWtEytOnhA/70MtUNuOXeU0t.G1q2kR7ti70x5M56X82MJnHK.', '2021-08-25 19:09:16'),
(7, 'deo', 'deo3@gmail.com', '$2y$10$RvtB/hWZILAKTb4a84FmIOPhrad8Lx1Tz1AfWhsPWZ2AuHKlthdGy', '2021-08-25 19:09:51'),
(8, 'deo', 'admin@sd.n', '$2y$10$JbzALKcKa1J8LYx4c1ygluBo0EHBta4k/Vz2lcH8pkkGtmvrZ3PO6', '2021-08-25 19:10:54'),
(9, 'deo', 'admin1@sd.n', '$2y$10$6RLsZV8DpZy7faBkPgUdY.hgl1/OYz5RxxBuL7U57GNizV4Lk1YX6', '2021-08-25 19:11:27'),
(10, 'deo', 'admin2@sd.n', '$2y$10$0TWVqrsvwIrdc2HPdQrCNuOJG82lUAwtR9HxhHvMxRuhK.dZ2E/5K', '2021-08-25 19:15:38'),
(11, 'de', 'admin@5f.v', '$2y$10$nPSCX3G4HjnRGrDY8kpVkeH3HxEtAiuZ4FINJExS8ixBFgs1og2Cq', '2021-08-25 19:17:22'),
(12, 'karoldan', 'roldan@gmail.com', '$2y$10$PBCt4bAqCEwyuGjDRSjcW.UbL7qOJiBOeZpprq5YE7olu08ORRCfq', '2021-08-26 15:48:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
