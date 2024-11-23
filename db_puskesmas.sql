-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2024 at 06:02 PM
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
-- Database: `db_puskesmas`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_puskesmas`
--

CREATE TABLE `tb_puskesmas` (
  `nama` varchar(20) DEFAULT NULL,
  `nis` char(20) DEFAULT NULL,
  `alamat` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_puskesmas`
--

INSERT INTO `tb_puskesmas` (`nama`, `nis`, `alamat`) VALUES
('asoki sefri lamba', '123456', 'Jakbaring'),
('Nurmala Sari', '009123', 'Komplek Opi'),
('Nussa Ashanan Rizky', '99872', 'Jakabaring'),
('Nussa Ashanan Rizky', '99872', 'Jakabaring'),
('Nussa Ashanan Rizky', '99872', 'Jakabaring'),
('buntang', '876237', 'hakjshk'),
('buntang', 'ojksajd', 'kjaklj'),
('asdsad', 'asdsad', 'asd'),
('asdsad', 'sdsd', 'asds'),
('asdsad', 'sdsd', 'asds');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
