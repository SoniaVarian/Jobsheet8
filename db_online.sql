-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Jul 30, 2017 at 02:40 PM
-- Server version: 5.0.41
-- PHP Version: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `db_online`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `tamu`
-- 

CREATE TABLE `tamu` (
  `id` int(10) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `email` varchar(25) NOT NULL,
  `komentar` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `tamu`
-- 

INSERT INTO `tamu` (`id`, `nama`, `alamat`, `email`, `komentar`) VALUES 
(1, 'STEKOM SEMARANG', 'jl. majapahit 605 semarang', 'info@sutekom.ac.id', 'test..');
