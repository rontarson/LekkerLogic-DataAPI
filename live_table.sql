SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `lekkertuts`
--

-- --------------------------------------------------------

--
-- Table structure for table `live_table`
--

CREATE TABLE IF NOT EXISTS `live_table` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `zip` varchar(10) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=101 ;

--
-- Dumping data for table `live_table`
--

INSERT INTO `live_table` (`id`, `name`, `company`, `zip`, `city`) VALUES
(1, 'Rajah', 'Cras Company', '4174', 'Cyprus'),
(2, 'Sydney', 'Duis Cursus Diam Limited', '2810', 'Singapore'),
(3, 'Chelsea', 'Luctus Sit Amet Company', '54008', 'Azerbaijan'),
(4, 'Alec', 'Phasellus Nulla Associates', '236356', 'Iceland'),
(5, 'Brenden', 'Sed Diam LLP', '5290', 'Saint Vincent and The Grenadines'),
(6, 'Nadine', 'Ut Tincidunt Incorporated', '31982-303', 'Greenland'),
(7, 'Prescott', 'Magna Inc.', '04-067', 'Pakistan'),
(8, 'Bell', 'Sem Consequat Nec Incorporated', 'L4S 6A5', 'Belize'),
(9, 'Rebekah', 'Enim Gravida Sit Corp.', '92767-278', 'Kazakhstan'),
(10, 'Callie', 'Mauris LLP', '27958', 'Bahamas'),
(11, 'Kitra', 'Interdum Curabitur Dictum Associates', 'U06 2LZ', 'Taiwan'),
(12, 'Orlando', 'Eu Odio Inc.', '86087', 'Northern Mariana Islands'),
(13, 'Dennis', 'Vulputate Posuere PC', 'A5G 9V3', 'Greenland'),
(14, 'Jacqueline', 'Penatibus Et Associates', '84034-050', 'Germany'),
(15, 'Blaine', 'Ultrices Duis Volutpat Limited', 'G1W 9E3', 'Guam'),
(16, 'Wesley', 'Tempor Bibendum LLC', 'VR6I 4SJ', 'Mongolia'),
(17, 'Halee', 'Nam Consequat Foundation', '4482', 'Israel'),
(18, 'Xantha', 'Mattis Integer Eu Institute', '69-628', 'Saint Martin'),
(19, 'Natalie', 'Nunc Corp.', '04205', 'Aruba'),
(20, 'Dennis', 'Tortor At Risus Limited', '775265', 'Zambia'),
(21, 'Zachary', 'Blandit Enim Incorporated', '49463', 'Haiti'),
(22, 'Tanisha', 'Sit Amet Dapibus Corporation', '32572', 'Samoa'),
(23, 'Forrest', 'Lorem LLP', '97235', 'Iceland'),
(24, 'Lars', 'Magna Incorporated', '2610', 'Anguilla'),
(25, 'Ila', 'Ante Limited', '40719', 'Jersey'),
(26, 'Aquila', 'Vitae Mauris Sit LLC', '40907', 'Holy See (Vatican City State)'),
(27, 'Carlos', 'Eros LLC', 'G7M 2X8', 'Djibouti'),
(28, 'Imogene', 'Eu Turpis LLP', '25212', 'Bouvet Island'),
(29, 'Constance', 'Scelerisque Neque Nullam Limited', '01526', 'Panama'),
(30, 'Dennis', 'Vitae Orci Foundation', '72710', 'Seychelles'),
(31, 'Alisa', 'Ut Semper Pretium PC', '51134', 'Bulgaria'),
(32, 'Eric', 'Ut Ltd', 'C0T 8AM', 'Turks and Caicos Islands'),
(33, 'Chloe', 'Porttitor Foundation', '55-673', 'Brazil'),
(34, 'Hoyt', 'Vel Faucibus Id LLC', '116689', 'Chad'),
(35, 'Illiana', 'Sem Ut LLC', '1659', 'Portugal'),
(36, 'Rogan', 'Convallis Ligula Ltd', '23123', 'Germany'),
(37, 'Molly', 'Convallis Corp.', 'AB0V 4ZP', 'Eritrea'),
(38, 'Sean', 'Molestie Pharetra Corp.', '2522', 'Faroe Islands'),
(39, 'Hayes', 'Ligula Tortor Dictum PC', '9565', 'Congo (Brazzaville)'),
(40, 'Mollie', 'Elementum Purus Associates', '88258-399', 'Libya'),
(41, 'Kevyn', 'Integer Aliquam Adipiscing Company', '70876', 'Panama'),
(42, 'Doris', 'Neque Sed Industries', '29755', 'Tanzania'),
(43, 'Gretchen', 'Semper Inc.', '76507', 'Cyprus'),
(44, 'Dennis', 'Viverra Maecenas Iaculis Associates', 'EM8 0PF', 'Spain'),
(45, 'Cooper', 'Sit LLC', '9493', 'Anguilla'),
(46, 'Dennis', 'Lobortis Augue Scelerisque Consulting', '10318', 'Virgin Islands, United States'),
(47, 'Cody', 'Neque Institute', '10690-518', 'Netherlands'),
(48, 'Tucker', 'Arcu Vestibulum Ante LLC', '4430UD', 'Marshall Islands'),
(49, 'Quinn', 'Morbi Vehicula Pellentesque LLC', '78068-838', 'Poland'),
(50, 'Dennis', 'Montes Nascetur Corporation', '67007-313', 'Marshall Islands'),
(51, 'Isaac', 'Dolor Company', '409171', 'Aruba'),
(52, 'Raphael', 'Aliquam Incorporated', 'NC47 5XD', 'Svalbard and Jan Mayen Islands'),
(53, 'Gail', 'Tortor Nunc Company', '07-000', 'Somalia'),
(54, 'Yuli', 'Turpis In Corporation', '83155', 'Norfolk Island'),
(55, 'Jayme', 'Adipiscing Fringilla Porttitor PC', '80738', 'Bahrain'),
(56, 'Dennis', 'Nunc Sollicitudin Industries', 'K2 4MA', 'Lithuania'),
(57, 'Jolie', 'Pede Cum Sociis LLP', '17268', 'Pitcairn Islands'),
(58, 'Mark', 'A Limited', '2442', 'Belarus'),
(59, 'Merritt', 'Est Ac Company', '15-403', 'Côte D''Ivoire (Ivory Coast)'),
(60, 'Cleo', 'Velit Quisque Varius Institute', '6902', 'Svalbard and Jan Mayen Islands'),
(61, 'Deacon', 'At Associates', '36977', 'Guatemala'),
(62, 'Dale', 'Laoreet Ipsum Curabitur LLC', '51867', 'Zambia'),
(63, 'Leo', 'Scelerisque Mollis Phasellus Limited', '7642', 'Norway'),
(64, 'Camilla', 'Sed Nulla Ante Industries', '68430-681', 'China'),
(65, 'Aline', 'Enim Consulting', '00380', 'Ecuador'),
(66, 'Martena', 'Non LLP', '5675JN', 'Kazakhstan'),
(67, 'Patrick', 'Nunc Est Company', '8059', 'Samoa'),
(68, 'Mona', 'Massa Non LLC', '42591', 'Somalia'),
(69, 'Burton', 'Aliquet Nec Imperdiet PC', '8546', 'Benin'),
(70, 'Gay', 'Phasellus Elit Pede Consulting', '4594RX', 'Costa Rica'),
(71, 'Victoria', 'Tempus Mauris Erat Corp.', '835028', 'Haiti'),
(72, 'Josephine', 'Morbi Limited', '03-955', 'Laos'),
(73, 'Dustin', 'Nunc Id Ltd', '89452', 'Georgia'),
(74, 'Nichole', 'Elit Fermentum Risus Ltd', '20519', 'Antigua and Barbuda'),
(75, 'Perry', 'Mattis Cras LLP', '53551', 'Ghana'),
(76, 'Iliana', 'Magnis Dis Inc.', '4261TY', 'Yemen'),
(77, 'Ainsley', 'Sit Institute', '55631-751', 'Bangladesh'),
(78, 'Harper', 'Fermentum Risus PC', '3404', 'Spain'),
(79, 'Wallace', 'Erat Inc.', '538511', 'Mozambique'),
(80, 'Imelda', 'Non Luctus Sit Corporation', '237259', 'Djibouti'),
(81, 'Madeline', 'Sed Libero Foundation', '23285', 'Guam'),
(82, 'Xanthus', 'Quis Turpis Foundation', '276498', 'Panama'),
(83, 'Sasha', 'Sem Consequat Corporation', 'X4R 4Z5', 'Norway'),
(84, 'Lester', 'Sit Amet Massa Corporation', '509045', 'Korea, South'),
(85, 'Rinah', 'Justo Proin Ltd', '224212', 'Bulgaria'),
(86, 'Rhiannon', 'Tempor Arcu Incorporated', '3997AU', 'Cameroon'),
(87, 'Marah', 'Urna Convallis Ltd', '26958', 'Western Sahara'),
(88, 'Natalie', 'Adipiscing Incorporated', '62620', 'Liberia'),
(89, 'Michelle', 'At Libero Limited', '9388', 'Trinidad and Tobago'),
(90, 'Cruz', 'Ultrices Duis LLP', '7922DC', 'Kazakhstan'),
(91, 'Alexa', 'Vestibulum Corporation', '42236', 'Italy'),
(92, 'Seth', 'Aliquam Vulputate Associates', '9852', 'Angola'),
(93, 'Burton', 'Condimentum Eget LLC', 'BB3 9RY', 'Cape Verde'),
(94, 'Leo', 'Egestas Ligula Nullam Foundation', '9914', 'Jamaica'),
(95, 'Hollee', 'Ante Dictum Cursus Company', '68809', 'Togo'),
(96, 'Alfreda', 'Sagittis Inc.', '90735', 'Angola'),
(97, 'MacKenzie', 'Laoreet Ipsum Corporation', '17246', 'Pitcairn Islands'),
(98, 'Uriel', 'Scelerisque LLP', '1660', 'Northern Mariana Islands'),
(99, 'Idona', 'Sodales At Velit Ltd', '22805', 'Russian Federation'),
(100, 'Jasmine', 'Tempus Mauris Inc.', '61710', 'Tunisia');
