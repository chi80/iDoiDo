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
-- 表的结构 `yanhuiting_extrafield`
--

CREATE TABLE IF NOT EXISTS `yanhuiting_extrafield` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeId` int(11) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=gbk AUTO_INCREMENT=13 ;

--
-- 转存表中的数据 `yanhuiting_extrafield`
--

INSERT INTO `yanhuiting_extrafield` (`id`, `typeId`, `value`) VALUES
(1, 1, '室内宴会厅'),
(2, 1, '室内仪式'),
(3, 1, '户外草坪'),
(4, 1, '中式庭院'),
(5, 1, '西式花园'),
(6, 1, '其他'),
(7, 2, '中式围席'),
(8, 2, '西式自助'),
(9, 2, '中西自助'),
(10, 2, '中式分餐'),
(11, 2, '西式正餐'),
(12, 2, '不能用餐');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
