-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 30-Mar-2020 às 18:01
-- Versão do servidor: 5.7.11
-- PHP Version: 7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nomes`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `nomes`
--

CREATE TABLE `nomes` (
  `id` int(11) NOT NULL,
  `nomes` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `nomes`
--

INSERT INTO `nomes` (`id`, `nomes`) VALUES
(10, 'Florianopolis'),
(11, 'Blumenau'),
(12, 'Blumenau'),
(13, 'Florianopolis'),
(14, 'ibatuba'),
(15, 'garopaba'),
(16, 'joenvile'),
(17, 'garopaba'),
(18, 'Balneário Camburi'),
(19, 'criciuma'),
(20, 'Morro da Fumaça'),
(21, 'Içara '),
(22, 'Bombinhas'),
(23, 'Bombinhas');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nomes`
--
ALTER TABLE `nomes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nomes`
--
ALTER TABLE `nomes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
