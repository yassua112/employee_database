-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2022 at 05:05 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` bigint(20) NOT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `basic_sallary` int(11) DEFAULT NULL,
  `bird_date` datetime DEFAULT NULL,
  `description` datetime DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `groups` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `last_name`, `basic_sallary`, `bird_date`, `description`, `email`, `first_name`, `groups`, `status`, `username`) VALUES
(7, 'pernongsa177', 11700443, '1996-11-30 00:00:00', '2020-11-30 00:00:00', 'trisna16.pernongsa17@gmail.com', 'trisna166', 'bawahan', 'aktif', 'employe33'),
(17, 'triana2', 10300443, '1996-11-01 00:00:00', '2020-11-01 00:00:00', 'agustin1.triana2@gmail.com', 'agustin1', 'HR', 'aktif', 'employe1'),
(18, 'pernongsa3', 10200443, '1996-11-02 00:00:00', '2020-11-02 00:00:00', 'trisna2.pernongsa3@gmail.com', 'trisna2', 'Developer', 'aktif', 'employe2'),
(19, 'triana3', 10400443, '1996-11-03 00:00:00', '2020-11-03 00:00:00', 'agustin2.triana3@gmail.com', 'agustin2', 'Qualiti Testing\'', 'aktif', 'employe3'),
(20, 'pernongsa4', 10400443, '1996-11-04 00:00:00', '2020-11-04 00:00:00', 'trisna3.pernongsa4@gmail.com', 'trisna3', 'Operation', 'aktif', 'employe4'),
(21, 'triana4', 10450443, '1996-11-05 00:00:00', '2020-11-05 00:00:00', 'agustin3.triana4@gmail.com', 'agustin3', 'Customer Service', 'aktif', 'employe5'),
(25, 'triana6', 10650443, '1996-11-09 00:00:00', '2020-11-09 00:00:00', 'agustin5.triana6@gmail.com', 'agustin5', 'IT Suport', 'aktif', 'employe9'),
(26, 'pernongsa7', 10700443, '1996-11-10 00:00:00', '2020-11-10 00:00:00', 'trisna6.pernongsa7@gmail.com', 'trisna6', 'Finance', 'aktif', 'employe10'),
(27, 'triana7', 10750443, '1996-11-11 00:00:00', '2020-11-11 00:00:00', 'agustin6.triana7@gmail.com', 'agustin6', 'atasan', 'aktif', 'employe11'),
(28, 'pernongsa8', 10800443, '1996-11-12 00:00:00', '2020-11-12 00:00:00', 'trisna7.pernongsa8@gmail.com', 'trisna7', 'bawahan', 'aktif', 'employe12'),
(29, 'triana8', 10850443, '1996-11-13 00:00:00', '2020-11-13 00:00:00', 'agustin7.triana8@gmail.com', 'agustin7', 'atasan', 'aktif', 'employe13'),
(30, 'pernongsa9', 10900443, '1996-11-14 00:00:00', '2020-11-14 00:00:00', 'trisna8.pernongsa9@gmail.com', 'trisna8', 'bawahan', 'aktif', 'employe14'),
(31, 'triana9', 10950443, '1996-11-15 00:00:00', '2020-11-15 00:00:00', 'agustin8.triana9@gmail.com', 'agustin8', 'atasan', 'aktif', 'employe15'),
(32, 'pernongsa10', 11000443, '1996-11-16 00:00:00', '2020-11-16 00:00:00', 'trisna9.pernongsa10@gmail.com', 'trisna9', 'bawahan', 'aktif', 'employe16'),
(33, 'triana10', 11050443, '1996-11-17 00:00:00', '2020-11-17 00:00:00', 'agustin9.triana10@gmail.com', 'agustin9', 'atasan', 'aktif', 'employe17'),
(34, 'pernongsa11', 11100443, '1996-11-18 00:00:00', '2020-11-18 00:00:00', 'trisna10.pernongsa11@gmail.com', 'trisna10', 'bawahan', 'aktif', 'employe18'),
(35, 'triana11', 11150443, '1996-11-19 00:00:00', '2020-11-19 00:00:00', 'agustin10.triana11@gmail.com', 'agustin10', 'atasan', 'aktif', 'employe19'),
(36, 'pernongsa12', 11200443, '1996-11-20 00:00:00', '2020-11-20 00:00:00', 'trisna11.pernongsa12@gmail.com', 'trisna11', 'bawahan', 'aktif', 'employe20'),
(37, 'triana12', 11250443, '1996-11-21 00:00:00', '2020-11-21 00:00:00', 'agustin11.triana12@gmail.com', 'agustin11', 'atasan', 'aktif', 'employe21'),
(38, 'pernongsa13', 11300443, '1996-11-22 00:00:00', '2020-11-22 00:00:00', 'trisna12.pernongsa13@gmail.com', 'trisna12', 'bawahan', 'aktif', 'employe22'),
(39, 'triana13', 11350443, '1996-11-23 00:00:00', '2020-11-23 00:00:00', 'agustin12.triana13@gmail.com', 'agustin12', 'atasan', 'aktif', 'employe23'),
(40, 'pernongsa14', 11400443, '1996-11-24 00:00:00', '2020-11-24 00:00:00', 'trisna13.pernongsa14@gmail.com', 'trisna13', 'bawahan', 'aktif', 'employe24'),
(41, 'triana14', 11450443, '1996-11-25 00:00:00', '2020-11-25 00:00:00', 'agustin13.triana14@gmail.com', 'agustin13', 'atasan', 'aktif', 'employe25'),
(42, 'pernongsa15', 11500443, '1996-11-26 00:00:00', '2020-11-26 00:00:00', 'trisna14.pernongsa15@gmail.com', 'trisna14', 'bawahan', 'aktif', 'employe26'),
(43, 'triana15', 11550443, '1996-11-27 00:00:00', '2020-11-27 00:00:00', 'agustin14.triana15@gmail.com', 'agustin14', 'atasan', 'aktif', 'employe27'),
(44, 'pernongsa16', 11600443, '1996-11-28 00:00:00', '2020-11-28 00:00:00', 'trisna15.pernongsa16@gmail.com', 'trisna15', 'bawahan', 'aktif', 'employe28'),
(45, 'triana16', 11650443, '1996-11-29 00:00:00', '2020-11-29 00:00:00', 'agustin15.triana16@gmail.com', 'agustin15', 'atasan', 'aktif', 'employe29'),
(46, 'pernongsa17', 11700443, '1996-11-30 00:00:00', '2020-11-30 00:00:00', 'trisna16.pernongsa17@gmail.com', 'trisna16', 'bawahan', 'aktif', 'employe30'),
(47, 'triana17', 11750443, '1996-12-01 00:00:00', '2020-12-01 00:00:00', 'agustin16.triana17@gmail.com', 'agustin16', 'atasan', 'tidak aktif', 'employe31'),
(48, 'pernongsa18', 11800443, '1996-12-02 00:00:00', '2020-12-02 00:00:00', 'trisna17.pernongsa18@gmail.com', 'trisna17', 'bawahan', 'tidak aktif', 'employe32'),
(49, 'triana18', 11850443, '1996-12-03 00:00:00', '2020-12-03 00:00:00', 'agustin17.triana18@gmail.com', 'agustin17', 'atasan', 'tidak aktif', 'employe33'),
(50, 'pernongsa19', 11900443, '1996-12-04 00:00:00', '2020-12-04 00:00:00', 'trisna18.pernongsa19@gmail.com', 'trisna18', 'bawahan', 'tidak aktif', 'employe34'),
(51, 'triana19', 11950443, '1996-12-05 00:00:00', '2020-12-05 00:00:00', 'agustin18.triana19@gmail.com', 'agustin18', 'atasan', 'tidak aktif', 'employe35'),
(52, 'pernongsa20', 12000443, '1996-12-06 00:00:00', '2020-12-06 00:00:00', 'trisna19.pernongsa20@gmail.com', 'trisna19', 'bawahan', 'tidak aktif', 'employe36'),
(53, 'triana20', 12050443, '1996-12-07 00:00:00', '2020-12-07 00:00:00', 'agustin19.triana20@gmail.com', 'agustin19', 'atasan', 'tidak aktif', 'employe37'),
(54, 'pernongsa21', 12100443, '1996-12-08 00:00:00', '2020-12-08 00:00:00', 'trisna20.pernongsa21@gmail.com', 'trisna20', 'bawahan', 'tidak aktif', 'employe38'),
(55, 'triana21', 12150443, '1996-12-09 00:00:00', '2020-12-09 00:00:00', 'agustin20.triana21@gmail.com', 'agustin20', 'atasan', 'tidak aktif', 'employe39'),
(56, 'pernongsa22', 12200443, '1996-12-10 00:00:00', '2020-12-10 00:00:00', 'trisna21.pernongsa22@gmail.com', 'trisna21', 'bawahan', 'tidak aktif', 'employe40'),
(57, 'triana22', 12250443, '1996-12-11 00:00:00', '2020-12-11 00:00:00', 'agustin21.triana22@gmail.com', 'agustin21', 'atasan', 'tidak aktif', 'employe41'),
(58, 'pernongsa23', 12300443, '1996-12-12 00:00:00', '2020-12-12 00:00:00', 'trisna22.pernongsa23@gmail.com', 'trisna22', 'bawahan', 'tidak aktif', 'employe42'),
(59, 'triana23', 12350443, '1996-12-13 00:00:00', '2020-12-13 00:00:00', 'agustin22.triana23@gmail.com', 'agustin22', 'atasan', 'tidak aktif', 'employe43'),
(60, 'pernongsa24', 12400443, '1996-12-14 00:00:00', '2020-12-14 00:00:00', 'trisna23.pernongsa24@gmail.com', 'trisna23', 'bawahan', 'tidak aktif', 'employe44'),
(61, 'triana24', 12450443, '1996-12-15 00:00:00', '2020-12-15 00:00:00', 'agustin23.triana24@gmail.com', 'agustin23', 'atasan', 'tidak aktif', 'employe45'),
(62, 'pernongsa25', 12500443, '1996-12-16 00:00:00', '2020-12-16 00:00:00', 'trisna24.pernongsa25@gmail.com', 'trisna24', 'bawahan', 'tidak aktif', 'employe46'),
(63, 'triana25', 12550443, '1996-12-17 00:00:00', '2020-12-17 00:00:00', 'agustin24.triana25@gmail.com', 'agustin24', 'atasan', 'tidak aktif', 'employe47'),
(64, 'pernongsa26', 12600443, '1996-12-18 00:00:00', '2020-12-18 00:00:00', 'trisna25.pernongsa26@gmail.com', 'trisna25', 'bawahan', 'tidak aktif', 'employe48'),
(65, 'triana26', 12650443, '1996-12-19 00:00:00', '2020-12-19 00:00:00', 'agustin25.triana26@gmail.com', 'agustin25', 'atasan', 'tidak aktif', 'employe49'),
(66, 'pernongsa27', 12700443, '1996-12-20 00:00:00', '2020-12-20 00:00:00', 'trisna26.pernongsa27@gmail.com', 'trisna26', 'bawahan', 'tidak aktif', 'employe50'),
(67, 'triana27', 12750443, '1996-12-21 00:00:00', '2020-12-21 00:00:00', 'agustin26.triana27@gmail.com', 'agustin26', 'atasan', 'tidak aktif', 'employe51'),
(68, 'pernongsa28', 12800443, '1996-12-22 00:00:00', '2020-12-22 00:00:00', 'trisna27.pernongsa28@gmail.com', 'trisna27', 'bawahan', 'tidak aktif', 'employe52'),
(69, 'triana28', 12850443, '1996-12-23 00:00:00', '2020-12-23 00:00:00', 'agustin27.triana28@gmail.com', 'agustin27', 'atasan', 'tidak aktif', 'employe53'),
(70, 'pernongsa29', 12900443, '1996-12-24 00:00:00', '2020-12-24 00:00:00', 'trisna28.pernongsa29@gmail.com', 'trisna28', 'bawahan', 'tidak aktif', 'employe54'),
(71, 'triana29', 12950443, '1996-12-25 00:00:00', '2020-12-25 00:00:00', 'agustin28.triana29@gmail.com', 'agustin28', 'atasan', 'tidak aktif', 'employe55'),
(72, 'pernongsa30', 13000443, '1996-12-26 00:00:00', '2020-12-26 00:00:00', 'trisna29.pernongsa30@gmail.com', 'trisna29', 'bawahan', 'tidak aktif', 'employe56'),
(73, 'triana30', 13050443, '1996-12-27 00:00:00', '2020-12-27 00:00:00', 'agustin29.triana30@gmail.com', 'agustin29', 'atasan', 'tidak aktif', 'employe57'),
(74, 'pernongsa31', 13100443, '1996-12-28 00:00:00', '2020-12-28 00:00:00', 'trisna30.pernongsa31@gmail.com', 'trisna30', 'bawahan', 'tidak aktif', 'employe58'),
(75, 'triana31', 13150443, '1996-12-29 00:00:00', '2020-12-29 00:00:00', 'agustin30.triana31@gmail.com', 'agustin30', 'atasan', 'tidak aktif', 'employe59'),
(76, 'pernongsa32', 13200443, '1996-12-30 00:00:00', '2020-12-30 00:00:00', 'trisna31.pernongsa32@gmail.com', 'trisna31', 'bawahan', 'tidak aktif', 'employe60'),
(77, 'triana32', 13250443, '1996-12-31 00:00:00', '2020-12-31 00:00:00', 'agustin31.triana32@gmail.com', 'agustin31', 'atasan', 'tidak aktif', 'employe61'),
(78, 'pernongsa33', 13300443, '1997-01-01 00:00:00', '2021-01-01 00:00:00', 'trisna32.pernongsa33@gmail.com', 'trisna32', 'bawahan', 'tidak aktif', 'employe62'),
(79, 'triana33', 13350443, '1997-01-02 00:00:00', '2021-01-02 00:00:00', 'agustin32.triana33@gmail.com', 'agustin32', 'atasan', 'tidak aktif', 'employe63'),
(80, 'pernongsa34', 13400443, '1997-01-03 00:00:00', '2021-01-03 00:00:00', 'trisna33.pernongsa34@gmail.com', 'trisna33', 'bawahan', 'tidak aktif', 'employe64'),
(81, 'triana34', 13450443, '1997-01-04 00:00:00', '2021-01-04 00:00:00', 'agustin33.triana34@gmail.com', 'agustin33', 'atasan', 'tidak aktif', 'employe65'),
(82, 'pernongsa35', 13500443, '1997-01-05 00:00:00', '2021-01-05 00:00:00', 'trisna34.pernongsa35@gmail.com', 'trisna34', 'bawahan', 'tidak aktif', 'employe66'),
(83, 'triana35', 13550443, '1997-01-06 00:00:00', '2021-01-06 00:00:00', 'agustin34.triana35@gmail.com', 'agustin34', 'atasan', 'tidak aktif', 'employe67'),
(84, 'pernongsa36', 13600443, '1997-01-07 00:00:00', '2021-01-07 00:00:00', 'trisna35.pernongsa36@gmail.com', 'trisna35', 'bawahan', 'tidak aktif', 'employe68'),
(85, 'triana36', 13650443, '1997-01-08 00:00:00', '2021-01-08 00:00:00', 'agustin35.triana36@gmail.com', 'agustin35', 'atasan', 'tidak aktif', 'employe69'),
(86, 'pernongsa37', 13700443, '1997-01-09 00:00:00', '2021-01-09 00:00:00', 'trisna36.pernongsa37@gmail.com', 'trisna36', 'bawahan', 'tidak aktif', 'employe70'),
(87, 'triana37', 13750443, '1997-01-10 00:00:00', '2021-01-10 00:00:00', 'agustin36.triana37@gmail.com', 'agustin36', 'atasan', 'tidak aktif', 'employe71'),
(88, 'pernongsa38', 13800443, '1997-01-11 00:00:00', '2021-01-11 00:00:00', 'trisna37.pernongsa38@gmail.com', 'trisna37', 'bawahan', 'tidak aktif', 'employe72'),
(89, 'triana38', 13850443, '1997-01-12 00:00:00', '2021-01-12 00:00:00', 'agustin37.triana38@gmail.com', 'agustin37', 'atasan', 'tidak aktif', 'employe73'),
(90, 'pernongsa39', 13900443, '1997-01-13 00:00:00', '2021-01-13 00:00:00', 'trisna38.pernongsa39@gmail.com', 'trisna38', 'bawahan', 'tidak aktif', 'employe74'),
(91, 'triana39', 13950443, '1997-01-14 00:00:00', '2021-01-14 00:00:00', 'agustin38.triana39@gmail.com', 'agustin38', 'atasan', 'tidak aktif', 'employe75'),
(92, 'pernongsa40', 14000443, '1997-01-15 00:00:00', '2021-01-15 00:00:00', 'trisna39.pernongsa40@gmail.com', 'trisna39', 'bawahan', 'tidak aktif', 'employe76'),
(93, 'triana40', 14050443, '1997-01-16 00:00:00', '2021-01-16 00:00:00', 'agustin39.triana40@gmail.com', 'agustin39', 'atasan', 'tidak aktif', 'employe77'),
(94, 'pernongsa41', 14100443, '1997-01-17 00:00:00', '2021-01-17 00:00:00', 'trisna40.pernongsa41@gmail.com', 'trisna40', 'bawahan', 'tidak aktif', 'employe78'),
(95, 'triana41', 14150443, '1997-01-18 00:00:00', '2021-01-18 00:00:00', 'agustin40.triana41@gmail.com', 'agustin40', 'atasan', 'tidak aktif', 'employe79'),
(96, 'pernongsa42', 14200443, '1997-01-19 00:00:00', '2021-01-19 00:00:00', 'trisna41.pernongsa42@gmail.com', 'trisna41', 'bawahan', 'tidak aktif', 'employe80'),
(97, 'triana42', 14250443, '1997-01-20 00:00:00', '2021-01-20 00:00:00', 'agustin41.triana42@gmail.com', 'agustin41', 'atasan', 'tidak aktif', 'employe81'),
(98, 'pernongsa43', 14300443, '1997-01-21 00:00:00', '2021-01-21 00:00:00', 'trisna42.pernongsa43@gmail.com', 'trisna42', 'bawahan', 'tidak aktif', 'employe82'),
(99, 'triana43', 14350443, '1997-01-22 00:00:00', '2021-01-22 00:00:00', 'agustin42.triana43@gmail.com', 'agustin42', 'atasan', 'tidak aktif', 'employe83'),
(100, 'pernongsa44', 14400443, '1997-01-23 00:00:00', '2021-01-23 00:00:00', 'trisna43.pernongsa44@gmail.com', 'trisna43', 'bawahan', 'tidak aktif', 'employe84'),
(101, 'triana44', 14450443, '1997-01-24 00:00:00', '2021-01-24 00:00:00', 'agustin43.triana44@gmail.com', 'agustin43', 'atasan', 'tidak aktif', 'employe85'),
(102, 'pernongsa45', 14500443, '1997-01-25 00:00:00', '2021-01-25 00:00:00', 'trisna44.pernongsa45@gmail.com', 'trisna44', 'bawahan', 'tidak aktif', 'employe86'),
(103, 'triana45', 14550443, '1997-01-26 00:00:00', '2021-01-26 00:00:00', 'agustin44.triana45@gmail.com', 'agustin44', 'atasan', 'tidak aktif', 'employe87'),
(104, 'pernongsa46', 14600443, '1997-01-27 00:00:00', '2021-01-27 00:00:00', 'trisna45.pernongsa46@gmail.com', 'trisna45', 'bawahan', 'tidak aktif', 'employe88'),
(105, 'triana46', 14650443, '1997-01-28 00:00:00', '2021-01-28 00:00:00', 'agustin45.triana46@gmail.com', 'agustin45', 'atasan', 'tidak aktif', 'employe89'),
(106, 'pernongsa47', 14700443, '1997-01-29 00:00:00', '2021-01-29 00:00:00', 'trisna46.pernongsa47@gmail.com', 'trisna46', 'bawahan', 'tidak aktif', 'employe90'),
(107, 'triana47', 14750443, '1997-01-30 00:00:00', '2021-01-30 00:00:00', 'agustin46.triana47@gmail.com', 'agustin46', 'atasan', 'tidak aktif', 'employe91'),
(108, 'pernongsa48', 14800443, '1997-01-31 00:00:00', '2021-01-31 00:00:00', 'trisna47.pernongsa48@gmail.com', 'trisna47', 'bawahan', 'tidak aktif', 'employe92'),
(109, 'triana48', 14850443, '1997-02-01 00:00:00', '2021-02-01 00:00:00', 'agustin47.triana48@gmail.com', 'agustin47', 'atasan', 'tidak aktif', 'employe93'),
(110, 'pernongsa49', 14900443, '1997-02-02 00:00:00', '2021-02-02 00:00:00', 'trisna48.pernongsa49@gmail.com', 'trisna48', 'bawahan', 'tidak aktif', 'employe94'),
(111, 'triana49', 14950443, '1997-02-03 00:00:00', '2021-02-03 00:00:00', 'agustin48.triana49@gmail.com', 'agustin48', 'atasan', 'tidak aktif', 'employe95'),
(112, 'pernongsa50', 15000443, '1997-02-04 00:00:00', '2021-02-04 00:00:00', 'trisna49.pernongsa50@gmail.com', 'trisna49', 'bawahan', 'tidak aktif', 'employe96'),
(113, 'triana50', 15050443, '1997-02-05 00:00:00', '2021-02-05 00:00:00', 'agustin49.triana50@gmail.com', 'agustin49', 'atasan', 'tidak aktif', 'employe97'),
(114, 'pernongsa51', 15100443, '1997-02-06 00:00:00', '2021-02-06 00:00:00', 'trisna50.pernongsa51@gmail.com', 'trisna50', 'bawahan', 'tidak aktif', 'employe98'),
(115, 'pernongsa177', 15150443, '1996-11-30 00:00:00', '2020-11-30 00:00:00', 'trisna16.pernongsa1@gmail.com', 'trisna126', 'bawahan', 'aktif', 'employe43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
