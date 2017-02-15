-- phpMyAdmin SQL Dump
-- version 4.6.5.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 14, 2017 at 10:24 PM
-- Server version: 5.6.34
-- PHP Version: 7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `Cars`
--

-- --------------------------------------------------------

--
-- Table structure for table `Make`
--

CREATE TABLE `Make` (
  `Manufacturer` varchar(255) NOT NULL,
  `Headquarters` varchar(255) NOT NULL,
  `Phone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Make`
--

INSERT INTO `Make` (`Manufacturer`, `Headquarters`, `Phone`) VALUES
('BMW', 'Germany', '800-831-1117'),
('Nissan', 'Japan', '800-647-7261'),
('Audi', 'Germany', '800-822-2834'),
('Volkswagen', 'Germany', '800-822-8987'),
('Hyundai', 'South Korea', '800-633-5151'),
('Acura', 'Japan', '800-382-2238'),
('Lexus', 'Japan', '800-255-3987'),
('Honda', 'Japan', '800-999-1009'),
('Toyota', 'Japan', '800-331-4331'),
('Mercedes-Benz', 'Germany', '800-367-6372'),
('Subaru', 'Japan', '800-782-2783'),
('Mitsubishi', 'Japan', '888-648-7820'),
('Infiniti', 'Hong Kong', '800-662-6200'),
('Tesla', 'USA', '888-518-3752'),
('Mazda', 'Japan', '800-222-5500');

-- --------------------------------------------------------

--
-- Table structure for table `Model`
--

CREATE TABLE `Model` (
  `Manufacturer` varchar(255) NOT NULL,
  `Model` varchar(255) NOT NULL,
  `Availability` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Model`
--

INSERT INTO `Model` (`Manufacturer`, `Model`, `Availability`) VALUES
('BMW', '3 Series', 'USA'),
('BMW', '5 Series', 'USA'),
('Nissan', 'Maxima', 'USA'),
('Audi', 'A4', 'USA'),
('Audi', 'S4', 'USA'),
('Audi', 'R8', 'USA'),
('Acura', 'RSX', 'USA'),
('Acura', 'RSX', 'USA'),
('Honda', 'Civic', 'UK'),
('Honda', 'Civic', 'USA'),
('Honda', 'Civic', 'Japan'),
('Hyundai', 'Veloster', 'USA'),
('Toyota', 'Corolla', 'USA'),
('Toyota', 'Camry', 'USA'),
('Mercedes-Benz', 'C-Class', 'USA'),
('Subaru', 'Impreza', 'USA'),
('Mercedes-Benz', 'E-Class', 'USA'),
('Lexus', 'RC', 'USA'),
('Infiniti', 'Q50', 'Hong Kong'),
('Tesla', 'Model S', 'USA');

-- --------------------------------------------------------

--
-- Table structure for table `Type`
--

CREATE TABLE `Type` (
  `Manufacturer` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `Class` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Type`
--

INSERT INTO `Type` (`Manufacturer`, `Type`, `Class`) VALUES
('BMW', 'Import', 'Luxury'),
('Audi', 'Import', 'Luxury'),
('Nissan', 'Import', 'Standard'),
('Tesla', 'Domestic', 'Luxury'),
('Mazda', 'Import', 'Standard'),
('Porsche', 'Import', 'Luxury'),
('Mercedes-Benz', 'Import', 'Luxury'),
('Acura', 'Import', 'Luxury'),
('Honda', 'Import', 'Standard'),
('Chevrolet', 'Domestic', 'Standard'),
('Ford', 'Domestic', 'Standard'),
('Lexus', 'Import', 'Luxury'),
('Subaru', 'Import', 'Standard'),
('Mitsubishi', 'Import', 'Standard'),
('Land Rover', 'Import', 'Luxury');
