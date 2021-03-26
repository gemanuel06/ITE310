-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2021 at 04:01 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlineordering`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(100) NOT NULL,
  `adminuser` varchar(200) NOT NULL,
  `adminpass` varchar(200) NOT NULL,
  `firstname` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `role` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `adminuser`, `adminpass`, `firstname`, `lastname`, `role`) VALUES
(1, 'admin', 'admin', 'Gemuel', 'Manuel', ''),
(3, 'jayahr123', 'kaien123', 'jayahr', 'abubo', 'Admin'),
(7, 'veronveronica', 'Canlas', 'Veron', 'Canlas', ''),
(8, 'sample', 'huhu', 'HAHA', 'huhu', ''),
(9, 'hey', 'HEYY', 'HEYY', 'HEYY', '');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `fullname` varchar(200) NOT NULL,
  `contact` varchar(200) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `menutable`
--

CREATE TABLE `menutable` (
  `id` int(11) NOT NULL,
  `menuimage` varchar(200) NOT NULL,
  `menuname` varchar(200) NOT NULL,
  `menucategory` varchar(200) NOT NULL,
  `menuprice` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menutable`
--

INSERT INTO `menutable` (`id`, `menuimage`, `menuname`, `menucategory`, `menuprice`) VALUES
(22, 'bicolExpressRicemealP110.jpg', 'BicolExpressRiceMeal', 'Rice Meals', '110'),
(23, 'butteredChickenP140.jpg', 'ButteredChicken', 'Chicken', '140'),
(24, 'pancitGuisadoP90.jpg', 'PancitGuisado', 'All Day Mereinda', '90'),
(25, 'salmonSteakRicemealP180.jpg', 'Salmon', 'Seafood', '180'),
(30, 'tiwaneseChickenP90.jpg', 'TiwaneseChicken', 'Chicken', '100'),
(31, 'babyP480.jpg', 'babybackribs', 'Beef', '480'),
(33, 'bakedMacP100.jpg', 'BakedMac', 'All Day Mereinda', '100'),
(35, 'karekare.jpg', 'Karekare', 'Vegetables', '100'),
(36, 'chickengardon.jpg', 'Gardon', 'Chicken', '250');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menutable`
--
ALTER TABLE `menutable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `menutable`
--
ALTER TABLE `menutable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
