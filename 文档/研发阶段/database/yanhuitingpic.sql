-- phpMyAdmin SQL Dump
-- version 3.4.7.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2012 年 02 月 07 日 04:47
-- 服务器版本: 5.5.17
-- PHP 版本: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `idoido`
--

-- --------------------------------------------------------

--
-- 表的结构 `yanhuitingpic`
--

CREATE TABLE IF NOT EXISTS `yanhuitingpic` (
  `picId` int(11) NOT NULL AUTO_INCREMENT,
  `yanhuitingId` int(11) NOT NULL,
  `photo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`picId`),
  KEY `yanhuitingId` (`yanhuitingId`)
) ENGINE=MyISAM  DEFAULT CHARSET=gbk AUTO_INCREMENT=695 ;

--
-- 转存表中的数据 `yanhuitingpic`
--

INSERT INTO `yanhuitingpic` (`picId`, `yanhuitingId`, `photo`) VALUES
(2, 3, '20111102/3_2.jpg'),
(4, 24, '20111102/24_4.jpg'),
(5, 13, '20111102/13_5.jpg'),
(6, 14, '20111102/14_6.jpg'),
(7, 21, '20111102/21_7.jpg'),
(8, 12, '20111102/12_8.jpg'),
(9, 15, '20111102/15_9.jpg'),
(10, 19, '20111102/19_10.jpg'),
(11, 20, '20111102/20_11.jpg'),
(12, 7, '20111102/7_12.jpg'),
(13, 8, '20111102/8_13.jpg'),
(14, 9, '20111102/9_14.jpg'),
(15, 10, '20111102/10_15.jpg'),
(16, 4, '20111102/4_16.jpg'),
(17, 5, '20111102/5_17.jpg'),
(18, 6, '20111102/6_18.jpg'),
(19, 25, '20111102/25_19.jpg'),
(20, 27, '20111102/27_20.jpg'),
(21, 26, '20111110/26_21.jpg'),
(22, 28, '20111102/28_22.jpg'),
(23, 29, '20111102/29_23.jpg'),
(24, 30, '20111102/30_24.jpg'),
(25, 31, '20111102/31_25.jpg'),
(26, 32, '20111102/32_26.jpg'),
(27, 35, '20111102/35_27.jpg'),
(28, 36, '20111102/36_28.jpg'),
(29, 37, '20111102/37_29.jpg'),
(30, 39, '20111102/39_30.jpg'),
(31, 40, '20111103/40_31.jpg'),
(32, 41, '20111103/41_32.jpg'),
(33, 42, '20111104/42_33.jpg'),
(34, 43, '20111115/43_34.jpg'),
(35, 44, '20111104/44_35.jpg'),
(36, 45, '20111104/45_36.jpg'),
(37, 46, '20111104/46_37.jpg'),
(38, 47, '20111104/47_38.jpg'),
(39, 48, '20111105/48_39.jpg'),
(40, 49, '20111105/49_40.jpg'),
(41, 50, '20111105/50_41.jpg'),
(42, 51, '20111105/51_42.jpg'),
(43, 52, '20111105/52_43.jpg'),
(44, 53, '20111105/53_44.jpg'),
(45, 54, '20111107/54_45.jpg'),
(46, 55, '20111107/55_46.jpg'),
(47, 56, '20111107/56_47.jpg'),
(48, 59, '20111107/59_48.jpg'),
(49, 60, '20111107/60_49.jpg'),
(50, 61, '20111107/61_50.jpg'),
(51, 63, '20111107/63_51.jpg'),
(52, 62, '20111107/62_52.jpg'),
(53, 64, '20111107/64_53.jpg'),
(54, 65, '20111107/65_54.jpg'),
(55, 66, '20111107/66_55.jpg'),
(56, 67, '20111107/67_56.jpg'),
(59, 68, '20111107/68_59.jpg'),
(58, 69, '20111107/69_58.jpg'),
(60, 71, '20111108/71_60.jpg'),
(61, 70, '20111108/70_61.jpg'),
(62, 72, '20111108/72_62.jpg'),
(63, 58, '20111108/58_63.jpg'),
(64, 57, '20111108/57_64.jpg'),
(65, 76, '20111108/76_65.jpg'),
(66, 73, '20111108/73_66.jpg'),
(67, 75, '20111108/75_67.jpg'),
(68, 74, '20111108/74_68.jpg'),
(69, 77, '20111108/77_69.jpg'),
(70, 78, '20111108/78_70.jpg'),
(71, 80, '20111108/80_71.jpg'),
(72, 81, '20111108/81_72.jpg'),
(73, 82, '20111109/82_73.jpg'),
(74, 83, '20111109/83_74.jpg'),
(75, 84, '20111109/84_75.jpg'),
(76, 85, '20111109/85_76.jpg'),
(77, 86, '20111109/86_77.jpg'),
(78, 87, '20111109/87_78.jpg'),
(79, 88, '20111109/88_79.jpg'),
(80, 90, '20111109/90_80.jpg'),
(81, 89, '20111109/89_81.jpg'),
(82, 91, '20111109/91_82.jpg'),
(83, 92, '20111109/92_83.jpg'),
(84, 93, '20111109/93_84.jpg'),
(85, 94, '20111109/94_85.jpg'),
(86, 95, '20111109/95_86.jpg'),
(87, 96, '20111109/96_87.jpg'),
(88, 97, '20111109/97_88.jpg'),
(89, 98, '20111109/98_89.jpg'),
(90, 99, '20111109/99_90.jpg'),
(91, 102, '20111109/102_91.jpg'),
(92, 100, '20111109/100_92.jpg'),
(93, 101, '20111109/101_93.jpg'),
(94, 38, '20111110/38_94.jpg'),
(95, 103, '20111110/103_95.jpg'),
(96, 106, '20111110/106_96.jpg'),
(97, 108, '20111110/108_97.jpg'),
(98, 109, '20111110/109_98.jpg'),
(99, 110, '20120202/110_99.jpg'),
(100, 113, '20111112/113_100.jpg'),
(101, 116, '20111112/116_101.jpg'),
(102, 119, '20111112/119_102.jpg'),
(103, 118, '20111112/118_103.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
