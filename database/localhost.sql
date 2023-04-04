-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 05/04/2023 às 01:09
-- Versão do servidor: 10.4.27-MariaDB
-- Versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `Carros`
--
CREATE DATABASE IF NOT EXISTS `Carros` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `Carros`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `veiculos`
--

CREATE TABLE `veiculos` (
  `id` int(11) NOT NULL,
  `fabricante` varchar(255) DEFAULT NULL,
  `modelo` varchar(255) DEFAULT NULL,
  `veiculo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `veiculos`
--

INSERT INTO `veiculos` (`id`, `fabricante`, `modelo`, `veiculo`) VALUES
(2, 'Citroen', 'Ax Gti', 'Ax '),
(3, 'Citroen', 'Berlingo Multspace Glx 1.6 16V 110Cv 4P', 'Berlingo '),
(4, 'Citroen', 'Berlingo Multspace Glx 1.8I 3P', 'Berlingo '),
(5, 'Citroen', 'Berlingo Multspace Glx 1.8I 4P', 'Berlingo '),
(6, 'Citroen', 'Bx 1.6S 16V', 'Bx '),
(7, 'Citroen', 'Bx Gti 1.9', 'Bx '),
(8, 'Citroen', 'C3 Exclusive 1.4 Flex 8V 5P', 'C3 '),
(9, 'Citroen', 'C3 Exclusive 1.6 Flex 16V 5P Aut.', 'C3 '),
(10, 'Citroen', 'C3 Exclusive 1.6/ 1.6 Flex 16V 5P', 'C3 '),
(11, 'Citroen', 'C3 Glx 1.4/ 1.4 Flex 8V 5P', 'C3 '),
(12, 'Citroen', 'C3 Glx 1.6 Flex 16V 5P Aut.', 'C3 '),
(13, 'Citroen', 'C3 Glx 1.6/ 1.6 Flex 16V 5P', 'C3 '),
(14, 'Citroen', 'C3 Ocimar Versolato 1.6 16V 110Cv 5P', 'C3 '),
(15, 'Citroen', 'C3 Xtr 1.4 Flex 8V 5P', 'C3 '),
(16, 'Citroen', 'C3 Xtr 1.6 Flex 16V 5P', 'C3 '),
(17, 'Citroen', 'C4 Exclusive 2.0 Flex 16V 5P Aut.', 'C4 '),
(18, 'Citroen', 'C4 Exclusive 2.0 Flex 16V 5P Mec.', 'C4 '),
(19, 'Citroen', 'C4 Glx 1.6 Flex 16V 5P Mec.', 'C4 '),
(20, 'Citroen', 'C4 Glx 2.0 Flex 16V 5P Aut.', 'C4 '),
(21, 'Citroen', 'C4 Glx 2.0 Flex 16V 5P Mec.', 'C4 '),
(22, 'Citroen', 'C4 Pal.Excl/Excl(Tech.) 2.0/2.0 Flex Aut', 'C4 '),
(23, 'Citroen', 'C4 Pallas Exclusive 2.0/2.0 Flex 16V Mec', 'C4 '),
(24, 'Citroen', 'C4 Pallas Glx 2.0/ 2.0 Flex Aut.', 'C4 '),
(25, 'Citroen', 'C4 Pallas Glx 2.0/2.0 Flex 16V Mec.', 'C4 '),
(26, 'Citroen', 'C4 Picasso 2.0 16V 143Cv Aut.', 'C4 '),
(27, 'Citroen', 'C4 Picasso Grand 2.0 16V 143Cv Aut', 'C4 '),
(28, 'Citroen', 'C4 Vtr 2.0 16V 143Cv', 'C4 '),
(29, 'Citroen', 'C5 3.0 24V 210Cv 4P Aut.', 'C5 '),
(30, 'Citroen', 'C5 Exclusive 2.0 16V 138Cv 4P Mec.', 'C5 '),
(31, 'Citroen', 'C5 Exclusive 2.0 16V 4P Aut.', 'C5 '),
(32, 'Citroen', 'C5 Exclusive Break 2.0 16V 138Cv 5P Mec.', 'C5 '),
(33, 'Citroen', 'C5 Exclusive Break 2.0 16V Aut.', 'C5 '),
(34, 'Citroen', 'C5 Tourer Exclusive 2.0 16V 5P Aut.', 'C5 '),
(35, 'Citroen', 'C6 Exclusive 3.0 V6 24V 215Cv Aut.', 'C6 '),
(36, 'Citroen', 'C8 Exclusive 2.0 16V 138Cv 5P Aut.', 'C8 '),
(37, 'Citroen', 'Evasion Glx 2.0 16V', 'Evasion '),
(38, 'Citroen', 'Evasion Vsx Turbo', 'Evasion '),
(39, 'Citroen', 'Jumper 2.5 Diesel', 'Jumper '),
(40, 'Citroen', 'Jumper 2.8 16Lug. Diesel', 'Jumper '),
(41, 'Citroen', 'Jumper 2.8 Furgão 35C Diesel', 'Jumper '),
(42, 'Citroen', 'Jumper 2.8 Furgão 35Mh Diesel', 'Jumper '),
(43, 'Citroen', 'Xantia 2.0 16V', 'Xantia '),
(44, 'Citroen', 'Xantia Activa 2.0', 'Xantia '),
(45, 'Citroen', 'Xantia Activa 2.0 Tb', 'Xantia '),
(46, 'Citroen', 'Xantia Activa 3.0 V6 Mec', 'Xantia '),
(47, 'Citroen', 'Xantia Break 2.0 8V/Glx 2.0 16V Aut', 'Xantia '),
(48, 'Citroen', 'Xantia Break Glx 2.0 16V Mec.', 'Xantia '),
(49, 'Citroen', 'Xantia Exclusive 2.0 16V', 'Xantia '),
(50, 'Citroen', 'Xantia Exclusive 3.0 V6', 'Xantia '),
(51, 'Citroen', 'Xantia Glx 2.0 16V Aut.', 'Xantia '),
(52, 'Citroen', 'Xantia Glx 2.0 16V Mec.', 'Xantia '),
(53, 'Citroen', 'Xantia Sx 1.8', 'Xantia '),
(54, 'Citroen', 'Xantia Sx 2.0 8V/16V Mec/ Aut', 'Xantia '),
(55, 'Citroen', 'Xantia Vsx 2.0', 'Xantia '),
(56, 'Citroen', 'Xantia Vsx 2.0 16V', 'Xantia '),
(57, 'Citroen', 'Xm Exclusive 12V', 'Xm '),
(58, 'Citroen', 'Xm Exclusive 24V', 'Xm '),
(59, 'Citroen', 'Xm Exclusive Break', 'Xm '),
(60, 'Citroen', 'Xm Sensation 2.0 Tb', 'Xm '),
(61, 'Citroen', 'Xsara Break Exclusive 1.6 16V 5P Aut.', 'Xsara '),
(62, 'Citroen', 'Xsara Break Exclusive 1.6 16V 5P Mec.', 'Xsara '),
(63, 'Citroen', 'Xsara Break Exclusive 1.8 16V', 'Xsara '),
(64, 'Citroen', 'Xsara Break Exclusive 2.0 16V', 'Xsara '),
(65, 'Citroen', 'Xsara Break Glx 1.6 16V 5P Aut.', 'Xsara '),
(66, 'Citroen', 'Xsara Break Glx 1.6 16V 5P Mec.', 'Xsara '),
(67, 'Citroen', 'Xsara Break Glx 1.8 16V', 'Xsara '),
(68, 'Citroen', 'Xsara Break Glx/ Paris 2.0 16V', 'Xsara '),
(69, 'Citroen', 'Xsara Exclusive 1.6 16V 5P Aut.', 'Xsara '),
(70, 'Citroen', 'Xsara Exclusive 1.6 16V 5P Mec.', 'Xsara '),
(71, 'Citroen', 'Xsara Exclusive 1.8 8V/16V 5P Aut', 'Xsara '),
(72, 'Citroen', 'Xsara Exclusive 1.8 8V/16V 5P Mec', 'Xsara '),
(73, 'Citroen', 'Xsara Exclusive 2.0 16V', 'Xsara '),
(74, 'Citroen', 'Xsara Glx 1.6 16V 3P', 'Xsara '),
(75, 'Citroen', 'Xsara Glx 1.6 16V 5P Aut.', 'Xsara '),
(76, 'Citroen', 'Xsara Glx 1.6 16V 5P Mec.', 'Xsara '),
(77, 'Citroen', 'Xsara Glx 1.8 16V 5P Mec', 'Xsara '),
(78, 'Citroen', 'Xsara Glx 1.8 16V Cupê Mec', 'Xsara '),
(79, 'Citroen', 'Xsara Glx 1.8 8V 5P Aut', 'Xsara '),
(80, 'Citroen', 'Xsara Glx 1.8 8V Cupê Aut', 'Xsara '),
(81, 'Citroen', 'Xsara Glx/ Paris 2.0 16V', 'Xsara '),
(82, 'Citroen', 'Xsara Picasso Exc./Etoile 2.0 16V Mec', 'Xsara '),
(83, 'Citroen', 'Xsara Picasso Exclus. 1.6/ 1.6 Flex 16V', 'Xsara '),
(84, 'Citroen', 'Xsara Picasso Exclusive 2.0 16V Aut', 'Xsara '),
(85, 'Citroen', 'Xsara Picasso Glx /Brasil/Etoile 2.0 Mec', 'Xsara '),
(86, 'Citroen', 'Xsara Picasso Glx 1.6/ 1.6 Flex 16V', 'Xsara '),
(87, 'Citroen', 'Xsara Picasso Glx 2.0 16V Aut', 'Xsara '),
(88, 'Citroen', 'Xsara Vts 1.6 16V 3P', 'Xsara '),
(89, 'Citroen', 'Xsara Vts 1.8 16V', 'Xsara '),
(90, 'Citroen', 'Xsara Vts 2.0 16V Cupê Mec', 'Xsara '),
(91, 'Citroen', 'Zx Cupê 16V', 'Zx '),
(92, 'Citroen', 'Zx Dakar 2.0 16V', 'Zx '),
(93, 'Citroen', 'Zx Furio', 'Zx '),
(94, 'Citroen', 'Zx Paris 1.8', 'Zx '),
(95, 'Citroen', 'Zx Volcane 3P E 5P', 'Zx '),
(96, 'Fiat', '147 C/ Cl', '147 '),
(97, 'Fiat', '147 Furgão (Todos)', '147 '),
(98, 'Fiat', '147 Pick-Up (Todas )', '147 '),
(99, 'Fiat', 'Brava Elx 1.6 16V 4P', 'Brava '),
(100, 'Fiat', 'Brava Hgt 1.8 Mpi 16V 4P', 'Brava '),
(101, 'Fiat', 'Brava Sx 1.6 16V 4P', 'Brava '),
(102, 'Fiat', 'Bravo Sx 1.6', 'Bravo '),
(103, 'Fiat', 'Cinqquecento 0.7', 'Cinqquecento '),
(104, 'Fiat', 'Coupe 16V', 'Coupe '),
(105, 'Fiat', 'Doblo Adv/Adv Tryon/Locker 1.8 8V Flex', 'Doblo '),
(106, 'Fiat', 'Doblo Adventure/ Adv.Er 1.8 Mpi 8V 103Cv', 'Doblo '),
(107, 'Fiat', 'Doblo Cargo 1.3 Fire 16V 4/5P', 'Doblo '),
(108, 'Fiat', 'Doblo Cargo 1.6 16V 4/5P', 'Doblo '),
(109, 'Fiat', 'Doblo Cargo 1.8 Mpi 8V 103Cv', 'Doblo '),
(110, 'Fiat', 'Doblo Cargo 1.8 Mpi 8V Flex', 'Doblo '),
(111, 'Fiat', 'Doblo Elx 1.6 16V 4/5P', 'Doblo '),
(112, 'Fiat', 'Doblo Elx 1.8 Mpi 8V 103Cv', 'Doblo '),
(113, 'Fiat', 'Doblo Elx 1.8 Mpi 8V Flex', 'Doblo '),
(114, 'Fiat', 'Doblo Ex 1.3 Fire 16V 80Cv 4/5P', 'Doblo '),
(115, 'Fiat', 'Doblo Hlx 1.8 Mpi 8V Flex 5P', 'Doblo '),
(116, 'Fiat', 'Ducato Cargo 2.8 Curto/Longo Tb Diesel', 'Ducato '),
(117, 'Fiat', 'Ducato Combinato 2.8 Diesel', 'Ducato '),
(118, 'Fiat', 'Ducato Combinato 2.8 Turbo Diesel', 'Ducato '),
(119, 'Fiat', 'Ducato Furgão Maxi 2.8 Diesel', 'Ducato '),
(120, 'Fiat', 'Ducato Maxicargo/Furgão Maxi 2.8 Tb Dies', 'Ducato '),
(121, 'Fiat', 'Ducato Minibus 2.8 Diesel', 'Ducato '),
(122, 'Fiat', 'Ducato Minibus 2.8 Turbo Diesel', 'Ducato '),
(123, 'Fiat', 'Ducato Mult/ Vetrato 2.8 T.Alto Tb Dies.', 'Ducato '),
(124, 'Fiat', 'Ducato Mult/ Vetrato 2.8 T.Baixo Tb Dies', 'Ducato '),
(125, 'Fiat', 'Ducato Van 2.5 Diesel', 'Ducato '),
(126, 'Fiat', 'Ducato 10 Furgão 2.5 Diesel', 'Ducato '),
(127, 'Fiat', 'Ducato 15 2.8 Furgão Tb Diesel', 'Ducato '),
(128, 'Fiat', 'Ducato 15 Furgão 2.8 Diesel', 'Ducato '),
(129, 'Fiat', 'Ducato 8 Furgão 2.5 Diesel', 'Ducato '),
(130, 'Fiat', 'Duna 1.6Ie001025-1', 'Duna '),
(131, 'Fiat', 'Elba 1.6I.E/Top/Csl/ 1.6I.E/1.5 2P E 4P', 'Elba '),
(132, 'Fiat', 'Elba Cs 1.6 / 1.5 /1.3', 'Elba '),
(133, 'Fiat', 'Elba S 1.6/ 1.5Ie / 1.5 / 1.3', 'Elba '),
(134, 'Fiat', 'Elba Weekend 1.5 I.E. 2P E 4P', 'Elba '),
(135, 'Fiat', 'Fiorino Furg.1.5/1.3/1.3 Fire/1.3 F.Flex', 'Fiorino '),
(136, 'Fiat', 'Fiorino Furgão 1.0', 'Fiorino '),
(137, 'Fiat', 'Fiorino Furgão 1.5 Mpi / I.E.', 'Fiorino '),
(138, 'Fiat', 'Fiorino Pick-Up 1.0', 'Fiorino '),
(139, 'Fiat', 'Fiorino Pick-Up 1.5 I.E. / 1.3/1.5 /Hd/', 'Fiorino '),
(140, 'Fiat', 'Fiorino Pick-Up Lx ( Todas)', 'Fiorino '),
(141, 'Fiat', 'Fiorino Pick-Up Trekking 1.5 Mpi / I.E.', 'Fiorino '),
(142, 'Fiat', 'Fiorino Pick-Up Working 1.5 Mpi / I.E.', 'Fiorino '),
(143, 'Fiat', 'Idea Advent./ Adv.Locker 1.8 Mpi Flex 5P', 'Idea '),
(144, 'Fiat', 'Idea Advent.Lock.Dualogic 1.8 Flex 8V 5P', 'Idea '),
(145, 'Fiat', 'Idea Elx 1.4 Mpi Fire Flex 8V 5P', 'Idea '),
(146, 'Fiat', 'Idea Elx 1.8 Mpi Flex 8V 5P', 'Idea '),
(147, 'Fiat', 'Idea Hlx 1.8 Mpi Flex 8V 5P', 'Idea '),
(148, 'Fiat', 'Linea 1.9 Lx Dualogic Flex 16V 4P', 'Linea '),
(149, 'Fiat', 'Linea 1.9 Lx Flex 16V 4P', 'Linea '),
(150, 'Fiat', 'Linea 1.9/ 1.9 Hlx Flex 16V 4P', 'Linea '),
(151, 'Fiat', 'Linea Absolute Dualogic 1.9 Flex 16V 4P', 'Linea '),
(152, 'Fiat', 'Linea Dualogic 1.9/ 1.9 Hlx Flex 16V 4P', 'Linea '),
(153, 'Fiat', 'Linea T-Jet 1.4 16V Turbo 4P', 'Linea '),
(154, 'Fiat', 'Marea City', 'Marea '),
(155, 'Fiat', 'Marea Elx 1.8 Mpi 16V 132Cv 4P', 'Marea '),
(156, 'Fiat', 'Marea Elx 2.0 20V 4P', 'Marea '),
(157, 'Fiat', 'Marea Elx 2.4 Mpi 20V 4P', 'Marea '),
(158, 'Fiat', 'Marea Hlx 2.0 20V 4P', 'Marea '),
(159, 'Fiat', 'Marea Hlx 2.4 Mpi 20V 4P Aut.', 'Marea '),
(160, 'Fiat', 'Marea Hlx 2.4 Mpi 20V 4P Mec.', 'Marea '),
(161, 'Fiat', 'Marea Sx 1.6 Mpi 16V 106Cv 4P', 'Marea '),
(162, 'Fiat', 'Marea Sx 1.8 16V 4P', 'Marea '),
(163, 'Fiat', 'Marea Sx 2.0 20V 4P', 'Marea '),
(164, 'Fiat', 'Marea Turbo 2.0 20V 4P', 'Marea '),
(165, 'Fiat', 'Marea Weekend City 4P', 'Marea '),
(166, 'Fiat', 'Marea Weekend Elx 1.8 Mpi 16V 132Cv 4P', 'Marea '),
(167, 'Fiat', 'Marea Weekend Elx 2.0 20V 4P', 'Marea '),
(168, 'Fiat', 'Marea Weekend Elx 2.4 Mpi 20V 4P', 'Marea '),
(169, 'Fiat', 'Marea Weekend Hlx 2.0 20V 4P', 'Marea '),
(170, 'Fiat', 'Marea Weekend Hlx 2.4 Mpi 20V 4P Aut.', 'Marea '),
(171, 'Fiat', 'Marea Weekend Hlx 2.4 Mpi 20V 4P Mec.', 'Marea '),
(172, 'Fiat', 'Marea Weekend Sx 1.6 Mpi 16V 106Cv 4P', 'Marea '),
(173, 'Fiat', 'Marea Weekend Sx 1.8 16V 4P', 'Marea '),
(174, 'Fiat', 'Marea Weekend Sx 2.0 20V 4P', 'Marea '),
(175, 'Fiat', 'Marea Weekend Turbo 2.0 20V 4P', 'Marea '),
(176, 'Fiat', 'Oggi', 'Oggi'),
(177, 'Fiat', 'Palio 1.0 Celebr. Economy F.Flex 8V 2P', 'Palio '),
(178, 'Fiat', 'Palio 1.0 Celebr. Economy F.Flex 8V 4P', 'Palio '),
(179, 'Fiat', 'Palio 1.0 Economy Fire Flex 8V 2P', 'Palio '),
(180, 'Fiat', 'Palio 1.0 Economy Fire Flex 8V 4P', 'Palio '),
(181, 'Fiat', 'Palio 1.0/ Trofeo 1.0 Fire/ Fire Flex 2P', 'Palio '),
(182, 'Fiat', 'Palio 1.0/ Trofeo 1.0 Fire/ Fire Flex 4P', 'Palio '),
(183, 'Fiat', 'Palio 1.5 Mpi 8V 2P', 'Palio '),
(184, 'Fiat', 'Palio 1.5 Mpi 8V 4P', 'Palio '),
(185, 'Fiat', 'Palio 1.6 Mpi 16V 2P', 'Palio '),
(186, 'Fiat', 'Palio 1.6 Mpi 16V 4P', 'Palio '),
(187, 'Fiat', 'Palio 1.8R Mpi Flex 8V 2P', 'Palio '),
(188, 'Fiat', 'Palio 1.8R Mpi Flex 8V 4P', 'Palio '),
(189, 'Fiat', 'Palio Celebration 1.0 Fire Flex 8V 2P', 'Palio '),
(190, 'Fiat', 'Palio Celebration 1.0 Fire Flex 8V 4P', 'Palio '),
(191, 'Fiat', 'Palio City 1.0 4P', 'Palio '),
(192, 'Fiat', 'Palio City 1.5/1.6 4P', 'Palio '),
(193, 'Fiat', 'Palio Citymatic 1.0 Mpi', 'Palio '),
(194, 'Fiat', 'Palio Ed 1.0 Mpi 2P E 4P', 'Palio '),
(195, 'Fiat', 'Palio Edx 1.0 Mpi 2P', 'Palio '),
(196, 'Fiat', 'Palio Edx 1.0 Mpi 4P', 'Palio '),
(197, 'Fiat', 'Palio El 1.5 Mpi 2P E 4P', 'Palio '),
(198, 'Fiat', 'Palio El 1.6 Spi 2P E 4P', 'Palio '),
(199, 'Fiat', 'Palio Elx 1.0 Mpi Fire 16V 4P (25 Anos)', 'Palio '),
(200, 'Fiat', 'Palio Elx 1.0 Mpi Fire/ Fire Flex 8V 4P', 'Palio '),
(201, 'Fiat', 'Palio Elx 1.0/ 1.0 Fire Flex 8V 2P', 'Palio '),
(202, 'Fiat', 'Palio Elx 1.3 Mpi Fire 16V 4P', 'Palio '),
(203, 'Fiat', 'Palio Elx 1.3 Mpi Flex 8V 4P', 'Palio '),
(204, 'Fiat', 'Palio Elx 1.4 Mpi Fire Flex 8V 4P', 'Palio '),
(205, 'Fiat', 'Palio Elx 1.5 4P', 'Palio '),
(206, 'Fiat', 'Palio Elx 1.6 4P', 'Palio '),
(207, 'Fiat', 'Palio Elx 1.6 Mpi 16V 4P', 'Palio '),
(208, 'Fiat', 'Palio Elx 1.8/ 1.8 Fire Flex 4P', 'Palio '),
(209, 'Fiat', 'Palio Elx Dualogic 1.8 Mpi Flex 8V 4P', 'Palio '),
(210, 'Fiat', 'Palio Elx/ 500 1.0 4P', 'Palio '),
(211, 'Fiat', 'Palio Ex 1.0 Mpi 2P', 'Palio '),
(212, 'Fiat', 'Palio Ex 1.0 Mpi 4P', 'Palio '),
(213, 'Fiat', 'Palio Ex 1.0 Mpi Fire 8V 4P', 'Palio '),
(214, 'Fiat', 'Palio Ex 1.0 Mpi Fire/ Fire Flex 8V 2P', 'Palio '),
(215, 'Fiat', 'Palio Ex 1.3 Mpi Fire 8V 67Cv 2P', 'Palio '),
(216, 'Fiat', 'Palio Ex 1.3 Mpi Fire 8V 67Cv 4P', 'Palio '),
(217, 'Fiat', 'Palio Ex 1.8 Mpi 8V 103Cv 4P', 'Palio '),
(218, 'Fiat', 'Palio Ex Century 1.0 Mpi Fire 16V 2P', 'Palio '),
(219, 'Fiat', 'Palio Ex Century 1.0 Mpi Fire 16V 4P', 'Palio '),
(220, 'Fiat', 'Palio Hlx 1.8 Mpi 8V 103Cv 4P', 'Palio '),
(221, 'Fiat', 'Palio Hlx 1.8 Mpi Flex 8V 4P', 'Palio '),
(222, 'Fiat', 'Palio Stile 1.6 Mpi 16V 4P', 'Palio '),
(223, 'Fiat', 'Palio Week. Adv/Adv Tryon 1.8 Mpi Flex', 'Palio '),
(224, 'Fiat', 'Palio Week.Adv.Lock.Dualog. 1.8 Flex 4P', 'Palio '),
(225, 'Fiat', 'Palio Weekend 1.0 6-Marchas', 'Palio '),
(226, 'Fiat', 'Palio Weekend 1.5 Mpi 4P', 'Palio '),
(227, 'Fiat', 'Palio Weekend 1.6 Mpi 16V 4P', 'Palio '),
(228, 'Fiat', 'Palio Weekend Adventure Locker 1.8 Flex', 'Palio '),
(229, 'Fiat', 'Palio Weekend Adventure 1.6 8V/16V', 'Palio '),
(230, 'Fiat', 'Palio Weekend Adventure 1.8 8V 103Cv 4P', 'Palio '),
(231, 'Fiat', 'Palio Weekend City 1.5/ 1.6 4P', 'Palio '),
(232, 'Fiat', 'Palio Weekend Elx 1.0 Mpi Fire 16V', 'Palio '),
(233, 'Fiat', 'Palio Weekend Elx 1.3 Mpi Fire 16V', 'Palio '),
(234, 'Fiat', 'Palio Weekend Elx 1.3 Mpi Flex 8V 4P', 'Palio '),
(235, 'Fiat', 'Palio Weekend Elx 1.4 Mpi Fire Flex 8V', 'Palio '),
(236, 'Fiat', 'Palio Weekend Elx 1.5 Mpi 4P', 'Palio '),
(237, 'Fiat', 'Palio Weekend Elx 1.6 Mpi', 'Palio '),
(238, 'Fiat', 'Palio Weekend Ex 1.3 Mpi Fire 8V 67Cv 4P', 'Palio '),
(239, 'Fiat', 'Palio Weekend Ex 1.5 Mpi', 'Palio '),
(240, 'Fiat', 'Palio Weekend Ex 1.8 Mpi 8V 103Cv 4P', 'Palio '),
(241, 'Fiat', 'Palio Weekend Hlx 1.8 Mpi Flex 4P', 'Palio '),
(242, 'Fiat', 'Palio Weekend Sport 1.6 Mpi 16V 4P', 'Palio '),
(243, 'Fiat', 'Palio Weekend Stile 1.6 Mpi 16V 4P', 'Palio '),
(244, 'Fiat', 'Palio Weekend Stile 1.8 Mpi 8V 103Cv 4P', 'Palio '),
(245, 'Fiat', 'Palio Weekend Trekking 1.4 Fire Flex 8V', 'Palio '),
(246, 'Fiat', 'Palio Young 1.0 Mpi 8V 2P', 'Palio '),
(247, 'Fiat', 'Palio Young 1.0 Mpi 8V 4P', 'Palio '),
(248, 'Fiat', 'Palio Young 1.0 Mpi Fire 8V 2P', 'Palio '),
(249, 'Fiat', 'Palio Young 1.0 Mpi Fire 8V 4P', 'Palio '),
(250, 'Fiat', 'Panorama C/Cl', 'Panorama '),
(251, 'Fiat', 'Premio Cs 1.5 I.E. 2P/ Sl 1.6/1.5/1.3 4P', 'Premio '),
(252, 'Fiat', 'Premio Cs 1.6/ 1.5/ 1.3 2P', 'Premio '),
(253, 'Fiat', 'Premio Csl 1.6 I.E./ 1.5 4P', 'Premio '),
(254, 'Fiat', 'Premio Csl 1.6/ 1.5', 'Premio '),
(255, 'Fiat', 'Premio S 1.5 I.E./ 1.5 / 1.3', 'Premio '),
(256, 'Fiat', 'Punto 1.4 Fire Flex 8V 5P', 'Punto '),
(257, 'Fiat', 'Punto Cabrio', 'Punto '),
(258, 'Fiat', 'Punto El/Elx', 'Punto '),
(259, 'Fiat', 'Punto Elx 1.4 Fire Flex 8V 5P', 'Punto '),
(260, 'Fiat', 'Punto Hlx 1.8 Flex 8V 5P', 'Punto '),
(261, 'Fiat', 'Punto S', 'Punto '),
(262, 'Fiat', 'Punto Sporting 1.8 Flex 8V 5P', 'Punto '),
(263, 'Fiat', 'Punto Sx', 'Punto '),
(264, 'Fiat', 'Punto T-Jet 1.4 16V Turbo 5P', 'Punto '),
(265, 'Fiat', 'Siena 1.0 Mpi/ 500 1.0 Mpi', 'Siena '),
(266, 'Fiat', 'Siena 1.0/ Ex 1.0 Mpi Fire/ Fire Flex 8V', 'Siena '),
(267, 'Fiat', 'Siena 1.5 Mpi 8V 4P', 'Siena '),
(268, 'Fiat', 'Siena Celebration 1.0 Fire Flex 8V 4P', 'Siena '),
(269, 'Fiat', 'Siena City 4P', 'Siena '),
(270, 'Fiat', 'Siena El 1.0 Mpi Fire Flex 8V 4P', 'Siena '),
(271, 'Fiat', 'Siena El 1.6 Mpi 16V', 'Siena '),
(272, 'Fiat', 'Siena El 1.6 Spi', 'Siena '),
(273, 'Fiat', 'Siena El Celeb. 1.0 Mpi Fire Flex 8V 4P', 'Siena '),
(274, 'Fiat', 'Siena Elx 1.0 Mpi Fire 16V 4P (25 Anos)', 'Siena '),
(275, 'Fiat', 'Siena Elx 1.0 Mpi Fire/Fire Flex 8V 4P', 'Siena '),
(276, 'Fiat', 'Siena Elx 1.3 Mpi Fire 16V 4P', 'Siena '),
(277, 'Fiat', 'Siena Elx 1.3 Mpi Flex 8V 4P', 'Siena '),
(278, 'Fiat', 'Siena Elx 1.4 Mpi Fire Flex 8V 4P', 'Siena '),
(279, 'Fiat', 'Siena Elx 1.5 Mpi 4P', 'Siena '),
(280, 'Fiat', 'Siena Elx 1.6 Mpi 8V/16V 4P', 'Siena '),
(281, 'Fiat', 'Siena Elx 1.8 Mpi 8V 103Cv 4P', 'Siena '),
(282, 'Fiat', 'Siena Ex 1.0 Mpi Fire 16V 4P', 'Siena '),
(283, 'Fiat', 'Siena Ex 1.3 Mpi Fire 8V 67Cv 4P', 'Siena '),
(284, 'Fiat', 'Siena Ex 1.8 Mpi 8V 103Cv 4P', 'Siena '),
(285, 'Fiat', 'Siena Hl 1.6 Mpi 16V', 'Siena '),
(286, 'Fiat', 'Siena Hlx 1.8 Mpi Flex 8V 4P', 'Siena '),
(287, 'Fiat', 'Siena Hlx Dualogic 1.8 Mpi Flex 8V 4P', 'Siena '),
(288, 'Fiat', 'Siena Stile/Sport Mtv 1.6 Mpi 16V', 'Siena '),
(289, 'Fiat', 'Siena Tetrafuel 1.4 Mpi Fire Flex 8V 4P', 'Siena '),
(290, 'Fiat', 'Stilo 1.8 Ms Lim.Edit./ Ms Season 16V', 'Stilo '),
(291, 'Fiat', 'Stilo 1.8 Sp Flex 8V 5P', 'Stilo '),
(292, 'Fiat', 'Stilo 1.8 Sporting Flex 8V 5P', 'Stilo '),
(293, 'Fiat', 'Stilo 1.8/ 1.8 Connect 8V 103Cv 5P', 'Stilo '),
(294, 'Fiat', 'Stilo 1.8/ 1.8 Connect Flex 8V 5P', 'Stilo '),
(295, 'Fiat', 'Stilo 1.8/ 1.8 Sp/ Connect 16V 122Cv 5P', 'Stilo '),
(296, 'Fiat', 'Stilo 2.4 Abarth 20V 167Cv 5P', 'Stilo '),
(297, 'Fiat', 'Stilo Dualogic 1.8 Blackmotion Flex 8V', 'Stilo '),
(298, 'Fiat', 'Stilo Dualogic 1.8 Flex 8V 5P', 'Stilo '),
(299, 'Fiat', 'Stilo Dualogic 1.8 Sp Flex 8V 5P', 'Stilo '),
(300, 'Fiat', 'Stilo Dualogic 1.8 Sporting Flex 8V 5P', 'Stilo '),
(301, 'Fiat', 'Strada 1.3 Mpi Fire 8V 67Cv Ce', 'Strada '),
(302, 'Fiat', 'Strada 1.3 Mpi Fire 8V 67Cv Cs', 'Strada '),
(303, 'Fiat', 'Strada 1.4 Mpi Fire Flex 8V Ce', 'Strada '),
(304, 'Fiat', 'Strada 1.4 Mpi Fire Flex 8V Cs', 'Strada '),
(305, 'Fiat', 'Strada Adv/Adv Tryon 1.8 Mpi Flex 8V Ce', 'Strada '),
(306, 'Fiat', 'Strada Adventure 1.6 Mpi 16V Ce', 'Strada '),
(307, 'Fiat', 'Strada Adventure 1.8 Mpi 8V 103Cv Ce', 'Strada '),
(308, 'Fiat', 'Strada Adventure 1.8/ 1.8 Locker Flex Cd', 'Strada '),
(309, 'Fiat', 'Strada Adventure Locker 1.8 Mpi Flex Ce', 'Strada '),
(310, 'Fiat', 'Strada Lx 1.6 16V Ce', 'Strada '),
(311, 'Fiat', 'Strada Lx 1.6 Mpi 16V', 'Strada '),
(312, 'Fiat', 'Strada Trekking 1.4 Mpi Fire Flex 8V Ce', 'Strada '),
(313, 'Fiat', 'Strada Trekking 1.4 Mpi Fire Flex 8V Cs', 'Strada '),
(314, 'Fiat', 'Strada Trekking 1.6 Mpi', 'Strada '),
(315, 'Fiat', 'Strada Trekking 1.8 Mpi Flex 8V Ce', 'Strada '),
(316, 'Fiat', 'Strada Trekking 1.8 Mpi Flex 8V Cs', 'Strada '),
(317, 'Fiat', 'Strada Working 1.5 Mpi 8V Ce', 'Strada '),
(318, 'Fiat', 'Strada Working 1.5 Mpi 8V Cs', 'Strada '),
(319, 'Fiat', 'Strada Working 1.6 Mpi 16V Ce', 'Strada '),
(320, 'Fiat', 'Strada Working 1.6 Mpi 16V Cs', 'Strada '),
(321, 'Fiat', 'Strada Working 1.8 Mpi 8V 103Cv Ce', 'Strada '),
(322, 'Fiat', 'Strada Working 1.8 Mpi 8V 103Cv Cs', 'Strada '),
(323, 'Fiat', 'Tempra 2.0 I.E 16V 2P E 4P', 'Tempra '),
(324, 'Fiat', 'Tempra 2.0 I.E. 8V 2P E 4P', 'Tempra '),
(325, 'Fiat', 'Tempra 2.0 Mpi 16V', 'Tempra '),
(326, 'Fiat', 'Tempra 8V/ City 8V', 'Tempra '),
(327, 'Fiat', 'Tempra Hlx 2.0 16V 4P', 'Tempra '),
(328, 'Fiat', 'Tempra Ouro 16V 2P E 4P', 'Tempra '),
(329, 'Fiat', 'Tempra Ouro/Prata 2.0 2P E 4P', 'Tempra '),
(330, 'Fiat', 'Tempra Stile 2.0 I.E. Turbo 4P', 'Tempra '),
(331, 'Fiat', 'Tempra Sw Slx 2.0 I.E.', 'Tempra '),
(332, 'Fiat', 'Tempra Sx 2.0 16V 4P', 'Tempra '),
(333, 'Fiat', 'Tempra Sx 2.0 I.E. 8V 4P', 'Tempra '),
(334, 'Fiat', 'Tempra Turbo 2.0 I.E. 2P', 'Tempra '),
(335, 'Fiat', 'Tipo 1.6 I.E. 2P E 4P', 'Tipo '),
(336, 'Fiat', 'Tipo 1.6 Mpi 4P', 'Tipo '),
(337, 'Fiat', 'Tipo 2.0 16V 2P', 'Tipo '),
(338, 'Fiat', 'Tipo 2.0 Slx 4P', 'Tipo '),
(339, 'Fiat', 'Uno 1.6 Mpi 2P E 4P', 'Uno '),
(340, 'Fiat', 'Uno 1.6R Mpi / 1.6R / 1.5R', 'Uno '),
(341, 'Fiat', 'Uno City / Smart City 1.0 4P', 'Uno '),
(342, 'Fiat', 'Uno Cs/Top/Sport 1.5 I.E. / 1.5 /1.3', 'Uno '),
(343, 'Fiat', 'Uno Cs/Top/Sport 1.5 I.E. / 1.5 4P', 'Uno '),
(344, 'Fiat', 'Uno Csl 1.6 4P (Argentino)', 'Uno '),
(345, 'Fiat', 'Uno Furgão 1.3 Mpi Fire/ Fire Flex 8V', 'Uno '),
(346, 'Fiat', 'Uno Furgão 1.5 Mpi/I.E.', 'Uno '),
(347, 'Fiat', 'Uno Furgão 1.5/ 1.3', 'Uno '),
(348, 'Fiat', 'Uno Mille 1.0 Electronic 4P', 'Uno '),
(349, 'Fiat', 'Uno Mille 1.0 Fire/ F.Flex/ Economy 2P', 'Uno '),
(350, 'Fiat', 'Uno Mille 1.0 Fire/ F.Flex/ Economy 4P', 'Uno '),
(351, 'Fiat', 'Uno Mille 1.0/ I.E./ Electronic/ Brio', 'Uno '),
(352, 'Fiat', 'Uno Mille Celeb. Way Econ. 1.0 F.Flex 2P', 'Uno '),
(353, 'Fiat', 'Uno Mille Celeb. Way Econ. 1.0 F.Flex 4P', 'Uno '),
(354, 'Fiat', 'Uno Mille Celeb/Celeb.Econ 1.0 F.Flex 2P', 'Uno '),
(355, 'Fiat', 'Uno Mille Celeb/Celeb.Econ 1.0 F.Flex 4P', 'Uno '),
(356, 'Fiat', 'Uno Mille Elx 2P E 4P', 'Uno '),
(357, 'Fiat', 'Uno Mille Ep 2P E 4P', 'Uno '),
(358, 'Fiat', 'Uno Mille Sx 2P E 4P', 'Uno '),
(359, 'Fiat', 'Uno Mille Sx Young 1.0 Ie', 'Uno '),
(360, 'Fiat', 'Uno Mille Way Economy 1.0 F.Flex 2P', 'Uno '),
(361, 'Fiat', 'Uno Mille Way Economy 1.0 F.Flex 4P', 'Uno '),
(362, 'Fiat', 'Uno Mille/ Mille Ex/ Smart 2P', 'Uno '),
(363, 'Fiat', 'Uno Mille/ Mille Ex/ Smart 4P', 'Uno '),
(364, 'Fiat', 'Uno S 1.5 I.E. / 1.5 / 1.3/ Sx 1.3', 'Uno '),
(365, 'Fiat', 'Uno Turbo 1.4 I.E. 2P', 'Uno '),
(366, 'Ford', 'Aerostar Mini-Van 3.8', 'Aerostar '),
(367, 'Ford', 'Aspire 1.3', 'Aspire '),
(368, 'Ford', 'Belina Gl 1.8 / 1.6', 'Belina '),
(369, 'Ford', 'Belina L 1.8/ 1.6', 'Belina '),
(370, 'Ford', 'Club Wagon V8', 'Club '),
(371, 'Ford', 'Club Wagon Xlt 4.9 V6', 'Club '),
(372, 'Ford', 'Contour Se/ Gl/ Lx 2.0 16V', 'Contour '),
(373, 'Ford', 'Contour Se/Gl/ Lx 2.5 24V', 'Contour '),
(374, 'Ford', 'Corcel Ii Gl/Gt', 'Corcel '),
(375, 'Ford', 'Corcel Ii L', 'Corcel '),
(376, 'Ford', 'Courier 1.3I/Furgão', 'Courier '),
(377, 'Ford', 'Courier 1.6 L/ 1.6 Flex', 'Courier '),
(378, 'Ford', 'Courier Clx 1.4I 16V', 'Courier '),
(379, 'Ford', 'Courier Si 1.4I 16V', 'Courier '),
(380, 'Ford', 'Courier Sport 1.6 8V', 'Courier '),
(381, 'Ford', 'Courier Van 1.6/ 1.6 Flex 8V ( Carga )', 'Courier '),
(382, 'Ford', 'Courier Xl/Xl-Rs 1.6/ Xl 1.6 Flex', 'Courier '),
(383, 'Ford', 'Crown Victoria Lx 4.6', 'Crown '),
(384, 'Ford', 'Del Rey Belina Ghia', 'Del '),
(385, 'Ford', 'Del Rey Belina Gl', 'Del '),
(386, 'Ford', 'Del Rey Belina Glx', 'Del '),
(387, 'Ford', 'Del Rey Belina L', 'Del '),
(388, 'Ford', 'Del Rey Ghia 1.8 / 1.6 2P E 4P', 'Del '),
(389, 'Ford', 'Del Rey Glx 1.6/1.8 / Gl 1.6/1.8 2P E 4P', 'Del '),
(390, 'Ford', 'Del Rey L 1.8 / 1.6 2P E 4P', 'Del '),
(391, 'Ford', 'Ecosport 4Wd 2.0/ 2.0 Flex 16V 5P', 'Ecosport '),
(392, 'Ford', 'Ecosport Xl 1.6/ 1.6 Flex 8V 5P', 'Ecosport '),
(393, 'Ford', 'Ecosport Xl Supercharger 1.0 8V 95Cv 5P', 'Ecosport '),
(394, 'Ford', 'Ecosport Xls 1.6/ 1.6 Flex 8V 5P', 'Ecosport '),
(395, 'Ford', 'Ecosport Xls 2.0/2.0 Flex 16V 5P Aut.', 'Ecosport '),
(396, 'Ford', 'Ecosport Xls Freestyle 1.6 Flex 8V 5P', 'Ecosport '),
(397, 'Ford', 'Ecosport Xlt 1.6/ 1.6 Flex 8V 5P', 'Ecosport '),
(398, 'Ford', 'Ecosport Xlt 2.0/ 2.0 Flex 16V 5P Aut.', 'Ecosport '),
(399, 'Ford', 'Ecosport Xlt 2.0/ 2.0 Flex 16V 5P Mec.', 'Ecosport '),
(400, 'Ford', 'Ecosport Xlt Freestyle 1.6 Flex 8V 5P', 'Ecosport '),
(401, 'Ford', 'Ecosport Xlt Freestyle 2.0 Flex 16V 5P', 'Ecosport '),
(402, 'Ford', 'Edge Sel 3.5 V6 24V 269Cv Awd Aut.', 'Edge '),
(403, 'Ford', 'Escort Ghia 1.8I / 1.8 / 1.6', 'Escort '),
(404, 'Ford', 'Escort Ghia 2.0I / 2.0', 'Escort '),
(405, 'Ford', 'Escort Gl 1.6 Mpi', 'Escort '),
(406, 'Ford', 'Escort Gl 1.6I / 1.6', 'Escort '),
(407, 'Ford', 'Escort Gl 1.8I / 1.8', 'Escort '),
(408, 'Ford', 'Escort Gl 1.8I 16V 3P', 'Escort '),
(409, 'Ford', 'Escort Gl 1.8I 16V 4P', 'Escort '),
(410, 'Ford', 'Escort Glx 1.6I', 'Escort '),
(411, 'Ford', 'Escort Glx 1.8I 16V 4P', 'Escort '),
(412, 'Ford', 'Escort Glx 1.8I 8V', 'Escort '),
(413, 'Ford', 'Escort Guarujá 1.8 4P', 'Escort '),
(414, 'Ford', 'Escort Hobby 1.0', 'Escort '),
(415, 'Ford', 'Escort Hobby 1.6', 'Escort '),
(416, 'Ford', 'Escort L 1.8I / 1.8', 'Escort '),
(417, 'Ford', 'Escort L/Lx 1.6', 'Escort '),
(418, 'Ford', 'Escort Racer 2.0I', 'Escort '),
(419, 'Ford', 'Escort Rs 1.8I 16V', 'Escort '),
(420, 'Ford', 'Escort S.W Gl 1.8I 16V', 'Escort '),
(421, 'Ford', 'Escort S.W. Glx 1.8I 16V', 'Escort '),
(422, 'Ford', 'Escort Sw 1.9 16V', 'Escort '),
(423, 'Ford', 'Escort Sw Gl 1.6 Mpi', 'Escort '),
(424, 'Ford', 'Escort Xr3 1.8 / 1.6 Beneton/Form./Laser', 'Escort '),
(425, 'Ford', 'Escort Xr3 1.8 / 1.6 Conversível', 'Escort '),
(426, 'Ford', 'Escort Xr3 2.0I Conversível', 'Escort '),
(427, 'Ford', 'Escort Xr3 2.0I', 'Escort '),
(428, 'Ford', 'Expedition 5.4 V8', 'Expedition '),
(429, 'Ford', 'Explorer Limited 4.0 4X4 V6 213Cv', 'Explorer '),
(430, 'Ford', 'Explorer Limited 5.0 4X4 V8', 'Explorer '),
(431, 'Ford', 'Explorer Sport 4.0 V6', 'Explorer '),
(432, 'Ford', 'Explorer Xl 4X2 4.0 V6', 'Explorer '),
(433, 'Ford', 'Explorer Xl 4X4 4.0 V6', 'Explorer '),
(434, 'Ford', 'Explorer Xlt 4X2 4.0 V6', 'Explorer '),
(435, 'Ford', 'Explorer Xlt 4X4 4.0 V6', 'Explorer '),
(436, 'Ford', 'F-100 2.3', 'F-100 '),
(437, 'Ford', 'F-100 Blazer 2.3', 'F-100 '),
(438, 'Ford', 'F-100 Cd 2.3', 'F-100 '),
(439, 'Ford', 'F-100 Super 2.3', 'F-100 '),
(440, 'Ford', 'F-100 Super Série 2.3', 'F-100 '),
(441, 'Ford', 'F-1000 Cd/Blazer 3.6', 'F-1000 '),
(442, 'Ford', 'F-1000 Cd/Blazer 3.9 Dies.', 'F-1000 '),
(443, 'Ford', 'F-1000 Lightning/ Super 4.9I', 'F-1000 '),
(444, 'Ford', 'F-1000 Regular Cab. 4.9I', 'F-1000 '),
(445, 'Ford', 'F-1000 S. S. Diesel / S.S. Diesel Turbo', 'F-1000 '),
(446, 'Ford', 'F-1000 Sr Xk Deserter Diesel', 'F-1000 '),
(447, 'Ford', 'F-1000 Sr Xk Deserter', 'F-1000 '),
(448, 'Ford', 'F-1000 Super 3.6 / Super Série 3.6', 'F-1000 '),
(449, 'Ford', 'F-1000 Super Ce 4.9I / 3.6', 'F-1000 '),
(450, 'Ford', 'F-1000 Super Diesel / Super Diesel Turbo', 'F-1000 '),
(451, 'Ford', 'F-1000 Super Diesel Ce 3.9', 'F-1000 '),
(452, 'Ford', 'F-1000 Super Série Ce 4.9I / 3.6', 'F-1000 '),
(453, 'Ford', 'F-1000 Super Série Ce Diesel 3.9', 'F-1000 '),
(454, 'Ford', 'F-1000 Super/ S.Série 4X4 3.9 Diesel', 'F-1000 '),
(455, 'Ford', 'F-1000 Tropical Cd 2.5 Hsd/4.3 Diesel Tb', 'F-1000 '),
(456, 'Ford', 'F-1000 Tropical Cd 4.9I', 'F-1000 '),
(457, 'Ford', 'F-1000 Tropical Sl/ Van 4.9I', 'F-1000 '),
(458, 'Ford', 'F-1000 Tropical Sl/ Van T.Diesel (Todas)', 'F-1000 '),
(459, 'Ford', 'F-1000 Xl 2.5 Hsd Diesel Tb', 'F-1000 '),
(460, 'Ford', 'F-1000 Xl 4.9I', 'F-1000 '),
(461, 'Ford', 'F-1000 Xl 4.9I Ce', 'F-1000 '),
(462, 'Ford', 'F-1000 Xl 4X4 Diesel Turbo', 'F-1000 '),
(463, 'Ford', 'F-1000 Xl Diesel Turbo', 'F-1000 '),
(464, 'Ford', 'F-1000 Xlt 2.5 Hsd Diesel Tb', 'F-1000 '),
(465, 'Ford', 'F-1000 Xlt 4X4 Diesel Turbo', 'F-1000 '),
(466, 'Ford', 'F-1000 Xlt Ce 4.9I', 'F-1000 '),
(467, 'Ford', 'F-1000 Xlt Diesel Turbo', 'F-1000 '),
(468, 'Ford', 'F-1000 Xlt/Xl Lighting 4.9I', 'F-1000 '),
(469, 'Ford', 'F-150 Xl Triton 4.3 V6', 'F-150 '),
(470, 'Ford', 'F-150 Xlt Triton 4.3', 'F-150 '),
(471, 'Ford', 'F-150 Xlt Triton 4.6 V8', 'F-150 '),
(472, 'Ford', 'F-150 Xlt Triton 5.8', 'F-150 '),
(473, 'Ford', 'F-250 Tropicab Ce 3.9 Tb Diesel', 'F-250 '),
(474, 'Ford', 'F-250 Tropical 3.9 Diesel', 'F-250 '),
(475, 'Ford', 'F-250 Tropical 4.2 Diesel Tb', 'F-250 '),
(476, 'Ford', 'F-250 Tropical 4.2 V6', 'F-250 '),
(477, 'Ford', 'F-250 Tropical Sl/ Van T.Diesel (Todas)', 'F-250 '),
(478, 'Ford', 'F-250 Tropicampo Cd 3.9 Tb Diesel', 'F-250 '),
(479, 'Ford', 'F-250 Tropiclassic 3.9 Tb Diesel', 'F-250 '),
(480, 'Ford', 'F-250 Tropivan Executive 3.9 Tb Diesel', 'F-250 '),
(481, 'Ford', 'F-250 Tropivan/Tropi. Plus 3.9 Tb Diesel', 'F-250 '),
(482, 'Ford', 'F-250 Xl 3.9 4X2 Diesel', 'F-250 '),
(483, 'Ford', 'F-250 Xl 3.9 4X4 Tb Diesel', 'F-250 '),
(484, 'Ford', 'F-250 Xl 3.9 Cd Tb Diesel', 'F-250 '),
(485, 'Ford', 'F-250 Xl 4.2 180Cv Cd Tb Diesel', 'F-250 '),
(486, 'Ford', 'F-250 Xl 4.2 Turbo Diesel', 'F-250 '),
(487, 'Ford', 'F-250 Xl 4.2 V6', 'F-250 '),
(488, 'Ford', 'F-250 Xl Super Duty 3.9 Diesel', 'F-250 '),
(489, 'Ford', 'F-250 Xl Super Duty 4.2 V6', 'F-250 '),
(490, 'Ford', 'F-250 Xl Super Duty 4.2 Tb Diesel', 'F-250 '),
(491, 'Ford', 'F-250 Xlt 3.9 4X2 Cd Tb Diesel', 'F-250 '),
(492, 'Ford', 'F-250 Xlt 3.9 4X2 Diesel Tb', 'F-250 '),
(493, 'Ford', 'F-250 Xlt 3.9 4X4 Cd Tb Diesel', 'F-250 '),
(494, 'Ford', 'F-250 Xlt 3.9 4X4 Tb Diesel', 'F-250 '),
(495, 'Ford', 'F-250 Xlt 4.2 180Cv Cd Tb Diesel', 'F-250 '),
(496, 'Ford', 'F-250 Xlt 4.2 Tb Diesel', 'F-250 '),
(497, 'Ford', 'F-250 Xlt 4.2 V6', 'F-250 '),
(498, 'Ford', 'Fiesta 1.0 8V Flex 5P', 'Fiesta '),
(499, 'Ford', 'Fiesta 1.0I 3P E 5P', 'Fiesta '),
(500, 'Ford', 'Fiesta 1.3 3P E 5P', 'Fiesta '),
(501, 'Ford', 'Fiesta 1.6 8V Flex 5P', 'Fiesta '),
(502, 'Ford', 'Fiesta Class 1.0 2P', 'Fiesta '),
(503, 'Ford', 'Fiesta Class 1.0 4P', 'Fiesta '),
(504, 'Ford', 'Fiesta Class 1.6 8V 98Cv 5P', 'Fiesta '),
(505, 'Ford', 'Fiesta Clx 1.3I 3P', 'Fiesta '),
(506, 'Ford', 'Fiesta Clx 1.3I 5P', 'Fiesta '),
(507, 'Ford', 'Fiesta Clx 1.4I 16V 3P E 5P', 'Fiesta '),
(508, 'Ford', 'Fiesta Gl 1.0 3P', 'Fiesta '),
(509, 'Ford', 'Fiesta Gl 1.0 5P', 'Fiesta '),
(510, 'Ford', 'Fiesta Gl Class 1.0I 5P', 'Fiesta '),
(511, 'Ford', 'Fiesta Glx 1.6 8V 3P', 'Fiesta '),
(512, 'Ford', 'Fiesta Glx 1.6 8V 5P', 'Fiesta '),
(513, 'Ford', 'Fiesta Personnalité 1.0 8V 66Cv 5P', 'Fiesta '),
(514, 'Ford', 'Fiesta Sed. 1.6 8V Flex 4P', 'Fiesta '),
(515, 'Ford', 'Fiesta Sed. Personnalité 1.0 8V 4P', 'Fiesta '),
(516, 'Ford', 'Fiesta Sed. Supercharger 1.0 8V 4P', 'Fiesta '),
(517, 'Ford', 'Fiesta Sedan 1.0 8V Flex 4P', 'Fiesta '),
(518, 'Ford', 'Fiesta Sedan Street 1.0 8V 4P', 'Fiesta '),
(519, 'Ford', 'Fiesta Sedan Street 1.6 8V 4P', 'Fiesta '),
(520, 'Ford', 'Fiesta Sport 1.0Mpi 4P', 'Fiesta '),
(521, 'Ford', 'Fiesta Sport 1.6Mpi 4P', 'Fiesta '),
(522, 'Ford', 'Fiesta Street 1.0 8V 3P', 'Fiesta '),
(523, 'Ford', 'Fiesta Street 1.6 8V 95Cv 5P', 'Fiesta '),
(524, 'Ford', 'Fiesta Street/ Action 1.0 8V 5P', 'Fiesta '),
(525, 'Ford', 'Fiesta Supercharger 1.0 8V 95Cv 5P', 'Fiesta '),
(526, 'Ford', 'Fiesta Trail 1.0 8V Flex 5P', 'Fiesta '),
(527, 'Ford', 'Fiesta Trail 1.6 8V Flex 5P', 'Fiesta '),
(528, 'Ford', 'Focus 1.6/ 1.6 Flex 8V 5P', 'Focus '),
(529, 'Ford', 'Focus 1.8 16V 5P', 'Focus '),
(530, 'Ford', 'Focus 2.0 16V 5P', 'Focus '),
(531, 'Ford', 'Focus 2.0 16V 5P Aut.', 'Focus '),
(532, 'Ford', 'Focus Ghia Hatch 2.0 16V 5P Aut.', 'Focus '),
(533, 'Ford', 'Focus Ghia Sedan 2.0 16V 4P', 'Focus '),
(534, 'Ford', 'Focus Ghia Sedan 2.0 16V 4P Aut.', 'Focus '),
(535, 'Ford', 'Focus Ghia/ Xr Hatch 2.0 16V 5P', 'Focus '),
(536, 'Ford', 'Focus Sedan 1.6/ 1.6 Flex 8V 4P', 'Focus '),
(537, 'Ford', 'Focus Sedan 1.8 16V 115Cv 4P', 'Focus '),
(538, 'Ford', 'Focus Sedan 2.0 16V 4P Aut.', 'Focus '),
(539, 'Ford', 'Focus Sedan 2.0 16V 4P', 'Focus '),
(540, 'Ford', 'Fusion Sel 2.3 16V 162Cv Aut.', 'Fusion '),
(541, 'Ford', 'Fusion Sel 2.5 16V 173Cv Aut.', 'Fusion '),
(542, 'Ford', 'Fusion Sel 3.0 V6 Amd 24V 243Cv Aut.', 'Fusion '),
(543, 'Ford', 'Ka 1.0 8V Flex 3P', 'Ka '),
(544, 'Ford', 'Ka 1.0 Tecno 8V Flex 3P', 'Ka '),
(545, 'Ford', 'Ka 1.0I 3P', 'Ka '),
(546, 'Ford', 'Ka 1.6 8V Flex 3P', 'Ka '),
(547, 'Ford', 'Ka 1.6 Tecno 8V Flex 3P', 'Ka '),
(548, 'Ford', 'Ka Action 1.6 Mpi 8V 95Cv', 'Ka '),
(549, 'Ford', 'Ka Black 1.0 Mpi 8V 65Cv', 'Ka '),
(550, 'Ford', 'Ka Black 1.6 Mpi 8V 95Cv', 'Ka '),
(551, 'Ford', 'Ka Clx 1.3I 3P', 'Ka '),
(552, 'Ford', 'Ka Gl 1.0I Zetec Rocam', 'Ka '),
(553, 'Ford', 'Ka Gl Image 1.0I/ 1.0I Zetec Rocam', 'Ka '),
(554, 'Ford', 'Ka Image 1.0I', 'Ka '),
(555, 'Ford', 'Ka Mp3 1.0 Mpi 8V 65Cv', 'Ka '),
(556, 'Ford', 'Ka Mp3 1.6 Mpi 8V 95Cv', 'Ka '),
(557, 'Ford', 'Ka Street 1.0I', 'Ka '),
(558, 'Ford', 'Ka Tecno 1.0I 8V Zetec Rocam', 'Ka '),
(559, 'Ford', 'Ka Xr 1.6 Mpi 8V', 'Ka '),
(560, 'Ford', 'Mondeo Clx 1.8 4P E 5P', 'Mondeo '),
(561, 'Ford', 'Mondeo Clx 1.8I Sw', 'Mondeo '),
(562, 'Ford', 'Mondeo Clx 2.0I 4P Aut', 'Mondeo '),
(563, 'Ford', 'Mondeo Clx 2.0I 4P Mec', 'Mondeo '),
(564, 'Ford', 'Mondeo Clx 2.0I Sw Aut', 'Mondeo '),
(565, 'Ford', 'Mondeo Clx 2.0I Sw Mec', 'Mondeo '),
(566, 'Ford', 'Mondeo Ghia 2.0 16V 143Cv 4P Aut', 'Mondeo '),
(567, 'Ford', 'Mondeo Ghia 2.0 16V 143Cv 4P Mec', 'Mondeo '),
(568, 'Ford', 'Mondeo Ghia 2.5 V6 Aut', 'Mondeo '),
(569, 'Ford', 'Mondeo Ghia 2.5 V6 Mec', 'Mondeo '),
(570, 'Ford', 'Mondeo Glx 2.0 16V 4P Aut', 'Mondeo '),
(571, 'Ford', 'Mondeo Glx 2.0 4P E 5P', 'Mondeo '),
(572, 'Ford', 'Mondeo Glx 2.0I Sw Mec./ Aut.', 'Mondeo '),
(573, 'Ford', 'Mustang 3.8 V6', 'Mustang '),
(574, 'Ford', 'Mustang 3.8 V6 Conv.', 'Mustang '),
(575, 'Ford', 'Mustang Cobra 5.7 V8', 'Mustang '),
(576, 'Ford', 'Mustang Gt V8', 'Mustang '),
(577, 'Ford', 'Mustang Gt V8 Conversível', 'Mustang '),
(578, 'Ford', 'Pampa 4X4 Jeep Gl / L 1.6', 'Pampa '),
(579, 'Ford', 'Pampa Ghia 1.6/1.8/Duo', 'Pampa '),
(580, 'Ford', 'Pampa Gl 1.6/ 1.8', 'Pampa '),
(581, 'Ford', 'Pampa L 1.6', 'Pampa '),
(582, 'Ford', 'Pampa L 1.8I / 1.8', 'Pampa '),
(583, 'Ford', 'Pampa S 1.8', 'Pampa '),
(584, 'Ford', 'Probe 2.0/2.2', 'Probe '),
(585, 'Ford', 'Probe Gt 2.5 V6', 'Probe '),
(586, 'Ford', 'Ranger 2.5 4X2 Cd Tb Diesel', 'Ranger '),
(587, 'Ford', 'Ranger 2.5 4X2 Ce Diesel', 'Ranger '),
(588, 'Ford', 'Ranger 2.5 4X2 Tb Diesel', 'Ranger '),
(589, 'Ford', 'Ranger 2.5 4X4 Cd Tb Diesel', 'Ranger '),
(590, 'Ford', 'Ranger 2.5 4X4 Ce Tb Diesel', 'Ranger '),
(591, 'Ford', 'Ranger 2.5 4X4 Tb Diesel', 'Ranger '),
(592, 'Ford', 'Ranger 2.5I Cd', 'Ranger '),
(593, 'Ford', 'Ranger 2.5I Ce', 'Ranger '),
(594, 'Ford', 'Ranger 2.5I Cs', 'Ranger '),
(595, 'Ford', 'Ranger Limited 3.0 Pse 4X4 Cd Tb Diesel', 'Ranger '),
(596, 'Ford', 'Ranger Splash Ce', 'Ranger '),
(597, 'Ford', 'Ranger Splash Cs', 'Ranger '),
(598, 'Ford', 'Ranger Stx 4.0 Cs/ Ce', 'Ranger '),
(599, 'Ford', 'Ranger Xl 2.3 16V 137Cv 4X2 Cd Repower.', 'Ranger '),
(600, 'Ford', 'Ranger Xl 2.3 16V 137Cv 4X2 Ce Repower.', 'Ranger '),
(601, 'Ford', 'Ranger Xl 2.3 16V 137Cv 4X2 Cs Repower.', 'Ranger '),
(602, 'Ford', 'Ranger Xl 2.3 Cs', 'Ranger '),
(603, 'Ford', 'Ranger Xl 2.8 8V 135Cv 4X2 Cd Tb Diesel', 'Ranger '),
(604, 'Ford', 'Ranger Xl 2.8 8V 135Cv 4X2 Ce Tb Diesel', 'Ranger '),
(605, 'Ford', 'Ranger Xl 2.8 8V 135Cv 4X2 Cs Tb Diesel', 'Ranger '),
(606, 'Ford', 'Ranger Xl 2.8 8V 135Cv 4X4 Cd Tb Diesel', 'Ranger '),
(607, 'Ford', 'Ranger Xl 2.8 8V 135Cv 4X4 Ce Tb Diesel', 'Ranger '),
(608, 'Ford', 'Ranger Xl 2.8 8V 135Cv 4X4 Cs Tb Diesel', 'Ranger '),
(609, 'Ford', 'Ranger Xl 3.0 Pse 163Cv 4X2 Cd Tb Diesel', 'Ranger '),
(610, 'Ford', 'Ranger Xl 3.0 Pse 163Cv 4X2 Cs Tb Diesel', 'Ranger '),
(611, 'Ford', 'Ranger Xl 3.0 Pse 163Cv 4X4 Cd Tb Diesel', 'Ranger '),
(612, 'Ford', 'Ranger Xl 3.0 Pse 163Cv 4X4 Cs Tb Diesel', 'Ranger '),
(613, 'Ford', 'Ranger Xl 4.0 12V V6 210Cv 4X2 Cs Repow.', 'Ranger '),
(614, 'Ford', 'Ranger Xl 4.0 Cs', 'Ranger '),
(615, 'Ford', 'Ranger Xls 2.3 16V 145Cv/150Cv 4X2 Cd', 'Ranger '),
(616, 'Ford', 'Ranger Xls 2.3 16V 145Cv/150Cv 4X2 Cs', 'Ranger '),
(617, 'Ford', 'Ranger Xls 2.8 8V 135Cv 4X2 Cd Tb Diesel', 'Ranger '),
(618, 'Ford', 'Ranger Xls 2.8 8V 135Cv 4X2 Cs Tb Diesel', 'Ranger '),
(619, 'Ford', 'Ranger Xls 2.8 8V 135Cv 4X4 Cs Tb Diesel', 'Ranger '),
(620, 'Ford', 'Ranger Xls 2.8/2.8 Storm 4X4 Cd Tb Dies.', 'Ranger '),
(621, 'Ford', 'Ranger Xls 3.0 Pse 163Cv 4X2 Cd Tb Dies.', 'Ranger '),
(622, 'Ford', 'Ranger Xls 3.0 Pse 163Cv 4X2 Cs Tb Dies.', 'Ranger '),
(623, 'Ford', 'Ranger Xls 3.0 Pse 163Cv 4X4 Cd Tb Dies.', 'Ranger '),
(624, 'Ford', 'Ranger Xls 3.0 Pse Storm 4X4 Cd Tb Dies.', 'Ranger '),
(625, 'Ford', 'Ranger Xls Sport 2.3 16V 150Cv Cs', 'Ranger '),
(626, 'Ford', 'Ranger Xlt 2.3 16V 150Cv Cd Repower.', 'Ranger '),
(627, 'Ford', 'Ranger Xlt 2.3 Cs', 'Ranger '),
(628, 'Ford', 'Ranger Xlt 2.5 4X2 Cd Diesel', 'Ranger '),
(629, 'Ford', 'Ranger Xlt 2.5 4X2 Ce Diesel', 'Ranger '),
(630, 'Ford', 'Ranger Xlt 2.5 4X2 Cs Diesel', 'Ranger '),
(631, 'Ford', 'Ranger Xlt 2.5 4X4 Cd Diesel', 'Ranger '),
(632, 'Ford', 'Ranger Xlt 2.5 4X4 Ce Tb Diesel', 'Ranger '),
(633, 'Ford', 'Ranger Xlt 2.5 4X4 Cs Tb Diesel', 'Ranger '),
(634, 'Ford', 'Ranger Xlt 2.8 8V 135Cv 4X2 Cd Tb Diesel', 'Ranger '),
(635, 'Ford', 'Ranger Xlt 2.8 8V 135Cv 4X4 Cd Tb Diesel', 'Ranger '),
(636, 'Ford', 'Ranger Xlt 2.8 8V 135Cv 4X4 Ce Tb Diesel', 'Ranger '),
(637, 'Ford', 'Ranger Xlt 3.0 Pse 163Cv 4X2 Cd Tb Dies.', 'Ranger '),
(638, 'Ford', 'Ranger Xlt 3.0 Pse 163Cv 4X4 Cd Tb Dies.', 'Ranger '),
(639, 'Ford', 'Ranger Xlt 4.0 12V V6 210Cv 4X4 Cd Repow', 'Ranger '),
(640, 'Ford', 'Ranger Xlt 4.0 12V V6 210Cv 4X4 Ce Repow', 'Ranger '),
(641, 'Ford', 'Ranger Xlt 4.0 4X2 Ce', 'Ranger '),
(642, 'Ford', 'Ranger Xlt 4.0 4X2 Cs', 'Ranger '),
(643, 'Ford', 'Ranger Xlt 4.0 4X4 Cd', 'Ranger '),
(644, 'Ford', 'Ranger Xlt 4.0 4X4 Ce', 'Ranger '),
(645, 'Ford', 'Ranger Xlt 4.0 4X4 Cs', 'Ranger '),
(646, 'Ford', 'Ranger Xlt Limit./L.Cent. 2.8 Cd Tb Dies', 'Ranger '),
(647, 'Ford', 'Royale Ghia 2.0I 4P / 2.0I / 2.0', 'Royale '),
(648, 'Ford', 'Royale Gl 1.8I 4P / 1.8I / 1.8', 'Royale '),
(649, 'Ford', 'Royale Gl 2.0I 2E4P / 2.0I / 2.0', 'Royale '),
(650, 'Ford', 'Taurus Gl Sw 3.0 V6 24V', 'Taurus '),
(651, 'Ford', 'Taurus L/Lx 3.0 V6', 'Taurus '),
(652, 'Ford', 'Taurus Lx Sw 3.0 V6 24V', 'Taurus '),
(653, 'Ford', 'Taurus Sho 3.0 V6', 'Taurus '),
(654, 'Ford', 'Thunderbird Sc 3.8 V6', 'Thunderbird '),
(655, 'Ford', 'Transit Furgão 3330 2.4 Tdci Curto Dies.', 'Transit '),
(656, 'Ford', 'Transit Furgão 3550 2.4 Tdci Longo Dies.', 'Transit '),
(657, 'Ford', 'Transit Van 3550 2.4 Tdci 14Lug. Diesel', 'Transit '),
(658, 'Ford', 'Verona Ghia 2.0I 4P', 'Verona '),
(659, 'Ford', 'Verona Gl 1.8I / Lx 1.8I 4P', 'Verona '),
(660, 'Ford', 'Verona Glx 1.8 (Modelo Antigo)', 'Verona '),
(661, 'Ford', 'Verona Glx 1.8I / 1.8 4P', 'Verona '),
(662, 'Ford', 'Verona Glx 2.0I / 2.0 4P', 'Verona '),
(663, 'Ford', 'Verona Lx 1.6 Modelo Antigo)', 'Verona '),
(664, 'Ford', 'Verona Lx 1.8 Modelo Antigo)', 'Verona '),
(665, 'Ford', 'Verona S 2.0I 4P', 'Verona '),
(666, 'Ford', 'Versailles Ghia 2.0I / 2.0 2P E 4P', 'Versailles '),
(667, 'Ford', 'Versailles Gl 1.8I / 1.8 2P E 4P', 'Versailles '),
(668, 'Ford', 'Versailles Gl 2.0I / 2.0 2P E 4P', 'Versailles '),
(669, 'Ford', 'Windstar Gl', 'Windstar '),
(670, 'Ford', 'Windstar Lx', 'Windstar '),
(671, 'Chevrolet', 'A-10 2.5/4.1', 'A-10 '),
(672, 'Chevrolet', 'A-10 De Luxe 2.5/4.1', 'A-10 '),
(673, 'Chevrolet', 'A-20 Custom Std. Cd/ De Luxe Cd', 'A-20 '),
(674, 'Chevrolet', 'A-20 Custom/ C-20 Luxe 4.1', 'A-20 '),
(675, 'Chevrolet', 'A-20 Custom/ C-20 S 4.1', 'A-20 '),
(676, 'Chevrolet', 'Astra 2.0 8V/ Cd 2.0 8V Hatchback 5P Aut', 'Astra '),
(677, 'Chevrolet', 'Astra 2.0 8V/ Cd 2.0 8V Hatchback 5P Mec', 'Astra '),
(678, 'Chevrolet', 'Astra 2.0 Mpfi Flexpower 8V 3P', 'Astra '),
(679, 'Chevrolet', 'Astra 2.0/ Cd 2.0 8V 3P Aut.', 'Astra '),
(680, 'Chevrolet', 'Astra 2.0/ Cd/ Gls 2.0 Mpfi 16V 3P', 'Astra '),
(681, 'Chevrolet', 'Astra 2.0/ Cd/ Sunny/ Gls 2.0 8V 3P', 'Astra '),
(682, 'Chevrolet', 'Astra 500 Sedan 2.0 Mpfi 16V 4P', 'Astra '),
(683, 'Chevrolet', 'Astra Advant. 2.0 Mpfi 8V Flexp. 5P Aut.', 'Astra '),
(684, 'Chevrolet', 'Astra Advantage 2.0 Mpfi Flexpower 8V 3P', 'Astra '),
(685, 'Chevrolet', 'Astra Advantage 2.0 Mpfi 8V Flexpower 5P', 'Astra '),
(686, 'Chevrolet', 'Astra Comfort 2.0 Mpfi Flexpower 8V 5P', 'Astra '),
(687, 'Chevrolet', 'Astra Eleg. 2.0 Mpfi Flexpower 8V 5P Aut', 'Astra '),
(688, 'Chevrolet', 'Astra Elegance 2.0 Mpfi Flexpower 8V 3P', 'Astra '),
(689, 'Chevrolet', 'Astra Elegance 2.0 Mpfi Flexpower 8V 5P', 'Astra '),
(690, 'Chevrolet', 'Astra Elite 2.0 Mpfi Flex Pow. 8V 5P Aut', 'Astra '),
(691, 'Chevrolet', 'Astra Elite 2.0 Mpfi Flexpower 8V 5P Mec', 'Astra '),
(692, 'Chevrolet', 'Astra Gl 1.8 Mpfi 3P', 'Astra '),
(693, 'Chevrolet', 'Astra Gl Milenium 1.8 Mpfi 4P', 'Astra '),
(694, 'Chevrolet', 'Astra Gls 2.0 Mpfi', 'Astra '),
(695, 'Chevrolet', 'Astra Gls 2.0 Mpfi Sw', 'Astra '),
(696, 'Chevrolet', 'Astra Gsi 2.0 16V 136Cv Hatchback 5P', 'Astra '),
(697, 'Chevrolet', 'Astra S.Sport 2.0 F.Pow. 5P/Sport 2.0 3P', 'Astra '),
(698, 'Chevrolet', 'Astra Sed. Advant. 2.0 8V Mpfi Flexp. 4P', 'Astra '),
(699, 'Chevrolet', 'Astra Sed.Advant. 2.0 8V Mpfi Flexp. Aut', 'Astra '),
(700, 'Chevrolet', 'Astra Sed.Comf. 2.0 Mpfi Flexpower 8V 4P', 'Astra '),
(701, 'Chevrolet', 'Astra Sed.Comf.2.0 Mpfi Multipower 8V 4P', 'Astra '),
(702, 'Chevrolet', 'Astra Sed.Eleg. 2.0 Mpfi Flexp.8V 4P Aut', 'Astra '),
(703, 'Chevrolet', 'Astra Sed.Eleg.2.0 Mpfi Flexpower 8V 4P', 'Astra '),
(704, 'Chevrolet', 'Astra Sed.Eleg.2.0 Mpfi Multipower 8V 4P', 'Astra '),
(705, 'Chevrolet', 'Astra Sed.Elite 2.0 Mpfi Flexp.8V 4P Aut', 'Astra '),
(706, 'Chevrolet', 'Astra Sed.Elite 2.0 Mpfi Flexpower 8V 4P', 'Astra '),
(707, 'Chevrolet', 'Astra Sedan 1.8 Mpfi 8V 4P (Taxi)', 'Astra '),
(708, 'Chevrolet', 'Astra Sedan 2.0/ Cd 2.0 Mpfi 8V 4P Aut.', 'Astra '),
(709, 'Chevrolet', 'Astra Sedan 2.0/Cd/ Expres.Gls 2.0 8V 4P', 'Astra '),
(710, 'Chevrolet', 'Astra Sedan 2.0/Cd/ Gls/ Adv. 2.0 16V 4P', 'Astra '),
(711, 'Chevrolet', 'Astra Sedan Comfort 1.8 Mpfi 8V 4P', 'Astra '),
(712, 'Chevrolet', 'Astra Sedan/ Astra Gl Sedan 1.8 Mpfi 4P', 'Astra '),
(713, 'Chevrolet', 'Blazer S-10 4.3 V6', 'Blazer '),
(714, 'Chevrolet', 'Blazer Ss-10 4.3 V6', 'Blazer '),
(715, 'Chevrolet', 'Bonanza S / Luxe 4.0 Diesel Turbo', 'Bonanza '),
(716, 'Chevrolet', 'Bonanza S / Luxe 4.1', 'Bonanza '),
(717, 'Chevrolet', 'Brasinca Blazer Cd 4.0 Diesel', 'Brasinca '),
(718, 'Chevrolet', 'Brasinca Blazer Cd 4.1', 'Brasinca '),
(719, 'Chevrolet', 'C-10 2.5/4.1', 'C-10 '),
(720, 'Chevrolet', 'C-10 Cd 2.5/ 4.1', 'C-10 '),
(721, 'Chevrolet', 'C-10 De Luxe 2.5/4.1', 'C-10 '),
(722, 'Chevrolet', 'C-10 De Luxe Cd 2.5/ 4.1', 'C-10 '),
(723, 'Chevrolet', 'C-20 Custom De Luxe 4.1', 'C-20 '),
(724, 'Chevrolet', 'C-20 Custom De Luxe Cd 4.1', 'C-20 '),
(725, 'Chevrolet', 'C-20 Custom Std. 4.1', 'C-20 '),
(726, 'Chevrolet', 'C-20 Custom Std. Cd 4.1', 'C-20 '),
(727, 'Chevrolet', 'Calibra 16V', 'Calibra '),
(728, 'Chevrolet', 'Caprice 4.3 V8', 'Caprice '),
(729, 'Chevrolet', 'Caprice Sw 4.3 V8', 'Caprice '),
(730, 'Chevrolet', 'Caprice Victoria', 'Caprice '),
(731, 'Chevrolet', 'Captiva Sport Awd 3.6 V6 24V 261Cv 4X4', 'Captiva '),
(732, 'Chevrolet', 'Captiva Sport Fwd 2.4 16V 171Cv 4X2', 'Captiva '),
(733, 'Chevrolet', 'Captiva Sport Fwd 3.6 V6 24V 261Cv 4X2', 'Captiva '),
(734, 'Chevrolet', 'Caravan Comodoro 4.1 / 2.5', 'Caravan '),
(735, 'Chevrolet', 'Caravan Diplomata 4.1 / 2.5', 'Caravan '),
(736, 'Chevrolet', 'Caravan L/Sl/S/Ss 2.5/4.1/4.2', 'Caravan '),
(737, 'Chevrolet', 'Cavalier L 2.0', 'Cavalier '),
(738, 'Chevrolet', 'Celta 1.0/ Super 1.0 Mpfi Vhc 8V 5P', 'Celta '),
(739, 'Chevrolet', 'Celta 1.0/Super/N.Piq.1.0 Mpfi Vhc 8V 3P', 'Celta '),
(740, 'Chevrolet', 'Celta 1.4/ Super/ Energy 1.4 8V 85Cv 3P', 'Celta '),
(741, 'Chevrolet', 'Celta 1.4/ Super/ Energy 1.4 8V 85Cv 5P', 'Celta '),
(742, 'Chevrolet', 'Celta Life 1.0 Mpfi 8V Flexpower 3P', 'Celta '),
(743, 'Chevrolet', 'Celta Life 1.0 Mpfi 8V Flexpower 5P', 'Celta '),
(744, 'Chevrolet', 'Celta Life 1.0 Mpfi Vhc 8V 3P', 'Celta '),
(745, 'Chevrolet', 'Celta Life 1.0 Mpfi Vhc 8V 5P', 'Celta '),
(746, 'Chevrolet', 'Celta Life 1.4 Mpfi 8V 85Cv 3P', 'Celta '),
(747, 'Chevrolet', 'Celta Life 1.4 Mpfi 8V 85Cv 5P', 'Celta '),
(748, 'Chevrolet', 'Celta Spirit 1.0 Mpfi 8V Flexpower 3P', 'Celta '),
(749, 'Chevrolet', 'Celta Spirit 1.0 Mpfi 8V Flexpower 5P', 'Celta '),
(750, 'Chevrolet', 'Celta Spirit 1.0 Mpfi Vhc 8V 3P', 'Celta '),
(751, 'Chevrolet', 'Celta Spirit 1.0 Mpfi Vhc 8V 5P', 'Celta '),
(752, 'Chevrolet', 'Celta Spirit 1.4 Mpfi 8V 85Cv 3P', 'Celta '),
(753, 'Chevrolet', 'Celta Spirit 1.4 Mpfi 8V 85Cv 5P', 'Celta '),
(754, 'Chevrolet', 'Celta Super 1.0 Mpfi 8V Flexpower 3P', 'Celta '),
(755, 'Chevrolet', 'Celta Super 1.0 Mpfi 8V Flexpower 5P', 'Celta '),
(756, 'Chevrolet', 'Chevette Junior 1.0', 'Chevette '),
(757, 'Chevrolet', 'Chevette L / Sl / Sl/E / Dl / Se 1.6', 'Chevette '),
(758, 'Chevrolet', 'Chevy 500 Dl / Sl / Se/ Furgão 1.6', 'Chevy '),
(759, 'Chevrolet', 'Cheynne 4.3 V6', 'Cheynne '),
(760, 'Chevrolet', 'Corsa Furgão 1.6 Mpfi Powertech 92Cv', 'Corsa '),
(761, 'Chevrolet', 'Corsa Gl 1.6 Mpfi / 1.4 Efi 2P E 4P', 'Corsa '),
(762, 'Chevrolet', 'Corsa Gls 1.6 Mpfi 5P', 'Corsa '),
(763, 'Chevrolet', 'Corsa Gsi 16V', 'Corsa '),
(764, 'Chevrolet', 'Corsa Hat. Joy 1.0/ 1.0 Flexpower 8V 5P', 'Corsa '),
(765, 'Chevrolet', 'Corsa Hat. Joy 1.8 Mpfi 8V Flexpower 5P', 'Corsa '),
(766, 'Chevrolet', 'Corsa Hat. Maxx 1.0/ 1.0 Flexpower 8V 5P', 'Corsa '),
(767, 'Chevrolet', 'Corsa Hat. Maxx 1.4 8V Econoflex 5P', 'Corsa '),
(768, 'Chevrolet', 'Corsa Hat. Maxx 1.8 Mpfi 8V Flexpower 5P', 'Corsa '),
(769, 'Chevrolet', 'Corsa Hat. Prem. 1.0/1.0 Flexpower 8V 5P', 'Corsa '),
(770, 'Chevrolet', 'Corsa Hat. Premium 1.4 8V Econoflex 5P', 'Corsa '),
(771, 'Chevrolet', 'Corsa Hat. Ss 1.8 Mpfi 8V Flexpower 5P', 'Corsa '),
(772, 'Chevrolet', 'Corsa Hat.Premium 1.8 Mpfi 8V F.Power 5P', 'Corsa '),
(773, 'Chevrolet', 'Corsa Hatchback 1.0 Mpfi 8V 71Cv 5P', 'Corsa '),
(774, 'Chevrolet', 'Corsa Hatchback 1.8 Mpfi Flexpower 8V 5P', 'Corsa '),
(775, 'Chevrolet', 'Corsa Hatchback 1.8 Mpfi 8V 102Cv 5P', 'Corsa '),
(776, 'Chevrolet', 'Corsa Pick-Up Gl/ Champ 1.6 Mpfi / Efi', 'Corsa '),
(777, 'Chevrolet', 'Corsa Pick-Up Sport 1.6 Mpfi', 'Corsa '),
(778, 'Chevrolet', 'Corsa Pick-Up Std/ Rodeio 1.6 Mpfi', 'Corsa '),
(779, 'Chevrolet', 'Corsa Sed Clas.Spirit 1.6Mpfi Vhc 8V Aut', 'Corsa '),
(780, 'Chevrolet', 'Corsa Sed Clas.Super 1.6Mpfi Vhc 8V Aut', 'Corsa '),
(781, 'Chevrolet', 'Corsa Sed Class.Life 1.0/1.0 Flexpower', 'Corsa '),
(782, 'Chevrolet', 'Corsa Sed Class.Spirit 1.0/1.0 Flexpower', 'Corsa '),
(783, 'Chevrolet', 'Corsa Sed Class.Super 1.0/1.0 Flexpower', 'Corsa '),
(784, 'Chevrolet', 'Corsa Sed Classic Life 1.6 Mpfi Vhc 8V', 'Corsa '),
(785, 'Chevrolet', 'Corsa Sed Classic Spirit 1.6 Mpfi Vhc 8V', 'Corsa '),
(786, 'Chevrolet', 'Corsa Sed Classic Super 1.6 Mpfi Vhc 8V', 'Corsa '),
(787, 'Chevrolet', 'Corsa Sed. Class. 1.0 Vhc E 8V Flexpower', 'Corsa '),
(788, 'Chevrolet', 'Corsa Sed. Joy 1.0/ 1.0 Flexpower 8V 4P', 'Corsa '),
(789, 'Chevrolet', 'Corsa Sed. Joy 1.8 Mpfi 8V Flexpower', 'Corsa '),
(790, 'Chevrolet', 'Corsa Sed. Maxx 1.0/ 1.0 Flexpower 8V 4P', 'Corsa '),
(791, 'Chevrolet', 'Corsa Sed. Maxx 1.4 8V Econoflex 4P', 'Corsa '),
(792, 'Chevrolet', 'Corsa Sed. Maxx 1.8 Mpfi 8V Flexpower', 'Corsa '),
(793, 'Chevrolet', 'Corsa Sed. Premium 1.4 8V Econoflex 4P', 'Corsa '),
(794, 'Chevrolet', 'Corsa Sed. Premium 1.8 Mpfi 8V Flexpower', 'Corsa '),
(795, 'Chevrolet', 'Corsa Sed.Prem. 1.0/ 1.0 Flexpower 8V 4P', 'Corsa '),
(796, 'Chevrolet', 'Corsa Sed.Wind 1.0/Millenium/Classic Vhc', 'Corsa '),
(797, 'Chevrolet', 'Corsa Sedan 1.0 Mpfi 8V 71Cv 4P', 'Corsa '),
(798, 'Chevrolet', 'Corsa Sedan 1.8 Mpfi 8V 102Cv 4P', 'Corsa '),
(799, 'Chevrolet', 'Corsa Sedan 1.8 Mpfi Flexpower 8V 4P', 'Corsa '),
(800, 'Chevrolet', 'Corsa Sedan Gl 1.6 Mpfi 4P', 'Corsa '),
(801, 'Chevrolet', 'Corsa Sedan Gls 1.6 16V Mpfi 4P', 'Corsa '),
(802, 'Chevrolet', 'Corsa Sedan Gls 1.6 Mpfi 4P', 'Corsa '),
(803, 'Chevrolet', 'Corsa Sedan Super 1.0 Mpfi 4P', 'Corsa '),
(804, 'Chevrolet', 'Corsa Sedan Super 1.0 Mpfi 16V 4P', 'Corsa '),
(805, 'Chevrolet', 'Corsa Sedan Super Milenium 1.0 Mpfi 16V', 'Corsa '),
(806, 'Chevrolet', 'Corsa Sedan Super/ Classic 1.6 Mpfi 8V 4', 'Corsa '),
(807, 'Chevrolet', 'Corsa Super 1.0 Mpfi / 2P E 4P', 'Corsa '),
(808, 'Chevrolet', 'Corsa Super 1.0 Mpfi 16V 3P', 'Corsa '),
(809, 'Chevrolet', 'Corsa Super 1.0 Mpfi 16V 5P', 'Corsa '),
(810, 'Chevrolet', 'Corsa Super 1.6 Mpfi 8V 5P', 'Corsa '),
(811, 'Chevrolet', 'Corsa Wagon Gl 1.6 Mpfi 4P', 'Corsa '),
(812, 'Chevrolet', 'Corsa Wagon Gls 1.6 16V Mpfi 4P', 'Corsa '),
(813, 'Chevrolet', 'Corsa Wagon Gls 1.6 8V 4P', 'Corsa '),
(814, 'Chevrolet', 'Corsa Wagon Super 1.0 Mpfi 16V', 'Corsa '),
(815, 'Chevrolet', 'Corsa Wagon Super 1.6 Mpfi 8V', 'Corsa '),
(816, 'Chevrolet', 'Corsa Wind 1.0 Mpf/Milleniumi/ Efi 4P', 'Corsa '),
(817, 'Chevrolet', 'Corsa Wind 1.0 Mpfi / Efi 2P', 'Corsa '),
(818, 'Chevrolet', 'Corsa Wind 1.6 Mpfi 2P', 'Corsa '),
(819, 'Chevrolet', 'Corsa Wind 1.6 Mpfi 4P', 'Corsa '),
(820, 'Chevrolet', 'Corsa Wind Piquet/ Champ 1.0 Mpfi 2P', 'Corsa '),
(821, 'Chevrolet', 'Corvette 5.7/ 6.0, 6.2 Targa', 'Corvette '),
(822, 'Chevrolet', 'D-10 Cd Diesel', 'D-10 '),
(823, 'Chevrolet', 'D-10 Diesel', 'D-10 '),
(824, 'Chevrolet', 'D-20 4.0 Champ/Conquest/El Caminho Dies.', 'D-20 '),
(825, 'Chevrolet', 'D-20 Cd Lx S4T/Tro.Plus/Lx 3.9/4.0 Tdies', 'D-20 '),
(826, 'Chevrolet', 'D-20 S / El Caminho 3.9/4.0 Cd T.Dies', 'D-20 '),
(827, 'Chevrolet', 'D-20 S / Luxe 3.9/4.0 Diesel', 'D-20 '),
(828, 'Chevrolet', 'D-20 S / Luxe 3.9/4.0 T.Diesel', 'D-20 '),
(829, 'Chevrolet', 'D-20 S 3.9/4.0 Turbo Diesel', 'D-20 '),
(830, 'Chevrolet', 'Ipanema Gl 1.8 Mpfi / Efi /Sl 4P', 'Ipanema '),
(831, 'Chevrolet', 'Ipanema Gl/ Flair 2.0 Mpfi / Efi 4P', 'Ipanema '),
(832, 'Chevrolet', 'Ipanema Gls/Sle 2.0Efi /Sl/E1.8/Sol/Wave', 'Ipanema '),
(833, 'Chevrolet', 'Kadett Gl 2.0 Mpfi / Efi', 'Kadett '),
(834, 'Chevrolet', 'Kadett Gl/Sl/Lite/Turim 1.8', 'Kadett '),
(835, 'Chevrolet', 'Kadett Gls 1.8 Efi / Sl/E 1.8', 'Kadett '),
(836, 'Chevrolet', 'Kadett Gls 2.0 Mpfi', 'Kadett '),
(837, 'Chevrolet', 'Kadett Gsi / Gs 2.0', 'Kadett '),
(838, 'Chevrolet', 'Kadett Gsi 2.0 Conversível', 'Kadett '),
(839, 'Chevrolet', 'Kadett Sport 2.0 Mpfi / Efi', 'Kadett '),
(840, 'Chevrolet', 'Lumina', 'Lumina'),
(841, 'Chevrolet', 'Marajo Sl/Sle/Se', 'Marajo '),
(842, 'Chevrolet', 'Meriva 1.8/ Cd 1.8 Mpfi Flexpower 8V', 'Meriva '),
(843, 'Chevrolet', 'Meriva 1.8/ Cd 1.8 Mpfi 16V 122Cv 5P', 'Meriva '),
(844, 'Chevrolet', 'Meriva 1.8/ Cd 1.8 Mpfi 8V 102Cv 5P', 'Meriva '),
(845, 'Chevrolet', 'Meriva Expres.Easytronic 1.8 Flexpower', 'Meriva '),
(846, 'Chevrolet', 'Meriva Joy 1.4 Mpfi 8V Econoflex 5P', 'Meriva '),
(847, 'Chevrolet', 'Meriva Joy 1.8 Mpfi 8V Flexpower', 'Meriva '),
(848, 'Chevrolet', 'Meriva Maxx 1.4 Mpfi 8V Econoflex 5P', 'Meriva '),
(849, 'Chevrolet', 'Meriva Maxx 1.8 Mpfi 8V Flexpower', 'Meriva '),
(850, 'Chevrolet', 'Meriva Prem.Easytronic 1.8 Flexpower 5P', 'Meriva '),
(851, 'Chevrolet', 'Meriva Premium 1.8 Mpfi 8V Flexpower', 'Meriva '),
(852, 'Chevrolet', 'Meriva Ss 1.8 Mpfi 8V Flexpower 5P', 'Meriva '),
(853, 'Chevrolet', 'Meriva Ss Easytronic 1.8 Flexpower 5P', 'Meriva '),
(854, 'Chevrolet', 'Montana 1.4 8V Conquest Econoflex 2P', 'Montana '),
(855, 'Chevrolet', 'Montana 1.8/ 1.8 Conquest Flexpower 8V', 'Montana '),
(856, 'Chevrolet', 'Montana Off Road 1.8 Mpfi Flexpower 8V', 'Montana '),
(857, 'Chevrolet', 'Montana Sport 1.8 Mpfi Flexpower 8V', 'Montana '),
(858, 'Chevrolet', 'Monza 1.6I/ 1.8I', 'Monza '),
(859, 'Chevrolet', 'Monza Class 1.8/ 2.0', 'Monza '),
(860, 'Chevrolet', 'Monza Classic Se 2.0 /Mpfi E Efi 2P E 4P', 'Monza '),
(861, 'Chevrolet', 'Monza Classic/ Sl/E Sr 1.8', 'Monza '),
(862, 'Chevrolet', 'Monza Gl 1.8 Efi/ Sl/ L/ 650/Barc. 2E4P', 'Monza '),
(863, 'Chevrolet', 'Monza Gl 2.0 Efi/Sl/L/650/Club/Barc.2E4P', 'Monza '),
(864, 'Chevrolet', 'Monza Gls/ Hi-Tech 2.0 Efi 2P E 4P', 'Monza '),
(865, 'Chevrolet', 'Monza Sl/E Sr 2.0', 'Monza '),
(866, 'Chevrolet', 'Omega Cd 3.6 V6 24V 254/258Cv', 'Omega '),
(867, 'Chevrolet', 'Omega Cd 3.8 V6', 'Omega '),
(868, 'Chevrolet', 'Omega Cd 4.1 / 3.0', 'Omega '),
(869, 'Chevrolet', 'Omega Diamond', 'Omega '),
(870, 'Chevrolet', 'Omega Gl 2.0/ 2.2', 'Omega '),
(871, 'Chevrolet', 'Omega Gls 2.2 / 2.0', 'Omega '),
(872, 'Chevrolet', 'Omega Gls 4.1', 'Omega '),
(873, 'Chevrolet', 'Opala Comodoro/ Comod. Sle 4.1 / 2.5', 'Opala '),
(874, 'Chevrolet', 'Opala Diplomata/ Diplom. Sle 4.1 / 2.5', 'Opala '),
(875, 'Chevrolet', 'Opala L/Sl/Ss/ 2.5/4.1', 'Opala '),
(876, 'Chevrolet', 'Prisma Sed. Joy 1.0 8V Flexpower 4P', 'Prisma '),
(877, 'Chevrolet', 'Prisma Sed. Joy 1.4 8V Econoflex 4P', 'Prisma '),
(878, 'Chevrolet', 'Prisma Sed. Maxx 1.0 8V Flexpower 4P', 'Prisma '),
(879, 'Chevrolet', 'Prisma Sed. Maxx 1.4 8V Econoflex 4P', 'Prisma '),
(880, 'Chevrolet', 'S10 Blazer 2.4 Mpfi 8V 128Cv 4P', 'S10 '),
(881, 'Chevrolet', 'S10 Blazer 4.3 V6', 'S10 '),
(882, 'Chevrolet', 'S10 Blazer Advant. 2.4/2.4 Mpfi F.Power', 'S10 ');
INSERT INTO `veiculos` (`id`, `fabricante`, `modelo`, `veiculo`) VALUES
(883, 'Chevrolet', 'S10 Blazer Colina 2.4/2.4 Mpfi F.Power', 'S10 '),
(884, 'Chevrolet', 'S10 Blazer Colina 2.8 Tdi 4X4 Diesel', 'S10 '),
(885, 'Chevrolet', 'S10 Blazer Dlx 2.4 Mpfi 128Cv 4P', 'S10 '),
(886, 'Chevrolet', 'S10 Blazer Dlx 2.5 Diesel Turbo', 'S10 '),
(887, 'Chevrolet', 'S10 Blazer Dlx 2.8 4X4 Tb Interc. Diesel', 'S10 '),
(888, 'Chevrolet', 'S10 Blazer Dlx 4.3 V6', 'S10 '),
(889, 'Chevrolet', 'S10 Blazer Dti 2.8 4X2 Turbo Diesel', 'S10 '),
(890, 'Chevrolet', 'S10 Blazer Executive 2.8 4X4 Tdi Diesel', 'S10 '),
(891, 'Chevrolet', 'S10 Blazer Executive 4.3 V6', 'S10 '),
(892, 'Chevrolet', 'S10 Blazer Std. 2.2 Mpfi / Efi', 'S10 '),
(893, 'Chevrolet', 'S10 Blazer Std. 2.5 Diesel Turbo', 'S10 '),
(894, 'Chevrolet', 'S10 Blazer Tornado 2.4 Mpfi 8V 128Cv', 'S10 '),
(895, 'Chevrolet', 'S10 P-Up 2.8/Sert. 2.8 4X4 Tb Int. Dies.', 'S10 '),
(896, 'Chevrolet', 'S10 P-Up Advant. 2.4/2.4 Mpfi F.Power Cd', 'S10 '),
(897, 'Chevrolet', 'S10 P-Up Advantage 2.4 Mpfi F.Power Cs', 'S10 '),
(898, 'Chevrolet', 'S10 P-Up Colina 2.4 Mpfi 128Cv Cd 4P', 'S10 '),
(899, 'Chevrolet', 'S10 P-Up Colina 2.4/2.4 Mpfi F.Power Cs', 'S10 '),
(900, 'Chevrolet', 'S10 P-Up Colina 2.8 Tdi 4X2/4X4 Cd Dies.', 'S10 '),
(901, 'Chevrolet', 'S10 P-Up Colina 2.8 Tdi 4X2/4X4 Cs Dies.', 'S10 '),
(902, 'Chevrolet', 'S10 P-Up Executive 2.4 Mpfi F.Power Cd', 'S10 '),
(903, 'Chevrolet', 'S10 P-Up Luxe 2.5 4X2 Cd Tb Max Hst Dies', 'S10 '),
(904, 'Chevrolet', 'S10 P-Up Luxe 2.5 4X4 Cd Tb Max Hst Dies', 'S10 '),
(905, 'Chevrolet', 'S10 P-Up Lx/Sert/Rod 2.8 4X4 Cd Tdi Dies', 'S10 '),
(906, 'Chevrolet', 'S10 P-Up Tornado 2.8 Tdi 4X2/4X4 Cd Dies', 'S10 '),
(907, 'Chevrolet', 'S10 Pick-Up 2.4 Mpfi 8V 128Cv Cd 4P', 'S10 '),
(908, 'Chevrolet', 'S10 Pick-Up 2.5 4X2 Cd Tb Max Hst Dies', 'S10 '),
(909, 'Chevrolet', 'S10 Pick-Up 2.5 4X4 Cd Tb Max Hst Dies.', 'S10 '),
(910, 'Chevrolet', 'S10 Pick-Up 2.8 4X2 Turbo Interc. Dies.', 'S10 '),
(911, 'Chevrolet', 'S10 Pick-Up 4.3 V6', 'S10 '),
(912, 'Chevrolet', 'S10 Pick-Up Barretos 2.2 Mpfi 2P', 'S10 '),
(913, 'Chevrolet', 'S10 Pick-Up Champ 4.3 V6', 'S10 '),
(914, 'Chevrolet', 'S10 Pick-Up Dlx 2.4 Mpfi 128Cv Cd 4P', 'S10 '),
(915, 'Chevrolet', 'S10 Pick-Up Exec. 2.8 4X2 Cd Tb Int.Dies', 'S10 '),
(916, 'Chevrolet', 'S10 Pick-Up Exec. 2.8 4X4 Cd Tb Int.Dies', 'S10 '),
(917, 'Chevrolet', 'S10 Pick-Up Executive Cd 4.3', 'S10 '),
(918, 'Chevrolet', 'S10 Pick-Up Executive Cd 4.3 4X4', 'S10 '),
(919, 'Chevrolet', 'S10 Pick-Up Luxe 2.2 Efi Cd', 'S10 '),
(920, 'Chevrolet', 'S10 Pick-Up Luxe 2.2 Mpfi / Efi', 'S10 '),
(921, 'Chevrolet', 'S10 Pick-Up Luxe 2.2 Mpfi/Efi Ce', 'S10 '),
(922, 'Chevrolet', 'S10 Pick-Up Luxe 2.5 Ce Tb Diesel', 'S10 '),
(923, 'Chevrolet', 'S10 Pick-Up Luxe 2.5 Diesel Turbo', 'S10 '),
(924, 'Chevrolet', 'S10 Pick-Up Luxe 2.8 4X2 Cd Tb Int.Dies.', 'S10 '),
(925, 'Chevrolet', 'S10 Pick-Up Luxe 4.3 V6', 'S10 '),
(926, 'Chevrolet', 'S10 Pick-Up Luxe 4.3 V6 Cd', 'S10 '),
(927, 'Chevrolet', 'S10 Pick-Up Luxe 4.3 V6 Ce', 'S10 '),
(928, 'Chevrolet', 'S10 Pick-Up Std 2.8 4X2 Cd Tb Int.Dies.', 'S10 '),
(929, 'Chevrolet', 'S10 Pick-Up Std 2.8 4X4 Cd Tb Int.Dies.', 'S10 '),
(930, 'Chevrolet', 'S10 Pick-Up Std. 2.2 Mpfi Cd', 'S10 '),
(931, 'Chevrolet', 'S10 Pick-Up Std. 2.2 Mpfi / Efi', 'S10 '),
(932, 'Chevrolet', 'S10 Pick-Up Std. 2.5 Diesel Turbo', 'S10 '),
(933, 'Chevrolet', 'S10 Pick-Up Tornado 2.4 Mpfi 128Cv Cd 4P', 'S10 '),
(934, 'Chevrolet', 'Saturn Sl', 'Saturn '),
(935, 'Chevrolet', 'Sierra Sport 5.0 V8', 'Sierra '),
(936, 'Chevrolet', 'Silverado 4.1', 'Silverado '),
(937, 'Chevrolet', 'Silverado 4.1 Diesel', 'Silverado '),
(938, 'Chevrolet', 'Silverado 4.2 Turbo Diesel', 'Silverado '),
(939, 'Chevrolet', 'Silverado Conquest 4.1 Diesel', 'Silverado '),
(940, 'Chevrolet', 'Silverado Conquest 4.2 Diesel Turbo', 'Silverado '),
(941, 'Chevrolet', 'Silverado D20/ Rodeio 4.2 Tb Diesel', 'Silverado '),
(942, 'Chevrolet', 'Silverado Dlx 4.1', 'Silverado '),
(943, 'Chevrolet', 'Silverado Dlx 4.2 Conquest Hd Diesel', 'Silverado '),
(944, 'Chevrolet', 'Silverado Dlx 4.2 Diesel', 'Silverado '),
(945, 'Chevrolet', 'Silverado G. Blazer Dlx/ Std 4.2 Dies.Tb', 'Silverado '),
(946, 'Chevrolet', 'Silverado Grand Blazer Dlx 4.1 Mpfi', 'Silverado '),
(947, 'Chevrolet', 'Silverado Trop. Sl/ Van T.Diesel (Todas)', 'Silverado '),
(948, 'Chevrolet', 'Silverado Tropical Cd 4.1 Diesel', 'Silverado '),
(949, 'Chevrolet', 'Silverado Tropical Cd 4.1 Mpfi', 'Silverado '),
(950, 'Chevrolet', 'Silverado Tropical Cd 4.2 Diesel', 'Silverado '),
(951, 'Chevrolet', 'Spacevan Furgão 2.1 Diesel', 'Spacevan '),
(952, 'Chevrolet', 'Spacevan Furgão 2.2', 'Spacevan '),
(953, 'Chevrolet', 'Spacevan Passageiro 2.1Diesel', 'Spacevan '),
(954, 'Chevrolet', 'Spacevan Passageiro 2.2', 'Spacevan '),
(955, 'Chevrolet', 'Ss10 Pick-Up 4.3 V6', 'Ss10 '),
(956, 'Chevrolet', 'Suburban 5.7/ 6.5 V8/ 5.3 V8', 'Suburban '),
(957, 'Chevrolet', 'Suprema Cd 4.1 / 3.0', 'Suprema '),
(958, 'Chevrolet', 'Suprema Diamond', 'Suprema '),
(959, 'Chevrolet', 'Suprema Gl 2.0', 'Suprema '),
(960, 'Chevrolet', 'Suprema Gls 2.2 / 2.0', 'Suprema '),
(961, 'Chevrolet', 'Suprema Gls 4.1', 'Suprema '),
(962, 'Chevrolet', 'Syclone 5.7 V8', 'Syclone '),
(963, 'Chevrolet', 'Tigra 1.6 16V', 'Tigra '),
(964, 'Chevrolet', 'Tigra Power Tech Coupe 1.6 Sfi', 'Tigra '),
(965, 'Chevrolet', 'Tracker 2.0 16V 128Cv Mpfi 4X4 5P', 'Tracker '),
(966, 'Chevrolet', 'Tracker 2.0 4X4 Tb Int. Diesel 4P', 'Tracker '),
(967, 'Chevrolet', 'Trafic Chassi Longo Diesel', 'Trafic '),
(968, 'Chevrolet', 'Trafic Furgão Carga 2.1 Diesel', 'Trafic '),
(969, 'Chevrolet', 'Trafic Furgao Carga 2.2', 'Trafic '),
(970, 'Chevrolet', 'Trafic Passageiros 2.1 Diesel', 'Trafic '),
(971, 'Chevrolet', 'Vectra A Cd 2.0', 'Vectra '),
(972, 'Chevrolet', 'Vectra Cd 2.2 16V / 2.0 16V Mec./Aut.', 'Vectra '),
(973, 'Chevrolet', 'Vectra Comfort 2.0 Mpfi', 'Vectra '),
(974, 'Chevrolet', 'Vectra Elegan. 2.0 Mpfi 8V Flexpower Aut', 'Vectra '),
(975, 'Chevrolet', 'Vectra Elegan. 2.0 Mpfi 8V Flexpower Mec', 'Vectra '),
(976, 'Chevrolet', 'Vectra Elegance 2.0 Mpfi', 'Vectra '),
(977, 'Chevrolet', 'Vectra Elegance 2.2 Mpfi 16V Aut.', 'Vectra '),
(978, 'Chevrolet', 'Vectra Elite 2.0 Mpfi', 'Vectra '),
(979, 'Chevrolet', 'Vectra Elite 2.0 Mpfi 8V Flexpower Aut.', 'Vectra '),
(980, 'Chevrolet', 'Vectra Elite 2.2 Mpfi 16V Aut.', 'Vectra '),
(981, 'Chevrolet', 'Vectra Elite 2.4 Mpfi 16V Flexpower Aut.', 'Vectra '),
(982, 'Chevrolet', 'Vectra Expres./ Collection 2.0 Mpfi 8V', 'Vectra '),
(983, 'Chevrolet', 'Vectra Expression 2.0 Mpfi Flexpower Aut', 'Vectra '),
(984, 'Chevrolet', 'Vectra Expression 2.0 Mpfi Flexpower Mec', 'Vectra '),
(985, 'Chevrolet', 'Vectra Gl 2.2 / 2.0 Mpfi', 'Vectra '),
(986, 'Chevrolet', 'Vectra Gl 2.2 Mpfi Milenium', 'Vectra '),
(987, 'Chevrolet', 'Vectra Gls/ Challenge 2.2 Mpfi 16V', 'Vectra '),
(988, 'Chevrolet', 'Vectra Gls/Expres.2.2/ 2.0 E 2.0 Cd 8V', 'Vectra '),
(989, 'Chevrolet', 'Vectra Gsi 2.0 16V (Modelo Antigo)', 'Vectra '),
(990, 'Chevrolet', 'Vectra Gt 2.0 Mpfi 8V Flexpower Aut.', 'Vectra '),
(991, 'Chevrolet', 'Vectra Gt 2.0 Mpfi 8V Flexpower Mec.', 'Vectra '),
(992, 'Chevrolet', 'Vectra Gt-X 2.0 Mpfi 8V Flexpower Aut.', 'Vectra '),
(993, 'Chevrolet', 'Vectra Gt-X 2.0 Mpfi 8V Flexpower Mec.', 'Vectra '),
(994, 'Chevrolet', 'Veraneio S / Luxe 4.1', 'Veraneio '),
(995, 'Chevrolet', 'Veraneio S/ Luxe 4.0 Dies./Tb Dies.', 'Veraneio '),
(996, 'Chevrolet', 'Zafira 2.0/ Cd 2.0 16V Mpfi 5P', 'Zafira '),
(997, 'Chevrolet', 'Zafira 2.0/ Cd 2.0 8V Mpfi 5P Aut.', 'Zafira '),
(998, 'Chevrolet', 'Zafira 2.0/ Cd 2.0 8V Mpfi 5P Mec.', 'Zafira '),
(999, 'Chevrolet', 'Zafira Comfort 2.0 Mpfi Flexpower 8V 5P', 'Zafira '),
(1000, 'Chevrolet', 'Zafira Eleg.2.0 Mpfi Flexpower 8V 5P Aut', 'Zafira '),
(1001, 'Chevrolet', 'Zafira Elegance 2.0 Mpfi Flexpower 8V 5P', 'Zafira '),
(1002, 'Chevrolet', 'Zafira Elegance 2.0 Mpfi 16V 136Cv 5P', 'Zafira '),
(1003, 'Chevrolet', 'Zafira Elite 2.0 Mpfi Flexpower 8V 5P', 'Zafira '),
(1004, 'Chevrolet', 'Zafira Elite 2.0 Mpfi Flexpower 8V Aut', 'Zafira '),
(1005, 'Chevrolet', 'Zafira Elite 2.0 Mpfi 16V 136Cv 5P', 'Zafira '),
(1006, 'Chevrolet', 'Zafira Expres. 2.0 Mpfi Flexpower 5P Aut', 'Zafira '),
(1007, 'Honda', 'Accord Coupe Ex', 'Accord '),
(1008, 'Honda', 'Accord Sedã Ex 2.4/ 2.3/ 2.2 16V 158Cv', 'Accord '),
(1009, 'Honda', 'Accord Sedã Ex 2.7/ 3.0 24V', 'Accord '),
(1010, 'Honda', 'Accord Sedã Ex 3.5 V6 24V', 'Accord '),
(1011, 'Honda', 'Accord Sedã Exr', 'Accord '),
(1012, 'Honda', 'Accord Sedã Lx 2.0 16V 150Cv/ 156Cv Aut.', 'Accord '),
(1013, 'Honda', 'Accord Sedã Lx 2.2/ 2.4 16V 158Cv', 'Accord '),
(1014, 'Honda', 'Accord Sw Ex', 'Accord '),
(1015, 'Honda', 'Accord Sw Lx', 'Accord '),
(1016, 'Honda', 'City Sedan Ex 1.5 Flex 16V 4P Aut.', 'City '),
(1017, 'Honda', 'City Sedan Ex 1.5 Flex 16V 4P Mec.', 'City '),
(1018, 'Honda', 'City Sedan Exl 1.5 Flex 16V 4P Aut.', 'City '),
(1019, 'Honda', 'City Sedan Exl 1.5 Flex 16V 4P Mec.', 'City '),
(1020, 'Honda', 'City Sedan Lx 1.5 Flex 16V 4P Aut.', 'City '),
(1021, 'Honda', 'City Sedan Lx 1.5 Flex 16V 4P Mec.', 'City '),
(1022, 'Honda', 'Civic Coupe Ex/ Exs 1.6 16V 2P', 'Civic '),
(1023, 'Honda', 'Civic Crx/ Targa Vti', 'Civic '),
(1024, 'Honda', 'Civic Hatch Dx', 'Civic '),
(1025, 'Honda', 'Civic Hatch Lsi', 'Civic '),
(1026, 'Honda', 'Civic Hatch Lx Aut', 'Civic '),
(1027, 'Honda', 'Civic Hatch Si', 'Civic '),
(1028, 'Honda', 'Civic Hatch Vti', 'Civic '),
(1029, 'Honda', 'Civic Sed Lx 1.8 Aut 4P(S/Acess.Esp.D.F)', 'Civic '),
(1030, 'Honda', 'Civic Sedã Ex/ Exs 1.6 Mec. 4P', 'Civic '),
(1031, 'Honda', 'Civic Sedã Ex/ Exs Aut. 4P/ Del-Sol 2P', 'Civic '),
(1032, 'Honda', 'Civic Sedã Lx 1.5/ 1.6', 'Civic '),
(1033, 'Honda', 'Civic Sedan Ex 1.6 16V Aut. 4P (Nacion.)', 'Civic '),
(1034, 'Honda', 'Civic Sedan Ex 1.6 16V Mec. 4P (Nacion.)', 'Civic '),
(1035, 'Honda', 'Civic Sedan Ex 1.7 16V 130Cv Aut. 4P', 'Civic '),
(1036, 'Honda', 'Civic Sedan Ex 1.7 16V 130Cv Mec. 4P', 'Civic '),
(1037, 'Honda', 'Civic Sedan Exs 1.8/1.8 Flex 16V Aut. 4P', 'Civic '),
(1038, 'Honda', 'Civic Sedan Lx 1.6 16V Aut. 4P', 'Civic '),
(1039, 'Honda', 'Civic Sedan Lx 1.6 16V Mec. 4P', 'Civic '),
(1040, 'Honda', 'Civic Sedan Lx 1.7 16V 115Cv Mec. 4P', 'Civic '),
(1041, 'Honda', 'Civic Sedan Lx/ Lxl 1.7 16V 115Cv Aut 4P', 'Civic '),
(1042, 'Honda', 'Civic Sedan Lxb 1.6 16V 4P', 'Civic '),
(1043, 'Honda', 'Civic Sedan Lxb 1.7 16V 115Cv', 'Civic '),
(1044, 'Honda', 'Civic Sedan Lxl 1.7 16V 130Cv Aut 4P', 'Civic '),
(1045, 'Honda', 'Civic Sedan Lxl 1.7 16V 130Cv Mec 4P', 'Civic '),
(1046, 'Honda', 'Civic Sedan Lxs 1.8/1.8 Flex 16V Aut. 4P', 'Civic '),
(1047, 'Honda', 'Civic Sedan Lxs 1.8/1.8 Flex 16V Mec. 4P', 'Civic '),
(1048, 'Honda', 'Civic Sedan Si 2.0 16V 192Cv 4P', 'Civic '),
(1049, 'Honda', 'Cr-V 2.0 16V Aut.', 'Cr-V '),
(1050, 'Honda', 'Cr-V 2.0 16V Mec.', 'Cr-V '),
(1051, 'Honda', 'Cr-V 2.4 16V 156Cv Aut. 4P', 'Cr-V '),
(1052, 'Honda', 'Cr-V Exl 2.0 16V 4Wd Aut.', 'Cr-V '),
(1053, 'Honda', 'Cr-V Lx 2.0 16V 2Wd Aut.', 'Cr-V '),
(1054, 'Honda', 'Fit Ex/ S 1.5/ Ex 1.5 Flex 16V 5P Aut.', 'Fit '),
(1055, 'Honda', 'Fit Ex/ S 1.5/ Ex 1.5 Flex 16V 5P Mec.', 'Fit '),
(1056, 'Honda', 'Fit Exl 1.5 Flex 16V 5P Aut', 'Fit '),
(1057, 'Honda', 'Fit Exl 1.5 Flex 16V 5P Mec', 'Fit '),
(1058, 'Honda', 'Fit Lx 1.4/ 1.4 Flex 8V/16V 5P Aut.', 'Fit '),
(1059, 'Honda', 'Fit Lx 1.4/ 1.4 Flex 8V/16V 5P Mec.', 'Fit '),
(1060, 'Honda', 'Fit Lxl 1.4/ 1.4 Flex 8V/16V 5P Aut.', 'Fit '),
(1061, 'Honda', 'Fit Lxl 1.4/ 1.4 Flex 8V/16V 5P Mec.', 'Fit '),
(1062, 'Honda', 'Odyssey Ex Van Aut (6 Lug.)', 'Odyssey '),
(1063, 'Honda', 'Odyssey Van Lx Aut (6 Lug.)', 'Odyssey '),
(1064, 'Honda', 'Passport Ex', 'Passport '),
(1065, 'Honda', 'Passport Lx', 'Passport '),
(1066, 'Honda', 'Passport Pick-Up 4X2', 'Passport '),
(1067, 'Honda', 'Prelude Si', 'Prelude '),
(1068, 'Peugeot', '106 Passion 1.0 3P', '106 '),
(1069, 'Peugeot', '106 Passion 1.0 5P', '106 '),
(1070, 'Peugeot', '106 Quiksilver 1.0 3P', '106 '),
(1071, 'Peugeot', '106 Selection 1.0 3P', '106 '),
(1072, 'Peugeot', '106 Selection 1.0 5P', '106 '),
(1073, 'Peugeot', '106 Soleil 1.0 3P', '106 '),
(1074, 'Peugeot', '106 Soleil 1.0 5P', '106 '),
(1075, 'Peugeot', '106 Xn 3P E 5P', '106 '),
(1076, 'Peugeot', '106 Xt', '106 '),
(1077, 'Peugeot', '205 Cj Cabriolet', '205 '),
(1078, 'Peugeot', '205 Cti Cabriolet 1.4', '205 '),
(1079, 'Peugeot', '205 Gti 1.4', '205 '),
(1080, 'Peugeot', '205 Xsi/ Junior 1.4 3P', '205 '),
(1081, 'Peugeot', '206 Allure 1.6 Flex 16V 3P', '206 '),
(1082, 'Peugeot', '206 Allure 1.6 Flex 16V 5P', '206 '),
(1083, 'Peugeot', '206 Automatic (Feline)1.6 Flex 16V 5P', '206 '),
(1084, 'Peugeot', '206 Cc 1.6 16V 2P', '206 '),
(1085, 'Peugeot', '206 Feline 1.4/ 1.4 Flex 8V 5P', '206 '),
(1086, 'Peugeot', '206 Holiday 1.4 8V 75Cv 3P', '206 '),
(1087, 'Peugeot', '206 Holiday 1.4 8V 75Cv 5P', '206 '),
(1088, 'Peugeot', '206 Holiday 1.6 Flex 16V 3P', '206 '),
(1089, 'Peugeot', '206 Holiday 1.6 Flex 16V 5P', '206 '),
(1090, 'Peugeot', '206 Moonlight 1.4 Flex 8V 3P', '206 '),
(1091, 'Peugeot', '206 Moonlight 1.4 Flex 8V 5P', '206 '),
(1092, 'Peugeot', '206 Passion 1.6', '206 '),
(1093, 'Peugeot', '206 Passion 1.6 16V 110Cv 5P', '206 '),
(1094, 'Peugeot', '206 Presence 1.4/ 1.4 Flex 8V 3P', '206 '),
(1095, 'Peugeot', '206 Presence 1.4/ 1.4 Flex 8V 5P', '206 '),
(1096, 'Peugeot', '206 Rallye 1.6', '206 '),
(1097, 'Peugeot', '206 Rallye 1.6/ 1.6 Flex 16V 110Cv 3P', '206 '),
(1098, 'Peugeot', '206 Select./Presence 1.6/1.6 Flex 16V 5P', '206 '),
(1099, 'Peugeot', '206 Selection 1.6 16V 110Cv 3P', '206 '),
(1100, 'Peugeot', '206 Selection/ Sensation 1.0 16V 3P', '206 '),
(1101, 'Peugeot', '206 Selection/ Sensation 1.0 16V 5P', '206 '),
(1102, 'Peugeot', '206 Sensation 1.4 Flex 8V 3P', '206 '),
(1103, 'Peugeot', '206 Sensation 1.4 Flex 8V 5P', '206 '),
(1104, 'Peugeot', '206 Soleil 1.0 16V 5P', '206 '),
(1105, 'Peugeot', '206 Soleil 1.6 16V 110Cv 5P', '206 '),
(1106, 'Peugeot', '206 Soleil 1.6 3P', '206 '),
(1107, 'Peugeot', '206 Soleil 1.6 5P', '206 '),
(1108, 'Peugeot', '206 Soleil/ Quiksilver 1.0 16V 3P', '206 '),
(1109, 'Peugeot', '206 Soleil/ Quiksilver 1.6 16V 110Cv 3P', '206 '),
(1110, 'Peugeot', '206 Sw Automatic (Feline)1.6 Flex 16V 5P', '206 '),
(1111, 'Peugeot', '206 Sw Escapade 1.6 16V Flex 5P', '206 '),
(1112, 'Peugeot', '206 Sw Feline 1.6/ 1.6 Flex 16V 5P', '206 '),
(1113, 'Peugeot', '206 Sw Moonlight 1.4 Flex 8V 5P', '206 '),
(1114, 'Peugeot', '206 Sw Presence 1.4/ 1.4 Flex 8V 5P', '206 '),
(1115, 'Peugeot', '206 Sw Presence 1.6/1.6 Flex 16V 5P', '206 '),
(1116, 'Peugeot', '206 Techno 1.0 16V 70Cv 5P', '206 '),
(1117, 'Peugeot', '206 Techno/ Feline 1.6/ 1.6 Flex 16V 5P', '206 '),
(1118, 'Peugeot', '207 Sed. Passion Xr Sport 1.4 Flex 8V 4P', '207 '),
(1119, 'Peugeot', '207 Sedan Passion Xr 1.4 Flex 8V 4P', '207 '),
(1120, 'Peugeot', '207 Sedan Passion Xs 1.6 Flex 16V 4P', '207 '),
(1121, 'Peugeot', '207 Sedan Passion Xs 1.6 Flex 16V 4P Aut', '207 '),
(1122, 'Peugeot', '207 Sw Escapade 1.6 16V Flex 5P', '207 '),
(1123, 'Peugeot', '207 Sw Xr 1.4 Flex 8V 5P', '207 '),
(1124, 'Peugeot', '207 Sw Xr Sport 1.4 Flex 8V 5P', '207 '),
(1125, 'Peugeot', '207 Sw Xs 1.6 Flex 16V 5P Aut.', '207 '),
(1126, 'Peugeot', '207 Xr 1.4 Flex 8V 3P', '207 '),
(1127, 'Peugeot', '207 Xr 1.4 Flex 8V 5P', '207 '),
(1128, 'Peugeot', '207 Xr Sport 1.4 Flex 8V 3P', '207 '),
(1129, 'Peugeot', '207 Xr Sport 1.4 Flex 8V 5P', '207 '),
(1130, 'Peugeot', '207 Xs 1.6 Flex 16V 3P', '207 '),
(1131, 'Peugeot', '207 Xs 1.6 Flex 16V 5P Aut.', '207 '),
(1132, 'Peugeot', '207 Xs 1.6 Flex 16V 5P', '207 '),
(1133, 'Peugeot', '306 Break Passion 1.8 16V', '306 '),
(1134, 'Peugeot', '306 Cabriolet 1.8/ Mi 16V', '306 '),
(1135, 'Peugeot', '306 Cabriolet 2.0', '306 '),
(1136, 'Peugeot', '306 Gti 2.0 16V', '306 '),
(1137, 'Peugeot', '306 Passion 1.8 16V', '306 '),
(1138, 'Peugeot', '306 Passion Sedan 1.8 16V', '306 '),
(1139, 'Peugeot', '306 Rallye 1.8 16V', '306 '),
(1140, 'Peugeot', '306 S16 2.0 3P', '306 '),
(1141, 'Peugeot', '306 Selection Hatch 1.8 16V', '306 '),
(1142, 'Peugeot', '306 Selection Sedan 1.8 16V', '306 '),
(1143, 'Peugeot', '306 Si/ Sl 1.8', '306 '),
(1144, 'Peugeot', '306 Soleil 1.8 16V 2P', '306 '),
(1145, 'Peugeot', '306 Soleil 1.8 16V 4P', '306 '),
(1146, 'Peugeot', '306 Soleil Break 1.8 16V 5P', '306 '),
(1147, 'Peugeot', '306 Soleil Hatch 1.8 16V 5P', '306 '),
(1148, 'Peugeot', '306 Sr', '306 '),
(1149, 'Peugeot', '306 Xn 1.8', '306 '),
(1150, 'Peugeot', '306 Xr 1.8 / Xr Break 1.8 16V', '306 '),
(1151, 'Peugeot', '306 Xs 1.6 3P/ St 1.8I 4P', '306 '),
(1152, 'Peugeot', '306 Xsi 2.0 3/5P', '306 '),
(1153, 'Peugeot', '307 Cc 2.0 16V 138Cv 2P Mec.', '307 '),
(1154, 'Peugeot', '307 Cc 2.0 16V 2P Aut.', '307 '),
(1155, 'Peugeot', '307 Feline 2.0/ 2.0 Flex 16V 5P Mec', '307 '),
(1156, 'Peugeot', '307 Feline/Griff 2.0/2.0 Flex 16V 5P Aut', '307 '),
(1157, 'Peugeot', '307 Passion 1.6 16V 110Cv 5P', '307 '),
(1158, 'Peugeot', '307 Passion 2.0 16V 138Cv 5P', '307 '),
(1159, 'Peugeot', '307 Presence 2.0 Flex 16V 5P Aut.', '307 '),
(1160, 'Peugeot', '307 Rallye 1.6 16V 110Cv 5P', '307 '),
(1161, 'Peugeot', '307 Rallye 2.0 16V 138Cv 5P', '307 '),
(1162, 'Peugeot', '307 Rallye 2.0 16V 138Cv 5P Aut', '307 '),
(1163, 'Peugeot', '307 Sed. Feline 2.0/ 2.0 Flex 16V 4P Mec', '307 '),
(1164, 'Peugeot', '307 Sed. Presence 1.6 Flex 16V 4P', '307 '),
(1165, 'Peugeot', '307 Sed. Presence 2.0 Flex 16V 5P Aut.', '307 '),
(1166, 'Peugeot', '307 Sed.Feline/Griff 2.0/2.0 Flex 4P Aut', '307 '),
(1167, 'Peugeot', '307 Soleil/ Presence 1.6/1.6 Flex 16V 5P', '307 '),
(1168, 'Peugeot', '307 Sw 2.0 16V 138Cv 5P Mec.', '307 '),
(1169, 'Peugeot', '307 Sw 2.0 16V 5P Aut.', '307 '),
(1170, 'Peugeot', '307 Sw Allure 2.0 16V 5P Aut.', '307 '),
(1171, 'Peugeot', '307 Sw Allure 2.0 16V 5P Mec.', '307 '),
(1172, 'Peugeot', '307 Sw Feline 2.0 16V 5P Aut.', '307 '),
(1173, 'Peugeot', '405 Gli/ Gl 1.6', '405 '),
(1174, 'Peugeot', '405 Gri 1.8', '405 '),
(1175, 'Peugeot', '405 Mi 2.0 16V', '405 '),
(1176, 'Peugeot', '405 Sri 1.8', '405 '),
(1177, 'Peugeot', '405 Sri 2.0', '405 '),
(1178, 'Peugeot', '405 Sri Break', '405 '),
(1179, 'Peugeot', '405 Sti', '405 '),
(1180, 'Peugeot', '406 Break 2.0 16V', '406 '),
(1181, 'Peugeot', '406 Break 3.0 V6 24V', '406 '),
(1182, 'Peugeot', '406 Break St 2.0', '406 '),
(1183, 'Peugeot', '406 Cupê 3.0 24V Aut.', '406 '),
(1184, 'Peugeot', '406 Cupê 3.0 24V Mec.', '406 '),
(1185, 'Peugeot', '406 Familiale 2.0 16V Aut.', '406 '),
(1186, 'Peugeot', '406 Familiale 2.0 16V Mec.', '406 '),
(1187, 'Peugeot', '406 Sedan 2.0 Aut.', '406 '),
(1188, 'Peugeot', '406 Sedan 2.0 Mec.', '406 '),
(1189, 'Peugeot', '406 Sedan 3.0 V6 24V', '406 '),
(1190, 'Peugeot', '406 St 2.0 16V Mec', '406 '),
(1191, 'Peugeot', '406 St/ Sva 2.0 16V Aut', '406 '),
(1192, 'Peugeot', '406 Sv 2.0 16V', '406 '),
(1193, 'Peugeot', '406 Sva 3.0 24V', '406 '),
(1194, 'Peugeot', '406 Sve 3.0 24V', '406 '),
(1195, 'Peugeot', '407 Sed. Allure 2.0 16V 4P Aut.', '407 '),
(1196, 'Peugeot', '407 Sed. Feline 3.0 V6 211Cv 4P Aut.', '407 '),
(1197, 'Peugeot', '407 Sed. Griffe 3.0 V6 211Cv 4P Aut.', '407 '),
(1198, 'Peugeot', '407 Sedan 2.0 16V 138Cv 4P Aut', '407 '),
(1199, 'Peugeot', '407 Sedan 3.0 V6 211Cv 4P Aut', '407 '),
(1200, 'Peugeot', '407 Sw 2.0 16V 5P Aut', '407 '),
(1201, 'Peugeot', '407 Sw 3.0 V6 211Cv 5P Aut', '407 '),
(1202, 'Peugeot', '407 Sw Allure 2.0 16V 5P Aut.', '407 '),
(1203, 'Peugeot', '407 Sw Feline 3.0 V6 211Cv 5P Aut.', '407 '),
(1204, 'Peugeot', '504 Gd 2.3 Diesel', '504 '),
(1205, 'Peugeot', '504 Grd 2.3 Diesel', '504 '),
(1206, 'Peugeot', '505 Sr/ Sri/ Srx', '505 '),
(1207, 'Peugeot', '605 Sri 3.0', '605 '),
(1208, 'Peugeot', '605 Sri/ Sli 2.0', '605 '),
(1209, 'Peugeot', '605 Sv 3.0 Aut', '605 '),
(1210, 'Peugeot', '605 Sv-3 3.0 V6 24V', '605 '),
(1211, 'Peugeot', '607 Sedan 3.0 V6', '607 '),
(1212, 'Peugeot', '806 St Turbo', '806 '),
(1213, 'Peugeot', '806 Sv 2.0 Turbo', '806 '),
(1214, 'Peugeot', '807 2.0 16V 138Cv 5P Aut', '807 '),
(1215, 'Peugeot', 'Boxer 2.5 Diesel', 'Boxer '),
(1216, 'Peugeot', 'Boxer 2.8 10Lug. Diesel', 'Boxer '),
(1217, 'Peugeot', 'Boxer 2.8 15L/16L Dies./Tb Diesel', 'Boxer '),
(1218, 'Peugeot', 'Boxer 2.8 Furg. Tb Dies. Méd/Longot.Alto', 'Boxer '),
(1219, 'Peugeot', 'Boxer 2.8 Furgão Dies/ Tb Dies.Curto/Méd', 'Boxer '),
(1220, 'Peugeot', 'Partner 1.6 16V 110Cv', 'Partner '),
(1221, 'Peugeot', 'Partner 1.8', 'Partner '),
(1222, 'Renault', '19 16S/ Rt 16V', '19 '),
(1223, 'Renault', '19 Rn', '19 '),
(1224, 'Renault', '19 Rt 1.8/ 1.8I', '19 '),
(1225, 'Renault', '19 Rt 1.8/ 1.8I Conv.', '19 '),
(1226, 'Renault', '21 Gtx 2.0', '21 '),
(1227, 'Renault', '21 Nevada Gtx 2.2', '21 '),
(1228, 'Renault', '21 Nevada Txe 2.2', '21 '),
(1229, 'Renault', '21 Txe/ Txi 2.2', '21 '),
(1230, 'Renault', 'Clio Sed.Rn/Alizé/Botic./Exp.1.0 Hi-Pow.', 'Clio '),
(1231, 'Renault', 'Clio Sed.Rt/Privil.1.0/1.0 Hi-Pow.16V 4P', 'Clio '),
(1232, 'Renault', 'Clio Auth. /Air Hi-Flex 1.6 16V 5P', 'Clio '),
(1233, 'Renault', 'Clio Authentique 1.0 8V 3P', 'Clio '),
(1234, 'Renault', 'Clio Authentique 1.0/1.0 Hi-Power 16V 3P', 'Clio '),
(1235, 'Renault', 'Clio Authentique Hi-Flex 1.0 16V 3P', 'Clio '),
(1236, 'Renault', 'Clio Authentique Hi-Flex 1.0 16V 5P', 'Clio '),
(1237, 'Renault', 'Clio Authentique Hi-Flex 1.6 16V 3P', 'Clio '),
(1238, 'Renault', 'Clio Campus Hi-Flex 1.0 16V 3P', 'Clio '),
(1239, 'Renault', 'Clio Campus Hi-Flex 1.0 16V 5P', 'Clio '),
(1240, 'Renault', 'Clio Dynamique 1.0/ 1.0 Hi-Power 16V 3P', 'Clio '),
(1241, 'Renault', 'Clio Dynamique 1.6 16V 110Cv 3P', 'Clio '),
(1242, 'Renault', 'Clio Dynamique Hi-Flex 1.6 16V 3P', 'Clio '),
(1243, 'Renault', 'Clio Expression 1.0 8V 60Cv 3P', 'Clio '),
(1244, 'Renault', 'Clio Expression 1.0/1.0 Hi-Power 16V 3P', 'Clio '),
(1245, 'Renault', 'Clio Expression Hi-Flex 1.0 16V 3P', 'Clio '),
(1246, 'Renault', 'Clio Expression Hi-Flex 1.0 16V 5P', 'Clio '),
(1247, 'Renault', 'Clio Getup Hi-Flex 1.0 16V 3P', 'Clio '),
(1248, 'Renault', 'Clio Getup Hi-Flex 1.0 16V 5P', 'Clio '),
(1249, 'Renault', 'Clio Hi-Flex 1.6 16V 3P', 'Clio '),
(1250, 'Renault', 'Clio Hi-Flex/ Expres. Hi-Flex 1.6 16V 5P', 'Clio '),
(1251, 'Renault', 'Clio Privilège Hi-Flex 1.0 16V 5P', 'Clio '),
(1252, 'Renault', 'Clio Privilège Hi-Flex 1.6 16V 5P', 'Clio '),
(1253, 'Renault', 'Clio Rl / Yahoo/ Authent. 1.0 5P', 'Clio '),
(1254, 'Renault', 'Clio Rl 1.6 3P/5P', 'Clio '),
(1255, 'Renault', 'Clio Rl Alizé/ Authent. 1.6 16V 110Cv 5P', 'Clio '),
(1256, 'Renault', 'Clio Rl/ Jp/ Authent.1.0/1.0 Hi-Power 5P', 'Clio '),
(1257, 'Renault', 'Clio Rn 1.6 3P (Importado)', 'Clio '),
(1258, 'Renault', 'Clio Rn 1.6 5P', 'Clio '),
(1259, 'Renault', 'Clio Rn/ Alizé/ Exp.1.0/1.0 Hi-Power 5P', 'Clio '),
(1260, 'Renault', 'Clio Rn/ Expression 1.0 5P', 'Clio '),
(1261, 'Renault', 'Clio Rn/ Expression 1.6 16V 5P', 'Clio '),
(1262, 'Renault', 'Clio Rt 1.6 5P', 'Clio '),
(1263, 'Renault', 'Clio Rt/ Privil. 1.0/1.0 Hi-Power 16V 5P', 'Clio '),
(1264, 'Renault', 'Clio Rt/ Privilège 1.6 16V 5P', 'Clio '),
(1265, 'Renault', 'Clio Sed Rt/ Privilège/ Botic 1.6 16V 4P', 'Clio '),
(1266, 'Renault', 'Clio Sed. Hi-Flex/Exp.Hi-Flex 1.6 16V 4P', 'Clio '),
(1267, 'Renault', 'Clio Sed. Alizé 1.6/ 1.6 Hi-Flex 16V 4P', 'Clio '),
(1268, 'Renault', 'Clio Sed. Authentique Hi-Flex 1.0 16V 4P', 'Clio '),
(1269, 'Renault', 'Clio Sed. Authentique Hi-Flex 1.6 16V 4P', 'Clio '),
(1270, 'Renault', 'Clio Sed. Expression Hi-Flex 1.0 16V 4P', 'Clio '),
(1271, 'Renault', 'Clio Sed. Privilège Hi-Flex 1.0 16V 4P', 'Clio '),
(1272, 'Renault', 'Clio Sed. Privilège Hi-Flex 1.6 16V 4P', 'Clio '),
(1273, 'Renault', 'Clio Sed.Rl/Auth.1.0/1.0 Hi-Power 16V 4P', 'Clio '),
(1274, 'Renault', 'Clio Sedan Authentique 1.6 16V 110Cv 4P', 'Clio '),
(1275, 'Renault', 'Clio Sedan Egeus Hi-Flex 1.0 16V 4P', 'Clio '),
(1276, 'Renault', 'Clio Sedan Egeus Hi-Flex 1.6 16V 4P', 'Clio '),
(1277, 'Renault', 'Clio Sedan Rn/ Expression 1.6 16V 4P', 'Clio '),
(1278, 'Renault', 'Clio Si 1.6 16V 4P', 'Clio '),
(1279, 'Renault', 'Clio Tech Run 1.0 16V 70Cv 5P', 'Clio '),
(1280, 'Renault', 'Express 1.6/ Rl 1.6', 'Express '),
(1281, 'Renault', 'Kangoo Authentique Hi-Flex 1.6 16V', 'Kangoo '),
(1282, 'Renault', 'Kangoo Authentique 1.6 16V 95Cv', 'Kangoo '),
(1283, 'Renault', 'Kangoo Expres.Sportway 1.6/1.6 Hi-Flex', 'Kangoo '),
(1284, 'Renault', 'Kangoo Express Hi-Flex 1.6 16V 5P', 'Kangoo '),
(1285, 'Renault', 'Kangoo Express Rl/ Express 1.0 16V/ 8V', 'Kangoo '),
(1286, 'Renault', 'Kangoo Express Rl/ Express 1.6 16V/ 8V', 'Kangoo '),
(1287, 'Renault', 'Kangoo Expression Hi-Flex 1.6 16V 5P', 'Kangoo '),
(1288, 'Renault', 'Kangoo Rl 1.0 8V', 'Kangoo '),
(1289, 'Renault', 'Kangoo Rl 1.6 8V', 'Kangoo '),
(1290, 'Renault', 'Kangoo Rl/ Yahoo 1.0 16V 70Cv', 'Kangoo '),
(1291, 'Renault', 'Kangoo Rn 1.0 8V', 'Kangoo '),
(1292, 'Renault', 'Kangoo Rn/ Yahoo/ Expression 1.0 16V 5P', 'Kangoo '),
(1293, 'Renault', 'Kangoo Rn/Expression 1.6 16V / 1.6 8V 5P', 'Kangoo '),
(1294, 'Renault', 'Kangoo Rt 1.0 16V 70Cv 5P', 'Kangoo '),
(1295, 'Renault', 'Kangoo Rt 1.6 16V/ 8V 90Cv 5P', 'Kangoo '),
(1296, 'Renault', 'Laguna Grand Tour Privilège 3.0 V6 210Cv', 'Laguna '),
(1297, 'Renault', 'Laguna Nevada Rt/ Rxe 2.0S 16V', 'Laguna '),
(1298, 'Renault', 'Laguna Privilège 3.0 V6 24V 210Cv 5P', 'Laguna '),
(1299, 'Renault', 'Laguna Rt 2.0', 'Laguna '),
(1300, 'Renault', 'Laguna Rxe 2.0S 8V/ 16V', 'Laguna '),
(1301, 'Renault', 'Laguna V6', 'Laguna '),
(1302, 'Renault', 'Logan Authentique Hi-Flex 1.0 16V 4P', 'Logan '),
(1303, 'Renault', 'Logan Authentique Hi-Flex 1.6 8V 4P', 'Logan '),
(1304, 'Renault', 'Logan Expression Hi-Flex 1.0 16V 4P', 'Logan '),
(1305, 'Renault', 'Logan Expression Hi-Flex 1.6 8V 4P', 'Logan '),
(1306, 'Renault', 'Logan Privilège Hi-Flex 1.6 16V 4P', 'Logan '),
(1307, 'Renault', 'Logan Privilège Hi-Flex 1.6 8V 4P', 'Logan '),
(1308, 'Renault', 'Master 2.5 Dci 16V 115Cv 13L Diesel', 'Master '),
(1309, 'Renault', 'Master 2.5 Dci 16V 115Cv 16L Diesel', 'Master '),
(1310, 'Renault', 'Master 2.5 Dci Chassi 16V 115Cv Diesel', 'Master '),
(1311, 'Renault', 'Master 2.5 Dci Escolar 115Cv 16/19L Dies', 'Master '),
(1312, 'Renault', 'Master 2.5 Dci Executivo 115Cv 16L Dies', 'Master '),
(1313, 'Renault', 'Master 2.5 Dci Furgão 115Cv Curto Diesel', 'Master '),
(1314, 'Renault', 'Master 2.5 Dci Furgão 115Cv Longo Diesel', 'Master '),
(1315, 'Renault', 'Master 2.8 Dti 114Cv 16L Diesel', 'Master '),
(1316, 'Renault', 'Master 2.8 Dti Chassi 114Cv Diesel', 'Master '),
(1317, 'Renault', 'Master 2.8 Dti Furgão 114Cv Diesel Curto', 'Master '),
(1318, 'Renault', 'Master 2.8 Dti Furgão Dies.Longo Alto', 'Master '),
(1319, 'Renault', 'Master 2.8 Furgão 85Cv Diesel Curto', 'Master '),
(1320, 'Renault', 'Megane Coupé Cabriolet Dynamique 2.0 Aut.', 'Megane '),
(1321, 'Renault', 'Megane G. Tour Extreme 2.0 16V Aut.', 'Megane '),
(1322, 'Renault', 'Megane G. Tour Extreme 2.0 16V Mec.', 'Megane '),
(1323, 'Renault', 'Megane G. Tour Extreme Hi-Flex 1.6 Mec.', 'Megane '),
(1324, 'Renault', 'Megane Grand Tour Dynamique 2.0 16V Aut.', 'Megane '),
(1325, 'Renault', 'Megane Grand Tour Dynamique 2.0 16V Mec.', 'Megane '),
(1326, 'Renault', 'Megane Grand Tour Expres.Hi-Flex 1.6 16V.', 'Megane '),
(1327, 'Renault', 'Megane Grand Tour Privilège 2.0 16V Aut.', 'Megane '),
(1328, 'Renault', 'Megane Grand Tour Dynam. Hi-Flex 1.6 16V', 'Megane '),
(1329, 'Renault', 'Megane Hatch Rn 1.6', 'Megane '),
(1330, 'Renault', 'Megane Hatch Rt 1.6/Rt/Alizé/Exp 1.6 16V', 'Megane '),
(1331, 'Renault', 'Megane Hatch Rxe 2.0', 'Megane '),
(1332, 'Renault', 'Megane Hatch Rxe/Egeus 1.6 16V', 'Megane '),
(1333, 'Renault', 'Megane Sed. Expression 2.0 16V Aut.', 'Megane '),
(1334, 'Renault', 'Megane Sed. Expression 2.0 16V Mec.', 'Megane '),
(1335, 'Renault', 'Megane Sed. Extreme Hi-Flex 1.6 16V Mec.', 'Megane '),
(1336, 'Renault', 'Megane Sed. Extreme 2.0 16V Aut.', 'Megane '),
(1337, 'Renault', 'Megane Sed. Extreme 2.0 16V Mec.', 'Megane '),
(1338, 'Renault', 'Megane Sedan Dynamique 2.0 16V Aut.', 'Megane '),
(1339, 'Renault', 'Megane Sedan Dynamique 2.0 16V Mec.', 'Megane '),
(1340, 'Renault', 'Megane Sedan Dynamique Hi-Flex 1.6 16V', 'Megane '),
(1341, 'Renault', 'Megane Sedan Expression Hi-Flex 1.6 16V', 'Megane '),
(1342, 'Renault', 'Megane Sedan Privilège 2.0 16V Aut.', 'Megane '),
(1343, 'Renault', 'Megane Sedan Rt 2.0', 'Megane '),
(1344, 'Renault', 'Megane Sedan Rt/Alizé 1.6 16V', 'Megane '),
(1345, 'Renault', 'Megane Sedan Rxe/ Privilège 2.0 16V Mec', 'Megane '),
(1346, 'Renault', 'Megane Sedan Rxe/Egeus 2.0', 'Megane '),
(1347, 'Renault', 'Safrane Rxe', 'Safrane '),
(1348, 'Renault', 'Sandero Authentique Hi-Flex 1.0 16V 5P', 'Sandero '),
(1349, 'Renault', 'Sandero Authentique Hi-Flex 1.6 8V 5P', 'Sandero '),
(1350, 'Renault', 'Sandero Expression Hi-Flex 1.0 16V 5P', 'Sandero '),
(1351, 'Renault', 'Sandero Expression Hi-Flex 1.6 8V 5P', 'Sandero '),
(1352, 'Renault', 'Sandero Nokia Hi-Flex 1.6 16V 5P', 'Sandero '),
(1353, 'Renault', 'Sandero Privilège Hi-Flex 1.6 16V 5P', 'Sandero '),
(1354, 'Renault', 'Sandero Privilège Hi-Flex 1.6 8V 5P', 'Sandero '),
(1355, 'Renault', 'Sandero Stepway Hi-Flex 1.6 16V 5P', 'Sandero '),
(1356, 'Renault', 'Sandero Vibe Hi-Flex 1.6 8V 5P', 'Sandero '),
(1357, 'Renault', 'Scénic Alizé/ Expression 1.6 16V Mec.', 'Scénic '),
(1358, 'Renault', 'Scénic Alizé/ Expression 2.0 16V 5P', 'Scénic '),
(1359, 'Renault', 'Scénic Expression 1.6 16V Aut.', 'Scénic '),
(1360, 'Renault', 'Scénic Grand Dynamique 2.0 16V 5P Aut.', 'Scénic '),
(1361, 'Renault', 'Scénic Hi-Flex/Express. Hi-Flex 1.6 16V', 'Scénic '),
(1362, 'Renault', 'Scénic Privilège Hi-Flex 1.6 16V', 'Scénic '),
(1363, 'Renault', 'Scénic Privillège 1.6 16V Aut.', 'Scénic '),
(1364, 'Renault', 'Scénic Privillège 2.0 Plus 16V 5P Aut', 'Scénic '),
(1365, 'Renault', 'Scénic Rt 2.0', 'Scénic '),
(1366, 'Renault', 'Scénic Rt 2.0 16V 5P Aut.', 'Scénic '),
(1367, 'Renault', 'Scénic Rt 2.0 16V 5P Mec.', 'Scénic '),
(1368, 'Renault', 'Scénic Rt/Auth/Auth/Kids Hi-Flex 1.6 16V', 'Scénic '),
(1369, 'Renault', 'Scénic Rxe 2.0', 'Scénic '),
(1370, 'Renault', 'Scénic Rxe Egeus 2.0', 'Scénic '),
(1371, 'Renault', 'Scénic Rxe/ Privilège 1.6 16V Mec.', 'Scénic '),
(1372, 'Renault', 'Scénic Rxe/ Privilège 2.0 16V 5P Aut.', 'Scénic '),
(1373, 'Renault', 'Scénic Rxe/ Privilège 2.0 16V 5P Mec.', 'Scénic '),
(1374, 'Renault', 'Scénic Sportway Hi-Flex 1.6 16V 5P', 'Scénic '),
(1375, 'Renault', 'Symbol Expression Hi-Flex 1.6 16V 4P', 'Symbol '),
(1376, 'Renault', 'Symbol Expression Hi-Flex 1.6 8V 4P', 'Symbol '),
(1377, 'Renault', 'Symbol Privilège Hi-Flex 1.6 16V 4P', 'Symbol '),
(1378, 'Renault', 'Trafic Furgão 2.0 98Cv', 'Trafic '),
(1379, 'Renault', 'Trafic Furgão Chassi Curto 2.2', 'Trafic '),
(1380, 'Renault', 'Trafic Furgão Chassi Longo 2.2', 'Trafic '),
(1381, 'Renault', 'Trafic Van 2.2', 'Trafic '),
(1382, 'Renault', 'Twingo 1.0 8V', 'Twingo '),
(1383, 'Renault', 'Twingo 1.2', 'Twingo '),
(1384, 'Renault', 'Twingo Easy 1.2', 'Twingo '),
(1385, 'Renault', 'Twingo Initiale 1.0 16V 70Cv', 'Twingo '),
(1386, 'Renault', 'Twingo Pack 1.0 16V 70Cv', 'Twingo '),
(1387, 'Renault', 'Twingo Pack 1.0 8V', 'Twingo '),
(1388, 'Toyota', 'Avalon Xls 3.0', 'Avalon '),
(1389, 'Toyota', 'Band. Jipe 4X4 Sport 3.7 Diesel', 'Band. '),
(1390, 'Toyota', 'Band.Jipe Cap.De Aço Chas. Curto Diesel', 'Band.Jipe '),
(1391, 'Toyota', 'Band.Jipe Cap.De Aço Chas. Longo Diesel', 'Band.Jipe '),
(1392, 'Toyota', 'Band.Jipe Capota De Lona Diesel', 'Band.Jipe '),
(1393, 'Toyota', 'Band.Picape Cd 2P Chassi Longo Diesel', 'Band.Picape '),
(1394, 'Toyota', 'Band.Picape Cd 4P Chassi Longo Diesel', 'Band.Picape '),
(1395, 'Toyota', 'Band.Picape Chassi Curto Diesel', 'Band.Picape '),
(1396, 'Toyota', 'Band.Picape Chassi Longo Diesel', 'Band.Picape '),
(1397, 'Toyota', 'Camry Le', 'Camry '),
(1398, 'Toyota', 'Camry Sw Le 2.2 16V', 'Camry '),
(1399, 'Toyota', 'Camry Sw Xle 3.0 24V', 'Camry '),
(1400, 'Toyota', 'Camry Xle 3.0 24V 186Cv', 'Camry '),
(1401, 'Toyota', 'Camry Xle 3.5 24V 284Cv Aut.', 'Camry '),
(1402, 'Toyota', 'Celica Gt 2.2 16V', 'Celica '),
(1403, 'Toyota', 'Celica St 1.8', 'Celica '),
(1404, 'Toyota', 'Corola Gli 1.6 16V', 'Corola '),
(1405, 'Toyota', 'Corolla Dx/ Sw Dx 1.6 16V', 'Corolla '),
(1406, 'Toyota', 'Corolla Fielder Sw 1.8/1.8 Xei Flex Aut.', 'Corolla '),
(1407, 'Toyota', 'Corolla Fielder Sw 1.8/1.8 Xei Flex Mec.', 'Corolla '),
(1408, 'Toyota', 'Corolla Fielder Sw S 1.8 16V 136Cv Aut.', 'Corolla '),
(1409, 'Toyota', 'Corolla Fielder Sw S 1.8 16V 136Cv Mec.', 'Corolla '),
(1410, 'Toyota', 'Corolla Fielder Sw Se-G 1.8 Flex 16V Aut.', 'Corolla '),
(1411, 'Toyota', 'Corolla Le 1.8 ', 'Corolla '),
(1412, 'Toyota', 'Corolla Le 2.2 16V', 'Corolla '),
(1413, 'Toyota', 'Corolla S 1.8 16V 136Cv Aut.', 'Corolla '),
(1414, 'Toyota', 'Corolla S 1.8 16V 136Cv Mec.', 'Corolla '),
(1415, 'Toyota', 'Corolla Se-G 1.8 16V Mec.', 'Corolla '),
(1416, 'Toyota', 'Corolla Se-G 1.8/1.8 Flex 16V Aut.', 'Corolla '),
(1417, 'Toyota', 'Corolla Sw Le 1.8/ Xli 1.6 16V', 'Corolla '),
(1418, 'Toyota', 'Corolla Wg', 'Corolla '),
(1419, 'Toyota', 'Corolla Xei 1.8/1.8 Flex 16V Aut.', 'Corolla '),
(1420, 'Toyota', 'Corolla Xei 1.8/1.8 Flex 16V Mec.', 'Corolla '),
(1421, 'Toyota', 'Corolla Xli 1.6 16V 110Cv Aut.', 'Corolla '),
(1422, 'Toyota', 'Corolla Xli 1.6 16V 110Cv Mec.', 'Corolla '),
(1423, 'Toyota', 'Corolla Xli 1.8/1.8 Flex 16V Aut.', 'Corolla '),
(1424, 'Toyota', 'Corolla Xli 1.8/1.8 Flex 16V Mec.', 'Corolla '),
(1425, 'Toyota', 'Corona Aut.', 'Corona '),
(1426, 'Toyota', 'Corona Gli Mec', 'Corona '),
(1427, 'Toyota', 'Corona Mec.', 'Corona '),
(1428, 'Toyota', 'Hilux 4X2 2.4 Diesel', 'Hilux '),
(1429, 'Toyota', 'Hilux 4X2 2.8 Diesel', 'Hilux '),
(1430, 'Toyota', 'Hilux Cd 4X2 2.4 Diesel', 'Hilux '),
(1431, 'Toyota', 'Hilux Cd 4X4 2.8 Diesel', 'Hilux '),
(1432, 'Toyota', 'Hilux Cd D4-D 4X2 2.5 16V 102Cv Tb Dies.', 'Hilux '),
(1433, 'Toyota', 'Hilux Cd D4-D 4X4 2.5 16V 102Cv Tb Dies.', 'Hilux '),
(1434, 'Toyota', 'Hilux Cd Dlx 4X2 2.8 Diesel', 'Hilux '),
(1435, 'Toyota', 'Hilux Cd Dlx 4X4 2.8 Diesel', 'Hilux '),
(1436, 'Toyota', 'Hilux Cd Dx 4X2 2.7 16V 142Cv', 'Hilux '),
(1437, 'Toyota', 'Hilux Cd Dx 4X2 3.0 8V 90Cv Diesel', 'Hilux '),
(1438, 'Toyota', 'Hilux Cd Dx 4X4 3.0 8V 90Cv Diesel', 'Hilux '),
(1439, 'Toyota', 'Hilux Cd Sr 4X2 2.7 16V', 'Hilux '),
(1440, 'Toyota', 'Hilux Cd Sr 4X4 3.0 8V 116Cv Tb Diesel', 'Hilux '),
(1441, 'Toyota', 'Hilux Cd Sr 4X4 3.0 8V 90Cv Diesel', 'Hilux '),
(1442, 'Toyota', 'Hilux Cd Sr D4-D 4X2 3.0 163Cv Tdi Dies.', 'Hilux '),
(1443, 'Toyota', 'Hilux Cd Sr D4-D 4X4 3.0 163Cv Tdi Dies.', 'Hilux '),
(1444, 'Toyota', 'Hilux Cd Sr5 4X4 2.8 Diesel', 'Hilux '),
(1445, 'Toyota', 'Hilux Cd Srv 4X2 2.7 16V 142Cv', 'Hilux '),
(1446, 'Toyota', 'Hilux Cd Srv 4X2 3.0 8V 90Cv Diesel', 'Hilux '),
(1447, 'Toyota', 'Hilux Cd Srv 4X4 3.0 8V 116Cv Tb Diesel', 'Hilux '),
(1448, 'Toyota', 'Hilux Cd Srv D4-D 4X2 3.0 163Cv Tdi Dies', 'Hilux '),
(1449, 'Toyota', 'Hilux Cd Srv D4-D 4X4 3.0 163Cv Tdi Dies', 'Hilux '),
(1450, 'Toyota', 'Hilux Cd Srv D4-D 4X4 3.0 Tdi Diesel Aut', 'Hilux '),
(1451, 'Toyota', 'Hilux Chassi D4-D 4X4 2.5 102Cv Tb Dies.', 'Hilux '),
(1452, 'Toyota', 'Hilux Cs 4X4 2.4 Diesel', 'Hilux '),
(1453, 'Toyota', 'Hilux Cs D4-D 4X2 2.5 16V 102Cv Tb Dies.', 'Hilux '),
(1454, 'Toyota', 'Hilux Cs D4-D 4X4 2.5 16V 102Cv Tb Dies.', 'Hilux '),
(1455, 'Toyota', 'Hilux Cs Dlx 4X2 2.8 Diesel', 'Hilux '),
(1456, 'Toyota', 'Hilux Cs Dlx 4X4 2.8 Diesel', 'Hilux '),
(1457, 'Toyota', 'Hilux Cs Dx 4X2 2.7 16V 142Cv', 'Hilux '),
(1458, 'Toyota', 'Hilux Cs Dx 4X2 3.0 8V 90Cv Diesel', 'Hilux '),
(1459, 'Toyota', 'Hilux Cs Dx 4X4 3.0 8V 90Cv Diesel', 'Hilux '),
(1460, 'Toyota', 'Hilux Cs Sr5 4X4 2.8 Diesel', 'Hilux '),
(1461, 'Toyota', 'Hilux Cs Srv 4X2 2.7 16V 142Cv', 'Hilux '),
(1462, 'Toyota', 'Hilux Sw4 2.7 16V', 'Hilux '),
(1463, 'Toyota', 'Hilux Sw4 3.4 V6', 'Hilux '),
(1464, 'Toyota', 'Hilux Sw4 4X4 2.4 8V', 'Hilux '),
(1465, 'Toyota', 'Hilux Sw4 4X4 2.8 Diesel', 'Hilux '),
(1466, 'Toyota', 'Hilux Sw4 4X4 3.0 12V V6', 'Hilux '),
(1467, 'Toyota', 'Hilux Sw4 4X4 3.0 24V V6', 'Hilux '),
(1468, 'Toyota', 'Hilux Sw4 4X4 3.0 8V Tb Diesel', 'Hilux '),
(1469, 'Toyota', 'Hilux Sw4 Sr 4X2 2.7 Vvti 16V Aut.', 'Hilux '),
(1470, 'Toyota', 'Hilux Sw4 Sr 4X2 2.7 Vvti 16V Mec.', 'Hilux '),
(1471, 'Toyota', 'Hilux Sw4 Srv 4X4 4.0 V6 24V Aut.', 'Hilux '),
(1472, 'Toyota', 'Hilux Sw4 Srv D4-D 4X4 3.0 Tdi Dies. Aut.', 'Hilux '),
(1473, 'Toyota', 'Hilux Sw4 Srv D4-D 4X4 3.0 Tdi Dies. Mec.', 'Hilux '),
(1474, 'Toyota', 'Land Cruiser 4Wd 4.5 24V', 'Land '),
(1475, 'Toyota', 'Land Cruiser Prado 3.0 4X4 Tb Diesel Aut.', 'Land '),
(1476, 'Toyota', 'Land Cruiser Prado 3.0 4X4 Tb Diesel Mec.', 'Land '),
(1477, 'Toyota', 'Mr-2 Turbo 2.0', 'Mr-2 '),
(1478, 'Toyota', 'Paseo Previa Le 2.4 16V', 'Paseo '),
(1479, 'Toyota', 'Previa Lx 2.5', 'Previa '),
(1480, 'Toyota', 'Rav4 2.0 4X4 16V Aut.', 'Rav4 '),
(1481, 'Toyota', 'Rav4 2.0 4X4 16V Mec.', 'Rav4 '),
(1482, 'Toyota', 'Rav4 2.4 4X4 16V 170Cv Aut.', 'Rav4 '),
(1483, 'Toyota', 'Supra', 'Supra'),
(1484, 'Toyota', 'T-100 3.4 V6', 'T-100 '),
(1485, 'Volkswagen', 'Apolo Gl 1.8', 'Apolo '),
(1486, 'Volkswagen', 'Apolo Gls/ Vip 1.8', 'Apolo '),
(1487, 'Volkswagen', 'Bora 2.0 8V Comfortline Aut.', 'Bora '),
(1488, 'Volkswagen', 'Bora 2.0 8V Comfortline Mec.', 'Bora '),
(1489, 'Volkswagen', 'Bora 2.0/ 2.0 Flex 8V Aut.', 'Bora '),
(1490, 'Volkswagen', 'Bora 2.0/ 2.0 Flex 8V Mec.', 'Bora '),
(1491, 'Volkswagen', 'Caravelle 2.4 Diesel', 'Caravelle '),
(1492, 'Volkswagen', 'Corrado 2.0 Turbo', 'Corrado '),
(1493, 'Volkswagen', 'Corrado G-60 2.8', 'Corrado '),
(1494, 'Volkswagen', 'Crossfox 1.6 Mi Total Flex 8V 5P', 'Crossfox '),
(1495, 'Volkswagen', 'Eos Cab. 2.0 Turbo Fsi Tiptronic', 'Eos '),
(1496, 'Volkswagen', 'Eurovan 2.4 Diesel', 'Eurovan '),
(1497, 'Volkswagen', 'Fox City 1.0 Mi/ 1.0Mi Total Flex 8V 4P', 'Fox '),
(1498, 'Volkswagen', 'Fox City 1.0Mi/ 1.0Mi Total Flex 8V 3P', 'Fox '),
(1499, 'Volkswagen', 'Fox Extreme 1.6 Mi Total Flex 8V 5P', 'Fox '),
(1500, 'Volkswagen', 'Fox Plus 1.0Mi/ 1.0Mi Total Flex 8V 3P', 'Fox '),
(1501, 'Volkswagen', 'Fox Plus 1.0Mi/ 1.0Mi Total Flex 8V 4P', 'Fox '),
(1502, 'Volkswagen', 'Fox Plus 1.6Mi/ 1.6Mi Total Flex 8V 3P', 'Fox '),
(1503, 'Volkswagen', 'Fox Plus 1.6Mi/ 1.6Mi Total Flex 8V 4P', 'Fox '),
(1504, 'Volkswagen', 'Fox Route 1.0 Mi Total Flex 8V 3P', 'Fox '),
(1505, 'Volkswagen', 'Fox Route 1.0 Mi Total Flex 8V 5P', 'Fox '),
(1506, 'Volkswagen', 'Fox Route 1.6 Mi Total Flex 8V 3P', 'Fox '),
(1507, 'Volkswagen', 'Fox Route 1.6 Mi Total Flex 8V 5P', 'Fox '),
(1508, 'Volkswagen', 'Fox Sportline/Sports 1.0 Tot.Flex 8V 4P', 'Fox '),
(1509, 'Volkswagen', 'Fox Sportline/Sports 1.0/1.0 Tot.Flex 3P', 'Fox '),
(1510, 'Volkswagen', 'Fox Sportline/Sports 1.6/1.6 Tot.Flex 3P', 'Fox '),
(1511, 'Volkswagen', 'Fox Sportline/Sports 1.6/1.6 Tot.Flex 4P', 'Fox '),
(1512, 'Volkswagen', 'Fox Sunrise 1.0 Mi Total Flex 8V 5P', 'Fox '),
(1513, 'Volkswagen', 'Fusca', 'Fusca'),
(1514, 'Volkswagen', 'Gol (Novo) 1.0 Mi Total Flex 8V 4P', 'Gol '),
(1515, 'Volkswagen', 'Gol (Novo) 1.6 Mi Power Total Flex 8V 4P', 'Gol '),
(1516, 'Volkswagen', 'Gol (Novo) 1.6 Mi Total Flex 8V 4P', 'Gol '),
(1517, 'Volkswagen', 'Gol 1.0 Mi Fun/ Highway/ Sport 16V 2/4P', 'Gol '),
(1518, 'Volkswagen', 'Gol 1.0 Plus 16V 2P', 'Gol '),
(1519, 'Volkswagen', 'Gol 1.0 Plus 16V 4P', 'Gol '),
(1520, 'Volkswagen', 'Gol 1.0 Plus 8V 2P', 'Gol '),
(1521, 'Volkswagen', 'Gol 1.0 Plus 8V 4P', 'Gol '),
(1522, 'Volkswagen', 'Gol 1.0 Power 16V 76Cv 4P', 'Gol '),
(1523, 'Volkswagen', 'Gol 1.0 Trend/ Power 8V 2P', 'Gol '),
(1524, 'Volkswagen', 'Gol 1.0 Trend/ Power 8V 4P', 'Gol '),
(1525, 'Volkswagen', 'Gol 1.6 Mi Plus Total Flex 8V 2P', 'Gol '),
(1526, 'Volkswagen', 'Gol 1.6 Mi Plus Total Flex 8V 4P', 'Gol '),
(1527, 'Volkswagen', 'Gol 1.6 Mi Power Total Flex 8V 4P', 'Gol '),
(1528, 'Volkswagen', 'Gol 1.6 Mi Rallye Total Flex 8V 4P', 'Gol '),
(1529, 'Volkswagen', 'Gol 1.6 Mi/ 1.6I 2P', 'Gol '),
(1530, 'Volkswagen', 'Gol 1.6 Mi/ Power 1.6 Mi 4P', 'Gol '),
(1531, 'Volkswagen', 'Gol 1.8 Mi', 'Gol '),
(1532, 'Volkswagen', 'Gol 1.8 Mi 4P', 'Gol '),
(1533, 'Volkswagen', 'Gol 1.8 Mi Power Total Flex 8V 4P', 'Gol '),
(1534, 'Volkswagen', 'Gol 1.8 Mi Rallye Total Flex 8V 4P', 'Gol '),
(1535, 'Volkswagen', 'Gol 1000 (Modelo Antigo)', 'Gol '),
(1536, 'Volkswagen', 'Gol 1000 Mi 16V 2P Turbo', 'Gol '),
(1537, 'Volkswagen', 'Gol 1000 Mi 16V 4P Turbo', 'Gol '),
(1538, 'Volkswagen', 'Gol 1000 Mi 16V/ Ouro 2P', 'Gol '),
(1539, 'Volkswagen', 'Gol 1000 Mi 16V/ Ouro 4P', 'Gol '),
(1540, 'Volkswagen', 'Gol 1000 Mi 2P / 1000I', 'Gol '),
(1541, 'Volkswagen', 'Gol 1000 Mi 4P', 'Gol '),
(1542, 'Volkswagen', 'Gol 1000 Mi Plus 16V 2P E 4P', 'Gol '),
(1543, 'Volkswagen', 'Gol 1000 Mi Plus 8V 2P E 4P', 'Gol '),
(1544, 'Volkswagen', 'Gol 1000I Plus 2P', 'Gol '),
(1545, 'Volkswagen', 'Gol 2.0 Mi 2P', 'Gol '),
(1546, 'Volkswagen', 'Gol 2.0 Mi 4P', 'Gol '),
(1547, 'Volkswagen', 'Gol City (Trend) 1.0 Mi Total Flex 8V 2P', 'Gol '),
(1548, 'Volkswagen', 'Gol City (Trend) 1.0 Mi Total Flex 8V 4P', 'Gol '),
(1549, 'Volkswagen', 'Gol City 1.0 Mi 8V 2P', 'Gol '),
(1550, 'Volkswagen', 'Gol City 1.0 Mi 8V 4P', 'Gol '),
(1551, 'Volkswagen', 'Gol City 1.6 Mi 8V 2P', 'Gol '),
(1552, 'Volkswagen', 'Gol City 1.6 Mi 8V 4P', 'Gol '),
(1553, 'Volkswagen', 'Gol City 1.6 Mi Total Flex 8V 2P', 'Gol '),
(1554, 'Volkswagen', 'Gol City 1.6 Mi Total Flex 8V 4P', 'Gol '),
(1555, 'Volkswagen', 'Gol Cl 1.6 Mi 2P E 4P', 'Gol '),
(1556, 'Volkswagen', 'Gol Cl 1.8 Mi 2P E 4P', 'Gol '),
(1557, 'Volkswagen', 'Gol Cli / Cl 1.8', 'Gol '),
(1558, 'Volkswagen', 'Gol Cli / Cl/ Copa/ Stones 1.6', 'Gol '),
(1559, 'Volkswagen', 'Gol Copa 1.0 Mi Total Flex 8V 4P', 'Gol '),
(1560, 'Volkswagen', 'Gol Copa 1.6 Mi Total Flex 8V 4P', 'Gol '),
(1561, 'Volkswagen', 'Gol Furgao 1.0 Mi', 'Gol '),
(1562, 'Volkswagen', 'Gol Furgão 1.6 Mi/ 1.6I/ 1.6', 'Gol '),
(1563, 'Volkswagen', 'Gol Gl 1.6 Mi/Star 1.6 E 1.8/Atlanta 1.6', 'Gol '),
(1564, 'Volkswagen', 'Gol Gl 1.8 Mi 2P E 4P', 'Gol '),
(1565, 'Volkswagen', 'Gol Gli / Gl/ Atlanta 1.8', 'Gol '),
(1566, 'Volkswagen', 'Gol Gls 2.0 Mi', 'Gol '),
(1567, 'Volkswagen', 'Gol Gt/Gts 1.8', 'Gol '),
(1568, 'Volkswagen', 'Gol Gti 2.0', 'Gol '),
(1569, 'Volkswagen', 'Gol Gti 2000 16V', 'Gol '),
(1570, 'Volkswagen', 'Gol L 1.3/ L/ Ls/ C/ S/ Bx/ Plus 1.6', 'Gol '),
(1571, 'Volkswagen', 'Gol Plus 1.0 Mi Total Flex 2P', 'Gol '),
(1572, 'Volkswagen', 'Gol Plus 1.0 Mi Total Flex 4P', 'Gol '),
(1573, 'Volkswagen', 'Gol Special 1.0 Mi 4P', 'Gol '),
(1574, 'Volkswagen', 'Gol Special 1.6 Mi 8V 99Cv 2P', 'Gol '),
(1575, 'Volkswagen', 'Gol Special/ Special Xtreme 1.0 Mi 2P', 'Gol '),
(1576, 'Volkswagen', 'Gol Tech 1.0 Mi Total Flex 8V 2P', 'Gol '),
(1577, 'Volkswagen', 'Gol Tech 1.0 Mi Total Flex 8V 4P', 'Gol '),
(1578, 'Volkswagen', 'Gol Tsi 1.8/ 1.8Mi', 'Gol '),
(1579, 'Volkswagen', 'Gol Tsi 2000 2P E 4P', 'Gol '),
(1580, 'Volkswagen', 'Golf 1.6 Mi Total Flex 8V 4P', 'Golf '),
(1581, 'Volkswagen', 'Golf 1.6 Mi Trip/ Sport 101Cv 8V', 'Golf '),
(1582, 'Volkswagen', 'Golf 1.6Mi/ 1.6Mi Gener./Black Silver', 'Golf '),
(1583, 'Volkswagen', 'Golf 1.8 Mi Sport 150Cv Turbo Mec/Aut.', 'Golf '),
(1584, 'Volkswagen', 'Golf 2.0/ 2.0 Mi Flex Aut.', 'Golf '),
(1585, 'Volkswagen', 'Golf 2.0/ 2.0 Mi Flex Comfortline Aut.', 'Golf '),
(1586, 'Volkswagen', 'Golf 2.0/ 2.0 Mi Flex Comfortline/ Sport', 'Golf '),
(1587, 'Volkswagen', 'Golf 2.0/ 2.0 T. Flex Mec.(Black Silv)', 'Golf '),
(1588, 'Volkswagen', 'Golf 2.8 Vr6', 'Golf '),
(1589, 'Volkswagen', 'Golf Flash 1.6 Mi/1.6 Mi Tot. Flex 8V 4P', 'Golf '),
(1590, 'Volkswagen', 'Golf Gl 1.8/ 2.0I 4P', 'Golf '),
(1591, 'Volkswagen', 'Golf Glx 2.0 4P', 'Golf '),
(1592, 'Volkswagen', 'Golf Gt 2.0 Mi T. Flex 8V 4P Tiptronic', 'Golf '),
(1593, 'Volkswagen', 'Golf Gt 2.0 Mi Total Flex 8V 4P', 'Golf '),
(1594, 'Volkswagen', 'Golf Gti 1.8 Mi 180/193Cv Turbo 4P Mec.', 'Golf '),
(1595, 'Volkswagen', 'Golf Gti 1.8 Mi 180/193Cv Turbo 4P Tip.', 'Golf '),
(1596, 'Volkswagen', 'Golf Gti 1.8 Mi 20V Turbo 2P Aut.', 'Golf '),
(1597, 'Volkswagen', 'Golf Gti 1.8 Mi 20V Turbo 4P Aut.', 'Golf '),
(1598, 'Volkswagen', 'Golf Gti 1.8 Mi 20V Turbo 4P Mec.', 'Golf '),
(1599, 'Volkswagen', 'Golf Gti 1.8 Mi 20V 2P Turbo Mec.', 'Golf '),
(1600, 'Volkswagen', 'Golf Gti 1.8 Turbo', 'Golf '),
(1601, 'Volkswagen', 'Golf Gti 2.0', 'Golf '),
(1602, 'Volkswagen', 'Golf Gti Cabrio 2.0 Mi', 'Golf '),
(1603, 'Volkswagen', 'Golf Gti Vr6', 'Golf '),
(1604, 'Volkswagen', 'Golf Sportline 1.6 Mi Total Flex 8V 4P', 'Golf '),
(1605, 'Volkswagen', 'Golf Tech 1.6 Mi Total Flex 8V 4P', 'Golf '),
(1606, 'Volkswagen', 'Grand Saveiro Xtreme/Street 1.6/1.8/2.0', 'Grand '),
(1607, 'Volkswagen', 'Jetta 2.5 20V 150/170Cv Tiptronic', 'Jetta '),
(1608, 'Volkswagen', 'Jetta Glx Iii 2.8 Vr6', 'Jetta '),
(1609, 'Volkswagen', 'Jetta Variant 2.5 20V 170Cv Tiptronic', 'Jetta '),
(1610, 'Volkswagen', 'Kombi Carat', 'Kombi '),
(1611, 'Volkswagen', 'Kombi Escolar 1.6 Mpi', 'Kombi '),
(1612, 'Volkswagen', 'Kombi Escolar/ 50 Anos 1.4 Mi Total Flex', 'Kombi '),
(1613, 'Volkswagen', 'Kombi Furgão', 'Kombi '),
(1614, 'Volkswagen', 'Kombi Furgão 1.4 Mi Total Flex 8V', 'Kombi '),
(1615, 'Volkswagen', 'Kombi Furgão Diesel', 'Kombi '),
(1616, 'Volkswagen', 'Kombi Lotação 1.4 Mi Total Flex 8V', 'Kombi '),
(1617, 'Volkswagen', 'Kombi Lotação 1.6 Mpi', 'Kombi '),
(1618, 'Volkswagen', 'Kombi Pick-Up Diesel', 'Kombi '),
(1619, 'Volkswagen', 'Kombi Pick-Up', 'Kombi '),
(1620, 'Volkswagen', 'Kombi Standard 1.4 Mi Total Flex 8V', 'Kombi '),
(1621, 'Volkswagen', 'Kombi Standard/ Luxo/ Série Prata', 'Kombi '),
(1622, 'Volkswagen', 'Logus 1.6 / Cli / Cl/ Gl', 'Logus '),
(1623, 'Volkswagen', 'Logus 1.8 / Cli / Cl', 'Logus '),
(1624, 'Volkswagen', 'Logus Gli / Gl 1.8', 'Logus '),
(1625, 'Volkswagen', 'Logus Gls 1.8', 'Logus '),
(1626, 'Volkswagen', 'Logus Glsi / Gls 2000', 'Logus '),
(1627, 'Volkswagen', 'Logus Wolfsburg Edition 2000I', 'Logus '),
(1628, 'Volkswagen', 'New Beetle 2.0 Mi Mec./Aut.', 'New '),
(1629, 'Volkswagen', 'Parati 1.0 Mi Fun/ Sunset 16V 4P', 'Parati '),
(1630, 'Volkswagen', 'Parati 1.0 Mi Plus 16V 4P', 'Parati '),
(1631, 'Volkswagen', 'Parati 1.0 Mi Summer 16V 4P', 'Parati '),
(1632, 'Volkswagen', 'Parati 1.0 Mi Tour 16V 76Cv 4P', 'Parati '),
(1633, 'Volkswagen', 'Parati 1.6 Mi Plus Total Flex 8V 4P', 'Parati '),
(1634, 'Volkswagen', 'Parati 1.6 Mi/ 1.6 Mi City', 'Parati '),
(1635, 'Volkswagen', 'Parati 1.6Mi/1.6Mi City/T.Field T.Flex', 'Parati '),
(1636, 'Volkswagen', 'Parati 1.8 Mi Crossover Total Flex 8V 4P', 'Parati '),
(1637, 'Volkswagen', 'Parati 1.8 Mi City Total Flex 8V 4P', 'Parati '),
(1638, 'Volkswagen', 'Parati 1.8 Mi Plus Total Flex 8V 4P', 'Parati '),
(1639, 'Volkswagen', 'Parati 1.8 Mi T. Field Total Flex 8V 4P', 'Parati '),
(1640, 'Volkswagen', 'Parati 1.8 Mi Tour 8V 99Cv 4P', 'Parati '),
(1641, 'Volkswagen', 'Parati 1.8 Mi/ 1.8 Mi Plus', 'Parati '),
(1642, 'Volkswagen', 'Parati 1000 Mi 16V 2P E 4P', 'Parati '),
(1643, 'Volkswagen', 'Parati 1000 Mi 16V 4P Turbo', 'Parati '),
(1644, 'Volkswagen', 'Parati 2.0 Mi Tour 8V 112Cv 4P', 'Parati '),
(1645, 'Volkswagen', 'Parati 2.0 Mi/ 2.0 Mi Track Field', 'Parati '),
(1646, 'Volkswagen', 'Parati C 1.6/ Cl 1.6 Mi 2P E 4P', 'Parati '),
(1647, 'Volkswagen', 'Parati Cl 1.8 Mi 2P E 4P', 'Parati '),
(1648, 'Volkswagen', 'Parati Cli / Cl/ Atlanta 1.6', 'Parati '),
(1649, 'Volkswagen', 'Parati Cli / Cl/ Atlanta 1.8', 'Parati '),
(1650, 'Volkswagen', 'Parati Comfortline 1.6 Mi Tot.Flex 8V 4P', 'Parati '),
(1651, 'Volkswagen', 'Parati Comfortline 1.8 Mi Tot.Flex 8V 4P', 'Parati '),
(1652, 'Volkswagen', 'Parati Crossover 2.0 8V/ 1.0 16V Tb 4P', 'Parati '),
(1653, 'Volkswagen', 'Parati Evidence 1.8 8V/ 1.0 16V Tb 4P', 'Parati '),
(1654, 'Volkswagen', 'Parati Gl 1.6 Mi/ 1.6/ Gls/ Club 1.6', 'Parati '),
(1655, 'Volkswagen', 'Parati Gl 1.8 Mi/ Club 1.8 Mi 2P E 4P', 'Parati '),
(1656, 'Volkswagen', 'Parati Gli / Gl 1.8', 'Parati '),
(1657, 'Volkswagen', 'Parati Gls 2.0 Mi 2/4P', 'Parati '),
(1658, 'Volkswagen', 'Parati Glsi 2.0 / Gls/ Surf 1.8', 'Parati '),
(1659, 'Volkswagen', 'Parati Gti 2.0 Mi 16V', 'Parati '),
(1660, 'Volkswagen', 'Parati Plus/ Ls/ S', 'Parati '),
(1661, 'Volkswagen', 'Parati Surf 1.6 Mi Total Flex', 'Parati '),
(1662, 'Volkswagen', 'Parati Surf 1.8 Mi Total Flex', 'Parati '),
(1663, 'Volkswagen', 'Parati Titan 1.6 Mi Total Flex 8V 4P', 'Parati '),
(1664, 'Volkswagen', 'Parati Utility 1.8 8V/ 1.0 Turbo 16V', 'Parati '),
(1665, 'Volkswagen', 'Passat L/Ls/Lse/Gl/Gls/Ts/Fla/Vill/Plus', 'Passat '),
(1666, 'Volkswagen', 'Passat 1.8 Tiptronic', 'Passat '),
(1667, 'Volkswagen', 'Passat 1.8 Aut.', 'Passat '),
(1668, 'Volkswagen', 'Passat 1.8 Mec.', 'Passat '),
(1669, 'Volkswagen', 'Passat 2.0', 'Passat '),
(1670, 'Volkswagen', 'Passat 2.0 Fsi Tiptronic', 'Passat '),
(1671, 'Volkswagen', 'Passat 2.8 V6 Tiptronic', 'Passat '),
(1672, 'Volkswagen', 'Passat 2.8 V6 Mec.', 'Passat '),
(1673, 'Volkswagen', 'Passat 2.8 V6 Protect Tiptronic', 'Passat '),
(1674, 'Volkswagen', 'Passat 3.2 V6 Fsi 24V 250Cv Tip.', 'Passat '),
(1675, 'Volkswagen', 'Passat Cc 3.6 V6 Fsi 300Cv Tiptronic', 'Passat '),
(1676, 'Volkswagen', 'Passat Pointer Gts', 'Passat '),
(1677, 'Volkswagen', 'Passat Turbo 1.8 Mec.', 'Passat '),
(1678, 'Volkswagen', 'Passat Turbo 1.8 Tiptronic', 'Passat '),
(1679, 'Volkswagen', 'Passat Turbo 2.0 Fsi Tiptronic 4P', 'Passat '),
(1680, 'Volkswagen', 'Passat Variant 1.8 Aut.', 'Passat '),
(1681, 'Volkswagen', 'Passat Variant 1.8 Mec.', 'Passat '),
(1682, 'Volkswagen', 'Passat Variant 2.0', 'Passat '),
(1683, 'Volkswagen', 'Passat Variant 2.0 Fsi 150Cv Tiptron.5P', 'Passat '),
(1684, 'Volkswagen', 'Passat Variant 2.8 V6', 'Passat '),
(1685, 'Volkswagen', 'Passat Variant 2.8 V6 Tiptronic', 'Passat '),
(1686, 'Volkswagen', 'Passat Variant 3.2 V6 Fsi 24V 250Cv Tip.', 'Passat '),
(1687, 'Volkswagen', 'Passat Variant Turbo 1.8', 'Passat '),
(1688, 'Volkswagen', 'Passat Variant Turbo 1.8 Tiptronic', 'Passat '),
(1689, 'Volkswagen', 'Passat Variant Turbo 2.0 Fsi Tiptron. 5P', 'Passat '),
(1690, 'Volkswagen', 'Passat Variant Vr6 2.8', 'Passat '),
(1691, 'Volkswagen', 'Passat Vr6 2.8', 'Passat '),
(1692, 'Volkswagen', 'Pointer 1.8 / Cli', 'Pointer '),
(1693, 'Volkswagen', 'Pointer Gli 1.8', 'Pointer '),
(1694, 'Volkswagen', 'Pointer Gli 2.0', 'Pointer '),
(1695, 'Volkswagen', 'Pointer Gti 2.0', 'Pointer '),
(1696, 'Volkswagen', 'Polo 1.0 Mi 79Cv 16V 5P', 'Polo '),
(1697, 'Volkswagen', 'Polo 1.6 E-Flex 8V 5P', 'Polo '),
(1698, 'Volkswagen', 'Polo 1.6 Mi/ S.Ouro 1.6Mi 101Cv 8V 5P', 'Polo '),
(1699, 'Volkswagen', 'Polo 1.6 Mi/S.Ouro 1.6 Mi Tot.Flex 8V 5P', 'Polo '),
(1700, 'Volkswagen', 'Polo 2.0 Mi 116Cv 8V 5P', 'Polo '),
(1701, 'Volkswagen', 'Polo Bluemotion 1.6 Total Flex 8V 5P', 'Polo '),
(1702, 'Volkswagen', 'Polo Classic 1.0 Mi 16V 65Cv 4P', 'Polo '),
(1703, 'Volkswagen', 'Polo Classic/ Special 1.8 Mi', 'Polo '),
(1704, 'Volkswagen', 'Polo Gt 2.0 Mi Total Flex 8V 5P', 'Polo '),
(1705, 'Volkswagen', 'Polo Gti 1.8 Mi 150Cv 20V Turbo 3P', 'Polo '),
(1706, 'Volkswagen', 'Polo I Motion 1.6 Total Flex 5P', 'Polo '),
(1707, 'Volkswagen', 'Polo Next 1.6 Mi 101Cv 8V 5P', 'Polo '),
(1708, 'Volkswagen', 'Polo Sed. Comfort. 1.6 Mi Tot. Flex 8V', 'Polo '),
(1709, 'Volkswagen', 'Polo Sed./ Sed. Comf. 2.0/2.0 Flex 8V 4P', 'Polo '),
(1710, 'Volkswagen', 'Polo Sed.Comfort. I Motion 1.6 T.Flex 4P', 'Polo '),
(1711, 'Volkswagen', 'Polo Sedan 1.6 Mi 101Cv 8V 4P', 'Polo '),
(1712, 'Volkswagen', 'Polo Sedan 1.6 Mi Total Flex 8V 4P', 'Polo '),
(1713, 'Volkswagen', 'Polo Sedan Evidence 1.6 Mi T.Flex 8V 4P', 'Polo '),
(1714, 'Volkswagen', 'Polo Sedan I Motion 1.6 Total Flex 4P', 'Polo '),
(1715, 'Volkswagen', 'Polo Sportline 1.6 Mi Total Flex 8V 5P', 'Polo ');
INSERT INTO `veiculos` (`id`, `fabricante`, `modelo`, `veiculo`) VALUES
(1716, 'Volkswagen', 'Polo Sportline I Motion 1.6 T.Flex 5P', 'Polo '),
(1717, 'Volkswagen', 'Quantum 1.8 Mi/ 1.8I', 'Quantum '),
(1718, 'Volkswagen', 'Quantum 2.0 Mi', 'Quantum '),
(1719, 'Volkswagen', 'Quantum Cli / Cl / C/ Cs/ Cd/ Cg 1.8/2.0', 'Quantum '),
(1720, 'Volkswagen', 'Quantum Evidenc 2.0 Mi', 'Quantum '),
(1721, 'Volkswagen', 'Quantum Exclusiv 2.0 Mi', 'Quantum '),
(1722, 'Volkswagen', 'Quantum Gli / Gl 1.8/ 2.0', 'Quantum '),
(1723, 'Volkswagen', 'Quantum Glsi / Gls 1.8/Sport/ Family 2.0', 'Quantum '),
(1724, 'Volkswagen', 'Santana 1.8 Mi', 'Santana '),
(1725, 'Volkswagen', 'Santana 2.0 Mi 2P E 4P', 'Santana '),
(1726, 'Volkswagen', 'Santana Cli /Cl /C 1.8/2.0 /Su 2.0 2P/4P', 'Santana '),
(1727, 'Volkswagen', 'Santana Comfortline 1.8 Mi 8V 4P', 'Santana '),
(1728, 'Volkswagen', 'Santana Cs/Cd/Cg', 'Santana '),
(1729, 'Volkswagen', 'Santana Evidenc 2.0 Mi', 'Santana '),
(1730, 'Volkswagen', 'Santana Exclusiv 2.0 Mi/ Executivo 2.0I', 'Santana '),
(1731, 'Volkswagen', 'Santana Gli / Gl/ Sport 1.8/ 2.0', 'Santana '),
(1732, 'Volkswagen', 'Santana Glsi / Gls 1.8/ 2.0', 'Santana '),
(1733, 'Volkswagen', 'Saveiro 1.6 Mi', 'Saveiro '),
(1734, 'Volkswagen', 'Saveiro 1.6 Mi/ 1.6Mi City Total Flex 8V', 'Saveiro '),
(1735, 'Volkswagen', 'Saveiro 1.8 Mi', 'Saveiro '),
(1736, 'Volkswagen', 'Saveiro 2.0 Mi', 'Saveiro '),
(1737, 'Volkswagen', 'Saveiro City 1.8 Mi Total Flex 8V', 'Saveiro '),
(1738, 'Volkswagen', 'Saveiro Cl 1.6 Mi / Cl/ C 1.6', 'Saveiro '),
(1739, 'Volkswagen', 'Saveiro Cl/ Summer 1.8 Mi E 1.8', 'Saveiro '),
(1740, 'Volkswagen', 'Saveiro Crossover 1.6 Mi Total Flex 8V', 'Saveiro '),
(1741, 'Volkswagen', 'Saveiro Crossover 1.8 Mi 8V', 'Saveiro '),
(1742, 'Volkswagen', 'Saveiro Crossover 1.8 Mi Total Flex 8V', 'Saveiro '),
(1743, 'Volkswagen', 'Saveiro Diesel (Todas)', 'Saveiro '),
(1744, 'Volkswagen', 'Saveiro Fun 1.8 99Cv/ City E S.Surf 1.6', 'Saveiro '),
(1745, 'Volkswagen', 'Saveiro Gl 1.8Mi E 1.6/Gl/Ls/S/ Sunset', 'Saveiro '),
(1746, 'Volkswagen', 'Saveiro Sportline 1.6 Mi Total Flex 8V', 'Saveiro '),
(1747, 'Volkswagen', 'Saveiro Sportline 1.8 Mi Total Flex 8V', 'Saveiro '),
(1748, 'Volkswagen', 'Saveiro Super Surf 1.6 Mi Total Flex 8V', 'Saveiro '),
(1749, 'Volkswagen', 'Saveiro Super Surf 1.8 Mi 8V 99Cv', 'Saveiro '),
(1750, 'Volkswagen', 'Saveiro Super Surf 1.8 Mi Total Flex 8V', 'Saveiro '),
(1751, 'Volkswagen', 'Saveiro Surf 1.6 Mi Total Flex 2P', 'Saveiro '),
(1752, 'Volkswagen', 'Saveiro Surf 1.8 Mi Total Flex 2P', 'Saveiro '),
(1753, 'Volkswagen', 'Saveiro Titan 1.6 Mi Total Flex 2P', 'Saveiro '),
(1754, 'Volkswagen', 'Saveiro Tsi 2.0 Mi', 'Saveiro '),
(1755, 'Volkswagen', 'Spacefox 1.6 Total Flex 8V 4P', 'Spacefox '),
(1756, 'Volkswagen', 'Spacefox Comfortline 1.6 Mi T.Flex 8V 4P', 'Spacefox '),
(1757, 'Volkswagen', 'Spacefox Route 1.6 Mi T.Flex 4P', 'Spacefox '),
(1758, 'Volkswagen', 'Spacefox Sportline 1.6 Mi T.Flex 4P', 'Spacefox '),
(1759, 'Volkswagen', 'Tiguan 2.0 Tsi 16V 200Cv Tiptronic 5P', 'Tiguan '),
(1760, 'Volkswagen', 'Touareg 3.2 24V V6 177Cv Tiptronic 5P', 'Touareg '),
(1761, 'Volkswagen', 'Touareg 3.6 24V V6 280Cv Tiptronic 5P', 'Touareg '),
(1762, 'Volkswagen', 'Touareg 4.2 32V V8 310Cv Tiptronic 5P 1.6 Mi (Furgão)', 'Touareg '),
(1763, 'Volkswagen', 'Voyage L/Ls/Plus/Gls/S/Sport/Super L.Ang', 'Voyage '),
(1764, 'Volkswagen', 'Voyage 1.0 Mi Total Flex 8V 4P', 'Voyage '),
(1765, 'Volkswagen', 'Voyage 1.6 Mi Total Flex 8V 4P', 'Voyage '),
(1766, 'Volkswagen', 'Voyage C/Cl/Fox 1.6', 'Voyage '),
(1767, 'Volkswagen', 'Voyage Cl 1.8', 'Voyage '),
(1768, 'Volkswagen', 'Voyage Comfortline 1.6 Mi T.Flex 8V 4P', 'Voyage '),
(1769, 'Volkswagen', 'Voyage Gl 1.8 4P (Argentino)', 'Voyage '),
(1770, 'Volkswagen', 'Voyage Gl/ Special 1.6/ 1.8', 'Voyage '),
(1771, 'Volkswagen', 'Voyage Trend 1.6 Mi Total Flex 8V 4P', 'Voyage ');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `veiculos`
--
ALTER TABLE `veiculos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `veiculos`
--
ALTER TABLE `veiculos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1772;
--
-- Banco de dados: `crud_clientes`
--
CREATE DATABASE IF NOT EXISTS `crud_clientes` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `crud_clientes`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefone` varchar(11) DEFAULT NULL,
  `data_nascimento` date NOT NULL,
  `data` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `clientes`
--

INSERT INTO `clientes` (`id`, `nome`, `email`, `telefone`, `data_nascimento`, `data`) VALUES
(4, 'José da Silva Santos', 'josetest@testando.com', '32912543286', '1956-01-25', '2023-04-01 00:04:00'),
(10, 'Tester', 'teste@testando.com', '67987653452', '1982-06-23', '2023-04-03 02:25:49'),
(13, 'Testador de Oliveira', 'exemplo@modelo.com', '97977556644', '1965-02-12', '2023-04-03 02:32:15'),
(18, 'Testando da Mata Coqueiro Lima', 'testemata@hotmail.com', '87912325674', '1997-12-15', '2023-04-03 23:23:04');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- Banco de dados: `Curso_PHP`
--
CREATE DATABASE IF NOT EXISTS `Curso_PHP` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `Curso_PHP`;
--
-- Banco de dados: `livraria_exercicio`
--
CREATE DATABASE IF NOT EXISTS `livraria_exercicio` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `livraria_exercicio`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `endereço` longtext NOT NULL,
  `telefone` varchar(15) NOT NULL,
  `cpf` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `clientes`
--

INSERT INTO `clientes` (`id`, `nome`, `endereço`, `telefone`, `cpf`) VALUES
(1, 'João Batista', 'Rua Nazaré, 707\r\nJerusalém - Israel', '(12) 34567-8910', '123.456.789-10');

-- --------------------------------------------------------

--
-- Estrutura para tabela `compras`
--

CREATE TABLE `compras` (
  `id` int(11) NOT NULL,
  `id_cliente` int(11) NOT NULL,
  `id_livro` int(11) NOT NULL,
  `data` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `compras`
--

INSERT INTO `compras` (`id`, `id_cliente`, `id_livro`, `data`) VALUES
(1, 1, 1, '2023-03-31 02:38:19');

-- --------------------------------------------------------

--
-- Estrutura para tabela `editoras`
--

CREATE TABLE `editoras` (
  `id` int(11) NOT NULL,
  `endereco` varchar(100) NOT NULL,
  `telefone` varchar(15) NOT NULL,
  `nome_gerente` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `editoras`
--

INSERT INTO `editoras` (`id`, `endereco`, `telefone`, `nome_gerente`) VALUES
(1, 'Rua das Editoras', '(10) 20304-0506', 'José do Egito');

-- --------------------------------------------------------

--
-- Estrutura para tabela `livros`
--

CREATE TABLE `livros` (
  `id` int(11) NOT NULL,
  `nome_autor` varchar(100) NOT NULL,
  `assunto` varchar(100) NOT NULL,
  `id_editora` int(11) NOT NULL,
  `ISBN` varchar(20) NOT NULL,
  `qtd_livros_estoque` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `livros`
--

INSERT INTO `livros` (`id`, `nome_autor`, `assunto`, `id_editora`, `ISBN`, `qtd_livros_estoque`) VALUES
(1, 'Jesus Cristo', 'Salvação da humanidade', 1, '1234567891011', 10);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `compras`
--
ALTER TABLE `compras`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_cliente` (`id_cliente`),
  ADD KEY `id_livro` (`id_livro`);

--
-- Índices de tabela `editoras`
--
ALTER TABLE `editoras`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `livros`
--
ALTER TABLE `livros`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_editora` (`id_editora`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `compras`
--
ALTER TABLE `compras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `editoras`
--
ALTER TABLE `editoras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `livros`
--
ALTER TABLE `livros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Banco de dados: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(11) NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Despejando dados para a tabela `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"crud_clientes\",\"table\":\"clientes\"},{\"db\":\"Carros\",\"table\":\"veiculos\"},{\"db\":\"livraria_exercicio\",\"table\":\"compras\"},{\"db\":\"livraria_exercicio\",\"table\":\"livros\"},{\"db\":\"livraria_exercicio\",\"table\":\"editoras\"},{\"db\":\"livraria_exercicio\",\"table\":\"clientes\"},{\"db\":\"livraria_exercicio\",\"table\":\"compra\"}]');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Despejando dados para a tabela `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2023-04-04 23:08:58', '{\"lang\":\"pt_BR\",\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estrutura para tabela `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Índices de tabela `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Índices de tabela `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Índices de tabela `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Índices de tabela `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Índices de tabela `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Índices de tabela `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Índices de tabela `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Índices de tabela `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Índices de tabela `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Índices de tabela `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Índices de tabela `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Índices de tabela `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Índices de tabela `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Índices de tabela `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Índices de tabela `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Índices de tabela `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Índices de tabela `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
