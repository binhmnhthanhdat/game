-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2019 at 01:32 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `game`
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
(1, 'ABOUT US', 'about-us', 'about', 0, 1, 1, 0, '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-12 col-sm-12 rPad40\">\r\n		<h3 class=\"sectionTitle sans\" style=\"text-align: center;\">\r\n			<b>WEEGOON GLOBAL CO., LTD</b></h3>\r\n	</div>\r\n	<div class=\"col-12 col-sm-12\">\r\n		<div class=\"sans large cmsContent\">\r\n			<p style=\"text-align: justify;\">\r\n				Weegoon Global - An ambitious young company is on its way to fulfilling its mission of asserting itself in the mobile gaming industry on the global market. We have created a lot of mobile games that have already been on the top 100 in 10 countries around the world. What our great focus on from the beginning is to bring the best graphics, technical and gameplay to our users, along with our partners. Come to Weegoon Global to meet challenges, growth and success.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<div class=\"row bMar40 clearFix\">\r\n	<div class=\"col-6 col-xs-12\">\r\n		<img alt=\"\" class=\"fullWidth\" src=\"/images/tintuc/images/7_RGB_color.jpg\" /></div>\r\n	<div class=\"col-6 col-xs-12\">\r\n		<img alt=\"Weegoon Global Homepage About Us\" class=\"fullWidth\" src=\"/images/tintuc/images/1544436312707.JPEG\" /></div>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', 1),
(2, 'OUR WORK', 'our-work', 'work', 0, 1, 2, 0, '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"sectionTitle sans\" style=\"text-align: justify;\">\r\n			Our work</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 MontserratLight large cmsContent\">\r\n			<p style=\"text-align: justify;\">\r\n				We create funny and innovative games that use new and exciting technology.</p>\r\n			<p style=\"text-align: justify;\">\r\n				Weegoon&rsquo;s first priority is the creativity. Our management teams have many years of development experience and staffs strong skills and experience across a wide range of games, development studios.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', 1),
(3, 'DEVELOPER', 'dEvElopEr', 'developer', 0, 1, 3, 0, '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"sectionTitle sans\">\r\n			&nbsp;</h2>\r\n	</div>\r\n</div>\r\n', 2),
(4, 'CONTACT', 'contact', 'contact', 0, 1, 4, 0, '<div class=\"row tMar80 bMar80 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"sectionTitle sans bMar0\">\r\n			143 Nguyen Tuan Street,<br />\r\n			Thanh Xuan District<br />\r\n			Ha Noi, Viet Nam</h2>\r\n		<div class=\"tMar10 bMar30\">\r\n			<a class=\"bigIcon twitter\" href=\"http://www.twitter.com/WEEGOON1\" target=\"_blank\">@WEEGOON1</a></div>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large cmsContent\">\r\n			<p>\r\n				If you&rsquo;d like to get in touch, please message us via email <a href=\"mailto:contact@weegoon.vn\">contact@weegoon.vn</a> or <a href=\"https://www.facebook.com/Weegoon-337477433663758\" target=\"_blank\">Facebook</a></p>\r\n			<a> </a>\r\n			<p>\r\n				We&rsquo;re always interested in hearing from talented, game industry-experienced professionals, whether full-time or freelance. Please email <a href=\"mailto:tuyendung@weegoon.vn\">tuyendung@weegoon.vn</a></p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', 2);

-- --------------------------------------------------------

--
-- Table structure for table `cat_news_vi`
--

CREATE TABLE `cat_news_vi` (
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
-- Dumping data for table `cat_news_vi`
--

INSERT INTO `cat_news_vi` (`id`, `name`, `alias`, `link`, `type`, `active`, `ord`, `parent`, `content`, `margin`) VALUES
(1, 'GIỚI THIỆU', 'giỚi-thieu', 'about', 0, 1, 1, 0, '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-12 col-sm-12 rPad40\">\r\n		<h3 class=\"sectionTitle sans\" style=\"text-align: center;\">\r\n			<b>C&Ocirc;NG TY TNHH WEEGOON GLOBAL</b></h3>\r\n	</div>\r\n	<div class=\"col-12 col-sm-12\">\r\n		<div class=\"sans large cmsContent\">\r\n			<p style=\"text-align: justify;\">\r\n				C&ocirc;ng ty TNHH WEEGOON GLOBAL - Một c&ocirc;ng ty trẻ với nhiều tham vọng đang tr&ecirc;n đường ho&agrave;n th&agrave;nh sứ mệnh khẳng định m&igrave;nh trong ng&agrave;nh c&ocirc;ng nghiệp tr&ograve; chơi tr&ecirc;n điện thoại di động Việt Nam tr&ecirc;n thị trường to&agrave;n cầu. Ch&uacute;ng t&ocirc;i đ&atilde; tạo ra rất nhiều tr&ograve; chơi đ&atilde; nằm trong top 100 tr&ecirc;n 10 quốc gia tr&ecirc;n thế giới. Trọng t&acirc;m lớn của ch&uacute;ng t&ocirc;i ngay từ những ng&agrave;y đầu l&agrave; mang lại chất lượng đồ họa, kỹ thuật v&agrave; gameplay tốt nhất cho c&aacute;c người d&ugrave;ng của ch&uacute;ng t&ocirc;i, c&ugrave;ng với c&aacute;c đối t&aacute;c của ch&uacute;ng t&ocirc;i. H&atilde;y đến với WEEGOON GLOBAL CO., LTD để c&ugrave;ng đ&oacute;n đầu th&aacute;ch thức, tăng trưởng v&agrave; th&agrave;nh c&ocirc;ng.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<div class=\"row bMar40 clearFix\">\r\n	<div class=\"col-6 col-xs-12\">\r\n		<img alt=\"\" class=\"fullWidth\" src=\"/images/tintuc/images/7_RGB_color.jpg\" /></div>\r\n	<div class=\"col-6 col-xs-12\">\r\n		<img alt=\"Weegoon Global Homepage About Us\" class=\"fullWidth\" src=\"/images/tintuc/images/1544436312707.JPEG\" /></div>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', 1),
(2, 'CÔNG VIỆC', 'cong-viec', 'work', 0, 1, 2, 0, '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"sectionTitle sans\">\r\n			C&ocirc;ng việc của ch&uacute;ng t&ocirc;i</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large cmsContent\">\r\n			<p>\r\n				Ch&uacute;ng t&ocirc;i tạo ra c&aacute;c tr&ograve; chơi vui nhộn, s&aacute;ng tạo sử dụng c&ocirc;ng nghệ mới v&agrave; th&uacute; vị.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', 1),
(3, 'TUYỂN DỤNG', 'tuyen-dung', 'careers', 0, 1, 3, 0, '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40 sans\">\r\n		<h2 class=\"sectionTitle\">\r\n			TUYỂN DỤNG</h2>\r\n		<p style=\"text-align: justify;\">\r\n			WEEGOON GLOBAL với đội ngũ nh&acirc;n lực trẻ trung, năng động. C&ocirc;ng ty tập trung kinh doanh lĩnh vực Mobile Marketing, gi&uacute;p c&aacute;c sản phẩm mới ra đời nhanh ch&oacute;ng tiếp cận người d&ugrave;ng. WEEGOON c&oacute; một m&ocirc;i trường trẻ trung nhưng đầy nhiệt huyết v&agrave; năng động, chế độ đ&atilde;i ngộ cực kỳ tốt v&agrave; thoải m&aacute;i cho nh&acirc;n vi&ecirc;n. H&atilde;y đến với ch&uacute;ng t&ocirc;i để c&ugrave;ng ph&aacute;t triển v&agrave; x&acirc;y dựng một tương lai bền vững cho ch&uacute;ng ta.</p>\r\n		<p>\r\n			Li&ecirc;n hệ qua địa chỉ email&nbsp;<strong><a href=\"mailto:tuyendung@weegoon.vn\">tuyendung@weegoon.vn</a></strong></p>\r\n		<p>\r\n			Số điện thoại&nbsp;<strong>+84 24 22177755</strong></p>\r\n		<p>\r\n			&nbsp;</p>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<div class=\"maxWidth480 sans cmsContent\">\r\n			<h3>\r\n				Quyền lợi được hưởng</h3>\r\n			<p style=\"text-align: justify;\">\r\n				- Lương : Thương lượng <br/>- Thời gian l&agrave;m việc: Từ thứ 2 đến thứ 6 <br/>- Được đề xuất, x&eacute;t thưởng v&agrave; x&eacute;t tăng lương định kỳ. Hưởng mức lương xứng đ&aacute;ng với năng lực v&agrave; theo thỏa thuận.<br />\r\n				- Được nhận 100% lương trong thời gian thử việc.<br />\r\n				- Được tham gia BHXH, BHYT, BHTN theo quy định của nh&agrave; nước.C&ocirc;ng ty đ&oacute;ng ho&agrave;n to&agrave;n ko trừ v&agrave;o lương thỏa thuận.<br />\r\n				- Được hưởng c&aacute;c chế độ ph&uacute;c lợi v&agrave; c&aacute;c hoạt động văn h&oacute;a tập thể phong ph&uacute;, đa dạng .<br />\r\n				+ C&aacute;c chế độ ph&uacute;c lợi hấp dẫn như: nghỉ ph&eacute;p năm, thưởng Lễ, Tết, hiếu, hỉ, ng&agrave;y sinh nhật, c&aacute;c ng&agrave;y phụ nữ, ng&agrave;y thiếu thi,...<br />\r\n				+ Tham gia c&aacute;c hoạt động tập thể s&ocirc;i động của C&ocirc;ng ty : Team Building, Du lịch, d&atilde; ngoại, &hellip;<br />\r\n				- Được l&agrave;m việc trong m&ocirc;i trường năng động với những quản l&yacute; t&acirc;m l&yacute; v&agrave; những đồng nghiệp trẻ tuổi &ndash; đầy nhiệt huyết.<br />\r\n				- Được những th&aacute;ch thức để chinh phục, nhiều cơ hội thăng tiến v&agrave; ph&aacute;t triển.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<div class=\"row\">\r\n	<div class=\"col-6 col-xs-12\">\r\n		<img alt=\"\" class=\"fullWidth\" src=\"/images/tintuc/images/shutterstock_156209282-850x425.jpg\" /></div>\r\n	<div class=\"col-6 col-xs-12\">\r\n		<img alt=\"Weegoon Global Homepage About Us\" class=\"fullWidth\" src=\"/images/tintuc/images/images2278110_1(1).jpg\" /></div>\r\n	<p>\r\n		&nbsp;</p>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', 2),
(4, 'LIÊN HỆ', 'lien-he', 'contact', 0, 1, 4, 0, '<div class=\"row tMar80 bMar80 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"sectionTitle sans bMar0\" style=\"text-align: justify;\">\r\n			143 - Nguyễn Tu&acirc;n,<br />\r\n			Quận Thanh Xu&acirc;n<br />\r\n			H&agrave; Nội, Việt Nam</h2>\r\n		<div class=\"tMar10 bMar30\" style=\"text-align: justify;\">\r\n			<a class=\"bigIcon twitter\" href=\"http://www.twitter.com/WEEGOON1\" target=\"_blank\">@WEEGOON1</a></div>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large cmsContent\">\r\n			<p style=\"text-align: justify;\">\r\n				H&atilde;y li&ecirc;n lạc với ch&uacute;ng t&ocirc;i qua địa chỉ email:&nbsp;<a href=\"mailto:contact@weegoon.vn\">contact@weegoon.vn</a>&nbsp;hoặc&nbsp;<a href=\"https://www.facebook.com/Weegoon-337477433663758\" target=\"_blank\">Facebook</a></p>\r\n			<p style=\"text-align: justify;\">\r\n				Số điện thoại: +84 24 22177755</p>\r\n			<p style=\"text-align: justify;\">\r\n				<a> </a></p>\r\n			<p style=\"text-align: justify;\">\r\n				H&atilde;y đến với ch&uacute;ng t&ocirc;i để c&ugrave;ng ph&aacute;t triển v&agrave; x&acirc;y dựng một tương lai bền vững cho ch&uacute;ng ta.&nbsp;Xin vui l&ograve;ng gửi email:&nbsp;<a href=\"mailto:tuyendung@weegoon.vn\">tuyendung@weegoon.vn</a></p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', 2);

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
-- Table structure for table `developer`
--

CREATE TABLE `developer` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `mesage` text NOT NULL,
  `email` varchar(200) NOT NULL,
  `service` varchar(200) NOT NULL,
  `time` varchar(100) NOT NULL,
  `fileupload` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `developer`
--

INSERT INTO `developer` (`id`, `name`, `subject`, `mesage`, `email`, `service`, `time`, `fileupload`) VALUES
(1, 'Vũ Văn Bình', 'Vũ Văn Bình', 'Vũ Văn Bình', 'binhminhthanhdat@gmail.com', 'If so, select one', '2018-10-17', 'data_uploads/develop/logo1.png'),
(2, '10.142.0.2', 'weegoon.vn', 'weegoon.vn', 'binhminhthanhdat@gmail.com', 'Big Big Baller', '2018-10-23', 'data_uploads/develop/logo2.png');

-- --------------------------------------------------------

--
-- Table structure for table `developer_vi`
--

CREATE TABLE `developer_vi` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `mesage` text NOT NULL,
  `email` varchar(200) NOT NULL,
  `service` varchar(200) NOT NULL,
  `time` varchar(100) NOT NULL,
  `fileupload` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `developer_vi`
--

INSERT INTO `developer_vi` (`id`, `name`, `subject`, `mesage`, `email`, `service`, `time`, `fileupload`) VALUES
(1, 'Vũ Văn Bình', 'Vũ Văn Bình', 'Vũ Văn Bình', 'binhminhthanhdat@gmail.com', 'If so, select one', '2018-10-17', 'data_uploads/develop/logo1.png'),
(2, '10.142.0.2', 'weegoon.vn', 'weegoon.vn', 'binhminhthanhdat@gmail.com', 'Big Big Baller', '2018-10-23', 'data_uploads/develop/logo2.png');

-- --------------------------------------------------------

--
-- Table structure for table `home_content`
--

CREATE TABLE `home_content` (
  `id` int(11) NOT NULL,
  `title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `margin` int(11) NOT NULL COMMENT '0: left, 1 right',
  `type` int(11) NOT NULL COMMENT '1 video , 0 image',
  `ord` int(11) NOT NULL,
  `active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `home_content`
--

INSERT INTO `home_content` (`id`, `title`, `url`, `content`, `image`, `margin`, `type`, `ord`, `active`) VALUES
(1, 'We create games that bring interesting, meaningful, unique experiences that bring people together.', 'https://www.youtube.com/embed/fEhuVYjhz0U?autoplay=1', '', 'data_uploads/homecontent/Wish-site-KIP2-logo.jpg', 1, 1, 1, 1),
(2, 'OUR WORK', 'work', '<p style=\"text-align: justify;\">\r\n	Weegoon Global is an art outsourcing studio and a mobile game developer.</p>\r\n<p style=\"text-align: justify;\">\r\n	We are an ambitious and young company, now is on our way to accomplish our mission to assert ourselves in the mobile gaming industry in the global market with equality, same success, sustainability, and long-term.</p>\r\n<p style=\"text-align: justify;\">\r\n	We mainly focus on bringing the best technical, graphics and gameplay to our users.</p>\r\n', 'data_uploads/homecontent/Wish-site-KIP2-logo1.jpg', 1, 0, 3, 1),
(3, 'ABOUT US', 'about', '<p style=\"text-align: justify;\">\r\n	<strong>Weegoon Global</strong> - An ambitious young company is on its way to fulfilling its mission of asserting itself in the mobile gaming industry on the global market. We have created a lot of mobile games that have already been on the top 100 in 10 countries around the world.</p>\r\n<p style=\"text-align: justify;\">\r\n	Come to Weegoon Global to meet challenges, growth and success.</p>\r\n', 'data_uploads/homecontent/hang_2.jpg', 0, 0, 2, 1),
(4, 'WORKING AT WISH', 'developer', '<p class=\"p1\" style=\"text-align: justify;\">\r\n	<span class=\"s1\">We work together, to make games to </span><span class=\"s1\">enjoy together.</span></p>\r\n<p class=\"p1\" style=\"text-align: justify;\">\r\n	<span class=\"s1\">We wouldn&rsquo;t have it any other way.</span></p>\r\n<p class=\"p1\" style=\"text-align: justify;\">\r\n	<span class=\"s1\">We have created a lot of mobile games that have already been on the top 100 in 10 countries around the world. What our great focus on from the beginning is to bring the best graphics, technical and gameplay to our users, along with our partners.</span></p>\r\n', 'data_uploads/homecontent/KIP_MaxLogo_Eng-1500x844.jpg', 0, 0, 4, 1),
(5, 'Developer', 'developer', '<p>\r\n	hjdjsdsm,ds</p>\r\n', 'data_uploads/homecontent/link.jpg', 0, 2, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `home_content_vi`
--

CREATE TABLE `home_content_vi` (
  `id` int(11) NOT NULL,
  `title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `margin` int(11) NOT NULL COMMENT '0: left, 1 right',
  `type` int(11) NOT NULL COMMENT '1 video , 0 image',
  `ord` int(11) NOT NULL,
  `active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `home_content_vi`
--

INSERT INTO `home_content_vi` (`id`, `title`, `url`, `content`, `image`, `margin`, `type`, `ord`, `active`) VALUES
(1, 'Chúng tôi tạo ra những trò chơi mang lại trải nghiệm thú vị, ý nghĩa, độc đáo mang mọi người lại gần nhau.', 'https://www.youtube.com/embed/fEhuVYjhz0U?autoplay=1', '<p>\r\n	http://weegoon.com/</p>\r\n', 'data_uploads/homecontent/Wish-site-KIP2-logo.jpg', 1, 1, 1, 1),
(2, 'CÔNG VIỆC', 'work', '<p style=\"text-align: justify;\">\r\n	Ch&uacute;ng t&ocirc;i l&agrave;m việc c&ugrave;ng nhau, tạo ra c&aacute;c tr&ograve; chơi để tận hưởng c&ugrave;ng nhau.</p>\r\n<p style=\"text-align: justify;\">\r\n	Ch&uacute;ng t&ocirc;i l&agrave;m việc v&igrave; cộng đồng. Mang lại nhiều trải nghiệm th&uacute; vị cho mọi người.</p>\r\n', 'data_uploads/homecontent/1544436484132.jpg', 1, 0, 3, 1),
(3, 'GIỚI THIỆU', 'about', '<p style=\"text-align: justify;\">\r\n	<strong>Weegoon Global&nbsp;</strong>- Một c&ocirc;ng ty trẻ đầy tham vọng đang tr&ecirc;n đường ho&agrave;n th&agrave;nh sứ mệnh khẳng định m&igrave;nh trong ng&agrave;nh c&ocirc;ng nghiệp game di động tr&ecirc;n thị trường to&agrave;n cầu.&nbsp;H&atilde;y đến với Weegoon Global để gặp gỡ những th&aacute;ch thức, tăng trưởng v&agrave; th&agrave;nh c&ocirc;ng.</p>\r\n', 'data_uploads/homecontent/7.RGB_color_1.jpg', 0, 0, 2, 1),
(4, 'TUYỂN DỤNG', 'careers', '<p style=\"text-align: justify;\">\r\n	<strong>WEEGOON </strong>c&oacute; một m&ocirc;i trường trẻ trung nhưng đầy nhiệt huyết v&agrave; năng động, chế độ đ&atilde;i ngộ cực kỳ tốt v&agrave; thoải m&aacute;i cho nh&acirc;n vi&ecirc;n. H&atilde;y đến với ch&uacute;ng t&ocirc;i để c&ugrave;ng ph&aacute;t triển v&agrave; x&acirc;y dựng một tương lai bền vững cho ch&uacute;ng ta.</p>\r\n<p style=\"text-align: justify;\">\r\n	Ch&uacute;ng t&ocirc;i lu&ocirc;n lu&ocirc;n tuyển dụng li&ecirc;n tục để c&ugrave;ng nhau ph&aacute;t triển, c&ugrave;ng nhau n&acirc;ng cấp v&agrave; c&ugrave;ng nhau th&agrave;nh c&ocirc;ng.</p>\r\n', 'data_uploads/homecontent/images2278110_1.jpg', 0, 0, 4, 1),
(5, 'Careers', 'http://localhost/game/careers/', '', 'data_uploads/homecontent/link.jpg', 0, 2, 3, 0);

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
(25, 'Knowledge is Power: Decades', 'Knowledge is Power: Decades', 'Knowledge is Power: Decades', 'PlayStation 4\r\nSony Interactive Entertainment Europe', '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h1 class=\"sectionTitle sans hasBorder\">\r\n			Knowledge is Power: Decades</h1>\r\n		<h2 class=\"sectionTitle sans grey\">\r\n			PlayStation 4<br />\r\n			Sony Interactive Entertainment Europe</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large cmsContent\">\r\n			<p>\r\n				Grab your phone, bring your friends and family together, and have the time of your life as you quiz your way through the decades!</p>\r\n			<div class=\"grey\">\r\n				<p>\r\n					Knowledge is Power: Decades combines the might of PlayStation 4 with the vast gameplay potential of smart devices. Quiz your way through four decades of entertainment and pop culture in this sparkling sequel to 2017&rsquo;s Knowledge is Power.</p>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_03_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Enjoy Touch-Screen Gameplay</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				To play Knowledge is Power: Decades, simply download the game&rsquo;s dedicated app to your phone or tablet, iOS or Android, and connect wirelessly to the game running on PS4.</p>\r\n			<p>\r\n				A strong competitive spirit is key to winning Knowledge is Power: Decades as you select Power Plays to bamboozle your opponents while they answer questions. New Power Plays include Disco Fever, Zipper and Lockdown.</p>\r\n			<p>\r\n				On top of those, there are four new finger-twisting touch-screen Challenges to enjoy: Chain Reaction, Fill the Blanks, Odd One Out and Spin to Win, as well as Sorted and Linking from the original game.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_06_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Questions for All Your Friends and Family</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				The game&rsquo;s questions encompass a wide range of genres including music, movies. TV, sport, technology, food and drink and more, ensuring that players of all ages will be able to find areas of specialist knowledge and everyone has a chance of claiming victory. And if a category vote isn&rsquo;t going your way, use your Power Pick to overrule the crowd!</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_05_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Quiz Your Way Through the Decades!</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				For the Decades edition of Knowledge is Power, we&rsquo;ve introduced an all-new roster of characters, each with their own fun augmented reality &lsquo;face mask&rsquo; to dress you up in at the start of the game. From Hip Hop Guy and 80&rsquo;s Gamer Girl to high-tech Internet Guy and Rock Girl, the eight all-new characters in Decades bring the retro quizzing gameplay to life.</p>\r\n			<p>\r\n				Packed with new gameplay, characters, questions, and more, Knowledge is Power: Decades will be a great addition to your roster of party games in 2018.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_02_20180605-1500x844.png\" /></p>\r\n', 'data_uploads/tin_tuc/new21.jpg', 1538294079, 1543031458, 0, 1),
(26, 'Knowledge is Power', 'That’s You!', 'That’s You!', 'PlayStation 4\r\nSony Interactive Entertainment Europe', '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h1 class=\"sectionTitle sans hasBorder\">\r\n			Knowledge is Power: Decades</h1>\r\n		<h2 class=\"sectionTitle sans grey\">\r\n			PlayStation 4<br />\r\n			Sony Interactive Entertainment Europe</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large cmsContent\">\r\n			<p>\r\n				Grab your phone, bring your friends and family together, and have the time of your life as you quiz your way through the decades!</p>\r\n			<div class=\"grey\">\r\n				<p>\r\n					Knowledge is Power: Decades combines the might of PlayStation 4 with the vast gameplay potential of smart devices. Quiz your way through four decades of entertainment and pop culture in this sparkling sequel to 2017&rsquo;s Knowledge is Power.</p>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_03_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Enjoy Touch-Screen Gameplay</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				To play Knowledge is Power: Decades, simply download the game&rsquo;s dedicated app to your phone or tablet, iOS or Android, and connect wirelessly to the game running on PS4.</p>\r\n			<p>\r\n				A strong competitive spirit is key to winning Knowledge is Power: Decades as you select Power Plays to bamboozle your opponents while they answer questions. New Power Plays include Disco Fever, Zipper and Lockdown.</p>\r\n			<p>\r\n				On top of those, there are four new finger-twisting touch-screen Challenges to enjoy: Chain Reaction, Fill the Blanks, Odd One Out and Spin to Win, as well as Sorted and Linking from the original game.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_06_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Questions for All Your Friends and Family</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				The game&rsquo;s questions encompass a wide range of genres including music, movies. TV, sport, technology, food and drink and more, ensuring that players of all ages will be able to find areas of specialist knowledge and everyone has a chance of claiming victory. And if a category vote isn&rsquo;t going your way, use your Power Pick to overrule the crowd!</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_05_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Quiz Your Way Through the Decades!</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				For the Decades edition of Knowledge is Power, we&rsquo;ve introduced an all-new roster of characters, each with their own fun augmented reality &lsquo;face mask&rsquo; to dress you up in at the start of the game. From Hip Hop Guy and 80&rsquo;s Gamer Girl to high-tech Internet Guy and Rock Girl, the eight all-new characters in Decades bring the retro quizzing gameplay to life.</p>\r\n			<p>\r\n				Packed with new gameplay, characters, questions, and more, Knowledge is Power: Decades will be a great addition to your roster of party games in 2018.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_02_20180605-1500x844.png\" /></p>\r\n', 'data_uploads/tin_tuc/new3.jpg', 1538294079, 1538294255, 0, 1),
(27, 'That’s You!', 'That’s You!', 'That’s You!', 'PlayStation 4\r\nSony Interactive Entertainment Europe', '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h1 class=\"sectionTitle sans hasBorder\">\r\n			Knowledge is Power: Decades</h1>\r\n		<h2 class=\"sectionTitle sans grey\">\r\n			PlayStation 4<br />\r\n			Sony Interactive Entertainment Europe</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large cmsContent\">\r\n			<p>\r\n				Grab your phone, bring your friends and family together, and have the time of your life as you quiz your way through the decades!</p>\r\n			<div class=\"grey\">\r\n				<p>\r\n					Knowledge is Power: Decades combines the might of PlayStation 4 with the vast gameplay potential of smart devices. Quiz your way through four decades of entertainment and pop culture in this sparkling sequel to 2017&rsquo;s Knowledge is Power.</p>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_03_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Enjoy Touch-Screen Gameplay</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				To play Knowledge is Power: Decades, simply download the game&rsquo;s dedicated app to your phone or tablet, iOS or Android, and connect wirelessly to the game running on PS4.</p>\r\n			<p>\r\n				A strong competitive spirit is key to winning Knowledge is Power: Decades as you select Power Plays to bamboozle your opponents while they answer questions. New Power Plays include Disco Fever, Zipper and Lockdown.</p>\r\n			<p>\r\n				On top of those, there are four new finger-twisting touch-screen Challenges to enjoy: Chain Reaction, Fill the Blanks, Odd One Out and Spin to Win, as well as Sorted and Linking from the original game.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_06_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Questions for All Your Friends and Family</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				The game&rsquo;s questions encompass a wide range of genres including music, movies. TV, sport, technology, food and drink and more, ensuring that players of all ages will be able to find areas of specialist knowledge and everyone has a chance of claiming victory. And if a category vote isn&rsquo;t going your way, use your Power Pick to overrule the crowd!</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_05_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Quiz Your Way Through the Decades!</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				For the Decades edition of Knowledge is Power, we&rsquo;ve introduced an all-new roster of characters, each with their own fun augmented reality &lsquo;face mask&rsquo; to dress you up in at the start of the game. From Hip Hop Guy and 80&rsquo;s Gamer Girl to high-tech Internet Guy and Rock Girl, the eight all-new characters in Decades bring the retro quizzing gameplay to life.</p>\r\n			<p>\r\n				Packed with new gameplay, characters, questions, and more, Knowledge is Power: Decades will be a great addition to your roster of party games in 2018.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_02_20180605-1500x844.png\" /></p>\r\n', 'data_uploads/tin_tuc/new2.jpg', 1538294079, 1538294239, 0, 1),
(29, 'Senior Technical Artist', 'Senior Technical Artist', 'Senior Technical Artist', '', '<p>We are looking for a talented, experienced Senior Technical Artist to join us to create incredible visuals and power-up our art pipelines and processes. You’ll be responsible for boosting visual quality, delivering great graphic performance, and creating efficient, accessible ways to author amazing art.</p>\r\n                <p>Reporting to the Art Director, you’ll play a core role in delivering superb visual quality for our new game. This is a chance for an ambitious applicant to set a benchmark and define a way of working for an entire project.</p>\r\n                <p>You are the kind of person who is constantly seeking new, better, cooler techniques and processes, and are a great communicator, able to engage others in your passion for crafting incredible art. You’re a problem solver, and enjoy helping others create great work.</p>\r\n                <p>Experience of working in Unreal Engine is essential for this role, as is a deep understanding of Pixel and Vertex shaders. You’re well versed in contemporary scripting languages, and have a strong knowledge of 3DS Max and Substance. Profiling and helping optimise assets is something you enjoy, and crafting user-friendly tools and systems is second nature to you.</p>\r\n                <p>With at least two shipped AAA projects under your belt, and a level-headed, open-minded approach to working in a close-knit team, you’ll slot into the Wish way of life.</p>\r\n                <p>We could talk all day about what makes a great Technical Artist, but if you know your onions we&#8217;d love to have that conversation face-to-face. If you think that’s you, please drop us a line with your CV and portfolio at <a href=\"http://www.wishstudios.co.uk/mailto:jobs@wishstudios.co.uk\">jobs@wishstudios.co.uk</a></p>\r\n            ', '', 1538300008, 1538300008, 0, 2),
(30, 'Lead Character Artist', 'Lead Character Artist', 'Lead Character Artist', '', '<p>\r\n	We&rsquo;re looking for an exceptional Lead Character Artist to join our team and help deliver our next big thing. This is a chance to help create a new experience from the ground-up, working closely with others in the studio to craft innovative, original characters and deliver a technically demanding result.</p>\r\n<p>\r\n	Reporting to the Art Director, the successful applicant will have AAA skills, a stunning portfolio, and have at least five years industry experience with two or more shipped titles under their belt. You&rsquo;ll be ready to lead, hire, manage, train and improve a team of in-house and outsourced character artists. You&rsquo;ll know how to work with other disciplines to build processes, create pipelines, and set quality benchmarks, in order to deliver a stunning result.</p>\r\n<p>\r\n	You&rsquo;ll be technically-minded; you&rsquo;ll know how to build complex character assets that support the design goals of our projects. Working in 3DS Max, you&rsquo;ll build beautiful, contemporary-quality 3D character assets. Wish is a team-based, collaborative, open-minded studio, and you&rsquo;ll fit into the company culture as a great communicator and approachable team member.</p>\r\n<p>\r\n	Your technical skills will include experience of Unreal Engine, 3DS Max, Substance Painter (Designer a bonus), and strong understanding of the full asset pipeline from concept to final optimisation.</p>\r\n<p>\r\n	If all of the above sounds like you, and you&rsquo;re excited at the idea of joining a tight-knit, fast-moving, award-winning, creative, innovative and independent studio, the please send your CV and portfolio to <a href=\"http://www.wishstudios.co.uk/mailto:jobs@wishstudios.co.uk\">jobs@wishstudios.co.uk</a></p>\r\n', '', 1538300042, 1538300042, 0, 2),
(31, 'Lead Game Programmer', 'Lead Game Programmer', 'Lead Game Programmer', '', '<p>We’re looking for a leader who can inspire the game programming team and other disciplines, and want someone who will lead through example and via good will and collaboration, rather than cracking the whip.  You’ll spend time in leads meetings, planning the game features with the rest of the game leads team, and will still have time to get your hands dirty making game code and content.</p>\r\n                <p>You will form part of the code leadership group alongside the Technology department lead, other game team leads and the CTO, helping form standards and common process, and contributing to high level planning on the codebase and code team structures.  You’ll need to ensure that your team’s game code is clean, functional, well structured, well documented and performant.</p>\r\n                <p>Key attributes, experience and skills:</p>\r\n                <ul>\r\n                    <li>You have spent years shipping great games on console or PC</li>\r\n                    <li>You’ve previously led a team successfully developing and releasing high quality games within set timescales</li>\r\n                    <li>You have an excellent technical understanding of C++ and C#</li>\r\n                    <li>You have experience using Unity, Perforce, Visual Studio and console SDKs</li>\r\n                    <li>You understand the complexities of modern game technology and the programming nuances required to create fun gameplay</li>\r\n                    <li>You have a degree in Computer Science or similar, or substantial professional programming experience</li>\r\n                    <li>You’ve great English language communication skills and can convey complex technical information to various teams in ways that they can understand and work with</li>\r\n                    <li>You can help others learn, and proactively develop and nurture your code team</li>\r\n                    <li>You enjoy working hard to meet deadlines, whilst ensuring your team produce great quality, well structured, well documented and robust code</li>\r\n                    <li>You’re happy, passionate, creative, professional, diplomatic and love working alongside other disciplines to make great games happen</li>\r\n                </ul>\r\n                <p class=\"p1\"><span class=\"s1\">Salary for this role is, as is often the case, dependent on experience, but will be competitive. A performance related bonus will form part of the package, along with a pension contributions, and several other benefits.</span></p>\r\n                <p class=\"p1\">Prior experience working with a development team is essential for this role. <span class=\"s1\">Please send an email with your CV and any other reference material to <a href=\"http://www.wishstudios.co.uk/mailto:jobs@wishstudios.co.uk\"><span class=\"s2\">jobs@wishstudios.co.uk</span></a></span></p>\r\n           ', '', 1538300069, 1538300069, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `news_vi`
--

CREATE TABLE `news_vi` (
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
-- Dumping data for table `news_vi`
--

INSERT INTO `news_vi` (`id`, `title`, `metades`, `metakey`, `intro`, `content`, `image`, `create_date`, `modify_date`, `cat_id`, `type`) VALUES
(25, 'Knowledge is Power: Decades', 'Knowledge is Power: Decades', 'Knowledge is Power: Decades', 'PlayStation 4\r\nSony Interactive Entertainment Europe', '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h1 class=\"sectionTitle sans hasBorder\">\r\n			Knowledge is Power: Decades</h1>\r\n		<h2 class=\"sectionTitle sans grey\">\r\n			PlayStation 4<br />\r\n			Sony Interactive Entertainment Europe</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large cmsContent\">\r\n			<p>\r\n				Grab your phone, bring your friends and family together, and have the time of your life as you quiz your way through the decades!</p>\r\n			<div class=\"grey\">\r\n				<p>\r\n					Knowledge is Power: Decades combines the might of PlayStation 4 with the vast gameplay potential of smart devices. Quiz your way through four decades of entertainment and pop culture in this sparkling sequel to 2017&rsquo;s Knowledge is Power.</p>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_03_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Enjoy Touch-Screen Gameplay</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				To play Knowledge is Power: Decades, simply download the game&rsquo;s dedicated app to your phone or tablet, iOS or Android, and connect wirelessly to the game running on PS4.</p>\r\n			<p>\r\n				A strong competitive spirit is key to winning Knowledge is Power: Decades as you select Power Plays to bamboozle your opponents while they answer questions. New Power Plays include Disco Fever, Zipper and Lockdown.</p>\r\n			<p>\r\n				On top of those, there are four new finger-twisting touch-screen Challenges to enjoy: Chain Reaction, Fill the Blanks, Odd One Out and Spin to Win, as well as Sorted and Linking from the original game.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_06_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Questions for All Your Friends and Family</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				The game&rsquo;s questions encompass a wide range of genres including music, movies. TV, sport, technology, food and drink and more, ensuring that players of all ages will be able to find areas of specialist knowledge and everyone has a chance of claiming victory. And if a category vote isn&rsquo;t going your way, use your Power Pick to overrule the crowd!</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_05_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Quiz Your Way Through the Decades!</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				For the Decades edition of Knowledge is Power, we&rsquo;ve introduced an all-new roster of characters, each with their own fun augmented reality &lsquo;face mask&rsquo; to dress you up in at the start of the game. From Hip Hop Guy and 80&rsquo;s Gamer Girl to high-tech Internet Guy and Rock Girl, the eight all-new characters in Decades bring the retro quizzing gameplay to life.</p>\r\n			<p>\r\n				Packed with new gameplay, characters, questions, and more, Knowledge is Power: Decades will be a great addition to your roster of party games in 2018.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_02_20180605-1500x844.png\" /></p>\r\n', 'data_uploads/tin_tuc/new21.jpg', 1538294079, 1538294914, 0, 1),
(26, 'Knowledge is Power', 'That’s You!', 'That’s You!', 'PlayStation 4\r\nSony Interactive Entertainment Europe', '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h1 class=\"sectionTitle sans hasBorder\">\r\n			Knowledge is Power: Decades</h1>\r\n		<h2 class=\"sectionTitle sans grey\">\r\n			PlayStation 4<br />\r\n			Sony Interactive Entertainment Europe</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large cmsContent\">\r\n			<p>\r\n				Grab your phone, bring your friends and family together, and have the time of your life as you quiz your way through the decades!</p>\r\n			<div class=\"grey\">\r\n				<p>\r\n					Knowledge is Power: Decades combines the might of PlayStation 4 with the vast gameplay potential of smart devices. Quiz your way through four decades of entertainment and pop culture in this sparkling sequel to 2017&rsquo;s Knowledge is Power.</p>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_03_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Enjoy Touch-Screen Gameplay</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				To play Knowledge is Power: Decades, simply download the game&rsquo;s dedicated app to your phone or tablet, iOS or Android, and connect wirelessly to the game running on PS4.</p>\r\n			<p>\r\n				A strong competitive spirit is key to winning Knowledge is Power: Decades as you select Power Plays to bamboozle your opponents while they answer questions. New Power Plays include Disco Fever, Zipper and Lockdown.</p>\r\n			<p>\r\n				On top of those, there are four new finger-twisting touch-screen Challenges to enjoy: Chain Reaction, Fill the Blanks, Odd One Out and Spin to Win, as well as Sorted and Linking from the original game.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_06_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Questions for All Your Friends and Family</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				The game&rsquo;s questions encompass a wide range of genres including music, movies. TV, sport, technology, food and drink and more, ensuring that players of all ages will be able to find areas of specialist knowledge and everyone has a chance of claiming victory. And if a category vote isn&rsquo;t going your way, use your Power Pick to overrule the crowd!</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_05_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Quiz Your Way Through the Decades!</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				For the Decades edition of Knowledge is Power, we&rsquo;ve introduced an all-new roster of characters, each with their own fun augmented reality &lsquo;face mask&rsquo; to dress you up in at the start of the game. From Hip Hop Guy and 80&rsquo;s Gamer Girl to high-tech Internet Guy and Rock Girl, the eight all-new characters in Decades bring the retro quizzing gameplay to life.</p>\r\n			<p>\r\n				Packed with new gameplay, characters, questions, and more, Knowledge is Power: Decades will be a great addition to your roster of party games in 2018.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_02_20180605-1500x844.png\" /></p>\r\n', 'data_uploads/tin_tuc/new3.jpg', 1538294079, 1538294255, 0, 1),
(27, 'That’s You!', 'That’s You!', 'That’s You!', 'PlayStation 4\r\nSony Interactive Entertainment Europe', '<div class=\"row tMar80 bMar40 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h1 class=\"sectionTitle sans hasBorder\">\r\n			Knowledge is Power: Decades</h1>\r\n		<h2 class=\"sectionTitle sans grey\">\r\n			PlayStation 4<br />\r\n			Sony Interactive Entertainment Europe</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large cmsContent\">\r\n			<p>\r\n				Grab your phone, bring your friends and family together, and have the time of your life as you quiz your way through the decades!</p>\r\n			<div class=\"grey\">\r\n				<p>\r\n					Knowledge is Power: Decades combines the might of PlayStation 4 with the vast gameplay potential of smart devices. Quiz your way through four decades of entertainment and pop culture in this sparkling sequel to 2017&rsquo;s Knowledge is Power.</p>\r\n			</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_03_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Enjoy Touch-Screen Gameplay</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				To play Knowledge is Power: Decades, simply download the game&rsquo;s dedicated app to your phone or tablet, iOS or Android, and connect wirelessly to the game running on PS4.</p>\r\n			<p>\r\n				A strong competitive spirit is key to winning Knowledge is Power: Decades as you select Power Plays to bamboozle your opponents while they answer questions. New Power Plays include Disco Fever, Zipper and Lockdown.</p>\r\n			<p>\r\n				On top of those, there are four new finger-twisting touch-screen Challenges to enjoy: Chain Reaction, Fill the Blanks, Odd One Out and Spin to Win, as well as Sorted and Linking from the original game.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_06_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Questions for All Your Friends and Family</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				The game&rsquo;s questions encompass a wide range of genres including music, movies. TV, sport, technology, food and drink and more, ensuring that players of all ages will be able to find areas of specialist knowledge and everyone has a chance of claiming victory. And if a category vote isn&rsquo;t going your way, use your Power Pick to overrule the crowd!</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_05_20180605-1500x844.png\" /></p>\r\n<div class=\"row bMar60 clearFix\">\r\n	<div class=\"col-6 col-sm-12 rPad40\">\r\n		<h2 class=\"subtitle sans\">\r\n			Quiz Your Way Through the Decades!</h2>\r\n	</div>\r\n	<div class=\"col-6 col-sm-12\">\r\n		<div class=\"maxWidth480 sans large grey cmsContent\">\r\n			<p>\r\n				For the Decades edition of Knowledge is Power, we&rsquo;ve introduced an all-new roster of characters, each with their own fun augmented reality &lsquo;face mask&rsquo; to dress you up in at the start of the game. From Hip Hop Guy and 80&rsquo;s Gamer Girl to high-tech Internet Guy and Rock Girl, the eight all-new characters in Decades bring the retro quizzing gameplay to life.</p>\r\n			<p>\r\n				Packed with new gameplay, characters, questions, and more, Knowledge is Power: Decades will be a great addition to your roster of party games in 2018.</p>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p>\r\n	<img alt=\"\" class=\"fullWidth bMar60\" src=\"http://www.wishstudios.co.uk/wp-content/uploads/2018/06/KIP_Decades_Screenshot_02_20180605-1500x844.png\" /></p>\r\n', 'data_uploads/tin_tuc/new2.jpg', 1538294079, 1538294239, 0, 1),
(33, 'Developer game Unity', 'Developer game Unity', 'Developer game Unity', '', '<div class=\"sans\">\r\n	<div>\r\n		<h3 style=\"text-align: justify;\">\r\n			M&ocirc; tả c&ocirc;ng việc</h3>\r\n	</div>\r\n	<p style=\"text-align: justify;\">\r\n		- Ph&aacute;t triển&nbsp;game&nbsp;2D/3D tr&ecirc;n nền tảng unity, cocos2d<br />\r\n		- L&agrave;m c&ocirc;ng việc hấp dẫn, th&uacute; vị, lu&ocirc;n được s&aacute;ng tạo.<br />\r\n		- Tham gia c&aacute;c dự &aacute;n về game. Dev bằng Unity v&agrave; c&aacute;c phần mềm lập tr&igrave;nh kh&aacute;c.<br />\r\n		- Phối hợp với c&aacute;c th&agrave;nh vi&ecirc;n trong team để ho&agrave;n thiện v&agrave; tối ưu game: animation, UI, UX...<br />\r\n		- Đ&oacute;ng g&oacute;p &yacute; tưởng nội dung c&ocirc;ng việc.</p>\r\n	<div>\r\n		<h3 style=\"text-align: justify;\">\r\n			Y&ecirc;u cầu c&ocirc;ng việc</h3>\r\n	</div>\r\n	<p style=\"text-align: justify;\">\r\n		- C&oacute; kinh nghiệm lập tr&igrave;nh Unity 1 năm trở l&ecirc;n.<br />\r\n		- Đam m&ecirc; ng&agrave;nh c&ocirc;ng nghệ th&ocirc;ng tin.<br />\r\n		- Th&agrave;nh thạo lập tr&igrave;nh đa nền tảng (ưu ti&ecirc;n Unity, cocos2d 2s)<br />\r\n		- C&oacute; khả năng l&agrave;m việc với c&aacute;c vấn đề trong ph&aacute;t triển ứng dụng game như: gameplay, UI/UX, Effect, Animation&hellip;<br />\r\n		- C&oacute; kiến thức chuy&ecirc;n s&acirc;u về lập tr&igrave;nh hướng đối tượng.<br />\r\n		- Biết &iacute;t nhất một trong c&aacute;c ng&ocirc;n ngữ lập tr&igrave;nh: Java, C#, C++, Javascript&hellip;<br />\r\n		- C&oacute; kiến thức tốt về cocos2dx l&agrave; một lợi thế.<br />\r\n		- C&oacute; hiểu biết về c&aacute;c game engine Unity, Cocos2dx. Th&agrave;nh thục sử dụng c&aacute;c IDE lập tr&igrave;nh với c&aacute;c game engine tương ứng.<br />\r\n		- Lập tr&igrave;nh Game client.<br />\r\n		- C&oacute; sản phẩm trước đ&acirc;y l&agrave; một lợi thế!</p>\r\n	<p style=\"text-align: justify;\">\r\n		&nbsp;</p>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', '', 1546614204, 1546694980, 0, 2),
(34, 'Effect Particle game', 'Effect Particle game', 'Effect Particle game', '', '<div class=\"sans\">\r\n	<div>\r\n		<h3 style=\"text-align: justify;\">\r\n			M&ocirc; tả c&ocirc;ng việc</h3>\r\n	</div>\r\n	<p style=\"text-align: justify;\">\r\n		- Đảm bảo chất lượng v&agrave; thời lượng khi tạo hiệu ứng cho UI, nh&acirc;n vật v&agrave; m&ocirc;i trường trong game&nbsp;<br />\r\n		- Tạo hiệu ứng, tối ưu v&agrave; đ&oacute;ng g&oacute;i sản phẩm ho&agrave;n thiện trong Unity<br />\r\n		- L&agrave;m việc s&aacute;t sao c&ugrave;ng team (Designer, Artist v&agrave; Coder) để đảm bảo hiệu ứng chạy mượt, khả thi v&agrave; được tối ưu h&oacute;a trong game</p>\r\n	<div>\r\n		<h3 style=\"text-align: justify;\">\r\n			Y&ecirc;u cầu c&ocirc;ng việc</h3>\r\n	</div>\r\n	<p style=\"text-align: justify;\">\r\n		- &nbsp;Nhiều kinh nghiệm tạo hiệu ứng v&agrave; tối ưu cho Game di động<br />\r\n		- Sử dụng th&agrave;nh thạo Particle system (Unity),Photoshop, After Effect<br />\r\n		- Cảm nhận hoạt họa tốt, c&oacute; khiếu thẩm mỹ<br />\r\n		- Khả năng tự học hỏi v&agrave; l&agrave;m việc theo nh&oacute;m<br />\r\n		ƯU TI&Ecirc;N<br />\r\n		- Đ&atilde; c&oacute; sản phẩm hiệu ứng thực sự cho Game di động (2D hoặc 3D)<br />\r\n		- Nắm vững c&aacute;c kiến thức v&agrave; kinh nghiệm l&agrave;m chuyển động trong Unity<br />\r\n		- Kỹ năng giao tiếp v&agrave; viết tiếng anh tốt<br />\r\n		- Kiến thức căn bản: visual effect, modelling, skinning, animation,<br />\r\n		&nbsp;</p>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', '', 1546614359, 1546652762, 0, 2),
(35, 'Nhân viên thiết kế Game - 2D Artist ', 'Nhân viên thiết kế Game - 2D Artist', 'Nhân viên thiết kế Game - 2D Artist', '', '<div class=\"sans\">\r\n	<div>\r\n		<h3 style=\"text-align: justify;\">\r\n			M&ocirc; tả c&ocirc;ng việc</h3>\r\n	</div>\r\n	<p style=\"text-align: justify;\">\r\n		-&nbsp;Thiết kế&nbsp;giao diện, nh&acirc;n vật, background, items cho&nbsp;game&nbsp;tr&ecirc;n mobile theo y&ecirc;u cầu dự &aacute;n.<br />\r\n		- L&agrave;m chuyển động cho nh&acirc;n vật.<br />\r\n		- Tham gia x&acirc;y dựng &yacute; tưởng&nbsp;đồ họa&nbsp;game.<br />\r\n		- Thiết kế GUI cho game.<br />\r\n		- C&ocirc;ng việc cụ thể trao đổi khi phỏng vấn</p>\r\n	<div>\r\n		<h3 style=\"text-align: justify;\">\r\n			Y&ecirc;u cầu c&ocirc;ng việc</h3>\r\n	</div>\r\n	<p style=\"text-align: justify;\">\r\n		- Tốt nghiệp Đại học hoặc Cao đẳng chuy&ecirc;n ngh&agrave;nh Thiết kế Đồ họa<br />\r\n		- Khả năng vẽ tay tốt<br />\r\n		- C&oacute; &iacute;t nhất 1 năm kinh nghiệm trong lĩnh vực thiết kế game (cả giao diện game v&agrave; nh&acirc;n vật)<br />\r\n		- Th&agrave;nh thạo &iacute;t nhất một trong ba c&ocirc;ng cụ Photoshop, Illustrator, Corel Draw.<br />\r\n		- C&oacute; khả năng vẽ concept, animation, thiết kế giao diện game mobile.<br />\r\n		- C&oacute; năng khiếu về mỹ thuật, &yacute; tưởng s&aacute;ng tạo về sản phẩm game tốt.<br />\r\n		- Nhiệt t&igrave;nh, c&oacute; &yacute; thức v&agrave; tinh thần tr&aacute;ch nhiệm cao trong c&ocirc;ng việc.<br />\r\n		- Khả năng l&agrave;m việc độc lập, l&agrave;m việc nh&oacute;m tốt<br />\r\n		- C&oacute; kinh nghiệm l&agrave;m 3D , Spine l&agrave; một lợi thế.</p>\r\n	<p style=\"text-align: justify;\">\r\n		&nbsp;</p>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n', 'data_uploads/tin_tuc/images2278110_1.jpg', 1546614564, 1546661720, 0, 2);

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
(16, 'SingOn', 'images/partner/3.jpg', '#', 1, 0, '', '', '<p>\r\n	We built SingOn&rsquo;s streaming-based karaoke game for PS3 in 2014, featuring dynamic typography, a subscription pay-to-play system, and an editable song queue.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `parttent_vi`
--

CREATE TABLE `parttent_vi` (
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

-- --------------------------------------------------------

--
-- Table structure for table `policy`
--

CREATE TABLE `policy` (
  `content` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `policy`
--

INSERT INTO `policy` (`content`) VALUES
('<div>\r\n	<h1 style=\"text-align: center;\">\r\n		PRIVACY POLICY</h1>\r\n</div>\r\n<div>\r\n	<p>\r\n		Updated on: October 12st 2018</p>\r\n	<p>\r\n		<strong>Welcome to WEEGOON. Your privacy is important to us.</strong></p>\r\n	<p>\r\n		<strong>WEEGOON</strong>&nbsp;(&quot;WGO&quot;, &quot;us&quot;, &quot;our&quot; or &quot;we&quot;) is dedicated to protecting the privacy rights of our users (&quot;users&quot; or &quot;you&quot;). This Privacy Policy (this &quot;Policy&quot;) describes the ways we collect, store, use, and manage the information, including personal information, and data that you provide or we collect in connection with our websites, including www.weegoon.vn, www.weegoon.com, www.weegoon.com.vn<a href=\"http://www.jdigamestudio.com.vn/\">&nbsp;</a>and www.weegoon.net&nbsp;(the &quot;Sites&quot;) or any WGO game provided on a mobile platform (for example, iOS and Android) (collectively, the &quot;Service(s)&quot;). Please note that the scope of this Policy is limited to information and data collected or received by&nbsp;<strong>WEEGOON</strong>&nbsp;through your use of the Service.&nbsp;<strong>WEEGOON</strong>&nbsp;is not responsible for the actions of third party people or companies, the content of their sites, the use of information or data you provide to them, or any products or services they may offer. Any link to those sites does not constitute our sponsorship of, or affiliation with, those people or companies.</p>\r\n	<p>\r\n		By using the Service, you are expressing your agreement to this Policy and the processing of your information and data, including your personal information, in the manner provided in this Policy. If you do not agree to these terms, please do not use the Service.</p>\r\n	<p>\r\n		If you have any questions or concerns, please contact us with the information provided in the Contact Information of Data Controller section of this Policy.</p>\r\n	<p>\r\n		<strong>Information and Data We Collect from You</strong></p>\r\n	<p>\r\n		We may collect the following information and data from you:</p>\r\n	<ul>\r\n		<li>\r\n			<p>\r\n				Contact information (such as name and email address)</p>\r\n		</li>\r\n		<li>\r\n			<p>\r\n				Username and password for our community forum</p>\r\n		</li>\r\n		<li>\r\n			<p>\r\n				Profile information that you volunteer (such as profile photo, gender, age or birthday, links to profiles on other social networking websites)</p>\r\n		</li>\r\n		<li>\r\n			<p>\r\n				Automatically collected data (such as IP Address, your device&#39;s operating system, browser type and language)</p>\r\n		</li>\r\n		<li>\r\n			<p>\r\n				Mobile device identifiers (such as your unique device ID (persistent/non-persistent, hardware type, medial access control (&quot;MAC&quot;) address, international mobile equipment identity (&quot;IMEI&quot;), and your device name</p>\r\n		</li>\r\n		<li>\r\n			<p>\r\n				General location information for the purpose of providing you with the correct version of the application</p>\r\n		</li>\r\n		<li>\r\n			<p>\r\n				Precise-geo-location information from your mobile device (but only with your express consent)</p>\r\n		</li>\r\n		<li>\r\n			<p>\r\n				Game data (such as your interactions with the game and with the other players inside the game via server log files, your player ID)</p>\r\n		</li>\r\n		<li>\r\n			<p>\r\n				Employment information (resume, name, email address, phone number)</p>\r\n		</li>\r\n	</ul>\r\n	<p>\r\n		<strong>Personal identification information</strong></p>\r\n	<p>\r\n		When you install our games and apps, we may collect and record information to enhance the experience and benefits of using our Services. We will collect personal public information from Users only if they voluntarily submit such information to us through our Services. Users can always refuse to supply personal information. In said case, Users should avoid using social network features such as Sharing and Friend invite requests.</p>\r\n	<p>\r\n		<strong>Non-personal identification information</strong></p>\r\n	<p>\r\n		We may collect non-personal identification information about Users whenever they interact with our Services. Said information includes &mdash;but is not limited to&mdash; device type, brand and model, Android OS version, unique device identifiers, location and country.</p>\r\n	<p>\r\n		<strong>Personal Information</strong></p>\r\n	<p>\r\n		Personal information collected in accordance with our Services may vary depending on the activity and may include: social networking basic profile information (Apps have a basic connection to a user&#39;s Facebook account to ask for permission to post on the user&#39;s behalf or to read other fields from the user&#39;s timeline or their friends&#39; timelines), Request read permissions (to fill the stream with photos, the user must grant the app two &quot;read permissions&quot; that let the app read the user&#39;s photos and their friends&#39; photos), Request publish permissions (the user must grant the app a &quot;publish permission&quot; to share photos).</p>\r\n	<p>\r\n		<strong>Access through Social Network Services or Mobile Devices</strong></p>\r\n	<p>\r\n		By accessing the Services through a social network, or mobile device, Users are authorizing&nbsp;<strong>WEEGOON</strong>&nbsp;to collect, store, and use in accordance with this Privacy Policy any and all information that they agreed the social network, mobile device platform could provide to <strong>WEEGOON</strong>&nbsp;through the social network/mobile device. Their agreement takes place when they connect with the third party network, platform or service via the Services, and/or when you connect with the Services, or &ldquo;accept&rdquo; or &ldquo;allow&rdquo; (or similar terms) Services to access your information through a social network, OR mobile device or other third party platform or service.&nbsp;<strong>WEEGOON</strong>&nbsp;may also collect or receive information about you from other Services Users who choose to upload their email contacts. This information will be stored by&nbsp;<strong>WEEGOON</strong>&nbsp;Game and used primarily to help Users and their friends connect.</p>\r\n	<p>\r\n		<strong>Information Usage</strong></p>\r\n	<p>\r\n		<strong>WEEGOON</strong>&nbsp;Game may collect and use Users personal information for the following purposes:</p>\r\n	<p>\r\n		<strong>To improve customer service</strong></p>\r\n	<p>\r\n		Information Users provide helps us respond to comments, support needs, and customer service requests more efficiently.</p>\r\n	<p>\r\n		<strong>To personalize user experience</strong></p>\r\n	<p>\r\n		We may use information in the aggregate to understand how our Users as a group use the services and resources provided on our Services. In addition, the personal information Users provide will allow&nbsp;<strong>WEEGOON</strong>&nbsp;Game to send them messages regarding, among other things, new products, features, enhancements, special offers, upgrade opportunities, contests and other events of their interest. Users may also later opt out of these communications by sending us an email or simply just by uninstalling our Services.</p>\r\n	<p>\r\n		<strong>Permissions that may use sensitive information</strong></p>\r\n	<p>\r\n		The following is a detailed list of permissions &mdash;and the way in which we implement them&mdash; that we use and that may use sensitive information:</p>\r\n	<p>\r\n		WRITE_EXTERNAL_STORAGE and READ_EXTERNAL_STORAGE</p>\r\n	<p>\r\n		We use these permissions in some games or apps to save captured images of the game on the SD and read them to provide sharing options to the user. We also may use the read permission in some games to improve users experience and let them import images from their devices for change the characters skins.</p>\r\n	<p>\r\n		<strong>Sharing your personal information</strong></p>\r\n	<p>\r\n		We do not sell, trade, or rent Users personal identification information to others. The sole exception to this is personal information that is required by law enforcement authorities or similar organizations in case of a criminal investigation, prevention of fraud or criminal activities, infringement of intellectual property rights, or other illegal activities that may expose users or&nbsp;<strong>WEEGOON</strong>&nbsp;Game to legal liability.</p>\r\n	<p>\r\n		<strong>Social</strong></p>\r\n	<p>\r\n		The Service can offer several integrations with sharing services and other tools (like Google +1 button, Facebook Like button, among others), that can be used to share information and actions Users make while interacting with our Service. Also we may integrate in our Games competitive services for sharing Scores and Achievement between players, like Google Play Games Services or others. The use of the previous services and tools is a free choice of each user. It&#39;s not necessary to use our Services. The social features that each User agreed to use enables the sharing of information with other contacts or the general public, depending on the configuration options the entity provides. For more information about the purpose and scope of data collection and processing in connection with social sharing features, please visit the privacy policies of the entities that provide these features.</p>\r\n	<p>\r\n		<strong>Analytics, Advertising and Other Services Provided by Other Companies</strong></p>\r\n	<p>\r\n		We may allow other third parties companies to serve advertisements in our Services, provide analytics services or other services for the Users experience. These companies may use cookies, web beacons, Users account information (that Users set up with these companies) and other techniques to collect information about you on our Services, other online services, like IP addresses, identifiers of your mobile device, conversion information, browsers usage and pages you have visited. This information may be used to deliver advertising and content according the Users interests, better understand of the Services usage from the Users and analyzing and tracking data. These third party companies may also share this information with their customers and clients. This Privacy Policy does not apply to, and we are not responsible for, third-party cookies, web beacons, or other tracking technologies.</p>\r\n	<p>\r\n		<strong>Acceptance of the terms</strong></p>\r\n	<p>\r\n		By using&nbsp;<strong>WEEGOON</strong>&nbsp;games and Apps, you agree to the terms of this policy. If you do not accept the terms in this policy, please do not use our games and Apps. The continued use of our products after any amendment of this privacy policy will be deemed your acceptance of the changes and/or new terms.</p>\r\n	<p>\r\n		<strong>Contacting us</strong></p>\r\n	<p>\r\n		For any questions about this Privacy Policy or any other issue please contact&nbsp;<strong>WEEGOON</strong>&nbsp;Game at: weegoonstudio@gmail.com</p>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `policy_vi`
--

CREATE TABLE `policy_vi` (
  `content` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `policy_vi`
--

INSERT INTO `policy_vi` (`content`) VALUES
('<div>\r\n	<h1 style=\"text-align: center;\">\r\n		PRIVACY POLICY</h1>\r\n</div>\r\n<div>\r\n	<div>\r\n		<p>\r\n			Updated on: October 1st 2017</p>\r\n		<p>\r\n			<strong>Welcome to JDI Game Studio. Your privacy is important to us.</strong></p>\r\n		<p>\r\n			JDI Game Studio (&quot;JDI&quot;, &quot;us&quot;, &quot;our&quot; or &quot;we&quot;) is dedicated to protecting the privacy rights of our users (&quot;users&quot; or &quot;you&quot;). This Privacy Policy (this &quot;Policy&quot;) describes the ways we collect, store, use, and manage the information, including personal information, and data that you provide or we collect in connection with our websites, including<a href=\"http://www.jdi.com/\">www.jdi.com</a>.vn, <a href=\"http://www.jdigamestudio.com/\">www.jdigamestudio.com</a>, <a href=\"http://www.jdigamestudio.com.vn/\"> www.jdigamestudio.com.vn </a> and <a href=\"http://jdigamestudio.vn/\">jdigamestudio.vn</a> (the &quot;Sites&quot;) or any JDI game provided on a mobile platform (for example, iOS and Android) (collectively, the &quot;Service(s)&quot;). Please note that the scope of this Policy is limited to information and data collected or received by JDI Game Studio through your use of the Service. JDI Game Studio is not responsible for the actions of third party people or companies, the content of their sites, the use of information or data you provide to them, or any products or services they may offer. Any link to those sites does not constitute our sponsorship of, or affiliation with, those people or companies.</p>\r\n		<p>\r\n			By using the Service, you are expressing your agreement to this Policy and the processing of your information and data, including your personal information, in the manner provided in this Policy. If you do not agree to these terms, please do not use the Service.</p>\r\n		<p>\r\n			If you have any questions or concerns, please contact us with the information provided in the Contact Information of Data Controller section of this Policy.</p>\r\n		<p>\r\n			<strong>Information and Data We Collect from You</strong></p>\r\n		<p>\r\n			We may collect the following information and data from you:</p>\r\n		<ul>\r\n			<li>\r\n				<p>\r\n					Contact information (such as name and email address)</p>\r\n			</li>\r\n			<li>\r\n				<p>\r\n					Username and password for our community forum</p>\r\n			</li>\r\n			<li>\r\n				<p>\r\n					Profile information that you volunteer (such as profile photo, gender, age or birthday, links to profiles on other social networking websites)</p>\r\n			</li>\r\n			<li>\r\n				<p>\r\n					Automatically collected data (such as IP Address, your device&#39;s operating system, browser type and language)</p>\r\n			</li>\r\n			<li>\r\n				<p>\r\n					Mobile device identifiers (such as your unique device ID (persistent/non-persistent, hardware type, medial access control (&quot;MAC&quot;) address, international mobile equipment identity (&quot;IMEI&quot;), and your device name</p>\r\n			</li>\r\n			<li>\r\n				<p>\r\n					General location information for the purpose of providing you with the correct version of the application</p>\r\n			</li>\r\n			<li>\r\n				<p>\r\n					Precise-geo-location information from your mobile device (but only with your express consent)</p>\r\n			</li>\r\n			<li>\r\n				<p>\r\n					Game data (such as your interactions with the game and with the other players inside the game via server log files, your player ID)</p>\r\n			</li>\r\n			<li>\r\n				<p>\r\n					Employment information (resume, name, email address, phone number)</p>\r\n			</li>\r\n		</ul>\r\n		<p>\r\n			<strong>Personal identification information</strong></p>\r\n		<p>\r\n			When you install our games and apps, we may collect and record information to enhance the experience and benefits of using our Services. We will collect personal public information from Users only if they voluntarily submit such information to us through our Services. Users can always refuse to supply personal information. In said case, Users should avoid using social network features such as Sharing and Friend invite requests.</p>\r\n		<p>\r\n			<strong>Non-personal identification information</strong></p>\r\n		<p>\r\n			We may collect non-personal identification information about Users whenever they interact with our Services. Said information includes &mdash;but is not limited to&mdash; device type, brand and model, Android OS version, unique device identifiers, location and country.</p>\r\n		<p>\r\n			<strong>Personal Information</strong></p>\r\n		<p>\r\n			Personal information collected in accordance with our Services may vary depending on the activity and may include: social networking basic profile information (Apps have a basic connection to a user&#39;s Facebook account to ask for permission to post on the user&#39;s behalf or to read other fields from the user&#39;s timeline or their friends&#39; timelines), Request read permissions (to fill the stream with photos, the user must grant the app two &quot;read permissions&quot; that let the app read the user&#39;s photos and their friends&#39; photos), Request publish permissions (the user must grant the app a &quot;publish permission&quot; to share photos).</p>\r\n		<p>\r\n			<strong>Access through Social Network Services or Mobile Devices</strong></p>\r\n		<p>\r\n			By accessing the Services through a social network, or mobile device, Users are authorizing JDI Game Studio to collect, store, and use in accordance with this Privacy Policy any and all information that they agreed the social network, mobile device platform could provide to JDI Game Studio through the social network/mobile device. Their agreement takes place when they connect with the third party network, platform or service via the Services, and/or when you connect with the Services, or &ldquo;accept&rdquo; or &ldquo;allow&rdquo; (or similar terms) Services to access your information through a social network, OR mobile device or other third party platform or service. JDI Game Studio may also collect or receive information about you from other Services Users who choose to upload their email contacts. This information will be stored by JDI Game Studio Game and used primarily to help Users and their friends connect.</p>\r\n		<p>\r\n			<strong>Information Usage</strong></p>\r\n		<p>\r\n			JDI Game Studio Game may collect and use Users personal information for the following purposes:</p>\r\n		<p>\r\n			<strong>To improve customer service</strong></p>\r\n		<p>\r\n			Information Users provide helps us respond to comments, support needs, and customer service requests more efficiently.</p>\r\n		<p>\r\n			<strong>To personalize user experience</strong></p>\r\n		<p>\r\n			We may use information in the aggregate to understand how our Users as a group use the services and resources provided on our Services. In addition, the personal information Users provide will allow JDI Game Studio Game to send them messages regarding, among other things, new products, features, enhancements, special offers, upgrade opportunities, contests and other events of their interest. Users may also later opt out of these communications by sending us an email or simply just by uninstalling our Services.</p>\r\n		<p>\r\n			<strong>Permissions that may use sensitive information</strong></p>\r\n		<p>\r\n			The following is a detailed list of permissions &mdash;and the way in which we implement them&mdash; that we use and that may use sensitive information:</p>\r\n		<p>\r\n			WRITE_EXTERNAL_STORAGE and READ_EXTERNAL_STORAGE</p>\r\n		<p>\r\n			We use these permissions in some games or apps to save captured images of the game on the SD and read them to provide sharing options to the user (as in Brain On Physics Boxs Puzzles). We also may use the read permission in some games to improve users experience and let them import images from their devices for change the characters skins (as in Stickman Turbo Dismounting).</p>\r\n		<p>\r\n			<strong>Sharing your personal information</strong></p>\r\n		<p>\r\n			We do not sell, trade, or rent Users personal identification information to others. The sole exception to this is personal information that is required by law enforcement authorities or similar organizations in case of a criminal investigation, prevention of fraud or criminal activities, infringement of intellectual property rights, or other illegal activities that may expose users or JDI Game Studio Game to legal liability.</p>\r\n		<p>\r\n			<strong>Social</strong></p>\r\n		<p>\r\n			The Service can offer several integrations with sharing services and other tools (like Google +1 button, Facebook Like button, among others), that can be used to share information and actions Users make while interacting with our Service. Also we may integrate in our Games competitive services for sharing Scores and Achievement between players, like Google Play Games Services or others. The use of the previous services and tools is a free choice of each user. It&#39;s not necessary to use our Services. The social features that each User agreed to use enables the sharing of information with other contacts or the general public, depending on the configuration options the entity provides. For more information about the purpose and scope of data collection and processing in connection with social sharing features, please visit the privacy policies of the entities that provide these features.</p>\r\n		<p>\r\n			<strong>Analytics, Advertising and Other Services Provided by Other Companies</strong></p>\r\n		<p>\r\n			We may allow other third parties companies to serve advertisements in our Services, provide analytics services or other services for the Users experience. These companies may use cookies, web beacons, Users account information (that Users set up with these companies) and other techniques to collect information about you on our Services, other online services, like IP addresses, identifiers of your mobile device, conversion information, browsers usage and pages you have visited. This information may be used to deliver advertising and content according the Users interests, better understand of the Services usage from the Users and analyzing and tracking data. These third party companies may also share this information with their customers and clients. This Privacy Policy does not apply to, and we are not responsible for, third-party cookies, web beacons, or other tracking technologies.</p>\r\n		<p>\r\n			<strong>Acceptance of the terms</strong></p>\r\n		<p>\r\n			By using JDI Game Studio games and Apps, you agree to the terms of this policy. If you do not accept the terms in this policy, please do not use our games and Apps. The continued use of our products after any amendment of this privacy policy will be deemed your acceptance of the changes and/or new terms.</p>\r\n		<p>\r\n			<strong>Contacting us</strong></p>\r\n		<p>\r\n			For any questions about this Privacy Policy or any other issue please contact JDI Game Studio Game at: jdigamestudio@gmail.com</p>\r\n	</div>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n');

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
  `id` int(2) NOT NULL,
  `footer` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`meta_key`, `meta_desc`, `per_page`, `address`, `phone`, `site_name`, `site_status`, `google_analytics`, `id`, `footer`) VALUES
('WEEGOON', 'WEEGOON', 20, 'Số 9 ngõ 125 Trung Kính - Yên Hòa - Cầu Giấy - Hà Nội', '091 9993683', 'WEEGOON', 1, 'info@kinloddd.vn', 1, '<div class=\"col-3 col-sm-12 rPad20 clearFix sans\">\r\n	<h4 class=\"smallTitle uppercase bold\">\r\n		Contact</h4>\r\n	<div class=\"footerEmail col-sm-6 bMar15\">\r\n		<p class=\"bMar0\">\r\n			General enquiries<br />\r\n			<a href=\"mailto:contact@weegoon.vn\">contact@weegoon.vn</a></p>\r\n	</div>\r\n	<div class=\"footerEmail col-sm-6 bMar15\">\r\n		<p class=\"bMar0\">\r\n			Recruitment enquiries<br />\r\n			<a href=\"mailto:tuyendung@weegoon.vn\">tuyendung@weegoon.vn</a></p>\r\n	</div>\r\n</div>\r\n<div class=\"col-3 col-sm-6 rPad20 sans\">\r\n	<h4 class=\"smallTitle uppercase bold\">\r\n		Find us</h4>\r\n	<div class=\"bMar15\">\r\n		<div>\r\n			05A Room, Imperia Garden building,</div>\r\n		<div>\r\n			143 Nguyen Tuan Street,</div>\r\n		<div>\r\n			Thanh Xuan District, HaNoi, VietNam</div>\r\n		<div>\r\n			&nbsp;</div>\r\n	</div>\r\n	<div class=\"bMar15\">\r\n		<a class=\"footerIcon location\" href=\"https://www.google.com/maps/place/143+%C4%90.+Nguy%E1%BB%85n+Tu%C3%A2n,+Thanh+Xu%C3%A2n+Trung,+Thanh+Xu%C3%A2n,+H%C3%A0+N%E1%BB%99i,+Vi%E1%BB%87t+Nam/@20.9985115,105.8009142,17z/data=!3m1!4b1!4m5!3m4!1s0x3135acbd1bdb244f:0x7bdbd4c81bd5b62c!8m2!3d20.9985065!4d105.8031029\" target=\"_blank\">Google Maps</a></div>\r\n</div>\r\n<div class=\"col-3 col-sm-6 rPad20 sans\">\r\n	<h4 class=\"smallTitle uppercase bold\">\r\n		Follow us</h4>\r\n	<div>\r\n		<p>\r\n			<a class=\"footerIcon twitter\" href=\"http://www.twitter.com/WEEGOON1\" target=\"_blank\">TWITTER</a></p>\r\n	</div>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `setting_vi`
--

CREATE TABLE `setting_vi` (
  `meta_key` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `meta_desc` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `per_page` int(5) DEFAULT NULL,
  `address` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `site_name` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `site_status` int(2) NOT NULL DEFAULT '1',
  `google_analytics` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id` int(2) NOT NULL,
  `footer` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `setting_vi`
--

INSERT INTO `setting_vi` (`meta_key`, `meta_desc`, `per_page`, `address`, `phone`, `site_name`, `site_status`, `google_analytics`, `id`, `footer`) VALUES
('WEEGOON, WEEGOON GLOBAL', 'WEEGOON, WEEGOON GLOBAL', 20, 'Số 9 ngõ 125 Trung Kính - Yên Hòa - Cầu Giấy - Hà Nội', '091 9993683', 'WEEGOON', 1, 'info@kinloddd.vn', 1, '<div class=\"col-3 col-sm-12 rPad20 clearFix sans\">\r\n	<h4 class=\"smallTitle uppercase bold\">\r\n		Li&ecirc;n hệ</h4>\r\n	<div class=\"footerEmail col-sm-6 bMar15\">\r\n		<p class=\"bMar0\">\r\n			Li&ecirc;n hệ<br />\r\n			<a href=\"mailto:contact@weegoon.vn\">contact@weegoon.vn</a></p>\r\n		<p class=\"bMar0\">\r\n			Y&ecirc;u cầu tuyển dụng<br />\r\n			<a href=\"mailto:tuyendung@weegoon.vn\">tuyendung@weegoon.vn</a></p>\r\n	</div>\r\n</div>\r\n<div class=\"col-3 col-sm-6 rPad20 sans\">\r\n	<h4 class=\"smallTitle uppercase bold\">\r\n		Địa chỉ</h4>\r\n	<div class=\"bMar15\">\r\n		<p class=\"bMar0\">\r\n			Ph&ograve;ng 05A, T&ograve;a nh&agrave; IMPERIA GARDEN ,</p>\r\n		<p class=\"bMar0\">\r\n			143 Nguyễn Tu&acirc;n,</p>\r\n		<p class=\"bMar0\">\r\n			Quận Thanh Xu&acirc;n,</p>\r\n		<p class=\"bMar0\">\r\n			H&agrave; Nội, Việt Nam</p>\r\n	</div>\r\n	<div class=\"bMar15\">\r\n		<a class=\"footerIcon location\" href=\"https://www.google.co.uk/maps/place/Tower+Point,+44+North+Rd,+Brighton+BN1+1YR/@50.8256609,-0.1437433,17z/data=!3m1!4b1!4m5!3m4!1s0x48758574c1223797:0x225923db9305c14a!8m2!3d50.8256345!4d-0.1415723\" target=\"_blank\">Google Maps</a></div>\r\n</div>\r\n<div class=\"col-3 col-sm-6 rPad20 sans\">\r\n	<h4 class=\"smallTitle uppercase bold\">\r\n		Theo d&otilde;i ch&uacute;ng t&ocirc;i</h4>\r\n	<div>\r\n		<p>\r\n			<a class=\"footerIcon twitter\" href=\"http://www.twitter.com/WEEGOON1\" target=\"_blank\">TWITTER</a></p>\r\n	</div>\r\n</div>\r\n<p>\r\n	&nbsp;</p>\r\n');

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
  `metadescription` varchar(200) NOT NULL,
  `style` varchar(500) NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `block` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slide`
--

INSERT INTO `slide` (`id`, `name`, `contents`, `img`, `url`, `ord`, `active`, `metakeyword`, `metadescription`, `style`, `width`, `height`, `block`) VALUES
(2, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/12a.png', '#', 10, 1, '', '', 'left: 0%; top: 75%; height: 25%; width: 40%;', 1500, 1000, 3),
(3, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/11a.png', '#', 12, 1, '', '', 'left: 40%; top: 50%; height: 50%; width: 60%;', 1500, 1000, 3),
(4, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/10a.png', '#', 11, 1, '', '', 'left: 40%; top: 0%; height: 50%; width: 60%;', 900, 948, 3),
(5, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/9a.png', '#', 9, 1, '', '', 'left: 0%; top: 0%; height: 75%; width: 40%;', 1240, 1754, 3),
(6, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/8a.jpg', '#', 8, 1, '', '', 'left: 0%; top: 25%; height: 75%; width: 80%;', 1500, 1000, 2),
(7, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/7a.png', '#', 7, 1, '', '', 'left: 80%; top: 0%; height: 100%; width: 20%;', 1500, 844, 2),
(8, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/6a.png', '#', 6, 1, '', '', 'left: 0%; top: 0%; height: 25%; width: 80%;', 1240, 1754, 2),
(9, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/5a.png', '#', 5, 1, '', '', 'left: 60%; top: 75%; height: 25%; width: 40%;', 1500, 2670, 1),
(10, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/4a.png', '#', 4, 1, '', '', 'left: 40%; top: 50%; height: 50%; width: 20%;', 1500, 844, 1),
(11, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/3a.png', '#', 3, 1, '', '', 'left: 60%; top: 0%; height: 75%; width: 40%;', 1500, 843, 1),
(12, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/2a.png', '#', 2, 1, '', '', 'left: 0%; top: 50%; height: 50%; width: 40%;', 950, 858, 1),
(13, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/1a.png', '#', 1, 1, '', '', 'left: 0%; top: 0%; height: 50%; width: 60%;', 1500, 843, 1);

-- --------------------------------------------------------

--
-- Table structure for table `slide_vi`
--

CREATE TABLE `slide_vi` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `contents` varchar(500) NOT NULL,
  `img` varchar(200) NOT NULL,
  `url` varchar(200) DEFAULT NULL,
  `ord` int(3) UNSIGNED DEFAULT NULL,
  `active` int(1) UNSIGNED DEFAULT NULL,
  `metakeyword` varchar(200) NOT NULL,
  `metadescription` varchar(200) NOT NULL,
  `style` varchar(500) NOT NULL,
  `width` int(11) NOT NULL,
  `height` int(11) NOT NULL,
  `block` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slide_vi`
--

INSERT INTO `slide_vi` (`id`, `name`, `contents`, `img`, `url`, `ord`, `active`, `metakeyword`, `metadescription`, `style`, `width`, `height`, `block`) VALUES
(2, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/12a1.png', '#', 10, 1, '', '', 'left: 0%; top: 75%; height: 25%; width: 40%;', 1500, 1000, 3),
(3, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/11a1.png', '#', 12, 1, '', '', 'left: 40%; top: 50%; height: 50%; width: 60%;', 1500, 1000, 3),
(4, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/10a1.png', '#', 11, 1, '', '', 'left: 40%; top: 0%; height: 50%; width: 60%;', 900, 948, 3),
(5, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/9a1.png', '#', 9, 1, '', '', 'left: 0%; top: 0%; height: 75%; width: 40%;', 1240, 1754, 3),
(6, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/8a1.jpg', '#', 8, 1, '', '', 'left: 0%; top: 25%; height: 75%; width: 80%;', 1500, 1000, 2),
(7, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/7a1.png', '#', 7, 1, '', '', 'left: 80%; top: 0%; height: 100%; width: 20%;', 1500, 844, 2),
(8, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/6a1.png', '#', 6, 1, '', '', 'left: 0%; top: 0%; height: 25%; width: 80%;', 1240, 1754, 2),
(9, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/5a1.png', '#', 5, 1, '', '', 'left: 60%; top: 75%; height: 25%; width: 40%;', 1500, 2670, 1),
(10, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/4a1.png', '#', 4, 1, '', '', 'left: 40%; top: 50%; height: 50%; width: 20%;', 1500, 844, 1),
(11, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/3a1.png', '#', 3, 1, '', '', 'left: 60%; top: 0%; height: 75%; width: 40%;', 1500, 843, 1),
(12, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/2a1.png', '#', 2, 1, '', '', 'left: 0%; top: 50%; height: 50%; width: 40%;', 950, 858, 1),
(13, 'KNOWLEDGE IS POWER. CONCEPT ART', '', 'images/slide/1a1.png', '#', 1, 1, '', '', 'left: 0%; top: 0%; height: 50%; width: 60%;', 1500, 843, 1);

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `position` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `ord` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
-- Table structure for table `team_vi`
--

CREATE TABLE `team_vi` (
  `id` int(11) NOT NULL,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `position` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `ord` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `team_vi`
--

INSERT INTO `team_vi` (`id`, `name`, `position`, `description`, `image`, `ord`) VALUES
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
-- Indexes for table `cat_news_vi`
--
ALTER TABLE `cat_news_vi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `demo`
--
ALTER TABLE `demo`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `demo` ADD FULLTEXT KEY `title` (`title`,`body`);

--
-- Indexes for table `developer`
--
ALTER TABLE `developer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `developer_vi`
--
ALTER TABLE `developer_vi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_content`
--
ALTER TABLE `home_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_content_vi`
--
ALTER TABLE `home_content_vi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_vi`
--
ALTER TABLE `news_vi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parttent`
--
ALTER TABLE `parttent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `parttent_vi`
--
ALTER TABLE `parttent_vi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting_vi`
--
ALTER TABLE `setting_vi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slide_vi`
--
ALTER TABLE `slide_vi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team_vi`
--
ALTER TABLE `team_vi`
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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `cat_news_vi`
--
ALTER TABLE `cat_news_vi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `demo`
--
ALTER TABLE `demo`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `developer`
--
ALTER TABLE `developer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `developer_vi`
--
ALTER TABLE `developer_vi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `home_content`
--
ALTER TABLE `home_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `home_content_vi`
--
ALTER TABLE `home_content_vi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `news_vi`
--
ALTER TABLE `news_vi`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `parttent`
--
ALTER TABLE `parttent`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `parttent_vi`
--
ALTER TABLE `parttent_vi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `setting_vi`
--
ALTER TABLE `setting_vi`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `slide_vi`
--
ALTER TABLE `slide_vi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `team_vi`
--
ALTER TABLE `team_vi`
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
