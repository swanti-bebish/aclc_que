-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 29, 2022 at 06:05 PM
-- Server version: 5.7.32
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aclcpageant`
--

-- --------------------------------------------------------

--
-- Table structure for table `Category`
--

CREATE TABLE `Category` (
  `ID` int(11) NOT NULL,
  `categid` int(11) NOT NULL,
  `categDesc` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Category`
--

INSERT INTO `Category` (`ID`, `categid`, `categDesc`) VALUES
(1, 1, 'National Costume'),
(2, 2, 'Sportswear'),
(3, 3, 'Talent'),
(4, 4, 'Uniform'),
(5, 5, 'Cultural Dance'),
(6, 6, 'Production'),
(7, 7, 'Swimwear'),
(8, 8, 'Formal Wear'),
(9, 9, 'Q$A'),
(10, 10, 'Final Q$A');

-- --------------------------------------------------------

--
-- Table structure for table `contestants`
--

CREATE TABLE `contestants` (
  `ID` int(11) NOT NULL,
  `contestantno` int(11) NOT NULL,
  `contestantname` varchar(50) NOT NULL,
  `contestantdetails` varchar(10) NOT NULL,
  `contestanthouse` varchar(10) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `img` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contestants`
--

INSERT INTO `contestants` (`ID`, `contestantno`, `contestantname`, `contestantdetails`, `contestanthouse`, `sex`, `img`) VALUES
(1, 1, 'BIANCA ERIKA <br> LABRO', 'College', 'AZUL', 'female', 'AZUL_FEMALE_1_FINAL.jpg'),
(2, 1, 'JOHN FRED <br> RACAL', 'College', 'AZUL', 'male', 'AZUL_MALE_1_FINAL.jpg'),
(3, 2, 'AYANNA KASSANDRA <br> BACLOHAN', 'College', 'CAHEL', 'female', 'CAHEL_FEMALE_1_FINAL.jpg'),
(4, 2, 'ERIC <br> PERNITO', 'College', 'CAHEL', 'male', 'CAHEL_MALE_1_FINAL.jpg'),
(5, 3, 'HANNI JANE <br> BAÑEZ', 'SHS', 'AZUL', 'female', 'AZUL_FEMALE_2_FINAL.jpg'),
(6, 3, 'RHEYVEL <br> MARQUEZ', 'SHS', 'AZUL', 'male', 'AZUL_MALE_2_FINAL.jpg'),
(7, 4, 'KATHRYSS KAYE <br>ANONAT', 'College', 'VIERRDY ', 'female', 'VIERRDY_FEMALE_1_FINAL.jpg'),
(8, 4, 'PIERCE SEBASTIAN <br>PACLIAN', 'College', 'VIERRDY ', 'male', 'VIERRDY_MALE_2_FINAL.jpg'),
(9, 5, 'NICOLE LOISE <br> CERO', 'SHS', 'GIALLIO ', 'female', 'GIALLIO_FEMALE2_FINAL.jpg'),
(10, 5, 'CYRIL NHIL <br> CAPAHI', 'SHS', 'GIALLIO', 'male', 'GIALLIO_MALE_1_FINAL.jpg'),
(11, 6, 'MILDRED <br> TAYONG', 'College', 'GIALLIO ', 'female', 'GIALLIO_FEMALE1_FINAL.jpg'),
(12, 6, 'NIXON MARC <br> ENEREZ', 'College', 'GIALLIO ', 'male', 'GIALLIO_MALE_2_FINAL.jpg'),
(13, 7, 'ALLAINE SUE <br> PEREZ', 'SHS', 'CAHEL ', 'female', 'CAHEL_FEMALE_2_FINAL.jpg'),
(14, 7, 'IVERSON CALVIN <br> ARNAIZ', 'SHS', 'CAHEL ', 'male', 'CAHEL_MALE_2_FINAL.jpg'),
(15, 8, 'MARISOL <br>SUGANOB', 'SHS', 'VIERRDY ', 'female', 'VIERRDY_FEMALE2_FINAL.jpg'),
(16, 8, 'JOHN PAUL <br>CALABIA', 'SHS', 'VIERRDY', 'male', 'VIERRDY_MALE_1_FINAL.jpg'),
(17, 9, 'REGINE <br> HATAMOSA', 'SHS', 'ROXXO ', 'female', 'ROXXO_FEMALE_1_FINAL.jpg'),
(18, 9, 'VINSEL CARL <br> COJUANGCO', 'SHS', 'ROXXO ', 'male', 'ROXXO_MALE_1_FINAL.jpg'),
(19, 10, 'JEDDA MARIE <br>DONALDO', 'College', 'ROXXO ', 'female', 'ROXXO_FEMALE_2_FINAL.jpg'),
(20, 10, 'JOSE DAVID <br> LONZAGA', 'College', 'ROXXO ', 'male', 'ROXXO_MALE_2_FINAL.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `finalcontestants`
--

CREATE TABLE `finalcontestants` (
  `ID` int(11) NOT NULL,
  `contestantno` int(11) NOT NULL,
  `contestantname` varchar(50) NOT NULL,
  `contestantdetails` varchar(20) NOT NULL,
  `contestanthouse` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `judges`
--

CREATE TABLE `judges` (
  `ID` int(11) NOT NULL,
  `judgeuname` varchar(11) NOT NULL,
  `judgepass` varchar(11) NOT NULL,
  `judgename` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `judges`
--

INSERT INTO `judges` (`ID`, `judgeuname`, `judgepass`, `judgename`) VALUES
(1, 'judge1', 'judge1', 'Cary Jaucian'),
(2, 'judge2', 'judge2', ''),
(3, 'judge3', 'judge3', ''),
(4, 'judge4', 'judge4', ''),
(5, 'judge5', 'judge5', ''),
(6, 'judge6', 'judge6', ''),
(7, 'admin', 'admin', 'Fidelle Gatchalian');

-- --------------------------------------------------------

--
-- Table structure for table `rates`
--

CREATE TABLE `rates` (
  `ID` int(11) NOT NULL,
  `categid` int(11) NOT NULL,
  `judgeid` varchar(10) NOT NULL,
  `contestantno` int(11) NOT NULL,
  `rate` double(11,2) NOT NULL,
  `crit` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rates`
--

INSERT INTO `rates` (`ID`, `categid`, `judgeid`, `contestantno`, `rate`, `crit`) VALUES
(1, 1, 'judge6', 1, 5.10, 'a'),
(2, 1, 'judge6', 1, 5.20, 'b'),
(3, 1, 'judge6', 1, 5.30, 'c'),
(4, 1, 'judge6', 1, 5.40, 'd'),
(5, 1, 'judge6', 2, 6.00, 'a'),
(6, 1, 'judge6', 2, 6.00, 'b'),
(7, 1, 'judge6', 2, 6.00, 'c'),
(8, 1, 'judge6', 2, 6.00, 'd'),
(9, 1, 'judge6', 3, 7.00, 'a'),
(10, 1, 'judge6', 3, 7.00, 'b'),
(11, 1, 'judge6', 3, 7.00, 'c'),
(12, 1, 'judge6', 3, 7.00, 'd'),
(13, 1, 'judge6', 4, 8.00, 'a'),
(14, 1, 'judge6', 4, 8.00, 'b'),
(15, 1, 'judge6', 4, 8.00, 'c'),
(16, 1, 'judge6', 4, 8.00, 'd'),
(17, 1, 'judge6', 5, 9.00, 'a'),
(18, 1, 'judge6', 5, 9.00, 'b'),
(19, 1, 'judge6', 5, 9.00, 'c'),
(20, 1, 'judge6', 5, 9.00, 'd'),
(21, 1, 'judge6', 6, 8.00, 'a'),
(22, 1, 'judge6', 6, 8.00, 'b'),
(23, 1, 'judge6', 6, 8.00, 'c'),
(24, 1, 'judge6', 6, 8.00, 'd'),
(25, 1, 'judge6', 7, 7.00, 'a'),
(26, 1, 'judge6', 7, 7.00, 'b'),
(27, 1, 'judge6', 7, 7.00, 'c'),
(28, 1, 'judge6', 7, 7.00, 'd'),
(29, 1, 'judge6', 8, 6.00, 'a'),
(30, 1, 'judge6', 8, 6.00, 'b'),
(31, 1, 'judge6', 8, 6.00, 'c'),
(32, 1, 'judge6', 8, 6.00, 'd'),
(33, 1, 'judge6', 9, 5.00, 'a'),
(34, 1, 'judge6', 9, 5.00, 'b'),
(35, 1, 'judge6', 9, 5.00, 'c'),
(36, 1, 'judge6', 9, 5.00, 'd'),
(37, 1, 'judge6', 10, 6.00, 'a'),
(38, 1, 'judge6', 10, 6.00, 'b'),
(39, 1, 'judge6', 10, 6.00, 'c'),
(40, 1, 'judge6', 10, 6.00, 'd'),
(41, 1, 'judge6', 11, 7.00, 'a'),
(42, 1, 'judge6', 11, 7.00, 'b'),
(43, 1, 'judge6', 11, 7.00, 'c'),
(44, 1, 'judge6', 11, 7.00, 'd'),
(45, 1, 'judge6', 12, 8.00, 'a'),
(46, 1, 'judge6', 12, 8.00, 'b'),
(47, 1, 'judge6', 12, 8.00, 'c'),
(48, 1, 'judge6', 12, 8.00, 'd'),
(49, 1, 'judge6', 13, 9.00, 'a'),
(50, 1, 'judge6', 13, 9.00, 'b'),
(51, 1, 'judge6', 13, 9.00, 'c'),
(52, 1, 'judge6', 13, 9.00, 'd'),
(53, 1, 'judge6', 14, 8.00, 'a'),
(54, 1, 'judge6', 14, 8.00, 'b'),
(55, 1, 'judge6', 14, 8.00, 'c'),
(56, 1, 'judge6', 14, 8.00, 'd'),
(57, 1, 'judge6', 15, 7.00, 'a'),
(58, 1, 'judge6', 15, 7.00, 'b'),
(59, 1, 'judge6', 15, 7.00, 'c'),
(60, 1, 'judge6', 15, 7.00, 'd'),
(61, 1, 'judge6', 16, 6.00, 'a'),
(62, 1, 'judge6', 16, 6.00, 'b'),
(63, 1, 'judge6', 16, 6.00, 'c'),
(64, 1, 'judge6', 16, 6.00, 'd'),
(65, 1, 'judge6', 17, 5.00, 'a'),
(66, 1, 'judge6', 17, 5.00, 'b'),
(67, 1, 'judge6', 17, 5.00, 'c'),
(68, 1, 'judge6', 17, 5.00, 'd'),
(69, 1, 'judge6', 18, 6.00, 'a'),
(70, 1, 'judge6', 18, 6.00, 'b'),
(71, 1, 'judge6', 18, 6.00, 'c'),
(72, 1, 'judge6', 18, 6.00, 'd'),
(73, 1, 'judge6', 19, 7.00, 'a'),
(74, 1, 'judge6', 19, 7.00, 'b'),
(75, 1, 'judge6', 19, 7.00, 'c'),
(76, 1, 'judge6', 19, 7.00, 'd'),
(77, 1, 'judge6', 20, 8.00, 'a'),
(78, 1, 'judge6', 20, 8.00, 'b'),
(79, 1, 'judge6', 20, 8.00, 'c'),
(80, 1, 'judge6', 20, 8.00, 'd'),
(81, 1, 'judge1', 1, 5.00, 'a'),
(82, 1, 'judge1', 1, 6.00, 'b'),
(83, 1, 'judge1', 1, 7.00, 'c'),
(84, 1, 'judge1', 1, 8.00, 'd'),
(85, 1, 'judge1', 2, 5.00, 'a'),
(86, 1, 'judge1', 2, 6.00, 'b'),
(87, 1, 'judge1', 2, 7.00, 'c'),
(88, 1, 'judge1', 2, 8.00, 'd'),
(89, 1, 'judge1', 3, 8.00, 'a'),
(90, 1, 'judge1', 3, 8.00, 'b'),
(91, 1, 'judge1', 3, 8.00, 'c'),
(92, 1, 'judge1', 3, 8.00, 'd'),
(93, 1, 'judge1', 4, 8.00, 'a'),
(94, 1, 'judge1', 4, 8.00, 'b'),
(95, 1, 'judge1', 4, 8.00, 'c'),
(96, 1, 'judge1', 4, 8.00, 'd'),
(97, 1, 'judge1', 5, 8.00, 'a'),
(98, 1, 'judge1', 5, 8.00, 'b'),
(99, 1, 'judge1', 5, 8.00, 'c'),
(100, 1, 'judge1', 5, 8.00, 'd'),
(101, 1, 'judge1', 6, 8.00, 'a'),
(102, 1, 'judge1', 6, 8.00, 'b'),
(103, 1, 'judge1', 6, 8.00, 'c'),
(104, 1, 'judge1', 6, 8.00, 'd'),
(105, 1, 'judge1', 7, 8.00, 'a'),
(106, 1, 'judge1', 7, 8.00, 'b'),
(107, 1, 'judge1', 7, 8.00, 'c'),
(108, 1, 'judge1', 7, 8.00, 'd'),
(109, 1, 'judge1', 8, 8.00, 'a'),
(110, 1, 'judge1', 8, 8.00, 'b'),
(111, 1, 'judge1', 8, 8.00, 'c'),
(112, 1, 'judge1', 8, 8.00, 'd'),
(113, 1, 'judge1', 9, 8.00, 'a'),
(114, 1, 'judge1', 9, 8.00, 'b'),
(115, 1, 'judge1', 9, 8.00, 'c'),
(116, 1, 'judge1', 9, 8.00, 'd'),
(117, 1, 'judge1', 10, 8.00, 'a'),
(118, 1, 'judge1', 10, 8.00, 'b'),
(119, 1, 'judge1', 10, 8.00, 'c'),
(120, 1, 'judge1', 10, 8.00, 'd'),
(121, 1, 'judge1', 11, 8.00, 'a'),
(122, 1, 'judge1', 11, 7.00, 'b'),
(123, 1, 'judge1', 11, 7.00, 'c'),
(124, 1, 'judge1', 11, 7.00, 'd'),
(125, 1, 'judge1', 12, 7.00, 'a'),
(126, 1, 'judge1', 12, 7.00, 'b'),
(127, 1, 'judge1', 12, 7.00, 'c'),
(128, 1, 'judge1', 12, 7.00, 'd'),
(129, 1, 'judge1', 13, 7.00, 'a'),
(130, 1, 'judge1', 13, 7.00, 'b'),
(131, 1, 'judge1', 13, 9.00, 'c'),
(132, 1, 'judge1', 13, 9.00, 'd'),
(133, 1, 'judge1', 14, 9.00, 'a'),
(134, 1, 'judge1', 14, 9.00, 'b'),
(135, 1, 'judge1', 14, 9.00, 'c'),
(136, 1, 'judge1', 14, 9.00, 'd'),
(137, 1, 'judge1', 15, 9.00, 'a'),
(138, 1, 'judge1', 15, 9.00, 'b'),
(139, 1, 'judge1', 15, 9.00, 'c'),
(140, 1, 'judge1', 15, 9.00, 'd'),
(141, 1, 'judge1', 16, 9.00, 'a'),
(142, 1, 'judge1', 16, 9.00, 'b'),
(143, 1, 'judge1', 16, 9.00, 'c'),
(144, 1, 'judge1', 16, 9.00, 'd'),
(145, 1, 'judge1', 17, 9.00, 'a'),
(146, 1, 'judge1', 17, 9.00, 'b'),
(147, 1, 'judge1', 17, 9.00, 'c'),
(148, 1, 'judge1', 17, 9.00, 'd'),
(149, 1, 'judge1', 18, 9.00, 'a'),
(150, 1, 'judge1', 18, 9.00, 'b'),
(151, 1, 'judge1', 18, 9.00, 'c'),
(152, 1, 'judge1', 18, 9.00, 'd'),
(153, 1, 'judge1', 19, 8.00, 'a'),
(154, 1, 'judge1', 19, 8.00, 'b'),
(155, 1, 'judge1', 19, 8.00, 'c'),
(156, 1, 'judge1', 19, 8.00, 'd'),
(157, 1, 'judge1', 20, 8.00, 'a'),
(158, 1, 'judge1', 20, 8.00, 'b'),
(159, 1, 'judge1', 20, 8.00, 'c'),
(160, 1, 'judge1', 20, 8.00, 'd'),
(161, 2, 'judge1', 1, 5.00, 'a'),
(162, 2, 'judge1', 1, 5.00, 'b'),
(163, 2, 'judge1', 1, 5.00, 'c'),
(164, 2, 'judge1', 2, 5.00, 'a'),
(165, 2, 'judge1', 2, 6.00, 'b'),
(166, 2, 'judge1', 2, 6.00, 'c'),
(167, 2, 'judge1', 3, 6.00, 'a'),
(168, 2, 'judge1', 3, 7.00, 'b'),
(169, 2, 'judge1', 3, 7.00, 'c'),
(170, 2, 'judge1', 4, 7.00, 'a'),
(171, 2, 'judge1', 4, 8.00, 'b'),
(172, 2, 'judge1', 4, 8.00, 'c'),
(173, 2, 'judge1', 5, 8.00, 'a'),
(174, 2, 'judge1', 5, 9.00, 'b'),
(175, 2, 'judge1', 5, 9.00, 'c'),
(176, 2, 'judge1', 6, 9.00, 'a'),
(177, 2, 'judge1', 6, 8.00, 'b'),
(178, 2, 'judge1', 6, 8.00, 'c'),
(179, 2, 'judge1', 7, 8.00, 'a'),
(180, 2, 'judge1', 7, 8.00, 'b'),
(181, 2, 'judge1', 7, 6.00, 'c'),
(182, 2, 'judge1', 8, 6.00, 'a'),
(183, 2, 'judge1', 8, 6.00, 'b'),
(184, 2, 'judge1', 8, 6.00, 'c'),
(185, 2, 'judge1', 9, 6.00, 'a'),
(186, 2, 'judge1', 9, 5.00, 'b'),
(187, 2, 'judge1', 9, 5.00, 'c'),
(188, 2, 'judge1', 10, 5.00, 'a'),
(189, 2, 'judge1', 10, 5.00, 'b'),
(190, 2, 'judge1', 10, 5.00, 'c'),
(191, 2, 'judge1', 11, 5.00, 'a'),
(192, 2, 'judge1', 11, 6.00, 'b'),
(193, 2, 'judge1', 11, 6.00, 'c'),
(194, 2, 'judge1', 12, 7.00, 'a'),
(195, 2, 'judge1', 12, 7.00, 'b'),
(196, 2, 'judge1', 12, 7.00, 'c'),
(197, 2, 'judge1', 13, 8.00, 'a'),
(198, 2, 'judge1', 13, 8.00, 'b'),
(199, 2, 'judge1', 13, 8.00, 'c'),
(200, 2, 'judge1', 14, 9.00, 'a'),
(201, 2, 'judge1', 14, 9.00, 'b'),
(202, 2, 'judge1', 14, 9.00, 'c'),
(203, 2, 'judge1', 15, 7.00, 'a'),
(204, 2, 'judge1', 15, 7.00, 'b'),
(205, 2, 'judge1', 15, 7.00, 'c'),
(206, 2, 'judge1', 16, 7.00, 'a'),
(207, 2, 'judge1', 16, 7.00, 'b'),
(208, 2, 'judge1', 16, 7.00, 'c'),
(209, 2, 'judge1', 17, 7.00, 'a'),
(210, 2, 'judge1', 17, 7.00, 'b'),
(211, 2, 'judge1', 17, 7.00, 'c'),
(212, 2, 'judge1', 18, 7.00, 'a'),
(213, 2, 'judge1', 18, 7.00, 'b'),
(214, 2, 'judge1', 18, 7.00, 'c'),
(215, 2, 'judge1', 19, 7.00, 'a'),
(216, 2, 'judge1', 19, 7.00, 'b'),
(217, 2, 'judge1', 19, 7.00, 'c'),
(218, 2, 'judge1', 20, 6.00, 'a'),
(219, 2, 'judge1', 20, 6.00, 'b'),
(220, 2, 'judge1', 20, 6.00, 'c'),
(221, 3, 'judge1', 1, 5.00, 'a'),
(222, 3, 'judge1', 1, 6.00, 'b'),
(223, 3, 'judge1', 1, 6.00, 'c'),
(224, 3, 'judge1', 1, 6.00, 'd'),
(225, 3, 'judge1', 1, 6.50, 'e'),
(226, 3, 'judge1', 2, 6.00, 'a'),
(227, 3, 'judge1', 2, 6.00, 'b'),
(228, 3, 'judge1', 2, 6.00, 'c'),
(229, 3, 'judge1', 2, 6.00, 'd'),
(230, 3, 'judge1', 2, 7.00, 'e'),
(231, 3, 'judge1', 3, 5.00, 'a'),
(232, 3, 'judge1', 3, 6.00, 'b'),
(233, 3, 'judge1', 3, 7.00, 'c'),
(234, 3, 'judge1', 3, 8.00, 'd'),
(235, 3, 'judge1', 3, 9.00, 'e'),
(236, 3, 'judge1', 4, 7.10, 'a'),
(237, 3, 'judge1', 4, 8.10, 'b'),
(238, 3, 'judge1', 4, 8.20, 'c'),
(239, 3, 'judge1', 4, 8.30, 'd'),
(240, 3, 'judge1', 4, 8.40, 'e'),
(241, 3, 'judge1', 5, 5.50, 'a'),
(242, 3, 'judge1', 5, 5.50, 'b'),
(243, 3, 'judge1', 5, 5.50, 'c'),
(244, 3, 'judge1', 5, 6.50, 'd'),
(245, 3, 'judge1', 5, 6.00, 'e'),
(246, 3, 'judge1', 6, 8.00, 'a'),
(247, 3, 'judge1', 6, 8.00, 'b'),
(248, 3, 'judge1', 6, 8.00, 'c'),
(249, 3, 'judge1', 6, 8.00, 'd'),
(250, 3, 'judge1', 6, 8.00, 'e'),
(251, 3, 'judge1', 7, 9.00, 'a'),
(252, 3, 'judge1', 7, 9.00, 'b'),
(253, 3, 'judge1', 7, 9.00, 'c'),
(254, 3, 'judge1', 7, 9.00, 'd'),
(255, 3, 'judge1', 7, 9.00, 'e'),
(256, 3, 'judge1', 8, 9.00, 'a'),
(257, 3, 'judge1', 8, 9.00, 'b'),
(258, 3, 'judge1', 8, 9.00, 'c'),
(259, 3, 'judge1', 8, 9.00, 'd'),
(260, 3, 'judge1', 8, 9.00, 'e'),
(261, 3, 'judge1', 9, 5.00, 'a'),
(262, 3, 'judge1', 9, 5.00, 'b'),
(263, 3, 'judge1', 9, 5.00, 'c'),
(264, 3, 'judge1', 9, 5.00, 'd'),
(265, 3, 'judge1', 9, 5.00, 'e'),
(266, 3, 'judge1', 10, 6.00, 'a'),
(267, 3, 'judge1', 10, 6.00, 'b'),
(268, 3, 'judge1', 10, 6.00, 'c'),
(269, 3, 'judge1', 10, 6.00, 'd'),
(270, 3, 'judge1', 10, 6.00, 'e'),
(271, 3, 'judge1', 11, 7.00, 'a'),
(272, 3, 'judge1', 11, 7.00, 'b'),
(273, 3, 'judge1', 11, 7.00, 'c'),
(274, 3, 'judge1', 11, 7.00, 'd'),
(275, 3, 'judge1', 11, 7.00, 'e'),
(276, 3, 'judge1', 12, 7.00, 'a'),
(277, 3, 'judge1', 12, 7.00, 'b'),
(278, 3, 'judge1', 12, 7.00, 'c'),
(279, 3, 'judge1', 12, 7.00, 'd'),
(280, 3, 'judge1', 12, 8.00, 'e'),
(281, 3, 'judge1', 13, 8.00, 'a'),
(282, 3, 'judge1', 13, 8.00, 'b'),
(283, 3, 'judge1', 13, 8.00, 'c'),
(284, 3, 'judge1', 13, 8.00, 'd'),
(285, 3, 'judge1', 13, 8.00, 'e'),
(286, 3, 'judge1', 14, 8.00, 'a'),
(287, 3, 'judge1', 14, 8.00, 'b'),
(288, 3, 'judge1', 14, 8.00, 'c'),
(289, 3, 'judge1', 14, 8.00, 'd'),
(290, 3, 'judge1', 14, 8.00, 'e'),
(291, 3, 'judge1', 15, 7.00, 'a'),
(292, 3, 'judge1', 15, 7.00, 'b'),
(293, 3, 'judge1', 15, 7.00, 'c'),
(294, 3, 'judge1', 15, 7.00, 'd'),
(295, 3, 'judge1', 15, 7.00, 'e'),
(296, 3, 'judge1', 16, 7.00, 'a'),
(297, 3, 'judge1', 16, 7.00, 'b'),
(298, 3, 'judge1', 16, 7.00, 'c'),
(299, 3, 'judge1', 16, 7.00, 'd'),
(300, 3, 'judge1', 16, 7.00, 'e'),
(301, 3, 'judge1', 17, 8.00, 'a'),
(302, 3, 'judge1', 17, 8.00, 'b'),
(303, 3, 'judge1', 17, 8.00, 'c'),
(304, 3, 'judge1', 17, 8.00, 'd'),
(305, 3, 'judge1', 17, 8.00, 'e'),
(306, 3, 'judge1', 18, 7.00, 'a'),
(307, 3, 'judge1', 18, 7.00, 'b'),
(308, 3, 'judge1', 18, 7.00, 'c'),
(309, 3, 'judge1', 18, 7.00, 'd'),
(310, 3, 'judge1', 18, 7.00, 'e'),
(311, 3, 'judge1', 19, 5.00, 'a'),
(312, 3, 'judge1', 19, 5.00, 'b'),
(313, 3, 'judge1', 19, 5.00, 'c'),
(314, 3, 'judge1', 19, 5.00, 'd'),
(315, 3, 'judge1', 19, 5.00, 'e'),
(316, 3, 'judge1', 20, 5.00, 'a'),
(317, 3, 'judge1', 20, 5.00, 'b'),
(318, 3, 'judge1', 20, 5.00, 'c'),
(319, 3, 'judge1', 20, 5.00, 'd'),
(320, 3, 'judge1', 20, 5.00, 'e'),
(321, 4, 'judge1', 1, 5.10, 'a'),
(322, 4, 'judge1', 1, 5.20, 'b'),
(323, 4, 'judge1', 1, 5.30, 'c'),
(324, 4, 'judge1', 1, 5.40, 'd'),
(325, 4, 'judge1', 2, 5.50, 'a'),
(326, 4, 'judge1', 2, 5.60, 'b'),
(327, 4, 'judge1', 2, 5.70, 'c'),
(328, 4, 'judge1', 2, 5.80, 'd'),
(329, 4, 'judge1', 3, 7.10, 'a'),
(330, 4, 'judge1', 3, 7.20, 'b'),
(331, 4, 'judge1', 3, 7.30, 'c'),
(332, 4, 'judge1', 3, 7.40, 'd'),
(333, 4, 'judge1', 4, 8.00, 'a'),
(334, 4, 'judge1', 4, 8.00, 'b'),
(335, 4, 'judge1', 4, 8.00, 'c'),
(336, 4, 'judge1', 4, 8.00, 'd'),
(337, 4, 'judge1', 5, 8.00, 'a'),
(338, 4, 'judge1', 5, 8.00, 'b'),
(339, 4, 'judge1', 5, 8.00, 'c'),
(340, 4, 'judge1', 5, 8.00, 'd'),
(341, 4, 'judge1', 6, 8.00, 'a'),
(342, 4, 'judge1', 6, 8.00, 'b'),
(343, 4, 'judge1', 6, 8.00, 'c'),
(344, 4, 'judge1', 6, 8.00, 'd'),
(345, 4, 'judge1', 7, 8.00, 'a'),
(346, 4, 'judge1', 7, 8.00, 'b'),
(347, 4, 'judge1', 7, 8.00, 'c'),
(348, 4, 'judge1', 7, 8.00, 'd'),
(349, 4, 'judge1', 8, 8.00, 'a'),
(350, 4, 'judge1', 8, 8.00, 'b'),
(351, 4, 'judge1', 8, 8.00, 'c'),
(352, 4, 'judge1', 8, 8.00, 'd'),
(353, 4, 'judge1', 9, 7.00, 'a'),
(354, 4, 'judge1', 9, 7.00, 'b'),
(355, 4, 'judge1', 9, 7.00, 'c'),
(356, 4, 'judge1', 9, 7.00, 'd'),
(357, 4, 'judge1', 10, 7.00, 'a'),
(358, 4, 'judge1', 10, 7.00, 'b'),
(359, 4, 'judge1', 10, 7.00, 'c'),
(360, 4, 'judge1', 10, 7.00, 'd'),
(361, 4, 'judge1', 11, 6.00, 'a'),
(362, 4, 'judge1', 11, 6.00, 'b'),
(363, 4, 'judge1', 11, 6.00, 'c'),
(364, 4, 'judge1', 11, 6.00, 'd'),
(365, 4, 'judge1', 12, 6.00, 'a'),
(366, 4, 'judge1', 12, 6.00, 'b'),
(367, 4, 'judge1', 12, 6.00, 'c'),
(368, 4, 'judge1', 12, 6.00, 'd'),
(369, 4, 'judge1', 13, 5.00, 'a'),
(370, 4, 'judge1', 13, 5.00, 'b'),
(371, 4, 'judge1', 13, 5.00, 'c'),
(372, 4, 'judge1', 13, 5.00, 'd'),
(373, 4, 'judge1', 14, 5.00, 'a'),
(374, 4, 'judge1', 14, 5.00, 'b'),
(375, 4, 'judge1', 14, 5.00, 'c'),
(376, 4, 'judge1', 14, 5.00, 'd'),
(377, 4, 'judge1', 15, 6.00, 'a'),
(378, 4, 'judge1', 15, 8.00, 'b'),
(379, 4, 'judge1', 15, 8.00, 'c'),
(380, 4, 'judge1', 15, 8.00, 'd'),
(381, 4, 'judge1', 16, 8.00, 'a'),
(382, 4, 'judge1', 16, 8.00, 'b'),
(383, 4, 'judge1', 16, 8.00, 'c'),
(384, 4, 'judge1', 16, 8.00, 'd'),
(385, 4, 'judge1', 17, 8.00, 'a'),
(386, 4, 'judge1', 17, 8.00, 'b'),
(387, 4, 'judge1', 17, 8.00, 'c'),
(388, 4, 'judge1', 17, 8.00, 'd'),
(389, 4, 'judge1', 18, 8.00, 'a'),
(390, 4, 'judge1', 18, 8.00, 'b'),
(391, 4, 'judge1', 18, 8.00, 'c'),
(392, 4, 'judge1', 18, 8.00, 'd'),
(393, 4, 'judge1', 19, 7.00, 'a'),
(394, 4, 'judge1', 19, 7.00, 'b'),
(395, 4, 'judge1', 19, 7.00, 'c'),
(396, 4, 'judge1', 19, 7.00, 'd'),
(397, 4, 'judge1', 20, 7.00, 'a'),
(398, 4, 'judge1', 20, 7.00, 'b'),
(399, 4, 'judge1', 20, 7.00, 'c'),
(400, 4, 'judge1', 20, 7.00, 'd'),
(401, 5, 'judge1', 1, 5.40, 'a'),
(402, 5, 'judge1', 1, 5.30, 'b'),
(403, 5, 'judge1', 1, 5.20, 'c'),
(404, 5, 'judge1', 2, 6.00, 'a'),
(405, 5, 'judge1', 2, 6.00, 'b'),
(406, 5, 'judge1', 2, 6.00, 'c'),
(407, 5, 'judge1', 3, 6.00, 'a'),
(408, 5, 'judge1', 3, 6.00, 'b'),
(409, 5, 'judge1', 3, 6.00, 'c'),
(410, 5, 'judge1', 4, 6.00, 'a'),
(411, 5, 'judge1', 4, 6.00, 'b'),
(412, 5, 'judge1', 4, 6.00, 'c'),
(413, 5, 'judge1', 5, 6.00, 'a'),
(414, 5, 'judge1', 5, 6.00, 'b'),
(415, 5, 'judge1', 5, 6.00, 'c'),
(416, 5, 'judge1', 6, 7.00, 'a'),
(417, 5, 'judge1', 6, 7.00, 'b'),
(418, 5, 'judge1', 6, 7.00, 'c'),
(419, 5, 'judge1', 7, 8.00, 'a'),
(420, 5, 'judge1', 7, 8.00, 'b'),
(421, 5, 'judge1', 7, 8.00, 'c'),
(422, 5, 'judge1', 8, 8.00, 'a'),
(423, 5, 'judge1', 8, 8.00, 'b'),
(424, 5, 'judge1', 8, 8.00, 'c'),
(425, 5, 'judge1', 9, 8.00, 'a'),
(426, 5, 'judge1', 9, 8.00, 'b'),
(427, 5, 'judge1', 9, 8.00, 'c'),
(428, 5, 'judge1', 10, 8.00, 'a'),
(429, 5, 'judge1', 10, 8.00, 'b'),
(430, 5, 'judge1', 10, 8.00, 'c'),
(431, 5, 'judge1', 11, 7.00, 'a'),
(432, 5, 'judge1', 11, 7.00, 'b'),
(433, 5, 'judge1', 11, 7.00, 'c'),
(434, 5, 'judge1', 12, 7.00, 'a'),
(435, 5, 'judge1', 12, 9.00, 'b'),
(436, 5, 'judge1', 12, 9.00, 'c'),
(437, 5, 'judge1', 13, 9.00, 'a'),
(438, 5, 'judge1', 13, 9.00, 'b'),
(439, 5, 'judge1', 13, 9.00, 'c'),
(440, 5, 'judge1', 14, 9.00, 'a'),
(441, 5, 'judge1', 14, 9.00, 'b'),
(442, 5, 'judge1', 14, 9.00, 'c'),
(443, 5, 'judge1', 15, 9.00, 'a'),
(444, 5, 'judge1', 15, 9.00, 'b'),
(445, 5, 'judge1', 15, 9.00, 'c'),
(446, 5, 'judge1', 16, 9.00, 'a'),
(447, 5, 'judge1', 16, 9.00, 'b'),
(448, 5, 'judge1', 16, 9.00, 'c'),
(449, 5, 'judge1', 17, 9.00, 'a'),
(450, 5, 'judge1', 17, 9.00, 'b'),
(451, 5, 'judge1', 17, 9.00, 'c'),
(452, 5, 'judge1', 18, 9.00, 'a'),
(453, 5, 'judge1', 18, 9.00, 'b'),
(454, 5, 'judge1', 18, 9.00, 'c'),
(455, 5, 'judge1', 19, 9.00, 'a'),
(456, 5, 'judge1', 19, 9.00, 'b'),
(457, 5, 'judge1', 19, 9.00, 'c'),
(458, 5, 'judge1', 20, 9.00, 'a'),
(459, 5, 'judge1', 20, 9.00, 'b'),
(460, 5, 'judge1', 20, 9.00, 'c'),
(461, 1, 'judge2', 1, 5.50, 'a'),
(462, 1, 'judge2', 1, 5.60, 'b'),
(463, 1, 'judge2', 1, 5.70, 'c'),
(464, 1, 'judge2', 1, 5.80, 'd'),
(465, 1, 'judge2', 2, 8.00, 'a'),
(466, 1, 'judge2', 2, 7.00, 'b'),
(467, 1, 'judge2', 2, 6.00, 'c'),
(468, 1, 'judge2', 2, 5.00, 'd'),
(469, 1, 'judge2', 3, 5.00, 'a'),
(470, 1, 'judge2', 3, 6.00, 'b'),
(471, 1, 'judge2', 3, 7.00, 'c'),
(472, 1, 'judge2', 3, 8.00, 'd'),
(473, 1, 'judge2', 4, 9.00, 'a'),
(474, 1, 'judge2', 4, 8.00, 'b'),
(475, 1, 'judge2', 4, 7.00, 'c'),
(476, 1, 'judge2', 4, 6.00, 'd'),
(477, 1, 'judge2', 5, 6.00, 'a'),
(478, 1, 'judge2', 5, 7.00, 'b'),
(479, 1, 'judge2', 5, 8.00, 'c'),
(480, 1, 'judge2', 5, 9.00, 'd'),
(481, 1, 'judge2', 6, 8.00, 'a'),
(482, 1, 'judge2', 6, 8.00, 'b'),
(483, 1, 'judge2', 6, 8.00, 'c'),
(484, 1, 'judge2', 6, 8.00, 'd'),
(485, 1, 'judge2', 7, 8.00, 'a'),
(486, 1, 'judge2', 7, 8.00, 'b'),
(487, 1, 'judge2', 7, 8.00, 'c'),
(488, 1, 'judge2', 7, 8.00, 'd'),
(489, 1, 'judge2', 8, 8.00, 'a'),
(490, 1, 'judge2', 8, 8.00, 'b'),
(491, 1, 'judge2', 8, 8.00, 'c'),
(492, 1, 'judge2', 8, 8.00, 'd'),
(493, 1, 'judge2', 9, 8.00, 'a'),
(494, 1, 'judge2', 9, 8.00, 'b'),
(495, 1, 'judge2', 9, 8.00, 'c'),
(496, 1, 'judge2', 9, 8.00, 'd'),
(497, 1, 'judge2', 10, 8.00, 'a'),
(498, 1, 'judge2', 10, 8.00, 'b'),
(499, 1, 'judge2', 10, 8.00, 'c'),
(500, 1, 'judge2', 10, 8.00, 'd'),
(501, 1, 'judge2', 11, 8.00, 'a'),
(502, 1, 'judge2', 11, 8.00, 'b'),
(503, 1, 'judge2', 11, 8.00, 'c'),
(504, 1, 'judge2', 11, 8.00, 'd'),
(505, 1, 'judge2', 12, 8.00, 'a'),
(506, 1, 'judge2', 12, 8.00, 'b'),
(507, 1, 'judge2', 12, 8.00, 'c'),
(508, 1, 'judge2', 12, 8.00, 'd'),
(509, 1, 'judge2', 13, 8.00, 'a'),
(510, 1, 'judge2', 13, 8.00, 'b'),
(511, 1, 'judge2', 13, 8.00, 'c'),
(512, 1, 'judge2', 13, 8.00, 'd'),
(513, 1, 'judge2', 14, 8.00, 'a'),
(514, 1, 'judge2', 14, 8.00, 'b'),
(515, 1, 'judge2', 14, 8.00, 'c'),
(516, 1, 'judge2', 14, 8.00, 'd'),
(517, 1, 'judge2', 15, 8.00, 'a'),
(518, 1, 'judge2', 15, 8.00, 'b'),
(519, 1, 'judge2', 15, 8.00, 'c'),
(520, 1, 'judge2', 15, 8.00, 'd'),
(521, 1, 'judge2', 16, 8.00, 'a'),
(522, 1, 'judge2', 16, 8.00, 'b'),
(523, 1, 'judge2', 16, 8.00, 'c'),
(524, 1, 'judge2', 16, 8.00, 'd'),
(525, 1, 'judge2', 17, 8.00, 'a'),
(526, 1, 'judge2', 17, 8.00, 'b'),
(527, 1, 'judge2', 17, 8.00, 'c'),
(528, 1, 'judge2', 17, 8.00, 'd'),
(529, 1, 'judge2', 18, 8.00, 'a'),
(530, 1, 'judge2', 18, 8.00, 'b'),
(531, 1, 'judge2', 18, 8.00, 'c'),
(532, 1, 'judge2', 18, 8.00, 'd'),
(533, 1, 'judge2', 19, 8.00, 'a'),
(534, 1, 'judge2', 19, 8.00, 'b'),
(535, 1, 'judge2', 19, 8.00, 'c'),
(536, 1, 'judge2', 19, 8.00, 'd'),
(537, 1, 'judge2', 20, 8.00, 'a'),
(538, 1, 'judge2', 20, 8.00, 'b'),
(539, 1, 'judge2', 20, 8.00, 'c'),
(540, 1, 'judge2', 20, 8.00, 'd');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Category`
--
ALTER TABLE `Category`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `contestants`
--
ALTER TABLE `contestants`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `finalcontestants`
--
ALTER TABLE `finalcontestants`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `judges`
--
ALTER TABLE `judges`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `rates`
--
ALTER TABLE `rates`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Category`
--
ALTER TABLE `Category`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contestants`
--
ALTER TABLE `contestants`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `finalcontestants`
--
ALTER TABLE `finalcontestants`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `judges`
--
ALTER TABLE `judges`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `rates`
--
ALTER TABLE `rates`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=541;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
