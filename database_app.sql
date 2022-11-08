-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 08, 2022 at 01:56 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `asistencia`
--

CREATE TABLE `asistencia` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `hentrada` varchar(255) NOT NULL,
  `hsalida` varchar(255) NOT NULL,
  `fecha` date NOT NULL,
  `createdAt` date NOT NULL,
  `updatedAt` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `asistencia`
--

INSERT INTO `asistencia` (`id`, `nombre`, `hentrada`, `hsalida`, `fecha`, `createdAt`, `updatedAt`) VALUES
(6, 'Adrian Barragan', '12:00', '14:00', '2022-11-26', '2022-11-07', '2022-11-08'),
(7, 'Andres Barrios', '08:00', '14:00', '2022-12-10', '2022-11-08', '2022-11-08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `asistencia`
--
ALTER TABLE `asistencia`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `asistencia`
--
ALTER TABLE `asistencia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
