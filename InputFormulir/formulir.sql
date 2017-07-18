-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Jul 12, 2017 at 03:40 PM
-- Server version: 5.0.41
-- PHP Version: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `input`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `formulir`
-- 

CREATE TABLE `formulir` (
  `Nama` varchar(25) NOT NULL,
  `Alamat` varchar(30) NOT NULL,
  `Kota` varchar(20) NOT NULL,
  `Provinsi` varchar(25) NOT NULL,
  `Email` varchar(20) NOT NULL,
  `Komentar` varchar(40) NOT NULL,
  `Img` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `formulir`
-- 

INSERT INTO `formulir` (`Nama`, `Alamat`, `Kota`, `Provinsi`, `Email`, `Komentar`, `Img`) VALUES 
('Ana Rismawati', 'Sigrobayan Magelung', '', '', 'anarismaana01@gmail.', ' I''m fine', ''),
('Ana Rismawati', 'kaliwungu', '', '', 'anarismaana01@gmail.', ' good', ''),
('Ana Rismawati', 'Sigrobayan Magelung', '', '', 'AnaRismawati.11614@g', ' Aku rasa hidup ini terkadang terasa sul', ''),
('mochamad arief wibowo', 'karangsari rt02 rw03', '', '', 'mochamadariefwibowo0', ' good', ''),
('mochamad arief wibowo', 'karangsari rt02 rw03', '', '', 'mochamadariefwibowo0', ' GOOD', '');
