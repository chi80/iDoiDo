-- phpMyAdmin SQL Dump
-- version 3.4.7.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2012 年 02 月 07 日 04:45
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
-- 表的结构 `customer_extrafield`
--

CREATE TABLE IF NOT EXISTS `customer_extrafield` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `typeId` int(11) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `orderby` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=gbk AUTO_INCREMENT=82 ;

--
-- 转存表中的数据 `customer_extrafield`
--

INSERT INTO `customer_extrafield` (`id`, `typeId`, `value`, `orderby`) VALUES
(1, 0, '海淀', 0),
(2, 0, '朝阳', 0),
(3, 0, '东城', 0),
(4, 0, '西城', 0),
(5, 0, '崇文', 0),
(6, 0, '宣武', 0),
(7, 0, '丰台', 0),
(8, 0, '石景山', 0),
(9, 0, '昌平', 0),
(10, 0, '顺义', 0),
(11, 0, '大兴', 0),
(12, 0, '通州', 0),
(13, 0, '怀柔', 0),
(14, 0, '房山', 0),
(15, 0, '密云', 0),
(16, 0, '延庆', 0),
(17, 0, '平谷', 0),
(18, 0, '门头沟', 0),
(19, 1, '五星级酒店', 0),
(20, 1, '四星级酒店', 0),
(21, 1, '三星级酒店', 0),
(22, 1, '特色餐厅', 0),
(24, 1, '私人会所', 0),
(25, 2, '中式婚礼', 0),
(26, 2, '西式婚礼', 0),
(27, 2, '草坪婚礼', 0),
(31, 2, '庭院婚礼', 0),
(32, 2, '湖畔婚礼', 0),
(33, 3, '<100人小型婚礼', 0),
(35, 3, '100-149人中型婚礼', 0),
(36, 3, '150-199人中型婚礼', 0),
(37, 3, '200-299人大型婚礼', 0),
(38, 3, '300-399人大型婚礼', 0),
(39, 3, '>=400人超大型婚礼', 0),
(40, 4, '<100元/人', 0),
(41, 4, '100-149元/人', 0),
(42, 4, '150-199元/人', 0),
(43, 4, '200-299元/人', 0),
(44, 4, '300-399元/人', 0),
(45, 4, '400-499元/人', 0),
(47, 1, '结婚礼堂', 0),
(79, 5, '淮扬菜', 0),
(80, 5, '北京菜', 0),
(78, 5, '沪菜', 0),
(77, 1, '其他', 1),
(51, 2, '教堂婚礼', 0),
(52, 2, '沙滩婚礼', 0),
(55, 2, '一站式服务', 0),
(81, 5, '官府菜', 0),
(57, 4, '>=500元/人', 0),
(60, 1, '户外婚礼', 0),
(61, 5, '粤菜', 0),
(62, 5, '湘菜', 0),
(63, 5, '川菜', 0),
(64, 5, '鲁菜', 0),
(65, 5, '江浙菜', 0),
(66, 5, '湖北菜', 0),
(67, 5, '东北菜', 0),
(68, 5, '云贵菜', 0),
(69, 5, '清真', 0),
(70, 5, '素食', 0),
(71, 5, '日式', 0),
(72, 5, '韩式', 0),
(73, 5, '东南亚', 0),
(74, 5, '西餐', 0),
(75, 5, '其他', 0),
(76, 2, '私密', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
