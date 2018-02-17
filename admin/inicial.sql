-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 17-Fev-2018 às 17:27
-- Versão do servidor: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projeto_final`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `inicial`
--

DROP TABLE IF EXISTS `inicial`;
CREATE TABLE IF NOT EXISTS `inicial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `texto` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `inicial`
--

INSERT INTO `inicial` (`id`, `titulo`, `texto`) VALUES
(1, 'Bem vindo ao Projeto Castlelab', 'Maecenas maximus consectetur est, at placerat enim suscipit ut. Phasellus congue venenatis urna, sed mattis magna blandit vel. Etiam lobortis neque ut euismod gravida. Maecenas feugiat id ex eget hendrerit. Cras elementum sapien eu condimentum porttitor. Nulla sed rutrum mi, laoreet tincidunt quam. Fusce vestibulum sem ante, ut euismod orci congue quis. Sed ut elit a magna fermentum aliquet. Phasellus consectetur a justo eu tristique.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
