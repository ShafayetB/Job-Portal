-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2021 at 08:19 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jobscope`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `first_name`, `last_name`, `email`, `password`) VALUES
(1, 'shafayet', 'bhuiyan', 'shafayet@gmail.com', '12345678908765'),
(2, 'donuld', 'trump', 'trup@gmail.com', '12345678'),
(3, 'justin', 'trudo', 'trudo@yaho.com', 'mnbvcxzxcvbn'),
(4, 'ricky', 'ponting', 'pont@gmail.com', '1234567897564'),
(5, 'shahriar', 'rahman', 'srahman@gmail.com', '1234567890');

-- --------------------------------------------------------

--
-- Table structure for table `applicants`
--

CREATE TABLE `applicants` (
  `a_id` int(4) NOT NULL,
  `a_uid` varchar(30) NOT NULL,
  `a_jid` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applicants`
--

INSERT INTO `applicants` (`a_id`, `a_uid`, `a_jid`) VALUES
(17, '11', '15'),
(18, '10', '18'),
(19, '10', '15'),
(20, '12', '19'),
(21, '12', '17'),
(22, '12', '20'),
(23, '10', '17'),
(24, '10', '15'),
(25, '10', '19'),
(26, '10', '29'),
(27, '10', '29'),
(28, '10', '23'),
(29, '10', '31'),
(30, '11', '29'),
(31, '10', '33'),
(32, '10', '36'),
(33, '10', '35'),
(34, '10', '35'),
(35, '10', '35'),
(36, '10', '38'),
(37, '10', '41'),
(38, '10', '41'),
(39, '11', '42'),
(40, '10', '49'),
(41, '10', '43'),
(42, '10', '53'),
(43, '10', '53'),
(47, '10', '53'),
(48, '10', '53'),
(49, '10', '53'),
(51, '10', '53'),
(54, '10', '53'),
(55, '10', '53'),
(57, '10', '66'),
(59, '10', '47'),
(60, '10', '48'),
(61, '10', '52'),
(62, '10', '46'),
(63, '10', '51'),
(64, '12', '47'),
(65, '12', '48');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `cat_id` int(4) NOT NULL,
  `cat_nm` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`cat_id`, `cat_nm`) VALUES
(10, 'inport-export'),
(11, 'it-software'),
(12, 'it-hardware'),
(14, 'banking'),
(21, 'finance'),
(22, 'Electrical & electronics'),
(24, 'accounts');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `cont_id` int(4) NOT NULL,
  `cont_fnm` varchar(30) NOT NULL,
  `cont_email` varchar(50) NOT NULL,
  `cont_query` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`cont_id`, `cont_fnm`, `cont_email`, `cont_query`) VALUES
(16, 'Sahariar Rahman', 'sahariar55@gmail.com', 'asdfghjkl;kjhgvc'),
(17, 'trump', 'trump@gmail.com', 'feelings???'),
(18, 'biden', 'biden@yahoo.com', 'hey???'),
(19, 'ok ok ok', 'drtr@gmail.com', 'dsfghjkgfhdgsfadfg'),
(20, 'naam nai', 'drtr@gmail.com', 'bvnmmmmmmmmmmmm'),
(21, 'no no', 'sahariar55@gmail.com', 'casddvasdvdv'),
(22, 'nope', 'sahariar55@gmail.com', 'sdvdsvdvdv');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `ee_id` int(4) NOT NULL,
  `ee_fnm` varchar(30) NOT NULL,
  `ee_pwd` varchar(10) NOT NULL,
  `ee_gender` varchar(1) NOT NULL,
  `ee_email` varchar(30) NOT NULL,
  `ee_add` varchar(300) NOT NULL,
  `ee_phno` varchar(10) NOT NULL,
  `ee_mobileno` varchar(10) NOT NULL,
  `ee_current_location` varchar(255) NOT NULL,
  `ee_annualsalary` int(10) NOT NULL,
  `ee_current_industry` varchar(20) NOT NULL,
  `ee_qualification` varchar(200) NOT NULL,
  `ee_profile` varchar(300) NOT NULL,
  `ee_resume` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`ee_id`, `ee_fnm`, `ee_pwd`, `ee_gender`, `ee_email`, `ee_add`, `ee_phno`, `ee_mobileno`, `ee_current_location`, `ee_annualsalary`, `ee_current_industry`, `ee_qualification`, `ee_profile`, `ee_resume`) VALUES
(10, 'megha', 'megha11', 'M', 'rahmansahariar55@gmail.com', 'add nai', '9234567890', '9987654321', 'planet mars', 2, 'it', 'no', 'no prof', 'uploads/megha.doc'),
(11, 'darshana', 'darshana', 'M', 'rahmansahariar55@gmail.com', 'add nai', '9234567890', '9987654321', 'planet mars', 2, 'it', 'no', 'no prof', 'uploads/darshana.pdf'),
(12, 'parth', 'parth1111', 'M', 'rahmansahariar55@gmail.com', 'add nai', '9234567890', '9987654321', 'planet mars', 2, 'it', 'no', 'no prof', 'uploads/parth.doc'),
(13, 'samir', '123123123', 'M', 'rahmansahariar55@gmail.com', 'add nai', '9234567890', '9987654321', 'planet mars', 2, 'it', 'no', 'no prof', 'uploads/samin.doc'),
(22, 'exteen', '1234567890', 'M', 'ok@gmail.com', 'dhaka', '9234567890', '9987654321', 'khulna', 200, 'eee', 'bba', 'profile nai', 'uploads/upload2.jpg'),
(32, 'qqqqqqqqqqqqq', 'KQZSh(i$oX', 'M', 'rahmansahariar55@gmail.com', 'add nai', '9234567890', '9987654321', 'planet mars', 2, 'it', 'no', 'no prof', 'uploads/Php concept part.docx'),
(33, 'amir khan', '1234565432', 'M', 'rahmansahariar55@gmail.com', 'add nai', '9234567890', '9987654321', 'planet mars', 2, 'it', 'no', 'no prof', 'uploads/Phpwithajax.pdf'),
(34, 'brett lee', 'KQZSh(i$oX', 'M', 'rahmansahariar55@gmail.com', 'add nai', '9234567890', '9987654321', 'planet mars', 2, 'it', 'no', 'no prof', 'uploads/Phpwithajax.pdf'),
(35, 'pir fokir', 'KQZSh(i$oX', 'M', 'rahmansahariar55@gmail.com', 'add nai', '9234567890', '9987654321', 'planet mars', 2, 'it', 'no', 'no prof', 'uploads/Phpwithajax.pdf'),
(36, 'last', 'KQZSh(i$oX', 'M', 'rahmansahariar55@gmail.com', 'add nai', '9234567890', '9987654321', 'planet mars', 2, 'it', 'no', 'no prof', 'uploads/Phpwithajax.pdf'),
(37, 'the lost world', 'KQZSh(i$oX', 'M', 'rahmansahariar55@gmail.com', 'add nai', '9234567890', '9987654321', 'planet mars', 2, 'it', 'no', 'no prof', 'uploads/Phpwithmysql.pdf'),
(38, 'bela bosh', 'KQZSh(i$oX', 'M', 'rahmansahariar55@gmail.com', 'add nai', '9234567890', '9987654321', 'planet mars', 2, 'it', 'no', 'no prof', 'uploads/Php concept part.docx'),
(39, 'job nia tension??', 'KQZSh(i$oX', 'M', 'rahmansahariar55@gmail.com', 'add nai', '9234567890', '9987654321', 'planet mars', 2, 'it', 'no', 'no prof', 'uploads/Phpwithmysql.pdf'),
(40, 'kabila', 'sdafdsafsd', 'M', 'rahmansahariar55@gmail.com', 'add nai', '9234567890', '9987654321', 'planet mars', 2, 'it', 'no', 'no prof', 'uploads/Phpwithmysql.pdf'),
(41, 'nabila', '3245678976', 'M', 'rahmansahariar55@gmail.com', 'add nai', '9234567890', '9987654321', 'planet mars', 2, 'it', 'no', 'no prof', 'uploads/Phpwithmysql.pdf'),
(42, 'hero alam', '2345678654', 'M', 'rahmansahariar55@gmail.com', 'add nai', '9234567890', '9987654321', 'planet mars', 2, 'it', 'no', 'no prof', 'uploads/Image store and display.docx');

-- --------------------------------------------------------

--
-- Table structure for table `employers`
--

CREATE TABLE `employers` (
  `er_id` int(4) NOT NULL,
  `er_fnm` varchar(30) NOT NULL,
  `er_pwd` varchar(10) NOT NULL,
  `er_company` varchar(30) NOT NULL,
  `er_add` varchar(100) NOT NULL,
  `er_ph` varchar(10) NOT NULL,
  `er_email` varchar(30) NOT NULL,
  `er_company_profile` varchar(300) NOT NULL,
  `com_logo` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employers`
--

INSERT INTO `employers` (`er_id`, `er_fnm`, `er_pwd`, `er_company`, `er_add`, `er_ph`, `er_email`, `er_company_profile`, `com_logo`) VALUES
(12, 'sb', '12345', 'WHO', '\"infosys\",mumbai.', '0112345678', 'infosys_company@gmail.com', 'abc', 'uploads/who.png'),
(13, 'riddhi', '1234567', 'infosys', 'infosys,mumbai.', '9925361132', 'riddhi@gmail.com', 'abc', NULL),
(14, 'vishwa', '12345678', 'MICROSOFT', '\"tcs\",gandinagar.', '0792143576', 'vishwa_patel@gmail.com', 'abc', 'uploads/microsoft.png'),
(15, 'rushika', '12121212', 'GOOGLE', 'patnyy,gandhinagar.', '0798765432', 'patny_company@yahoo.com', 'abc', NULL),
(16, 'sagar', '2222222', 'IBM', 'tcs,ahemadabad', '0792345677', 'sagar@gmail.com', 'dsfg', NULL),
(17, 'obama', '1234567890', 'ITSOFT', 'fdfkldjfkld', '0987654321', 'sahariar55@gmail.com', 'dskdljododj', 'uploads/itsoft.png'),
(18, 'naam nai', '1234567890', 'INTEL\r\n', 'sdfdsfklsdfjkalsdf', '1234567890', 'sahariar55@gmail.com', 'dfdslkfjkd', NULL),
(19, 'humayun ahmed', '1234566790', 'THERAP BD', 'dsfjdslkjfdkls', '1234567890', 'sahariar55@gmail.com', 'dsfdkfjdklsjfklsd', NULL),
(20, 'applicant as company', '1234567897', 'MCOM ', 'fdsafkdljfkld', '1234567890', 'sahariar55@gmail.com', 'vcvcvcvcvcv', NULL),
(21, 'chakridata', '1234567890', 'ComComCOM', 'fjdfkldjfdklfjdkfj', '1234567890', 'sahariar55@gmail.com', 'djfkldjfkldjfkdjfkdljfdkcdslkfdkfj', 'uploads/mine1.jpg'),
(22, 'adminjob', '1234567890', 'FIXIT', 'fkdljfkldjfkldjf', '1234567890', 'sahariar55@gmail.com', 'dfdfdklfkld', 'uploads/logo.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `hotjobs`
--

CREATE TABLE `hotjobs` (
  `id` int(11) NOT NULL,
  `circular` mediumtext DEFAULT NULL,
  `pub_date` varchar(10) DEFAULT NULL,
  `er_name` varchar(100) DEFAULT NULL,
  `com_name` varchar(100) DEFAULT NULL,
  `j_active` varchar(50) DEFAULT NULL,
  `package` varchar(50) DEFAULT NULL,
  `j_title` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hotjobs`
--

INSERT INTO `hotjobs` (`id`, `circular`, `pub_date`, `er_name`, `com_name`, `j_active`, `package`, `j_title`) VALUES
(2, '<table width=\"100%\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<div>\r\n<table border=\"0\" width=\"750\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"#FFFFFF\" width=\"12600\"><img src=\"https://hotjobs.bdjobs.com/jobs/alight/job1top.jpg\" width=\"750\" height=\"184\" /></td>\r\n</tr>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"#FFFFFF\">\r\n<p>ALIGHT BUILDERS LTD. A well reputed developer firm to provide all sort of Architectural Designing, Construction, Engineering, Landcape support, Interior Design and Management services. To support our<br />innovative team we are looking for smart, energetic and hardworkingteam members for the following position.</p>\r\n<p><strong>Sr. Architect :</strong> 6 - 8 Year s Experience .</p>\r\n<ul>\r\n<li>B. Arch Degree from an IAB Accredited University.</li>\r\n<li>Experience in preparing working drawing with specification, corresponding with other engineering service provider.</li>\r\n<li>Capacity to work in team &amp; high pressure environment , Good communicative, presention ski ll and eager to learn.</li>\r\n<li>Partner with management to define project strategy and translate strategy development of creative concept.</li>\r\n<li>Lead and inspire to develop innovative design solutions.</li>\r\n</ul>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"#FFFFFF\"><form action=\"//jobs.bdjobs.com/jobOnlineapply.asp\" method=\"post\" name=\"form1\">\r\n<div align=\"center\">&nbsp;</div>\r\n</form></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table border=\"0\" width=\"750\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"#FFFFFF\">\r\n<p>Civil Engineer ( BSC )<strong>: </strong>10 Years Experience.</p>\r\n<ul>\r\n<li>Experience in designing, Planning, Land Development with capacity to lead Multiple projects.<br />Experience in consultancy.<br />Inclusive attitude and Responsible to manage the site(s),</li>\r\n</ul>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"#FFFFFF\"><form action=\"//jobs.bdjobs.com/jobOnlineapply.asp\" method=\"post\" name=\"form1\">\r\n<div align=\"center\">&nbsp;</div>\r\n</form></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table width=\"100%\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<div>\r\n<table border=\"0\" width=\"750\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"#FFFFFF\">\r\n<table border=\"0\" width=\"100%\" cellspacing=\"2\" cellpadding=\"2\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\">\r\n<p>JOIN US and E-mail your CV. with PORTFOLIO:</p>\r\n</td>\r\n<td>E-mail : <a href=\"mailto:alight.bl@gmail.com\">alight.bl@gmail.com</a> <br />E-mail : <a href=\"mailto:ashraful1002@gmail.com\">ashraful1002@gmail.com</a></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>Office address: House #22, Road #10 (1st Foor) Gulshan-01, Dhaka, Bangladesh.</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"#FFFFFF\"><img src=\"https://hotjobs.bdjobs.com/jobs/alight/job1bottom.jpg\" width=\"750\" height=\"38\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<div align=\"center\"><ins id=\"aswift_0_expand\" tabindex=\"0\" title=\"Advertisement\" aria-label=\"Advertisement\" data-ad-slot=\"5152133541\"><ins id=\"aswift_0_anchor\"><iframe id=\"aswift_0\" src=\"https://googleads.g.doubleclick.net/pagead/ads?guci=2.2.0.0.2.2.0.0&amp;client=ca-pub-5130888087776673&amp;output=html&amp;h=90&amp;slotname=5152133541&amp;adk=4068478927&amp;adf=2924924831&amp;pi=t.ma~as.5152133541&amp;w=728&amp;lmt=1608641976&amp;url=https%3A%2F%2Fhotjobs.bdjobs.com%2Fjobs%2Falight%2Falight.htm&amp;flash=32.0.0&amp;wgl=1&amp;adsid=ChAIgNub_wUQjp-h8NW5v_sxEj0AJ94U2OR95zEQ3Lqu-WUJRsOQMZLxYPXD8g1N_ZcRXipY-gNRb7gLV-iulbOZg8bT2L7Xiwz76PEqra8g&amp;dt=1608980107138&amp;bpp=41&amp;bdt=165&amp;idt=688&amp;shv=r20201203&amp;cbv=r20190131&amp;ptt=5&amp;saldr=sa&amp;abxe=1&amp;cookie=ID%3Db9a229e76090550e-220b8efd3fc5004d%3AT%3D1608372325%3AR%3AS%3DALNI_Mbde-PqTDQMKgzON_DSG8SFcUbr_A&amp;correlator=283625765869&amp;frm=20&amp;pv=2&amp;ga_vid=1301945642.1570596248&amp;ga_sid=1608978521&amp;ga_hid=702415391&amp;ga_fc=1&amp;u_tz=360&amp;u_his=1&amp;u_java=0&amp;u_h=768&amp;u_w=1366&amp;u_ah=728&amp;u_aw=1366&amp;u_cd=24&amp;u_nplug=1&amp;u_nmime=2&amp;adx=311&amp;ady=917&amp;biw=1349&amp;bih=654&amp;scr_x=0&amp;scr_y=0&amp;eid=21067981%2C21068769%2C21068945&amp;oid=3&amp;pvsid=3120043613354604&amp;pem=2&amp;ref=https%3A%2F%2Fbdjobs.com%2F&amp;rx=0&amp;eae=0&amp;fc=640&amp;brdim=-8%2C-8%2C-8%2C-8%2C1366%2C0%2C1382%2C744%2C1366%2C654&amp;vis=1&amp;rsz=%7C%7CeEbr%7C&amp;abl=CS&amp;pfx=0&amp;fu=8192&amp;bc=31&amp;ifi=1&amp;uci=a!1&amp;btvi=1&amp;fsb=1&amp;xpc=qXXLft4ncO&amp;p=https%3A//hotjobs.bdjobs.com&amp;dtd=977\" name=\"aswift_0\" width=\"728\" height=\"90\" frameborder=\"0\" marginwidth=\"0\" marginheight=\"0\" scrolling=\"no\" sandbox=\"allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation\" allowfullscreen=\"allowfullscreen\" data-load-complete=\"true\" data-google-query-id=\"CNTozPy96-0CFY0SaAodNuMG2Q\" data-google-container-id=\"a!1\" data-mce-fragment=\"1\"></iframe></ins></ins></div>', '2020-11-21', 'admin', 'WHO', '1', '365', 'Engineer'),
(3, '<table width=\"100%\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<div>\r\n<table border=\"0\" width=\"700\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"00867D\" width=\"63000\"><img src=\"https://hotjobs.bdjobs.com/jobs/labaidcancer/topn.jpg\" width=\"700\" height=\"144\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table border=\"0\" width=\"700\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"FFFFFF\" width=\"63000\">\r\n<p><strong>Labaid</strong> is the trendsetter in business sectors of Bangladesh. Today Labaid is one of the leading group of companies in the country which includes business of Health care, Pharmaceuticals, Financial Institute, University &amp; Agro etc. Excellence through innovation is the central concept of our vision. The group is looking for a competent person for the following position.</p>\r\n<hr align=\"left\" size=\"1\" width=\"100%\" />\r\n<p>Position:<strong> Hematologist</strong></p>\r\n<p><strong><span style=\"text-decoration: underline;\">Job Responsibilities:</span></strong></p>\r\n<ul>\r\n<li>Performing bone marrow aspirations for the detection of blood disorders.</li>\r\n<li>Analyzing blood samples and identifying white or red blood cell abnormalities.</li>\r\n<li>Administering chemotherapy for the treatment of lymphoma or leukemia and blood-clotting disorders.</li>\r\n<li>Maintaining detailed records of patients health</li>\r\n<li>Using physicians notes and recommendation when patients are referred to them.</li>\r\n</ul>\r\n<p><strong>Educational / Experience Requirements: </strong></p>\r\n<ul>\r\n<li>FCPS / MD from recognized University / BCPS.</li>\r\n<li>5 &ndash; 10 years work experience in any reputed health setting.</li>\r\n<li>Capable to set up Hematology Laboratory. &nbsp;</li>\r\n</ul>\r\n<p><strong>Designation: </strong>Hematologist</p>\r\n<p><strong>Department / Division:</strong> Cancer Hospital &nbsp;</p>\r\n<p><strong>Salary &amp; Other Benefits:</strong> As per company policy</p>\r\n<p><strong>Age: </strong>35 &ndash; 45 years (Age limit maybe relaxed in experience candidates)</p>\r\n<p><strong>Job Nature:</strong> Full-time / Part time.</p>\r\n<p><strong>Job Location:</strong> Head Office, Dhaka.</p>\r\n<hr align=\"center\" size=\"1\" width=\"100%\" />\r\n<p>Candidates are requested to send CV with recent photograph to <a href=\"mailto:career@labaidcancer.com\"><strong>career@labaidcancer.com</strong></a> or <strong>HR Department, LABAID CANCER HOSPITAL, 26 Green road, Dhanmondi 1205, Dhaka</strong> not later than<strong> &nbsp;01 January 2021.</strong></p>\r\n<form action=\"//jobs.bdjobs.com/jobOnlineapply.asp\" method=\"post\" name=\"form1\">\r\n<div align=\"center\">&nbsp;</div>\r\n</form></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table width=\"100%\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<div>\r\n<table border=\"0\" width=\"700\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"FFFFFF\" width=\"63000\">\r\n<p><strong>Deadline:</strong> <strong>01 January 2021</strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"#FFFFFF\">\r\n<table border=\"0\" width=\"590\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"middle\" width=\"480\" height=\"41\">\r\n<div align=\"right\">Powered by&nbsp;&nbsp;&nbsp;</div>\r\n</td>\r\n<td valign=\"middle\" width=\"110\"><img src=\"https://hotjobs.bdjobs.com/jobs/labaidcancer/bdjobs2.png\" width=\"110\" height=\"26\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<div align=\"center\"><ins id=\"aswift_0_expand\" tabindex=\"0\" title=\"Advertisement\" aria-label=\"Advertisement\" data-ad-slot=\"5152133541\"><ins id=\"aswift_0_anchor\"><iframe id=\"aswift_0\" src=\"https://googleads.g.doubleclick.net/pagead/ads?guci=2.2.0.0.2.2.0.0&amp;client=ca-pub-5130888087776673&amp;output=html&amp;h=90&amp;slotname=5152133541&amp;adk=4068478927&amp;adf=2924924831&amp;pi=t.ma~as.5152133541&amp;w=728&amp;lmt=1608811329&amp;url=https%3A%2F%2Fhotjobs.bdjobs.com%2Fjobs%2Flabaidcancer%2Flabaidcancer12.htm&amp;flash=32.0.0&amp;wgl=1&amp;adsid=ChAIgNub_wUQjp-h8NW5v_sxEj0AJ94U2PU95xDIsMfzCKnRS69lAf8CdCXi2IN1-suWlIK4tGqRalhTbM_KWoJr0VZ-owrV0LCNO93g4Dvq&amp;tt_state=W3siaXNzdWVyT3JpZ2luIjoiaHR0cHM6Ly9hZHNlcnZpY2UuZ29vZ2xlLmNvbSIsInN0YXRlIjowfSx7Imlzc3Vlck9yaWdpbiI6Imh0dHBzOi8vYXR0ZXN0YXRpb24uYW5kcm9pZC5jb20iLCJzdGF0ZSI6MH1d&amp;dt=1608980566308&amp;bpp=49&amp;bdt=458&amp;idt=203&amp;shv=r20201203&amp;cbv=r20190131&amp;ptt=5&amp;saldr=sa&amp;abxe=1&amp;cookie=ID%3Db9a229e76090550e-220b8efd3fc5004d%3AT%3D1608372325%3AR%3AS%3DALNI_Mbde-PqTDQMKgzON_DSG8SFcUbr_A&amp;correlator=5955130941754&amp;frm=20&amp;pv=2&amp;ga_vid=1301945642.1570596248&amp;ga_sid=1608978521&amp;ga_hid=1839483146&amp;ga_fc=1&amp;u_tz=360&amp;u_his=1&amp;u_java=0&amp;u_h=768&amp;u_w=1366&amp;u_ah=728&amp;u_aw=1366&amp;u_cd=24&amp;u_nplug=1&amp;u_nmime=2&amp;adx=311&amp;ady=1089&amp;biw=1349&amp;bih=654&amp;scr_x=0&amp;scr_y=0&amp;eid=21066428%2C21068083&amp;oid=3&amp;pvsid=206754061080578&amp;pem=2&amp;ref=https%3A%2F%2Fbdjobs.com%2F&amp;rx=0&amp;eae=0&amp;fc=640&amp;brdim=-8%2C-8%2C-8%2C-8%2C1366%2C0%2C1382%2C744%2C1366%2C654&amp;vis=1&amp;rsz=%7C%7CeEbr%7C&amp;abl=CS&amp;pfx=0&amp;fu=8192&amp;bc=31&amp;ifi=1&amp;uci=a!1&amp;btvi=1&amp;fsb=1&amp;xpc=aWHEl9LM44&amp;p=https%3A//hotjobs.bdjobs.com&amp;dtd=405\" name=\"aswift_0\" width=\"728\" height=\"90\" frameborder=\"0\" marginwidth=\"0\" marginheight=\"0\" scrolling=\"no\" sandbox=\"allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation\" allowfullscreen=\"allowfullscreen\" data-load-complete=\"true\" data-google-query-id=\"CKfBpNe_6-0CFRX1aAod0bkGMg\" data-google-container-id=\"a!1\" data-mce-fragment=\"1\"></iframe></ins></ins></div>\r\n<p><map id=\"Map\" name=\"Map\"> </map></p>', '2020-12-23', 'admin', 'WHO', '1', '365', 'Doctor'),
(4, '<table width=\"100%\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<div>\r\n<table border=\"0\" width=\"700\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"00867D\" width=\"63000\"><img src=\"https://hotjobs.bdjobs.com/jobs/labaidcancer/topn.jpg\" width=\"700\" height=\"144\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table border=\"0\" width=\"700\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"FFFFFF\" width=\"63000\">\r\n<p><strong>Labaid</strong> is the trendsetter in business sectors of Bangladesh. Today Labaid is one of the leading group of companies in the country which includes business of Health care, Pharmaceuticals, Financial Institute, University &amp; Agro etc. Excellence through innovation is the central concept of our vision. The group is looking for a competent person for the following position.</p>\r\n<hr align=\"left\" size=\"1\" width=\"100%\" />\r\n<p>Position:<strong> Hematologist</strong></p>\r\n<p><strong><span style=\"text-decoration: underline;\">Job Responsibilities:</span></strong></p>\r\n<ul>\r\n<li>Performing bone marrow aspirations for the detection of blood disorders.</li>\r\n<li>Analyzing blood samples and identifying white or red blood cell abnormalities.</li>\r\n<li>Administering chemotherapy for the treatment of lymphoma or leukemia and blood-clotting disorders.</li>\r\n<li>Maintaining detailed records of patients health</li>\r\n<li>Using physicians notes and recommendation when patients are referred to them.</li>\r\n</ul>\r\n<p><strong>Educational / Experience Requirements: </strong></p>\r\n<ul>\r\n<li>FCPS / MD from recognized University / BCPS.</li>\r\n<li>5 &ndash; 10 years work experience in any reputed health setting.</li>\r\n<li>Capable to set up Hematology Laboratory. &nbsp;</li>\r\n</ul>\r\n<p><strong>Designation: </strong>Hematologist</p>\r\n<p><strong>Department / Division:</strong> Cancer Hospital &nbsp;</p>\r\n<p><strong>Salary &amp; Other Benefits:</strong> As per company policy</p>\r\n<p><strong>Age: </strong>35 &ndash; 45 years (Age limit maybe relaxed in experience candidates)</p>\r\n<p><strong>Job Nature:</strong> Full-time / Part time.</p>\r\n<p><strong>Job Location:</strong> Head Office, Dhaka.</p>\r\n<hr align=\"center\" size=\"1\" width=\"100%\" />\r\n<p>Candidates are requested to send CV with recent photograph to <a href=\"mailto:career@labaidcancer.com\"><strong>career@labaidcancer.com</strong></a> or <strong>HR Department, LABAID CANCER HOSPITAL, 26 Green road, Dhanmondi 1205, Dhaka</strong> not later than<strong> &nbsp;01 January 2021.</strong></p>\r\n<form action=\"//jobs.bdjobs.com/jobOnlineapply.asp\" method=\"post\" name=\"form1\">\r\n<div align=\"center\">&nbsp;</div>\r\n</form></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table width=\"100%\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<div>\r\n<table border=\"0\" width=\"700\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"FFFFFF\" width=\"63000\">\r\n<p><strong>Deadline:</strong> <strong>01 January 2021</strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"#FFFFFF\">\r\n<table border=\"0\" width=\"590\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"middle\" width=\"480\" height=\"41\">\r\n<div align=\"right\">Powered by&nbsp;&nbsp;&nbsp;</div>\r\n</td>\r\n<td valign=\"middle\" width=\"110\"><img src=\"https://hotjobs.bdjobs.com/jobs/labaidcancer/bdjobs2.png\" width=\"110\" height=\"26\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<div align=\"center\"><ins id=\"aswift_0_expand\" tabindex=\"0\" title=\"Advertisement\" aria-label=\"Advertisement\" data-ad-slot=\"5152133541\"><ins id=\"aswift_0_anchor\"><iframe id=\"aswift_0\" src=\"https://googleads.g.doubleclick.net/pagead/ads?guci=2.2.0.0.2.2.0.0&amp;client=ca-pub-5130888087776673&amp;output=html&amp;h=90&amp;slotname=5152133541&amp;adk=4068478927&amp;adf=2924924831&amp;pi=t.ma~as.5152133541&amp;w=728&amp;lmt=1608811329&amp;url=https%3A%2F%2Fhotjobs.bdjobs.com%2Fjobs%2Flabaidcancer%2Flabaidcancer12.htm&amp;flash=32.0.0&amp;wgl=1&amp;adsid=ChAIgNub_wUQjp-h8NW5v_sxEj0AJ94U2PU95xDIsMfzCKnRS69lAf8CdCXi2IN1-suWlIK4tGqRalhTbM_KWoJr0VZ-owrV0LCNO93g4Dvq&amp;tt_state=W3siaXNzdWVyT3JpZ2luIjoiaHR0cHM6Ly9hZHNlcnZpY2UuZ29vZ2xlLmNvbSIsInN0YXRlIjowfSx7Imlzc3Vlck9yaWdpbiI6Imh0dHBzOi8vYXR0ZXN0YXRpb24uYW5kcm9pZC5jb20iLCJzdGF0ZSI6MH1d&amp;dt=1608980566308&amp;bpp=49&amp;bdt=458&amp;idt=203&amp;shv=r20201203&amp;cbv=r20190131&amp;ptt=5&amp;saldr=sa&amp;abxe=1&amp;cookie=ID%3Db9a229e76090550e-220b8efd3fc5004d%3AT%3D1608372325%3AR%3AS%3DALNI_Mbde-PqTDQMKgzON_DSG8SFcUbr_A&amp;correlator=5955130941754&amp;frm=20&amp;pv=2&amp;ga_vid=1301945642.1570596248&amp;ga_sid=1608978521&amp;ga_hid=1839483146&amp;ga_fc=1&amp;u_tz=360&amp;u_his=1&amp;u_java=0&amp;u_h=768&amp;u_w=1366&amp;u_ah=728&amp;u_aw=1366&amp;u_cd=24&amp;u_nplug=1&amp;u_nmime=2&amp;adx=311&amp;ady=1089&amp;biw=1349&amp;bih=654&amp;scr_x=0&amp;scr_y=0&amp;eid=21066428%2C21068083&amp;oid=3&amp;pvsid=206754061080578&amp;pem=2&amp;ref=https%3A%2F%2Fbdjobs.com%2F&amp;rx=0&amp;eae=0&amp;fc=640&amp;brdim=-8%2C-8%2C-8%2C-8%2C1366%2C0%2C1382%2C744%2C1366%2C654&amp;vis=1&amp;rsz=%7C%7CeEbr%7C&amp;abl=CS&amp;pfx=0&amp;fu=8192&amp;bc=31&amp;ifi=1&amp;uci=a!1&amp;btvi=1&amp;fsb=1&amp;xpc=aWHEl9LM44&amp;p=https%3A//hotjobs.bdjobs.com&amp;dtd=405\" name=\"aswift_0\" width=\"728\" height=\"90\" frameborder=\"0\" marginwidth=\"0\" marginheight=\"0\" scrolling=\"no\" sandbox=\"allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation\" allowfullscreen=\"allowfullscreen\" data-load-complete=\"true\" data-google-query-id=\"CKfBpNe_6-0CFRX1aAod0bkGMg\" data-google-container-id=\"a!1\" data-mce-fragment=\"1\"></iframe></ins></ins></div>\r\n<p><map id=\"Map\" name=\"Map\"> </map></p>', '2020-12-1', '', 'WHO', '1', '365', 'Stuff'),
(5, '<table width=\"100%\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<div>\r\n<table border=\"0\" width=\"700\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"00867D\" width=\"63000\"><img src=\"https://hotjobs.bdjobs.com/jobs/labaidcancer/topn.jpg\" width=\"700\" height=\"144\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table border=\"0\" width=\"700\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"FFFFFF\" width=\"63000\">\r\n<p><strong>Labaid</strong> is the trendsetter in business sectors of Bangladesh. Today Labaid is one of the leading group of companies in the country which includes business of Health care, Pharmaceuticals, Financial Institute, University &amp; Agro etc. Excellence through innovation is the central concept of our vision. The group is looking for a competent person for the following position.</p>\r\n<hr align=\"left\" size=\"1\" width=\"100%\" />\r\n<p>Position:<strong> Hematologist</strong></p>\r\n<p><strong><span style=\"text-decoration: underline;\">Job Responsibilities:</span></strong></p>\r\n<ul>\r\n<li>Performing bone marrow aspirations for the detection of blood disorders.</li>\r\n<li>Analyzing blood samples and identifying white or red blood cell abnormalities.</li>\r\n<li>Administering chemotherapy for the treatment of lymphoma or leukemia and blood-clotting disorders.</li>\r\n<li>Maintaining detailed records of patients health</li>\r\n<li>Using physicians notes and recommendation when patients are referred to them.</li>\r\n</ul>\r\n<p><strong>Educational / Experience Requirements: </strong></p>\r\n<ul>\r\n<li>FCPS / MD from recognized University / BCPS.</li>\r\n<li>5 &ndash; 10 years work experience in any reputed health setting.</li>\r\n<li>Capable to set up Hematology Laboratory. &nbsp;</li>\r\n</ul>\r\n<p><strong>Designation: </strong>Hematologist</p>\r\n<p><strong>Department / Division:</strong> Cancer Hospital &nbsp;</p>\r\n<p><strong>Salary &amp; Other Benefits:</strong> As per company policy</p>\r\n<p><strong>Age: </strong>35 &ndash; 45 years (Age limit maybe relaxed in experience candidates)</p>\r\n<p><strong>Job Nature:</strong> Full-time / Part time.</p>\r\n<p><strong>Job Location:</strong> Head Office, Dhaka.</p>\r\n<hr align=\"center\" size=\"1\" width=\"100%\" />\r\n<p>Candidates are requested to send CV with recent photograph to <a href=\"mailto:career@labaidcancer.com\"><strong>career@labaidcancer.com</strong></a> or <strong>HR Department, LABAID CANCER HOSPITAL, 26 Green road, Dhanmondi 1205, Dhaka</strong> not later than<strong> &nbsp;01 January 2021.</strong></p>\r\n<form action=\"//jobs.bdjobs.com/jobOnlineapply.asp\" method=\"post\" name=\"form1\">\r\n<div align=\"center\">&nbsp;</div>\r\n</form></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table width=\"100%\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<div>\r\n<table border=\"0\" width=\"700\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"FFFFFF\" width=\"63000\">\r\n<p><strong>Deadline:</strong> <strong>01 January 2021</strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"#FFFFFF\">\r\n<table border=\"0\" width=\"590\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"middle\" width=\"480\" height=\"41\">\r\n<div align=\"right\">Powered by&nbsp;&nbsp;&nbsp;</div>\r\n</td>\r\n<td valign=\"middle\" width=\"110\"><img src=\"https://hotjobs.bdjobs.com/jobs/labaidcancer/bdjobs2.png\" width=\"110\" height=\"26\" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<div align=\"center\"><ins id=\"aswift_0_expand\" tabindex=\"0\" title=\"Advertisement\" aria-label=\"Advertisement\" data-ad-slot=\"5152133541\"><ins id=\"aswift_0_anchor\"><iframe id=\"aswift_0\" src=\"https://googleads.g.doubleclick.net/pagead/ads?guci=2.2.0.0.2.2.0.0&amp;client=ca-pub-5130888087776673&amp;output=html&amp;h=90&amp;slotname=5152133541&amp;adk=4068478927&amp;adf=2924924831&amp;pi=t.ma~as.5152133541&amp;w=728&amp;lmt=1608811329&amp;url=https%3A%2F%2Fhotjobs.bdjobs.com%2Fjobs%2Flabaidcancer%2Flabaidcancer12.htm&amp;flash=32.0.0&amp;wgl=1&amp;adsid=ChAIgNub_wUQjp-h8NW5v_sxEj0AJ94U2PU95xDIsMfzCKnRS69lAf8CdCXi2IN1-suWlIK4tGqRalhTbM_KWoJr0VZ-owrV0LCNO93g4Dvq&amp;tt_state=W3siaXNzdWVyT3JpZ2luIjoiaHR0cHM6Ly9hZHNlcnZpY2UuZ29vZ2xlLmNvbSIsInN0YXRlIjowfSx7Imlzc3Vlck9yaWdpbiI6Imh0dHBzOi8vYXR0ZXN0YXRpb24uYW5kcm9pZC5jb20iLCJzdGF0ZSI6MH1d&amp;dt=1608980566308&amp;bpp=49&amp;bdt=458&amp;idt=203&amp;shv=r20201203&amp;cbv=r20190131&amp;ptt=5&amp;saldr=sa&amp;abxe=1&amp;cookie=ID%3Db9a229e76090550e-220b8efd3fc5004d%3AT%3D1608372325%3AR%3AS%3DALNI_Mbde-PqTDQMKgzON_DSG8SFcUbr_A&amp;correlator=5955130941754&amp;frm=20&amp;pv=2&amp;ga_vid=1301945642.1570596248&amp;ga_sid=1608978521&amp;ga_hid=1839483146&amp;ga_fc=1&amp;u_tz=360&amp;u_his=1&amp;u_java=0&amp;u_h=768&amp;u_w=1366&amp;u_ah=728&amp;u_aw=1366&amp;u_cd=24&amp;u_nplug=1&amp;u_nmime=2&amp;adx=311&amp;ady=1089&amp;biw=1349&amp;bih=654&amp;scr_x=0&amp;scr_y=0&amp;eid=21066428%2C21068083&amp;oid=3&amp;pvsid=206754061080578&amp;pem=2&amp;ref=https%3A%2F%2Fbdjobs.com%2F&amp;rx=0&amp;eae=0&amp;fc=640&amp;brdim=-8%2C-8%2C-8%2C-8%2C1366%2C0%2C1382%2C744%2C1366%2C654&amp;vis=1&amp;rsz=%7C%7CeEbr%7C&amp;abl=CS&amp;pfx=0&amp;fu=8192&amp;bc=31&amp;ifi=1&amp;uci=a!1&amp;btvi=1&amp;fsb=1&amp;xpc=aWHEl9LM44&amp;p=https%3A//hotjobs.bdjobs.com&amp;dtd=405\" name=\"aswift_0\" width=\"728\" height=\"90\" frameborder=\"0\" marginwidth=\"0\" marginheight=\"0\" scrolling=\"no\" sandbox=\"allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation\" allowfullscreen=\"allowfullscreen\" data-load-complete=\"true\" data-google-query-id=\"CKfBpNe_6-0CFRX1aAod0bkGMg\" data-google-container-id=\"a!1\" data-mce-fragment=\"1\"></iframe></ins></ins></div>\r\n<p><map id=\"Map\" name=\"Map\"> </map></p>', '2020-12-10', 'admin', 'WHO', '1', '365', 'Nurse'),
(6, '<table width=\"100%\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<div>\r\n<table border=\"0\" width=\"750\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"#FFFFFF\">\r\n<table border=\"0\" width=\"100%\">\r\n<tbody>\r\n<tr>\r\n<td width=\"31%\"><img src=\"https://hotjobs.bdjobs.com/jobs/mohanpurp/head.jpg\" width=\"150\" height=\"167\" /></td>\r\n<td width=\"69%\">Mohanpur Parjatan Ltd</td>\r\n</tr>\r\n<tr>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table border=\"0\" width=\"100%\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td colspan=\"5\" valign=\"top\" bgcolor=\"#357FC0\" width=\"402\">\r\n<div align=\"center\">Manager - Tour Operations</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p><strong>Vacancy: 10</strong></p>\r\n<p><strong>Mohanpur Parjatan Ltd.</strong> is a sister concern of Buildex Group. Mohanpur Parjatan Ltd is looking for dedicated and competent employees who are ready to accept challenges in this position:</p>\r\n<p><strong>Job Responsibilities:</strong></p>\r\n<ul>\r\n<li>Coordinate tour updates with Sales Team </li>\r\n<li>Plan tour as per client requirements.</li>\r\n<li>Coordinate tour updates with site and execute tours.</li>\r\n<li>Execute tours as planned from time to time</li>\r\n<li>Coordinate with management regarding tour updates and customer feedback.</li>\r\n</ul>\r\n<p><strong>Employment Status: </strong>Full-Time</p>\r\n<p><strong>Educational Requirements:</strong></p>\r\n<ul>\r\n<li>BBA/MBA from a reputed university</li>\r\n</ul>\r\n<p><strong>Experience Requirements:</strong></p>\r\n<ul>\r\n<li>2-3 years of proven work experience in Operating Tours.</li>\r\n</ul>\r\n<p><strong>Job Location: </strong>Dhaka</p>\r\n<p><strong>Salary:</strong> Negotiable</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"#C7E9F5\"><form action=\"//jobs.bdjobs.com/jobOnlineapply.asp\" method=\"post\" name=\"form1\">\r\n<div align=\"center\">&nbsp;</div>\r\n</form></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table width=\"100%\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<div>\r\n<table border=\"0\" width=\"750\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"#C7E9F5\">\r\n<p><strong>OR</strong></p>\r\n<p>Send your CV to : <strong>&nbsp;</strong><a href=\"mailto:mohanpurparjatan@gmail.com\"><strong>mohanpurparjatan@gmail.com</strong></a></p>\r\n<p><strong>Application Deadline: January 23, 2021</strong></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<div align=\"center\"><ins id=\"aswift_0_expand\" tabindex=\"0\" title=\"Advertisement\" aria-label=\"Advertisement\" data-ad-slot=\"5152133541\"><ins id=\"aswift_0_anchor\"><iframe id=\"aswift_0\" src=\"https://googleads.g.doubleclick.net/pagead/ads?guci=2.2.0.0.2.2.0.0&amp;client=ca-pub-5130888087776673&amp;output=html&amp;h=90&amp;slotname=5152133541&amp;adk=4068478927&amp;adf=2924924831&amp;pi=t.ma~as.5152133541&amp;w=728&amp;lmt=1608813032&amp;url=https%3A%2F%2Fhotjobs.bdjobs.com%2Fjobs%2Fmohanpurp%2Fmohanpurp2.htm&amp;flash=32.0.0&amp;wgl=1&amp;adsid=NT&amp;tt_state=W3siaXNzdWVyT3JpZ2luIjoiaHR0cHM6Ly9hZHNlcnZpY2UuZ29vZ2xlLmNvbSIsInN0YXRlIjowfSx7Imlzc3Vlck9yaWdpbiI6Imh0dHBzOi8vYXR0ZXN0YXRpb24uYW5kcm9pZC5jb20iLCJzdGF0ZSI6MH1d&amp;dt=1609050904954&amp;bpp=408&amp;bdt=167&amp;idt=551&amp;shv=r20201203&amp;cbv=r20190131&amp;ptt=5&amp;saldr=sa&amp;abxe=1&amp;cookie=ID%3Db9a229e76090550e-220b8efd3fc5004d%3AT%3D1608372325%3AR%3AS%3DALNI_Mbde-PqTDQMKgzON_DSG8SFcUbr_A&amp;correlator=5100130184809&amp;frm=20&amp;pv=2&amp;ga_vid=1301945642.1570596248&amp;ga_sid=1609050491&amp;ga_hid=863647592&amp;ga_fc=1&amp;u_tz=360&amp;u_his=1&amp;u_java=0&amp;u_h=768&amp;u_w=1366&amp;u_ah=728&amp;u_aw=1366&amp;u_cd=24&amp;u_nplug=1&amp;u_nmime=2&amp;adx=311&amp;ady=861&amp;biw=1349&amp;bih=654&amp;scr_x=0&amp;scr_y=0&amp;oid=3&amp;pvsid=2217379239817686&amp;pem=2&amp;ref=https%3A%2F%2Fbdjobs.com%2F&amp;rx=0&amp;eae=0&amp;fc=640&amp;brdim=-8%2C-8%2C-8%2C-8%2C1366%2C0%2C1382%2C744%2C1366%2C654&amp;vis=1&amp;rsz=%7C%7CeEbr%7C&amp;abl=CS&amp;pfx=0&amp;fu=8192&amp;bc=31&amp;ifi=1&amp;uci=a!1&amp;btvi=1&amp;fsb=1&amp;xpc=sHoDQVvYbN&amp;p=https%3A//hotjobs.bdjobs.com&amp;dtd=905\" name=\"aswift_0\" width=\"728\" height=\"90\" frameborder=\"0\" marginwidth=\"0\" marginheight=\"0\" scrolling=\"no\" sandbox=\"allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation\" allowfullscreen=\"allowfullscreen\" data-load-complete=\"true\" data-google-query-id=\"CLnAvt3F7e0CFQdjjwodopEBGQ\" data-google-container-id=\"a!1\" data-mce-fragment=\"1\"></iframe></ins></ins></div>', '2020-12-27', 'vishwa', 'MICROSOFT', '1', '365', 'Apps Developer'),
(7, '<table width=\"100%\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<div>\r\n<table border=\"0\" width=\"600\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"#FFFFFF\" width=\"639\" height=\"auto\"><img src=\"https://hotjobs.bdjobs.com/jobs/stcint/header1569.jpg\" width=\"750\" height=\"173\" /></td>\r\n</tr>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"#FFFFFF\" height=\"auto\">\r\n<table border=\"0\" width=\"690\">\r\n<tbody>\r\n<tr>\r\n<td width=\"346\">\r\n<p>JOB OPENING</p>\r\n</td>\r\n<td width=\"334\">\r\n<div align=\"right\"><img src=\"https://hotjobs.bdjobs.com/jobs/stcint/logo498c.jpg\" width=\"280\" height=\"58\" /></div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>Trainer - Carpentry, Community Services</p>\r\n<p>Save the Children invites applications for the above-mentioned position. Qualified women are strongly encouraged to apply. Minimum requirements will be flexible for potential female candidates.</p>\r\n<p><strong>The role</strong><br />Trainer- Carpentry is mainly responsible for providing direct training to the participants on Carpentry. S/he takes attendance, collects feedbacks, assists in developing training modules, and supports Asst. Officer- Cash in operational and transactional activities. The incumbent transfers day to day information, raises awareness among the participants about their entitlements, and increases their knowledge by disseminating required information on various issues that regularly affect their lives. S/he communicates regularly with the target participants and mobilizes them to support the project activities. The position holder arranges and facilitates training, meetings, and workshops to update knowledge and skills as assigned and disseminate new knowledge/ information/lessons learnt. Reporting directly to Officer &ndash; Skill Development, the Trainer- Carpentry also ensures timely documentation of all relevant data and keeps record of relevant project activities.</p>\r\n<p>Qualifications and experience</p>\r\n<ul>\r\n<li>02 years&rsquo; experience in carpentry training or any relevant position, preferably in humanitarian response</li>\r\n<li>Knowledge of training facilitation, coordination and conceptual understanding of mobilization for life skills development initiatives at the camp level in humanitarian response context </li>\r\n<li>Ability of training module preparation, development, facilitation, and reporting </li>\r\n<li>Understanding of project life cycle and ability to deliver results within the project timeframe </li>\r\n<li>Working knowledge of Microsoft Excel, Word, and PowerPoint</li>\r\n<li>Good interpersonal skills and familiarity with Chittagonian language</li>\r\n<li>Diploma Engineering in Civil or Carpentry or any relevant subject </li>\r\n<li>Degree/ certification and/or demonstrated interest, passion, and performance in Carpentry/Craft work/Life Skills training or capacity building ventures</li>\r\n</ul>\r\n<p>Contract length: Up to July 31, 2021</p>\r\n<p>Job Location: Ukhiya</p>\r\n<p><strong>The Organisation</strong><br />We employ approximately 25,000 people across the globe and work on the ground in over 100 countries to help children affected by crises, or those that need better healthcare, education and child protection. We also campaign and advocate at the highest levels to realise the right of children and to ensure their voices are heard.</p>\r\n<p>We are working towards three breakthroughs in how the world treats children by 2030:<br />&bull; No child dies from preventable causes before their 5th birthday <br />&bull; All children learn from a quality basic education and that,<br />&bull; Violence against children is no longer tolerated</p>\r\n<p>We know that great people make a great organization, and that our employees play a crucial role in helping us achieve our ambitions for children. We value our people and offer a meaningful and rewarding career, along with a collaborative and inclusive workplace where ambition, creativity, and integrity are highly valued.</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"top\" bgcolor=\"#D9D9D9\" height=\"auto\">\r\n<p>Application Information</p>\r\n<p>Please apply using a cover letter and up-to-date CV as a single document. Please also include details of your current remuneration and salary expectations</p>\r\n<p>For detailed job description and to apply online, please visit: <br /><a href=\"https://stcuk.taleo.net/careersection/ex/jobdetail.ftl?job=200007TC\">https://stcuk.taleo.net/careersection/ex/jobdetail.ftl?job=200007TC</a></p>\r\n<p>Application deadline: 29 December, 2020</p>\r\n<p>Only short listed candidates will be invited for interview<br /><em>&lsquo;Save the Children promotes diversity in its workforce&rsquo;</em></p>\r\n<p><span style=\"text-decoration: underline;\">We need to keep children safe so our selection process reflects our commitment to the protection of children from abuse.</span></p>\r\n<p><span style=\"text-decoration: underline;\">All employees are expected to carry out their duties in accordance with our global anti-harassment policy.</span></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"top\"><img src=\"https://hotjobs.bdjobs.com/jobs/stcint/footer498.jpg\" usemap=\"#Map\" width=\"750\" border=\"0\" /></td>\r\n</tr>\r\n<tr>\r\n<td valign=\"top\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<div align=\"center\"><ins id=\"aswift_0_expand\" tabindex=\"0\" title=\"Advertisement\" aria-label=\"Advertisement\" data-ad-slot=\"5152133541\"><ins id=\"aswift_0_anchor\"><iframe id=\"aswift_0\" src=\"https://googleads.g.doubleclick.net/pagead/ads?guci=2.2.0.0.2.2.0.0&amp;client=ca-pub-5130888087776673&amp;output=html&amp;h=90&amp;slotname=5152133541&amp;adk=4068478927&amp;adf=2924924831&amp;pi=t.ma~as.5152133541&amp;w=728&amp;lmt=1608724822&amp;url=https%3A%2F%2Fhotjobs.bdjobs.com%2Fjobs%2Fstcint%2Fstcint1797.html&amp;flash=32.0.0&amp;wgl=1&amp;adsid=NT&amp;tt_state=W3siaXNzdWVyT3JpZ2luIjoiaHR0cHM6Ly9hZHNlcnZpY2UuZ29vZ2xlLmNvbSIsInN0YXRlIjowfSx7Imlzc3Vlck9yaWdpbiI6Imh0dHBzOi8vYXR0ZXN0YXRpb24uYW5kcm9pZC5jb20iLCJzdGF0ZSI6MH1d&amp;dt=1609050985769&amp;bpp=21&amp;bdt=79&amp;idt=361&amp;shv=r20201203&amp;cbv=r20190131&amp;ptt=5&amp;saldr=sa&amp;abxe=1&amp;cookie=ID%3Db9a229e76090550e-220b8efd3fc5004d%3AT%3D1608372325%3AR%3AS%3DALNI_Mbde-PqTDQMKgzON_DSG8SFcUbr_A&amp;correlator=5944105946853&amp;frm=20&amp;pv=2&amp;ga_vid=1301945642.1570596248&amp;ga_sid=1609050491&amp;ga_hid=864296747&amp;ga_fc=1&amp;u_tz=360&amp;u_his=1&amp;u_java=0&amp;u_h=768&amp;u_w=1366&amp;u_ah=728&amp;u_aw=1366&amp;u_cd=24&amp;u_nplug=1&amp;u_nmime=2&amp;adx=311&amp;ady=1541&amp;biw=1349&amp;bih=654&amp;scr_x=0&amp;scr_y=0&amp;eid=21068946&amp;oid=3&amp;pvsid=1889446211587663&amp;pem=2&amp;ref=https%3A%2F%2Fbdjobs.com%2F&amp;rx=0&amp;eae=0&amp;fc=640&amp;brdim=-8%2C-8%2C-8%2C-8%2C1366%2C0%2C1382%2C744%2C1366%2C654&amp;vis=1&amp;rsz=%7C%7CeEbr%7C&amp;abl=CS&amp;pfx=0&amp;fu=8192&amp;bc=31&amp;ifi=1&amp;uci=a!1&amp;btvi=1&amp;fsb=1&amp;xpc=F86db8xsNq&amp;p=https%3A//hotjobs.bdjobs.com&amp;dtd=533\" name=\"aswift_0\" width=\"728\" height=\"90\" frameborder=\"0\" marginwidth=\"0\" marginheight=\"0\" scrolling=\"no\" sandbox=\"allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation\" allowfullscreen=\"allowfullscreen\" data-load-complete=\"true\" data-google-query-id=\"CLfw7IPG7e0CFZZAnQkdEPgNrQ\" data-google-container-id=\"a!1\" data-mce-fragment=\"1\"></iframe></ins></ins></div>\r\n<p><map id=\"Map\" name=\"Map\"> \r\n<area coords=\"66,59,228,90\" shape=\"rect\" href=\"https://www.facebook.com/savethechildreninbangladesh/?ref=br_rs\" />\r\n \r\n<area coords=\"262,61,332,90\" shape=\"rect\" href=\"https://twitter.com/SCinBD\" />\r\n \r\n<area coords=\"486,62,667,90\" shape=\"rect\" href=\"https://bangladesh.savethechildren.net/\" />\r\n \r\n<area coords=\"373,62,444,90\" shape=\"rect\" href=\"https://www.youtube.com/user/SCinBD\" />\r\n </map></p>', '2020-12-27', 'vishwa', 'MICROSOFT', '1', '365', 'Web Designer'),
(8, '<div>\r\n<table border=\"0\" width=\"100%\" cellpadding=\"5\">\r\n<tbody>\r\n<tr>\r\n<td width=\"100%\">\r\n<p><img src=\"https://hotjobs.bdjobs.com/jobs/ulkagam/logo.png\" /></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<p>Head- Sales and Distribution</p>\r\n<p>Purpose of role:</p>\r\n<p>To manage the complete distribution sales strategy for Bangladesh for existing and as well as for new business on the basis of Market potential and ensure Coverage of Ulka Games product at every retail shop.</p>\r\n<p>Job Description:</p>\r\n<ul>\r\n<li>Drive partnership with Distributors, Retailers, Resellers: example tie up with Fin-tech companies for payments, Tie up with big distributors of Mobile companies. </li>\r\n<li>Manage Business Development cycles diligently and own the entire journey of prospecting, pitching, solutioning, closing and piloting.</li>\r\n<li>Deeply understand Geography and Demography and work on all possible markets to penetrate by appointing &ldquo;Distribution network&rdquo;</li>\r\n<li>Establish a distribution network with a key review of coverage &amp; efficiencies.</li>\r\n<li>Launching new cities and Area as per agreed Plan in AOP.</li>\r\n<li>Driving Training to enhance Sales via Distributor network.</li>\r\n<li>Innovating BTL activities at the right place at the right time.</li>\r\n<li>P &amp; L management</li>\r\n<li>Coordinate with product to develop new features &amp; resolve blockers.</li>\r\n<li>Key Input metric should lead to revenue Maximization, revenue retention &amp; increase in customer base.</li>\r\n</ul>\r\n<p>Who should apply for this position:</p>\r\n<ul>\r\n<li>5+ years&rsquo; experience in Distributor or retail facing roles - preferably in FMCG/Telco/ Fin-tech</li>\r\n<li>A &ldquo;Strategist&rdquo;, who believes in &ldquo;Building block for the next phase of business&rdquo;</li>\r\n<li>Willing to work independently, and act as a single point contact for the company.</li>\r\n<li>Excellent verbal and written communication in Bangla &amp; English.</li>\r\n<li>Comfortable with Tech.</li>\r\n</ul>\r\n<p>Salary:</p>\r\n<ul>\r\n<li>BDT120K to BDT160K/per month.</li>\r\n<li>Attractive incentive plan</li>\r\n</ul>\r\n<p>Other Benefits:</p>\r\n<ul>\r\n<li>Breakfast and lunch.</li>\r\n<li>UBER Fare for pick and drop. </li>\r\n<li>Mobile &amp; Internet Allowance </li>\r\n<li>Festival Bonus.</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<form action=\"//jobs.bdjobs.com/jobOnlineapply.asp\" method=\"post\" name=\"form1\">\r\n<div align=\"center\">&nbsp;</div>\r\n</form></div>\r\n<div>\r\n<p>&nbsp;</p>\r\n<p>Application Deadline: 21 january 2021</p>\r\n</div>', '2020-12-27', 'vishwa', 'MICROSOFT', '1', '365', 'Frontend Developer'),
(9, '<div>\r\n<div>\r\n<div>\r\n<div><img src=\"https://hotjobs.bdjobs.com/jobs/lscable/header7.jpg\" alt=\"Logo\" width=\"800\" height=\"319\" /></div>\r\n<div>\r\n<p><strong>LS Cable &amp; System Ltd</strong>. is a Korea-based industrial corporation with global operations and one of the biggest cable manufacturers worldwide. Its products comprise power and telecommunication cables and systems, as well as it provides engineering services, installation and commissioning of high voltage and extra high voltage landlines as well as turnkey submarine cabling project execution.</p>\r\nFor its Bangladesh operations the company needs smart, young and energetic persons in the below mentioned positions</div>\r\n<div>\r\n<h4>Vacancy For: <strong>Assistant Manager</strong></h4>\r\n</div>\r\n<div><hr />\r\n<h5>Job Responsibility</h5>\r\n<hr /></div>\r\n<div>\r\n<ul>\r\n<li>Explore and Develop cable of business in Power utility and Telecommunication etc.</li>\r\n<li>Active and continuous Collaboration with marketing and sales research field.</li>\r\n<li>Tender bidding and Contracts</li>\r\n</ul>\r\n<hr /></div>\r\n<div><hr />\r\n<h5><strong>Employment Status</strong></h5>\r\n<hr /></div>\r\n<div>\r\n<ul>\r\n<li>Full-time</li>\r\n</ul>\r\n<hr /></div>\r\n<div><hr />\r\n<h5><strong>Educational Requirements</strong></h5>\r\n<hr /></div>\r\n<div>\r\n<ul>\r\n<li>Only University of Dhaka, University of Jagannath, University of Jahangirnagar, University of Chattagram, University of Rajshahi, Buet, Kuet &amp; Cuet.</li>\r\n</ul>\r\n<hr /></div>\r\n<div><hr />\r\n<h5><strong>Experience Requirements</strong></h5>\r\n<hr /></div>\r\n<div>\r\n<ul>\r\n<li>3 to 10 year(s).</li>\r\n<li>The applicants should have experience in Marketing and sales for B to B business.</li>\r\n<li>Marketing and technical Sales (Electricity or Telecommunication).</li>\r\n</ul>\r\n<hr /></div>\r\n<div><hr />\r\n<h5><strong>Additional Requirements</strong></h5>\r\n<hr /></div>\r\n<div>\r\n<ul>\r\n<li>Maintain document control log for all marketing research information and official documentation.</li>\r\n<li>Maintain all Operations information and documents up to date and keep records of all revisions to letter and supporting documents in a control log (excel or access file)</li>\r\n<li>Computer literacy in Microsoft Word, Excel, and PowerPoint</li>\r\n<li>Strong interpersonal, communication and customer service skills are essential</li>\r\n<li>Excellent interpersonal and communication skills in English.</li>\r\n<li>Self-motivated and able to work under pressure in a fast-paced working environment</li>\r\n</ul>\r\n</div>\r\n<div><hr />\r\n<h5><strong>Job Location</strong></h5>\r\n<hr /></div>\r\n<div>\r\n<ul>\r\n<li>Dhaka</li>\r\n</ul>\r\n<hr /></div>\r\n<div><hr />\r\n<h5><strong>Salary</strong></h5>\r\n<hr /></div>\r\n<div>\r\n<ul>\r\n<li>Negotiable</li>\r\n</ul>\r\n<hr /></div>\r\n<div><hr />\r\n<h5><strong>Compensation &amp; Other Benefits</strong></h5>\r\n<hr /></div>\r\n<div>\r\n<ul>\r\n<li>Mobile bill</li>\r\n<li>Salary Review: Yearly</li>\r\n<li>Festival Bonus: 2(Yearly)</li>\r\n<li>Lunch &amp; Other benefits will be provided as per company rules.</li>\r\n</ul>\r\n<hr /></div>\r\n<div><hr />\r\n<h5><strong>Apply Procedures</strong></h5>\r\n<hr /></div>\r\n<div>\r\n<p>Mention the post you are applying in the email subject <br />Send your CV to&nbsp;<strong><a href=\"mailto:jabed.96@gmail.com\">jabed.96@gmail.com</a></strong></p>\r\n<hr /></div>\r\n<div><hr />\r\n<h5>Apply Before</h5>\r\n<hr /></div>\r\n<div>\r\n<h4><strong>January 5, 2021</strong></h4>\r\n<hr /></div>\r\n</div>\r\n</div>\r\n</div>\r\n<p>&nbsp;</p>\r\n<div align=\"center\"><ins id=\"aswift_0_expand\" tabindex=\"0\" title=\"Advertisement\" aria-label=\"Advertisement\" data-ad-slot=\"5152133541\"><ins id=\"aswift_0_anchor\"><iframe id=\"aswift_0\" src=\"https://googleads.g.doubleclick.net/pagead/ads?guci=2.2.0.0.2.2.0.0&amp;client=ca-pub-5130888087776673&amp;output=html&amp;h=90&amp;slotname=5152133541&amp;adk=4068478927&amp;adf=2258814340&amp;pi=t.ma~as.5152133541&amp;w=728&amp;lmt=1608611322&amp;url=https%3A%2F%2Fhotjobs.bdjobs.com%2Fjobs%2Flscable%2Flscable11.html&amp;flash=32.0.0&amp;wgl=1&amp;adsid=NT&amp;tt_state=W3siaXNzdWVyT3JpZ2luIjoiaHR0cHM6Ly9hZHNlcnZpY2UuZ29vZ2xlLmNvbSIsInN0YXRlIjowfSx7Imlzc3Vlck9yaWdpbiI6Imh0dHBzOi8vYXR0ZXN0YXRpb24uYW5kcm9pZC5jb20iLCJzdGF0ZSI6MH1d&amp;dt=1609051232664&amp;bpp=29&amp;bdt=1596&amp;idt=327&amp;shv=r20201203&amp;cbv=r20190131&amp;ptt=5&amp;saldr=sa&amp;abxe=1&amp;cookie=ID%3Db9a229e76090550e-220b8efd3fc5004d%3AT%3D1608372325%3AR%3AS%3DALNI_Mbde-PqTDQMKgzON_DSG8SFcUbr_A&amp;correlator=1834147151030&amp;frm=20&amp;pv=2&amp;ga_vid=1301945642.1570596248&amp;ga_sid=1609050491&amp;ga_hid=1923077225&amp;ga_fc=1&amp;u_tz=360&amp;u_his=1&amp;u_java=0&amp;u_h=768&amp;u_w=1366&amp;u_ah=728&amp;u_aw=1366&amp;u_cd=24&amp;u_nplug=1&amp;u_nmime=2&amp;adx=311&amp;ady=2063&amp;biw=1349&amp;bih=654&amp;scr_x=0&amp;scr_y=0&amp;oid=3&amp;pvsid=4175344572691291&amp;pem=2&amp;ref=https%3A%2F%2Fbdjobs.com%2F&amp;rx=0&amp;eae=0&amp;fc=640&amp;brdim=-8%2C-8%2C-8%2C-8%2C1366%2C0%2C1382%2C744%2C1366%2C654&amp;vis=1&amp;rsz=%7C%7CeEbr%7C&amp;abl=CS&amp;pfx=0&amp;fu=8192&amp;bc=31&amp;ifi=1&amp;uci=a!1&amp;btvi=1&amp;fsb=1&amp;xpc=qQLcmeLoap&amp;p=https%3A//hotjobs.bdjobs.com&amp;dtd=483\" name=\"aswift_0\" width=\"728\" height=\"90\" frameborder=\"0\" marginwidth=\"0\" marginheight=\"0\" scrolling=\"no\" sandbox=\"allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation\" allowfullscreen=\"allowfullscreen\" data-load-complete=\"true\" data-google-query-id=\"CPP8xvnG7e0CFRZ4KwodV9sH1w\" data-google-container-id=\"a!1\" data-mce-fragment=\"1\"></iframe></ins></ins></div>', '2020-12-27', 'obama', 'ITSOFT', '1', '365', 'Android Developer');
INSERT INTO `hotjobs` (`id`, `circular`, `pub_date`, `er_name`, `com_name`, `j_active`, `package`, `j_title`) VALUES
(10, '<table width=\"100%\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<div>\r\n<table border=\"0\" width=\"800\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td colspan=\"2\" valign=\"top\" bgcolor=\"#FFFFFF\" width=\"696\">\r\n<p><img src=\"https://hotjobs.bdjobs.com/jobs/ipssl/logo31c.png\" width=\"485\" height=\"104\" /></p>\r\n<hr align=\"left\" size=\"1\" width=\"100%\" />\r\n<p>A Fast Growing Company, that innovate Service Industry, now expanding the Business activities in to 5 Continents, need a competent Candidate.</p>\r\n<hr align=\"left\" size=\"1\" width=\"100%\" />\r\n<p>Position: Business Development Manager</p>\r\n<hr align=\"left\" size=\"1\" width=\"100%\" />\r\n<p><strong>Education: </strong>Masters in any Subject, preferably with an MBA with Outstanding Result</p>\r\n<p><strong>Nationality:</strong> Any Nationality</p>\r\n<p><strong>Age: </strong>Between 25-35 year</p>\r\n<p><strong>Home Base Station :</strong> Dhaka, Bangladesh&nbsp;</p>\r\n<p><strong>Working Experience:</strong> At least 3 Years in any International Organization, MNC, Reputed Company in similar Position.</p>\r\n<p><strong>Language:</strong> English fluent (French, Japanese, Chinese optional)&nbsp;</p>\r\n<p>Must be highly ambitious. Must be a Good Planner. Should have the ability to Make Business Plan, Work Process Plan, Standard Operating Procedure. Fast Learner, Easy adaptability is essential. Must have a good health. Willingness to learn. Work hard. Knowledge of latest technology, is a must. Must be very fast in communication. Must have the ability to mix up with the International Business Communities. Must be a Non Smoker. Must be Single. Must be able to work under pressure, with excellent inter personnel relationship. Shall be a Great Team Builder.</p>\r\n<p>Having Driving License and Private Pilot License will be an added advantage.</p>\r\n<p>Selected Candidate will undergo 6 months in house training.</p>\r\n<p>Attractive Remuneration, Compensation Package is offered to the appropriate Candidate.</p>\r\n<hr align=\"left\" size=\"1\" width=\"100%\" />\r\n<p>Apply in confidence, within 20 January, 2021 with Complete CV, and Digital Photo, directly to: <a href=\"mailto:haider@ipsslgroup.com\">haider@ipsslgroup.com</a></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td colspan=\"2\" valign=\"top\" bgcolor=\"#FFFFFF\">&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<div align=\"center\"><ins id=\"aswift_0_expand\" tabindex=\"0\" title=\"Advertisement\" aria-label=\"Advertisement\" data-ad-slot=\"5152133541\"><ins id=\"aswift_0_anchor\"><iframe id=\"aswift_0\" src=\"https://googleads.g.doubleclick.net/pagead/ads?guci=2.2.0.0.2.2.0.0&amp;client=ca-pub-5130888087776673&amp;output=html&amp;h=90&amp;slotname=5152133541&amp;adk=4068478927&amp;adf=2924924831&amp;pi=t.ma~as.5152133541&amp;w=728&amp;lmt=1608526368&amp;url=https%3A%2F%2Fhotjobs.bdjobs.com%2Fjobs%2Fipssl%2Fipssl31.htm&amp;flash=32.0.0&amp;wgl=1&amp;adsid=NT&amp;dt=1609051426552&amp;bpp=45&amp;bdt=124&amp;idt=301&amp;shv=r20201203&amp;cbv=r20190131&amp;ptt=5&amp;saldr=sa&amp;abxe=1&amp;cookie=ID%3Db9a229e76090550e-220b8efd3fc5004d%3AT%3D1608372325%3AR%3AS%3DALNI_Mbde-PqTDQMKgzON_DSG8SFcUbr_A&amp;correlator=1385080832714&amp;frm=20&amp;pv=2&amp;ga_vid=1301945642.1570596248&amp;ga_sid=1609050491&amp;ga_hid=845731076&amp;ga_fc=1&amp;u_tz=360&amp;u_his=1&amp;u_java=0&amp;u_h=768&amp;u_w=1366&amp;u_ah=728&amp;u_aw=1366&amp;u_cd=24&amp;u_nplug=1&amp;u_nmime=2&amp;adx=311&amp;ady=779&amp;biw=1349&amp;bih=654&amp;scr_x=0&amp;scr_y=0&amp;eid=21068083%2C21068769&amp;oid=3&amp;pvsid=3911867737222188&amp;pem=2&amp;ref=https%3A%2F%2Fbdjobs.com%2F&amp;rx=0&amp;eae=0&amp;fc=640&amp;brdim=-8%2C-8%2C-8%2C-8%2C1366%2C0%2C1382%2C744%2C1366%2C654&amp;vis=1&amp;rsz=%7C%7CeEbr%7C&amp;abl=CS&amp;pfx=0&amp;fu=8192&amp;bc=31&amp;ifi=1&amp;uci=a!1&amp;btvi=1&amp;fsb=1&amp;xpc=wo0fdNh750&amp;p=https%3A//hotjobs.bdjobs.com&amp;dtd=477\" name=\"aswift_0\" width=\"728\" height=\"90\" frameborder=\"0\" marginwidth=\"0\" marginheight=\"0\" scrolling=\"no\" sandbox=\"allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation\" allowfullscreen=\"allowfullscreen\" data-load-complete=\"true\" data-google-query-id=\"CImDgtbH7e0CFQjtaAodvMsGMA\" data-google-container-id=\"a!1\" data-mce-fragment=\"1\"></iframe></ins></ins></div>', '2020-12-27', 'obama', 'ITSOFT', '1', '365', 'System Engineer');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `j_id` int(4) NOT NULL,
  `j_category` varchar(40) NOT NULL,
  `j_owner_name` varchar(30) NOT NULL,
  `j_title` varchar(30) NOT NULL,
  `j_hours` float(3,1) NOT NULL,
  `j_salary` int(10) NOT NULL,
  `j_experience` int(3) NOT NULL,
  `j_discription` varchar(300) NOT NULL,
  `j_city` varchar(20) NOT NULL,
  `j_active` int(1) NOT NULL DEFAULT 0,
  `company_name` varchar(100) NOT NULL,
  `vacancy` varchar(50) DEFAULT NULL,
  `grade` varchar(50) DEFAULT NULL,
  `job_responsibilities` mediumtext DEFAULT NULL,
  `status` varchar(200) DEFAULT NULL,
  `edu_requirements` mediumtext DEFAULT NULL,
  `experience` varchar(100) DEFAULT NULL,
  `add_requirements` mediumtext DEFAULT NULL,
  `instruction` mediumtext DEFAULT NULL,
  `pub_date` date DEFAULT NULL,
  `deadline` date NOT NULL,
  `company_info` varchar(200) DEFAULT NULL,
  `logo` varchar(300) NOT NULL,
  `salary` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`j_id`, `j_category`, `j_owner_name`, `j_title`, `j_hours`, `j_salary`, `j_experience`, `j_discription`, `j_city`, `j_active`, `company_name`, `vacancy`, `grade`, `job_responsibilities`, `status`, `edu_requirements`, `experience`, `add_requirements`, `instruction`, `pub_date`, `deadline`, `company_info`, `logo`, `salary`) VALUES
(46, 'it-hardware', 'riddhi', 'Research Associate', 0.0, 0, 0, '', 'Dhaka', 1, 'MyTech', '11', '1st', 'This course is the foundation on which most other courses in the\r\nelectrical engineering curriculum rest. For this reason, put in as\r\nmuch effort as you can. Study the course regularly.', 'Full-Time', 'This course is the foundation on which most other courses in the electrical engineering curriculum rest. For this reason, put in as much effort as you can. Study the course regularly.', '5', 'This course is the foundation on which most other courses in the electrical engineering curriculum rest. For this reason, put in as much effort as you can. Study the course regularly.', 'This course is the foundation on which most other courses in the\r\nelectrical engineering curriculum rest. For this reason, put in as\r\nmuch effort as you can. Study the course regularly.', '2020-12-20', '2025-12-20', 'This course is the foundation on which most other courses in the\r\nelectrical engineering curriculum rest. For this reason, put in as\r\nmuch effort as you can. Study the course regularly.', 'uploads/sh.png', '30000'),
(47, 'finance', 'riddhi', 'Director', 0.0, 0, 0, '', 'Dhaka', 1, 'World Health Orgaization', '11', '2nd', 'This course is the foundation on which most other courses in the\r\nelectrical engineering curriculum rest. For this reason, put in as\r\nmuch effort as you can. Study the course regularly.', 'Full-Time', 'This course is the foundation on which most other courses in the electrical engineering curriculum rest. For this reason, put in as much effort as you can. Study the course regularly.', '5', 'This course is the foundation on which most other courses in the electrical engineering curriculum rest. For this reason, put in as much effort as you can. Study the course regularly.', 'This course is the foundation on which most other courses in the\r\nelectrical engineering curriculum rest. For this reason, put in as\r\nmuch effort as you can. Study the course regularly.', '2020-12-20', '2025-12-20', 'This course is the foundation on which most other courses in the\r\nelectrical engineering curriculum rest. For this reason, put in as\r\nmuch effort as you can. Study the course regularly.', 'uploads/sh.png', '35000'),
(48, 'finance', 'riddhi', 'Assistant Manager', 0.0, 0, 0, '', 'Dhaka', 1, 'Bangladesh Railway', '2', '1st', 'This course is the foundation on which most other courses in the\r\nelectrical engineering curriculum rest. For this reason, put in as\r\nmuch effort as you can. Study the course regularly.', 'Full-Time', 'This course is the foundation on which most other courses in the electrical engineering curriculum rest. For this reason, put in as much effort as you can. Study the course regularly.', '5', 'This course is the foundation on which most other courses in the electrical engineering curriculum rest. For this reason, put in as much effort as you can. Study the course regularly.', 'This course is the foundation on which most other courses in the\r\nelectrical engineering curriculum rest. For this reason, put in as\r\nmuch effort as you can. Study the course regularly.', '2020-12-20', '2025-12-20', 'This course is the foundation on which most other courses in the\r\nelectrical engineering curriculum rest. For this reason, put in as\r\nmuch effort as you can. Study the course regularly.', 'uploads/sh.png', '40000'),
(49, 'it-hardware', 'vishwa', 'Manager', 0.0, 0, 0, '', 'Dhaka', 1, 'Bbangladesh Biman', '2', '2nd', 'This course is the foundation on which most other courses in the\r\nelectrical engineering curriculum rest. For this reason, put in as\r\nmuch effort as you can. Study the course regularly.', 'Full-Time', 'This course is the foundation on which most other courses in the electrical engineering curriculum rest. For this reason, put in as much effort as you can. Study the course regularly.', '5', 'This course is the foundation on which most other courses in the electrical engineering curriculum rest. For this reason, put in as much effort as you can. Study the course regularly.', 'This course is the foundation on which most other courses in the\r\nelectrical engineering curriculum rest. For this reason, put in as\r\nmuch effort as you can. Study the course regularly.', '2020-12-20', '2025-12-20', 'This course is the foundation on which most other courses in the\r\nelectrical engineering curriculum rest. For this reason, put in as\r\nmuch effort as you can. Study the course regularly.', 'uploads/sh.png', '45000'),
(50, 'banking', 'vishwa', 'Networking Associate', 0.0, 0, 0, '', 'Dhaka', 1, 'Bangladesh Railway', '11', '1st', 'This course is the foundation on which most other courses in the\r\nelectrical engineering curriculum rest. For this reason, put in as\r\nmuch effort as you can. Study the course regularly.', 'Full-Time', 'This course is the foundation on which most other courses in the electrical engineering curriculum rest. For this reason, put in as much effort as you can. Study the course regularly.', '5', 'This course is the foundation on which most other courses in the electrical engineering curriculum rest. For this reason, put in as much effort as you can. Study the course regularly.', 'This course is the foundation on which most other courses in the\r\nelectrical engineering curriculum rest. For this reason, put in as\r\nmuch effort as you can. Study the course regularly.', '2020-12-20', '2025-12-20', 'This course is the foundation on which most other courses in the\r\nelectrical engineering curriculum rest. For this reason, put in as\r\nmuch effort as you can. Study the course regularly.', 'uploads/sh.png', '50000'),
(51, 'banking', 'vishwa', 'Team Leader', 0.0, 0, 0, '', 'Dhaka', 1, 'BAT', '11', '1st', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter problems.\r\nThe best way to learn is to solve a lot of problems. An asterisk\r\nin front of a problem indicates a challenging problem.', 'Full-Time', 'Problem solving is an essential part of the learning process. Solve as many problems as you can. Begin by solving the practice problem following each example, and then proceed to the end-of-chapter problems. The best way to learn is to solve a lot of problems. An asterisk in front of a problem indicates a challenging problem.', '5', 'Problem solving is an essential part of the learning process. Solve as many problems as you can. Begin by solving the practice problem following each example, and then proceed to the end-of-chapter problems. The best way to learn is to solve a lot of problems. An asterisk in front of a problem indicates a challenging problem.', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter problems.\r\nThe best way to learn is to solve a lot of problems. An asterisk\r\nin front of a problem indicates a challenging problem.', '2020-12-20', '2025-12-20', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter ', 'uploads/sh.png', '55000'),
(52, 'banking', 'vishwa', 'Accountant', 0.0, 0, 0, '', 'Dhaka', 1, 'Unileaver', '11', '1st', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter problems.\r\nThe best way to learn is to solve a lot of problems. An asterisk\r\nin front of a problem indicates a challenging problem.', 'Full-Time', 'Problem solving is an essential part of the learning process. Solve as many problems as you can. Begin by solving the practice problem following each example, and then proceed to the end-of-chapter problems. The best way to learn is to solve a lot of problems. An asterisk in front of a problem indicates a challenging problem.', '5', 'Problem solving is an essential part of the learning process. Solve as many problems as you can. Begin by solving the practice problem following each example, and then proceed to the end-of-chapter problems. The best way to learn is to solve a lot of problems. An asterisk in front of a problem indicates a challenging problem.', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter problems.\r\nThe best way to learn is to solve a lot of problems. An asterisk\r\nin front of a problem indicates a challenging problem.', '2020-12-20', '2025-12-20', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter ', 'uploads/sh.png', '60000'),
(53, 'it-software', 'sagar', 'Senior Web Developer', 0.0, 0, 0, '', 'Dhaka', 1, 'Selise', '12', '1st', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter problems.\r\nThe best way to learn is to solve a lot of problems. An asterisk\r\nin front of a problem indicates a challenging problem.', 'Full-Time', 'Problem solving is an essential part of the learning process. Solve as many problems as you can. Begin by solving the practice problem following each example, and then proceed to the end-of-chapter problems. The best way to learn is to solve a lot of problems. An asterisk in front of a problem indicates a challenging problem.', '5', 'Problem solving is an essential part of the learning process. Solve as many problems as you can. Begin by solving the practice problem following each example, and then proceed to the end-of-chapter problems. The best way to learn is to solve a lot of problems. An asterisk in front of a problem indicates a challenging problem.', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter problems.\r\nThe best way to learn is to solve a lot of problems. An asterisk\r\nin front of a problem indicates a challenging problem.', '2020-12-20', '2025-12-20', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter ', 'uploads/sh.png', '30000'),
(54, 'it-software', 'sagar', 'Apps Developer', 0.0, 0, 0, '', 'Dhaka', 1, 'Selise', '2', '2nd', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter problems.\r\nThe best way to learn is to solve a lot of problems. An asterisk\r\nin front of a problem indicates a challenging problem.', 'Full-Time', 'Problem solving is an essential part of the learning process. Solve as many problems as you can. Begin by solving the practice problem following each example, and then proceed to the end-of-chapter problems. The best way to learn is to solve a lot of problems. An asterisk in front of a problem indicates a challenging problem.', '5', 'Problem solving is an essential part of the learning process. Solve as many problems as you can. Begin by solving the practice problem following each example, and then proceed to the end-of-chapter problems. The best way to learn is to solve a lot of problems. An asterisk in front of a problem indicates a challenging problem.', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter problems.\r\nThe best way to learn is to solve a lot of problems. An asterisk\r\nin front of a problem indicates a challenging problem.', '2020-12-20', '2025-12-20', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter ', 'uploads/sh.png', '35000'),
(55, 'it-software', 'rushika', 'Software Developer', 0.0, 0, 0, '', 'Dhaka', 1, 'SKILLHUTCH', '11', '1st', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter problems.\r\nThe best way to learn is to solve a lot of problems. An asterisk\r\nin front of a problem indicates a challenging problem.', 'Full-Time', 'Problem solving is an essential part of the learning process. Solve as many problems as you can. Begin by solving the practice problem following each example, and then proceed to the end-of-chapter problems. The best way to learn is to solve a lot of problems. An asterisk in front of a problem indicates a challenging problem.', '5', 'Problem solving is an essential part of the learning process. Solve as many problems as you can. Begin by solving the practice problem following each example, and then proceed to the end-of-chapter problems. The best way to learn is to solve a lot of problems. An asterisk in front of a problem indicates a challenging problem.', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter problems.\r\nThe best way to learn is to solve a lot of problems. An asterisk\r\nin front of a problem indicates a challenging problem.', '2020-12-20', '2025-12-20', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter ', 'uploads/sh.png', '40000'),
(56, 'it-software', 'rushika', 'Web Designer', 0.0, 0, 0, '', 'Dhaka', 0, 'SKILLHUTCH', '1', '1st', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter problems.\r\nThe best way to learn is to solve a lot of problems. An asterisk\r\nin front of a problem indicates a challenging problem.', 'Full-Time', 'Problem solving is an essential part of the learning process. Solve as many problems as you can. Begin by solving the practice problem following each example, and then proceed to the end-of-chapter problems. The best way to learn is to solve a lot of problems. An asterisk in front of a problem indicates a challenging problem.', '5', 'Problem solving is an essential part of the learning process. Solve as many problems as you can. Begin by solving the practice problem following each example, and then proceed to the end-of-chapter problems. The best way to learn is to solve a lot of problems. An asterisk in front of a problem indicates a challenging problem.', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter problems.\r\nThe best way to learn is to solve a lot of problems. An asterisk\r\nin front of a problem indicates a challenging problem.', '2020-12-20', '2025-12-20', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter ', 'uploads/sh.png', '45000'),
(66, 'inport-export', 'riddhi', 'Management Trinee Officer', 0.0, 0, 0, '', 'Dhaka', 1, 'Unileaver', '12', '1st', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter problems.\r\nThe best way to learn is to solve a lot of problems. An asterisk\r\nin front of a problem indicates a challenging problem.', 'Full-Time', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter problems.\r\nThe best way to learn is to solve a lot of problems. An asterisk\r\nin front of a problem indicates a challenging problem.', '5', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter problems.\r\nThe best way to learn is to solve a lot of problems. An asterisk\r\nin front of a problem indicates a challenging problem.', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter problems.\r\nThe best way to learn is to solve a lot of problems. An asterisk\r\nin front of a problem indicates a challenging problem.', '2020-12-23', '2021-01-28', 'Problem solving is an essential part of the learning process. Solve as\r\nmany problems as you can. Begin by solving the practice problem\r\nfollowing each example, and then proceed to the end-of-chapter ', 'uploads/sh.png', '50000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applicants`
--
ALTER TABLE `applicants`
  ADD PRIMARY KEY (`a_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`cont_id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`ee_id`);

--
-- Indexes for table `employers`
--
ALTER TABLE `employers`
  ADD PRIMARY KEY (`er_id`);

--
-- Indexes for table `hotjobs`
--
ALTER TABLE `hotjobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`j_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `applicants`
--
ALTER TABLE `applicants`
  MODIFY `a_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `cat_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `cont_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `ee_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `employers`
--
ALTER TABLE `employers`
  MODIFY `er_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `hotjobs`
--
ALTER TABLE `hotjobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `j_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
