-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 17-Fev-2018 às 17:26
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
-- Estrutura da tabela `empresa`
--

DROP TABLE IF EXISTS `empresa`;
CREATE TABLE IF NOT EXISTS `empresa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `imagem` text NOT NULL,
  `texto` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `empresa`
--

INSERT INTO `empresa` (`id`, `titulo`, `imagem`, `texto`) VALUES
(2, 'Castlelab', '', 'Suspendisse maximus dui elit, ut venenatis quam pulvinar a. Proin malesuada sagittis tincidunt. Praesent magna ligula, ornare ac pretium eleifend, fermentum eget erat. Praesent dictum fringilla orci, nec lacinia lacus dapibus eget. Vivamus eget nisi scelerisque, cursus purus quis, suscipit augue. Sed neque metus, lobortis id suscipit tempus, malesuada vitae enim. Ut sollicitudin magna vel porttitor sollicitudin. In ultricies, massa vitae elementum euismod, sem justo consectetur lectus, vel porta nibh urna sed augue. Maecenas urna purus, accumsan in ullamcorper sit amet, varius rutrum tortor. Quisque placerat, quam id rutrum consequat, est nisi iaculis nulla, vel tempus libero lacus non ante. Pellentesque in quam eu tellus vulputate cursus eu eu nisi. Aenean eu blandit mauris, id suscipit lorem. Proin non mi diam.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
