-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2023 at 08:45 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vfashx`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_color`
--

CREATE TABLE `tbl_color` (
  `color_id` int(11) NOT NULL,
  `color_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`) VALUES
(1, 'Red'),
(2, 'Black'),
(3, 'Blue'),
(4, 'Yellow'),
(5, 'Green'),
(6, 'White'),
(7, 'Orange'),
(8, 'Brown'),
(9, 'Tan'),
(10, 'Pink'),
(11, 'Mixed'),
(12, 'Lightblue'),
(13, 'Violet'),
(14, 'Light Purple'),
(15, 'Salmon'),
(16, 'Gold'),
(17, 'Gray'),
(18, 'Ash'),
(19, 'Maroon'),
(20, 'Silver'),
(21, 'Dark Clay'),
(22, 'Cognac'),
(23, 'Coffee'),
(24, 'Charcoal'),
(25, 'Navy'),
(26, 'Fuchsia'),
(27, 'Olive'),
(28, 'Burgundy'),
(29, 'Midnight Blue');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Algeria'),
(4, 'American Samoa'),
(5, 'Andorra'),
(6, 'Angola'),
(7, 'Anguilla'),
(8, 'Antarctica'),
(9, 'Antigua and Barbuda'),
(10, 'Argentina'),
(11, 'Armenia'),
(12, 'Aruba'),
(13, 'Australia'),
(14, 'Austria'),
(15, 'Azerbaijan'),
(16, 'Bahamas'),
(17, 'Bahrain'),
(18, 'Bangladesh'),
(19, 'Barbados'),
(20, 'Belarus'),
(21, 'Belgium'),
(22, 'Belize'),
(23, 'Benin'),
(24, 'Bermuda'),
(25, 'Bhutan'),
(26, 'Bolivia'),
(27, 'Bosnia and Herzegovina'),
(28, 'Botswana'),
(29, 'Bouvet Island'),
(30, 'Brazil'),
(31, 'British Indian Ocean Territory'),
(32, 'Brunei Darussalam'),
(33, 'Bulgaria'),
(34, 'Burkina Faso'),
(35, 'Burundi'),
(36, 'Cambodia'),
(37, 'Cameroon'),
(38, 'Canada'),
(39, 'Cape Verde'),
(40, 'Cayman Islands'),
(41, 'Central African Republic'),
(42, 'Chad'),
(43, 'Chile'),
(44, 'China'),
(45, 'Christmas Island'),
(46, 'Cocos (Keeling) Islands'),
(47, 'Colombia'),
(48, 'Comoros'),
(49, 'Congo'),
(50, 'Cook Islands'),
(51, 'Costa Rica'),
(52, 'Croatia (Hrvatska)'),
(53, 'Cuba'),
(54, 'Cyprus'),
(55, 'Czech Republic'),
(56, 'Denmark'),
(57, 'Djibouti'),
(58, 'Dominica'),
(59, 'Dominican Republic'),
(60, 'East Timor'),
(61, 'Ecuador'),
(62, 'Egypt'),
(63, 'El Salvador'),
(64, 'Equatorial Guinea'),
(65, 'Eritrea'),
(66, 'Estonia'),
(67, 'Ethiopia'),
(68, 'Falkland Islands (Malvinas)'),
(69, 'Faroe Islands'),
(70, 'Fiji'),
(71, 'Finland'),
(72, 'France'),
(73, 'France, Metropolitan'),
(74, 'French Guiana'),
(75, 'French Polynesia'),
(76, 'French Southern Territories'),
(77, 'Gabon'),
(78, 'Gambia'),
(79, 'Georgia'),
(80, 'Germany'),
(81, 'Ghana'),
(82, 'Gibraltar'),
(83, 'Guernsey'),
(84, 'Greece'),
(85, 'Greenland'),
(86, 'Grenada'),
(87, 'Guadeloupe'),
(88, 'Guam'),
(89, 'Guatemala'),
(90, 'Guinea'),
(91, 'Guinea-Bissau'),
(92, 'Guyana'),
(93, 'Haiti'),
(94, 'Heard and Mc Donald Islands'),
(95, 'Honduras'),
(96, 'Hong Kong'),
(97, 'Hungary'),
(98, 'Iceland'),
(99, 'India'),
(100, 'Isle of Man'),
(101, 'Indonesia'),
(102, 'Iran (Islamic Republic of)'),
(103, 'Iraq'),
(104, 'Ireland'),
(105, 'Israel'),
(106, 'Italy'),
(107, 'Ivory Coast'),
(108, 'Jersey'),
(109, 'Jamaica'),
(110, 'Japan'),
(111, 'Jordan'),
(112, 'Kazakhstan'),
(113, 'Kenya'),
(114, 'Kiribati'),
(115, 'Korea, Democratic People\'s Republic of'),
(116, 'Korea, Republic of'),
(117, 'Kosovo'),
(118, 'Kuwait'),
(119, 'Kyrgyzstan'),
(120, 'Lao People\'s Democratic Republic'),
(121, 'Latvia'),
(122, 'Lebanon'),
(123, 'Lesotho'),
(124, 'Liberia'),
(125, 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Macau'),
(130, 'Macedonia'),
(131, 'Madagascar'),
(132, 'Malawi'),
(133, 'Malaysia'),
(134, 'Maldives'),
(135, 'Mali'),
(136, 'Malta'),
(137, 'Marshall Islands'),
(138, 'Martinique'),
(139, 'Mauritania'),
(140, 'Mauritius'),
(141, 'Mayotte'),
(142, 'Mexico'),
(143, 'Micronesia, Federated States of'),
(144, 'Moldova, Republic of'),
(145, 'Monaco'),
(146, 'Mongolia'),
(147, 'Montenegro'),
(148, 'Montserrat'),
(149, 'Morocco'),
(150, 'Mozambique'),
(151, 'Myanmar'),
(152, 'Namibia'),
(153, 'Nauru'),
(154, 'Nepal'),
(155, 'Netherlands'),
(156, 'Netherlands Antilles'),
(157, 'New Caledonia'),
(158, 'New Zealand'),
(159, 'Nicaragua'),
(160, 'Niger'),
(161, 'Nigeria'),
(162, 'Niue'),
(163, 'Norfolk Island'),
(164, 'Northern Mariana Islands'),
(165, 'Norway'),
(166, 'Oman'),
(167, 'Pakistan'),
(168, 'Palau'),
(169, 'Palestine'),
(170, 'Panama'),
(171, 'Papua New Guinea'),
(172, 'Paraguay'),
(173, 'Peru'),
(174, 'Philippines'),
(175, 'Pitcairn'),
(176, 'Poland'),
(177, 'Portugal'),
(178, 'Puerto Rico'),
(179, 'Qatar'),
(180, 'Reunion'),
(181, 'Romania'),
(182, 'Russian Federation'),
(183, 'Rwanda'),
(184, 'Saint Kitts and Nevis'),
(185, 'Saint Lucia'),
(186, 'Saint Vincent and the Grenadines'),
(187, 'Samoa'),
(188, 'San Marino'),
(189, 'Sao Tome and Principe'),
(190, 'Saudi Arabia'),
(191, 'Senegal'),
(192, 'Serbia'),
(193, 'Seychelles'),
(194, 'Sierra Leone'),
(195, 'Singapore'),
(196, 'Slovakia'),
(197, 'Slovenia'),
(198, 'Solomon Islands'),
(199, 'Somalia'),
(200, 'South Africa'),
(201, 'South Georgia South Sandwich Islands'),
(202, 'Spain'),
(203, 'Sri Lanka'),
(204, 'St. Helena'),
(205, 'St. Pierre and Miquelon'),
(206, 'Sudan'),
(207, 'Suriname'),
(208, 'Svalbard and Jan Mayen Islands'),
(209, 'Swaziland'),
(210, 'Sweden'),
(211, 'Switzerland'),
(212, 'Syrian Arab Republic'),
(213, 'Taiwan'),
(214, 'Tajikistan'),
(215, 'Tanzania, United Republic of'),
(216, 'Thailand'),
(217, 'Togo'),
(218, 'Tokelau'),
(219, 'Tonga'),
(220, 'Trinidad and Tobago'),
(221, 'Tunisia'),
(222, 'Turkey'),
(223, 'Turkmenistan'),
(224, 'Turks and Caicos Islands'),
(225, 'Tuvalu'),
(226, 'Uganda'),
(227, 'Ukraine'),
(228, 'United Arab Emirates'),
(229, 'United Kingdom'),
(230, 'United States'),
(231, 'United States minor outlying islands'),
(232, 'Uruguay'),
(233, 'Uzbekistan'),
(234, 'Vanuatu'),
(235, 'Vatican City State'),
(236, 'Venezuela'),
(237, 'Vietnam'),
(238, 'Virgin Islands (British)'),
(239, 'Virgin Islands (U.S.)'),
(240, 'Wallis and Futuna Islands'),
(241, 'Western Sahara'),
(242, 'Yemen'),
(243, 'Zaire'),
(244, 'Zambia'),
(245, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(100) NOT NULL,
  `cust_cname` varchar(100) NOT NULL,
  `cust_email` varchar(100) NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_country` int(11) NOT NULL,
  `cust_address` mediumtext NOT NULL,
  `cust_city` varchar(100) NOT NULL,
  `cust_state` varchar(100) NOT NULL,
  `cust_zip` varchar(30) NOT NULL,
  `cust_b_name` varchar(100) NOT NULL,
  `cust_b_cname` varchar(100) NOT NULL,
  `cust_b_phone` varchar(50) NOT NULL,
  `cust_b_country` int(11) NOT NULL,
  `cust_b_address` mediumtext NOT NULL,
  `cust_b_city` varchar(100) NOT NULL,
  `cust_b_state` varchar(100) NOT NULL,
  `cust_b_zip` varchar(30) NOT NULL,
  `cust_s_name` varchar(100) NOT NULL,
  `cust_s_cname` varchar(100) NOT NULL,
  `cust_s_phone` varchar(50) NOT NULL,
  `cust_s_country` int(11) NOT NULL,
  `cust_s_address` mediumtext NOT NULL,
  `cust_s_city` varchar(100) NOT NULL,
  `cust_s_state` varchar(100) NOT NULL,
  `cust_s_zip` varchar(30) NOT NULL,
  `cust_password` varchar(100) NOT NULL,
  `cust_token` varchar(255) NOT NULL,
  `cust_datetime` varchar(100) NOT NULL,
  `cust_timestamp` varchar(100) NOT NULL,
  `cust_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_country`, `cust_address`, `cust_city`, `cust_state`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_country`, `cust_b_address`, `cust_b_city`, `cust_b_state`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_country`, `cust_s_address`, `cust_s_city`, `cust_s_state`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`) VALUES
(4, 'Annie Young', 'XYZ Company', 'annie@mail.com', '7770001144', 230, '79 Burwell Heights Road', 'Beaumont', 'TX', '77400', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', 'fc8f07537cdd6b3f89eb94f1cad78060', '2022-03-20 10:31:35', '1647797495', 1),
(6, 'August F. Freels', 'none', 'august@mail.com', '1478547850', 230, '96 Johnny Lane', 'Milwaukee', 'WI', '55550', 'August F. Freels', 'none', '1478547850', 230, '96 Johnny Lane', 'Milwaukee', 'WI', '55550', 'August F. Freels', 'none', '1478547850', 230, '96 Johnny Lane', 'Milwaukee', 'WI', '55550', '5f4dcc3b5aa765d61d8327deb882cf99', 'decc1fc2c5dd9935df82c0233002ce66', '2022-03-20 10:34:08', '1647797648', 1),
(9, 'Joe K. Richardson', 'none', 'joe@mail.com', '4444445555', 230, '17 Derek Drive', 'Youngstown', 'OH', '44500', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '5f4dcc3b5aa765d61d8327deb882cf99', 'e74ac0178d7833988d4b1625c42ba26e', '2022-03-20 10:37:18', '1647797838', 1),
(10, 'Will Williams', 'Test Company', 'williams@mail.com', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', 'Will Williams', 'Test Company', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', 'Will Williams', 'Test Company', '7410000000', 230, '39 Marcus Street', 'Anniston', 'AL', '37207', '5f4dcc3b5aa765d61d8327deb882cf99', '941c9265fb920f691cf01b12a15f80f8', '2022-03-20 11:15:59', '1647800159', 1),
(11, '123', '123', 'admin@gmail.com', '111111111', 237, '12312', '123', '123', '123', '21321', '12333333333333333333', '123', 237, '12312', '123', '123', '123', '123', '123123', '12333123', 237, 'HA NOI', '123', '123', '123123', '123', '486548bb381bb31d6d42224be46f201f', '2023-03-11 05:33:08', '1685759240', 1),
(12, 'Petter', '123', 'vucute775@gmail.com', '123', 237, '123', '123', '123', '123', 'vu tramn', 'none', '0935873784', 237, 'vietnam 123123213', 'konTum', 'Dak to', 'node', 'vu tramn', 'none', '0935873784', 237, 'khoi 8 thi tran dak to kon tum', 'konTum', 'Dak to', 'lol', '123', '19073aa888d43eb0840dece2f3a46aa4', '2023-03-11 08:09:25', '1678594165', 1),
(13, 'tran le anh vu', '123', 'vucute77523@gmail.com', '123', 1, '123', '123', '123', '123', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '123', 'f3c3e465435d78a23bc71c8472ea45c0', '2023-03-11 08:14:54', '1678594494', 1),
(14, 'vu', 'vu', 'abc@gmail.com', '123123', 237, '123', '123', '123', '123', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '202cb962ac59075b964b07152d234b70', '5fddb2ca03aae19c9a1430f82d0f4ebd', '2023-05-16 10:00:00', '1684256400', 0),
(15, 'vu', 'vu', 'abcabc@gmail.com', '123', 237, '123', '123', '123', '123', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '123', '1684257061', '2023-05-16 10:11:01', '1684257061', 1),
(16, 'vu', 'vu', 'qwe@GMAIL.COM', '123', 237, '123', '123', '123', '123', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', 'qwe', '1684336733', '2023-05-17 08:18:53', '1684336733', 0),
(17, 'vu', 'vu', 'zxc@GMAIL.COM', '123', 1, '123', '123', '123', '123', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', 'zxc', '1684336750', '2023-05-17 08:19:10', '1684336750', 0),
(18, 'vip', 'vu', 'vutran@gmail.com', '123', 237, '123vietnamasdasd', '123', '123', '123', 'vu', 'khoi 8 thi tran dak to', '123', 237, 'khoi 8 thi tran dak to', 'ha noi', '123', '123', '', '', '', 0, '', '', '', '', '123', '1685801178', '2023-06-03 07:06:18', '1685801178', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_message`
--

CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` mediumtext NOT NULL,
  `order_detail` mediumtext NOT NULL,
  `cust_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_customer_message`
--

INSERT INTO `tbl_customer_message` (`customer_message_id`, `subject`, `message`, `order_detail`, `cust_id`) VALUES
(9, 'hello v', 'ccasdasdas', '\r\nCustomer Name: tran le anh vu<br>\r\nCustomer Email: vucute775@gmail.com<br>\r\nPayment Method: Bank Deposit<br>\r\nPayment Date: 2023-03-23 23:31:12<br>\r\nPayment Details: <br>\r\nTransaction Details: <br>lol<br>\r\nPaid Amount: 30000002<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Completed<br>\r\nPayment Id: 1679639472<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: new Fashx<br>\r\nSize: XS<br>\r\nColor: White<br>\r\nQuantity: 3<br>\r\nUnit Price: 10000000<br>\r\n            ', 12),
(10, 'hello v', 'ccasdasdas', '\r\nCustomer Name: tran le anh vu<br>\r\nCustomer Email: vucute775@gmail.com<br>\r\nPayment Method: Bank Deposit<br>\r\nPayment Date: 2023-03-23 23:31:12<br>\r\nPayment Details: <br>\r\nTransaction Details: <br>lol<br>\r\nPaid Amount: 30000002<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Completed<br>\r\nPayment Id: 1679639472<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: new Fashx<br>\r\nSize: XS<br>\r\nColor: White<br>\r\nQuantity: 3<br>\r\nUnit Price: 10000000<br>\r\n            ', 12);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_date`
--

CREATE TABLE `tbl_date` (
  `date` int(11) NOT NULL,
  `month` int(11) NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_date`
--

INSERT INTO `tbl_date` (`date`, `month`, `year`) VALUES
(31, 7, 2023);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_end_category`
--

CREATE TABLE `tbl_end_category` (
  `ecat_id` int(11) NOT NULL,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_end_category`
--

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`) VALUES
(7, 'T-Shirt', 3),
(14, 'Hoodies', 7),
(16, 'Pants', 8),
(17, 'Jeans', 8),
(18, 'Joggers', 8),
(19, 'Shorts', 8),
(20, 'T-shirts', 9),
(21, 'Casual Shirts', 9),
(22, 'Formal Shirts', 9),
(23, 'Polo Shirts', 9),
(24, 'Vests', 9),
(25, 'Casual Shoes', 2),
(27, 'Girls', 10),
(28, 'Boys', 11),
(29, 'Girls', 11),
(30, 'Boys', 12),
(31, 'Girls', 12),
(32, 'Dresses', 7),
(33, 'Tops', 7),
(34, 'T-Shirts & Vests', 7),
(35, 'Pants & Leggings', 7),
(36, 'Sportswear', 7),
(37, 'Plus Size Clothing', 7),
(38, 'Socks & Hosiery', 7),
(39, 'Fragrance', 3),
(40, 'Skincare', 3),
(41, 'Hair Care', 3),
(42, 'Jewellery', 4),
(43, 'Eyes Care', 3),
(44, 'Lips', 3),
(45, 'Face Care', 3),
(46, 'Gift Sets', 3),
(47, 'Scarves & Headwear', 4),
(48, 'Multipacks', 4),
(49, 'Other Accessories', 4),
(50, 'Pumps', 6),
(51, 'Sneakers', 6),
(52, 'Sports Shoes', 6),
(53, 'Boots', 6),
(54, 'Comfort Shoes', 6),
(55, 'Slippers & Casual Shoes', 6),
(56, 'Formal Shoes', 2),
(57, 'Belts', 1),
(58, 'Multipacks', 1),
(59, 'Other Accessories', 1),
(60, 'Bags', 4),
(61, 'Cell Phone and Accessories', 14),
(62, 'Headphones', 14),
(63, 'Security and Surveillance', 14),
(64, 'Television and Video', 14),
(65, 'GPS and Navigation', 14),
(66, 'Home Audio', 14),
(67, 'Computer Components', 15),
(68, 'Computers and Tablets', 15),
(69, 'Laptop Accessories', 15),
(70, 'Printer and Monitors', 15),
(71, 'External Components', 15),
(72, 'Networking Products', 15),
(73, 'Medical Supplies and Equipment', 16),
(74, 'Oral Care', 16),
(75, 'Vision Care', 16),
(76, 'Vitamins and Dietary Supplements', 16),
(77, 'Baby and Child Care', 17),
(78, 'Household Supplies', 17),
(79, 'Stationery and Gift Wrapping Supplies', 17);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`) VALUES
(1, 'Làm thế nào để tìm thấy một mục?', '<h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; line-height: 1.4; color: rgb(0, 0, 0); margin: 0.2rem 0px 0.5rem; text-rendering: optimizelegibility; padding: 0px; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Chúng tôi có một loạt các sản phẩm tuyệt vời để lựa chọn.</span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; line-height: 1.4; color: rgb(0, 0, 0); margin: 0.2rem 0px 0.5rem; text-rendering: optimizelegibility; padding: 0px; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Mẹo 1: Nếu bạn đang tìm kiếm một sản phẩm cụ thể, hãy sử dụng hộp tìm kiếm từ khóa nằm ở đầu trang web. Đơn giản chỉ cần gõ những gì bạn đang tìm kiếm, và chuẩn bị để được ngạc nhiên!</span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; line-height: 1.4; color: rgb(0, 0, 0); margin: 0.2rem 0px 0.5rem; text-rendering: optimizelegibility; padding: 0px; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Mẹo 2: Nếu bạn muốn khám phá danh mục sản phẩm, hãy sử dụng Danh mục cửa hàng ở menu phía trên và điều hướng qua các danh mục yêu thích của bạn, nơi chúng tôi sẽ giới thiệu những sản phẩm tốt nhất trong mỗi danh mục.</span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><br></h3>\r\n'),
(2, 'Chính sách hoàn trả của bạn là gì?', '<p><span style=\"color: rgb(10, 10, 10);\">Bạn có 15 ngày để yêu cầu hoàn tiền sau khi đơn đặt hàng của bạn đã được giao.</span><br></p>\r\n'),
(3, 'Tôi nhận được một mặt hàng bị lỗi/hư hỏng, tôi có thể được hoàn lại tiền không?', '<p>Trong trường hợp mặt hàng bạn nhận được bị hư hỏng hoặc bị lỗi, bạn có thể trả lại mặt hàng trong tình trạng giống như khi bạn nhận được với hộp và/hoặc bao bì nguyên vẹn. Khi chúng tôi nhận được mặt hàng trả lại, chúng tôi sẽ kiểm tra mặt hàng đó và nếu mặt hàng đó bị lỗi hoặc hư hỏng, chúng tôi sẽ xử lý khoản hoàn trả cùng với bất kỳ khoản phí vận chuyển nào phát sinh.<br></p>\r\n'),
(4, 'Khi nào không thể Trả hàng?', '<p class=\"a  \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" background-color:=\"\" rgb(250,=\"\" 250,=\"\" 250);\"=\"\" style=\"box-sizing: inherit; margin-bottom: 0.714286rem; text-rendering: optimizelegibility; line-height: 1.6; padding: 0px;\"><font color=\"#0a0a0a\"><span style=\"font-size: 14px;\">Có một vài tình huống nhất định khiến chúng tôi khó hỗ trợ trả hàng:</span></font></p><p class=\"a  \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" background-color:=\"\" rgb(250,=\"\" 250,=\"\" 250);\"=\"\" style=\"box-sizing: inherit; margin-bottom: 0.714286rem; text-rendering: optimizelegibility; line-height: 1.6; padding: 0px;\"><font color=\"#0a0a0a\"><span style=\"font-size: 14px;\"><br></span></font></p><p class=\"a  \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" background-color:=\"\" rgb(250,=\"\" 250,=\"\" 250);\"=\"\" style=\"box-sizing: inherit; margin-bottom: 0.714286rem; text-rendering: optimizelegibility; line-height: 1.6; padding: 0px;\"><font color=\"#0a0a0a\"><span style=\"font-size: 14px;\">1Yêu cầu đổi trả được thực hiện ngoài khung thời gian quy định, 15 ngày kể từ ngày giao hàng.</span></font></p><p class=\"a  \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" background-color:=\"\" rgb(250,=\"\" 250,=\"\" 250);\"=\"\" style=\"box-sizing: inherit; margin-bottom: 0.714286rem; text-rendering: optimizelegibility; line-height: 1.6; padding: 0px;\"><font color=\"#0a0a0a\"><span style=\"font-size: 14px;\">2Sản phẩm đã qua sử dụng, bị hư hỏng hoặc không ở trong tình trạng như bạn nhận được.</span></font></p><p class=\"a  \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" background-color:=\"\" rgb(250,=\"\" 250,=\"\" 250);\"=\"\" style=\"box-sizing: inherit; margin-bottom: 0.714286rem; text-rendering: optimizelegibility; line-height: 1.6; padding: 0px;\"><font color=\"#0a0a0a\"><span style=\"font-size: 14px;\">3Các danh mục cụ thể như đồ lót, đồ lót, vớ và quần áo miễn phí, v.v.</span></font></p><p class=\"a  \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" background-color:=\"\" rgb(250,=\"\" 250,=\"\" 250);\"=\"\" style=\"box-sizing: inherit; margin-bottom: 0.714286rem; text-rendering: optimizelegibility; line-height: 1.6; padding: 0px;\"><font color=\"#0a0a0a\"><span style=\"font-size: 14px;\">4Sản phẩm bị lỗi được bảo hành theo quy định của nhà sản xuất.</span></font></p><p class=\"a  \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" background-color:=\"\" rgb(250,=\"\" 250,=\"\" 250);\"=\"\" style=\"box-sizing: inherit; margin-bottom: 0.714286rem; text-rendering: optimizelegibility; line-height: 1.6; padding: 0px;\"><font color=\"#0a0a0a\"><span style=\"font-size: 14px;\">5Bất kỳ vật phẩm tiêu hao nào đã được sử dụng hoặc lắp đặt.</span></font></p><p class=\"a  \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" background-color:=\"\" rgb(250,=\"\" 250,=\"\" 250);\"=\"\" style=\"box-sizing: inherit; margin-bottom: 0.714286rem; text-rendering: optimizelegibility; line-height: 1.6; padding: 0px;\"><font color=\"#0a0a0a\"><span style=\"font-size: 14px;\">6Sản phẩm có số sê-ri bị giả mạo hoặc bị thiếu.</span></font></p><p class=\"a  \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" background-color:=\"\" rgb(250,=\"\" 250,=\"\" 250);\"=\"\" style=\"box-sizing: inherit; margin-bottom: 0.714286rem; text-rendering: optimizelegibility; line-height: 1.6; padding: 0px;\"><font color=\"#0a0a0a\"><span style=\"font-size: 14px;\">7Mọi thứ còn thiếu trong gói hàng bạn nhận được bao gồm thẻ giá, nhãn, bao bì gốc, quà tặng và phụ kiện.</span></font></p><p class=\"a  \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" background-color:=\"\" rgb(250,=\"\" 250,=\"\" 250);\"=\"\" style=\"box-sizing: inherit; margin-bottom: 0.714286rem; text-rendering: optimizelegibility; line-height: 1.6; padding: 0px;\"><font color=\"#0a0a0a\"><span style=\"font-size: 14px;\">Đồ dễ vỡ, đồ liên quan đến vệ sinh.</span></font></p>\r\n'),
(5, 'Các mặt hàng không thể được trả lại là gì?', '<p>Các mặt hàng không thể được trả lại là:</p><p>Các mặt hàng giải phóng mặt bằng được đánh dấu rõ ràng như vậy và hiển thị Chính sách Không hoàn trả</p><p>Khi phiếu mua hàng ghi chú cụ thể là các mặt hàng không thể trả lại.</p><p>Các mặt hàng thuộc các loại sản phẩm dưới đây-</p><p>+đồ lót</p><p>+vớ</p><p>+album nhạc</p><p>+Sách</p><p>+Đồ bơi</p><p>+Làm đẹp &amp; Nước hoa</p><p>+hàng dệt kim</p><p>+Ngoài ra, không thể trả lại bất kỳ vật phẩm tiêu hao nào đã được sử dụng hoặc lắp đặt. Như đã nêu trong Quyền bảo vệ người tiêu dùng và phần liên quan đến các mặt hàng không thể trả lại</p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE `tbl_language` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`) VALUES
(1, 'Currency', '$'),
(2, 'Search Product', 'Tìm kiếm sản phẩm'),
(3, 'Search', 'Tìm kiếm'),
(4, 'Submit', 'Nộp'),
(5, 'Update', 'Cập nhật'),
(6, 'Read More', 'Đọc thêm'),
(7, 'Serial', 'Serial'),
(8, 'Photo', 'Photo'),
(9, 'Login', 'Đăng nhập'),
(10, 'Customer Login', 'Khách hàng đăng nhập'),
(11, 'Click here to login', 'Nhấn vào đây để đăng nhập'),
(12, 'Back to Login Page', 'Quay lại trang đăng nhập'),
(13, 'Logged in as', 'đăng nhập như'),
(14, 'Logout', 'Đăng xuất'),
(15, 'Register', 'Đăng ký'),
(16, 'Customer Registration', 'Đăng ký khách hàng'),
(17, 'Registration Successful', 'Đăng ký thành công'),
(18, 'Cart', 'Cart'),
(19, 'View Cart', 'Xem giỏ hàng'),
(20, 'Update Cart', 'Cập nhật giỏ hàng\n'),
(21, 'Back to Cart', 'Quay lại giỏ hàng'),
(22, 'Checkout', 'Thủ tục thanh toán'),
(23, 'Proceed to Checkout', 'Tiến hành kiểm tra'),
(24, 'Orders', 'Orders'),
(25, 'Order History', 'Order History'),
(26, 'Order Details', 'Order Details'),
(27, 'Payment Date and Time', 'Ngày và Thời gian Thanh toán'),
(28, 'Transaction ID', 'Transaction ID'),
(29, 'Paid Amount', 'Số tiền thanh toán'),
(30, 'Payment Status', 'Tình trạng thanh toán'),
(31, 'Payment Method', 'Phương thức thanh toán'),
(32, 'Payment ID', 'ID thanh toán'),
(33, 'Payment Section', 'Phần thanh toán'),
(34, 'Select Payment Method', 'Chọn phương thức thanh toán'),
(35, 'Select a Method', 'Chọn một phương pháp'),
(36, 'PayPal', 'PayPal'),
(37, 'Stripe', 'Stripe'),
(38, 'Bank Deposit', 'Tiền gửi ngân hàng'),
(39, 'Card Number', 'Card Number'),
(40, 'CVV', 'CVV'),
(41, 'Month', 'Tháng'),
(42, 'Year', 'Năm'),
(43, 'Send to this Details', 'Gửi đến Chi tiết này'),
(44, 'Transaction Information', 'Transaction Information'),
(45, 'Include transaction id and other information correctly', 'Bao gồm id giao dịch và các thông tin khác một cách chính xác'),
(46, 'Pay Now', 'Thanh toán ngay'),
(47, 'Product Name', 'Tên sản phẩm'),
(48, 'Product Details', 'Thông tin chi tiết sản phẩm'),
(49, 'Categories', 'Categories'),
(50, 'Category:', 'Category:'),
(51, 'All Products Under', 'Tất cả Sản phẩm Dưới'),
(52, 'Select Size', 'Select Size'),
(53, 'Select Color', 'Select Color'),
(54, 'Product Price', 'Giá sản phẩm'),
(55, 'Quantity', 'Số lượng'),
(56, 'Out of Stock', 'Hết hàng'),
(57, 'Share This', 'Chia sẻ cái này'),
(58, 'Share This Product', 'Chia sẻ sản phẩm này\n'),
(59, 'Product Description', 'Mô tả Sản phẩm'),
(60, 'Features', 'Features'),
(61, 'Conditions', 'Conditions'),
(62, 'Return Policy', 'Chính sách đổi trả'),
(63, 'Reviews', 'Reviews'),
(64, 'Review', 'Review'),
(65, 'Give a Review', 'Đánh giá'),
(66, 'Write your comment (Optional)', 'Viết bình luận của bạn (Tùy chọn)'),
(67, 'Submit Review', 'Gửi đánh giá'),
(68, 'You already have given a rating!', 'Bạn đã đưa ra một đánh giá!'),
(69, 'You must have to login to give a review', 'Bạn phải đăng nhập để đưa ra đánh giá'),
(70, 'No description found', 'Không tìm thấy mô tả nào'),
(71, 'No feature found', 'Không tìm thấy tính năng nào'),
(72, 'No condition found', 'Không tìm thấy điều kiện'),
(73, 'No return policy found', 'Không tìm thấy chính sách hoàn trả'),
(74, 'Review not found', 'Review not found'),
(75, 'Customer Name', 'Tên khách hàng'),
(76, 'Comment', 'Comment'),
(77, 'Comments', 'Comments'),
(78, 'Rating', 'Xếp hạng'),
(79, 'Previous', 'Trước'),
(80, 'Next', 'Kế tiếp'),
(81, 'Sub Total', 'Tổng phụ'),
(82, 'Total', 'Tổng cộng'),
(83, 'Action', 'Action'),
(84, 'Shipping Cost', 'Giá vận chuyển\n'),
(85, 'Continue Shopping', 'Continue Shopping'),
(86, 'Update Billing Address', 'Cập nhật địa chỉ thanh toán'),
(87, 'Update Shipping Address', 'Cập nhật địa chỉ giao hàng'),
(88, 'Update Billing and Shipping Info', 'Cập nhật thông tin thanh toán và giao hàng'),
(89, 'Dashboard', 'Dashboard'),
(90, 'Welcome to the Dashboard', 'Welcome to the Dashboard'),
(91, 'Back to Dashboard', 'Quay lại Dashboard'),
(92, 'Subscribe', 'Subscribe'),
(93, 'Subscribe To Our Newsletter', 'Subscribe To Our Newsletter'),
(94, 'Email Address', 'Địa chỉ email'),
(95, 'Enter Your Email Address', 'Nhập địa chỉ email của bạn'),
(96, 'Password', 'Mật khẩu'),
(97, 'Forget Password', 'Quên mật khẩu'),
(98, 'Retype Password', 'Gõ lại mật khẩu'),
(99, 'Update Password', 'Cập nhật mật khẩu'),
(100, 'New Password', 'Mật khẩu mới'),
(101, 'Retype New Password', 'Gõ lại mật khẩu mới'),
(102, 'Full Name', 'Họ và tên'),
(103, 'Company Name', 'Tên công ty'),
(104, 'Phone Number', 'Số điện thoại'),
(105, 'Address', 'Địa chỉ'),
(106, 'Country', 'Quốc gia'),
(107, 'City', 'Thành phố'),
(108, 'State', 'Tình trạng'),
(109, 'Zip Code', 'Mã Bưu Chính'),
(110, 'About Us', 'About Us'),
(111, 'Featured Posts', 'Featured Posts'),
(112, 'Popular Posts', 'Bài viết phổ biến'),
(113, 'Recent Posts', 'Bài viết gần đây'),
(114, 'Contact Information', 'Contact Information'),
(115, 'Contact Form', 'Contact Form'),
(116, 'Our Office', 'Our Office'),
(117, 'Update Profile', 'Cập nhật hồ sơ'),
(118, 'Send Message', 'Gửi tin nhắn'),
(119, 'Message', 'Tin nhắn'),
(120, 'Find Us On Map', 'Find Us On Map'),
(121, 'Congratulation! Payment is successful.', 'Xin chúc mừng! Thanh toán thành công.'),
(122, 'Billing and Shipping Information is updated successfully.', 'Thông tin thanh toán và vận chuyển được cập nhật thành công.'),
(123, 'Customer Name can not be empty.', 'Tên khách hàng không được để trống.'),
(124, 'Phone Number can not be empty.', 'Số điện thoại không được để trống.'),
(125, 'Address can not be empty.', 'Không được để trống địa chỉ.'),
(126, 'You must have to select a country.', 'Bạn phải chọn một quốc gia.'),
(127, 'City can not be empty.', 'Thành phố không thể để trống.'),
(128, 'State can not be empty.', 'Trạng thái không thể để trống.'),
(129, 'Zip Code can not be empty.', 'Không được để trống Mã Zip.'),
(130, 'Profile Information is updated successfully.', 'Thông tin hồ sơ được cập nhật thành công.'),
(131, 'Email Address can not be empty', 'Địa chỉ email không được để trống'),
(132, 'Email and/or Password can not be empty.', 'Email và/hoặc Mật khẩu không được để trống.'),
(133, 'Email Address does not match.', 'Địa chỉ email không giống.'),
(134, 'Email address must be valid.', 'Địa chỉ email phải hợp lệ.'),
(135, 'You email address is not found in our system.', 'Địa chỉ email của bạn không được tìm thấy trong hệ thống của chúng tôi.'),
(136, 'Please check your email and confirm your subscription.', 'Vui lòng kiểm tra email của bạn và xác nhận đăng ký của bạn.'),
(137, 'Your email is verified successfully. You can now login to our website.', 'Email của bạn được xác minh thành công. Bây giờ bạn có thể đăng nhập vào trang web của chúng tôi.'),
(138, 'Password can not be empty.', 'Mật khẩu không được để trống.'),
(139, 'Passwords do not match.', 'Mất khẩu không hợp lệ.'),
(140, 'Please enter new and retype passwords.', 'Vui lòng nhập mật khẩu mới và gõ lại.'),
(141, 'Password is updated successfully.', 'Mật khẩu được cập nhật thành công.'),
(142, 'To reset your password, please click on the link below.', 'Để đặt lại mật khẩu của bạn, vui lòng nhấp vào liên kết bên dưới.'),
(143, 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM', 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM'),
(144, 'The password reset email time (24 hours) has expired. Please again try to reset your password.', 'Thời gian email đặt lại mật khẩu (24 giờ) đã hết hạn. Vui lòng thử đặt lại mật khẩu của bạn một lần nữa.'),
(145, 'A confirmation link is sent to your email address. You will get the password reset information in there.', 'Một liên kết xác nhận được gửi đến địa chỉ email của bạn. Bạn sẽ nhận được thông tin đặt lại mật khẩu trong đó.'),
(146, 'Password is reset successfully. You can now login.', '\nMật khẩu được đặt lại thành công. Bây giờ bạn có thể đăng nhập.'),
(147, 'Email Address Already Exists', 'Địa chỉ email đã tồn tại.'),
(148, 'Sorry! Your account is inactive. Please contact to the administrator.', 'Lấy làm tiếc! Tài khoản của bạn không hoạt động. Vui lòng liên hệ với quản trị viên.'),
(149, 'Change Password', 'Đổi mật khẩu'),
(150, 'Registration Email Confirmation for YOUR WEBSITE', 'Email xác nhận đăng ký cho TRANG WEB CỦA BẠN.'),
(151, 'Thank you for your registration! Your account has been created. To active your account click on the link below:', 'Cám ơn bạn đã ghi danh! Tài khoản của bạn đã được tạo. Để kích hoạt tài khoản của bạn bấm vào liên kết dưới đây:'),
(152, 'Your registration is completed. Please check your email address to follow the process to confirm your registration.', 'Đăng ký của bạn đã hoàn tất. Vui lòng kiểm tra địa chỉ email của bạn để làm theo quy trình xác nhận đăng ký của bạn.'),
(153, 'No Product Found', 'Không Tìm Thấy Sản Phẩm'),
(154, 'Add to Cart', 'Thêm vào giỏ hàng'),
(155, 'Related Products', 'Những sảm phẩm tương tự'),
(156, 'See all related products from below', 'Xem tất cả các sản phẩm liên quan từ bên dưới'),
(157, 'Size', 'Size'),
(158, 'Color', 'Color'),
(159, 'Price', 'Giá'),
(160, 'Please login as customer to checkout', 'Vui lòng đăng nhập với tư cách khách hàng để thanh toán.'),
(161, 'Billing Address', 'Địa chỉ thanh toán'),
(162, 'Shipping Address', 'Địa chỉ giao hàng\n'),
(163, 'Rating is Submitted Successfully!', 'Xếp hạng được gửi thành công!'),
(164, 'tien_viet', '₫');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mid_category`
--

CREATE TABLE `tbl_mid_category` (
  `mcat_id` int(11) NOT NULL,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_mid_category`
--

INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`) VALUES
(2, 'Men\'s Shoes', 1),
(6, 'Shoes', 2),
(7, 'Clothing', 2),
(8, 'Bottoms', 1),
(9, 'T-shirts & Shirts', 1),
(10, 'Clothing', 3),
(11, 'Shoes', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `unit_price` varchar(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `product_id`, `product_name`, `size`, `color`, `quantity`, `unit_price`, `payment_id`) VALUES
(24, 120, 'Fred Perry Twin Tipped Polo Shirt', 'XS', 'White', '1', '109000', '1701675889');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `about_title` varchar(255) NOT NULL,
  `about_content` mediumtext NOT NULL,
  `about_banner` varchar(255) NOT NULL,
  `about_meta_title` varchar(255) NOT NULL,
  `about_meta_keyword` mediumtext NOT NULL,
  `about_meta_description` mediumtext NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_banner` varchar(255) NOT NULL,
  `faq_meta_title` varchar(255) NOT NULL,
  `faq_meta_keyword` mediumtext NOT NULL,
  `faq_meta_description` mediumtext NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_banner` varchar(255) NOT NULL,
  `blog_meta_title` varchar(255) NOT NULL,
  `blog_meta_keyword` mediumtext NOT NULL,
  `blog_meta_description` mediumtext NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_banner` varchar(255) NOT NULL,
  `contact_meta_title` varchar(255) NOT NULL,
  `contact_meta_keyword` mediumtext NOT NULL,
  `contact_meta_description` mediumtext NOT NULL,
  `pgallery_title` varchar(255) NOT NULL,
  `pgallery_banner` varchar(255) NOT NULL,
  `pgallery_meta_title` varchar(255) NOT NULL,
  `pgallery_meta_keyword` mediumtext NOT NULL,
  `pgallery_meta_description` mediumtext NOT NULL,
  `vgallery_title` varchar(255) NOT NULL,
  `vgallery_banner` varchar(255) NOT NULL,
  `vgallery_meta_title` varchar(255) NOT NULL,
  `vgallery_meta_keyword` mediumtext NOT NULL,
  `vgallery_meta_description` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`) VALUES
(1, 'About Us', '<p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\"><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Chào mừng bạn đến với Dự án PHP thương mại điện tử!</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Chúng tôi mong muốn cung cấp cho khách hàng nhiều loại [SẢN PHẨM_CATEGORY_NAME] mới nhất.</span></span><span style=\"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"> </span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Chúng tôi đã đi được một chặng đường dài, vì vậy chúng tôi biết chính xác nên đi theo hướng nào khi cung cấp cho bạn các sản phẩm chất lượng cao nhưng thân thiện với ngân sách.</span></span><span style=\"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"> </span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Chúng tôi cung cấp tất cả những điều này trong khi cung cấp dịch vụ khách hàng xuất sắc và hỗ trợ thân thiện.</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Chúng tôi luôn theo dõi các xu hướng mới nhất trong [TÊN DANH MỤC SẢN PHẨM] và đặt mong muốn của khách hàng lên hàng đầu.</span></span><span style=\"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"> </span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Đó là lý do tại sao chúng tôi đã làm hài lòng khách hàng trên toàn thế giới và rất vui mừng được trở thành một phần của ngành [TÊN DANH MỤC SẢN PHẨM].</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Lợi ích của khách hàng luôn là ưu tiên hàng đầu đối với chúng tôi, vì vậy chúng tôi hy vọng bạn sẽ thích các sản phẩm của chúng tôi nhiều như chúng tôi thích cung cấp chúng cho bạn.</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Chúng tôi đảm bảo bạn sẽ có được những bộ trang phục chất lượng tốt nhất với chính sách đổi trả và đổi trả không rắc rối.</span></span><span style=\"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"> </span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Chúng tôi đảm bảo những gì bạn thấy chính xác là những gì bạn nhận được!</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Đảm bảo giá thấp</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Hỗ trợ khách hàng 24/7</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Email - Nhắn tin - Gọi điện</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Chúng tôi luôn sẵn sàng hỗ trợ bạn 24/7 trực tuyến và qua điện thoại.</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Kích thước & Màu sắc</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Giao hàng trên toàn thế giới</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Chúng tôi rất muốn sớm mở rộng hoạt động kinh doanh của mình ra Quốc tế.</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Trả lại dễ dàng</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Mua một bộ trang phục nhưng muốn trả lại nó?</span></span><span style=\"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"> </span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Chúng tôi có chính sách hoàn trả dễ dàng trong 3 ngày.</span></span><span style=\"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"> </span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Vui lòng gửi thư cho chúng tôi tại support@ecommercephp.com để biết thêm chi tiết.</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Váy mơ ước cho mọi dịp</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Fashionys.com mang đến tất cả những sản phẩm được lựa chọn cẩn thận bởi các nhà tạo mẫu của chúng tôi.</span></span><span style=\"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"> </span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Nếu bạn quan tâm đến một mẫu cụ thể, vui lòng gửi thư cho chúng tôi, chúng tôi sẽ cố gắng hết sức để cung cấp cho bạn chiếc váy yêu thích.</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Bảo mật đã xác minh</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">\r\n\r\n</span></span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Tất cả các giao dịch của chúng tôi đều được Norton xác minh và với các tiêu chuẩn bảo mật cao nhất.</span></span><span style=\"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"> </span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Ngoài ra, có rất nhiều thứ để giới thiệu thông qua các ưu đãi và quà tặng thú vị thường xuyên, vì vậy hãy quảng bá và giới thiệu chúng tôi với mọi người từ gia đình, bạn bè và đồng nghiệp của bạn và nhận phần thưởng cho điều đó.</span></span><span style=\"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"> </span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Và trên hết, bạn có thể chia sẻ trải nghiệm người dùng của mình bằng cách đăng các bài đánh giá.</span></span><span style=\"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"> </span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">Đừng chần chờ gì nữa Hãy đăng ký với chúng tôi ngay bây giờ!</span></span><span style=\"font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"> </span><span jsaction=\"agoMJf:PFBcW;MZfLnc:P7O7bd;nt4Alf:pvnm0e,pfE8Hb,PFBcW;B01qod:dJXsye;H1e5u:iXtTIf;lYIUJf:hij5Wb;bmeZHc:iURhpf;Oxj3Xe:qAKMYb,yaf12d\" jsname=\"txFAF\" class=\"jCAhz ChMk0b\" jscontroller=\"Gn4SMb\" style=\"-webkit-tap-highlight-color: transparent; cursor: pointer; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; font-size: 18px; white-space: pre-wrap; background-color: rgb(245, 245, 245);\"><span class=\"ryNqvb\" jsaction=\"click:E6Tfl,GFf3ac,tMZCfe; contextmenu:Nqw7Te,QP7LD; mouseout:Nqw7Te; mouseover:E6Tfl,c2aHje\" jsname=\"W297wb\" style=\"-webkit-tap-highlight-color: transparent;\">bắt đầu theo dõi, bắt đầu mua và bắt đầu yêu và bắt đầu Giới thiệu vẻ đẹp trong bạn.</span></span><br></p>\r\n', 'about-banner.jpg', 'Ecommerce PHP - About Us', 'about, about us, about fashion, about company, about ecommerce php project', 'Our goal has always been to get the best in you we brought a huge collection whether youâ€™re attending a party, wedding, and all those events that require a WOW dress.', 'FAQ', 'faq-banner.jpg', 'Fashionys.com - FAQ', '', '', 'Blog', 'blog-banner.jpg', 'Ecommerce - Blog', '', '', 'Contact Us', 'contact-banner.jpg', 'Fashionys.com - Contact', '', '', 'Photo Gallery', 'pgallery-banner.jpg', 'Ecommerce - Photo Gallery', '', '', 'Video Gallery', 'vgallery-banner.jpg', 'Ecommerce - Video Gallery', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment`
--

CREATE TABLE `tbl_payment` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `txnid` varchar(255) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `card_number` varchar(50) NOT NULL,
  `card_cvv` varchar(10) NOT NULL,
  `card_month` varchar(10) NOT NULL,
  `card_year` varchar(10) NOT NULL,
  `bank_transaction_info` mediumtext NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_payment`
--

INSERT INTO `tbl_payment` (`id`, `customer_id`, `customer_name`, `customer_email`, `payment_date`, `txnid`, `paid_amount`, `card_number`, `card_cvv`, `card_month`, `card_year`, `bank_transaction_info`, `payment_method`, `payment_status`, `shipping_status`, `payment_id`) VALUES
(81, 12, 'Petter', 'vucute775@gmail.com', '2023-12-03 23:44:49', '', 5, '', '', '', '', '', 'PayPal', 'Pending', 'Pending', '1701675889');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `id` int(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`id`, `caption`, `photo`) VALUES
(1, 'Photo 1', 'photo-1.jpg'),
(2, 'Photo 2', 'photo-2.jpg'),
(3, 'Photo 3', 'photo-3.jpg'),
(4, 'Photo 4', 'photo-4.jpg'),
(5, 'Photo 5', 'photo-5.jpg'),
(6, 'Photo 6', 'photo-6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `post_content` mediumtext NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` mediumtext NOT NULL,
  `meta_description` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_date`, `photo`, `category_id`, `total_view`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Cu vel choro exerci pri et oratio iisque', 'cu-vel-choro-exerci-pri-et-oratio-iisque', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-1.jpg', 3, 14, 'Cu vel choro exerci pri et oratio iisque', '', ''),
(2, 'Epicurei necessitatibus eu facilisi postulant ', 'epicurei-necessitatibus-eu-facilisi-postulant-', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-2.jpg', 3, 6, 'Epicurei necessitatibus eu facilisi postulant ', '', ''),
(3, 'Mei ut errem legimus periculis eos liber', 'mei-ut-errem-legimus-periculis-eos-liber', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-3.jpg', 3, 1, 'Mei ut errem legimus periculis eos liber', '', ''),
(4, 'Id pro unum pertinax oportere vel', 'id-pro-unum-pertinax-oportere-vel', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-4.jpg', 4, 0, 'Id pro unum pertinax oportere vel', '', ''),
(5, 'Tollit cetero cu usu etiam evertitur', 'tollit-cetero-cu-usu-etiam-evertitur', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-5.jpg', 4, 24, 'Tollit cetero cu usu etiam evertitur', '', ''),
(6, 'Omnes ornatus qui et te aeterno', 'omnes-ornatus-qui-et-te-aeterno', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-6.jpg', 4, 2, 'Omnes ornatus qui et te aeterno', '', ''),
(7, 'Vix tale noluisse voluptua ad ne', 'vix-tale-noluisse-voluptua-ad-ne', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-7.jpg', 2, 0, 'Vix tale noluisse voluptua ad ne', '', ''),
(8, 'Liber utroque vim an ne his brute', 'liber-utroque-vim-an-ne-his-brute', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-8.jpg', 2, 12, 'Liber utroque vim an ne his brute', '', ''),
(9, 'Nostrum copiosae argumentum has', 'nostrum-copiosae-argumentum-has', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-9.jpg', 1, 12, 'Nostrum copiosae argumentum has', '', ''),
(10, 'An labores explicari qui eu', 'an-labores-explicari-qui-eu', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-10.jpg', 1, 4, 'An labores explicari qui eu', '', ''),
(11, 'Lorem ipsum dolor sit amet', 'lorem-ipsum-dolor-sit-amet', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-11.jpg', 1, 18, 'Lorem ipsum dolor sit amet', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `p_old_price` varchar(10) NOT NULL,
  `p_current_price` varchar(10) NOT NULL,
  `p_qty` int(10) NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_condition` text NOT NULL,
  `p_return_policy` text NOT NULL,
  `p_total_view` int(11) NOT NULL,
  `p_is_featured` int(1) NOT NULL,
  `p_is_active` int(1) NOT NULL,
  `ecat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(103, 'new Fashx', '120000', '100000', 97, 'product-featured-103.png', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Super-soft, cotton-blend fabric provides all-day comfort.</span><br></p>', '<p>hello asd123</p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<h1 style=\"text-rendering: geometricprecision; outline: 0px; -webkit-font-smoothing: antialiased; margin-top: 10px; margin-right: 0px; margin-left: 0px; padding: 0px; border: 0px; vertical-align: baseline; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; text-size-adjust: 100%; width: 660px;\"><h3><ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; font-family: Roboto, sans-serif; padding: 0px; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul></h3></h1>', '<h4><ul><li>Limit clothing exposure to chemicals and cosmetics to keep clothes fresh</li></ul><ul><li>Don\'t wash your clothes too much\r\n</li></ul><ul><li>Treat stains immediately\r\n</li></ul><ul><li>Keep your clean machine will</li></ul></h4>', 70, 1, 1, 20),
(104, 'Muzik heals my soul', '', '230000', 100, 'product-featured-104.png', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">Super-soft, cotton-blend fabric provides all-day comfort.</span><br></p>', '<p>my soul<br></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:?&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:?&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<h4 style=\"margin-right: 0px; margin-left: 0px; padding: 0px;\"></h4><h3></h3><h4></h4><p><p></p><p></p><p></p></p><p><ul></ul></p><h4>Limit clothing exposure to chemicals and cosmetics to keep clothes fresh<br><span style=\"color: inherit;\">Don\'t wash your clothes too much<br></span><span style=\"color: inherit;\">Treat stains immediately<br></span><span style=\"color: inherit;\">Keep your clean machine will Trần Lê Anh Vũ</span></h4>', 51, 0, 1, 34),
(108, 'Aries No Problemo T-shirt', '', '2200000', 100, 'product-featured-108.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Aries short sleeve t-shirt with print on the front.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Angelo is 193 cm tall and is wearing a size L</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">White</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">coar60002-wht</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Short sleeve T-shirts</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"color: rgb(0, 0, 0); font-family: gstext, Arial, sans-serif;\">Money back guarantee</div><span style=\"color: rgb(0, 0, 0); font-family: gstext, Arial, sans-serif;\">30 day returns</span><br></span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; font-family: Nunito, sans-serif; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; font-family: Nunito, sans-serif; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<h4 style=\"margin-right: 0px; margin-left: 0px; padding: 0px; font-family: Nunito, sans-serif; color: rgb(51, 51, 51);\"><ul style=\"margin-right: 0px; margin-left: 0px; padding: 0px;\"><li style=\"margin: 0px; padding: 0px;\">Limit clothing exposure to chemicals and cosmetics to keep clothes fresh</li></ul><ul style=\"margin-right: 0px; margin-left: 0px; padding: 0px;\"><li style=\"margin: 0px; padding: 0px;\">Don\'t wash your clothes too much</li></ul><ul style=\"margin-right: 0px; margin-left: 0px; padding: 0px;\"><li style=\"margin: 0px; padding: 0px;\">Treat stains immediately</li></ul><ul style=\"margin-right: 0px; margin-left: 0px; padding: 0px;\"><li style=\"margin: 0px; padding: 0px;\">Keep your clean machine will</li></ul></h4>', 6, 0, 1, 20),
(109, 'Nike Nike Life Mock Neck LS T-shirt', '', '3000000', 100, 'product-featured-109.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Nike mock neck long sleeve T-shirt made of heavyweight cotton fabric. Ribbed neckline and cuffs. Embroidered Swoosh. Loose fit. The garment is part of \'Nike Life\', the new collection dedicated to lifestyle and casual wear, where the fabrics and materials used are of the highest standard.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Phantom/Black</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">dx5868-030</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Long sleeve T-shirts</h2>', '<div class=\"hdr hlght\" style=\"font-family: gstext, Arial, sans-serif; font-size: 14px;\"><ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:?&nbsp;Fuller cut for complete comfort.</span></li></ul></div>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:?&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<div class=\"hdr hlght\" style=\"font-family: gstext, Arial, sans-serif; font-size: 14px;\">Payments</div><p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px;\">Credit card</span><br></p>', 4, 1, 1, 20),
(110, 'Mitchell & Ness All Star East 2003 Swingman White Jersey Allen Iverson', '', '4000000', 200, 'product-featured-110.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Official Mitchell &amp; Ness NBA jersey featuring a mesh construction, the original version. Front and back applications with number and player name. NBA All-Star Weekend 2003 edition.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">White</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Polyester</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">smjy5292-ase03aivwhit</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Tank top</h2>', '', '', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 12px;\">20% off. Code: GET20</span><br></p>', 5, 1, 1, 20),
(111, 'Edwin Cosmos Pant', '', '2300000', 200, 'product-featured-111.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Edwin denim pants with five pockets, a zipped fly and a tapered leg. The round cut thighs and hips provide a comfortable fit.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Heavy Bleach Wash Blue</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Body: 100% Cotton; Pocket Lining: 65% Polyester, 35% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">45mc0000347-01he</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Jeans</h2>', '<div class=\"hdr hlght\" style=\"font-family: gstext, Arial, sans-serif; font-size: 14px;\">Payments</div><p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px;\">Credit card</span><br></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:? Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:? Fuller cut for complete comfort.</span></li></ul>', 4, 0, 1, 17),
(112, 'Goldwin One Tuck Tapered Stretch Pant', '', '235000', 100, 'product-featured-112.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Pant by Goldwin, a Japanese brand with skiing at its core. The brand\'s logo, renewed in 2018, represents dynamism, energy, ski tracks, sense of speed and silhouette of mountain and nature. Goldwin combines the technical aspects of clothing with a fashionable aesthetic, making its garments perfect for both outdoor and urban environments. These tapered trousers are made of wear-resistant four-way stretch fabric. Water-repellent finish, integrated belt and zipped fly. Two front side pockets and two rear side pockets. The pocket on the right hip has an internal security pocket with zip fastening.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Ousmane is 187 cm tall and wears a size M.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Clay Beige</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Polyester</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">gl73172-cb</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Outdoor pants</h2>', '<div class=\"hdr hlght\" style=\"font-family: gstext, Arial, sans-serif; font-size: 14px;\">Money back guarantee</div><p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px;\">30 day returns</span><br></p>', '<div class=\"hdr hlght\" style=\"font-family: gstext, Arial, sans-serif; font-size: 14px;\">Money back guarantee</div><p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px;\">30 day returns</span><br></p>', '<div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(51, 51, 51); font-size: 14px;\">Payments</div><p style=\"padding: 0px; font-family: Nunito, sans-serif; color: rgb(51, 51, 51); font-size: 14px;\"><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif;\">Credit card</span></p>', 1, 0, 1, 16),
(113, 'Carhartt WIP Jet Cargo Pant', '', '139000', 100, 'product-featured-113.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Carhartt WIP\'s Jet Cargo Pants are made of medium-weight cotton poplin. The military-inspired design has an oversize fit with an elastic waistband, reinforced knee panels, adjustable ankles and convenient cargo pockets.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Angelo is 193 cm tall and is wearing a size M</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Yucca Rinsed</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">i031520-1ct-02</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Cargo pants</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; font-size: 14px; padding: 0px; font-family: Nunito, sans-serif; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 16),
(114, 'Butter Goods Flowers Denim Pants', '', '135000', 100, 'product-featured-114.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Butter Goods baggy jeans with bleached all over pattern, fabric label and PU patch. Drawstring waist and 5 pockets.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Gregorio is 187 cm tall and is wearing a size W32</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Washed Indigo</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">bgq1233801</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Jeans</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 16),
(115, 'Converse Chuck 70 Plus Canvas Hi', '', '2000000', 20, 'product-featured-115.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">The Chuck Taylor All Star is one of the most iconic sneakers ever created, born in 1917 and becoming the playing shoe of basketball player Chuck Taylor beginning in 1923. Used until the 1970s as a basketball shoe, the Converse Chuck Taylor All Star is now one of the best-selling sneakers in the world.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">This Plus Canvas version is equipped with comfortable OrthoLite cushioning and features a deconstructed canvas upper set on an asymmetrical platform sole. The elongated tongue and faux leather ankle patch top off the design.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Egret/Black/Egret</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">a00915c</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Unisex High sneakers</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 70, 1, 1, 25),
(116, 'Nike WMNS Air Force 1 07 PRM', '', '2300000', 40, 'product-featured-116.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">This model from Nike, created in 1982 to offer maximum protection for the feet, pays homage to Air Force One, the American presidential plane, which inspired its name. It is the first basketball shoe with Nike Air technology. This version celebrating the 40th anniversary of its release features a premium leather upper, \'Gum\' tread with a circular pattern design, embroidered heel tab and lateral Jewel Swoosh. On the laces, the signature AF1 golden lace lock gives the pair an extra edge. There are two pairs of laces inside the pack.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">White/White/Sail/Team Red</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">dz5616-100</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Women\'s Low sneakers</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 1, 1, 1, 25),
(117, 'Nike Terminator High', '', '5000000', 100, 'product-featured-117.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">The Nike Terminators were first released at the 1985 NCAA tournament and return today in this version with premium leather upper and snakeskin panels, Nike lettering on the heel, padded collar, and herringbone tread design.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">White/Black/Sail/Cocoa</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">fb1318-100</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Unisex High sneakers</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 32, 0, 1, 25);
INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(118, 'Nike Solo Swoosh French Terry Hoodie', '', '139000', 100, 'product-featured-118.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Hoodie part of the SoloSwoosh, Nike\'s collection using fine fabrics and sporty aesthetics taken straight from the 1990s. All the garments have as their common thread a small contrasting Swoosh, most often proposed through embroidery. This hoodie is made of a cotton/polyester blend, with a lightweight French Terry lining. The look is completed by the handy central pocket. Despite its simple aesthetics, this model maintains the high quality standards typical of Nike, fully reflecting its unmistakable sportswear style. Loose fit.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Black/White</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">88% Cotton, 12% Polyester / French Terry</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">dx0813-010</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Unisex Felpe hoodie</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 6, 1, 1, 14),
(119, 'Lacoste Netflix Sex Education Polo Shirt', '', '139000', 200, 'product-featured-119.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lacoste presents this capsule in collaboration with Netflix, the undisputed leader in streaming movies and series. This new team-up celebrates the California platform\'s most successful titles: Stranger Things, Bridgerton, Shadow and Bone, La casa de Papel, Élite, Lupin, Sex Education, and The Witcher. Lacoste\'s crocodile dresses as the series\' most iconic characters for a fun and unexpected collection.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">The classic Lacoste polo shirt, in organic cotton, with two-button collar and crocodile patch.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">White</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">ph7057-viq</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Polos</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 1, 1, 23),
(120, 'Fred Perry Twin Tipped Polo Shirt', '120000', '109000', 199, 'product-featured-120.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">The original Fred Perry polo shirt with embroidered crest on the chest and contrasting double stripe on collar and sleeve. Each piece is handcrafted and finished in Leicester, England, with the passion and attention to detail that has made the laurel wreath worldwide famous.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">White/Ice/Maroon</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">m12-45-120</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Polos</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 15, 0, 1, 23),
(121, 'Edwin Mercury Stripes SS Shirt', '130000', '119000', 200, 'product-featured-121.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Short sleeve shirt by Edwin with a chest pocket and an allover print. Lightweight 100% cotton fabric. Regular fit. Made in Portugal.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Whisper White</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">45mc0000768-whw67</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Shirts</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 5, 0, 1, 21),
(122, 'Carhartt WIP Drake LS Shirt', '120000', '89000', 100, 'product-featured-122.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">This Carhartt WIP long-sleeved shirt features an all-over striped design, and is suitable for wearing in any situation. The Drake LS Shirt features a lightweight washed cotton poplin construction for softness. A button placket runs from the collar to the stylish rounded hem, while the left side features a handy breast pocket with the Carhartt \"C\" logo embroidered on it. Loose fit.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Angelo is 193 cm tall and is wearing a size L</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Drake Stripe/Lazurite/White</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">i031452-1h1-xx</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Shirts</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 3, 0, 1, 22),
(123, 'Carhartt WIP Dabney Stripe LS Shirt', '120000', '89000', 100, 'product-featured-123.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Carhartt WIP shirt made from lightweight Oxford cotton with vertical stripes and embroidered \'C\' logo on the chest. Loose fit.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Angelo is 193 cm tall and is wearing a size L</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Multicolor/White</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">i031451-1g0-xx</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Shirts</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 22),
(124, 'Goldwin Rip-stop Cargo Shorts', '', '129000', 100, 'product-featured-124.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Shorts by Goldwin, a Japanese brand with skiing at its core. The brand\'s logo, renewed in 2018, represents dynamism, energy, ski tracks, sense of speed and silhouette of mountain and nature. Goldwin combines the technical aspects of clothing with a fashionable aesthetic, making its garments perfect for both outdoor and urban environments. These shorts are made of stretch fabric and feature an integrated belt and zipped fly. Two side pockets and one rear zipped pockets. The pocket on the right hip has an internal security pocket with zip fastening. These shorts are made from durable, lightweight rip-stop fabric with a water-repellent finish and feature an integrated waistband, two large side pockets that extend to the front and back and a zipped front pocket.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Black</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Polyester</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Outdoor shorts</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 1, 1, 19),
(125, 'Edwin Tyrell Shorts', '', '109000', 100, 'product-featured-125.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">In addition to being famous for its high-quality denim, Edwin is a brand particularly appreciated for the winning graphics it offers on its clothing. A strong affiliation with the city of Tokyo and a passion for Japanese folklore are the ingredients that make Edwin an avant-garde brand with a contemporary approach that never forgets its Japanese heritage.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">These shorts are part of \"Cover The Thieves,\" the brand\'s new collection that includes both clothing and accessories. In virtually every Japanese city, there are posters that incite one to report or report to the authorities any kind of crime that one is aware of. The tee features graphics on the front and back that draw on just such posters, but in a humorous way, taking the side of those on the wrong side of the law. Featuring a loose fit for a comfortable, relaxed fit, the shorts are made of fine cotton, with an embroidered graphic above the utility pocket. There are a total of five pockets, a button plus zipper closure and thick stitching.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">White Pepper</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">45mc0000977-1mzgd</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s 5 Pockets shorts</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 1, 1, 1, 19),
(127, 'Gramicci Shell Gear Shorts', '', '105000', 200, 'product-featured-127.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Gramicci\'s Shell Gear shorts fear nothing and are designed for the most extreme trekkers. To meet the needs of the most demanding climbers, they feature strategic seams that allow for maximum freedom of movement, while the webbing strap can be adjusted with one hand. Water-repellent fabric makes them perfect on land or in the water, and large drainage pockets keep your gear safe wherever you are.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Navy/Purple</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Polyester</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">g2sm-p025-nvyprpl</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Outdoor shorts</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 1, 0, 1, 19);
INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(128, 'Goldwin Cordura Stretch Cargo Pant', '', '189000', 100, 'product-featured-128.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Goldwin is a Japanese brand with skiing at its core. The brand\'s logo, renewed in 2018, represents dynamism, energy, ski tracks, sense of speed and silhouette of mountain and nature. Goldwin combines the technical aspects of clothing with a fashionable aesthetic, making its garments perfect for both outdoor and urban environments.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">These comfortable pants are made of strong rip-stop Cordura nylon and are designed for outdoor activities. Practical waistband, cargo pockets with snap buttons, side pockets, hidden back pocket, zip and button flap.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Ismaila is 187 cm tall and is wearing a size M</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Black</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">94% Nylon, 6% Polyurethane</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">gm73153-bk</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Cargo pants</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 18),
(129, 'Untitled Artworks Cargo Wide Pant', '', '225000', 100, 'product-featured-129.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Untitled Artworks offers a line of products made exclusively through artisanal processes, avoiding the use of industrial processes. What makes these garments unique is the attention to detail and the quality of the materials used. The founder of the brand is Erasmo Ciufo, an internationally renowned Italian designer who has collaborated with some of the world\'s most important brands and famous hip-hop artists.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Ten-pocket style cargo trousers made of cotton. The garment is characterised by a relaxed fit with wide and particularly long legs, and features a button and zip closure, drawstring cuffs and a hammer loop. Designed in Italy.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Angelo is 193 cm tall and is wearing a size M</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Washed Canvas</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">bess23-carwid-wc</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Cargo pants</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 18),
(130, 'Barbour Finner Vest', '', '155000', 100, 'product-featured-130.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">A relaxed fit sleeveless jacket from Barbour with a quilted exterior and two side welt pockets. A full-length zip fastening falls from the collar with a corduroy interior, while the Barbour logo is offered with tonal embroidery on the left side.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Yassin is 190 cm tall and is wearing a size L</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Navy</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Shell: 100% Polyamide/Lining: 100% Polyester/Collar Insert: 100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">mgi0112-ny71</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Intermediate jackets</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 1, 1, 1, 24),
(131, 'Nike Nike Life Insulated Military Vest', '', '95000', 100, 'product-featured-131.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">The Nike Life collection reimagines archival designs with a lifestyle twist, repurposing some classic silhouettes with a contemporary touch.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">This military-inspired vest is made with synthetic insulation that is light enough to be worn under a sweatshirt, offering warmth and protection.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Button closure, side pockets and small embroidered Swoosh on chest.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lt Iron Ore/White</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Body: 100% Nylon / Lining: 100% Polyester</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">dx0890-012</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Intermediate jackets</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 24),
(132, 'Patagonia Retro Pile Vest', '', '119000', 100, 'product-featured-132.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Constructed with Fair Trade certification, this warm and versatile sleeveless fleece from Patagonia is made, like all Patagonia garments, using environmentally sustainable production methods. Its 100% recycled polyester Polartec fabric construction keeps you warm on cold autumn and winter days, while its fit is perfect for layering over a sweatshirt. The Retro Pile Vest has a practical full-length zip fastening, a vertical pocket on the left chest and two side pockets, all three of which are zipped. To promote better breathability, a mesh lining has been added to the inside.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Basin Green</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Polyester</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">22821-bsng</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Intermediate jackets</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose: Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 24),
(133, 'Asics Gel-1130 RE', '', '139000', 100, 'product-featured-133.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">The Asics Gel-1130 RE is a trainer that pays homage to the ninth version of the brand\'s Gel-1000 series. This new edition, which winks at retro running models, features an upper made of modern materials and state-of-the-art technology. Comfortable, lightweight and breathable, the Gel-1130 RE is made with mesh underlays that reveal iridescent details, all finished off with synthetic overlays. There is also an Ortholite cushioning insole and classic Gel technology on the heel for unparalleled comfort.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Obsidian Grey/Obsidian Grey</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">1201a783-020</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Low sneakers</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 6, 1, 1, 56),
(134, 'Vans Classic Slip-On 98 DX', '', '150000', 100, 'product-featured-134.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">This checkerboard version of the most comfortable sneaker ever features a canvas upper, vulcanized midsole and waffle textured outsole. A timeless classic.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Checkerboard/Honey Yellow</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">vn0a7q58bls1</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Low sneakers</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 10, 0, 1, 56),
(135, 'ROA Cvo', '', '289000', 30, 'product-featured-135.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Roa\'s boot with canvas upper and lower part covered with a layer of rubber for added durability. The product features metal eyelets and indestructible Vibram Megagrip outsole with toothed tread pattern for optimal traction on even the roughest terrain. The look is completed by Roa logos on the tongue and toe.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Green</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">cvfa40-008</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Women\'s Hiking boots</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 19, 1, 1, 51),
(136, 'Timberland 6 Inch Premium WP Boot', '219000', '131000', 30, 'product-featured-136.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">A timeless classic: Timberland\'s famous boot, first released over forty years ago, keeps its original look while having been modified several times to further improve performance. Premium nubuck Better Leather waterproof upper with 400g PrimaLoft padding, metal eyelets, thick tank outsole and Timberland Anti-Fatigue technology for maximum cushioning. Padded collar and ReBOTL lining made with at least 50% recycled plastic.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Dark Green Nubuck</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">tb0a5pd49911</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Casual boots</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 3, 0, 1, 53),
(137, 'Dr. Martens WMNS 1460 Pascal Virginia Leather', '', '199000', 30, 'product-featured-137.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">The Dr Martens 1460 boot, born on 01.04.60, over the decades has become a true icon. This version with fine grain Virginia leather retains the essential features of a DM boot, including: yellow welt stitching, a scripted AirWair heel loop and a rugged air-cushioned sole. Women\'s model.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Parchment Beige</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">26802292</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Women\'s Casual boots</h2>', '', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 53),
(138, 'Puma WMNS Mayze Leather', '240000', '119000', 30, 'product-featured-138.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Puma sneaker equipped with a thick rubber sole similar to a wedge, with contrasting insert. Unchanged the classic silhouette, with leather upper. Suede side stripes, golden logos on the side and back panel. Rubber logo label on the tongue. Girl model.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Puma White/Puma Black</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">381983-01</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Women\'s Low sneakers</h2>', '', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 3, 0, 1, 51);
INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(139, 'Converse WMNS Chuck 70 Succulents Hi', '150000', '240000', 30, 'product-featured-139.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">The Converse Chuck Taylor All Star is now one of the best-selling sneakers in the world. This Succulents version comes equipped with a canvas fabric upper with a desert flora print, inspired by vintage drawings of plants. Metal eyelets, premium cushioning and outsole with classic retro pattern.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Egret/Black/Egret</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">a00653c</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Women\'s High sneakers</h2>', '', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 43, 0, 1, 51),
(140, 'Saucony WMNS Shadow Original', '70000', '129000', 30, 'product-featured-140.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Retro running sneaker from Saucony. The Shadow features a suede, nylon and mesh upper, an EVA midsole, padded tongue and collar, a TPU heel support and the classic leather brandings at both sides. Double set of laces included. Women\'s model.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Grey/Silver</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">s1108-803</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Women\'s Low sneakers</h2>', '', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 51),
(141, 'Puma Leadcat Pride Slippers', '', '79000', 30, 'product-featured-141.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">In recent years, more and more clothing brands have committed themselves to inclusivity, making a strong contribution to the LGBTQ community. The \"big cat\" brand has already spoken out on this matter and, for this new pride month, has decided to present a new rainbow collection with the special collaboration of super model and activist Cara Delevigne. The Forever Free Pride Collection, which includes apparel and footwear, aims to inspire and encourage people to believe in themselves, without the fear of being able to express themselves freely. Puma also announced that 20% of the proceeds from sales will go to the Cara Delevigne Foundation, which supports LGBTQIA+ charities around the world. Part of the Forever Free Pride Collection, these urban-looking slides feature a semi-transparent strap with a print on it that references the capsule. The comfortable footbed features a \"Forever Free\" print. The Leadcat is especially comfortable, perfect for wearing after a workout or a day out on the town.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Puma Black/Byzantium/Puma White</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">382633-01</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Unisex Slides</h2>', '', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 3, 1, 1, 55),
(142, 'Hoka One One Ora Recovery Slide 3', '', '90000', 30, 'product-featured-142.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Hoka\'s Ora Slide is ideal to wear after running, thanks to a super comfortable construction designed for rest and leisure. This third version adds four channels on the strap to promote air circulation, and is lighter and more sustainable thanks to the eco-friendly sugarcane footbed.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Shifting Sand/Shifting Sand</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">1135061-ssss</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Unisex Slides</h2>', '', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 55),
(143, 'Northwave Shearling Slide', '115000', '50000', 30, 'product-featured-143.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Northwave slippers with external sherpa lining and classic Espresso model midsole. Grooved sole for proper grip on all surfaces.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Natural</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">90155032-008</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Unisex Slides</h2>', '', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 55),
(144, 'Vans ComfyCush Lowland Sport', '60000', '95000', 30, 'product-featured-144.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Vans low top trainer with a typical 90\'s style, featuring leather upper, tongue with applied label and side \"Flyng V\". Innovative foam midsole with ComfyCush technology provides lightweight cushioning, while the iconic rubber sole with waffle structure consists of a separate block and provides traction and impact resistance.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Marshmallow</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">vn0a7tnlfs81</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Low sneakers</h2>', '', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 4, 1, 1, 52),
(145, 'Vans Vault Sk8 Hi Notchback Split VR3 LX Vintage Sport', '', '119000', 30, 'product-featured-145.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">One of Vans\' great classics, the tall version of the inimitable Old Skool. New Notchback version with Velcro, suede and leather upper, made through the use of recycled materials. This model is part of the Vans Vault collection inspired by art, music and street fashion.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Light Grey</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">vn0a5fbhltg1</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s High sneakers</h2>', '', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 10, 0, 1, 52),
(146, 'Thrasher Gonz Hoodie', '', '109000', 100, 'product-featured-146.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">There are people who have the ability to become legends, one of them is definitely Mark Gonzales. It would probably take days to talk about \"Gonz\", first ever to have a pro model for his street skating skills, raising him as the most influential skater of all time. Skillful not only in skateboarding, but also in art. For the Thrasher brand Gonzales, creates graphics printed on clothing, bringing a certain originality in relation to the brand\'s classic flaming logo. This hooded sweatshirt with central pocket, features King graphics printed on the chest.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Black</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">90% Cotton, 10% Polyester / Brushed</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">144819-blk</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Felpe hoodie</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 1, 0, 1, 14),
(147, 'Vans WMNS Pride Muscle Tank Top', '', '139000', 100, 'product-featured-147.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Vans tank top with front print. This product is part of the Vans project to support the LGBTQ movement: the Californian brand aims to donate $200,000 to associations that fight gender discrimination. Girl\'s model.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">White</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">vn0a5euawht1</span><br></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Women\'s Tank top</h2></span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 1, 1, 33),
(148, 'Dickies WMNS Work SS Shirt', '', '49000', 100, 'product-featured-148.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Dickies offers a new women\'s version of its Work Shirt, the utilitarian style with a nod to workwear. Featuring a specially shortened bottom that leaves the belly uncovered, the shirt has a very durable fabric made of a mix of polyester and cotton. A practical button fastening runs along the front, while the two convenient front pockets - also with button fastening - allow you to carry items such as keys, wallets and more.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Black</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">65% Cotton, 35% Polyester</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">dk0a4xkdblk1</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Women\'s Shirts</h2>', '', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 1, 1, 34),
(149, 'Carhartt WIP WMNS Chester T-shirt', '', '60000', 100, 'product-featured-149.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Carhartt WIP T-shirt with embroidered logo on the chest. Boxy fit. Made from organic cotton. Women\'s model.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Violanda</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Organic Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">i030656-1cw-xx</span><br></p>', '', '', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 34),
(150, 'Tommy Hilfiger WMNS TJ Slit Badge Flared Legging Pants', '', '89000', 100, 'product-featured-150.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Tommy Hilfiger leggings made of organic cotton-blend stretch fabric with ribbed texture, embroidered badge and pleated lines.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Black</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">97% Organic Cotton, 3% Elastane</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">dw0dw14430-bds</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Women\'s Sweatpants</h2>', '', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 1, 1, 35),
(151, 'Dickies Original 874 Rec Work Pant', '', '90000', 100, 'product-featured-151.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">An updated version of Dickies\' 874 Work trousers with a typical workwear silhouette, featuring a 66 fabric made from sustainably sourced recycled fibres that is crease and fade resistant. Comfortable, durable and designed to last, the 874 trousers have four pockets (two side and two back pockets, one with a button), a rivet plus zip fastening and a sewn-on back label.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Anastasia is 178 cm tall and is wearing a size 29 L30</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Khaki</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">65% Polyester, 35% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">dk0a4xk6khk1</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Unisex Work pants</h2>', '', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 35),
(152, 'Iuter Chain Socks', '', '20000', 100, 'product-featured-152.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Comfortable, soft, calf-high socks from Iuter. Made of a cotton and nylon blend fabric, with Iuter graphics on the upper part. The Chain Socks are one size, with sizes ranging from 42 to 46 EU.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">White</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">75% Cotton, 16% Elastane, 9% Polyamide</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">23sisx08-wht</span><br></p>', '', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">75% Cotton, 16% Elastane, 9% Polyamide</span><br></p>', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 1, 1, 38),
(153, 'Carhartt WIP Chase Socks', '', '20000', 100, 'product-featured-153.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Comfortable socks by Carhartt WIP made from a blend of cotton, polyester and Lycra, the latter having the characteristic of being a strong, durable and particularly stretchy material. French Terry has been added to the inside of the sole panel for added comfort. Branding conferred by the two \'C\'s embroidered on both sides. This model is available in one size.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Black/Gold</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">80% Cotton, 17% Polyester, 3% Lycra</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">i029421-00f-xx</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Unisex Socks</h2>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Unisex Socks</h2>', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 38),
(154, 'Iuter Logo Socks', '', '20000', 100, 'product-featured-154.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Iuter crew socks with oversize logo print.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">White</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">80% Cotton, 17% Polyamide, 3% Elastane</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Unisex Socks</h2>', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">80% Cotton, 17% Polyamide, 3% Elastane</span><br></p>', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 38);
INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(155, 'Butter Goods The Smurfs Forage Wide Leg Pants', '', '135000', 100, 'product-featured-155.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Butter Goods presents this fun and nostalgic collection, which taps onto the popular 1950s comic strip The Smurfs. The cute little blue men are the stars of the drop, featuring skatewear styles with colorful prints and embroideries.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Forage pants are made of durable cotton twill, with an elasticized waistband and built-in strap.Featuring a loose, ultra-comfortable fit, they have four pockets and all-over graphic embroidery.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Natural</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">bgbs231001</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Jogger pants</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 35),
(156, 'Dickies WMNS Dickies Duck Canvas Short Bib Overall', '85000', '139000', 20, 'product-featured-156.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Part of the Phygital Hub collection, this short bib overall from Dickies features a workwear aesthetic. With its classic style, the Dickies Duck Canvas Short Bib Overall is perfect for wearing on hot days, and features a durable 100% cotton fabric. There are plenty of pockets to store your belongings, adjustable braces and a small logo label sewn on the front.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Anna is 181 cm tall and is wearing a size S</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Black</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">dk0a4xptc401</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Women\'s Salopette</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 1, 1, 1, 37),
(157, 'Carhartt WIP WMNS OG Detroit Jacket', '', '230000', 100, 'product-featured-157.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Women\'s version of the Detroit jacket by Carhartt WIP, featuring a loose fit and a durable organic cotton canvas fabric. There is also a corduroy collar, a zip fastening, two side pockets and one chest pocket. The classic squre label is featured on the front.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Anna is 181 cm tall and is wearing a size M</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lupinus/Black</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Shell: 100% Cotton, Lining: 100% Nylon</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">i031571-1dn-02</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Women\'s Intermediate jackets</h2>', '', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 33),
(158, 'Huf Chain Link Knit Hat', '', '49000', 30, 'product-featured-158.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Knit bucket hat from Huf with jacquard knit artwork and woven logo label at brim.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Rubber</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Acrylic</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">71ma0000239-rubbr</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Unisex Bucket hat</h2>', '', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 1, 1, 38),
(159, 'The North Face WMNS 1992 Low-Fi Hi-Tek Nuptse Jacket', '', '349000', 50, 'product-featured-159.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">The 1996 Retro Nuptse Jacket is a down-padded 700 jacket that is an essential item in the outdoor enthusiast\'s wardrobe; originally created for high mountain base camp, it quickly became an iconic item in the golden age of rap. The jacket can be folded inside its own pocket to be carried while taking up as little space as possible. Zipper closure, two zippered side pockets, inside breast pocket, fold-down hood in collar, embroidered logo on chest and back.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">The Low-Fi Hi-Tek collection features a polycotton blend with water-repellent coating and comes in a brand new color combination.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Gravel/Utility Brown</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">83% Polyester, 17% Cotton Ripstop / Filling: 90% Down, 10% Waterfowl Feathers</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">nf0a82roqk11</span><br></p>', '', '', '', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 0, 0, 1, 33),
(160, 'Carhartt WIP WMNS Bib Overall Straight Dungaree', '', '129000', 30, 'product-featured-160.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Carhartt WIP dungarees inspired by classic workwear made from durable Dearborn canvas, sourced from organic cotton. Chest pockets, tool pockets and hammer loop. Elastic suspenders and triple stitching. This garment has gone through a special dyeing process giving it a unique look and coloration.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Anna is 181 cm tall and is wearing a size S</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Lupinus Garment Dyed</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">i026561-1co-gd</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Women\'s Salopette</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 3, 0, 1, 37),
(161, 'Calvin Klein Jeans Dad Jeans Pant', '', '129000', 100, 'product-featured-161.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Calvin Klein Jeans trousers in recycled cotton denim, with 5 pockets, zip and button fastening and cigarette leg. Embroidered patch on the back, fabric with worn effect and small label sewn on the pocket.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Denim Medium 4</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">j30j321436-1a4</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Jeans</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 6, 0, 1, 17),
(162, 'Levi\'s 1980s 501 Jeans', '', '155000', 100, 'product-featured-162.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Levi\'s Jeans part of the premium Made &amp; Crafted line. This collection pays special attention to quality materials and manufacturing methods without focusing on current trends, to create great pieces that will stand the test of time. The product is made from Selvedge, one of the finest Japanese denim types in the world. In addition, unshrunk denim was used for this model, which is why on the first wash the pants will shrink roughly 2 inches at the waist and 2 inches in the length. Five pockets, button fly and straight leg.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Ismaila is 187 cm tall and is wearing a size 31 L32</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">White Rigid</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">100% Organic Cotton</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">a2231-0010</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Men\'s Jeans</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 3, 0, 1, 17),
(163, 'Doomsday Balance Hoodie', '', '135000', 100, 'product-featured-163.png', '<p><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Doomsday sweatshirt with adjustable hood, kangaroo pocket and graphic print on chest and back.</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Color</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Iris</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">Materials</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">65% Cotton, 35% Polyester / Brushed</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">SKU</span><br style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\"><span style=\"font-family: gstext, Arial, sans-serif; font-size: 14px; text-align: justify;\">hdy0099-iri</span><br></p>', '<h2 class=\"pcat\" style=\"margin: 0.4375rem 0px 0px; padding: 0px; font-size: 0.75rem; border: none; overflow: hidden; text-overflow: clip; word-break: normal; color: rgb(0, 0, 0); line-height: 0.75rem; font-family: gstext, Arial, sans-serif;\">Women\'s Felpe hoodie</h2>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Super-soft, cotton-blend fabric provides all-day comfort</span></li><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\">Loose:&nbsp;Fuller cut for complete comfort.</span></li></ul>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; padding: 0px; font-family: Nunito, sans-serif; font-size: 14px; color: rgb(15, 17, 17);\"><li style=\"margin: 0px; padding: 0px; list-style: disc; overflow-wrap: break-word;\"><span class=\"a-list-item\" style=\"margin: 0px; padding: 0px; overflow-wrap: break-word; display: block;\"><div class=\"hdr hlght\" style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">Money back guarantee</div><span style=\"margin: 0px; padding: 0px; font-family: gstext, Arial, sans-serif; color: rgb(0, 0, 0);\">30 day returns</span></span></li></ul>', 2, 0, 1, 14);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_color`
--

CREATE TABLE `tbl_product_color` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`) VALUES
(69, 1, 4),
(70, 4, 4),
(77, 6, 6),
(82, 2, 12),
(83, 9, 13),
(84, 3, 14),
(85, 2, 15),
(86, 6, 15),
(87, 3, 16),
(88, 3, 17),
(89, 2, 18),
(90, 3, 19),
(91, 1, 20),
(92, 8, 21),
(93, 2, 22),
(94, 2, 23),
(95, 2, 25),
(96, 5, 26),
(97, 2, 27),
(98, 4, 27),
(99, 5, 28),
(100, 7, 29),
(101, 10, 30),
(102, 11, 31),
(103, 14, 32),
(105, 2, 34),
(106, 1, 35),
(107, 3, 36),
(109, 6, 38),
(110, 2, 39),
(111, 11, 42),
(149, 3, 10),
(150, 6, 9),
(151, 3, 8),
(152, 7, 7),
(159, 2, 77),
(163, 17, 79),
(164, 2, 78),
(167, 3, 80),
(168, 2, 81),
(172, 1, 82),
(173, 2, 82),
(174, 4, 82),
(273, 3, 104),
(277, 6, 103),
(281, 6, 108),
(282, 6, 109),
(283, 6, 110),
(285, 25, 111),
(286, 4, 112),
(287, 17, 113),
(288, 3, 114),
(289, 6, 115),
(290, 6, 116),
(292, 2, 118),
(293, 6, 119),
(295, 6, 121),
(298, 2, 124),
(299, 8, 125),
(304, 25, 130),
(307, 5, 132),
(308, 6, 131),
(309, 6, 129),
(310, 2, 128),
(311, 3, 127),
(312, 6, 123),
(313, 3, 122),
(314, 2, 133),
(315, 6, 134),
(316, 7, 134),
(317, 17, 135),
(318, 17, 136),
(319, 2, 137),
(320, 6, 137),
(321, 2, 138),
(322, 6, 138),
(323, 11, 139),
(324, 17, 140),
(325, 20, 140),
(326, 2, 141),
(327, 6, 141),
(328, 10, 141),
(329, 6, 142),
(330, 6, 143),
(331, 6, 144),
(332, 6, 145),
(333, 2, 146),
(334, 6, 147),
(335, 2, 148),
(336, 10, 149),
(337, 2, 150),
(338, 8, 151),
(339, 6, 152),
(340, 2, 153),
(341, 6, 154),
(342, 6, 155),
(343, 2, 156),
(344, 10, 157),
(345, 8, 158),
(346, 6, 120),
(347, 6, 117),
(348, 8, 159),
(349, 10, 160),
(350, 3, 161),
(351, 25, 161),
(352, 6, 162),
(353, 14, 163);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_photo`
--

CREATE TABLE `tbl_product_photo` (
  `pp_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_product_photo`
--

INSERT INTO `tbl_product_photo` (`pp_id`, `photo`, `p_id`) VALUES
(133, '133.png', 103),
(134, '134.png', 103),
(135, '135.png', 103),
(136, '136.png', 103),
(137, '137.png', 104),
(138, '138.png', 104),
(139, '139.png', 104),
(140, '140.png', 104),
(148, '148.png', 108),
(149, '149.png', 108),
(150, '150.png', 108),
(151, '151.png', 108),
(152, '152.png', 108),
(153, '153.png', 109),
(154, '154.png', 110),
(155, '155.png', 110),
(156, '156.png', 110),
(157, '157.png', 111),
(158, '158.png', 111),
(159, '159.png', 111),
(160, '160.png', 111),
(161, '161.png', 112),
(162, '162.png', 112),
(163, '163.png', 112),
(164, '164.png', 112),
(165, '165.png', 112),
(166, '166.png', 112),
(167, '167.png', 113),
(168, '168.png', 113),
(169, '169.png', 113),
(170, '170.png', 113),
(171, '171.png', 114),
(172, '172.png', 114),
(173, '173.png', 114),
(174, '174.png', 114),
(175, '175.png', 115),
(176, '176.png', 115),
(177, '177.png', 115),
(178, '178.png', 115),
(179, '179.png', 115),
(180, '180.png', 116),
(181, '181.png', 116),
(182, '182.png', 116),
(183, '183.png', 116),
(184, '184.png', 117),
(185, '185.png', 117),
(186, '186.png', 117),
(187, '187.png', 117),
(188, '188.png', 118),
(189, '189.png', 118),
(190, '190.png', 119),
(191, '191.png', 119),
(192, '192.png', 119),
(193, '193.png', 119),
(194, '194.png', 120),
(195, '195.png', 120),
(196, '196.png', 120),
(197, '197.png', 120),
(198, '198.png', 120),
(199, '199.png', 121),
(200, '200.png', 121),
(201, '201.png', 121),
(202, '202.png', 122),
(203, '203.png', 122),
(204, '204.png', 122),
(205, '205.png', 122),
(206, '206.png', 122),
(207, '207.png', 122),
(208, '208.png', 123),
(209, '209.png', 123),
(210, '210.png', 123),
(211, '211.png', 123),
(212, '212.png', 123),
(213, '213.png', 124),
(214, '214.png', 124),
(215, '215.png', 124),
(216, '216.png', 124),
(217, '217.png', 125),
(218, '218.png', 125),
(219, '219.png', 125),
(220, '220.png', 125),
(225, '225.png', 127),
(226, '226.png', 127),
(227, '227.png', 127),
(228, '228.png', 127),
(229, '229.png', 128),
(230, '230.png', 128),
(231, '231.png', 128),
(232, '232.png', 128),
(233, '233.png', 128),
(234, '234.png', 128),
(235, '235.png', 128),
(236, '236.png', 129),
(237, '237.png', 129),
(238, '238.png', 129),
(239, '239.png', 129),
(240, '240.png', 129),
(241, '241.png', 129),
(242, '242.png', 130),
(243, '243.png', 130),
(244, '244.png', 130),
(245, '245.png', 130),
(246, '246.png', 130),
(247, '247.png', 130),
(248, '248.png', 131),
(249, '249.png', 131),
(250, '250.png', 131),
(251, '251.png', 131),
(252, '252.png', 131),
(253, '253.png', 131),
(254, '254.png', 132),
(255, '255.png', 132),
(256, '256.png', 132),
(257, '257.png', 132),
(258, '258.png', 132),
(259, '259.png', 132),
(260, '260.png', 133),
(261, '261.png', 133),
(262, '262.png', 133),
(263, '263.png', 133),
(264, '264.png', 133),
(265, '265.png', 134),
(266, '266.png', 134),
(267, '267.png', 134),
(268, '268.png', 134),
(269, '269.png', 135),
(270, '270.png', 135),
(271, '271.png', 135),
(272, '272.png', 135),
(273, '273.png', 135),
(274, '274.png', 136),
(275, '275.png', 136),
(276, '276.png', 136),
(277, '277.png', 136),
(278, '278.png', 137),
(279, '279.png', 137),
(280, '280.png', 137),
(281, '281.png', 137),
(282, '282.png', 138),
(283, '283.png', 138),
(284, '284.png', 138),
(285, '285.png', 138),
(286, '286.png', 139),
(287, '287.png', 139),
(288, '288.png', 139),
(289, '289.png', 139),
(290, '290.png', 139),
(291, '291.png', 140),
(292, '292.png', 140),
(293, '293.png', 140),
(294, '294.png', 140),
(295, '295.png', 140),
(296, '296.png', 141),
(297, '297.png', 141),
(298, '298.png', 141),
(299, '299.png', 141),
(300, '300.png', 142),
(301, '301.png', 142),
(302, '302.png', 142),
(303, '303.png', 142),
(304, '304.png', 142),
(305, '305.png', 143),
(306, '306.png', 143),
(307, '307.png', 143),
(308, '308.png', 143),
(309, '309.png', 144),
(310, '310.png', 144),
(311, '311.png', 144),
(312, '312.png', 144),
(313, '313.png', 145),
(314, '314.png', 145),
(315, '315.png', 145),
(316, '316.png', 145),
(317, '317.png', 146),
(318, '318.png', 146),
(319, '319.png', 147),
(320, '320.png', 147),
(321, '321.png', 148),
(322, '322.png', 148),
(323, '323.png', 148),
(324, '324.png', 149),
(325, '325.png', 150),
(326, '326.png', 150),
(327, '327.png', 150),
(328, '328.png', 151),
(329, '329.png', 151),
(330, '330.png', 151),
(331, '331.png', 151),
(332, '332.png', 151),
(333, '333.png', 152),
(334, '334.png', 153),
(335, '335.png', 154),
(336, '336.png', 155),
(337, '337.png', 155),
(338, '338.png', 155),
(339, '339.png', 155),
(340, '340.png', 155),
(341, '341.png', 156),
(342, '342.png', 156),
(343, '343.png', 156),
(344, '344.png', 156),
(345, '345.png', 156),
(346, '346.png', 156),
(347, '347.png', 156),
(348, '348.png', 157),
(349, '349.png', 157),
(350, '350.png', 157),
(351, '351.png', 157),
(352, '352.png', 157),
(353, '353.png', 157),
(354, '354.png', 157),
(355, '355.png', 158),
(356, '356.png', 159),
(357, '357.png', 159),
(358, '358.png', 159),
(359, '359.png', 159),
(360, '360.png', 159),
(361, '361.png', 159),
(362, '362.png', 160),
(363, '363.png', 160),
(364, '364.png', 160),
(365, '365.png', 160),
(366, '366.png', 160),
(367, '367.png', 160),
(368, '368.png', 160),
(369, '369.png', 161),
(370, '370.png', 161),
(371, '371.png', 162),
(372, '372.png', 162),
(373, '373.png', 162),
(374, '374.png', 162),
(375, '375.png', 162),
(376, '376.png', 162),
(377, '377.png', 163),
(378, '378.png', 163),
(379, '379.png', 163),
(380, '380.png', 163);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_size`
--

CREATE TABLE `tbl_product_size` (
  `id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_product_size`
--

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`) VALUES
(44, 1, 6),
(56, 8, 12),
(57, 9, 12),
(58, 10, 12),
(59, 11, 12),
(60, 12, 12),
(61, 13, 12),
(62, 9, 13),
(63, 11, 13),
(64, 13, 13),
(65, 15, 13),
(66, 9, 14),
(67, 11, 14),
(68, 12, 14),
(69, 13, 14),
(70, 9, 15),
(71, 11, 15),
(72, 13, 15),
(73, 15, 16),
(74, 16, 16),
(75, 17, 16),
(76, 16, 17),
(77, 17, 17),
(78, 14, 18),
(79, 15, 18),
(80, 16, 18),
(81, 17, 18),
(82, 15, 19),
(83, 16, 19),
(84, 17, 19),
(85, 14, 20),
(86, 15, 20),
(87, 17, 20),
(88, 15, 21),
(89, 17, 21),
(90, 15, 22),
(91, 16, 22),
(92, 17, 22),
(93, 15, 23),
(94, 16, 23),
(95, 17, 23),
(96, 18, 25),
(97, 19, 25),
(98, 20, 25),
(99, 21, 25),
(100, 19, 26),
(101, 21, 26),
(102, 22, 26),
(103, 23, 26),
(104, 19, 27),
(105, 20, 27),
(106, 21, 27),
(107, 22, 27),
(108, 19, 28),
(109, 20, 28),
(110, 21, 28),
(111, 19, 29),
(112, 20, 29),
(113, 22, 29),
(114, 1, 30),
(115, 2, 30),
(116, 3, 30),
(117, 4, 30),
(118, 23, 31),
(119, 26, 32),
(123, 2, 34),
(124, 2, 35),
(125, 2, 36),
(126, 3, 36),
(129, 2, 38),
(130, 3, 38),
(131, 4, 38),
(132, 5, 38),
(133, 27, 39),
(134, 8, 42),
(210, 3, 10),
(211, 4, 10),
(212, 5, 10),
(213, 6, 10),
(214, 3, 9),
(215, 4, 9),
(216, 3, 8),
(217, 4, 8),
(218, 2, 7),
(219, 3, 7),
(220, 4, 7),
(249, 1, 79),
(250, 2, 79),
(251, 3, 79),
(252, 1, 78),
(253, 2, 78),
(254, 3, 78),
(255, 4, 78),
(256, 5, 78),
(259, 26, 80),
(262, 3, 82),
(263, 4, 82),
(478, 1, 104),
(479, 2, 104),
(480, 3, 104),
(481, 4, 104),
(482, 5, 104),
(483, 6, 104),
(502, 1, 103),
(503, 2, 103),
(504, 3, 103),
(505, 4, 103),
(506, 5, 103),
(507, 6, 103),
(517, 1, 108),
(518, 2, 108),
(519, 4, 108),
(520, 5, 108),
(521, 6, 108),
(522, 7, 108),
(523, 1, 109),
(524, 2, 109),
(525, 4, 109),
(526, 5, 109),
(527, 7, 109),
(528, 4, 110),
(529, 5, 110),
(530, 6, 110),
(531, 7, 110),
(537, 2, 111),
(538, 3, 111),
(539, 4, 111),
(540, 5, 111),
(541, 6, 111),
(542, 2, 112),
(543, 3, 112),
(544, 4, 112),
(545, 5, 112),
(546, 6, 112),
(547, 2, 113),
(548, 3, 113),
(549, 4, 113),
(550, 5, 113),
(551, 6, 113),
(552, 2, 114),
(553, 3, 114),
(554, 4, 114),
(555, 5, 114),
(556, 6, 114),
(557, 15, 115),
(558, 16, 115),
(559, 17, 115),
(560, 18, 115),
(561, 19, 115),
(562, 20, 115),
(563, 21, 115),
(564, 22, 115),
(565, 14, 116),
(566, 15, 116),
(567, 16, 116),
(568, 17, 116),
(569, 18, 116),
(570, 19, 116),
(578, 1, 118),
(579, 2, 118),
(580, 3, 118),
(581, 4, 118),
(582, 5, 118),
(583, 1, 119),
(584, 2, 119),
(585, 3, 119),
(586, 4, 119),
(587, 5, 119),
(588, 6, 119),
(594, 2, 121),
(595, 3, 121),
(596, 4, 121),
(597, 5, 121),
(598, 6, 121),
(599, 7, 121),
(610, 1, 124),
(611, 2, 124),
(612, 3, 124),
(613, 4, 124),
(614, 5, 124),
(615, 6, 124),
(616, 1, 125),
(617, 2, 125),
(618, 3, 125),
(619, 4, 125),
(620, 5, 125),
(621, 6, 125),
(642, 1, 130),
(643, 2, 130),
(644, 3, 130),
(645, 4, 130),
(646, 5, 130),
(655, 2, 132),
(656, 3, 132),
(657, 4, 132),
(658, 5, 132),
(659, 2, 131),
(660, 3, 131),
(661, 4, 131),
(662, 5, 131),
(663, 3, 129),
(664, 4, 129),
(665, 5, 129),
(666, 6, 129),
(667, 1, 128),
(668, 2, 128),
(669, 3, 128),
(670, 4, 128),
(671, 1, 127),
(672, 2, 127),
(673, 3, 127),
(674, 4, 127),
(675, 5, 127),
(676, 6, 127),
(677, 2, 123),
(678, 3, 123),
(679, 4, 123),
(680, 5, 123),
(681, 6, 123),
(682, 2, 122),
(683, 3, 122),
(684, 4, 122),
(685, 5, 122),
(686, 6, 122),
(687, 14, 133),
(688, 15, 133),
(689, 16, 133),
(690, 17, 133),
(691, 18, 133),
(692, 14, 134),
(693, 15, 134),
(694, 16, 134),
(695, 17, 134),
(696, 18, 134),
(697, 19, 134),
(698, 13, 135),
(699, 14, 135),
(700, 15, 135),
(701, 16, 135),
(702, 17, 135),
(703, 18, 135),
(704, 14, 136),
(705, 15, 136),
(706, 16, 136),
(707, 17, 136),
(708, 18, 136),
(709, 19, 136),
(710, 13, 137),
(711, 14, 137),
(712, 15, 137),
(713, 16, 137),
(714, 17, 137),
(715, 18, 137),
(716, 14, 138),
(717, 15, 138),
(718, 16, 138),
(719, 17, 138),
(720, 18, 138),
(721, 19, 138),
(722, 13, 139),
(723, 14, 139),
(724, 15, 139),
(725, 16, 139),
(726, 17, 139),
(727, 18, 139),
(728, 19, 139),
(729, 13, 140),
(730, 14, 140),
(731, 15, 140),
(732, 16, 140),
(733, 17, 140),
(734, 18, 140),
(735, 19, 140),
(736, 14, 141),
(737, 15, 141),
(738, 16, 141),
(739, 17, 141),
(740, 18, 141),
(741, 19, 141),
(742, 20, 141),
(743, 16, 142),
(744, 17, 142),
(745, 18, 142),
(746, 19, 142),
(747, 20, 142),
(748, 14, 143),
(749, 15, 143),
(750, 16, 143),
(751, 17, 143),
(752, 18, 143),
(753, 19, 143),
(754, 20, 143),
(755, 12, 144),
(756, 13, 144),
(757, 14, 144),
(758, 15, 144),
(759, 16, 144),
(760, 17, 144),
(761, 18, 144),
(762, 19, 144),
(763, 20, 144),
(764, 14, 145),
(765, 15, 145),
(766, 16, 145),
(767, 17, 145),
(768, 18, 145),
(769, 19, 145),
(770, 20, 145),
(771, 2, 146),
(772, 3, 146),
(773, 4, 146),
(774, 5, 146),
(775, 6, 146),
(776, 1, 147),
(777, 2, 147),
(778, 3, 147),
(779, 4, 147),
(780, 1, 148),
(781, 2, 148),
(782, 3, 148),
(783, 4, 148),
(784, 1, 149),
(785, 2, 149),
(786, 3, 149),
(787, 4, 149),
(788, 2, 150),
(789, 3, 150),
(790, 4, 150),
(791, 5, 150),
(792, 2, 151),
(793, 3, 151),
(794, 4, 151),
(795, 5, 151),
(796, 26, 152),
(797, 26, 153),
(798, 26, 154),
(799, 1, 155),
(800, 2, 155),
(801, 3, 155),
(802, 4, 155),
(803, 5, 155),
(804, 2, 156),
(805, 3, 156),
(806, 4, 156),
(807, 5, 156),
(808, 2, 157),
(809, 3, 157),
(810, 4, 157),
(811, 5, 157),
(812, 27, 158),
(813, 1, 120),
(814, 2, 120),
(815, 3, 120),
(816, 4, 120),
(817, 5, 120),
(818, 15, 117),
(819, 16, 117),
(820, 17, 117),
(821, 18, 117),
(822, 19, 117),
(823, 20, 117),
(824, 21, 117),
(825, 2, 159),
(826, 3, 159),
(827, 4, 159),
(828, 5, 159),
(829, 6, 159),
(830, 1, 160),
(831, 2, 160),
(832, 3, 160),
(833, 4, 160),
(834, 5, 160),
(835, 2, 161),
(836, 3, 161),
(837, 4, 161),
(838, 5, 161),
(839, 6, 161),
(840, 2, 162),
(841, 3, 162),
(842, 4, 162),
(843, 5, 162),
(844, 6, 162),
(845, 1, 163),
(846, 2, 163),
(847, 3, 163),
(848, 4, 163),
(849, 5, 163),
(850, 6, 163);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `rt_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `comment` mediumtext NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_rating`
--

INSERT INTO `tbl_rating` (`rt_id`, `p_id`, `cust_id`, `comment`, `rating`) VALUES
(1, 139, 12, '123123213', 4),
(2, 103, 11, 'Cung Dep', 3),
(3, 103, 12, 'Xau qua di !!!!', 2),
(4, 108, 11, 'wow', 5),
(5, 135, 11, 'Godd', 5),
(6, 139, 11, 'dep day', 4);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `title`, `content`, `photo`) VALUES
(12, 'Thanh toán an toàn', 'Bảo mật của chúng tôi được đảm bảo với mã hóa và chứng nhận mới nhất.', 'service-12.png'),
(13, 'Miễn phí vận chuyển', 'Tận hưởng giao hàng miễn phí trong Việt Nam.', 'service-13.png'),
(14, 'Đảm bảo lại tiền', 'Cung cấp bảo đảm hoàn lại tiền cho các sản phẩm của chúng tôi', 'service-14.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `footer_about` mediumtext NOT NULL,
  `footer_copyright` mediumtext NOT NULL,
  `contact_address` mediumtext NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_phone` varchar(255) NOT NULL,
  `contact_fax` varchar(255) NOT NULL,
  `contact_map_iframe` mediumtext NOT NULL,
  `receive_email` varchar(255) NOT NULL,
  `receive_email_subject` varchar(255) NOT NULL,
  `receive_email_thank_you_message` mediumtext NOT NULL,
  `forget_password_message` mediumtext NOT NULL,
  `total_recent_post_footer` int(10) NOT NULL,
  `total_popular_post_footer` int(10) NOT NULL,
  `total_recent_post_sidebar` int(11) NOT NULL,
  `total_popular_post_sidebar` int(11) NOT NULL,
  `total_featured_product_home` int(11) NOT NULL,
  `total_latest_product_home` int(11) NOT NULL,
  `total_popular_product_home` int(11) NOT NULL,
  `meta_title_home` mediumtext NOT NULL,
  `meta_keyword_home` mediumtext NOT NULL,
  `meta_description_home` mediumtext NOT NULL,
  `banner_login` varchar(255) NOT NULL,
  `banner_registration` varchar(255) NOT NULL,
  `banner_forget_password` varchar(255) NOT NULL,
  `banner_reset_password` varchar(255) NOT NULL,
  `banner_search` varchar(255) NOT NULL,
  `banner_cart` varchar(255) NOT NULL,
  `banner_checkout` varchar(255) NOT NULL,
  `banner_product_category` varchar(255) NOT NULL,
  `banner_blog` varchar(255) NOT NULL,
  `cta_title` varchar(255) NOT NULL,
  `cta_content` mediumtext NOT NULL,
  `cta_read_more_text` varchar(255) NOT NULL,
  `cta_read_more_url` varchar(255) NOT NULL,
  `cta_photo` varchar(255) NOT NULL,
  `featured_product_title` varchar(255) NOT NULL,
  `featured_product_subtitle` varchar(255) NOT NULL,
  `latest_product_title` varchar(255) NOT NULL,
  `latest_product_subtitle` varchar(255) NOT NULL,
  `popular_product_title` varchar(255) NOT NULL,
  `popular_product_subtitle` varchar(255) NOT NULL,
  `testimonial_title` varchar(255) NOT NULL,
  `testimonial_subtitle` varchar(255) NOT NULL,
  `testimonial_photo` varchar(255) NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_subtitle` varchar(255) NOT NULL,
  `newsletter_text` mediumtext NOT NULL,
  `paypal_email` varchar(255) NOT NULL,
  `stripe_public_key` varchar(255) NOT NULL,
  `stripe_secret_key` varchar(255) NOT NULL,
  `bank_detail` mediumtext NOT NULL,
  `before_head` mediumtext NOT NULL,
  `after_body` mediumtext NOT NULL,
  `before_body` mediumtext NOT NULL,
  `home_service_on_off` int(11) NOT NULL,
  `home_welcome_on_off` int(11) NOT NULL,
  `home_featured_product_on_off` int(11) NOT NULL,
  `home_latest_product_on_off` int(11) NOT NULL,
  `home_popular_product_on_off` int(11) NOT NULL,
  `home_testimonial_on_off` int(11) NOT NULL,
  `home_blog_on_off` int(11) NOT NULL,
  `newsletter_on_off` int(11) NOT NULL,
  `ads_above_welcome_on_off` int(1) NOT NULL,
  `ads_above_featured_product_on_off` int(1) NOT NULL,
  `ads_above_latest_product_on_off` int(1) NOT NULL,
  `ads_above_popular_product_on_off` int(1) NOT NULL,
  `ads_above_testimonial_on_off` int(1) NOT NULL,
  `ads_category_sidebar_on_off` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=COMPRESSED;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`) VALUES
(1, 'logo.png', 'favicon.png', '<p>Lorem ipsum dolor sit amet, omnis signiferumque in mei, mei ex enim concludaturque. Senserit salutandi euripidis no per, modus maiestatis scribentur est an.Â Ea suas pertinax has.</p>\r\n', 'Copyright Â© 2022 - Ecommerce Website PHP - Developed By Vanitas', '93 Simpson Avenue\r\nHarrisburg, PA', 'vucute775@gmail.com', '+001 10 101 0010', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3094.020958405712!2d-84.39261378514685!3d39.151504939531584!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8841acfb8da30203%3A0x193175e741781f21!2s4293%20Simpson%20Ave%2C%20Cincinnati%2C%20OH%2045227%2C%20USA!5e0!3m2!1sen!2snp!4v1647796779407!5m2!1sen!2snp\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'support@ecommercephp.com', 'Visitor Email Message from Ecommerce Site PHP', 'Thank you for sending email. We will contact you shortly.', 'A confirmation link is sent to your email address. You will get the password reset information in there.', 4, 4, 5, 5, 5, 6, 8, 'Ecommerce PHP', 'online fashion store, garments shop, online garments', 'ecommerce php project with mysql database', 'banner_login.jpg', 'banner_registration.jpg', 'banner_forget_password.jpg', 'banner_reset_password.jpg', 'banner_search.jpg', 'banner_cart.jpg', 'banner_checkout.jpg', 'banner_product_category.jpg', 'banner_blog.jpg', 'Welcome To Our Ecommerce Website', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, \r\nat usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. ', 'Read More', '#', 'cta.jpg', 'Featured Products', 'Danh sách các sản phẩm được thêm gần đây của chúng tôi', 'Latest Products', 'Danh sách các sản phẩm được thêm gần đây của chúng tôi', 'Popular Products', 'Sản phẩm phổ biến dựa trên sự lựa chọn của khách hàng', 'Testimonials', 'See what our clients tell about us', 'testimonial.jpg', 'Latest Blog', 'See all our latest articles and news from below', 'Đăng ký nhận bản tin của chúng tôi để biết các chương trình khuyến mãi và giảm giá mới nhất.', 'vucute775@gmail.com', 'pk_test_0SwMWadgu8DwmEcPdUPRsZ7b', 'sk_test_TFcsLJ7xxUtpALbDo1L5c1PN', 'Tên ngân hàng: TRẦN LÊ ANH VŨ\r\nSố tài khoản: 5101205133954\r\nTên chi nhánh: AGRIBANK\r\nQuốc gia: Việt Nam', '', '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '<!--Start of Tawk.to Script-->\r\n<script type=\"text/javascript\">\r\nvar Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n(function(){\r\nvar s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\ns1.async=true;\r\ns1.src=\'https://embed.tawk.to/5ae370d7227d3d7edc24cb96/default\';\r\ns1.charset=\'UTF-8\';\r\ns1.setAttribute(\'crossorigin\',\'*\');\r\ns0.parentNode.insertBefore(s1,s0);\r\n})();\r\n</script>\r\n<!--End of Tawk.to Script-->', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost`
--

CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_shipping_cost`
--

INSERT INTO `tbl_shipping_cost` (`shipping_cost_id`, `country_id`, `amount`) VALUES
(1, 228, '11'),
(2, 167, '10'),
(3, 13, '8'),
(4, 230, '200'),
(5, 237, '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost_all`
--

CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_shipping_cost_all`
--

INSERT INTO `tbl_shipping_cost_all` (`sca_id`, `amount`) VALUES
(1, '100');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_size`
--

CREATE TABLE `tbl_size` (
  `size_id` int(11) NOT NULL,
  `size_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_size`
--

INSERT INTO `tbl_size` (`size_id`, `size_name`) VALUES
(1, 'XS'),
(2, 'S'),
(3, 'M'),
(4, 'L'),
(5, 'XL'),
(6, 'XXL'),
(7, '3XL'),
(8, '31'),
(9, '32'),
(10, '33'),
(11, '34'),
(12, '35'),
(13, '36'),
(14, '37'),
(15, '38'),
(16, '39'),
(17, '40'),
(18, '41'),
(19, '42'),
(20, '43'),
(21, '44'),
(22, '45'),
(23, '46'),
(24, '47'),
(25, '48'),
(26, 'Free Size'),
(27, 'One Size for All'),
(28, '10'),
(29, '12 Months'),
(30, '2T'),
(31, '3T'),
(32, '4T'),
(33, '5T'),
(34, '6 Years'),
(35, '7 Years'),
(36, '8 Years'),
(37, '10 Years'),
(38, '12 Years'),
(39, '14 Years'),
(40, '256 GB'),
(41, '128 GB'),
(42, '14 Plus'),
(43, '16 Plus'),
(44, '18 Plus'),
(45, '20 Plus'),
(46, '22 Plus'),
(47, '24 Plus');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button_text`, `button_url`, `position`) VALUES
(1, 'slider-1.jpg', 'Welcome to Vfashx', 'Làm cho bạn trông tốt hơn để tốt nhất', 'View Our Shop', 'product-category.php?id=1&type=top-category', 'Center'),
(3, 'slider-3.jpg', 'Hỗ trợ khách hàng 24 giờ	', 'Hỗ trợ khách hàng 24/7 khách hàng có thể giải quyết vấn đề của mình bất cứ lúc nào họ cần hỗ trợ. Đây là hỗ trợ có sẵn 24 giờ một ngày và 7 ngày một tuần.', 'Read More', '#', 'Right'),
(4, 'slider-4.jpg', 'Giảm giá 50% cho tất cả các sản phẩm', 'Trong vài ngày, chúng tôi sẽ giảm giá 50% bắt đầu từ hôm nay. Đừng bỏ lỡ cơ hội mua sắm lớn nhất trong năm!', 'Buy Now', '#', 'Center');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'https://www.facebook.com/#', 'fa fa-facebook'),
(2, 'Twitter', 'https://www.twitter.com/#', 'fa fa-twitter'),
(3, 'LinkedIn', '', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', '', 'fa fa-pinterest'),
(6, 'YouTube', 'https://www.youtube.com/#', 'fa fa-youtube'),
(7, 'Instagram', 'https://www.instagram.com/#', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', 'https://www.whatsapp.com/#', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` varchar(255) NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` varchar(255) NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_subscriber`
--

INSERT INTO `tbl_subscriber` (`subs_id`, `subs_email`, `subs_date`, `subs_date_time`, `subs_hash`, `subs_active`) VALUES
(1, 'ruth@mail.com', '2022-03-20', '2022-03-20 10:25:18', 'f4eabc1afed38a08da8d1c6e5fb42187', 1),
(2, 'kimberly@mail.com', '2022-03-20', '2022-03-20 10:26:07', '61f3af9cac686555a4bff9e565f88c47', 1),
(3, 'gregobn@mail.com', '2022-03-20', '2022-03-20 10:27:21', '72d6fc3a9e9ed33dfc30b10f4de82f34', 1),
(4, 'morgan.sarahh5@mail.com', '2022-03-20', '2022-03-20 10:27:48', 'bcdeda095a6c882803fc3aaf4a17f08e', 1),
(5, 'greenwd1154@mail.com', '2022-03-20', '2022-03-20 10:28:09', '279ecfe9debbb091c664641f534857ee', 1),
(6, 'awsm785@mail.com', '2022-03-20', '2022-03-20 10:28:21', '94096ae01fc65e71c50c7843d096e041', 1),
(7, 'vinhpika1608@gmail.com', '2023-03-17', '2023-03-17 20:28:08', 'b0e18c98aa53f8056de161cd46b3c416', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_top_category`
--

CREATE TABLE `tbl_top_category` (
  `tcat_id` int(11) NOT NULL,
  `tcat_name` varchar(255) NOT NULL,
  `show_on_menu` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_top_category`
--

INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`) VALUES
(1, 'Men', 1),
(2, 'Women', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`) VALUES
(1, 'Administrator', 'admin@mail.com', '7777777777', 'd00f5d5217896fb7fd601412cb890830', 'user-1.png', 'Super Admin', 'Active'),
(2, 'Christine', 'christine@mail.com', '4444444444', '81dc9bdb52d04dc20036dbd8313ed055', 'user-13.jpg', 'Admin', 'Active'),
(3, 'Administrator', 'admin@mail.com', '7777777777', '123', 'user-3.png', 'Super Admin', 'Active'),
(4, 'Administrator', 'admin', '7777777777', 'admin', 'user-3.png', 'Super Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

CREATE TABLE `tbl_video` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `iframe_code` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`id`, `title`, `iframe_code`) VALUES
(1, 'Video 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(2, 'Video 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(4, 'Video 3', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_color`
--
ALTER TABLE `tbl_color`
  ADD PRIMARY KEY (`color_id`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  ADD PRIMARY KEY (`customer_message_id`);

--
-- Indexes for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  ADD PRIMARY KEY (`ecat_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`lang_id`);

--
-- Indexes for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  ADD PRIMARY KEY (`mcat_id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  ADD PRIMARY KEY (`pp_id`);

--
-- Indexes for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`rt_id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  ADD PRIMARY KEY (`shipping_cost_id`);

--
-- Indexes for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  ADD PRIMARY KEY (`sca_id`);

--
-- Indexes for table `tbl_size`
--
ALTER TABLE `tbl_size`
  ADD PRIMARY KEY (`size_id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Indexes for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  ADD PRIMARY KEY (`tcat_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_color`
--
ALTER TABLE `tbl_color`
  MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  MODIFY `customer_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  MODIFY `ecat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `lang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=166;

--
-- AUTO_INCREMENT for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  MODIFY `mcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=184;

--
-- AUTO_INCREMENT for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=367;

--
-- AUTO_INCREMENT for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=401;

--
-- AUTO_INCREMENT for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=871;

--
-- AUTO_INCREMENT for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `rt_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  MODIFY `shipping_cost_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  MODIFY `sca_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_size`
--
ALTER TABLE `tbl_size`
  MODIFY `size_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  MODIFY `tcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
