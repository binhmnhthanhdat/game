-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2018 at 01:06 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webgame`
--

-- --------------------------------------------------------

--
-- Table structure for table `cat_news`
--

CREATE TABLE `cat_news` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `alias` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL,
  `type` int(2) UNSIGNED NOT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `ord` int(4) UNSIGNED DEFAULT NULL,
  `parent` int(11) NOT NULL,
  `content` text NOT NULL,
  `margin` int(11) NOT NULL COMMENT '1 left, 2 right'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cat_news`
--

INSERT INTO `cat_news` (`id`, `name`, `alias`, `link`, `type`, `active`, `ord`, `parent`, `content`, `margin`) VALUES
(1, 'ABOUT US', 'about-us', 'about', 0, 1, 1, 0, '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"sectionTitle sans\">\r\n			We put creativity first.</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large cmsContent\">\r\n			<p>\r\n				What this means to us is that a significant part of the design process happens <em>before </em>we put anything into software.</p>\r\n			<div class=\"grey\">\r\n				<p>\r\n					We brainstorm, we prototype, we generate ideas&hellip; and then we brainstorm again! We value the opinion of everyone on the team and we&rsquo;re not afraid to scrap something that isn&rsquo;t working and get back to the drawing board.</p>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<div class=\"bMar40 clearFix\">\r\n	<div class=\"col-6 col-xs-12\">\r\n		<img alt=\"\" class=\"fullWidth\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/01/WishStudios-StudioEntrance.jpg\" /></div>\r\n	<div class=\"col-6 col-xs-12\">\r\n		<img alt=\"Wish Studios Homepage About Us\" class=\"fullWidth\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2017/03/WishStudios-WebImages-1024X632-4.jpg\" /></div>\r\n</div>\r\n', 1),
(2, 'OUR WORK', 'our-work', 'work', 0, 1, 2, 0, '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"sectionTitle sans\">\r\n			Our work ethic is simple<br />\r\n			&ndash; we work together to make games that are enjoyed together.</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large cmsContent\">\r\n			<p>\r\n				Our team of creatives, headed up by founders Caspar, Tom and Paul, craft original and innovative games that use new and exciting technology.</p>\r\n			<p>\r\n				<a href=\"http://www.wishstudios.co.uk//about/\">Click to find out more.</a></p>\r\n		</div>\r\n	</div>\r\n</div>\r\n', 1),
(3, 'CAREERS ', 'carEErs-', 'careers', 0, 1, 3, 0, '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"sectionTitle sans\">\r\n			Great teams make great games.</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large cmsContent\">\r\n			<p>\r\n				At Wish, we pride ourselves on working hard and smart, carefully planning our productions, and iterating quickly on ideas. We craft brilliant, beautiful games that burst with memorable features &ndash; games that are built to stand the test of time, bringing the player back for more. We couldn&rsquo;t do this without our team of amazing people.</p>\r\n			<p>\r\n				We believe that three main qualities form the basis of a winning team; Passion, Experience and Creativity.</p>\r\n			<div class=\"grey\">\r\n				<p>\r\n					Wish offers a rewarding culture built around creativity and quality. We work as a tight-knit team, bringing together thoughts, ideas, skills and disciplines to create meaningful work.</p>\r\n				<p>\r\n					We deeply value your personal life&nbsp;and operate a regular working-hours policy. This is about trust &ndash; give us a fair day&rsquo;s work and we&rsquo;ll give you a fair day to work in. We also value having fun. Team drinks, social events, and of course, game playing (whether console, PC, card or board) are regular features of working life at Wish. In 2017, Wish was recognised as one of the <a href=\"http://www.gamesindustry.biz/best-places-to-work-2017/best-small-companies\" rel=\"noopener noreferrer\" target=\"_blank\">Best Places to Work in the UK Games Industry</a> by leading trade site GamesIndustry.biz.</p>\r\n				<p>\r\n					Our other benefits include: pension contributions, life insurance, back-to-work support scheme, discretionary bonus scheme, long-service medical leave, free eye tests, Cycle to Work scheme, inclusive appraisal system, free fruit juice and snacks, great coffee, relocation support, in-house knowledge sharing scheme, and opportunities to attend leading industry events around the globe.</p>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<div class=\"bMar40 clearFix\">\r\n	<div class=\"col-6 col-xs-12\">\r\n		<img alt=\"\" class=\"fullWidth\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/01/WishStudios-Careers-Meeting2.jpg\" /></div>\r\n	<div class=\"col-6 col-xs-12\">\r\n		<img alt=\"Wish Studios Careers About Us\" class=\"fullWidth\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2017/03/WishStudios-Homepage-AboutUs.jpg\" /></div>\r\n</div>\r\n', 2),
(4, 'CONTACT', 'contact', 'contact', 0, 1, 4, 0, '<div class=\"row tMar80 bMar80 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"sectionTitle sans bMar0\">\r\n			Tower Point<br />\r\n			44 North Road<br />\r\n			Brighton, BN1 1YR</h2>\r\n		<div class=\"tMar10 bMar30\">\r\n			<a class=\"bigIcon twitter\" href=\"http://www.twitter.com/wishstudios\" target=\"_blank\">@wishstudios</a></div>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large cmsContent\">\r\n			<p>\r\n				If you&rsquo;d like to get in touch, please email us via <a href=\"http://www.wishstudios.co.uk/mailto:info@wishstudios.co.uk\">info@wishstudios.co.uk</a></p>\r\n			<p>\r\n				We&rsquo;re always interested in hearing from talented, game industry-experienced professionals, whether full-time or freelance. Please email <a href=\"http://www.wishstudios.co.uk/mailto:jobs@wishstudios.co.uk\">jobs@wishstudios.co.uk</a></p>\r\n			<p>\r\n				For <em>That&rsquo;s You!</em> customer support, please see <a href=\"https://www.playstation.com/en-gb/get-help/help-library/games/game-information/ps4-thats-you-help/\" rel=\"noopener noreferrer\" target=\"_blank\">these dedicated help pages</a>.</p>\r\n			<p>\r\n				If your issue is not covered there, please contact the Sony PlayStation teams on Twitter:</p>\r\n			<ul>\r\n				<li>\r\n					For US support, please visit <a href=\"https://twitter.com/AskPlayStation\" rel=\"noopener noreferrer\" target=\"_blank\">@AskPlayStation</a></li>\r\n				<li>\r\n					For UK support use <a href=\"https://twitter.com/AskPS_UK\" rel=\"noopener noreferrer\" target=\"_blank\">@AskPS_UK</a></li>\r\n			</ul>\r\n		</div>\r\n	</div>\r\n</div>\r\n', 2);

-- --------------------------------------------------------

--
-- Table structure for table `demo`
--

CREATE TABLE `demo` (
  `id` int(3) NOT NULL,
  `title` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `demo`
--

INSERT INTO `demo` (`id`, `title`, `body`) VALUES
(1, 'nguyen duc hung', 'Em la ai co gai hay nang tien'),
(2, 'thu huong', 'Hom qua Thai lan da tong tien cong phong chong lu lut o bangkob');

-- --------------------------------------------------------

--
-- Table structure for table `home_content`
--

CREATE TABLE `home_content` (
  `id` int(11) NOT NULL,
  `title` varchar(500) NOT NULL,
  `url` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(200) NOT NULL,
  `margin` int(11) NOT NULL COMMENT '0: left, 1 right',
  `type` int(11) NOT NULL COMMENT '1 video , 0 image',
  `ord` int(11) NOT NULL,
  `active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `home_content`
--

INSERT INTO `home_content` (`id`, `title`, `url`, `content`, `image`, `margin`, `type`, `ord`, `active`) VALUES
(1, 'We create fun, meaningful, original experiences that bring people together.', 'https://player.vimeo.com/video/256435921?color=ffffff', '1111', 'data_uploads/homecontent/Wish-site-KIP2-logo.jpg', 1, 1, 1, 1),
(2, 'OUR WORK', 'http://localhost/game/work/', '<p>We have created three original games for Sony Interactive Entertainment Europe.</p>\r\n            <p>Our games,<em> That’s You!</em> and <em>Knowledge is Power</em>, are key parts of Sony’s <a href=\"https://www.playstation.com/en-gb/explore/ps4/games/playlink/\" target=\"_blank\" rel=\"noopener noreferrer\">PlayLink range</a> of social titles for PlayStation 4, which use your phone or tablet as the controller.</p>\r\n            <p>To find out more about the first two games and our latest PlayLink title, <em>Knowledge is Power: Decades</em>, see <a href=\"http://www.wishstudios.co.uk/work/\">Our Work</a>.</p>', 'data_uploads/homecontent/Wish-site-KIP2-logo1.jpg', 0, 0, 2, 1),
(3, 'ABOUT US', 'http://localhost/game/about/', '<p>We have created three original games for Sony Interactive Entertainment Europe.</p>\r\n            <p>Our games,<em> That’s You!</em> and <em>Knowledge is Power</em>, are key parts of Sony’s <a href=\"https://www.playstation.com/en-gb/explore/ps4/games/playlink/\" target=\"_blank\" rel=\"noopener noreferrer\">PlayLink range</a> of social titles for PlayStation 4, which use your phone or tablet as the controller.</p>\r\n            <p>To find out more about the first two games and our latest PlayLink title, <em>Knowledge is Power: Decades</em>, see <a href=\"http://www.wishstudios.co.uk/work/\">Our Work</a>.</p>', 'data_uploads/homecontent/170214_WISH_05_211-1-1500x1000.jpg', 0, 0, 4, 1),
(4, 'WORKING AT WISH', 'http://localhost/game/careers/', '<p class=\"p1\">\r\n	<span class=\"s1\">We work together, to make games to </span><span class=\"s1\">enjoy together.</span></p>\r\n<p class=\"p1\">\r\n	<span class=\"s1\">We wouldn&rsquo;t have it any other way.</span></p>\r\n', 'data_uploads/homecontent/KIP_MaxLogo_Eng-1500x844.jpg', 1, 0, 5, 1),
(5, 'Careers', 'http://localhost/game/careers/', '', 'data_uploads/homecontent/link.jpg', 0, 2, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(5) NOT NULL,
  `title` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `metades` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `metakey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `intro` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(120) COLLATE utf8_unicode_ci DEFAULT NULL,
  `create_date` int(5) DEFAULT NULL,
  `modify_date` int(5) DEFAULT NULL,
  `cat_id` int(11) NOT NULL,
  `type` int(11) NOT NULL COMMENT '1: new work, 2 tuyen dung, '
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `metades`, `metakey`, `intro`, `content`, `image`, `create_date`, `modify_date`, `cat_id`, `type`) VALUES
(25, 'Knowledge is Power: Decades', 'Knowledge is Power: Decades', 'Knowledge is Power: Decades', 'PlayStation 4\r\nSony Interactive Entertainment Europe', '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h1 class=\"sectionTitle sans hasBorder\">\r\n			Knowledge is Power: Decades</h1>\r\n		<h2 class=\"sectionTitle sans grey\">\r\n			PlayStation 4<br />\r\n			Sony Interactive Entertainment Europe</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large cmsContent\">\r\n			<p>\r\n				Grab your phone, bring your friends and family together, and have the time of your life as you quiz your way through the decades!</p>\r\n			<div class=\"grey\">\r\n				<p>\r\n					Knowledge is Power: Decades combines the might of PlayStation 4 with the vast gameplay potential of smart devices. Quiz your way through four decades of entertainment and pop culture in this sparkling sequel to 2017&rsquo;s Knowledge is Power.</p>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_03_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Enjoy Touch-Screen Gameplay</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				To play Knowledge is Power: Decades, simply download the game&rsquo;s dedicated app to your phone or tablet, iOS or Android, and connect wirelessly to the game running on PS4.</p>\r\n			<p>\r\n				A strong competitive spirit is key to winning Knowledge is Power: Decades as you select Power Plays to bamboozle your opponents while they answer questions. New Power Plays include Disco Fever, Zipper and Lockdown.</p>\r\n			<p>\r\n				On top of those, there are four new finger-twisting touch-screen Challenges to enjoy: Chain Reaction, Fill the Blanks, Odd One Out and Spin to Win, as well as Sorted and Linking from the original game.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_06_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Questions for All Your Friends and Family</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				The game&rsquo;s questions encompass a wide range of genres including music, movies. TV, sport, technology, food and drink and more, ensuring that players of all ages will be able to find areas of specialist knowledge and everyone has a chance of claiming victory. And if a category vote isn&rsquo;t going your way, use your Power Pick to overrule the crowd!</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_05_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Quiz Your Way Through the Decades!</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				For the Decades edition of Knowledge is Power, we&rsquo;ve introduced an all-new roster of characters, each with their own fun augmented reality &lsquo;face mask&rsquo; to dress you up in at the start of the game. From Hip Hop Guy and 80&rsquo;s Gamer Girl to high-tech Internet Guy and Rock Girl, the eight all-new characters in Decades bring the retro quizzing gameplay to life.</p>\r\n			<p>\r\n				Packed with new gameplay, characters, questions, and more, Knowledge is Power: Decades will be a great addition to your roster of party games in 2018.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_02_20180605-1500x844.png\" /></p>\r\n', 'data_uploads/tin_tuc/new21.jpg', 1538294079, 1538294914, 0, 1),
(26, 'Knowledge is Power', 'That’s You!', 'That’s You!', 'PlayStation 4\r\nSony Interactive Entertainment Europe', '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h1 class=\"sectionTitle sans hasBorder\">\r\n			Knowledge is Power: Decades</h1>\r\n		<h2 class=\"sectionTitle sans grey\">\r\n			PlayStation 4<br />\r\n			Sony Interactive Entertainment Europe</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large cmsContent\">\r\n			<p>\r\n				Grab your phone, bring your friends and family together, and have the time of your life as you quiz your way through the decades!</p>\r\n			<div class=\"grey\">\r\n				<p>\r\n					Knowledge is Power: Decades combines the might of PlayStation 4 with the vast gameplay potential of smart devices. Quiz your way through four decades of entertainment and pop culture in this sparkling sequel to 2017&rsquo;s Knowledge is Power.</p>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_03_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Enjoy Touch-Screen Gameplay</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				To play Knowledge is Power: Decades, simply download the game&rsquo;s dedicated app to your phone or tablet, iOS or Android, and connect wirelessly to the game running on PS4.</p>\r\n			<p>\r\n				A strong competitive spirit is key to winning Knowledge is Power: Decades as you select Power Plays to bamboozle your opponents while they answer questions. New Power Plays include Disco Fever, Zipper and Lockdown.</p>\r\n			<p>\r\n				On top of those, there are four new finger-twisting touch-screen Challenges to enjoy: Chain Reaction, Fill the Blanks, Odd One Out and Spin to Win, as well as Sorted and Linking from the original game.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_06_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Questions for All Your Friends and Family</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				The game&rsquo;s questions encompass a wide range of genres including music, movies. TV, sport, technology, food and drink and more, ensuring that players of all ages will be able to find areas of specialist knowledge and everyone has a chance of claiming victory. And if a category vote isn&rsquo;t going your way, use your Power Pick to overrule the crowd!</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_05_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Quiz Your Way Through the Decades!</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				For the Decades edition of Knowledge is Power, we&rsquo;ve introduced an all-new roster of characters, each with their own fun augmented reality &lsquo;face mask&rsquo; to dress you up in at the start of the game. From Hip Hop Guy and 80&rsquo;s Gamer Girl to high-tech Internet Guy and Rock Girl, the eight all-new characters in Decades bring the retro quizzing gameplay to life.</p>\r\n			<p>\r\n				Packed with new gameplay, characters, questions, and more, Knowledge is Power: Decades will be a great addition to your roster of party games in 2018.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_02_20180605-1500x844.png\" /></p>\r\n', 'data_uploads/tin_tuc/new3.jpg', 1538294079, 1538294255, 0, 1),
(27, 'That’s You!', 'That’s You!', 'That’s You!', 'PlayStation 4\r\nSony Interactive Entertainment Europe', '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h1 class=\"sectionTitle sans hasBorder\">\r\n			Knowledge is Power: Decades</h1>\r\n		<h2 class=\"sectionTitle sans grey\">\r\n			PlayStation 4<br />\r\n			Sony Interactive Entertainment Europe</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large cmsContent\">\r\n			<p>\r\n				Grab your phone, bring your friends and family together, and have the time of your life as you quiz your way through the decades!</p>\r\n			<div class=\"grey\">\r\n				<p>\r\n					Knowledge is Power: Decades combines the might of PlayStation 4 with the vast gameplay potential of smart devices. Quiz your way through four decades of entertainment and pop culture in this sparkling sequel to 2017&rsquo;s Knowledge is Power.</p>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_03_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Enjoy Touch-Screen Gameplay</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				To play Knowledge is Power: Decades, simply download the game&rsquo;s dedicated app to your phone or tablet, iOS or Android, and connect wirelessly to the game running on PS4.</p>\r\n			<p>\r\n				A strong competitive spirit is key to winning Knowledge is Power: Decades as you select Power Plays to bamboozle your opponents while they answer questions. New Power Plays include Disco Fever, Zipper and Lockdown.</p>\r\n			<p>\r\n				On top of those, there are four new finger-twisting touch-screen Challenges to enjoy: Chain Reaction, Fill the Blanks, Odd One Out and Spin to Win, as well as Sorted and Linking from the original game.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_06_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Questions for All Your Friends and Family</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				The game&rsquo;s questions encompass a wide range of genres including music, movies. TV, sport, technology, food and drink and more, ensuring that players of all ages will be able to find areas of specialist knowledge and everyone has a chance of claiming victory. And if a category vote isn&rsquo;t going your way, use your Power Pick to overrule the crowd!</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_05_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Quiz Your Way Through the Decades!</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				For the Decades edition of Knowledge is Power, we&rsquo;ve introduced an all-new roster of characters, each with their own fun augmented reality &lsquo;face mask&rsquo; to dress you up in at the start of the game. From Hip Hop Guy and 80&rsquo;s Gamer Girl to high-tech Internet Guy and Rock Girl, the eight all-new characters in Decades bring the retro quizzing gameplay to life.</p>\r\n			<p>\r\n				Packed with new gameplay, characters, questions, and more, Knowledge is Power: Decades will be a great addition to your roster of party games in 2018.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_02_20180605-1500x844.png\" /></p>\r\n', 'data_uploads/tin_tuc/new2.jpg', 1538294079, 1538294239, 0, 1),
(28, 'We want to hear from you', 'We want to hear from you', 'We want to hear from you', 'We want to hear from you', '<p>\r\n	We are always happy to hear from talented, experienced, friendly, ambitious professionals who are interested in joining the Wish team. If that&rsquo;s you, please drop us a mail at <a href=\"http://www.wishstudios.co.uk/mailto:jobs@wishstudios.co.uk\">jobs@wishstudios.co.uk</a> with a few details about you, and a copy of your CV and resume.</p>\r\n', '', 1538299558, 1538299558, 0, 2),
(29, 'Senior Technical Artist', 'Senior Technical Artist', 'Senior Technical Artist', '', '<p>We are looking for a talented, experienced Senior Technical Artist to join us to create incredible visuals and power-up our art pipelines and processes. You’ll be responsible for boosting visual quality, delivering great graphic performance, and creating efficient, accessible ways to author amazing art.</p>\r\n                <p>Reporting to the Art Director, you’ll play a core role in delivering superb visual quality for our new game. This is a chance for an ambitious applicant to set a benchmark and define a way of working for an entire project.</p>\r\n                <p>You are the kind of person who is constantly seeking new, better, cooler techniques and processes, and are a great communicator, able to engage others in your passion for crafting incredible art. You’re a problem solver, and enjoy helping others create great work.</p>\r\n                <p>Experience of working in Unreal Engine is essential for this role, as is a deep understanding of Pixel and Vertex shaders. You’re well versed in contemporary scripting languages, and have a strong knowledge of 3DS Max and Substance. Profiling and helping optimise assets is something you enjoy, and crafting user-friendly tools and systems is second nature to you.</p>\r\n                <p>With at least two shipped AAA projects under your belt, and a level-headed, open-minded approach to working in a close-knit team, you’ll slot into the Wish way of life.</p>\r\n                <p>We could talk all day about what makes a great Technical Artist, but if you know your onions we&#8217;d love to have that conversation face-to-face. If you think that’s you, please drop us a line with your CV and portfolio at <a href=\"http://www.wishstudios.co.uk/mailto:jobs@wishstudios.co.uk\">jobs@wishstudios.co.uk</a></p>\r\n            ', '', 1538300008, 1538300008, 0, 2),
(30, 'Lead Character Artist', 'Lead Character Artist', 'Lead Character Artist', '', '<p>\r\n	We&rsquo;re looking for an exceptional Lead Character Artist to join our team and help deliver our next big thing. This is a chance to help create a new experience from the ground-up, working closely with others in the studio to craft innovative, original characters and deliver a technically demanding result.</p>\r\n<p>\r\n	Reporting to the Art Director, the successful applicant will have AAA skills, a stunning portfolio, and have at least five years industry experience with two or more shipped titles under their belt. You&rsquo;ll be ready to lead, hire, manage, train and improve a team of in-house and outsourced character artists. You&rsquo;ll know how to work with other disciplines to build processes, create pipelines, and set quality benchmarks, in order to deliver a stunning result.</p>\r\n<p>\r\n	You&rsquo;ll be technically-minded; you&rsquo;ll know how to build complex character assets that support the design goals of our projects. Working in 3DS Max, you&rsquo;ll build beautiful, contemporary-quality 3D character assets. Wish is a team-based, collaborative, open-minded studio, and you&rsquo;ll fit into the company culture as a great communicator and approachable team member.</p>\r\n<p>\r\n	Your technical skills will include experience of Unreal Engine, 3DS Max, Substance Painter (Designer a bonus), and strong understanding of the full asset pipeline from concept to final optimisation.</p>\r\n<p>\r\n	If all of the above sounds like you, and you&rsquo;re excited at the idea of joining a tight-knit, fast-moving, award-winning, creative, innovative and independent studio, the please send your CV and portfolio to <a href=\"http://www.wishstudios.co.uk/mailto:jobs@wishstudios.co.uk\">jobs@wishstudios.co.uk</a></p>\r\n', '', 1538300042, 1538300042, 0, 2),
(31, 'Lead Game Programmer', 'Lead Game Programmer', 'Lead Game Programmer', '', '<p>We’re looking for a leader who can inspire the game programming team and other disciplines, and want someone who will lead through example and via good will and collaboration, rather than cracking the whip.  You’ll spend time in leads meetings, planning the game features with the rest of the game leads team, and will still have time to get your hands dirty making game code and content.</p>\r\n                <p>You will form part of the code leadership group alongside the Technology department lead, other game team leads and the CTO, helping form standards and common process, and contributing to high level planning on the codebase and code team structures.  You’ll need to ensure that your team’s game code is clean, functional, well structured, well documented and performant.</p>\r\n                <p>Key attributes, experience and skills:</p>\r\n                <ul>\r\n                    <li>You have spent years shipping great games on console or PC</li>\r\n                    <li>You’ve previously led a team successfully developing and releasing high quality games within set timescales</li>\r\n                    <li>You have an excellent technical understanding of C++ and C#</li>\r\n                    <li>You have experience using Unity, Perforce, Visual Studio and console SDKs</li>\r\n                    <li>You understand the complexities of modern game technology and the programming nuances required to create fun gameplay</li>\r\n                    <li>You have a degree in Computer Science or similar, or substantial professional programming experience</li>\r\n                    <li>You’ve great English language communication skills and can convey complex technical information to various teams in ways that they can understand and work with</li>\r\n                    <li>You can help others learn, and proactively develop and nurture your code team</li>\r\n                    <li>You enjoy working hard to meet deadlines, whilst ensuring your team produce great quality, well structured, well documented and robust code</li>\r\n                    <li>You’re happy, passionate, creative, professional, diplomatic and love working alongside other disciplines to make great games happen</li>\r\n                </ul>\r\n                <p class=\"p1\"><span class=\"s1\">Salary for this role is, as is often the case, dependent on experience, but will be competitive. A performance related bonus will form part of the package, along with a pension contributions, and several other benefits.</span></p>\r\n                <p class=\"p1\">Prior experience working with a development team is essential for this role. <span class=\"s1\">Please send an email with your CV and any other reference material to <a href=\"http://www.wishstudios.co.uk/mailto:jobs@wishstudios.co.uk\"><span class=\"s2\">jobs@wishstudios.co.uk</span></a></span></p>\r\n           ', '', 1538300069, 1538300069, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `parttent`
--

CREATE TABLE `parttent` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `path` varchar(200) NOT NULL,
  `url` varchar(200) DEFAULT NULL,
  `ord` int(3) UNSIGNED DEFAULT NULL,
  `active` int(1) UNSIGNED DEFAULT NULL,
  `metakeyword` varchar(200) NOT NULL,
  `metadescription` varchar(200) NOT NULL,
  `description` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `parttent`
--

INSERT INTO `parttent` (`id`, `name`, `path`, `url`, `ord`, `active`, `metakeyword`, `metadescription`, `description`) VALUES
(16, 'SingOn', 'images/partner/3.jpg', '#', 1, 1, '', '', '<p>\r\n	We built SingOn&rsquo;s streaming-based karaoke game for PS3 in 2014, featuring dynamic typography, a subscription pay-to-play system, and an editable song queue.</p>\r\n'),
(17, 'Augmented Reality', 'images/partner/2.jpg', '#', 2, 1, '', '', '<p>\r\n	We created an augmented reality prototype for a client, featuring a delightful combination of physics and motion control, with tools for players to make and share content.</p>\r\n'),
(18, 'Sony Prototypes', 'images/partner/1.jpg', '#', 3, 1, '', '', '<p>\r\n	Back in 2012 we worked closely with Sony&rsquo;s London Studio team to create a set of unreleased prototypes for two different game concepts.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `meta_key` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_desc` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `per_page` int(5) DEFAULT NULL,
  `address` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `site_name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `site_status` int(2) NOT NULL DEFAULT '1',
  `google_analytics` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`meta_key`, `meta_desc`, `per_page`, `address`, `phone`, `site_name`, `site_status`, `google_analytics`, `id`) VALUES
('Wish Studios', 'Wish Studios', 20, 'Số 9 ngõ 125 Trung Kính - Yên Hòa - Cầu Giấy - Hà Nội', '091 9993683', 'Wish Studios', 1, 'info@kinloddd.vn', 1);

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

CREATE TABLE `slide` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `contents` varchar(500) NOT NULL,
  `img` varchar(200) NOT NULL,
  `url` varchar(200) DEFAULT NULL,
  `ord` int(3) UNSIGNED DEFAULT NULL,
  `active` int(1) UNSIGNED DEFAULT NULL,
  `metakeyword` varchar(200) NOT NULL,
  `metadescription` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slide`
--

INSERT INTO `slide` (`id`, `name`, `contents`, `img`, `url`, `ord`, `active`, `metakeyword`, `metadescription`) VALUES
(16, 'KNOWLEDGE IS POWER. CONCEPT ART', '<p>\r\n	Images taken from Knowledge is Power&trade; &copy;2017 Sony Interactive Entertainment Europe. &ldquo;Knowledge is Power&rdquo; is a trademark of Sony Interactive</p>\r\n', 'images/slide/TY_Graphics02.jpg', '#', 1, 1, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `position` varchar(200) NOT NULL,
  `description` varchar(500) NOT NULL,
  `image` varchar(200) NOT NULL,
  `ord` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `name`, `position`, `description`, `image`, `ord`) VALUES
(2, 'Paul Abbott', 'Studio Art Director', '<p class=\"p1\">\r\n	With strong skills in 3D, graphic design, and concept artwork, Paul progressed to management level in the art team at award-winning developer Creative Assembly, prior to taking up the position as Art Director for Wish.</p>\r\n', 'data_uploads/team/1.jpg', 1),
(3, 'Caspar Field', 'Chief Executive Officer', '<p class=\"p1\">\r\n	With strong skills in 3D, graphic design, and concept artwork, Paul progressed to management level in the art team at award-winning developer Creative Assembly, prior to taking up the position as Art Director for Wish.</p>\r\n', 'data_uploads/team/2.jpg', 2),
(4, 'Paul Abbott', 'Studio Art Director', '<p class=\"p1\">\r\n	With strong skills in 3D, graphic design, and concept artwork, Paul progressed to management level in the art team at award-winning developer Creative Assembly, prior to taking up the position as Art Director for Wish.</p>\r\n', 'data_uploads/team/4.jpg', 1),
(5, 'Paul Abbott', 'Studio Art Director', '<p class=\"p1\">\r\n	With strong skills in 3D, graphic design, and concept artwork, Paul progressed to management level in the art team at award-winning developer Creative Assembly, prior to taking up the position as Art Director for Wish.</p>\r\n', 'data_uploads/team/5.jpg', 1),
(6, 'Paul Abbott', 'Studio Art Director', '<p class=\"p1\">\r\n	With strong skills in 3D, graphic design, and concept artwork, Paul progressed to management level in the art team at award-winning developer Creative Assembly, prior to taking up the position as Art Director for Wish.</p>\r\n', 'data_uploads/team/3.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_group`
--

CREATE TABLE `user_group` (
  `user_group_id` int(3) NOT NULL,
  `user_group_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `permission_view` text COLLATE utf8_unicode_ci NOT NULL,
  `permission_edit_del` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_group`
--

INSERT INTO `user_group` (`user_group_id`, `user_group_name`, `permission_view`, `permission_edit_del`) VALUES
(1, ' demo', 'a:1:{i:0;s:10:\"admin/user\";}', 'a:1:{i:0;s:10:\"admin/user\";}');

-- --------------------------------------------------------

--
-- Table structure for table `user_user`
--

CREATE TABLE `user_user` (
  `user_id` int(3) NOT NULL,
  `user_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `user_fullname` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_email` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `user_active` int(2) NOT NULL DEFAULT '1',
  `user_group_id` int(3) DEFAULT NULL,
  `user_password` varchar(150) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_user`
--

INSERT INTO `user_user` (`user_id`, `user_name`, `user_fullname`, `user_email`, `user_active`, `user_group_id`, `user_password`) VALUES
(1, 'admin', 'Nguyen Duc Hung', 'supper_itpro@yahoo.com', 1, NULL, '21232f297a57a5a743894a0e4a801fc3'),
(2, 'demo', 'Demo', 'abc@yahoo.com', 1, 1, 'e10adc3949ba59abbe56e057f20f883e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cat_news`
--
ALTER TABLE `cat_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demo`
--
ALTER TABLE `demo`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `demo` ADD FULLTEXT KEY `title` (`title`,`body`);

--
-- Indexes for table `home_content`
--
ALTER TABLE `home_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parttent`
--
ALTER TABLE `parttent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_group`
--
ALTER TABLE `user_group`
  ADD PRIMARY KEY (`user_group_id`);

--
-- Indexes for table `user_user`
--
ALTER TABLE `user_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cat_news`
--
ALTER TABLE `cat_news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `demo`
--
ALTER TABLE `demo`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `home_content`
--
ALTER TABLE `home_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `parttent`
--
ALTER TABLE `parttent`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user_group`
--
ALTER TABLE `user_group`
  MODIFY `user_group_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_user`
--
ALTER TABLE `user_user`
  MODIFY `user_id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
