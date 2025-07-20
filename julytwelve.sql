-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2025 at 10:50 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `julytwelve`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(500) DEFAULT NULL,
  `image` text DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `course` varchar(100) DEFAULT NULL,
  `section` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `image`, `email`, `course`, `section`) VALUES
(2, 'Whamoz Cruz', 'https://assets-entertainment.abs-cbn.com/entidolphilippines/video/2019/04/042819/Idol-Philippines-Meet-Whamoz-Cruz.jpg', 'whamoz.cruz@gmail.com', 'BS Sugarolsssss', 'BS-Tokneneng'),
(3, 'Joel Ravanera', 'https://us-tuna-sounds-images.voicemod.net/634b8d39-d7c1-4456-b82e-88ed50dc592f-1726471474559.jpg', 'malupiton@gmail.com', 'BS Vlog', 'BV-Qpal'),
(7, 'Kim Atienza', 'https://philnews.ph/wp-content/uploads/2023/02/Kuya-Kim-Atienza-1-500x300.jpg', 'kim.atienza@gmail.com', 'BS Biology', 'BB-Kampupot'),
(14, '1', '1', '1', '1', '1'),
(15, '67867867867867867', '678676786867', '678678678678678678', '678768686886867', '67687688787');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
