-- phpMyAdmin SQL Dump
-- version 2.11.8.1deb5+lenny7
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- G�n�r� le : Jeu 08 D�cembre 2011 � 16:45
-- Version du serveur: 5.1.49
-- Version de PHP: 5.3.5-0.dotdeb.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Base de donn�es: `shelf`
--

-- --------------------------------------------------------

--
-- Structure de la table `countries`
--

CREATE TABLE IF NOT EXISTS `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idRegion` int(11) NOT NULL,
  `year` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `IDH` float NOT NULL,
  `Population` float NOT NULL,
  `TotalArea` int(11) NOT NULL,
  `UrbanPopulation` int(11) NOT NULL,
  `CapitalCity` varchar(64) NOT NULL,
  `CapitalPopulation` float NOT NULL,
  `MetropolitanPopulation` float NOT NULL,
  `GDP` int(11) NOT NULL,
  `GDPCapita` int(11) NOT NULL,
  `GDPPpp` int(11) NOT NULL,
  `StructureState` varchar(64) NOT NULL,
  `FederatedStates` varchar(64) NOT NULL,
  `LGL1Details` varchar(64) NOT NULL,
  `LGL1Total` int(11) NOT NULL,
  `LGL2Details` varchar(64) NOT NULL,
  `LGL2Total` int(11) NOT NULL,
  `LGL3Details` varchar(64) NOT NULL,
  `LGL3Total` int(11) NOT NULL,
  `LGL4Details` varchar(64) NOT NULL,
  `LGL4Total` int(11) NOT NULL,
  `PFGExpenditure` int(11) NOT NULL,
  `PFGCapital` int(11) NOT NULL,
  `PFGRevenue` int(11) NOT NULL,
  `PFGGross` int(11) NOT NULL,
  `PFLExpenditure` int(11) NOT NULL,
  `PFLCapital` int(11) NOT NULL,
  `PFLRevenue` int(11) NOT NULL,
  `PFLGross` int(11) NOT NULL,
  `ExpendituGDP` int(11) NOT NULL,
  `ExpendituGG` int(11) NOT NULL,
  `ExpendituInhabitant` int(11) NOT NULL,
  `RevenueGDP` int(11) NOT NULL,
  `RevenueGG` int(11) NOT NULL,
  `RevenueInhabitant` int(11) NOT NULL,
  `InvestmeGDP` int(11) NOT NULL,
  `InvestmeGG` int(11) NOT NULL,
  `InvestmeInhabitant` int(11) NOT NULL,
  `DebtGDP` float NOT NULL,
  `DebtGG` float NOT NULL,
  `DebtInhabitant` float NOT NULL,
  `GeneralPublicServices` float NOT NULL,
  `PublicOrderSafety` float NOT NULL,
  `EconomicAffairs` float NOT NULL,
  `EnvironmentProtection` float NOT NULL,
  `HousingCommunityAmenities` float NOT NULL,
  `Health` float NOT NULL,
  `RecreationCultureReligion` float NOT NULL,
  `Education` float NOT NULL,
  `Sanitation` float NOT NULL,
  `SocialProtection` float NOT NULL,
  `Transport` float NOT NULL,
  `others1` float NOT NULL,
  `others2` float NOT NULL,
  `others3` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=125 ;

--
-- Contenu de la table `countries`
--

INSERT INTO `countries` (`id`, `idRegion`, `year`, `name`, `IDH`, `Population`, `TotalArea`, `UrbanPopulation`, `CapitalCity`, `CapitalPopulation`, `MetropolitanPopulation`, `GDP`, `GDPCapita`, `GDPPpp`, `StructureState`, `FederatedStates`, `LGL1Details`, `LGL1Total`, `LGL2Details`, `LGL2Total`, `LGL3Details`, `LGL3Total`, `LGL4Details`, `LGL4Total`, `PFGExpenditure`, `PFGCapital`, `PFGRevenue`, `PFGGross`, `PFLExpenditure`, `PFLCapital`, `PFLRevenue`, `PFLGross`, `ExpendituGDP`, `ExpendituGG`, `ExpendituInhabitant`, `RevenueGDP`, `RevenueGG`, `RevenueInhabitant`, `InvestmeGDP`, `InvestmeGG`, `InvestmeInhabitant`, `DebtGDP`, `DebtGG`, `DebtInhabitant`, `GeneralPublicServices`, `PublicOrderSafety`, `EconomicAffairs`, `EnvironmentProtection`, `HousingCommunityAmenities`, `Health`, `RecreationCultureReligion`, `Education`, `Sanitation`, `SocialProtection`, `Transport`, `others1`, `others2`, `others3`) VALUES
(23, 3, 2007, 'Benin', 0.492, 8.4, 112620, 42, 'Porto Novo', 0.26, 0.4, 5546, 661, 1416, 'Unitary', '', 'Communes/Municipalities', 77, '', 0, '', 0, '', 0, 1301, 466, 1149, 1183, 53, 16, 49, 0, 1, 4, 6, 0, 4, 5, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 3, 2007, 'Burkina faso', 0.389, 14.7, 274200, 20, 'Ouagadougou', 1.15, 1, 6767, 460, 1125, 'Unitary', '', 'Communes/Municipalities', 351, 'Provinces/Provinces', 45, 'R', 13, '', 0, 1820, 987, 1407, 1316, 45, 17, 31, 0, 0, 2, 3, 0, 2, 2, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 3, 2007, 'C�te d''Ivoire', 0.484, 20.1, 322460, 46, 'Yamoussoukro', 0.7, 0.9, 19795, 984, 1620, 'Unitary', '', 'Communes/Municipalities', 987, 'D', 56, '19 R', 21, '', 0, 3826, 419, 3775, 0, 237, 72, 252, 0, 1, 6, 11, 1, 6, 12, 0, 17, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 3, 2007, 'Egypt', 0.703, 80.1, 1001450, 43, 'Cairo', 11.9, 15, 132169, 1651, 5047, 'Unitary', '', '4641 Villages+ 220 Towns', 4861, 'Centres', 433, 'Mouhafassats/Governorates', 29, '', 0, 55600, 6216, 36496, 0, 6067, 320, 0, 0, 4, 10, 75, 0, 0, 0, 0, 5, 3, 0, 0, 0, 16, 0, 0, 0, 0, 9, 0, 48, 0, 0, 0, 23, 0, 0),
(27, 3, 2007, 'Kenya', 0.541, 37.8, 580370, 22, 'Nairobi', 3.01, 3, 27124, 718, 1533, 'Unitary', '', 'Municipalities', 175, '', 0, '', 0, '', 0, 5541, 387, 0, 0, 252, 38, 0, 0, 0, 4, 6, 0, 0, 0, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 3, 2007, 'Malawi', 0.493, 14.4, 118840, 19, 'Lilongwe', 0.73, 0.85, 3586, 248, 739, 'Unitary', '', 'Municipalities', 40, '', 0, '', 0, '', 0, 1312, 489, 0, 0, 111, 20, 99, 0, 3, 8, 7, 2, 0, 6, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 3, 2007, 'Mali', 0.371, 12.4, 1241190, 32, 'Bamako', 1.49, 1, 6848, 552, 1102, 'Unitary', '', 'Communes/Municipalities', 703, 'Cercles/Districts', 49, '8 R', 9, '', 0, 1858, 808, 1599, 1909, 64, 26, 57, 0, 0, 3, 5, 0, 3, 4, 0, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 3, 2007, 'Mauritania', 0.52, 3.1, 1030700, 41, 'Nouakchott', 0.67, 0.78, 2663, 894, 2000, 'Unitary', '', 'Communes/Municipalities', 216, 'Moughataas/Departments', 53, 'Wilayas/Regions', 13, '', 0, 957, 204, 691, 0, 5, 0, 5, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(31, 3, 2007, 'Morocco', 0.654, 31.2, 446550, 56, 'Rabat', 0.63, 1, 75226, 2410, 4003, 'Unitary', ' ', '221 Communes Urbaines +1282 Communes rurales/ 221 Urban Municipa', 1503, '13 Pr', 62, 'R', 16, '', 0, 21929, 0, 27691, 0, 1680, 524, 2912, 842, 2, 7, 53, 3, 10, 93, 0, 0, 16, 1, 0, 26, 77, 0, 0, 0, 0, 1, 0, 19, 1, 0, 0, 0, 0, 0),
(32, 3, 2009, 'Mozambique', 0.402, 22.4, 799380, 37, 'Maputo', 1.1, 1, 10468, 468, 838, 'Unitary', '', 'Municipalities', 43, 'Provinces/Provinces', 11, '', 0, '', 0, 3568, 1725, 0, 0, 86, 45, 28, 0, 0, 2, 3, 0, 0, 1, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(33, 3, 2007, 'Niger', 0.34, 14.1, 1267000, 16, 'Niamey', 0.91, 0.95, 4245, 300, 635, 'Unitary', '', 'Communes/Municipalities', 265, 'D', 36, 'R', 8, '', 0, 877, 415, 640, 962, 21, 8, 23, 0, 0, 2, 1, 0, 3, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, 3, 2008, 'Rwanda', 0.46, 9.7, 26338, 18, 'Kigali', 0.86, 0.9, 4457, 459, 1027, 'Unitary', ' ', '30 Communes+ Capitale (Kigali)/30 Municipalities+ City of Kigali', 31, '', 0, '', 0, '', 0, 1188, 465, 1246, 260, 274, 82, 264, 0, 6, 23, 28, 5, 21, 27, 1, 17, 8, 0, 0, 0, 23, 0, 0, 0, 0, 9, 0, 32, 5, 0, 8, 21, 0, 0),
(35, 3, 2007, 'Senegal', 0.464, 12.2, 196722, 42, 'Dakar', 2.6, 2, 11321, 927, 1758, 'Unitary', ' ', '159 Communes de Ville+ 370 Communaut', 575, 'R', 14, '', 0, '', 0, 3017, 1235, 2369, 2371, 95, 15, 97, 0, 0, 3, 7, 0, 4, 7, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(36, 3, 2007, 'South Africa', 0.683, 47.8, 1219090, 60, 'Pretoria', 1.33, 2, 283760, 5930, 9777, 'Federal', '9 Provinces', 'Local Municipalities', 231, '47 District Municipalities +6 Metropolitan Municipalities', 53, '', 0, '', 0, 94625, 9464, 104826, 0, 16513, 4881, 18633, 0, 5, 17, 345, 6, 17, 389, 1, 51, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(37, 3, 2007, 'Tanzania', 0.53, 41.3, 945087, 24, 'Dodoma', 0.18, 2, 16825, 408, 1220, 'Unitary', ' ', '4 City Councils +17 Municipal Councils +6 Town Councils +106 Dis', 133, '', 0, '', 0, '', 0, 4008, 2562, 0, 0, 647, 155, 707, 0, 3, 16, 15, 4, 0, 17, 0, 6, 3, 0, 0, 0, 12, 0, 0, 0, 0, 13, 0, 52, 0, 0, 0, 21, 0, 0),
(38, 3, 2007, 'Togo', 0.499, 6.1, 56785, 40, 'Lome', 1.45, 1, 2499, 397, 824, 'Unitary', ' ', 'Communes/Municipalities (21 Urban Municipalities +333 Rural Muni', 354, 'Pr', 30, 'R', 5, '', 0, 522, 121, 482, 0, 9, 0, 8, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(39, 3, 2008, 'Tunisia', 0.769, 10.3, 163610, 67, 'Tunis', 0.74, 0.95, 40311, 3906, 7956, 'Unitary', '', 'Shaykhats/Municipalities', 264, 'Wilayas/Governorates', 24, '', 0, '', 0, 7906, 1824, 12394, 1828, 762, 86, 1020, 55, 1, 9, 73, 2, 8, 99, 0, 4, 8, 0, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40, 3, 2007, 'Uganda', 0.514, 30.6, 241038, 13, 'Kampala', 1.42, 1, 12282, 401, 1076, 'Unitary', '', '1010 Sub-Counties+ 13 Municipalities', 1023, 'Districts', 80, '', 0, '', 0, 2011, 620, 0, 0, 684, 0, 901, 0, 5, 34, 22, 7, 0, 29, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 9, 0, 16, 0, 0, 13, 18, 0, 0),
(42, 4, 2008, 'Australia', 0.971, 21.4, 7741220, 89, 'Canberra', 0.34, 0.5, 993569, 46360, 38784, 'Federal', ' ', 'Local Governments Areas', 703, '', 0, '', 0, '', 0, 337677, 26936, 351526, 88762, 23113, 6918, 23324, 5497, 2, 6, 1080, 2, 6, 1089, 0, 25, 323, 0, 6, 256, 27, 2, 25, 9, 14, 1, 14, 0, 0, 5, 0, 0, 0, 0),
(43, 4, 2007, 'Bangladesh', 0.543, 142.6, 147570, 25, 'Dhaka', 6.73, 13, 68599, 481, 1248, 'Unitary', '', 'Union Parishad/Villages', 4498, '480 Upazila Parishad+ 64 Zila/ 480 Departments+ 64 Districts', 544, 'Bibhag/City Corporations', 6, '', 0, 13546, 8328, 0, 0, 1001, 752, 1133, 0, 1, 7, 7, 1, 0, 7, 1, 9, 5, 0, 0, 0, 4, 0, 0, 0, 0, 10, 0, 13, 1, 0, 13, 57, 0, 0),
(44, 4, 2007, 'Cambodia', 0.593, 14.3, 180040, 21, 'Phnom Penh', 1.46, 1, 8639, 603, 1820, 'Unitary', ' ', '1510 Khum+ 111 Sangkat/ Communes (1510 Urban+ 111 Rural)', 1621, 'Srok/Districts', 185, '23 Khaet+ Reach Theari/23 Provinces+ Capital City', 24, '', 0, 1242, 481, 990, 0, 22, 11, 34, 0, 0, 1, 1, 0, 3, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45, 4, 2008, 'China', 0.772, 1324.6, 9598060, 44, 'Beijing', 11.1, 13, 4326810, 3268, 5971, 'Unitary', ' ', '19236 Zhen+ 15067 Xiang+ 6524 Jie Dao Ban+ 1096 Min Zu Xiang+ 3 ', 41926, '1463 Xian+ 856 Shi Xia Qu+ 368 Xian Ji Shi+ 117 Zi Zhi Xian+ 49 ', 2859, '283 Shi+ 30 Zhou+ 17 Di Qu+ 3 Meng/ 283 Cities+ 17 regions+ 30 A', 333, '23 Sheng+ 5 Zi Zi Qu+ 4 Zhi Xia Shi+ 2 Te Qu/ 23 Provinces+ 5 Au', 34, 899793, 0, 882578, 0, 722332, 0, 143136, 0, 16, 80, 545, 17, 84, 561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(46, 4, 2008, 'Indonesia', 0.734, 227.3, 1811570, 57, 'Jakarta', 8.5, 15, 510729, 2246, 3994, 'Unitary', ' ', '95 Kota+ 388 Kabupaten/ 95 Cities+ 388 Districts/Towns', 483, 'Provinsi/Provinces', 33, '', 0, '', 0, 89936, 7754, 0, 0, 22093, 1988, 27116, 0, 4, 24, 97, 5, 0, 119, 0, 25, 8, 0, 0, 0, 30, 0, 0, 0, 0, 8, 0, 28, 18, 0, 8, 4, 0, 0),
(47, 4, 2008, 'Japan', 0.96, 127.7, 377910, 66, 'Tokyo', 12.79, 42, 4910684, 38454, 34129, 'Unitary', '', 'Shi, Sh', 1781, 'Todojuken/ Prefectures', 47, '', 0, '', 0, 1822113, 146561, 1687706, 10238248, 867767, 115202, 892167, 1882635, 17, 47, 6795, 18, 52, 6986, 2, 78, 902, 33, 18, 55864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48, 4, 2006, 'Korea, Republic of', 0.937, 48.3, 97000, 81, 'Seoul', 10.5, 22, 951773, 19707, 24661, 'Unitary', ' ', '75 Si+ 86 Gun+ 67 Gu/ 75 Cities+ 86 Counties+ 67 Districts', 228, '7Gwangyuk-Shi+ 9 Do/ 7 Metropolitan Governments+ 9 Provincial Go', 16, '', 0, '', 0, 270504, 47130, 307826, 254689, 122475, 34717, 123458, 2790, 12, 45, 2535, 13, 40, 2556, 3, 73, 718, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(49, 4, 2008, 'Nepal', 0.553, 28.8, 147180, 17, 'Kathmandu', 0.89, 0.9, 11731, 407, 1104, 'Federal', 'in transformation', '58 Municipalities+ 3915 Villages Development Committees', 3973, 'Districts Development Committees', 75, '', 0, '', 0, 2332, 774, 1556, 426, 202, 150, 217, 0, 1, 8, 7, 1, 13, 7, 1, 19, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50, 4, 2008, 'New Zealand', 0.95, 4.3, 270530, 86, 'Wellington', 0.2, 0.3, 126148, 29550, 27260, 'Unitary', '', 'Municipalities', 73, 'Regions', 12, '', 0, '', 0, 52089, 3606, 55751, 31912, 4364, 2162, 4327, 4308, 3, 8, 1014, 3, 7, 1006, 1, 60, 502, 3, 13, 1001, 29, 0, 33, 12, 1, 0, 14, 0, 0, 8, 0, 0, 0, 0),
(51, 4, 2009, 'Pakistan', 0.572, 166.1, 796096, 40, 'Islamabad', 0.8, 1.3, 160000, 963, 0, 'Federal', '4 Provinces', 'Union administrations', 6125, 'Tehsils/Towns Municipal Administration', 396, 'Districts and City Districts', 111, '', 0, 30000, 3950, 23000, 50000, 1200, 0, 1150, 0, 0, 4, 7, 0, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(52, 4, 2009, 'Philippines', 0.751, 90.5, 300000, 66, 'Manilla', 11.1, 19, 165872, 1833, 0, 'Unitary', ' ', '120 Cities+ 1501 Municipalities+ 41982 Villages (Barangays)', 43603, 'Provinces', 83, 'Autonomous Region (Mindanao)', 1, '', 0, 30808, 6880, 24339, 0, 6584, 3006, 7961, 0, 4, 21, 72, 4, 32, 87, 1, 43, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53, 4, 2008, 'Sri Lanka', 0.759, 20.4, 64654, 15, 'Sri Jayewardenepura', 0.12, 0.2, 39035, 1908, 4564, 'Unitary', ' ', '18 Municipal Councils+ 37 Urban Councils+ 256 Village Councils', 311, 'Districts  ', 25, 'Provincial Councils', 8, '', 0, 12489, 10754, 6270, 35270, 216, 0, 228, 0, 0, 1, 10, 0, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54, 4, 2007, 'Thailand', 0.783, 66.9, 513120, 33, 'Bangkok', 6.7, 8, 247113, 3690, 7773, 'Unitary', ' ', 'Pattaya City Council+ 6744 Tambon+ 1239 Tessaban/ Pattaya City C', 7984, 'Changwat/ 75 Provinces+ City of Bangkok', 76, '', 0, '', 0, 43258, 0, 51819, 0, 5608, 0, 9615, 0, 2, 13, 83, 3, 18, 143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(56, 7, 2007, 'Armenia', 0.798, 3.1, 29753, 62, 'Yerevan', 1.1, 1.4, 9206, 2993, 5577, 'Unitary', '', 'Municipalities', 926, 'Marzes/ Provinces (10+ City of Yerevan)', 11, '', 0, '', 0, 1570, 0, 2058, 0, 104, 0, 119, 0, 1, 6, 33, 1, 5, 38, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 0, 14, 0, 0, 12, 46, 0, 0),
(57, 7, 2008, 'Azerbaijan', 0.787, 8.7, 86600, 55, 'Baku', 1.89, 2, 46134, 5302, 8771, 'Unitary', '', 'Municipalities', 2757, '11 Districts+ 59 Districts (Rayonlar)', 70, 'Muxtar Respublika/ Autonomous Republic of Nakhitchevan', 1, '', 0, 15443, 10460, 0, 0, 57, 24, 30, 0, 0, 0, 6, 0, 0, 3, 0, 0, 2, 0, 0, 0, 6, 0, 0, 0, 0, 16, 0, 35, 3, 0, 4, 33, 0, 0),
(58, 7, 2007, 'Belarus', 0.826, 9.7, 207600, 71, 'Minsk', 1.83, 2, 45276, 4668, 10901, 'Unitary', '', 'Municipalities', 1524, '118 Departments (Rayons)+ 23 Cities', 141, 'Obslats/ 6 regions+ City of Minsk', 7, '', 0, 19629, 1072, 22992, 0, 7874, 0, 7036, 0, 17, 40, 811, 15, 30, 725, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(59, 7, 2007, 'Georgia', 0.778, 4.3, 69700, 53, 'Tbilissi', 1.1, 1, 10175, 2339, 4710, 'Unitary', '', '6 Cities+ 60 Districts (Rayons)', 66, 'Mkharebi/ Regions (deconcentrated level)', 9, '2 Autonomous Republics (Abkhaz and Adjar)+ City of Tbilissi', 3, '', 0, 2622, 0, 2977, 0, 432, 0, 577, 0, 4, 17, 107, 5, 19, 134, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 1, 0, 7, 0, 0, 6, 78, 0, 0),
(60, 7, 2007, 'Kazakhstan', 0.804, 15.5, 2724900, 58, 'Astana', 0.58, 0.8, 104853, 6773, 10873, 'Unitary', ' ', '2636 Rural Settlements+ 49 Sub-rayon Towns', 2685, '160 Districts (Rayons)+ 39 Cities', 199, '14 Provinces (oblystar)+ 2 Special Status Bodies', 16, '', 0, 15597, 0, 18750, 5728, 8065, 0, 11802, 586, 7, 51, 520, 11, 62, 761, 0, 0, 0, 0, 10, 37, 16, 0, 0, 0, 0, 19, 0, 26, 0, 0, 11, 26, 0, 0),
(61, 7, 2006, 'Kyrgyz Republic', 0.71, 5.2, 198500, 0, 'Bichkek', 1.02, 1, 2834, 546, 1820, 'Unitary', ' ', '11 Cities of Rayon Subordination+ 16 Urban-Type Settlements (Aiy', 456, '40 Districts (Rayons)+ 12 Cities of Oblast Subordination', 52, 'Obslats/ 7 Provinces+ 2 Special Status Territories (Bishkek and ', 9, '', 0, 568, 0, 621, 0, 155, 0, 172, 0, 5, 27, 29, 6, 27, 33, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 5, 0, 59, 0, 0, 0, 18, 0, 0),
(62, 7, 2007, 'Moldova', 0.72, 3.7, 33846, 43, 'Chisinau', 0.78, 1, 6055, 1664, 2979, 'Unitary', ' ', '65 Towns+ 917 Villages', 982, '32 Districts (Rayons)+ 5 Municipia', 37, 'Autonomous Territorial Unit', 1, '', 0, 1808, 129, 2145, 1203, 394, 25, 543, 12, 6, 21, 106, 9, 25, 146, 0, 19, 6, 0, 1, 3, 7, 0, 0, 0, 0, 10, 0, 23, 3, 0, 6, 48, 0, 0),
(63, 7, 2007, 'Mongolia', 0.727, 2.6, 1556500, 57, 'Ulaanbaatar', 0.88, 0.9, 4402, 1512, 3235, 'Federal', 'Aimags/ 21 States+ Capital City', 'Baghs/ Municipalities', 1560, 'Somons or Soums/ Districts', 331, '', 0, '', 0, 1032, 0, 1721, 1846, 87, 0, 120, 3, 2, 8, 33, 3, 7, 46, 0, 0, 0, 0, 0, 1, 6, 0, 0, 0, 0, 20, 0, 50, 2, 0, 7, 13, 0, 0),
(64, 7, 2007, 'Russian Federation', 0.817, 142.1, 17098240, 73, 'Moscow', 10.45, 14, 1294375, 9109, 14745, 'Federal', '21 Republics+ 46 Obslats+ 8 Kraj+ 1 Autonomous Obslat+ 4 Autonom', '1734 Urban Settlements+ 19861 Rural Settlements', 21595, '1799 Rayons+ 521 Gorodskoi Okrugs/ 1799 Districts+ 521 Cities', 2320, '', 0, '', 0, 458156, 107916, 617579, 119180, 90317, 19517, 104351, 6368, 7, 19, 635, 8, 16, 734, 1, 18, 137, 0, 5, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(65, 7, 2007, 'Tadjikistan', 0.688, 6.8, 143100, 27, 'Dushanbe', 0.66, 0.7, 5132, 750, 1907, 'Unitary', '', 'Jamoats/ Villages', 367, '58 Districts (Rayons)+ 17 Cities', 75, '3 Viloyatho including 1 Viloyati Mukhtor+ 1 Viloyat/ 3 Provinces', 4, '', 0, 1326, 331, 0, 0, 412, 58, 431, 0, 8, 31, 60, 8, 0, 63, 1, 17, 8, 0, 0, 0, 8, 0, 0, 0, 0, 13, 0, 33, 10, 0, 4, 30, 0, 0),
(66, 7, 2007, 'Turkmenistan', 0.739, 5, 488100, 46, 'Ashkhabad', 0.7, 0.8, 15327, 3039, 6625, 'Unitary', '', 'Municipalities', 0, 'Etraps (Rayons)/ Districts', 40, 'Velayat (Oblast)/ 5 Regions+ 1 Autonomous City', 6, '', 0, 4328, 627, 0, 0, 362, 28, 362, 0, 2, 8, 72, 2, 0, 72, 0, 4, 5, 0, 0, 0, 12, 0, 0, 0, 0, 18, 0, 31, 3, 0, 4, 31, 0, 0),
(67, 7, 2007, 'Ukraine', 0.796, 46.5, 603555, 68, 'Kiev', 2.7, 3, 142719, 3069, 6939, 'Unitary', '', '243 Cities of rayon significance+ 657 Settlements+ 10222 Village', 10922, '176 Cities of Oblast Significance+ 488 Rayons', 664, '24 Obslat+ 2 Special Status Cities (Kiev/Sebastopol)+ Autonomous', 27, '', 0, 57449, 0, 59647, 18710, 17748, 0, 19485, 1137, 12, 30, 381, 13, 32, 419, 0, 0, 0, 0, 6, 24, 7, 0, 0, 0, 0, 10, 0, 24, 1, 0, 4, 51, 0, 0),
(69, 5, 2007, 'Albania', 0.818, 3.1, 28750, 46, 'Tirana', 0.4, 0.5, 10834, 3495, 6645, 'Unitary', ' ', '309 Komuna+ 65 Baskhi/ 309 Communes+ 65 Municipalities', 374, 'Qark/ Regions', 13, '', 0, '', 0, 2456, 0, 2779, 0, 407, 154, 291, 0, 3, 16, 131, 2, 10, 93, 1, 0, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(70, 5, 2007, 'Austria', 0.955, 8.3, 83871, 67, 'Vienna', 1.69, 2, 412690, 49504, 39887, 'Federal', '9 Bundesl', 'Gemeinden (including Statutarst', 2357, '', 0, '', 0, '', 0, 202035, 4376, 199934, 245541, 31518, 2078, 31788, 7050, 7, 15, 3797, 7, 15, 3829, 0, 47, 250, 1, 2, 849, 17, 2, 13, 3, 2, 18, 7, 16, 0, 18, 0, 0, 0, 0),
(71, 5, 2007, 'Belgium', 0.953, 10.7, 30528, 97, 'Brussels', 1.05, 1, 504650, 47128, 36345, 'Federal', '6 Gewesten and Gemeenschappen R', 'Gementeen Communes/ Municipalities', 589, 'Provincies, Provinces/Provinces', 10, '', 0, '', 0, 252454, 8371, 246263, 430490, 34367, 3978, 33958, 22872, 6, 13, 3211, 6, 13, 3173, 0, 47, 371, 4, 5, 2137, 23, 12, 9, 4, 0, 2, 8, 19, 0, 17, 0, 0, 0, 0),
(72, 5, 2007, 'Bulgaria', 0.84, 7.6, 111002, 71, 'Sofia', 1.19, 1, 49953, 6567, 12322, 'Unitary', '', 'Obshtini/ Municipalities', 264, '', 0, '', 0, '', 0, 18637, 2835, 19553, 6662, 3813, 1022, 3620, 311, 7, 20, 501, 7, 18, 476, 2, 36, 134, 0, 4, 40, 8, 2, 16, 8, 12, 10, 4, 31, 0, 5, 0, 0, 0, 0),
(73, 5, 2007, 'Cyprus', 0.914, 0.8, 5695, 69, 'Nicosia', 0.05, 0.1, 25253, 31841, 28986, 'Unitary', ' ', 'Dimarxia and Koinotites/ Municipalities and Communities', 378524, '', 0, '', 0, '', 0, 10755, 745, 10986, 11609, 476, 146, 463, 462, 1, 4, 595, 1, 4, 578, 0, 19, 182, 1, 4, 577, 43, 0, 0, 13, 27, 0, 15, 0, 0, 0, 0, 0, 0, 0),
(74, 5, 2007, 'Czech Republic', 0.903, 10.4, 78868, 73, 'Praha', 1.29, 1, 216514, 20759, 25061, 'Unitary', ' ', 'Obce (including Obce, Mesto and Statutarni Mesto)/ Municipalitie', 6249, 'Regiony, Kraj/ Regions', 14, '', 0, '', 0, 92870, 10712, 87085, 57170, 24663, 5015, 24124, 4754, 11, 26, 2371, 11, 27, 2319, 2, 46, 482, 2, 8, 457, 12, 1, 22, 7, 5, 2, 7, 29, 0, 11, 0, 0, 0, 0),
(75, 5, 2007, 'Denmark', 0.955, 5.5, 43098, 86, 'Copenhagen', 0.52, 1, 341181, 62123, 37465, 'Unitary', '', 'Kommuner/ Municipalities', 98, 'Regioner/ Regions', 5, '', 0, '', 0, 176824, 6247, 188569, 110855, 114510, 4283, 113119, 20417, 33, 64, 20820, 33, 60, 20567, 1, 68, 778, 6, 18, 3712, 4, 0, 3, 0, 1, 22, 2, 0, 0, 53, 0, 0, 0, 0),
(76, 5, 2007, 'Estonia', 0.883, 1.3, 45227, 69, 'Tallinn', 0.4, 0.5, 23533, 17550, 20561, 'Unitary', ' ', 'Linnad and Vallad/ Cities and Rural Municipalities', 227, '', 0, '', 0, '', 0, 9383, 1252, 8733, 1031, 2598, 502, 2446, 715, 11, 27, 1998, 10, 28, 1881, 2, 40, 386, 3, 69, 550, 8, 0, 12, 3, 5, 14, 11, 38, 0, 6, 0, 0, 0, 0),
(77, 5, 2007, 'Finland', 0.959, 5.3, 338145, 63, 'Helsinki', 0.58, 1, 269662, 50751, 36128, 'Unitary', '', 'Kuntaa/ Municipalities', 348, 'Experimental Region of Kainuu and Autonomous Island Province of ', 2, '', 0, '', 0, 133413, 6773, 144594, 87654, 55556, 4577, 54504, 13840, 20, 41, 10482, 20, 37, 10283, 1, 67, 863, 5, 15, 2611, 14, 1, 7, 0, 1, 28, 4, 19, 0, 23, 0, 0, 0, 0),
(78, 5, 2007, 'France', 0.961, 64.1, 552427, 77, 'Paris', 2.2, 10, 2852871, 44478, 34204, 'Unitary', '', 'Communes/ Municipalities', 36682, 'D', 100, 'R', 26, '', 0, 1506376, 92843, 1411204, 1829134, 324949, 66878, 312217, 206626, 11, 26, 5069, 10, 22, 4870, 2, 72, 1043, 7, 11, 3223, 18, 2, 12, 7, 15, 1, 10, 16, 0, 16, 0, 0, 0, 0),
(79, 5, 2007, 'Germany', 0.947, 82.1, 357027, 74, 'Berlin', 3048, 4, 3654173, 44498, 35539, 'Federal', '16 Bundesl', 'Gemeinden (including Gemeinden and Kreisfreie St', 12339, 'Landkreise/ Rural districts', 301, '', 0, '', 0, 1597042, 54758, 1598521, 2289517, 264627, 31464, 273177, 165175, 7, 16, 3223, 7, 17, 3327, 0, 57, 383, 4, 7, 2011, 15, 4, 11, 5, 6, 1, 5, 16, 0, 32, 0, 0, 0, 0),
(80, 5, 2007, 'Greece', 0.942, 11.2, 131957, 61, 'Athens', 0.75, 3, 350134, 31159, 30189, 'Unitary', ' ', 'Dimoi and Kinotite/ Municipalities and Communities', 1034, 'Nomarchiakes autodiikisis/ Departments', 54, '', 0, '', 0, 163836, 9634, 136993, 329975, 9570, 2283, 9618, 2380, 2, 5, 854, 2, 7, 858, 0, 23, 203, 0, 0, 212, 39, 0, 19, 17, 4, 0, 4, 2, 0, 10, 0, 0, 0, 0),
(81, 5, 2007, 'Hungary', 0.879, 10.1, 93029, 67, 'Budapest', 1.7, 2, 154518, 15393, 19522, 'Unitary', ' ', 'Telep', 3175, 'Megy', 19, '', 0, '', 0, 76039, 4474, 70190, 100898, 17821, 1990, 17972, 5398, 11, 23, 1764, 11, 25, 1779, 1, 44, 197, 3, 5, 534, 17, 1, 8, 3, 8, 13, 4, 29, 0, 13, 0, 0, 0, 0),
(82, 5, 2008, 'Iceland', 0.969, 0.3, 103000, 92, 'Reykjavik', 0.12, 0.2, 16788, 52890, 36078, 'Unitary', '', 'Municipalities', 77, '', 0, '', 0, '', 0, 9707, 750, 7431, 8644, 2199, 400, 2345, 926, 13, 22, 7330, 14, 31, 7816, 2, 53, 1333, 7, 10, 3086, 11, 1, 11, 2, 3, 0, 18, 35, 0, 15, 0, 0, 0, 0),
(83, 5, 2007, 'Ireland', 0.965, 4.4, 69797, 61, 'Dublin', 0.51, 1, 266202, 59915, 42110, 'Unitary', ' ', 'Local authorities (including Comhairl', 114, '', 8, '', 0, '', 0, 111814, 13528, 92497, 111070, 20328, 8454, 19653, 7573, 7, 18, 4620, 7, 21, 4466, 3, 62, 1921, 3, 6, 1721, 3, 1, 24, 11, 27, 0, 4, 15, 0, 10, 0, 0, 0, 0),
(84, 5, 2007, 'Italy', 0.951, 59.8, 301336, 68, 'Roma', 2.73, 3, 2295536, 38366, 30520, 'Unitary', '', 'Comuni/ Municipalities', 8101, 'Province/ Provinces', 110, 'Regioni/ Regions', 20, '', 0, 1121154, 50662, 1059720, 2313563, 355753, 39161, 348072, 176683, 15, 31, 5949, 15, 32, 5820, 1, 77, 654, 8, 7, 2954, 14, 1, 13, 4, 4, 45, 3, 8, 0, 4, 0, 0, 0, 0),
(85, 5, 2007, 'Latvia', 0.866, 2.3, 64589, 68, 'Riga', 0.72, 1, 33729, 14884, 17111, 'Unitary', ' ', 'Novadi and Pilsetas/ Almagamated Municipalities and Republica', 118, '', 0, '', 0, '', 0, 13080, 1629, 11680, 6232, 4044, 1030, 3620, 1310, 12, 30, 1758, 10, 31, 1573, 3, 63, 447, 4, 21, 569, 10, 1, 13, 1, 10, 9, 8, 38, 0, 7, 0, 0, 0, 0),
(86, 5, 2007, 'Lithuania', 0.87, 3.4, 65300, 67, 'Vilnius', 0.56, 0.6, 47149, 14040, 19090, 'Unitary', ' ', 'Savivaldyb', 60, '', 0, '', 0, '', 0, 17657, 2338, 16110, 7004, 4409, 941, 4304, 532, 9, 25, 1296, 9, 26, 1265, 2, 40, 276, 1, 7, 156, 6, 0, 12, 7, 3, 20, 4, 36, 0, 6, 0, 0, 0, 0),
(87, 5, 2007, 'Luxembourg', 0.96, 0.5, 2586, 83, 'Luxembourg', 0.09, 0.12, 57611, 117911, 81990, 'Unitary', '', 'Communes/ Municipalities', 116, '', 0, '', 0, '', 0, 21418, 1861, 23077, 7484, 2716, 744, 2947, 1197, 4, 12, 5432, 5, 12, 5894, 1, 40, 1488, 2, 16, 2394, 20, 1, 15, 12, 7, 0, 14, 23, 0, 4, 0, 0, 0, 0),
(88, 5, 2007, 'Malta', 0.902, 0.4, 316, 94, 'Valleta', 0.01, 0.02, 8313, 20164, 23971, 'Unitary', '', 'Kunsili Lokali/ Local Councils', 68, '', 0, '', 0, '', 0, 3738, 194, 3365, 5044, 46, 9, 46, 4, 0, 1, 115, 0, 1, 115, 0, 4, 22, 0, 0, 10, 56, 5, 9, 25, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0),
(89, 5, 2007, 'Netherlands', 0.964, 16.4, 33920, 81, 'Amsterdam', 0.75, 2, 872449, 53069, 40558, 'Unitary', '', 'Gemeenten/ Municipalities', 441, 'Provincies/ Provinces', 12, '', 0, '', 0, 400517, 30332, 406417, 482179, 137490, 20818, 133714, 59759, 15, 34, 8383, 15, 32, 8153, 2, 68, 1269, 7, 12, 3643, 15, 6, 17, 4, 6, 1, 7, 27, 0, 13, 0, 0, 0, 0),
(90, 5, 2008, 'Norway', 0.971, 4.8, 323800, 78, 'Oslo', 0.56, 0.7, 451830, 94759, 58714, 'Unitary', '', 'Kommune/ Municipalities', 430, 'Fylke/ Counties', 19, '', 0, '', 0, 181283, 13981, 267220, 181222, 54443, 6887, 60038, 42910, 12, 30, 11342, 13, 22, 12507, 1, 49, 1434, 9, 19, 8939, 12, 1, 6, 3, 4, 14, 5, 26, 0, 26, 0, 0, 0, 0),
(91, 5, 2007, 'Poland', 0.88, 38.1, 312685, 61, 'Warsaw', 1.71, 2, 530622, 13921, 17556, 'Unitary', ' ', 'Gminy (including Gminy Miejskie, Gminy Wiejskie and Gminy Miejsk', 2478, 'Powiaty/ Counties', 379, 'Wojew', 16, '', 0, 229678, 24372, 210117, 201360, 74987, 13956, 74029, 9854, 14, 32, 1968, 14, 35, 1943, 2, 57, 366, 2, 4, 258, 9, 1, 15, 3, 7, 16, 7, 27, 0, 12, 0, 0, 0, 0),
(92, 5, 2007, 'Portugal', 0.909, 10.6, 92152, 59, 'Lisbon', 0.57, 2, 251713, 23696, 22251, 'Unitary', ' ', 'Munic', 308, 'Regi', 2, '', 0, '', 0, 112453, 5524, 105386, 153514, 15261, 3816, 14801, 8769, 6, 13, 1439, 5, 14, 1396, 1, 69, 360, 3, 5, 827, 36, 1, 21, 7, 7, 4, 10, 9, 0, 2, 0, 0, 0, 0),
(93, 5, 2007, 'Romania', 0.837, 21.5, 238391, 54, 'Bucharest', 1.94, 2, 204616, 9515, 12638, 'Unitary', ' ', 'Autoritatile locale (including Commune, Orase and Municipii)/ Lo', 3180, 'Judete and Municipiul Bucuresti/ Departments and Bucarest Munici', 42, '', 0, '', 0, 76879, 11312, 65775, 23710, 19665, 5022, 17828, 3291, 9, 25, 914, 8, 27, 829, 2, 44, 233, 1, 13, 153, 11, 1, 21, 3, 9, 0, 7, 26, 0, 17, 0, 0, 0, 0),
(94, 5, 2007, 'Serbia (2007)', 0.826, 7.4, 88360, 52, 'Belgrade', 1.1, 1.3, 40117, 5436, 9444, 'Unitary', '', 'Municipalities', 165, 'Autonomous Province of Vojvodina', 1, '', 0, '', 0, 16465, 0, 17782, 0, 2592, 0, 3124, 0, 6, 15, 350, 7, 17, 422, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95, 5, 2007, 'Slovakia', 0.88, 5.4, 49034, 56, 'Bratislava', 0.43, 0.6, 94844, 17545, 22044, 'Unitary', '', 'Obc', 2891, 'Samospr', 8, '', 0, '', 0, 33005, 1854, 30820, 25887, 5190, 1057, 5122, 1681, 5, 15, 961, 5, 16, 948, 1, 57, 195, 1, 6, 311, 18, 1, 14, 6, 8, 0, 5, 36, 0, 8, 0, 0, 0, 0),
(96, 5, 2007, 'Slovenia', 0.929, 2, 20273, 49, 'Ljubljana', 0.28, 0.4, 54371, 26890, 29537, 'Unitary', ' ', 'Obcine (including Mesta Obcina)/ Municipalities (including Urban', 210, '', 0, '', 0, '', 0, 24074, 2355, 23151, 11667, 4931, 1198, 4596, 492, 9, 20, 2465, 8, 19, 2298, 2, 50, 599, 1, 4, 246, 11, 1, 12, 4, 6, 10, 8, 37, 0, 8, 0, 0, 0, 0),
(97, 5, 2007, 'Spain', 0.955, 45.6, 505997, 77, 'Madrid', 3.21, 5, 1593707, 34955, 30815, 'Unitary', '', 'Municipios/ Municipalities', 8115, 'Provincias/Provinces', 50, 'Comunidades aut', 17, '', 0, 654334, 60969, 589571, 601159, 103543, 16937, 95877, 44113, 6, 15, 2270, 6, 16, 2102, 1, 27, 371, 2, 7, 15211, 33, 7, 11, 10, 11, 1, 12, 3, 0, 9, 0, 0, 0, 0),
(98, 5, 2007, 'Sweden', 0.963, 9.3, 449964, 84, 'Stockholm', 0.83, 1, 489351, 52869, 37334, 'Unitary', '', 'Kommuner/ Municipalities', 290, 'Landsting/Counties', 18, 'Regioner/ regions (Experimental Regions of V', 2, '', 0, 252060, 15966, 262796, 154505, 121314, 8732, 120533, 22965, 24, 48, 13044, 24, 45, 12960, 1, 54, 938, 4, 14, 2469, 11, 0, 6, 0, 2, 27, 3, 21, 0, 26, 0, 0, 0, 0),
(99, 5, 2008, 'Switzerland', 0.96, 7.6, 41280, 73, 'Bern', 0.13, 0.25, 500260, 65413, 42415, 'Federal', '26 Cantons/ States', 'Communes/ Municipalities', 2715, '', 0, '', 0, '', 0, 177120, 9468, 180874, 208085, 43029, 4852, 43739, 39800, 8, 24, 5661, 8, 24, 5755, 1, 51, 638, 7, 19, 5236, 14, 5, 9, 5, 2, 20, 5, 21, 0, 16, 0, 0, 0, 0),
(100, 5, 2007, 'United Kingdom', 0.947, 61.4, 243820, 90, 'London', 7.56, 12, 2663173, 43386, 36233, 'Unitary', ' ', 'Local Authorities(including Unitary Authorities, Metropolitan Di', 406, 'County councils and Greater London Authority', 28, 'Devolved Nations', 3, '', 0, 1260337, 60433, 1131933, 1103324, 356864, 31577, 349442, 100143, 13, 28, 5812, 13, 30, 5691, 1, 52, 514, 4, 9, 1630, 6, 9, 8, 4, 7, 0, 3, 31, 0, 27, 0, 0, 0, 0),
(102, 1, 2007, 'Argentina', 0.866, 39.1, 2780400, 91, 'Buenos Aires', 12.79, 13, 214289, 5481, 11997, 'Federal', '23 states + 1 autonomus city', 'Municipios/Municipalities', 2218, '', 0, '', 0, '', 0, 70468, 11814, 71958, 4786, 6204, 1448, 5277, 29, 2, 8, 158, 2, 7, 134, 0, 12, 37, 0, 0, 0, 28, 0, 0, 0, 0, 9, 0, 4, 0, 0, 7, 49, 0, 0),
(103, 1, 2008, 'Bolivia', 0.729, 9.7, 1098580, 69, 'Sucre', 0.26, 0.4, 16675, 1720, 4277, 'Unitary', ' ', 'Municipios/Municipalities', 327, 'Regiones/Regions', 9, '', 0, '', 0, 7262, 2162, 7260, 0, 1223, 1034, 1278, 0, 7, 16, 126, 7, 17, 131, 6, 47, 106, 0, 0, 0, 4, 0, 0, 0, 0, 7, 0, 22, 0, 0, 0, 64, 0, 0),
(104, 1, 2007, 'Brazil', 0.813, 190.1, 8514880, 86, 'Brasilia', 3.59, 3, 1333270, 7013, 9694, 'Federal', '26 states+ 1 federal district', 'Municipios/Municipalities', 5564, '', 0, '', 0, '', 0, 420523, 70969, 0, 0, 110693, 14220, 108748, 0, 8, 26, 582, 8, 0, 572, 1, 20, 74, 0, 0, 0, 13, 0, 0, 0, 0, 21, 0, 25, 0, 0, 3, 33, 0, 0),
(105, 1, 2007, 'Chile', 0.878, 16.6, 756630, 89, 'Santiago', 5.6, 6, 163878, 9854, 13837, 'Unitary', ' ', 'Municipios/Municipalities', 345, '', 0, '', 0, '', 0, 31094, 3878, 48248, 0, 3982, 478, 4417, 0, 2, 12, 239, 2, 9, 266, 0, 12, 28, 0, 0, 0, 42, 0, 0, 0, 0, 11, 0, 36, 0, 0, 0, 8, 0, 0),
(106, 1, 2006, 'Colombia', 0.807, 43.7, 1141750, 75, 'Bogota', 7.77, 8, 162346, 3714, 7833, 'Unitary', ' ', 'Municipios/Municipalities', 1102, 'Departamentos/Departments', 32, '', 0, '', 0, 48405, 0, 0, 0, 9046, 2169, 8451, 0, 5, 18, 207, 5, 0, 193, 1, 0, 49, 0, 0, 0, 18, 0, 0, 0, 0, 19, 0, 26, 3, 0, 0, 31, 0, 0),
(107, 1, 2007, 'Costa Rica', 0.854, 4.3, 51100, 64, 'San Jose', 1.28, 1, 26334, 5998, 10861, 'Unitary', ' ', 'Municipios y Cantones/Municipalities and Rural Districts', 81, '', 0, '', 0, '', 0, 5664, 0, 6735, 0, 208, 0, 468, 0, 0, 3, 48, 1, 6, 108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(108, 1, 2009, 'Dominican Republic', 0.777, 9.9, 48734, 70, 'Santo Domingo', 2.15, 3, 42426, 4264, 0, 'Unitary', ' ', 'Municipios/Municipalities', 155, '', 0, '', 0, '', 0, 7612, 1766, 0, 0, 403, 131, 0, 0, 0, 5, 40, 0, 0, 0, 0, 9, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(109, 1, 2007, 'Ecuador', 0.806, 13.5, 283560, 67, 'Quito', 1.5, 1, 54686, 4056, 8014, 'Unitary', ' ', 'Municipios/Municipalities', 221, 'Provincias/Departments', 22, '', 0, '', 0, 10357, 2910, 9310, 0, 2422, 1938, 2087, 0, 4, 23, 179, 3, 22, 154, 3, 66, 143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(110, 1, 2007, 'El Salvador', 0.747, 6.1, 21400, 60, 'San Salvador', 1.4, 1.5, 20372, 3395, 6520, 'Unitary', ' ', 'Municipios/Municipalities', 262, '', 0, '', 0, '', 0, 3533, 440, 4119, 8408, 249, 0, 385, 160, 1, 7, 40, 1, 9, 63, 0, 0, 0, 0, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(111, 1, 2009, 'Guatemala', 0.704, 13.6, 108890, 50, 'Guatemala City', 1.02, 1.2, 36154, 2658, 4760, 'Unitary', ' ', 'Municipios/Municipalities', 333, '', 0, '', 0, '', 0, 5620, 1595, 6139, 8604, 245, 145, 1016, 348, 0, 4, 18, 2, 7, 74, 0, 9, 10, 1, 4, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(112, 1, 2008, 'Honduras', 0.732, 7.3, 112492, 48, 'Tegucigalpa', 0.9, 1, 14170, 1941, 3932, 'Unitary', ' ', 'Municipios/Municipalities', 298, '', 0, '', 0, '', 0, 3770, 763, 3628, 2970, 184, 54, 177, 0, 1, 4, 25, 1, 4, 24, 0, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(113, 1, 2006, 'Jamaica', 0.766, 2.6, 10991, 53, 'Kingston', 0.6, 0.7, 11988, 4610, 7415, 'Unitary', '', 'Parish Councils', 14, '', 0, '', 0, '', 0, 3912, 0, 3990, 0, 34, 0, 34, 0, 0, 0, 13, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(114, 1, 2008, 'Mexico', 0.854, 106.3, 1958200, 77, 'Mexico', 8.84, 21, 1087600, 10227, 14750, 'Federal', '32 States', 'Municipios/Municipalities', 2439, '', 0, '', 0, '', 0, 339502, 18498, 312679, 266524, 21969, 6158, 23007, 1797, 2, 6, 206, 2, 7, 216, 0, 33, 57, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(115, 1, 2007, 'Paraguay', 0.761, 6, 406750, 60, 'Asunci', 1.87, 2, 12222, 1728, 4433, 'Unitary', ' ', 'Municipios/Municipalities', 231, 'Departamentos/Departments', 17, '', 0, '', 0, 2109, 0, 2658, 0, 133, 0, 182, 0, 1, 6, 22, 1, 6, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(116, 1, 2008, 'Peru', 0.806, 28.5, 0, 29, 'Lima', 7.7, 9, 107525, 3773, 7676, 'Unitary', ' ', 'Municipalidades/Municipalities (1639 District Municipalities and', 1834, 'Regiones/Regions', 26, '', 0, '', 0, 17137, 3229, 22328, 0, 2812, 1092, 3977, 0, 2, 16, 98, 3, 17, 149, 1, 33, 38, 0, 0, 0, 30, 0, 0, 0, 0, 16, 0, 9, 0, 0, 20, 23, 0, 0),
(118, 8, 2007, 'Iran', 0.782, 74.7, 1648000, 72, 'Tehran', 7.96, 10, 275665, 3690, 10965, 'Unitary', '', 'Municipalities', 931, 'Departments', 314, 'Provinces', 28, '', 0, 52919, 0, 98701, 0, 1344, 0, 4806, 0, 0, 2, 17, 1, 4, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(119, 8, 2007, 'Israel', 0.935, 7.2, 20406, 92, '', 0, 0, 166994, 0, 26801, 'Unitary', ' ', 'Local Councils+ Regional Councils+ Municipalities', 260, '', 0, '', 0, '', 0, 73731, 2751, 74380, 0, 9355, 1659, 9458, 0, 5, 12, 1299, 5, 12, 1313, 1, 60, 230, 0, 0, 0, 15, 3, 7, 9, 2, 0, 12, 29, 0, 19, 0, 0, 0, 0),
(120, 8, 2008, 'Jordan', 0.77, 5.9, 88778, 78, 'Amman', 1.06, 2, 21207, 3594, 5474, 'Unitary', '', 'Baladyat/ Municipalities', 94, '', 0, '', 0, '', 0, 7650, 1337, 6162, 11616, 737, 430, 692, 89, 3, 9, 124, 3, 11, 117, 2, 32, 72, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(121, 8, 2008, 'Turkey', 0.806, 71.1, 783560, 68, 'Ankara', 4.47, 5, 730326, 10275, 13417, 'Unitary', '', 'Beledije, B', 2948, 'Iller/ Special Provincial Administrations (SPA)', 81, '', 0, '', 0, 253532, 24866, 241517, 245971, 28017, 10959, 23393, 8166, 3, 11, 394, 3, 9, 329, 1, 44, 154, 1, 3, 114, 32, 3, 21, 7, 24, 1, 4, 3, 0, 1, 0, 0, 0, 0),
(123, 2, 2007, 'Canada', 0.966, 33.3, 9984670, 80, 'Ottawa', 0.87, 1, 1427189, 45015, 39078, 'Federal', '13 Provinces+Territories', 'Municipality, City, Town', 4258, 'County or District or Regional Municipality', 197, '', 0, '', 0, 558473, 41475, 581024, 902543, 108078, 19469, 104038, 56075, 7, 19, 3245, 7, 17, 3124, 1, 46, 584, 3, 6, 1683, 11, 8, 10, 2, 0, 18, 2, 0, 0, 30, 0, 0, 0, 0),
(124, 2, 2008, 'USA', 0.956, 306.3, 9622030, 79, 'Washington', 0.59, 8, 14441425, 47148, 46350, 'Federal', '50 States', 'Municipalities, Townships, Special Districts, School Districts', 98443, 'Counties', 3033, '', 0, '', 0, 4994400, 496000, 41496000, 8110500, 1270800, 231700, 1191200, 1381396, 8, 25, 4148, 8, 28, 3888, 1, 46, 757, 9, 17, 4509, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `gold_assets`
--

CREATE TABLE IF NOT EXISTS `gold_assets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `level` int(10) unsigned NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_asset_name` (`name`),
  KEY `idx_lft_rgt` (`lft`,`rgt`),
  KEY `idx_parent_id` (`parent_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=131 ;

--
-- Contenu de la table `gold_assets`
--

INSERT INTO `gold_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 1, 596, 0, 'root.1', 'Root Asset', '{"core.login.site":{"6":1,"2":1},"core.login.admin":{"6":1},"core.login.offline":[],"core.admin":{"8":1},"core.manage":{"7":1},"core.create":{"6":1,"9":1,"3":1},"core.delete":{"6":1,"9":1},"core.edit":{"6":1,"9":1,"4":1},"core.edit.state":{"6":1,"9":1,"5":1},"core.edit.own":{"6":1,"9":1,"3":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(8, 1, 17, 190, 1, 'com_content', 'com_content', '{"core.admin":{"7":1,"9":1},"core.manage":{"7":1,"9":1},"core.create":{"9":1},"core.delete":{"9":1},"core.edit":{"9":1},"core.edit.state":{"9":1},"core.edit.own":{"9":1}}'),
(9, 1, 191, 192, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 193, 194, 1, 'com_installer', 'com_installer', '{"core.admin":{"7":1},"core.manage":{"7":1},"core.delete":[],"core.edit.state":[]}'),
(11, 1, 195, 196, 1, 'com_languages', 'com_languages', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(12, 1, 197, 198, 1, 'com_login', 'com_login', '{}'),
(13, 1, 199, 200, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 201, 202, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 203, 204, 1, 'com_media', 'com_media', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":{"5":1}}'),
(16, 1, 205, 206, 1, 'com_menus', 'com_menus', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(17, 1, 207, 208, 1, 'com_messages', 'com_messages', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(18, 1, 209, 210, 1, 'com_modules', 'com_modules', '{"core.admin":{"7":1,"9":0,"10":0,"11":0,"12":0},"core.manage":{"9":0,"10":0,"11":0,"12":0},"core.create":{"9":0,"10":0,"11":0,"12":0},"core.delete":{"9":0,"10":0,"11":0,"12":0},"core.edit":{"9":0,"10":0,"11":0,"12":0},"core.edit.state":{"9":0,"10":0,"11":0,"12":0}}'),
(19, 1, 211, 214, 1, 'com_newsfeeds', 'com_newsfeeds', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(20, 1, 215, 216, 1, 'com_plugins', 'com_plugins', '{"core.admin":{"7":1},"core.manage":[],"core.edit":[],"core.edit.state":[]}'),
(21, 1, 217, 218, 1, 'com_redirect', 'com_redirect', '{"core.admin":{"7":1},"core.manage":[]}'),
(22, 1, 219, 220, 1, 'com_search', 'com_search', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(23, 1, 221, 222, 1, 'com_templates', 'com_templates', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(24, 1, 223, 224, 1, 'com_users', 'com_users', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.own":{"6":1},"core.edit.state":[]}'),
(25, 1, 225, 228, 1, 'com_weblinks', 'com_weblinks', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(26, 1, 229, 230, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 71, 2, 'com_content.category.2', 'Gold Reports', '{"core.create":{"7":1,"5":1},"core.delete":{"7":1},"core.edit":{"7":1,"5":1},"core.edit.state":{"7":1,"5":1},"core.edit.own":{"7":1,"5":1}}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(30, 19, 212, 213, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(31, 25, 226, 227, 2, 'com_weblinks.category.6', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(32, 8, 72, 125, 2, 'com_content.category.7', 'Country Profiles', '{"core.create":{"9":0,"10":0,"11":0,"12":0},"core.delete":{"9":0,"10":0,"11":0,"12":0},"core.edit":{"9":0,"10":0,"11":0,"12":0},"core.edit.state":{"9":0,"10":0,"11":0,"12":0},"core.edit.own":{"9":0,"10":0,"11":0,"12":0}}'),
(33, 27, 19, 20, 3, 'com_content.article.1', 'Module Variations', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(34, 27, 21, 22, 3, 'com_content.article.2', 'Icons', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(35, 27, 23, 24, 3, 'com_content.article.3', 'ZOO', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(36, 27, 25, 26, 3, 'com_content.article.4', 'Typography', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(37, 27, 27, 28, 3, 'com_content.article.5', 'Decentralization and Local Democracy in the World', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(38, 27, 29, 30, 3, 'com_content.article.6', 'Features', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(39, 27, 31, 32, 3, 'com_content.article.7', 'Shelf Theme available now', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(40, 32, 73, 74, 3, 'com_content.article.8', 'Joomla Templates', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(41, 32, 75, 76, 3, 'com_content.article.9', 'Beautiful Icons', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(42, 32, 77, 78, 3, 'com_content.article.10', 'Warp Theme Framework', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(43, 32, 79, 80, 3, 'com_content.article.11', 'ZOO Extension', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(44, 32, 81, 82, 3, 'com_content.article.12', 'Free Social Icons', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(45, 1, 584, 585, 1, 'com_widgetkit', 'widgetkit', '{}'),
(46, 27, 33, 34, 3, 'com_content.article.13', 'Widgetkit', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(47, 27, 35, 36, 3, 'com_content.article.14', 'Slideshow', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(48, 27, 37, 38, 3, 'com_content.article.15', 'Lightbox', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(49, 27, 39, 40, 3, 'com_content.article.16', 'Spotlight', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(50, 27, 41, 42, 3, 'com_content.article.17', 'Twitter', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(51, 27, 43, 44, 3, 'com_content.article.18', 'Media Player', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(52, 27, 45, 46, 3, 'com_content.article.19', 'Gallery', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(53, 27, 47, 48, 3, 'com_content.article.20', 'Map', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(54, 27, 49, 50, 3, 'com_content.article.21', 'Accordion', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(55, 27, 51, 52, 3, 'com_content.article.22', 'Slideset', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(56, 27, 53, 58, 3, 'com_content.category.8', 'Gold Reports Africa', '{"core.create":{"10":0,"12":0},"core.delete":{"10":0,"12":0},"core.edit":{"10":0,"12":0},"core.edit.state":{"10":0,"12":0},"core.edit.own":{"10":0,"12":0}}'),
(119, 90, 156, 157, 4, 'com_content.article.38', 'Econo�ic crisis in Asia', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(57, 27, 59, 62, 3, 'com_content.category.9', 'Gold Reports Asia Pacific', '{"core.create":{"9":0,"11":0},"core.delete":{"9":0,"11":0},"core.edit":{"9":0,"11":0},"core.edit.state":{"9":0,"11":0},"core.edit.own":{"9":0,"11":0}}'),
(58, 32, 83, 84, 3, 'com_content.category.10', 'Country Profiles Africa', '{"core.create":{"6":0,"10":0},"core.delete":{"6":0,"10":0},"core.edit":{"6":0,"10":0},"core.edit.state":{"6":0,"10":0},"core.edit.own":{"6":0,"10":0}}'),
(59, 32, 85, 86, 3, 'com_content.category.11', 'Country Profiles Asia Pacific', '{"core.create":{"6":0,"10":1},"core.delete":{"6":0,"10":1},"core.edit":{"6":0,"10":1},"core.edit.state":{"6":0,"10":1},"core.edit.own":{"6":0,"10":1}}'),
(60, 32, 87, 120, 3, 'com_content.category.12', 'Country Profiles', ''),
(61, 60, 88, 89, 4, 'com_content.category.13', 'Country Profiles Africa', ''),
(62, 60, 90, 91, 4, 'com_content.category.14', 'Country Profiles Asia Pacific', ''),
(63, 60, 92, 119, 4, 'com_content.category.15', 'Country Profiles', ''),
(64, 63, 93, 94, 5, 'com_content.category.16', 'Country Profiles Africa', ''),
(65, 63, 95, 96, 5, 'com_content.category.17', 'Country Profiles Asia Pacific', ''),
(66, 63, 97, 118, 5, 'com_content.category.18', 'Country Profiles', ''),
(67, 66, 98, 99, 6, 'com_content.category.19', 'Country Profiles Africa', ''),
(68, 66, 100, 101, 6, 'com_content.category.20', 'Country Profiles Asia Pacific', ''),
(69, 66, 102, 117, 6, 'com_content.category.21', 'Country Profiles', ''),
(70, 69, 103, 104, 7, 'com_content.category.22', 'Country Profiles Africa', ''),
(71, 69, 105, 106, 7, 'com_content.category.23', 'Country Profiles Asia Pacific', ''),
(72, 69, 107, 116, 7, 'com_content.category.24', 'Country Profiles', ''),
(73, 72, 108, 109, 8, 'com_content.category.25', 'Country Profiles Africa', ''),
(74, 72, 110, 111, 8, 'com_content.category.26', 'Country Profiles Asia Pacific', ''),
(75, 72, 112, 115, 8, 'com_content.category.27', 'Country Profiles', ''),
(76, 75, 113, 114, 9, 'com_content.category.28', 'Country Profiles Africa', ''),
(77, 8, 126, 137, 2, 'com_content.category.29', 'Virtual Library', '{"core.create":{"9":0,"10":0,"11":0,"12":0},"core.delete":{"9":0,"10":0,"11":0,"12":0},"core.edit":{"9":0,"10":0,"11":0,"12":0},"core.edit.state":{"9":0,"10":0,"11":0,"12":0},"core.edit.own":{"9":0,"10":0,"11":0,"12":0}}'),
(78, 8, 138, 145, 2, 'com_content.category.30', 'Key Indicators', '{"core.create":{"9":0,"10":0,"11":0},"core.delete":{"9":0,"10":0,"11":0},"core.edit":{"9":0,"10":0,"11":0},"core.edit.state":{"9":0,"10":0,"11":0},"core.edit.own":{"9":0,"10":0,"11":0}}'),
(79, 8, 146, 151, 2, 'com_content.category.31', 'Link Databases', '{"core.create":{"9":0,"10":0,"11":0,"12":0},"core.delete":{"9":0,"10":0,"11":0,"12":0},"core.edit":{"9":0,"10":0,"11":0,"12":0},"core.edit.state":{"9":0,"10":0,"11":0,"12":0},"core.edit.own":{"9":0,"10":0,"11":0,"12":0}}'),
(80, 32, 121, 122, 3, 'com_content.category.32', 'Country Profiles Africa (2)', '{"core.create":{"6":0,"10":0},"core.delete":{"6":0,"10":0},"core.edit":{"6":0,"10":0},"core.edit.state":{"6":0,"10":0},"core.edit.own":{"6":0,"10":0}}'),
(81, 77, 127, 128, 3, 'com_content.category.33', 'Virtual Library Africa', '{"core.create":{"6":0,"10":0},"core.delete":{"6":0,"10":0},"core.edit":{"6":0,"10":0},"core.edit.state":{"6":0,"10":0},"core.edit.own":{"6":0,"10":0}}'),
(82, 77, 129, 130, 3, 'com_content.category.34', 'Virtual Library Africa (2)', '{"core.create":{"6":0,"10":0},"core.delete":{"6":0,"10":0},"core.edit":{"6":0,"10":0},"core.edit.state":{"6":0,"10":0},"core.edit.own":{"6":0,"10":0}}'),
(83, 77, 131, 132, 3, 'com_content.category.35', 'Virtual Library Asia Pacific', '{"core.create":{"6":0,"10":0},"core.delete":{"6":0,"10":0},"core.edit":{"6":0,"10":0},"core.edit.state":{"6":0,"10":0},"core.edit.own":{"6":0,"10":0}}'),
(84, 77, 133, 134, 3, 'com_content.category.36', 'Virtual Library Asia Pacific (2)', '{"core.create":{"6":0,"10":0},"core.delete":{"6":0,"10":0},"core.edit":{"6":0,"10":0},"core.edit.state":{"6":0,"10":0},"core.edit.own":{"6":0,"10":0}}'),
(85, 78, 139, 140, 3, 'com_content.category.37', 'Key Indicators Asia Pacific', '{"core.create":{"6":0,"7":1,"10":0},"core.delete":{"6":0,"7":1,"10":0},"core.edit":{"6":0,"7":1,"10":0},"core.edit.state":{"6":0,"7":1,"10":0},"core.edit.own":{"6":0,"7":1,"10":0}}'),
(86, 79, 149, 150, 3, 'com_content.category.38', 'Link Database Africa', '{"core.create":{"6":0,"10":0},"core.delete":{"6":0,"10":0},"core.edit":{"6":0,"10":0},"core.edit.state":{"6":0,"10":0},"core.edit.own":{"6":0,"10":0}}'),
(87, 78, 141, 142, 3, 'com_content.category.39', 'Key Indicators Africa', '{"core.create":{"6":0,"10":0},"core.delete":{"6":0,"10":0},"core.edit":{"6":0,"10":0},"core.edit.state":{"6":0,"10":0},"core.edit.own":{"6":0,"10":0}}'),
(88, 79, 147, 148, 3, 'com_content.category.40', 'Link Databases Asia Pacific', '{"core.create":{"6":0,"9":1,"10":0},"core.delete":{"6":0,"9":1,"10":0},"core.edit":{"6":0,"9":1,"10":0},"core.edit.state":{"6":0,"9":1,"10":0},"core.edit.own":{"6":0,"9":1,"10":0}}'),
(89, 8, 152, 171, 2, 'com_content.category.41', 'News', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(90, 89, 153, 158, 3, 'com_content.category.42', 'News Asia Pacific', '{"core.create":{"9":0,"11":0},"core.delete":{"9":0,"11":0},"core.edit":{"9":0,"11":0},"core.edit.state":{"9":0,"11":0},"core.edit.own":{"9":0,"11":0}}'),
(91, 89, 159, 166, 3, 'com_content.category.43', 'News Africa', '{"core.create":{"10":0,"12":0},"core.delete":{"10":0,"12":0},"core.edit":{"10":0,"12":0},"core.edit.state":{"10":0,"12":0},"core.edit.own":{"10":0,"12":0}}'),
(92, 91, 160, 161, 4, 'com_content.article.23', 'News Africa number 1', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(93, 90, 154, 155, 4, 'com_content.article.24', 'News Asia Pacific number 1 ', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(94, 89, 167, 170, 3, 'com_content.category.44', 'News America', '{"core.create":{"9":0,"10":0},"core.delete":{"9":0,"10":0},"core.edit":{"9":0,"10":0},"core.edit.state":{"9":0,"10":0},"core.edit.own":{"9":0,"10":0}}'),
(95, 94, 168, 169, 4, 'com_content.article.25', 'News America', '{"core.delete":{"7":1},"core.edit":{"7":1},"core.edit.state":{"7":1}}'),
(96, 8, 172, 175, 2, 'com_content.category.45', 'Services', '{"core.create":{"9":0,"10":0,"11":0,"12":0},"core.delete":{"9":0,"10":0,"11":0,"12":0},"core.edit":{"9":0,"10":0,"11":0,"12":0},"core.edit.state":{"9":0,"10":0,"11":0,"12":0},"core.edit.own":{"9":0,"10":0,"11":0,"12":0}}'),
(97, 56, 54, 55, 4, 'com_content.article.26', 'Section Africa', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(98, 106, 183, 184, 3, 'com_content.article.27', 'Section Africa', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(99, 106, 185, 186, 3, 'com_content.article.28', 'Section Asia Pacific', '{"core.delete":{"9":0},"core.edit":{"9":0},"core.edit.state":{"9":0}}'),
(100, 106, 187, 188, 3, 'com_content.article.29', 'Services', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(101, 8, 176, 179, 2, 'com_content.category.46', 'About', '{"core.create":{"9":0,"10":0,"11":0,"12":0},"core.delete":{"9":0,"10":0,"11":0,"12":0},"core.edit":{"9":0,"10":0,"11":0,"12":0},"core.edit.state":{"9":0,"10":0,"11":0,"12":0},"core.edit.own":{"9":0,"10":0,"11":0,"12":0}}'),
(102, 101, 177, 178, 3, 'com_content.article.30', 'About', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(103, 8, 180, 181, 2, 'com_content.category.47', 'Services (2)', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(104, 96, 173, 174, 3, 'com_content.category.48', 'Services Africa', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(105, 77, 135, 136, 3, 'com_content.article.31', 'Virtual Library', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(106, 8, 182, 189, 2, 'com_content.category.49', 'Sections', '{"core.create":{"9":0,"10":0,"11":0,"12":0},"core.delete":{"9":0,"10":0,"11":0,"12":0},"core.edit":{"9":0,"10":0,"11":0,"12":0},"core.edit.state":{"9":0,"10":0,"11":0,"12":0},"core.edit.own":{"9":0,"10":0,"11":0,"12":0}}'),
(107, 56, 56, 57, 4, 'com_content.article.32', 'Decentralization and Local Democracy in Africa', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(108, 27, 63, 64, 3, 'com_content.article.33', 'Local Government Finance: The Challenges of the 21st Century', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(109, 57, 60, 61, 4, 'com_content.article.34', 'Decentralization and Local Democracy in Asia Pacific', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(113, 112, 587, 588, 2, 'com_iyosismaps.category.51', 'Sections', ''),
(112, 1, 586, 589, 1, 'com_iyosismaps', 'iyosismaps', '{}'),
(116, 91, 162, 163, 4, 'com_content.article.35', 'News Africa number 2', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(117, 91, 164, 165, 4, 'com_content.article.36', 'Economic crisis in Algeria', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(118, 27, 65, 66, 3, 'com_content.article.37', 'Decentralization and Local Democracy in the World (2)', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(120, 78, 143, 144, 3, 'com_content.article.39', 'Key Indicators', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(121, 32, 123, 124, 3, 'com_content.article.40', 'Country Profiles', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(122, 1, 590, 591, 1, 'com_missingt', 'missingt', '{}'),
(130, 1, 594, 595, 1, 'com_falang', 'com_falang', '{}'),
(126, 27, 67, 68, 3, 'com_content.article.41', 'Gold Report I', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(129, 1, 592, 593, 1, 'com_ckeditor', 'ckeditor', '{}'),
(128, 27, 69, 70, 3, 'com_content.article.42', 'Gold Report II', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}');

-- --------------------------------------------------------

--
-- Structure de la table `gold_associations`
--

CREATE TABLE IF NOT EXISTS `gold_associations` (
  `id` varchar(50) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.',
  PRIMARY KEY (`context`,`id`),
  KEY `idx_key` (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `gold_associations`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_banners`
--

CREATE TABLE IF NOT EXISTS `gold_banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_state` (`state`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`),
  KEY `idx_banner_catid` (`catid`),
  KEY `idx_language` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Contenu de la table `gold_banners`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_banner_clients`
--

CREATE TABLE IF NOT EXISTS `gold_banner_clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Contenu de la table `gold_banner_clients`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_banner_tracks`
--

CREATE TABLE IF NOT EXISTS `gold_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) unsigned NOT NULL,
  `banner_id` int(10) unsigned NOT NULL,
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  KEY `idx_track_date` (`track_date`),
  KEY `idx_track_type` (`track_type`),
  KEY `idx_banner_id` (`banner_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `gold_banner_tracks`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_categories`
--

CREATE TABLE IF NOT EXISTS `gold_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) unsigned NOT NULL DEFAULT '0',
  `path` varchar(255) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) unsigned DEFAULT NULL,
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cat_idx` (`extension`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_path` (`path`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_language` (`language`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=52 ;

--
-- Contenu de la table `gold_categories`
--

INSERT INTO `gold_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`) VALUES
(1, 0, 0, 0, 101, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '', 0, '2009-10-18 16:07:09', 0, '0000-00-00 00:00:00', 0, '*'),
(2, 27, 1, 1, 6, 1, 'gold-reports', 'com_content', 'Gold Reports', 'gold-reports', '', '<p>The Global Report on Decentralization and Local Democracy (GOLD) is UCLG&rsquo;s flagship publication. Its main objective is to:\r\n</p>\r\n<ul>\r\n	<li>Share information and periodically evaluate the advances and setbacks of local democracy and decentralization thought the world\r\n	</li>\r\n	<li>Summarize and present the vision of local authorities with regard to the pressing topics on the international agenda so as to defend the values of UCLG members\r\n	</li>\r\n	<li>Promote the role of local authorities towards international institutions, national governments and academics so as to build their profile in international public opinion.\r\n	</li>\r\n</ul>\r\n<p>UCLG has to date published two global reports. GOLD I, published in 2007, offers a general overview of local governments in the world and GOLD II (2010) is focused on local finance.\r\n</p>\r\n<p>These reports are a product of expert studies as well as the information and positions contributed by local governments.<br />\r\n	&nbsp;\r\n</p>\r\n\r\n', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', 'Global Report on Decentralization and Local Democracy', 'UCLG, GOLD, report, democraty, government,local, decentralisation ', '{"author":"","robots":""}', 42, '2010-06-28 13:26:37', 42, '2011-12-07 19:35:11', 0, '*'),
(7, 32, 1, 15, 20, 1, 'country-profiles', 'com_content', 'Country Profiles', 'country-profiles', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-05-02 11:42:21', 42, '2011-12-03 11:26:23', 0, '*'),
(8, 56, 2, 2, 3, 2, 'gold-reports/gold-report-africa', 'com_content', 'Gold Reports Africa', 'gold-report-africa', '', '<p>The Global Report on Decentralization and Local Democracy (GOLD) is UCLG&rsquo;s flagship publication. Its main objective is to:\r\n</p>\r\n<ul>\r\n	<li>Share information and periodically evaluate the advances and setbacks of local democracy and decentralization thought the world\r\n	</li>\r\n	<li>Summarize and present the vision of local authorities with regard to the pressing topics on the international agenda so as to defend the values of UCLG members\r\n	</li>\r\n	<li>Promote the role of local authorities towards international institutions, national governments and academics so as to build their profile in international public opinion.\r\n	</li>\r\n</ul>\r\n<p>UCLG has to date published two global reports. GOLD I, published in 2007, offers a general overview of local governments in the world and GOLD II (2010) is focused on local finance.\r\n</p>\r\n<p>These reports are a product of expert studies as well as the information and positions contributed by local governments.<br />\r\n	&nbsp;\r\n</p>\r\n', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', 'Global Report on Decentralization and Local Democracy', 'UCLG, GOLD, report, democraty, government,local, decentralisation ', '{"author":"","robots":""}', 42, '2011-11-08 00:33:12', 42, '2011-12-07 13:32:01', 0, '*'),
(9, 57, 2, 4, 5, 2, 'gold-reports/gold-report-asia-pacific', 'com_content', 'Gold Reports Asia Pacific', 'gold-report-asia-pacific', '', '<p>The Global Report on Decentralization and Local Democracy (GOLD) is UCLG&rsquo;s flagship publication. Its main objective is to:\r\n</p>\r\n<ul>\r\n	<li>Share information and periodically evaluate the advances and setbacks of local democracy and decentralization thought the world\r\n	</li>\r\n	<li>Summarize and present the vision of local authorities with regard to the pressing topics on the international agenda so as to defend the values of UCLG members\r\n	</li>\r\n	<li>Promote the role of local authorities towards international institutions, national governments and academics so as to build their profile in international public opinion.\r\n	</li>\r\n</ul>\r\n<p>UCLG has to date published two global reports. GOLD I, published in 2007, offers a general overview of local governments in the world and GOLD II (2010) is focused on local finance.\r\n</p>\r\n<p>These reports are a product of expert studies as well as the information and positions contributed by local governments.<br />\r\n	&nbsp;\r\n</p>\r\n', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', 'Global Report on Decentralization and Local Democracy', 'UCLG, GOLD, report, democraty, government,local, decentralisation ', '{"author":"","robots":""}', 42, '2011-11-08 00:36:07', 42, '2011-12-07 13:32:44', 0, '*'),
(29, 77, 1, 57, 62, 1, 'virtual-library', 'com_content', 'Virtual Library', 'virtual-library', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-11-08 00:46:45', 42, '2011-11-18 15:56:06', 0, '*'),
(30, 78, 1, 67, 72, 1, 'key-indicators', 'com_content', 'Key Indicators', 'key-indicators', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-11-08 00:47:09', 42, '2011-11-18 15:53:08', 0, '*'),
(31, 79, 1, 73, 78, 1, 'link-databases', 'com_content', 'Link Databases', 'link-databases', '', '', 1, 42, '2011-12-07 14:35:49', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-11-08 00:47:30', 42, '2011-11-18 15:54:25', 0, '*'),
(41, 89, 1, 79, 86, 1, 'news', 'com_content', 'News', 'news', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-11-08 13:30:48', 42, '2011-11-18 15:44:09', 0, '*'),
(42, 90, 41, 82, 83, 2, 'news/news-asia-pacific', 'com_content', 'News Asia Pacific', 'news-asia-pacific', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-11-08 13:31:22', 42, '2011-11-18 15:47:44', 0, '*'),
(43, 91, 41, 80, 81, 2, 'news/news-africa', 'com_content', 'News Africa', 'news-africa', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-11-08 13:33:01', 42, '2011-11-18 15:45:47', 0, '*'),
(44, 94, 41, 84, 85, 2, 'news/news-america', 'com_content', 'News America', 'news-america', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-11-08 18:24:42', 0, '0000-00-00 00:00:00', 0, '*'),
(46, 101, 1, 91, 92, 1, 'about', 'com_content', 'About', 'about', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-11-09 19:32:04', 43, '2011-11-18 16:10:56', 0, '*'),
(49, 106, 1, 95, 96, 1, 'sections', 'com_content', 'Sections', 'sections', '', 'Contains the set of articles section', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-11-10 22:21:46', 43, '2011-11-18 16:12:22', 0, '*'),
(51, 113, 1, 99, 100, 1, 'sections', 'com_iyosismaps', 'Sections', 'sections', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2011-11-16 01:36:30', 0, '0000-00-00 00:00:00', 0, '*');

-- --------------------------------------------------------

--
-- Structure de la table `gold_contact_details`
--

CREATE TABLE IF NOT EXISTS `gold_contact_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `con_position` varchar(255) DEFAULT NULL,
  `address` text,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext,
  `image` varchar(255) DEFAULT NULL,
  `imagepos` varchar(20) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL,
  `sortname2` varchar(255) NOT NULL,
  `sortname3` varchar(255) NOT NULL,
  `language` char(7) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Contenu de la table `gold_contact_details`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_content`
--

CREATE TABLE IF NOT EXISTS `gold_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT 'Deprecated in Joomla! 3.0',
  `title_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `sectionid` int(10) unsigned NOT NULL DEFAULT '0',
  `mask` int(10) unsigned NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `parentid` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

--
-- Contenu de la table `gold_content`
--

INSERT INTO `gold_content` (`id`, `asset_id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(5, 37, 'Decentralization and Local Democracy in the World', 'gold-reports-1', '', '<p>It is our great pleasure to present the �First Global Report on Decentralization and Local Democracy�. We hope this report, which is the first of its kind, will help broaden and deepen knowledge about the current role of local governments and enrich national and international discussion on the relationship between decentralization and development.</p>\r\n\r\n<p>This first GOLD Report, as we present it today, is part of the UCLG initiative to analyze the advances and possible reverses to local democracy and decentralization around the world on a regular basis. It is also the first global comparative analysis of the situation of local authorities in every region in the world.</p>\r\n\r\n<p><img style="display: block; margin-left: auto; margin-right: auto;" src="/images/stories/gold-reports/gold-reports-I.jpg" alt="" /></p>\r\n\r\n<p style="text-align: center;"><a class="read_full" onclick="window.open(this.href,'''',''scrollbars=yes,resizable=yes,location=yes,menubar=yes,status=yes,toolbar=yes,width=,height=,left=''+(screen.availWidth/2-0)+'',top=''+(screen.availHeight/2-0)+'''');return false;" href="http://issuu.com/uclggold/docs/gold_report_en?mode=embed">Read full report</a></p>\r\n\r\n', '', 1, 0, 0, 2, '2011-05-02 11:48:08', 42, '', '2011-11-14 14:48:51', 42, 0, '0000-00-00 00:00:00', '2011-05-02 11:48:08', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 9, 0, 3, '', '', 1, 260, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(23, 92, 'News Africa number 1', 'news-africa-number-1', '', '<p><img src="images/stories/news/pellentesque.jpg" alt="" style="float: left; margin: 10px;" border="0" width="200px" /><span class="Apple-style-span" style="color: #363636; font-family: TitilliumText22LLight; font-size: 16px; line-height: 20px;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam auctor, ipsum eget tincidunt pulvinar, tortor neque aliquam est, sit amet molestie turpis ligula in magna. Mauris venenatis mattis consequat. Pellentesque et ipsum lectus. Ut egestas sollicitudin posuere. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.Morbi in tellus nec metus dapibus sagittis sed sed nisi. Proin velit lacus, ultricies eu euismod et, bibendum id lectus. Praesent congue sollicitudin augue, ut posuere ligula elementum id. Sed convallis, arcu porttitor blandit tincidunt, odio dui sagittis dolor, id volutpat purus ipsum euismod lacus. In pulvinar odio et nulla accumsan aliquet. Vestibulum sed vestibulum tellus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum nunc massa, varius sit amet dictum a, vestibulum sit amet dui.</span></p>', '', 1, 0, 0, 43, '2011-11-08 13:47:16', 42, '', '2011-11-17 18:10:31', 42, 0, '0000-00-00 00:00:00', '2011-11-08 13:47:16', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 7, 0, 2, '', '', 1, 29, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(24, 93, 'News Asia Pacific number 1 ', 'news-asia-pacific-1', '', '<p><img src="images/stories/news/pellentesque.jpg" border="0" alt="" width="200px" style="float: left;margin:10px" /><span class="Apple-style-span" style="color: #363636; font-family: TitilliumText22LLight; font-size: 16px; line-height: 20px;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam auctor, ipsum eget tincidunt pulvinar, tortor neque aliquam est, sit amet molestie turpis ligula in magna. Mauris venenatis mattis consequat. Pellentesque et ipsum lectus. Ut egestas sollicitudin posuere. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi in tellus nec metus dapibus sagittis sed sed nisi. Proin velit lacus, ultricies eu euismod et, bibendum id lectus. Praesent congue sollicitudin augue, ut posuere ligula elementum id. Sed convallis, arcu porttitor blandit tincidunt, odio dui sagittis dolor, id volutpat purus ipsum euismod lacus. In pulvinar odio et nulla accumsan aliquet. Vestibulum sed vestibulum tellus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum nunc massa, varius sit amet dictum a, vestibulum sit amet dui.</span></p>', '', 1, 0, 0, 42, '2011-11-08 13:47:16', 42, '', '2011-11-17 18:11:12', 42, 0, '0000-00-00 00:00:00', '2011-11-08 13:47:16', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 4, 0, 1, '', '', 1, 5, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(25, 95, 'News America', 'news-america', '', '<p><img src="images/stories/news/pellentesque.jpg" border="0" alt="" width="200px" style="float: left;margin:10px" /><span class="Apple-style-span" style="color: #363636; font-family: TitilliumText22LLight; font-size: 16px; line-height: 20px;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam auctor, ipsum eget tincidunt pulvinar, tortor neque aliquam est, sit amet molestie turpis ligula in magna. Mauris venenatis mattis consequat. Pellentesque et ipsum lectus. Ut egestas sollicitudin posuere. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi in tellus nec metus dapibus sagittis sed sed nisi. Proin velit lacus, ultricies eu euismod et, bibendum id lectus. Praesent congue sollicitudin augue, ut posuere ligula elementum id. Sed convallis, arcu porttitor blandit tincidunt, odio dui sagittis dolor, id volutpat purus ipsum euismod lacus. In pulvinar odio et nulla accumsan aliquet. Vestibulum sed vestibulum tellus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vestibulum nunc massa, varius sit amet dictum a, vestibulum sit amet dui.</span></p>', '', 1, 0, 0, 44, '2011-11-08 13:47:16', 42, '', '2011-11-17 18:10:50', 42, 0, '0000-00-00 00:00:00', '2011-11-08 13:47:16', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 6, 0, 0, '', '', 1, 1, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(26, 97, 'Section Africa', 'section-africa', '', '<!?php \r\n// on envoie un cookie de nom uclg_section portant la valeur africa d''une dur�e de validit� de 7 jours\r\nsetcookie ("uclg_section", "africa", time() + 365 * 7 * 24); \r\n?>', '', -2, 0, 0, 8, '2011-11-09 14:17:18', 42, '', '2011-11-09 15:02:02', 42, 0, '0000-00-00 00:00:00', '2011-11-09 14:17:18', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 2, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(30, 102, 'About', 'about', '', '<h3>Global Observatory on Local Democracy and Decentralization</h3>\r\n<p>The Global Observatory on Local Democracy and Decentralization (GOLD) was launched by UCLG in 2006 as part of its objective to become a main source of information on local self-government, local authorities, governance, local democracy and the exchange of know-how. GOLD provides information on the state of decentralization and its evolution, self-government and local governance across the world. </p>\r\n<p>The Global Observatory and its regional chapters provide information, documents, data bases and links useful to local governments in each of the world regions, and can be accesses from the GOLD Home page.</p>\r\n<p>The GOLD portal also allows access to UCLG�s �Global Reports on Decentralization and Local Democracy� published every three years.  The first of these reports was launched by UCLG in October 2007 in time for the 2nd World Congress in Jeju, South Korea. The second report, GOLD II focused on Local finance and was launched during the 3rd UCLG World Congress held in Mexico DC November 2010. </p>\r\n<p>The site also provides access to other relevant publications and information such as regional and thematic reports, country profiles which summarize the situation of local government in over 70 countries, key statistics on local governments worldwide, a Virtual library and database of websites with relevant information both general and regional on local government.The portal has been developed in partnership with UCLG�s Regional and Metropolitan Sections and new links and information are being continually added.</p>\r\n<br>\r\n<p style="text-align: center;"><img src="/uclgori/images/stories/about/logo_uclg_about.jpg" border="0" /></p>', '', 1, 0, 0, 46, '2011-11-09 19:40:55', 42, '', '2011-12-02 22:51:27', 42, 0, '0000-00-00 00:00:00', '2011-11-09 19:40:55', '0000-00-00 00:00:00', '', '', '{"show_title":"0","link_titles":"0","show_intro":"0","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_vote":"0","show_hits":"0","show_noauth":"0","alternative_readmore":"","article_layout":""}', 6, 0, 0, '', '', 1, 12, '{"robots":"","author":"","rights":"","xreference":""}', 0, 'en-GB', ''),
(27, 98, 'Section Africa', 'article-section-africa', '', '<div class="moduletable">\r\n          <h3>Services</h3>\r\n  <ul id="mainlevelservices"><li><img src="/images/stories/gold_li.jpg" border="0" alt="GOLD Reports"/> <a href="/gold-reports" class="mainlevelservices" >GOLD Reports<span class="descripction">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dapibus mi quis tortor consectetur eu eleifend purus tempus</span></a></li><li><img src="/images/stories/key_li.jpg" border="0" alt="Key Indicators"/> <a href="/key-indicators" class="mainlevelservices" >Key Indicators<span class="descripction">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dapibus mi quis tortor consectetur eu eleifend purus tempus</span></a></li><li><img src="/images/stories/country_li.jpg" border="0" alt="Country Profiles"/> <a href="/country-profiles" class="mainlevelservices" >Country Profiles<span class="descripction">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dapibus mi quis tortor consectetur eu eleifend purus tempus</span></a></li><li><img src="/images/stories/links_li.jpg" border="0" alt="Links Database"/> <a href="/links-database" class="mainlevelservices" >Links Database<span class="descripction">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dapibus mi quis tortor consectetur eu eleifend purus tempus</span></a></li><li><img src="/images/stories/virtual_li.jpg" border="0" alt="Virtual Library"/> <a href="/virtual-library" class="mainlevelservices" >Virtual Library<span class="descripction">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dapibus mi quis tortor consectetur eu eleifend purus tempus</span></a></li></ul>    </div>', '', -2, 0, 0, 49, '2011-11-09 15:13:38', 42, '', '2011-11-17 22:38:59', 42, 0, '0000-00-00 00:00:00', '2011-11-09 15:13:38', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 62, 0, 1, '', '', 1, 518, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(28, 99, 'Section Asia Pacific', 'article-section-asia-pacific', '', '<div class="moduletable">\r\n          <h3>Services</h3>\r\n  <ul id="mainlevelservices"><li><img src="/images/stories/gold_li.jpg" border="0" alt="GOLD Reports" /> <a href="/gold-reports" class="mainlevelservices">GOLD Reports<span class="descripction">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dapibus mi quis tortor consectetur eu eleifend purus tempus</span></a></li><li><img src="/images/stories/key_li.jpg" border="0" alt="Key Indicators" /> <a href="/key-indicators" class="mainlevelservices">Key Indicators<span class="descripction">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dapibus mi quis tortor consectetur eu eleifend purus tempus</span></a></li><li><img src="/images/stories/country_li.jpg" border="0" alt="Country Profiles" /> <a href="/country-profiles?profile=asiapacific" class="mainlevelservices">Country Profiles<span class="descripction">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dapibus mi quis tortor consectetur eu eleifend purus tempus</span></a></li><li><img src="/images/stories/links_li.jpg" border="0" alt="Links Database" /> <a href="/links-database" class="mainlevelservices">Links Database<span class="descripction">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dapibus mi quis tortor consectetur eu eleifend purus tempus</span></a></li><li><img src="/images/stories/virtual_li.jpg" border="0" alt="Virtual Library" /> <a href="/virtual-library" class="mainlevelservices">Virtual Library<span class="descripction">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec dapibus mi quis tortor consectetur eu eleifend purus tempus</span></a></li></ul>    \r\n</div>', '', -2, 0, 0, 49, '2011-11-09 15:13:38', 42, '', '2011-11-18 16:08:41', 43, 0, '0000-00-00 00:00:00', '2011-11-09 15:13:38', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 24, 0, 0, '', '', 1, 326, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(35, 116, 'News Africa number 2', 'news-africa-number-2', '', '<p><img src="http://www.cities-localgovernments.org/upload/img_news/9766409655_pa050029.jpg" alt="" style="float: left; margin: 10px;" border="0" width="200px" /><span class="Apple-style-span" style="color: #363636; font-family: TitilliumText22LLight; font-size: 16px; line-height: 20px;">New Africa 2</span></p>', '', 1, 0, 0, 43, '2011-11-08 13:47:16', 42, '', '2011-11-17 18:10:15', 42, 0, '0000-00-00 00:00:00', '2011-11-08 13:47:16', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 3, 0, 1, '', '', 1, 4, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(29, 100, 'Services', 'article-services', '', '<div class="moduletable">\r\n	<h3>Services\r\n	</h3>\r\n	<ul id="mainlevelservices">\r\n		<li><img alt="GOLD Reports" border="0" src="/images/stories/gold_li.jpg" /> <a class="mainlevelservices" href="/gold-reports">GOLD Reports<span class="descripction">The Global Report on Decentralization and Local Democracy provide a comparative analysis on local governance issues in each of the world regions.</span></a>\r\n		</li>\r\n		<li><img alt="Key Indicators" border="0" src="/images/stories/key_li.jpg" /> <a class="mainlevelservices" href="/key-indicators">Key Indicators<span class="descripction">Basic facts on local government in 95 selected countries </span></a>\r\n		</li>\r\n		<li><img alt="Country Profiles" border="0" src="/images/stories/country_li.jpg" /> <a class="mainlevelservices" href="/country-profiles">Country Profiles<span class="descripction">The &ldquo;Country Profiles&rdquo; provide a overview of the state of decentralization and local democracy in over 70 countries</span></a>\r\n		</li>\r\n		<li><img alt="Links Database" border="0" src="/images/stories/links_li.jpg" /> <a class="mainlevelservices" href="/links-database">Links Database<span class="descripction">Set of websites of interest to local governments from the various world regions </span></a>\r\n		</li>\r\n		<li><img alt="Virtual Library" border="0" src="/images/stories/virtual_li.jpg" /> <a class="mainlevelservices" href="/virtual-library">Virtual Library<span class="descripction">Publications, documents, videos about or of interest to local government</span></a>\r\n		</li>\r\n	</ul>\r\n</div>\r\n', '', 1, 0, 0, 49, '2011-11-09 15:13:38', 42, '', '2011-12-05 23:04:36', 42, 0, '0000-00-00 00:00:00', '2011-11-09 15:13:38', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 29, 0, 0, '', '', 1, 1359, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(31, 105, 'Virtual Library', 'virtual-library', '', '<p>This is a reference tool for the local governments.\r\n</p>\r\n<p>The Virtual Municipal Library, created by FLACMA UCLG&rsquo;s Latin American section, has been created to make available online, studies, laws and regulations, manuals, project, films about or of interest to local government.\r\n</p>\r\n<p>The Library is designed to allow those interested and implicated in municipal issues &ndash; local elected officials and technicians &ndash; to participate directly in its construction through contributing published and unpublished works.\r\n</p>\r\n<p>The library is in several languages. First find the language in which you want to make your search. Then, open and read the document in that folder called &quot;Read this first&quot;.\r\n</p>\r\n<p>Good browsing! FLACMA and UCLG\r\n</p>\r\n<p style="text-align: center;"><a href="http://www.bibliotecamunicipal.org/"><img alt="" border="0" src="/images/stories/library/biblioteca_virtual.jpg" /></a>\r\n</p>\r\n<p style="text-align: center;">Click on the logo to access the library\r\n</p>\r\n', '', 1, 0, 0, 29, '2011-11-10 16:25:02', 42, '', '2011-12-07 15:59:07', 42, 42, '2011-12-07 15:59:07', '2011-11-10 16:25:02', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"0","link_parent_category":"","show_author":"","link_author":"0","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 10, 0, 0, '', '', 1, 38, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(32, 107, 'Decentralization and Local Democracy in Africa', 'gold-reports-africa-1', '', '<p>It is our great pleasure to present the �First Global Report on Decentralization and Local Democracy� for Africa. We hope this report, which is the first of its kind, will help broaden and deepen knowledge about the current role of local governments and enrich national and international discussion on the relationship between decentralization and development.</p>\r\n\r\n<p>This first GOLD Africa Report, as we present it today, is part of the UCLG initiative to analyze the advances and possible reverses to local democracy and decentralization around the world on a regular basis. It is also the first global comparative analysis of the situation of local authorities in every region in the world.</p>\r\n\r\n<p><img style="display: block; margin-left: auto; margin-right: auto;" src="/images/stories/gold-reports/gold-reports-I.jpg" alt="" /></p>\r\n\r\n<p style="text-align: center;"><a class="read_full" onclick="window.open(this.href,'''',''scrollbars=yes,resizable=yes,location=yes,menubar=yes,status=yes,toolbar=yes,width=,height=,left=''+(screen.availWidth/2-0)+'',top=''+(screen.availHeight/2-0)+'''');return false;" href="http://issuu.com/uclggold/docs/gold_report_en?mode=embed">Read full report</a></p>', '', 1, 0, 0, 8, '2011-11-10 22:38:12', 42, '', '2011-11-16 01:27:36', 42, 0, '0000-00-00 00:00:00', '2011-11-10 22:38:12', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 6, 0, 1, '', '', 1, 39, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(33, 108, 'Local Government Finance: The Challenges of the 21st Century', 'gold-report-2', '', '<p>The 2nd Global Report of United Cities and Local Governments (UCLG) on Decentralization and Local Democracy analyzes the architecture of fiscal decentralization in one hundred and ten countries as well as in metropolitan areas. In the majority of these countries, local authorities are taking on more and more responsibilities in terms of public investment and in the provision of essential services for both economic development and the well being of populations.</p>\r\n\r\n<p>However with accelerating urbanization and the changing world context (climate change, increasing risk of natural disaster, migration, aging populations in certain countries), existing funding does not allow local governments to respond to the urbanization of poverty , nor to the growing need for investment. The economic and financial crisis which began in 2008 only worsened this divide. Beyond a simple state of affairs the Report proposes recommendations to strengthen local government finance.</p>\r\n\r\n<p><img style="display: block; margin-left: auto; margin-right: auto;" src="/images/stories/gold-reports/gold-reports-II.jpg.png" alt="" /></p>\r\n\r\n<p><a class="read_full" onclick="window.open(this.href,'''',''scrollbars=yes,resizable=yes,location=yes,menubar=yes,status=yes,toolbar=yes,width=,height=,left=''+(screen.availWidth/2-0)+'',top=''+(screen.availHeight/2-0)+'''');return false;" href="http://issuu.com/uclggold/docs/2010_executive_summary_baixa?mode=embed">Read full report</a></p>', '', 1, 0, 0, 2, '2011-11-10 22:39:25', 42, '', '2011-11-12 13:44:05', 42, 0, '0000-00-00 00:00:00', '2011-11-10 22:39:25', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 4, 0, 2, '', '', 1, 40, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(34, 109, 'Decentralization and Local Democracy in Asia Pacific', 'gold-reports-asia-pacific-1', '', '<p>It is our great pleasure to present the �First Global Report on Decentralization and Local Democracy� for Asia Pacific. We hope this report, which is the first of its kind, will help broaden and deepen knowledge about the current role of local governments and enrich national and international discussion on the relationship between decentralization and development.</p>\r\n\r\n<p>This first GOLD Asian Pacific Report, as we present it today, is part of the UCLG initiative to analyze the advances and possible reverses to local democracy and decentralization around the world on a regular basis. It is also the first global comparative analysis of the situation of local authorities in every region in the world.</p>\r\n\r\n<p><img style="display: block; margin-left: auto; margin-right: auto;" src="/images/stories/gold-reports/gold-reports-I.jpg" alt="" /></p>\r\n\r\n<p style="text-align: center;"><a class="read_full" onclick="window.open(this.href,'''',''scrollbars=yes,resizable=yes,location=yes,menubar=yes,status=yes,toolbar=yes,width=,height=,left=''+(screen.availWidth/2-0)+'',top=''+(screen.availHeight/2-0)+'''');return false;" href="http://issuu.com/uclggold/docs/gold_report_en?mode=embed">Read full report</a></p>', '', 1, 0, 0, 9, '2011-11-10 22:38:12', 42, '', '2011-11-14 14:48:29', 42, 0, '0000-00-00 00:00:00', '2011-11-10 22:38:12', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 4, 0, 0, '', '', 1, 20, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(37, 118, 'Decentralization and Local Democracy in the World (2)', 'gold-reports-2', '', '<p>It is our great pleasure to present the �First Global Report on Decentralization and Local Democracy�. We hope this report, which is the first of its kind, will help broaden and deepen knowledge about the current role of local governments and enrich national and international discussion on the relationship between decentralization and development.</p>\r\n<p>This first GOLD Report, as we present it today, is part of the UCLG initiative to analyze the advances and possible reverses to local democracy and decentralization around the world on a regular basis. It is also the first global comparative analysis of the situation of local authorities in every region in the world.</p>\r\n<p><img style="display: block; margin-left: auto; margin-right: auto;" src="/images/stories/gold-reports/gold-reports-I.jpg" alt="" /></p>\r\n<p style="text-align: center;"><a class="read_full" onclick="window.open(this.href,'''',''scrollbars=yes,resizable=yes,location=yes,menubar=yes,status=yes,toolbar=yes,width=,height=,left=''+(screen.availWidth/2-0)+'',top=''+(screen.availHeight/2-0)+'''');return false;" href="http://issuu.com/uclggold/docs/gold_report_en?mode=embed">Read full report</a></p>', '', -2, 0, 0, 2, '2011-05-02 11:48:08', 42, '', '2011-11-14 14:48:51', 0, 0, '0000-00-00 00:00:00', '2011-05-02 11:48:08', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 1, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(36, 117, 'Economic crisis in Algeria', 'news-africa-number-3', '', '<p><img src="http://www.newspapers24.com/images/category/algeria.jpg" border="0" width="200px" height="225" style="float: left; border: 0; margin: 10px;" /><span class="Apple-style-span" style="color: #363636; font-family: TitilliumText22LLight; font-size: 16px; line-height: 20px;">Economic crisis in Algeria</span></p>\r\n<p>Nunc congue, turpis sed ullamcorper elementum, nisl eros eleifend mauris, et tempor neque quam eu libero. Donec elementum, est vitae semper sagittis, eros justo posuere dui, at ultricies lectus nulla at neque. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla sem risus, elementum sit amet aliquam sed, consectetur eu ligula.</p>', '', 1, 0, 0, 43, '2011-11-08 13:47:16', 42, '', '2011-11-18 11:18:22', 42, 0, '0000-00-00 00:00:00', '2011-11-08 13:47:16', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 2, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(38, 119, 'Econo�ic crisis in Asia', 'news-asia-pacific-2', '', '<p><img src="images/stories/news/pellentesque.jpg" border="0" alt="" width="200px" style="float: left;margin:10px" /><span class="Apple-style-span" style="color: #363636; font-family: TitilliumText22LLight; font-size: 16px; line-height: 20px;">C''est dur la crise</span></p>', '', 1, 0, 0, 42, '2011-11-17 13:47:00', 42, '', '2011-11-18 15:44:03', 42, 0, '0000-00-00 00:00:00', '2011-11-17 13:47:00', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 2, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(39, 120, 'Key Indicators', 'key-indicators', '', '<div class="moduletable">\r\n	<h3>Key Indicators\r\n	</h3>\r\n</div>\r\n<p>As part of to ongoing work of the Observatory, UCLG periodically gathers key data on local government world wide.\r\n</p>\r\n<p>This data was first published in 2007, in a pocket book covering 82 countries. Following the data&rsquo;s revision in 2010 a second book was published covering 95 countries and including additional data field. This data collection was undertaken thanks to the support of Dexia Group and Cities Alliance.\r\n</p>\r\n<p>Four categories of data are available:\r\n</p>\r\n<ul>\r\n	<li>Population and Land\r\n	</li>\r\n	<li>Macroeconomic data\r\n	</li>\r\n	<li>Governance structures\r\n	</li>\r\n	<li>Public finance\r\n	</li>\r\n</ul>\r\n<p>The interactive data base allows filtering countries by common characteristics, comparisons between countries or simply access to county by country information. Both the 2007 and 2010 publications are available for download in PDF format.\r\n</p>\r\n<p>To advise us of errors in the data or to share comments on the data please contact us at the GOLD email address: gold@cities-localgovernments.org\r\n</p>\r\n<br />\r\n{loadposition key_indicators_article} ', '', 1, 0, 0, 30, '2011-11-29 10:32:28', 42, '', '2011-12-07 16:03:21', 42, 0, '0000-00-00 00:00:00', '2011-11-29 10:32:28', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 21, 0, 0, '', '', 1, 259, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(40, 121, 'Country Profiles', 'country-profiles', '', '<div class="moduletable">\r\n	<h3>Country Profiles\r\n	</h3>\r\n</div>\r\n<div class="moduletable">\r\n	<h3>Country Profiles\r\n	</h3>\r\n	<p>The UCLG Country Profiles provide an overview of the state of local government in 70 countries. They summaries the national context, territorial organization, state local democracy, central local relations, local responsibilities and local finance, and provide some basic statistics.\r\n	</p>\r\n	<p>The country sheets have been produced by local experts and UCLG&#39;s regional sections, with the support of UN-Habitat and the French Foreign and European Ministry.\r\n	</p>\r\n	<p>To advise us of errors in the data or to share comments on the information in the profiles please contact us at the GOLD email address: gold@cities-localgovernments.org\r\n	</p>\r\n</div>\r\n{loadposition Country_Profile}', '', 1, 0, 0, 7, '2011-12-01 14:39:30', 42, '', '2011-12-07 16:05:08', 42, 0, '0000-00-00 00:00:00', '2011-12-01 14:39:30', '0000-00-00 00:00:00', '', '', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","alternative_readmore":"","article_layout":""}', 52, 0, 0, '', '', 1, 104, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(41, 126, 'Gold Report I', 'gold-report-i', '', '<p>The 1st Global Report on Decentralization and Local Democracy, published in 2008 is the first report of its kind. The goal of the report was to broaden and deepen knowledge on role of local governments and enrich the national and international discussion on the relationship between decentralization and development.\r\n</p>\r\n<p>GOLD I clearly show that the world is undergoing a quiet democratic revolution. In a world where more than half of humanity now lives in cities, local authorities are the key actors to solve the major contemporary challenges of all kinds.\r\n</p>\r\n<p>GOLD I provides a snap shot of the state of local democracy and decentralization in the mid-2000s, against which future advances and setback can be measured. The Report was made possible by the support of our partner institution mentioned below and the scientific coordination of the Research Network of Local Government of Europe (GRALE - University of Paris I).\r\n</p>\r\n<br />\r\n{loadposition Gold_Report_I_article} ', '', 1, 0, 0, 2, '2011-12-03 20:21:24', 42, '', '2011-12-06 13:42:15', 42, 0, '0000-00-00 00:00:00', '2011-12-03 20:21:24', '0000-00-00 00:00:00', '', '', '{"show_title":"0","link_titles":"0","show_intro":"0","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_vote":"0","show_hits":"0","show_noauth":"0","alternative_readmore":"","article_layout":""}', 5, 0, 1, '', '', 1, 11, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(42, 128, 'Gold Report II', 'gold-report-ii', '', '<p>The 2nd Global Report of United Cities and Local Governments (UCLG) on Decentralization and Local Democracy analyzes the architecture of fiscal decentralization in one hundred and ten countries as well as in metropolitan areas. In the majority of these countries, local authorities are taking on more and more responsibilities in terms of public investment and in the provision of essential services for both economic development and the well being of populations.\r\n</p>\r\n<p>However with accelerating urbanization and the changing world context (climate change, increasing risk of natural disaster, migration, aging populations in certain countries), existing funding does not allow local governments to respond to the urbanization of poverty, nor to the growing need for investment. The economic and financial crisis which began in 2008 only worsened this divide. Beyond a simple state of affairs the Report proposes recommendations to strengthen local government finance.\r\n</p>\r\n<p>The Report was made possible by the support of our partner institution mentioned below and the scientific coordination of Jorge Mart&iacute;nez-V&aacute;zquez (Georgia State University) and Paul Smoke (New York University).\r\n</p>\r\n{loadposition Gold_Report_II} ', '', 1, 0, 0, 2, '2011-12-03 23:16:08', 42, '', '2011-12-05 12:12:44', 42, 0, '0000-00-00 00:00:00', '2011-12-03 23:16:08', '0000-00-00 00:00:00', '', '', '{"show_title":"0","link_titles":"0","show_intro":"0","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_vote":"0","show_hits":"0","show_noauth":"0","alternative_readmore":"","article_layout":""}', 29, 0, 0, '', '', 1, 139, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', '');

-- --------------------------------------------------------

--
-- Structure de la table `gold_content_frontpage`
--

CREATE TABLE IF NOT EXISTS `gold_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`content_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `gold_content_frontpage`
--

INSERT INTO `gold_content_frontpage` (`content_id`, `ordering`) VALUES
(8, 5),
(9, 4),
(10, 3),
(11, 2),
(12, 1);

-- --------------------------------------------------------

--
-- Structure de la table `gold_content_rating`
--

CREATE TABLE IF NOT EXISTS `gold_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(10) unsigned NOT NULL DEFAULT '0',
  `rating_count` int(10) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`content_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `gold_content_rating`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_core_log_searches`
--

CREATE TABLE IF NOT EXISTS `gold_core_log_searches` (
  `search_term` varchar(128) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `gold_core_log_searches`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_dbcache`
--

CREATE TABLE IF NOT EXISTS `gold_dbcache` (
  `id` varchar(32) NOT NULL DEFAULT '',
  `groupname` varchar(32) NOT NULL DEFAULT '',
  `expire` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `value` mediumblob NOT NULL,
  PRIMARY KEY (`id`,`groupname`),
  KEY `expire` (`expire`,`groupname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `gold_dbcache`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_extensions`
--

CREATE TABLE IF NOT EXISTS `gold_extensions` (
  `extension_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT '1',
  `access` int(10) unsigned DEFAULT NULL,
  `protected` tinyint(3) NOT NULL DEFAULT '0',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `system_data` text NOT NULL,
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT '0',
  `state` int(11) DEFAULT '0',
  PRIMARY KEY (`extension_id`),
  KEY `element_clientid` (`element`,`client_id`),
  KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  KEY `extension` (`type`,`element`,`folder`,`client_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10066 ;

--
-- Contenu de la table `gold_extensions`
--

INSERT INTO `gold_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{"legacy":false,"name":"com_mailto","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_MAILTO_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{"legacy":false,"name":"com_wrapper","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_WRAPPER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_admin","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_ADMIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_banners","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_BANNERS_XML_DESCRIPTION","group":""}', '{"purchase_type":"3","track_impressions":"0","track_clicks":"0","metakey_prefix":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_cache","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_CACHE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_categories","type":"component","creationDate":"December 2007","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_CATEGORIES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_checkin","type":"component","creationDate":"Unknown","author":"Joomla! Project","copyright":"(C) 2005 - 2008 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_CHECKIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_contact","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_CONTACT_XML_DESCRIPTION","group":""}', '{"show_contact_category":"hide","show_contact_list":"0","presentation_style":"sliders","show_name":"1","show_position":"1","show_email":"0","show_street_address":"1","show_suburb":"1","show_state":"1","show_postcode":"1","show_country":"1","show_telephone":"1","show_mobile":"1","show_fax":"1","show_webpage":"1","show_misc":"1","show_image":"1","image":"","allow_vcard":"0","show_articles":"0","show_profile":"0","show_links":"0","linka_name":"","linkb_name":"","linkc_name":"","linkd_name":"","linke_name":"","contact_icons":"0","icon_address":"","icon_email":"","icon_telephone":"","icon_mobile":"","icon_fax":"","icon_misc":"","show_headings":"1","show_position_headings":"1","show_email_headings":"0","show_telephone_headings":"1","show_mobile_headings":"0","show_fax_headings":"0","allow_vcard_headings":"0","show_suburb_headings":"1","show_state_headings":"1","show_country_headings":"1","show_email_form":"1","show_email_copy":"1","banned_email":"","banned_subject":"","banned_text":"","validate_session":"1","custom_reply":"0","redirect":"","show_category_crumb":"0","metakey":"","metadesc":"","robots":"","author":"","rights":"","xreference":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_cpanel","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_CPANEL_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_installer","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_INSTALLER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_languages","type":"component","creationDate":"2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_LANGUAGES_XML_DESCRIPTION","group":""}', '{"administrator":"en-GB","site":"en-GB"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_login","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_media","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_MEDIA_XML_DESCRIPTION","group":""}', '{"upload_extensions":"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS","upload_maxsize":"10","file_path":"images","image_path":"images","restrict_uploads":"1","allowed_media_usergroup":"3","check_mime":"1","image_extensions":"bmp,gif,jpg,png","ignore_extensions":"","upload_mime":"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/x-shockwave-flash,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip","upload_mime_illegal":"text\\/html","enable_flash":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_menus","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_MENUS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_messages","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_MESSAGES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_modules","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_MODULES_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_newsfeeds","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_NEWSFEEDS_XML_DESCRIPTION","group":""}', '{"show_feed_image":"1","show_feed_description":"1","show_item_description":"1","feed_word_count":"0","show_headings":"1","show_name":"1","show_articles":"0","show_link":"1","show_description":"1","show_description_image":"1","display_num":"","show_pagination_limit":"1","show_pagination":"1","show_pagination_results":"1","show_cat_items":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_plugins","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_PLUGINS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 'com_search', 'component', 'com_search', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_search","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_SEARCH_XML_DESCRIPTION","group":""}', '{"enabled":"0","show_date":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_templates","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_TEMPLATES_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(21, 'com_weblinks', 'component', 'com_weblinks', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_weblinks","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_WEBLINKS_XML_DESCRIPTION","group":""}', '{"show_comp_description":"1","comp_description":"","show_link_hits":"1","show_link_description":"1","show_other_cats":"0","show_headings":"0","show_numbers":"0","show_report":"1","count_clicks":"1","target":"0","link_icons":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_content","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_CONTENT_XML_DESCRIPTION","group":""}', '{"article_layout":"_:default","show_title":"1","link_titles":"1","show_intro":"1","show_category":"1","link_category":"1","show_parent_category":"0","link_parent_category":"0","show_author":"1","link_author":"0","show_create_date":"1","show_modify_date":"1","show_publish_date":"1","show_item_navigation":"0","show_vote":"0","show_readmore":"1","show_readmore_title":"0","readmore_limit":"100","show_icons":"1","show_print_icon":"0","show_email_icon":"0","show_hits":"1","show_noauth":"0","category_layout":"_:blog","show_category_title":"1","show_description":"1","show_description_image":"0","maxLevel":"-1","show_empty_categories":"0","show_no_articles":"1","show_subcat_desc":"0","show_cat_num_articles":"0","show_base_description":"1","maxLevelcat":"-1","show_empty_categories_cat":"0","show_subcat_desc_cat":"0","show_cat_num_articles_cat":"0","num_leading_articles":"4","num_intro_articles":"0","num_columns":"1","num_links":"4","multi_column_order":"0","show_subcategory_content":"-1","show_pagination_limit":"1","filter_field":"title","show_headings":"1","list_show_date":"modified","date_format":"","list_show_hits":"1","list_show_author":"1","orderby_pri":"order","orderby_sec":"rdate","order_date":"published","show_pagination":"2","show_pagination_results":"1","show_feed_link":"1","feed_summary":"0","filters":{"1":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"6":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"7":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"9":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"10":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"2":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"3":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"4":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"5":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"11":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"12":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"8":{"filter_type":"NONE","filter_tags":"","filter_attributes":""}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_config","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_CONFIG_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_redirect","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_REDIRECT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_users","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"COM_USERS_XML_DESCRIPTION","group":""}', '{"allowUserRegistration":"1","new_usertype":"2","useractivation":"1","frontend_userparams":"1","mailSubjectPrefix":"","mailBodySuffix":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(100, 'PHPMailer', 'library', 'phpmailer', '', 0, 1, 1, 1, '{"legacy":false,"name":"PHPMailer","type":"library","creationDate":"2008","author":"PHPMailer","copyright":"Copyright (C) PHPMailer.","authorEmail":"","authorUrl":"http:\\/\\/phpmailer.codeworxtech.com\\/","version":"1.7.0","description":"LIB_PHPMAILER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(101, 'SimplePie', 'library', 'simplepie', '', 0, 1, 1, 1, '{"legacy":false,"name":"SimplePie","type":"library","creationDate":"2008","author":"SimplePie","copyright":"Copyright (C) 2008 SimplePie","authorEmail":"","authorUrl":"http:\\/\\/simplepie.org\\/","version":"1.0.1","description":"LIB_SIMPLEPIE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 'phputf8', 'library', 'phputf8', '', 0, 1, 1, 1, '{"legacy":false,"name":"phputf8","type":"library","creationDate":"2008","author":"Harry Fuecks","copyright":"Copyright various authors","authorEmail":"","authorUrl":"http:\\/\\/sourceforge.net\\/projects\\/phputf8","version":"1.7.0","description":"LIB_PHPUTF8_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 'Joomla! Web Application Framework', 'library', 'joomla', '', 0, 1, 1, 1, '{"legacy":false,"name":"Joomla! Web Application Framework","type":"library","creationDate":"2008","author":"Joomla","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"http:\\/\\/www.joomla.org","version":"1.7.0","description":"LIB_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_archive","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters.\\n\\t\\tAll rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_LATEST_NEWS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_articles_popular","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_banners","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_BANNERS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_breadcrumbs","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_BREADCRUMBS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_FEED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_footer","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_FOOTER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_login","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_menu","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_MENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_articles_news","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_ARTICLES_NEWS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_random_image","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_RANDOM_IMAGE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_related_items","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_RELATED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_search","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_SEARCH_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_stats","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_STATS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_syndicate","type":"module","creationDate":"May 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_SYNDICATE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_users_latest","type":"module","creationDate":"December 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_USERS_LATEST_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(217, 'mod_weblinks', 'module', 'mod_weblinks', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_weblinks","type":"module","creationDate":"July 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_WEBLINKS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_whosonline","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_WHOSONLINE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_wrapper","type":"module","creationDate":"October 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_WRAPPER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_category","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_categories","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 'mod_languages', 'module', 'mod_languages', '', 0, 0, 1, 1, '{"legacy":false,"name":"mod_languages","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_LANGUAGES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_FEED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_LATEST_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_logged","type":"module","creationDate":"January 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_LOGGED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_login","type":"module","creationDate":"March 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_menu","type":"module","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_MENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_popular","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_quickicon","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_QUICKICON_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_status","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_STATUS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_submenu","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_SUBMENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_title","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_TITLE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_toolbar","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"MOD_TOOLBAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_multilangstatus","type":"module","creationDate":"September 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.1","description":"MOD_MULTILANGSTATUS_XML_DESCRIPTION","group":""}', '{"cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{"legacy":false,"name":"plg_authentication_gmail","type":"plugin","creationDate":"February 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_GMAIL_XML_DESCRIPTION","group":""}', '{"applysuffix":"0","suffix":"","verifypeer":"1","user_blacklist":""}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{"legacy":false,"name":"plg_authentication_joomla","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_AUTH_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{"legacy":false,"name":"plg_authentication_ldap","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_LDAP_XML_DESCRIPTION","group":""}', '{"host":"","port":"389","use_ldapV3":"0","negotiate_tls":"0","no_referrals":"0","auth_method":"bind","base_dn":"","search_string":"","users_dn":"","username":"admin","password":"bobby7","ldap_fullname":"fullName","ldap_email":"mail","ldap_uid":"uid"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(404, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"plg_content_emailcloak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION","group":""}', '{"mode":"1"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(405, 'plg_content_geshi', 'plugin', 'geshi', 'content', 0, 0, 1, 0, '{"legacy":false,"name":"plg_content_geshi","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"","authorUrl":"qbnz.com\\/highlighter","version":"1.7.0","description":"PLG_CONTENT_GESHI_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(406, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"plg_content_loadmodule","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_LOADMODULE_XML_DESCRIPTION","group":""}', '{"style":"none"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(407, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 1, '{"legacy":false,"name":"plg_content_pagebreak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION","group":""}', '{"title":"1","multipage_toc":"1","showall":"1"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 0, 1, 1, '{"legacy":false,"name":"plg_content_pagenavigation","type":"plugin","creationDate":"January 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_PAGENAVIGATION_XML_DESCRIPTION","group":""}', '{"position":"1"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 1, 1, 1, '{"legacy":false,"name":"plg_content_vote","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_VOTE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors_codemirror","type":"plugin","creationDate":"28 March 2011","author":"Marijn Haverbeke","copyright":"","authorEmail":"N\\/A","authorUrl":"","version":"1.0","description":"PLG_CODEMIRROR_XML_DESCRIPTION","group":""}', '{"linenumbers":"0","tabmode":"indent"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors_none","type":"plugin","creationDate":"August 2004","author":"Unknown","copyright":"","authorEmail":"N\\/A","authorUrl":"","version":"1.7.0","description":"PLG_NONE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors_tinymce","type":"plugin","creationDate":"2005-2011","author":"Moxiecode Systems AB","copyright":"Moxiecode Systems AB","authorEmail":"N\\/A","authorUrl":"tinymce.moxiecode.com\\/","version":"3.4.4","description":"PLG_TINY_XML_DESCRIPTION","group":""}', '{"mode":"2","skin":"0","entity_encoding":"raw","lang_mode":"0","lang_code":"en","text_direction":"ltr","content_css":"1","content_css_custom":"\\/templates\\/yoo_cloud\\/css\\/editor.css","relative_urls":"1","newlines":"0","invalid_elements":"blabla","extended_elements":",@[data-lightbox],@[data-spotlight],@[data-lightbox],@[data-spotlight],@[data-lightbox],@[data-spotlight],@[data-lightbox],@[data-spotlight],@[data-lightbox],@[data-spotlight],","toolbar":"top","toolbar_align":"left","html_height":"550","html_width":"750","resizing":"true","resize_horizontal":"false","element_path":"1","fonts":"1","paste":"1","searchreplace":"1","insertdate":"1","format_date":"%Y-%m-%d","inserttime":"1","format_time":"%H:%M:%S","colors":"1","table":"1","smilies":"1","media":"1","hr":"1","directionality":"1","fullscreen":"1","style":"1","layer":"1","xhtmlxtras":"1","visualchars":"1","nonbreaking":"1","template":"1","blockquote":"1","wordcount":"1","advimage":"1","advlink":"1","advlist":"1","autosave":"1","contextmenu":"1","inlinepopups":"1","custom_plugin":"","custom_button":""}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors-xtd_article","type":"plugin","creationDate":"October 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_ARTICLE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{"legacy":false,"name":"plg_editors-xtd_image","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_IMAGE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{"legacy":false,"name":"plg_editors-xtd_pagebreak","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{"legacy":false,"name":"plg_editors-xtd_readmore","type":"plugin","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_READMORE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_categories","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_contacts","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_SEARCH_CONTACTS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_content","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_SEARCH_CONTENT_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_newsfeeds","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(421, 'plg_search_weblinks', 'plugin', 'weblinks', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_weblinks","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_SEARCH_WEBLINKS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_languagefilter","type":"plugin","creationDate":"July 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION","group":""}', '{"detect_browser":"1","automatic_change":"1","menu_associations":"1","remove_default_prefix":"1"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_p3p","type":"plugin","creationDate":"September 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_P3P_XML_DESCRIPTION","group":""}', '{"headers":"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{"legacy":false,"name":"plg_system_cache","type":"plugin","creationDate":"February 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_CACHE_XML_DESCRIPTION","group":""}', '{"browsercache":"0","cachetime":"15"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"plg_system_debug","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_DEBUG_XML_DESCRIPTION","group":""}', '{"profile":"1","queries":"1","memory":"1","language_files":"1","language_strings":"1","strip-first":"1","strip-prefix":"","strip-suffix":""}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_log","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_LOG_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_redirect","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_REDIRECT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(428, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_remember","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_REMEMBER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"plg_system_sef","type":"plugin","creationDate":"December 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_SEF_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_logout","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(431, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 1, '{"legacy":false,"name":"plg_user_contactcreator","type":"plugin","creationDate":"August 2009","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_CONTACTCREATOR_XML_DESCRIPTION","group":""}', '{"autowebpage":"","category":"34","autopublish":"0"}', '', '', 0, '0000-00-00 00:00:00', 1, 0);
INSERT INTO `gold_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(432, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{"legacy":false,"name":"plg_user_joomla","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2009 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_USER_JOOMLA_XML_DESCRIPTION","group":""}', '{"autoregister":"1"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 1, '{"legacy":false,"name":"plg_user_profile","type":"plugin","creationDate":"January 2008","author":"Joomla! Project","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_USER_PROFILE_XML_DESCRIPTION","group":""}', '{"register-require_address1":"1","register-require_address2":"1","register-require_city":"1","register-require_region":"1","register-require_country":"1","register-require_postal_code":"1","register-require_phone":"1","register-require_website":"1","register-require_favoritebook":"1","register-require_aboutme":"1","register-require_tos":"1","register-require_dob":"1","profile-require_address1":"1","profile-require_address2":"1","profile-require_city":"1","profile-require_region":"1","profile-require_country":"1","profile-require_postal_code":"1","profile-require_phone":"1","profile-require_website":"1","profile-require_favoritebook":"1","profile-require_aboutme":"1","profile-require_tos":"1","profile-require_dob":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{"legacy":false,"name":"plg_extension_joomla","type":"plugin","creationDate":"May 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"plg_content_joomla","type":"plugin","creationDate":"November 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"PLG_CONTENT_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(500, 'atomic', 'template', 'atomic', '', 0, 1, 1, 0, '{"legacy":false,"name":"atomic","type":"template","creationDate":"10\\/10\\/09","author":"Ron Severdia","copyright":"Copyright (C) 2005 - 2011 Open Source Matters, Inc. All rights reserved.","authorEmail":"contact@kontentdesign.com","authorUrl":"http:\\/\\/www.kontentdesign.com","version":"1.7.0","description":"TPL_ATOMIC_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(502, 'bluestork', 'template', 'bluestork', '', 1, 1, 1, 0, '{"legacy":false,"name":"bluestork","type":"template","creationDate":"07\\/02\\/09","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.0","description":"TPL_BLUESTORK_XML_DESCRIPTION","group":""}', '{"useRoundedCorners":"1","showSiteName":"0","textBig":"0","highContrast":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 'beez_20', 'template', 'beez_20', '', 0, 1, 1, 0, '{"legacy":false,"name":"beez_20","type":"template","creationDate":"25 November 2009","author":"Angie Radtke","copyright":"Copyright (C) 2005 - 2011 Open Source Matters, Inc. All rights reserved.","authorEmail":"a.radtke@derauftritt.de","authorUrl":"http:\\/\\/www.der-auftritt.de","version":"1.7.0","description":"TPL_BEEZ2_XML_DESCRIPTION","group":""}', '{"wrapperSmall":"53","wrapperLarge":"72","sitetitle":"","sitedescription":"","navposition":"center","templatecolor":"nature"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{"legacy":false,"name":"hathor","type":"template","creationDate":"May 2010","author":"Andrea Tarr","copyright":"Copyright (C) 2005 - 2011 Open Source Matters, Inc. All rights reserved.","authorEmail":"hathor@tarrconsulting.com","authorUrl":"http:\\/\\/www.tarrconsulting.com","version":"1.7.0","description":"TPL_HATHOR_XML_DESCRIPTION","group":""}', '{"showSiteName":"0","colourChoice":"0","boldText":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(505, 'beez5', 'template', 'beez5', '', 0, 1, 1, 0, '{"legacy":false,"name":"beez5","type":"template","creationDate":"21 May 2010","author":"Angie Radtke","copyright":"Copyright (C) 2005 - 2011 Open Source Matters, Inc. All rights reserved.","authorEmail":"a.radtke@derauftritt.de","authorUrl":"http:\\/\\/www.der-auftritt.de","version":"1.7.0","description":"TPL_BEEZ5_XML_DESCRIPTION","group":""}', '{"wrapperSmall":"53","wrapperLarge":"72","sitetitle":"","sitedescription":"","navposition":"center","html5":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 'English (United Kingdom)', 'language', 'en-GB', '', 0, 1, 1, 1, '{"legacy":false,"name":"English (United Kingdom)","type":"language","creationDate":"2008-03-15","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.1","description":"en-GB site language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 'English (United Kingdom)', 'language', 'en-GB', '', 1, 1, 1, 1, '{"legacy":false,"name":"English (United Kingdom)","type":"language","creationDate":"2008-03-15","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.1","description":"en-GB administrator language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{"legacy":false,"name":"files_joomla","type":"file","creationDate":"November 2011","author":"Joomla!","copyright":"(C) 2005 - 2011 Open Source Matters. All rights reserved","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"1.7.3","description":"FILES_JOOMLA_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 'Widgetkit', 'module', 'mod_widgetkit', '', 0, 1, 0, 0, '{"legacy":true,"name":"Widgetkit","type":"module","creationDate":"May 2011","author":"YOOtheme","copyright":"Copyright (C) 2007 - 2011 YOOtheme GmbH","authorEmail":"info@yootheme.com","authorUrl":"http:\\/\\/www.yootheme.com","version":"1.0.0","description":"Widgetkit module for Widgetkit developed by YOOtheme (http:\\/\\/www.yootheme.com)","group":""}', '{"widget_id":"","moduleclass_sfx":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 'Widgetkit Twitter', 'module', 'mod_widgetkit_twitter', '', 0, 1, 0, 0, '{"legacy":true,"name":"Widgetkit Twitter","type":"module","creationDate":"May 2011","author":"YOOtheme","copyright":"Copyright (C) 2007 - 2011 YOOtheme GmbH","authorEmail":"info@yootheme.com","authorUrl":"http:\\/\\/www.yootheme.com","version":"1.0.0","description":"Twitter module for Widgetkit developed by YOOtheme (http:\\/\\/www.yootheme.com)","group":""}', '{"style":"list","from_user":"","to_user":"","ref_user":"","hashtag":"","word":"","nots":"","limit":"5","image_size":"48","show_image":"1","show_author":"1","show_date":"1","moduleclass_sfx":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 'System - Widgetkit', 'plugin', 'widgetkit_system', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"System - Widgetkit","type":"plugin","creationDate":"May 2011","author":"YOOtheme","copyright":"Copyright (C) 2007 - 2011 YOOtheme GmbH","authorEmail":"info@yootheme.com","authorUrl":"http:\\/\\/www.yootheme.com","version":"1.0.0","description":"Plugin for Widgetkit developed by YOOtheme (http:\\/\\/www.yootheme.com)","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 'Content - Widgetkit', 'plugin', 'widgetkit_content', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"Content - Widgetkit","type":"plugin","creationDate":"May 2011","author":"YOOtheme","copyright":"Copyright (C) 2007 - 2011 YOOtheme GmbH","authorEmail":"info@yootheme.com","authorUrl":"http:\\/\\/www.yootheme.com","version":"1.0.0","description":"Plugin for Widgetkit developed by YOOtheme (http:\\/\\/www.yootheme.com)","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 'widgetkit', 'component', 'com_widgetkit', '', 1, 1, 0, 0, '{"legacy":false,"name":"Widgetkit","type":"component","creationDate":"November 2011","author":"YOOtheme","copyright":"Copyright (C) YOOtheme GmbH","authorEmail":"info@yootheme.com","authorUrl":"http:\\/\\/www.yootheme.com","version":"1.0.0 BETA 16","description":"Widgetkit - A widget toolkit by YOOtheme (http:\\/\\/www.yootheme.com)","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 'PKG_JOOMLA', 'package', 'pkg_joomla', '', 0, 1, 1, 1, '{"legacy":false,"name":"PKG_JOOMLA","type":"package","creationDate":"2006","author":"Joomla!","copyright":"Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"http:\\/\\/www.joomla.org","version":"1.7.0","description":"PKG_JOOMLA_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 'System - Widgetkit ZOO', 'plugin', 'widgetkit_zoo', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"System - Widgetkit ZOO","type":"plugin","creationDate":"June 2011","author":"YOOtheme","copyright":"Copyright (C) 2007 - 2011 YOOtheme GmbH","authorEmail":"info@yootheme.com","authorUrl":"http:\\/\\/www.yootheme.com","version":"1.0.0","description":"ZOO plugin for Widgetkit developed by YOOtheme (http:\\/\\/www.yootheme.com)","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10008, 'yoo_shelf', 'template', 'yoo_shelf', '', 0, 1, 1, 0, '{"legacy":false,"name":"yoo_shelf","type":"template","creationDate":"August 2011","author":"YOOtheme","copyright":"Copyright (C) 2007 - 2011 YOOtheme GmbH","authorEmail":"info@yootheme.com","authorUrl":"http:\\/\\/www.yootheme.com","version":"1.0.0","description":"Shelf is the August 2011 theme of the YOOtheme club. It is based on YOOtheme''s Warp theme framework. NOTE: It is not free or public. This theme is for members of the YOOtheme club only.","group":""}', '{"config":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10009, 'yoo_cloud', 'template', 'yoo_cloud', '', 0, 1, 1, 0, '{"legacy":false,"name":"yoo_cloud","type":"template","creationDate":"October 2011","author":"YOOtheme","copyright":"Copyright (C) YOOtheme GmbH","authorEmail":"info@yootheme.com","authorUrl":"http:\\/\\/www.yootheme.com","version":"1.0.0","description":"Cloud is the October 2011 theme of the YOOtheme club. It is based on YOOtheme''s Warp theme framework. NOTE: It is not free or public. This theme is for members of the YOOtheme club only.","group":""}', '{"config":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10010, 'DirectPHP', 'plugin', 'DirectPHP', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"DirectPHP","type":"plugin","creationDate":"Oct 2011","author":"kksou","copyright":"(C) kksou.com. All Rights Reserved.","authorEmail":"support@kksou.com","authorUrl":"www.kksou.com\\/php-gtk2\\/","version":"1.7","description":"This plugin allows direct embedding of PHP commands right inside Joomla content page for dynamic contents. To see examples of using this plugin, please refer to: http:\\/\\/www.kksou.com\\/php-gtk2\\/Joomla\\/DirectPHP-plugin.php","group":""}', '{"using_no_editor":"0","block_list":"basename, chgrp, chmod, chown, clearstatcache, copy, delete, dirname, disk_free_space, disk_total_space, diskfreespace, fclose, feof, fflush, fgetc, fgetcsv, fgets, fgetss, file_exists, file_get_contents, file_put_contents, file, fileatime, filectime, filegroup, fileinode, filemtime, fileowner, fileperms, filesize, filetype, flock, fnmatch, fopen, fpassthru, fputcsv, fputs, fread, fscanf, fseek, fstat, ftell, ftruncate, fwrite, glob, lchgrp, lchown, link, linkinfo, lstat, move_uploaded_file, opendir, parse_ini_file, pathinfo, pclose, popen, readfile, readdir, readllink, realpath, rename, rewind, rmdir, set_file_buffer, stat, symlink, tempnam, tmpfile, touch, umask, unlink, fsockopen, system, exec, passthru, escapeshellcmd, pcntl_exec, proc_open, proc_close, mkdir, rmdir"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10011, 'jce', 'component', 'com_jce', '', 1, 1, 1, 0, '{"legacy":true,"name":"JCE","type":"component","creationDate":"28 November 2011","author":"Ryan Demmer","copyright":"Copyright (C) 2006 - 2011 Ryan Demmer. All rights reserved","authorEmail":"info@joomlacontenteditor.net","authorUrl":"www.joomlacontenteditor.net","version":"2.0.19","description":"WF_ADMIN_DESC","group":""}', '{"editor":{"verify_html":"0","entity_encoding":"raw","cleanup_pluginmode":"0","forced_root_block":"p","newlines":"0","content_style_reset":"0","content_css":"1","content_css_custom":"templates\\/$template\\/css\\/editor.css\\r\\n","compress_javascript":"0","compress_css":"0","compress_gzip":"0","use_cookies":"1","custom_config":"","callback_file":""}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10015, 'iyosismaps', 'component', 'com_iyosismaps', '', 1, 1, 0, 0, '{"legacy":false,"name":"Iyosis Maps","type":"component","creationDate":"20 March 2011","author":"Iyosis.com","copyright":"Iyosis.com","authorEmail":"remzi@iyosis.com","authorUrl":"http:\\/\\/www.iyosis.com","version":"1.8.1","description":"Iyosis Maps","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10016, 'Iyosis Maps Content Plugin', 'plugin', 'iyosismaps', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"Iyosis Maps Content Plugin","type":"plugin","creationDate":"23 March 2011","author":"Iyosis.com","copyright":"Iyosis.com","authorEmail":"remzi@iyosis.com","authorUrl":"http:\\/\\/www.iyosis.com","version":"1.8","description":"PLG_CONTENT_IYOSISMAPS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10018, 'Plugin Include Component', 'plugin', 'plugin_component', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"Plugin Include Component","type":"plugin","creationDate":"31 July 2010","author":"Mike Reumer","copyright":"Copyright (C) 2010 Mike Reumer","authorEmail":"tech@reumer.net","authorUrl":"http:\\/\\/tech.reumer.net","version":"1.10","description":"<h1>Plugin include component<\\/h1><p><br\\/>\\n\\tInclude any component in a article (without iframe).<br \\/>Code is {component url=''url''}<br \\/> Replace url with the url to your component and include index.php?<br \\/>For example:<br \\/>{component url=''index.php?option=com_component&amp;Itemid=73&amp;parameters....''}<br \\/><br \\/>You maybe  need to change the url when using an SEF component. If you get a component not found when using normal url then use the SEF url. So not:<br \\/>index.php?option=com_contact&amp;lang=en&amp;view=category<br \\/>but:<br \\/>Contact-Us\\/category\\/<\\/p>","group":""}', '{"ignore_script":"","ignore_style":"","method":"file_get_contents","closesession":"0","ignoresef":"0","cbreplace":"0","replprint":"1","repltmpl":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10019, 'AiDaNews 2', 'module', 'mod_aidanews2', '', 0, 1, 0, 0, '{"legacy":false,"name":"AiDaNews 2","type":"module","creationDate":"April 2011","author":"Danilo Aimini","copyright":"","authorEmail":"dan@cdh.it","authorUrl":"www.aimini.it","version":"2.0.7","description":"AIDANEWS2_INSTALLED_OR_UPDATED_SUCCESSFULLY","group":""}', '{"cache":"1","cache_time":"900","omid":"0","cmid":"0","offset":"0","foffset":"0","count":"5","recent":"","user_id":"0","authors":"","sauth":"0","sua":"0","catid":"","incsub":"0","show_front":"0","show_trash":"1","cco":"0","ordering":"1","dasc":"1","sord":"0","sdasc":"1","postyle":"0","pos_head":"[title]","pos_topL":"Written on [date] by [author]","pos_topR":"[empty]","pos_mainL":"[empty]","pos_mainC":"[image1][text]","pos_mainR":"[empty]","pos_botL":"[readmore]","pos_botR":"[hits][rating]","pos_foot":"[empty]","grid":"0","grid_cols":"3","botlnk":"1","btxt":"Custom Link","blnk":"index.php","moduleclass_sfx":"","style":"0","csspath":"default.css","cssfield":".aidanews2_topL, .aidanews2_botL {  float: left;  width: 50;  text-align: left; }  .aidanews2_topL {  font-size: 10px; }  .aidanews2_topR, .aidanews2_botR {  float: right;  width: 50;  text-align: right; }  .aidanews2_mainL {  width: auto;  float: left;  }  .aidanews2_mainC {  width: auto;  overflow: auto; }  .aidanews2_mainR {  width: auto;  float: right; }  .aidanews2_title {  padding: 0;  margin: 0;  display: inline;  font-size: 15px; }  .aidanews2_title a:link {  font-weight: bold; }  .aidanews2_date {  font-size: 80%; }  .aidanews2 img {  padding: 2px;  border: solid 1px #ccc;  margin-right: 5px;  float: left; }  .aidanews2 .readon {  margin-top: 3px; }  .aidanews2_positions {  padding: 2px 5px !important; }  .aidanews2 .even {  background-color: #E8E8E8; }  .aidanews2_line {  width: 100%;  border-bottom: 1px solid #ccc; }  .aidawarning {  font-weight: bold;  color: red;  font-size: 10px; }  .aidanews2_table {  width: 100%; }  .aidanews2_table .aidanews2_tabrow {  clear: both;  width: 100%;  margin: 0; }  .aidanews2_table .aidanews2_tabrow .aidanews2_art {  float: left;  display: inline;  border-right: 1px solid #ccc; }  .firstinrow {  border-left: 1px solid #ccc; }  .infirstrow {  border-top: 1px solid #ccc; }  .aidanews2_bottomlink {  padding: 5px 8px 3px; }  .aidanews2_bottomlink a:link {  font-weight: bold; }  .aidanews2_table .aidanews2_bottomlink {  border: 1px solid #ccc;  border-top: 0px;  width: 25%;  clear: both;  background-color: #E8E8E8; }  .aidanews2_rating {  background: url(''..\\/img\\/default\\/rating.png'') no-repeat scroll 0 2px transparent;     padding: 3px 3px 3px 20px; }  .aidanews2_hits {  background: url(''..\\/img\\/default\\/hits.png'') no-repeat scroll 0 2px transparent;     padding: 3px 3px 3px 20px; }  .aidanews2_comments {  background: url(''..\\/img\\/default\\/comments.png'') no-repeat scroll 0 2px transparent;     padding: 3px 3px 3px 20px; }","lnktit":"1","titnp":"0","hspan":"1","titnum":"30","titsh":"1","titend":"...","txtwhat":"2","txtnum":"150","txtsh":"1","txtend":"...","txtstrip":"1","txtallow":"","txtplugs":"1","readmore":"Read More","wdate":"0","dto":"d\\/m\\/Y, H:i","caturl":"0","authtype":"3","authlnk":"0","rround":"0","rstars":"0","ctab":"0","custab":"","custart":"","tol_title":"","tol_img1":"","tol_img2":"","tol_img3":"","img1pref1":"2","img1pref2":"1","img1pref3":"0","img1pref4":"0","img1pref5":"0","img1W":"auto","img1H":"72","img1lnk":"1","img2pref1":"0","img2pref2":"0","img2pref3":"0","img2pref4":"0","img2pref5":"0","img2W":"auto","img2H":"72","img2lnk":"1","img3pref1":"0","img3pref2":"0","img3pref3":"0","img3pref4":"0","img3pref5":"0","img3W":"auto","img3H":"72","img3lnk":"1","usethumbs":"0","tsubf":"","quality":"90","thumbsid":"0","related":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10030, 'missingt', 'component', 'com_missingt', '', 1, 1, 0, 0, '{"legacy":false,"name":"MissingT","type":"component","creationDate":"November 2011","author":"Julien Vonthron","copyright":"(C) 2010 Julien Vonthron. All rights reserved.","authorEmail":"jlv@jlv-solutions.com","authorUrl":"http:\\/\\/www.jlv-solutions.com\\/forum","version":"1.0","description":"COM_MISSINGT_DESC","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10031, 'FrenchFR', 'language', 'fr-FR', '', 1, 1, 0, 0, '{"legacy":false,"name":"French (FR)","type":"language","creationDate":"2011-11-14","author":"French translation team : joomla.fr","copyright":"Copyright (C) 2005 - 2011 joomla.fr et Open Source Matters. Tous droits r\\u00e9serv\\u00e9s","authorEmail":"traduction@joomla.fr","authorUrl":"www.joomla.fr","version":"1.7.3","description":"fr-FR administrator language","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10032, 'FrenchFR', 'language', 'fr-FR', '', 0, 1, 0, 0, '{"legacy":false,"name":"French (FR)","type":"language","creationDate":"2011-11-14","author":"French translation team : joomla.fr","copyright":"Copyright (C) 2005 - 2011 joomla.fr et Open Source Matters. Tous droits r\\u00e9serv\\u00e9s","authorEmail":"traduction@joomla.fr","authorUrl":"www.joomla.fr","version":"1.7.3","description":"fr-FR site language","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10033, 'SpanishES', 'language', 'es-ES', '', 1, 1, 0, 0, '{"legacy":true,"name":"Spanish (ES)","type":"language","creationDate":"2011-11-14","author":"Spanish Translation Team: Comunidad Joomla","copyright":"Copyright (C) 2005 - 2011 Open Source Matters and comunidadjoomla.org. All rights reserved.","authorEmail":"info@comunidadjoomla.org","authorUrl":"www.comunidadjoomla.org","version":"1.7.3","description":"Spanish language pack for Joomla! 1.7.3 - Administrator","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10034, 'SpanishES', 'language', 'es-ES', '', 0, 1, 0, 0, '{"legacy":true,"name":"Spanish (ES)","type":"language","creationDate":"2011-11-14","author":"Spanish Translation Team: Comunidad Joomla","copyright":"Copyright (C) 2005 - 2011 Open Source Matters and comunidadjoomla.org. All rights reserved.","authorEmail":"info@comunidadjoomla.org","authorUrl":"www.comunidadjoomla.org","version":"1.7.3","description":"Spanish language pack for Joomla! 1.7.3 - Site","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10061, 'com_falang', 'component', 'com_falang', '', 1, 1, 0, 0, '{"legacy":false,"name":"com_falang","type":"component","creationDate":"August 2011","author":"St\\u00e9phane Bouey","copyright":"2011, Faboba","authorEmail":"stephane.bouey@faboba.com","authorUrl":"www.faboba.com","version":"1.7.0b4","description":"COM_FALANG_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10062, 'mod_falang', 'module', 'mod_falang', '', 0, 1, 0, 0, '{"legacy":false,"name":"mod_falang","type":"module","creationDate":"August 2011","author":"St\\u00e9phane Bouey","copyright":"2011, Faboba","authorEmail":"stephane.bouey@faboba.com","authorUrl":"www.faboba.com","version":"1.7.0b4","description":"MOD_FALANG_XML_DESCRIPTION","group":""}', '{"dropdown":"0","image":"1","inline":"1","show_active":"1","full_name":"1","owncache":"1","cache_time":"900"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10063, 'plg_system_falangdriver', 'plugin', 'falangdriver', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"plg_system_falangdriver","type":"plugin","creationDate":"August 2011","author":"St\\u00e9phane Bouey","copyright":" Copyright (C) 2011 faboba.com. All rights reserved.","authorEmail":"stephane.bouey@faboba.com","authorUrl":"http:\\/\\/www.faboba.com","version":"1.7.0b4","description":"PLG_SYSTEM_FALANGDRIVER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10064, 'lib_falang', 'library', 'falangdriver', '', 0, 1, 1, 0, '{"legacy":true,"name":"lib_falang","type":"library","creationDate":"August 2011","author":"St\\u00e9phane Bouey","copyright":"2011, Faboba","authorEmail":"stephane.bouey@faboba.com","authorUrl":"www.faboba.com","version":"1.7.0b4","description":"FaLang driver use to override sql call","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10065, 'falang', 'package', 'pkg_falang', '', 0, 1, 1, 0, '{"legacy":false,"name":"FaLang Package","type":"package","creationDate":"August 2011","author":"St\\u00e9phane Bouey","copyright":"","authorEmail":"","authorUrl":"","version":"1.7.0b4","description":"FaLang! Installer Package.","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10058, 'Editor - CKEditor', 'plugin', 'ckeditor', 'editors', 0, 1, 1, 0, '', '{"toolbar":"Full","toolbar_frontEnd":"Basic","skin":"kama","CKEditorWidth":"100%","CKEditorHeight":"","CKEditorAutoGrow":"1","CKEditorTableResize":"1","Basic_ToolBar":"Bold,Italic,;,NumberedList,BulletedList,;,Link,Unlink","Advanced_ToolBar":"Source, -, Save, NewPage, Preview,- ,Templates, Cut, Copy, Paste, PasteText, PasteFromWord, - ,Print, SpellChecker, Scayt, Undo, Redo, -, Find, Replace, -, SelectAll, RemoveFormat,\\/, Bold ,Italic, Underline, Strike, -, Subscript, Superscript, NumberedList, BulletedList, -, Outdent, Indent, Blockquote, JustifyLeft, JustifyCenter, JustifyRight, JustifyBlock, Link, Unlink, Anchor, Image, Flash, Table, HorizontalRule, Smiley, SpecialChar, PageBreak, \\/, Styles, Format, Font, FontSize, TextColor, BGColor, Maximize, ShowBlocks, -, ReadMore, -, About","CKEditorAutoLang":"1","language":"en","CKEditorLangDir":"0","Color":"","enterMode":"2","shiftEnterMode":"1","templateCss":"0","style":"","template":"","css":"editor.css","LinkBrowser":"1","LinkBrowserUrl":"0","Scayt":"0","Entities":"1","CKEditorIndent":"1","CKEditorBreakBeforeOpener":"1","CKEditorBreakAfterOpener":"0","CKEditorBreakBeforeCloser":"1","CKEditorBreakAfterCloser":"1","CKEditorPre":"0","CKEditorCustomJs":"","ckfinder":"1","CKFinderPathType":"1","username_access":["7","9","10","8"],"CKFinderSaveFiles":"media\\/files","CKFinderSaveImages":"media\\/images","CKFinderSaveFlash":"media\\/flash","CKFinderSaveThumbs":"media\\/_thumbs","CKFinderResourceFiles":"","CKFinderResourceImages":"","CKFinderResourceFlash":"","CKFinderMaxFilesSize":"8M","CKFinderMaxImagesSize":"8M","CKFinderMaxFlashSize":"8M","CKFinderMaxImageWidth":"1600","CKFinderMaxImageHeight":"1200","CKFinderMaxThumbnailWidth":"100","CKFinderMaxThumbnailHeight":"100","CKFinderFileEdit":"1","CKFinderImageResize":"1","CKFinderSettingsChmod":"0755","PackageLicenseName":"","PackageLicenseKey":"","option":"com_ckeditor","client":"site","type":"config","task":"save","rows":"Bold,Italic,;,NumberedList,BulletedList,;,Link,Unlink","toolbarGroup":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10060, 'database', 'plugin', 'database', 'system', 0, 1, 1, 0, 'false', '', '', '', 0, '0000-00-00 00:00:00', 0, -1),
(10059, 'ckeditor', 'component', 'com_ckeditor', '', 1, 1, 0, 0, '{"legacy":false,"name":"CKEditor","type":"component","creationDate":"2011-09-30","author":"CKSource","copyright":"Copyright (c) 2003-2011, CKSource - Frederico Knabben. All rights reserved.","authorEmail":"","authorUrl":"http:\\/\\/cksource.com","version":"3.6.2","description":"CKEditor for Joomla component integrates CKEditor, a WYSIWYG online editor, with the link browser plugin and CKFinder.","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `gold_falang_content`
--

CREATE TABLE IF NOT EXISTS `gold_falang_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `language_id` int(11) NOT NULL DEFAULT '0',
  `reference_id` int(11) NOT NULL DEFAULT '0',
  `reference_table` varchar(100) NOT NULL DEFAULT '',
  `reference_field` varchar(100) NOT NULL DEFAULT '',
  `value` mediumtext NOT NULL,
  `original_value` varchar(255) DEFAULT NULL,
  `original_text` mediumtext NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `combo` (`reference_id`,`reference_field`,`reference_table`),
  KEY `falangContent` (`language_id`,`reference_id`,`reference_table`),
  KEY `falangContentLanguage` (`reference_id`,`reference_field`,`reference_table`,`language_id`),
  KEY `reference_id` (`reference_id`),
  KEY `language_id` (`language_id`),
  KEY `reference_table` (`reference_table`),
  KEY `reference_field` (`reference_field`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=173 ;

--
-- Contenu de la table `gold_falang_content`
--

INSERT INTO `gold_falang_content` (`id`, `language_id`, `reference_id`, `reference_table`, `reference_field`, `value`, `original_value`, `original_text`, `modified`, `modified_by`, `published`) VALUES
(1, 3, 30, 'content', 'introtext', '<h3>Observatorio mundial sobre la democracia local y la descentralizaci&oacute;n\r\n</h3>\r\n<p>El Observatorio mundial sobre la democracia local y la descentralizaci&oacute;n (GOLD, seg&uacute;n su acr&oacute;nimo en ingl&eacute;s) fue lanzado en el a&ntilde;o 2006, respondiendo al objetivo de CGLU de crear una fuente global de informaci&oacute;n sobre los gobiernos locales, sobre la autonom&iacute;a y la democracia local. GOLD fomenta el intercambio de conocimientos sobre el estado de la descentralizaci&oacute;n y su evoluci&oacute;n en las diferentes regiones del mundo.\r\n</p>\r\n<p>El Observatorio mundial y sus cap&iacute;tulos regionales presentan documentos, noticias, datos y v&iacute;nculos sobre asuntos de inter&eacute;s para los gobiernos locales de diferentes secciones de CGLU. Son accesibles a partir de la p&aacute;gina de inicio de la Web de GOLD.\r\n</p>\r\n<p>El portal de GOLD permite acceder a los &ldquo;Informes mundiales sobre la descentralizaci&oacute;n y la democracia local&rdquo; publicados cada tres a&ntilde;os. El primero de estos informes fue lanzado por CGLU en octubre de 2007, en ocasi&oacute;n del 2&ordm; Congreso Mundial en Jeju, Corea del Sur, y el segundo, GOLD II, centrado en el tema de las finanzas locales, fue lanzado durante el 3er Congreso Mundial de CGLU celebrado en la Ciudad de M&eacute;xico en noviembre de 2010.\r\n</p>\r\n<p>A trav&eacute;s del portal tambi&eacute;n se puede acceder a otras publicaciones e informaciones, como por ejemplo: los informes regionales y tem&aacute;ticos sobre descentralizaci&oacute;n, las &ldquo;fichas pa&iacute;s&rdquo; que presentan la situaci&oacute;n de los gobiernos locales en m&aacute;s de 70 pa&iacute;ses, la base de datos sobre indicadores b&aacute;sicos de los gobiernos locales, una biblioteca virtual y una selecci&oacute;n de p&aacute;ginas Internet conteniendo informaciones relevantes sobre los gobiernos locales a nivel global y en cada regi&oacute;n del mundo.La Web fue desarrollada conjuntamente con las Secciones regionales y metropolitana de CGLU y es actualizada peri&oacute;dicamente.\r\n</p>\r\n<p>Resumen: El Observatorio mundial sobre la democracia local y la descentralizaci&oacute;n (GOLD) es una de las principales fuentes globales de informaci&oacute;n sobre los gobiernos locales y el estado de la gobernanza local en las diferentes regiones del mundo.\r\n</p>', '6ea43784591566112b280c76cdec33f4', '<h3>Global Observatory on Local Democracy and Decentralization</h3>\r\n<p>The Global Observatory on Local Democracy and Decentralization (GOLD) was launched by UCLG in 2006 as part of its objective to become a main source of information on local self-government, local authorities, governance, local democracy and the exchange of know-how. GOLD provides information on the state of decentralization and its evolution, self-government and local governance across the world. </p>\r\n<p>The Global Observatory and its regional chapters provide information, documents, data bases and links useful to local governments in each of the world regions, and can be accesses from the GOLD Home page.</p>\r\n<p>The GOLD portal also allows access to UCLG�s �Global Reports on Decentralization and Local Democracy� published every three years.  The first of these reports was launched by UCLG in October 2007 in time for the 2nd World Congress in Jeju, South Korea. The second report, GOLD II focused on Local finance and was launched during the 3rd UCLG World Congress held in Mexico DC November 2010. </p>\r\n<p>The site also provides access to other relevant publications and information such as regional and thematic reports, country profiles which summarize the situation of local government in over 70 countries, key statistics on local governments worldwide, a Virtual library and database of websites with relevant information both general and regional on local government.The portal has been developed in partnership with UCLG�s Regional and Metropolitan Sections and new links and information are being continually added.</p>\r\n<br>\r\n<p style="text-align: center;"><img src="/uclgori/images/stories/about/logo_uclg_about.jpg" border="0" /></p>', '2011-12-05 22:19:05', 42, 1),
(2, 3, 30, 'content', 'fulltext', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '2011-12-05 22:19:05', 42, 1),
(3, 2, 30, 'content', 'introtext', '<h3>\r\n	Observatoire mondial sur la d&eacute;mocratie locale et la d&eacute;centralisation</h3>\r\n<p>\r\n	L&rsquo;observatoire mondial sur la d&eacute;mocratie locale et la d&eacute;centralisation (GOLD, selon son acronyme en anglais) a &eacute;t&eacute; lanc&eacute; en 2006 pour r&eacute;pondre &agrave; l&rsquo;un des objectifs de CGLU&nbsp;: devenir l&rsquo;une des principales sources d&rsquo;information sur les collectivit&eacute;s locales et la d&eacute;mocratie locale. GOLD pr&eacute;sente des informations sur l&rsquo;&eacute;tat de la d&eacute;centralisation et son &eacute;volution &agrave; travers le monde.</p>\r\n<p>\r\n	L&rsquo;Observatoire mondial et ses chapitres r&eacute;gionaux fournissent des informations, des documents, bases de donn&eacute;es et des liens utiles pour les gouvernements locaux de chacune des r&eacute;gions de CGLU. On peut y acc&eacute;der &agrave; partir de la page d&rsquo;accueil de GOLD.</p>\r\n<p>\r\n	Le site de GOLD permet &eacute;galement d&rsquo;acc&eacute;der aux &laquo;&nbsp;Rapports mondiaux sur la d&eacute;centralisation et la d&eacute;mocratie locale&nbsp;&raquo; publi&eacute;s tous les trois ans. Le premier de ces rapports a &eacute;t&eacute; lanc&eacute; par CGLU en octobre 2007 lors du 2e Congr&egrave;s Mondial &agrave; Jeju en Cor&eacute;e du Sud. Le deuxi&egrave;me rapport, GOLD II est centr&eacute; sur les finances locales et a &eacute;t&eacute; lanc&eacute; au cours du 3e Congr&egrave;s Mondial qui a eu lieu &agrave; Mexico en novembre 2010.</p>\r\n<p>\r\n	Le site donne aussi acc&egrave;s &agrave; d&rsquo;autres informations et publications telles que&nbsp;: les rapports r&eacute;gionaux et th&eacute;matiques sur la d&eacute;centralisation, les &laquo;&nbsp;fiches pays&nbsp;&raquo; qui d&eacute;crivent la situation des collectivit&eacute;s locales dans plus de 70 pays, les indicateurs de base sur les collectivit&eacute;s locales, une biblioth&egrave;que virtuelle et une s&eacute;lection de sites internet contenant des informations g&eacute;n&eacute;rales ou r&eacute;gionales sur les collectivit&eacute;s locales.</p>\r\n<p>\r\n	Le site a &eacute;t&eacute; d&eacute;velopp&eacute; avec les sections r&eacute;gionales et la section m&eacute;tropolitaine de CGLU. Il est r&eacute;guli&egrave;rement mis &agrave; jour.<br />\r\n	&nbsp;</p>\r\n<p style="text-align: center;">\r\n	<img alt="" src="http://uclggold/images/stories/about/logo_uclg_about.jpg" /></p>', '6ea43784591566112b280c76cdec33f4', '<h3>Global Observatory on Local Democracy and Decentralization</h3>\r\n<p>The Global Observatory on Local Democracy and Decentralization (GOLD) was launched by UCLG in 2006 as part of its objective to become a main source of information on local self-government, local authorities, governance, local democracy and the exchange of know-how. GOLD provides information on the state of decentralization and its evolution, self-government and local governance across the world. </p>\r\n<p>The Global Observatory and its regional chapters provide information, documents, data bases and links useful to local governments in each of the world regions, and can be accesses from the GOLD Home page.</p>\r\n<p>The GOLD portal also allows access to UCLG�s �Global Reports on Decentralization and Local Democracy� published every three years.  The first of these reports was launched by UCLG in October 2007 in time for the 2nd World Congress in Jeju, South Korea. The second report, GOLD II focused on Local finance and was launched during the 3rd UCLG World Congress held in Mexico DC November 2010. </p>\r\n<p>The site also provides access to other relevant publications and information such as regional and thematic reports, country profiles which summarize the situation of local government in over 70 countries, key statistics on local governments worldwide, a Virtual library and database of websites with relevant information both general and regional on local government.The portal has been developed in partnership with UCLG�s Regional and Metropolitan Sections and new links and information are being continually added.</p>\r\n<br>\r\n<p style="text-align: center;"><img src="/uclgori/images/stories/about/logo_uclg_about.jpg" border="0" /></p>', '2011-12-05 00:17:13', 42, 1),
(4, 2, 30, 'content', 'fulltext', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '2011-12-05 00:17:13', 42, 1),
(5, 2, 176, 'menu', 'title', 'Au Sujet', '8f7f4c1ce7a4f933663d10543562b096', 'About', '2011-12-04 22:53:12', 42, 1),
(6, 2, 174, 'menu', 'title', 'Afrique', 'f5cd262901883dff68d06b215fb0f28e', 'Africa', '2011-12-04 22:53:24', 42, 1),
(7, 2, 175, 'menu', 'title', 'Asie Pacifique', '2ebc1f6a39f03ec89f2b4bfdaf802f4c', 'Asia Pacific', '2011-12-04 22:53:38', 42, 1),
(8, 2, 101, 'menu', 'title', 'Accueil GOLD', 'e6bc4333e945b171b85d5cd6225c22c5', 'Gold Home', '2011-12-04 22:54:00', 42, 1),
(9, 2, 158, 'menu', 'title', 'Nouvelles', 'dd1ba1872df91985ed1ca4cde2dfe669', 'News', '2011-12-04 22:54:19', 42, 1),
(10, 2, 157, 'menu', 'title', 'UCLG', '4d5c2b959d42d1f28eb93eef192615c5', 'UCLG Home', '2011-12-04 22:54:36', 42, 1),
(11, 2, 159, 'menu', 'title', 'Sections', '855c3eca6c7aaef477b4f03e4699944d', 'Sections', '2011-12-04 22:55:10', 42, 1),
(12, 3, 157, 'menu', 'title', 'UCLG', '4d5c2b959d42d1f28eb93eef192615c5', 'UCLG Home', '2011-12-04 22:55:40', 42, 1),
(13, 3, 159, 'menu', 'title', 'Regiones', '855c3eca6c7aaef477b4f03e4699944d', 'Sections', '2011-12-04 22:59:12', 42, 1),
(14, 3, 158, 'menu', 'title', 'Noticias', 'dd1ba1872df91985ed1ca4cde2dfe669', 'News', '2011-12-04 23:00:21', 42, 1),
(15, 3, 101, 'menu', 'title', 'Gold', 'e6bc4333e945b171b85d5cd6225c22c5', 'Gold Home', '2011-12-04 23:00:43', 42, 1),
(16, 3, 176, 'menu', 'title', 'Sobre', '8f7f4c1ce7a4f933663d10543562b096', 'About', '2011-12-04 23:01:18', 42, 1),
(17, 3, 174, 'menu', 'title', 'Africa', 'f5cd262901883dff68d06b215fb0f28e', 'Africa', '2011-12-04 23:04:44', 42, 1),
(18, 3, 175, 'menu', 'title', 'Asia Pacific', '2ebc1f6a39f03ec89f2b4bfdaf802f4c', 'Asia Pacific', '2011-12-04 23:05:05', 42, 1),
(19, 3, 121, 'menu', 'title', 'Fichas Pa�ses', '5a4d9fc55baf2bb0539773744fa36fa7', 'Country Profiles', '2011-12-04 23:06:04', 42, 1),
(20, 3, 111, 'menu', 'title', 'Informe GOLD', 'f9a8ce3d1a7785efaa50d10a9b846a3e', 'GOLD Reports', '2011-12-04 23:06:47', 42, 1),
(21, 3, 117, 'menu', 'title', 'Indicadores', '6e5e95725a60fcef5023db8db44dc139', 'Key Indicators', '2011-12-04 23:07:57', 42, 1),
(22, 3, 160, 'menu', 'title', 'Enlaces de Inter�s', 'f98a2ac8c6435b416bbf5b3116eee938', 'Links Database', '2011-12-04 23:08:52', 42, 1),
(23, 3, 161, 'menu', 'title', 'Biblioteca Virtual', 'd72096006a4c9e92fce16009b67630dd', 'Virtual Library', '2011-12-04 23:09:32', 42, 1),
(24, 2, 121, 'menu', 'title', 'Fiches Pays', '5a4d9fc55baf2bb0539773744fa36fa7', 'Country Profiles', '2011-12-04 23:44:13', 42, 1),
(25, 2, 111, 'menu', 'title', 'GOLD Report', 'f9a8ce3d1a7785efaa50d10a9b846a3e', 'GOLD Reports', '2011-12-04 23:45:33', 42, 1),
(26, 2, 117, 'menu', 'title', 'Indicateurs', '6e5e95725a60fcef5023db8db44dc139', 'Key Indicators', '2011-12-04 23:46:12', 42, 1),
(27, 2, 160, 'menu', 'title', 'Liens d�int�r�t', 'f98a2ac8c6435b416bbf5b3116eee938', 'Links Database', '2011-12-04 23:46:42', 42, 1),
(28, 2, 161, 'menu', 'title', 'Biblioth�que', 'd72096006a4c9e92fce16009b67630dd', 'Virtual Library', '2011-12-04 23:47:50', 42, 1),
(29, 2, 46, 'categories', 'title', 'Au Sujet', '8f7f4c1ce7a4f933663d10543562b096', 'About', '2011-12-04 23:48:30', 42, 1),
(30, 2, 46, 'categories', 'alias', 'au-sujet', '46b3931b9959c927df4fc65fdee94b07', 'about', '2011-12-04 23:48:30', 42, 1),
(31, 2, 7, 'categories', 'title', 'Fiches Pays', '5a4d9fc55baf2bb0539773744fa36fa7', 'Country Profiles', '2011-12-04 23:48:59', 42, 1),
(32, 2, 7, 'categories', 'alias', 'fiches-pays', 'dd73c546f145073f9fb222cb674aa24c', 'country-profiles', '2011-12-04 23:48:59', 42, 1),
(33, 2, 10, 'categories', 'title', 'Fiches Pays Afrique', 'd8497bc3da2478d052b257908f626915', 'Country Profiles Africa', '2011-12-04 23:49:29', 42, 1),
(34, 2, 10, 'categories', 'alias', 'fiches-pays-afrique', 'b851329cefc4959d78335f62403d8b3d', 'country-profiles-africa', '2011-12-04 23:49:29', 42, 1),
(35, 2, 11, 'categories', 'title', 'Fiches Pays Asie Pacifique', 'e69890cbf8fb07c7ec4844f84b6468cc', 'Country Profiles Asia Pacific', '2011-12-04 23:49:57', 42, 1),
(36, 2, 11, 'categories', 'alias', 'fiches-pays-asie-pacifique', 'a9794577b9024a9db43c3171ba5ff486', 'country-profiles-asia-pacific', '2011-12-04 23:49:57', 42, 1),
(37, 2, 2, 'categories', 'title', 'GOLD Reports', 'af74c6f4893f840601eef1992f538d3c', 'Gold Reports', '2011-12-07 19:42:47', 42, 1),
(38, 2, 2, 'categories', 'alias', 'gold-reports', 'd3107798e0f804ef0ce48633e2ea75d6', 'gold-reports', '2011-12-07 19:42:47', 42, 1),
(39, 2, 8, 'categories', 'title', 'GOLD Reports Afrique', '3ed8bfee1b9dbbc016b11d8a84f58ea7', 'Gold Reports Africa', '2011-12-07 19:43:08', 42, 1),
(40, 2, 8, 'categories', 'alias', 'gold-reports-afrique', '2195c3eecc947b25ee2a47262dc8fca8', 'gold-report-africa', '2011-12-07 19:43:08', 42, 1),
(41, 2, 9, 'categories', 'title', 'GOLD Reports Asie Pacifique', 'a5c1c404dccdebaec556cd70a7796f47', 'Gold Reports Asia Pacific', '2011-12-07 19:43:29', 42, 1),
(42, 2, 9, 'categories', 'alias', 'gold-reports-asie-pacifique', '4ad7ca6f1a10929b93a43a293953e552', 'gold-report-asia-pacific', '2011-12-07 19:43:29', 42, 1),
(43, 2, 30, 'categories', 'title', 'Indicateurs', '6e5e95725a60fcef5023db8db44dc139', 'Key Indicators', '2011-12-04 23:51:43', 42, 1),
(44, 2, 30, 'categories', 'alias', 'indicateurs', '635ce750103e71c20db32324ee8071a6', 'key-indicators', '2011-12-04 23:51:43', 42, 1),
(45, 2, 2, 'categories', 'description', 'Le Rapport Mondial sur la D&eacute;centralisation et la D&eacute;mocratie Locale (GOLD) est l&rsquo;une des publications phares de CGLU. Il a pour principal objectif de&nbsp;:\r\n<ul>\r\n	<li>faciliter l&rsquo;information et r&eacute;aliser une &eacute;valuation p&eacute;riodique des avanc&eacute;es et r&eacute;gressions de la d&eacute;mocratie locale et de la d&eacute;centralisation &agrave; travers le monde,\r\n	</li>\r\n	<li>r&eacute;sumer et pr&eacute;senter la vision des autorit&eacute;s locales concernant les grandes th&egrave;mes de l&rsquo;agenda mondial afin de d&eacute;fendre les valeurs des membres de CGLU,\r\n	</li>\r\n	<li>promouvoir le r&ocirc;le des autorit&eacute;s locales face aux institutions internationales, aux gouvernements nationaux et au secteur acad&eacute;mique afin de renforcer leur image au sein de l&rsquo;opinion publique internationale.\r\n	</li>\r\n</ul>\r\nCGLU a d&eacute;j&agrave; publi&eacute; deux rapports mondiaux ;\r\n<ul>\r\n	<li>GOLD I, publi&eacute; en 2007, offre une vision g&eacute;n&eacute;rale des collectivit&eacute;s locales dans le monde\r\n	</li>\r\n	<li>GOLD II (2010) est centr&eacute; sur les finances locales.\r\n	</li>\r\n</ul>\r\nCes rapports sont fond&eacute;s sur des &eacute;tudes d&rsquo;experts ainsi que sur les opinions et informations apport&eacute;es par les collectivit&eacute;s locales.<br />', '379ad123dc677d3b1e326d7813be3389', '<p>The Global Report on Decentralization and Local Democracy (GOLD) is UCLG�s flagship publication. Its main objective is to:\r\n</p>\r\n<ul>\r\n	<li>Share information and periodically evaluate the advances and setbacks of local democracy and decentralization thought the world\r\n	</li>\r\n	<li>Summarize and present the vision of local authorities with regard to the pressing topics on the international agenda so as to defend the values of UCLG members\r\n	</li>\r\n	<li>Promote the role of local authorities towards international institutions, national governments and academics so as to build their profile in international public opinion.\r\n	</li>\r\n</ul>\r\n<p>UCLG has to date published two global reports. GOLD I, published in 2007, offers a general overview of local governments in the world and GOLD II (2010) is focused on local finance.\r\n</p>\r\n<p>These reports are a product of expert studies as well as the information and positions contributed by local governments.<br />\r\n	 \r\n</p>', '2011-12-07 19:42:47', 42, 1),
(46, 2, 8, 'categories', 'description', 'Le Rapport Mondial sur la D&eacute;centralisation et la D&eacute;mocratie Locale (GOLD) est l&rsquo;une des publications phares de CGLU. Il a pour principal objectif de&nbsp;:\r\n<ul>\r\n	<li>faciliter l&rsquo;information et r&eacute;aliser une &eacute;valuation p&eacute;riodique des avanc&eacute;es et r&eacute;gressions de la d&eacute;mocratie locale et de la d&eacute;centralisation &agrave; travers le monde,\r\n	</li>\r\n	<li>r&eacute;sumer et pr&eacute;senter la vision des autorit&eacute;s locales concernant les grandes th&egrave;mes de l&rsquo;agenda mondial afin de d&eacute;fendre les valeurs des membres de CGLU,\r\n	</li>\r\n	<li>promouvoir le r&ocirc;le des autorit&eacute;s locales face aux institutions internationales, aux gouvernements nationaux et au secteur acad&eacute;mique afin de renforcer leur image au sein de l&rsquo;opinion publique internationale.\r\n	</li>\r\n</ul>\r\nCGLU a d&eacute;j&agrave; publi&eacute; deux rapports mondiaux ;\r\n<ul>\r\n	<li>GOLD I, publi&eacute; en 2007, offre une vision g&eacute;n&eacute;rale des collectivit&eacute;s locales dans le monde\r\n	</li>\r\n	<li>GOLD II (2010) est centr&eacute; sur les finances locales.\r\n	</li>\r\n</ul>\r\nCes rapports sont fond&eacute;s sur des &eacute;tudes d&rsquo;experts ainsi que sur les opinions et informations apport&eacute;es par les collectivit&eacute;s locales.<br />', 'b72ad771335e407b9a3e5bcb7cc556d5', '<p>The Global Report on Decentralization and Local Democracy (GOLD) is UCLG�s flagship publication. Its main objective is to:\r\n</p>\r\n<ul>\r\n	<li>Share information and periodically evaluate the advances and setbacks of local democracy and decentralization thought the world\r\n	</li>\r\n	<li>Summarize and present the vision of local authorities with regard to the pressing topics on the international agenda so as to defend the values of UCLG members\r\n	</li>\r\n	<li>Promote the role of local authorities towards international institutions, national governments and academics so as to build their profile in international public opinion.\r\n	</li>\r\n</ul>\r\n<p>UCLG has to date published two global reports. GOLD I, published in 2007, offers a general overview of local governments in the world and GOLD II (2010) is focused on local finance.\r\n</p>\r\n<p>These reports are a product of expert studies as well as the information and positions contributed by local governments.<br />\r\n	 \r\n</p>', '2011-12-07 19:43:08', 42, 1),
(47, 2, 9, 'categories', 'description', 'Le Rapport Mondial sur la D&eacute;centralisation et la D&eacute;mocratie Locale (GOLD) est l&rsquo;une des publications phares de CGLU. Il a pour principal objectif de&nbsp;:\r\n<ul>\r\n	<li>faciliter l&rsquo;information et r&eacute;aliser une &eacute;valuation p&eacute;riodique des avanc&eacute;es et r&eacute;gressions de la d&eacute;mocratie locale et de la d&eacute;centralisation &agrave; travers le monde,\r\n	</li>\r\n	<li>r&eacute;sumer et pr&eacute;senter la vision des autorit&eacute;s locales concernant les grandes th&egrave;mes de l&rsquo;agenda mondial afin de d&eacute;fendre les valeurs des membres de CGLU,\r\n	</li>\r\n	<li>promouvoir le r&ocirc;le des autorit&eacute;s locales face aux institutions internationales, aux gouvernements nationaux et au secteur acad&eacute;mique afin de renforcer leur image au sein de l&rsquo;opinion publique internationale.\r\n	</li>\r\n</ul>\r\nCGLU a d&eacute;j&agrave; publi&eacute; deux rapports mondiaux ;\r\n<ul>\r\n	<li>GOLD I, publi&eacute; en 2007, offre une vision g&eacute;n&eacute;rale des collectivit&eacute;s locales dans le monde\r\n	</li>\r\n	<li>GOLD II (2010) est centr&eacute; sur les finances locales.\r\n	</li>\r\n</ul>\r\nCes rapports sont fond&eacute;s sur des &eacute;tudes d&rsquo;experts ainsi que sur les opinions et informations apport&eacute;es par les collectivit&eacute;s locales.<br />', 'b72ad771335e407b9a3e5bcb7cc556d5', '<p>The Global Report on Decentralization and Local Democracy (GOLD) is UCLG�s flagship publication. Its main objective is to:\r\n</p>\r\n<ul>\r\n	<li>Share information and periodically evaluate the advances and setbacks of local democracy and decentralization thought the world\r\n	</li>\r\n	<li>Summarize and present the vision of local authorities with regard to the pressing topics on the international agenda so as to defend the values of UCLG members\r\n	</li>\r\n	<li>Promote the role of local authorities towards international institutions, national governments and academics so as to build their profile in international public opinion.\r\n	</li>\r\n</ul>\r\n<p>UCLG has to date published two global reports. GOLD I, published in 2007, offers a general overview of local governments in the world and GOLD II (2010) is focused on local finance.\r\n</p>\r\n<p>These reports are a product of expert studies as well as the information and positions contributed by local governments.<br />\r\n	 \r\n</p>', '2011-12-07 19:43:29', 42, 1),
(48, 2, 37, 'categories', 'title', 'Indicateurs Asie Pacifique', 'bc9b6a7eafa10077106a6c1dd92ac8ea', 'Key Indicators Asia Pacific', '2011-12-04 23:58:39', 42, 1),
(49, 2, 37, 'categories', 'alias', 'indicateurs', 'd3127f9af8de49d4beb96e13cf6281cf', 'key-indicators-asia-pacific', '2011-12-04 23:58:39', 42, 1),
(50, 2, 39, 'categories', 'title', 'Indicateurs Afrique', '5ae45d72527d5d6cbf7648812e94f2e6', 'Key Indicators Africa', '2011-12-04 23:58:16', 42, 1),
(51, 2, 39, 'categories', 'alias', 'indicateurs-afrique', '91342f1eb24916e40b1b6d31506d66cb', 'key-indicators-africa', '2011-12-04 23:58:16', 42, 1),
(52, 2, 38, 'categories', 'title', 'Liens d�int�r�t Afrique', '8e875e85a10ad0c737c973e514944aa7', 'Link Database Africa', '2011-12-04 23:59:18', 42, 1),
(53, 2, 38, 'categories', 'alias', 'liens-dinteret-afrique', '25afca91810bf9fd08e897f5358372d8', 'link-database-africa', '2011-12-04 23:59:18', 42, 1),
(54, 2, 31, 'categories', 'title', 'Liens d�int�r�t', '757c1e86dd644614158682930c16c032', 'Link Databases', '2011-12-04 23:59:39', 42, 1),
(55, 2, 31, 'categories', 'alias', 'liens-dinteret', '0beea339810fd1acf610f9d86bc2289a', 'link-databases', '2011-12-04 23:59:39', 42, 1),
(56, 2, 40, 'categories', 'title', 'Liens d�int�r�t Asie Pacifique', '3d8da296fe43007cc34572c609ca97c0', 'Link Databases Asia Pacific', '2011-12-04 23:59:54', 42, 1),
(57, 2, 40, 'categories', 'alias', 'liens-dinteret-asie-pacifique', '5aa75971321f84bd30f9175a0563d30f', 'link-databases-asia-pacific', '2011-12-04 23:59:54', 42, 1),
(58, 2, 41, 'categories', 'title', 'Nouvelles', 'dd1ba1872df91985ed1ca4cde2dfe669', 'News', '2011-12-05 00:00:27', 42, 1),
(59, 2, 41, 'categories', 'alias', 'nouvelles', '508c75c8507a2ae5223dfd2faeb98122', 'news', '2011-12-05 00:00:27', 42, 1),
(60, 2, 43, 'categories', 'title', 'Nouvelles Afrique', 'cc7bf22d7699333d1c04043e90acc68e', 'News Africa', '2011-12-05 00:00:40', 42, 1),
(61, 2, 43, 'categories', 'alias', 'nouvelles-afrique', 'e802b52cec994f055310af0ad832368b', 'news-africa', '2011-12-05 00:00:40', 42, 1),
(62, 2, 44, 'categories', 'title', 'Nouvelles Amerique', '38a588b86b3d2987d34ca8479943cfd3', 'News America', '2011-12-05 00:01:00', 42, 1),
(63, 2, 44, 'categories', 'alias', 'nouvelles-amerique', '526792d90111f9a9e169c4c48534aa83', 'news-america', '2011-12-05 00:01:00', 42, 1),
(64, 2, 42, 'categories', 'title', 'Nouvelles Asie Pacifiques', '80c49f42f2bf6aa467b6df46902b8649', 'News Asia Pacific', '2011-12-05 00:01:16', 42, 1),
(65, 2, 42, 'categories', 'alias', 'nouvelles-asie-pacifiques', 'd21659ddfe03736ba7d117b66ee799f6', 'news-asia-pacific', '2011-12-05 00:01:16', 42, 1),
(66, 3, 46, 'categories', 'title', 'Sobre', '8f7f4c1ce7a4f933663d10543562b096', 'About', '2011-12-05 00:04:00', 42, 1),
(67, 3, 46, 'categories', 'alias', 'sobre', '46b3931b9959c927df4fc65fdee94b07', 'about', '2011-12-05 00:04:00', 42, 1),
(68, 3, 7, 'categories', 'title', 'Fichas Pa�ses', '5a4d9fc55baf2bb0539773744fa36fa7', 'Country Profiles', '2011-12-05 00:04:40', 42, 1),
(69, 3, 7, 'categories', 'alias', 'fichas-paises', 'dd73c546f145073f9fb222cb674aa24c', 'country-profiles', '2011-12-05 00:04:40', 42, 1),
(70, 3, 10, 'categories', 'title', 'Fichas Pa�ses Africa', 'd8497bc3da2478d052b257908f626915', 'Country Profiles Africa', '2011-12-05 00:05:05', 42, 1),
(71, 3, 10, 'categories', 'alias', 'fichas-paises-africa', 'b851329cefc4959d78335f62403d8b3d', 'country-profiles-africa', '2011-12-05 00:05:05', 42, 1),
(72, 3, 11, 'categories', 'title', 'Fichas Pa�ses Asia Pacific', 'e69890cbf8fb07c7ec4844f84b6468cc', 'Country Profiles Asia Pacific', '2011-12-05 00:05:23', 42, 1),
(73, 3, 11, 'categories', 'alias', 'fichas-paises-asia-pacific', 'a9794577b9024a9db43c3171ba5ff486', 'country-profiles-asia-pacific', '2011-12-05 00:05:23', 42, 1),
(74, 3, 2, 'categories', 'title', 'Informe GOLD', 'af74c6f4893f840601eef1992f538d3c', 'Gold Reports', '2011-12-08 10:48:12', 42, 1),
(75, 3, 2, 'categories', 'alias', 'informe-gold', 'd3107798e0f804ef0ce48633e2ea75d6', 'gold-reports', '2011-12-08 10:48:12', 42, 1),
(76, 3, 8, 'categories', 'title', 'Informe GOLD Africa', '3ed8bfee1b9dbbc016b11d8a84f58ea7', 'Gold Reports Africa', '2011-12-08 10:49:23', 42, 1),
(77, 3, 8, 'categories', 'alias', 'informe-gold-africa', '2195c3eecc947b25ee2a47262dc8fca8', 'gold-report-africa', '2011-12-08 10:49:23', 42, 1),
(78, 3, 9, 'categories', 'title', 'Informe GOLD Asia Pacific', 'a5c1c404dccdebaec556cd70a7796f47', 'Gold Reports Asia Pacific', '2011-12-08 10:49:50', 42, 1),
(79, 3, 9, 'categories', 'alias', 'informe-gold-asia-pacific', '4ad7ca6f1a10929b93a43a293953e552', 'gold-report-asia-pacific', '2011-12-08 10:49:50', 42, 1),
(80, 3, 2, 'categories', 'description', '<p>El Informe Mundial sobre la Descentralizaci&oacute;n y la Democracia Local (GOLD) es una de las publicaciones m&aacute;s importantes de CGLU. Sus principales objetivos son:\r\n</p>\r\n<ul>\r\n	<li>facilitar informaci&oacute;n y realizar una evaluaci&oacute;n peri&oacute;dica de los avances y retrocesos de la democracia local y la descentralizaci&oacute;n en el mundo,\r\n	</li>\r\n	<li>resumir y presentar la visi&oacute;n de las autoridades locales sobre los grandes temas de la agenda global para defender los valores de la membrec&iacute;a de CGLU,\r\n	</li>\r\n	<li>promover el papel de los gobiernos locales entre las propias autoridades locales y entre los expertos sobre temas locales, ante las instituciones internacionales, los gobiernos nacionales y el sector acad&eacute;mico, para reforzar su imagen ante la opini&oacute;n p&uacute;blica internacional.\r\n	</li>\r\n</ul>\r\n<p>CGLU ha publicado dos informes globales: GOLD I en 2007 donde se presenta una visi&oacute;n general sobre los gobiernos locales en las diferentes regiones; GOLD II en el a&ntilde;o 2010 que se centra en las finanzas locales.\r\n</p>\r\n<p>Estos informes se basan en estudios realizados por expertos y en las opiniones e informaciones brindadas por las autoridades locales.\r\n</p>', '379ad123dc677d3b1e326d7813be3389', '<p>The Global Report on Decentralization and Local Democracy (GOLD) is UCLG�s flagship publication. Its main objective is to:\r\n</p>\r\n<ul>\r\n	<li>Share information and periodically evaluate the advances and setbacks of local democracy and decentralization thought the world\r\n	</li>\r\n	<li>Summarize and present the vision of local authorities with regard to the pressing topics on the international agenda so as to defend the values of UCLG members\r\n	</li>\r\n	<li>Promote the role of local authorities towards international institutions, national governments and academics so as to build their profile in international public opinion.\r\n	</li>\r\n</ul>\r\n<p>UCLG has to date published two global reports. GOLD I, published in 2007, offers a general overview of local governments in the world and GOLD II (2010) is focused on local finance.\r\n</p>\r\n<p>These reports are a product of expert studies as well as the information and positions contributed by local governments.<br />\r\n	 \r\n</p>', '2011-12-08 10:48:12', 42, 1),
(81, 3, 8, 'categories', 'description', '<p>El Informe Mundial sobre la Descentralizaci&oacute;n y la Democracia Local (GOLD) es una de las publicaciones m&aacute;s importantes de CGLU. Sus principales objetivos son:\r\n</p>\r\n<ul>\r\n	<li>facilitar informaci&oacute;n y realizar una evaluaci&oacute;n peri&oacute;dica de los avances y retrocesos de la democracia local y la descentralizaci&oacute;n en el mundo,\r\n	</li>\r\n	<li>resumir y presentar la visi&oacute;n de las autoridades locales sobre los grandes temas de la agenda global para defender los valores de la membrec&iacute;a de CGLU,\r\n	</li>\r\n	<li>promover el papel de los gobiernos locales entre las propias autoridades locales y entre los expertos sobre temas locales, ante las instituciones internacionales, los gobiernos nacionales y el sector acad&eacute;mico, para reforzar su imagen ante la opini&oacute;n p&uacute;blica internacional.\r\n	</li>\r\n</ul>\r\n<p>CGLU ha publicado dos informes globales: GOLD I en 2007 donde se presenta una visi&oacute;n general sobre los gobiernos locales en las diferentes regiones; GOLD II en el a&ntilde;o 2010 que se centra en las finanzas locales.\r\n</p>\r\n<p>Estos informes se basan en estudios realizados por expertos y en las opiniones e informaciones brindadas por las autoridades locales.\r\n</p>', 'b72ad771335e407b9a3e5bcb7cc556d5', '<p>The Global Report on Decentralization and Local Democracy (GOLD) is UCLG�s flagship publication. Its main objective is to:\r\n</p>\r\n<ul>\r\n	<li>Share information and periodically evaluate the advances and setbacks of local democracy and decentralization thought the world\r\n	</li>\r\n	<li>Summarize and present the vision of local authorities with regard to the pressing topics on the international agenda so as to defend the values of UCLG members\r\n	</li>\r\n	<li>Promote the role of local authorities towards international institutions, national governments and academics so as to build their profile in international public opinion.\r\n	</li>\r\n</ul>\r\n<p>UCLG has to date published two global reports. GOLD I, published in 2007, offers a general overview of local governments in the world and GOLD II (2010) is focused on local finance.\r\n</p>\r\n<p>These reports are a product of expert studies as well as the information and positions contributed by local governments.<br />\r\n	 \r\n</p>', '2011-12-08 10:49:23', 42, 1),
(82, 3, 9, 'categories', 'description', '<p>El Informe Mundial sobre la Descentralizaci&oacute;n y la Democracia Local (GOLD) es una de las publicaciones m&aacute;s importantes de CGLU. Sus principales objetivos son:\r\n</p>\r\n<ul>\r\n	<li>facilitar informaci&oacute;n y realizar una evaluaci&oacute;n peri&oacute;dica de los avances y retrocesos de la democracia local y la descentralizaci&oacute;n en el mundo,\r\n	</li>\r\n	<li>resumir y presentar la visi&oacute;n de las autoridades locales sobre los grandes temas de la agenda global para defender los valores de la membrec&iacute;a de CGLU,\r\n	</li>\r\n	<li>promover el papel de los gobiernos locales entre las propias autoridades locales y entre los expertos sobre temas locales, ante las instituciones internacionales, los gobiernos nacionales y el sector acad&eacute;mico, para reforzar su imagen ante la opini&oacute;n p&uacute;blica internacional.\r\n	</li>\r\n</ul>\r\n<p>CGLU ha publicado dos informes globales: GOLD I en 2007 donde se presenta una visi&oacute;n general sobre los gobiernos locales en las diferentes regiones; GOLD II en el a&ntilde;o 2010 que se centra en las finanzas locales.\r\n</p>\r\n<p>Estos informes se basan en estudios realizados por expertos y en las opiniones e informaciones brindadas por las autoridades locales.\r\n</p>', 'b72ad771335e407b9a3e5bcb7cc556d5', '<p>The Global Report on Decentralization and Local Democracy (GOLD) is UCLG�s flagship publication. Its main objective is to:\r\n</p>\r\n<ul>\r\n	<li>Share information and periodically evaluate the advances and setbacks of local democracy and decentralization thought the world\r\n	</li>\r\n	<li>Summarize and present the vision of local authorities with regard to the pressing topics on the international agenda so as to defend the values of UCLG members\r\n	</li>\r\n	<li>Promote the role of local authorities towards international institutions, national governments and academics so as to build their profile in international public opinion.\r\n	</li>\r\n</ul>\r\n<p>UCLG has to date published two global reports. GOLD I, published in 2007, offers a general overview of local governments in the world and GOLD II (2010) is focused on local finance.\r\n</p>\r\n<p>These reports are a product of expert studies as well as the information and positions contributed by local governments.<br />\r\n	 \r\n</p>', '2011-12-08 10:49:50', 42, 1),
(83, 3, 30, 'categories', 'title', 'Indicadores', '6e5e95725a60fcef5023db8db44dc139', 'Key Indicators', '2011-12-05 00:09:37', 42, 1),
(84, 3, 30, 'categories', 'alias', 'indicadores', '635ce750103e71c20db32324ee8071a6', 'key-indicators', '2011-12-05 00:09:37', 42, 1),
(85, 3, 39, 'categories', 'title', 'Indicadores Africa', '5ae45d72527d5d6cbf7648812e94f2e6', 'Key Indicators Africa', '2011-12-05 00:09:50', 42, 1),
(86, 3, 39, 'categories', 'alias', 'indicadores-africa', '91342f1eb24916e40b1b6d31506d66cb', 'key-indicators-africa', '2011-12-05 00:09:50', 42, 1),
(87, 3, 37, 'categories', 'title', 'Indicadores Asia Pacific', 'bc9b6a7eafa10077106a6c1dd92ac8ea', 'Key Indicators Asia Pacific', '2011-12-05 00:10:04', 42, 1),
(88, 3, 37, 'categories', 'alias', 'indicadores-asia-pacific', 'd3127f9af8de49d4beb96e13cf6281cf', 'key-indicators-asia-pacific', '2011-12-05 00:10:04', 42, 1),
(89, 3, 38, 'categories', 'title', 'Enlaces de inter�s Africa', '8e875e85a10ad0c737c973e514944aa7', 'Link Database Africa', '2011-12-05 00:10:49', 42, 1),
(90, 3, 38, 'categories', 'alias', 'enlaces-de-interes', '25afca91810bf9fd08e897f5358372d8', 'link-database-africa', '2011-12-05 00:10:49', 42, 1),
(91, 3, 31, 'categories', 'title', 'Enlaces de inter�s', '757c1e86dd644614158682930c16c032', 'Link Databases', '2011-12-05 00:11:00', 42, 1),
(92, 3, 31, 'categories', 'alias', 'enlaces-de-interes', '0beea339810fd1acf610f9d86bc2289a', 'link-databases', '2011-12-05 00:11:00', 42, 1),
(93, 3, 40, 'categories', 'title', 'Enlaces de inter�s Asia Pacific', '3d8da296fe43007cc34572c609ca97c0', 'Link Databases Asia Pacific', '2011-12-05 00:11:15', 42, 1),
(94, 3, 40, 'categories', 'alias', 'enlaces-de-interes-asia-pacific', '5aa75971321f84bd30f9175a0563d30f', 'link-databases-asia-pacific', '2011-12-05 00:11:15', 42, 1),
(95, 3, 41, 'categories', 'title', 'Noticias', 'dd1ba1872df91985ed1ca4cde2dfe669', 'News', '2011-12-05 00:11:32', 42, 1),
(96, 3, 41, 'categories', 'alias', 'noticias', '508c75c8507a2ae5223dfd2faeb98122', 'news', '2011-12-05 00:11:32', 42, 1),
(97, 3, 43, 'categories', 'title', 'Noticias Africa', 'cc7bf22d7699333d1c04043e90acc68e', 'News Africa', '2011-12-05 00:11:49', 42, 1),
(98, 3, 43, 'categories', 'alias', 'noticias-africa', 'e802b52cec994f055310af0ad832368b', 'news-africa', '2011-12-05 00:11:49', 42, 1),
(99, 3, 44, 'categories', 'title', 'Noticias America', '38a588b86b3d2987d34ca8479943cfd3', 'News America', '2011-12-05 00:12:04', 42, 1),
(100, 3, 44, 'categories', 'alias', 'noticias-america', '526792d90111f9a9e169c4c48534aa83', 'news-america', '2011-12-05 00:12:04', 42, 1),
(101, 3, 42, 'categories', 'title', 'Noticias Asia Pacific', '80c49f42f2bf6aa467b6df46902b8649', 'News Asia Pacific', '2011-12-05 00:12:21', 42, 1),
(102, 3, 42, 'categories', 'alias', 'noticias-asia-pacific', 'd21659ddfe03736ba7d117b66ee799f6', 'news-asia-pacific', '2011-12-05 00:12:21', 42, 1),
(103, 3, 49, 'categories', 'title', 'Regiones', '855c3eca6c7aaef477b4f03e4699944d', 'Sections', '2011-12-07 22:24:21', 42, 1),
(104, 3, 49, 'categories', 'alias', 'sections', 'ff4dee88db82e98f0e0d524d965b9aa7', 'sections', '2011-12-07 22:24:21', 42, 1),
(105, 3, 51, 'categories', 'title', 'Map Sections', '855c3eca6c7aaef477b4f03e4699944d', 'Sections', '2011-12-07 22:24:47', 42, 1),
(106, 3, 51, 'categories', 'alias', 'sections', 'ff4dee88db82e98f0e0d524d965b9aa7', 'sections', '2011-12-07 22:24:47', 42, 1),
(107, 3, 1, 'categories', 'title', 'ROOT', 'ea2adde5c377cb5e09d14b71935c6f32', 'ROOT', '2011-12-05 00:13:41', 42, 1),
(108, 3, 1, 'categories', 'alias', 'root', '63a9f0ea7bb98050796b649e85481845', 'root', '2011-12-05 00:13:41', 42, 1),
(109, 2, 49, 'categories', 'title', 'Sections', '855c3eca6c7aaef477b4f03e4699944d', 'Sections', '2011-12-07 22:25:33', 42, 1),
(110, 2, 49, 'categories', 'alias', 'sections', 'ff4dee88db82e98f0e0d524d965b9aa7', 'sections', '2011-12-07 22:25:33', 42, 1),
(111, 2, 51, 'categories', 'title', 'Carte des Sections', '855c3eca6c7aaef477b4f03e4699944d', 'Sections', '2011-12-07 22:25:54', 42, 1),
(112, 2, 51, 'categories', 'alias', 'sections', 'ff4dee88db82e98f0e0d524d965b9aa7', 'sections', '2011-12-07 22:25:54', 42, 1),
(113, 2, 1, 'categories', 'title', 'ROOT', 'ea2adde5c377cb5e09d14b71935c6f32', 'ROOT', '2011-12-05 00:14:28', 42, 1),
(114, 2, 1, 'categories', 'alias', 'root', '63a9f0ea7bb98050796b649e85481845', 'root', '2011-12-05 00:14:28', 42, 1),
(115, 2, 30, 'content', 'title', 'Au Sujet', '8f7f4c1ce7a4f933663d10543562b096', 'About', '2011-12-05 00:17:13', 42, 1),
(116, 2, 30, 'content', 'alias', 'au-sujet', '46b3931b9959c927df4fc65fdee94b07', 'about', '2011-12-05 00:17:13', 42, 1),
(117, 2, 40, 'content', 'introtext', '<div class="moduletable">\r\n	<h3>Fiches Pays\r\n	</h3>\r\n</div>\r\n<p>Les &laquo;&nbsp;fiches pays&nbsp;&raquo; de CGLU offrent une description g&eacute;n&eacute;rale de la situation des collectivit&eacute;s locales de plus de 70 pays. Elles r&eacute;sument la situation du pays, l&rsquo;organisation territoriale, l&rsquo;&eacute;tat de la d&eacute;mocratie locale, les relations entre les diff&eacute;rents niveaux de gouvernement, les comp&eacute;tences et les finances locales et offrent des statistiques et donn&eacute;es de base.\r\n</p>\r\n<p>Les fiches pays ont &eacute;t&eacute; produites par des experts locaux et les sections r&eacute;gionales de CGLU, avec le soutien financier d&rsquo;ONU-Habitat et du Minist&egrave;re fran&ccedil;ais des Affaires Etrang&egrave;res et Europ&eacute;ennes.\r\n</p>\r\n<p>Pour signaler une erreur ou partager vos commentaires sur l&rsquo;information des fiches, merci de nous &eacute;crire &agrave; l&rsquo;adresses de contact de GOLD&nbsp;: gold@cities-localgovernments.org\r\n</p>\r\n<br />\r\n{loadposition Country_Profile}', '4b57e9cde5a1983ff1f0b5bb42fdb4db', '<div class="moduletable">\r\n	<h3>Country Profiles\r\n	</h3>\r\n</div>\r\n<div class="moduletable">\r\n	<h3>Country Profiles\r\n	</h3>\r\n	<p>The UCLG Country Profiles provide an overview of the state of local government in 70 countries. They summaries the national context, territorial organization, state local democracy, central local relations, local responsibilities and local finance, and provide some basic statistics.\r\n	</p>\r\n	<p>The country sheets have been produced by local experts and UCLG''s regional sections, with the support of UN-Habitat and the French Foreign and European Ministry.\r\n	</p>\r\n	<p>To advise us of errors in the data or to share comments on the information in the profiles please contact us at the GOLD email address: gold@cities-localgovernments.org\r\n	</p>\r\n</div>\r\n{loadposition Country_Profile}', '2011-12-07 16:06:34', 42, 1),
(119, 2, 40, 'content', 'title', 'Fiches Pays', '5a4d9fc55baf2bb0539773744fa36fa7', 'Country Profiles', '2011-12-07 16:06:34', 42, 1),
(120, 2, 40, 'content', 'alias', 'fiches-pays', 'dd73c546f145073f9fb222cb674aa24c', 'country-profiles', '2011-12-07 16:06:34', 42, 1),
(121, 2, 41, 'content', 'title', 'Gold Report 1', '44f296bc861d617915988f16e278525b', 'Gold Report I', '2011-12-06 13:39:12', 42, 1),
(122, 2, 41, 'content', 'alias', 'gold-report-1', 'e77822e072f890a0767c9b7502d8479c', 'gold-report-i', '2011-12-06 13:39:12', 42, 1),
(123, 2, 41, 'content', 'introtext', '<p>Le 1er rapport mondial sur la d&eacute;centralisation et la d&eacute;mocratie locale, publi&eacute; en 2008, est le premier rapport de ce genre. L&rsquo;objectif de ce rapport, est d&rsquo;&eacute;largir et d&rsquo;approfondir les connaissances sur le r&ocirc;le des gouvernements locaux ainsi que d&rsquo;enrichir les d&eacute;bats nationaux et internationaux sur la relation entre la d&eacute;centralisation et le d&eacute;veloppement.\r\n</p>\r\n<p>GOLD I montre que le monde est en marche vers une r&eacute;volution d&eacute;mocratique pacifique. A cause de nombreux changements politiques, sociaux et d&eacute;mographiques (par exemple&nbsp;: la majorit&eacute; de la population vit aujourd&rsquo;hui dans les villes), les autorit&eacute;s locales jouent un r&ocirc;le de plus en plus important dans la r&eacute;solution des d&eacute;fis auxquels est confront&eacute; l&rsquo;humanit&eacute;.\r\n</p>\r\n<p>GOLD I offre un &eacute;tat de situation de la d&eacute;mocratie locale et de la d&eacute;centralisation au milieu des ann&eacute;es 2000 permettant ainsi de mesurer les avanc&eacute;es et r&eacute;gressions &agrave; venir.\r\n</p>\r\n<p>Le rapport a &eacute;t&eacute; r&eacute;alis&eacute; gr&acirc;ce au soutien de nos partenaires institutionnels mentionn&eacute;s ci dessous et gr&acirc;ce &agrave; la coordination scientifique du Groupement de Recherche sur l&rsquo;Administration en Europe (GRALE- Universit&eacute; de Paris I).\r\n</p>\r\n<br />\r\n{loadposition Gold_Report_I_article}', 'f9f5dc7fbbfc5ffc45f6263b99cc543b', '<p>The 1st Global Report on Decentralization and Local Democracy, published in 2008 is the first report of its kind. The goal of the report was to broaden and deepen knowledge on role of local governments and enrich the national and international discussion on the relationship between decentralization and development.\r\n</p>\r\n<p>GOLD I clearly show that the world is undergoing a quiet democratic revolution. In a world where more than half of humanity now lives in cities, local authorities are the key actors to solve the major contemporary challenges of all kinds.\r\n</p>\r\n<p>GOLD I provides a snap shot of the state of local democracy and decentralization in the mid-2000s, against which future advances and setback can be measured. The Report was made possible by the support of our partner institution mentioned below and the scientific coordination of the Research Network of Local Government of Europe (GRALE - University of Paris I).\r\n</p>\r\n<br />\r\n{loadposition Gold_Report_I_article}', '2011-12-06 13:39:12', 42, 1),
(155, 3, 41, 'content', 'introtext', '<p>El 1er Informe mundial sobre la descentralizaci&oacute;n y la democracia local fue publicado en el 2008 y es el primer informe de esta naturaleza. Su objetivo era ampliar y profundizar el conocimiento sobre el papel de los gobiernos locales, as&iacute; como enriquecer el debate nacional e internacional sobre la relaci&oacute;n entre descentralizaci&oacute;n y desarrollo.\r\n</p>\r\n<p>GOLD I muestra que el mundo est&aacute; experimentando una revoluci&oacute;n democr&aacute;tica pac&iacute;fica. Debido a los cambios pol&iacute;ticos, sociales y demogr&aacute;ficos (por ejemplo: que la mayor&iacute;a de la poblaci&oacute;n mundial viva hoy en zonas urbanas), los gobiernos locales asumen un papel cada d&iacute;a mayor en la resoluci&oacute;n de los desaf&iacute;os de nuestro tiempo.\r\n</p>\r\n<p>GOLD I presenta un estado de situaci&oacute;n de la democracia local y de la descentralizaci&oacute;n a mediados de la primera d&eacute;cada del siglo, en base al cual se podr&aacute;n medir los futuros avances y retrocesos. Su realizaci&oacute;n fue posible gracias al apoyo de las diferentes instituciones mencionadas en la parte inferior de la p&aacute;gina web y a la coordinaci&oacute;n acad&eacute;mica de la Red de investigaci&oacute;n de los gobiernos locales de Europa (GRALE - Universidad Paris I).\r\n</p>\r\n<br />\r\n{loadposition Gold_Report_I_article}', 'f9f5dc7fbbfc5ffc45f6263b99cc543b', '<p>The 1st Global Report on Decentralization and Local Democracy, published in 2008 is the first report of its kind. The goal of the report was to broaden and deepen knowledge on role of local governments and enrich the national and international discussion on the relationship between decentralization and development.\r\n</p>\r\n<p>GOLD I clearly show that the world is undergoing a quiet democratic revolution. In a world where more than half of humanity now lives in cities, local authorities are the key actors to solve the major contemporary challenges of all kinds.\r\n</p>\r\n<p>GOLD I provides a snap shot of the state of local democracy and decentralization in the mid-2000s, against which future advances and setback can be measured. The Report was made possible by the support of our partner institution mentioned below and the scientific coordination of the Research Network of Local Government of Europe (GRALE - University of Paris I).\r\n</p>\r\n<br />\r\n{loadposition Gold_Report_I_article}', '2011-12-06 13:40:57', 42, 1),
(156, 3, 41, 'content', 'fulltext', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '2011-12-06 13:40:57', 42, 1),
(157, 3, 41, 'content', 'title', 'Gold Report I', '44f296bc861d617915988f16e278525b', 'Gold Report I', '2011-12-06 13:40:57', 42, 1),
(158, 3, 41, 'content', 'alias', 'gold-report-i', 'e77822e072f890a0767c9b7502d8479c', 'gold-report-i', '2011-12-06 13:40:57', 42, 1),
(159, 2, 31, 'content', 'title', 'Biblitoth�que virtuelle', 'd72096006a4c9e92fce16009b67630dd', 'Virtual Library', '2011-12-07 15:45:12', 42, 1),
(160, 2, 31, 'content', 'alias', 'biblitotheque-virtuelle', '5fd5522415bee404c1ab144c18bea611', 'virtual-library', '2011-12-07 15:45:12', 42, 1),
(161, 2, 31, 'content', 'introtext', '<p>C&rsquo;est un outil de r&eacute;f&eacute;rence pour les autorit&eacute;s locales.\r\n</p>\r\n<p>La Biblioth&egrave;que virtuelle a &eacute;t&eacute; cr&eacute;&eacute;e par FLACMA, la section Am&eacute;rique Latine de CGLU, pour rendre disponibles en ligne des informations, &eacute;tudes, lois et r&eacute;glements, manuels, projets, films sur ou d&rsquo;int&eacute;r&ecirc;t pour les collectivit&eacute;s locales.\r\n</p>\r\n<p>La biblioth&egrave;que est con&ccedil;ue pour permettre aux personnes int&eacute;ress&eacute;es et impliqu&eacute;es dans les probl&eacute;matiques locales- &eacute;lus locaux, fonctionnaires, techniciens, universitaires- de participer directement &agrave; sa construction &agrave; travers la contribution de documents publi&eacute;s et non publi&eacute;s.\r\n</p>\r\n<p>La biblioth&egrave;que est disponible en plusieurs langues. Il faut d&rsquo;abord s&eacute;lectionner la langue de recherche, ensuite t&eacute;l&eacute;charger les documents du premier dossier appel&eacute; &laquo;&nbsp;Lire les messages de ce dossier avant de commencer&nbsp;&raquo; et lire le document de pr&eacute;sentation.\r\n</p>\r\n<p>Bonne recherche&nbsp;!\r\n</p>\r\n<p>FLACMA et CGLU\r\n</p>\r\n<p style="text-align: center;"><a href="http://www.bibliotecamunicipal.org/"><img alt="" border="0" src="/images/stories/library/biblioteca_virtual.jpg" /></a>\r\n</p>\r\n<p style="text-align: center;">Click on the logo to access the library\r\n</p>', 'f4927ca5f42e1160dd901ebae220301b', '<p>This is a reference tool for the local governments.\r\n</p>\r\n<p>The Virtual Municipal Library, created by FLACMA UCLG�s Latin American section, has been created to make available online, studies, laws and regulations, manuals, project, films about or of interest to local government.\r\n</p>\r\n<p>The Library is designed to allow those interested and implicated in municipal issues � local elected officials and technicians � to participate directly in its construction through contributing published and unpublished works.\r\n</p>\r\n<p>The library is in several languages. First find the language in which you want to make your search. Then, open and read the document in that folder called "Read this first".\r\n</p>\r\n<p>Good browsing! FLACMA and UCLG\r\n</p>\r\n<p style="text-align: center;"><a href="http://www.bibliotecamunicipal.org/"><img alt="" border="0" src="/images/stories/library/biblioteca_virtual.jpg" /></a>\r\n</p>\r\n<p style="text-align: center;">Click on the logo to access the library\r\n</p>', '2011-12-07 15:45:12', 42, 1),
(162, 2, 31, 'content', 'fulltext', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '2011-12-07 15:45:12', 42, 1),
(163, 3, 31, 'content', 'title', 'Biblioteca virtual', 'd72096006a4c9e92fce16009b67630dd', 'Virtual Library', '2011-12-07 15:47:44', 42, 1),
(164, 3, 31, 'content', 'alias', 'biblioteca-virtual', '5fd5522415bee404c1ab144c18bea611', 'virtual-library', '2011-12-07 15:47:44', 42, 1);
INSERT INTO `gold_falang_content` (`id`, `language_id`, `reference_id`, `reference_table`, `reference_field`, `value`, `original_value`, `original_text`, `modified`, `modified_by`, `published`) VALUES
(165, 3, 31, 'content', 'introtext', '<p>Una herramienta de referencia para las autoridades locales.\r\n</p>\r\n<p>FLACMA, la secci&oacute;n latinoamericana de CGLU, ha habilitado una Biblioteca Virtual Municipal. Permite acceder a varios miles de estudios, informes, leyes y reglamentos, manuales, proyectos y experiencias, pel&iacute;culas de inter&eacute;s sobre y para los gobiernos locales.\r\n</p>\r\n<p>La Biblioteca permite a las personas interesadas e implicadas en los temas municipales &ndash;autoridades locales, funcionarios, expertos, universitarios&ndash; participar directamente en su construcci&oacute;n gracias a de la contribuci&oacute;n de documentos editadas y in&eacute;ditos.\r\n</p>\r\n<p>La biblioteca ofrece documentaci&oacute;n en varios idiomas. Se debe en primer lugar, definir el idioma en el que se realizar&aacute; la b&uacute;squeda, luego bajar los archivos de la primera carpeta llamada &quot;Leer los mensajes en esta carpeta antes de iniciar&quot; y leer el documento de presentaci&oacute;n.\r\n</p>\r\n<p>&iexcl;Buena b&uacute;squeda!\r\n</p>\r\n<p>FLACMA y CGLU\r\n</p>\r\n<p style="text-align: center;"><a href="http://www.bibliotecamunicipal.org/"><img alt="" border="0" src="/images/stories/library/biblioteca_virtual.jpg" /></a>\r\n</p>\r\n<p style="text-align: center;">Click on the logo to access the library\r\n</p>', 'f4927ca5f42e1160dd901ebae220301b', '<p>This is a reference tool for the local governments.\r\n</p>\r\n<p>The Virtual Municipal Library, created by FLACMA UCLG�s Latin American section, has been created to make available online, studies, laws and regulations, manuals, project, films about or of interest to local government.\r\n</p>\r\n<p>The Library is designed to allow those interested and implicated in municipal issues � local elected officials and technicians � to participate directly in its construction through contributing published and unpublished works.\r\n</p>\r\n<p>The library is in several languages. First find the language in which you want to make your search. Then, open and read the document in that folder called "Read this first".\r\n</p>\r\n<p>Good browsing! FLACMA and UCLG\r\n</p>\r\n<p style="text-align: center;"><a href="http://www.bibliotecamunicipal.org/"><img alt="" border="0" src="/images/stories/library/biblioteca_virtual.jpg" /></a>\r\n</p>\r\n<p style="text-align: center;">Click on the logo to access the library\r\n</p>', '2011-12-07 15:47:44', 42, 1),
(166, 3, 31, 'content', 'fulltext', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '2011-12-07 15:47:44', 42, 1),
(167, 2, 29, 'categories', 'title', 'Biblitoth�que virtuelle', 'd72096006a4c9e92fce16009b67630dd', 'Virtual Library', '2011-12-07 22:17:46', 42, 1),
(168, 2, 29, 'categories', 'alias', 'biblitotheque-virtuelle', '5fd5522415bee404c1ab144c18bea611', 'virtual-library', '2011-12-07 22:17:46', 42, 1),
(169, 3, 29, 'categories', 'title', 'Biblioteca virtual', 'd72096006a4c9e92fce16009b67630dd', 'Virtual Library', '2011-12-07 22:18:17', 42, 1),
(170, 3, 29, 'categories', 'alias', 'biblioteca-virtual', '5fd5522415bee404c1ab144c18bea611', 'virtual-library', '2011-12-07 22:18:17', 42, 1),
(171, 3, 49, 'categories', 'description', 'Contains the set of articles section', 'd8553474576a7ef8d57aa0a0de01db87', 'Contains the set of articles section', '2011-12-07 22:24:21', 42, 1),
(172, 2, 49, 'categories', 'description', 'Contains the set of articles section', 'd8553474576a7ef8d57aa0a0de01db87', 'Contains the set of articles section', '2011-12-07 22:25:33', 42, 1),
(118, 2, 40, 'content', 'fulltext', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '2011-12-07 16:06:34', 42, 1),
(124, 2, 41, 'content', 'fulltext', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '2011-12-06 13:39:12', 42, 1),
(125, 2, 42, 'content', 'title', 'Gold Report II', '4ca86fbd449d01172404bc5f79e9caf2', 'Gold Report II', '2011-12-05 14:17:17', 42, 1),
(126, 2, 42, 'content', 'alias', 'gold-report-ii', '584e4c8ced742f4222275de84aec4118', 'gold-report-ii', '2011-12-05 14:17:17', 42, 1),
(127, 2, 42, 'content', 'introtext', '<p>Le 2e Rapport Mondial sur la d&eacute;centralisation et la d&eacute;mocratie locale analyse la situation des finances locales de plus de cent pays et aussi celle des villes m&eacute;tropolitaines. Dans la plupart de ces pays, les autorit&eacute;s locales ont de plus en plus de responsabilit&eacute;s en termes de prestation de services publics et d&rsquo;investissement public, contribuant ainsi au d&eacute;veloppement &eacute;conomique et au bien &ecirc;tre des populations.\r\n</p>\r\n<p>Cependant, dans la plupart des pays les ressources actuelles ne permettent pas aux collectivit&eacute;s locales de r&eacute;pondre &agrave; l&rsquo;urbanisation de la pauvret&eacute;, ni aux besoinx croissants en investissement qui r&eacute;sultent des transformations en cours au niveau mondial (changement climatique, l&rsquo;augmentation des risques de catastrophes naturelles, des migrations, changements d&eacute;mographiques...). La crise &eacute;conomique et financi&egrave;re qui a commenc&eacute; en 2008 n&rsquo;a fait que renforcer cette situation. Plus qu&rsquo;un simple &eacute;tat des faits, le rapport propose des recommendations pour renforcer le financement des gouvernements locaux.\r\n</p>\r\n<p>Le rapport a &eacute;t&eacute; r&eacute;alis&eacute; gr&acirc;ce au soutien de nos partenaires institutionnels mentionn&eacute;s ci-dessous et gr&acirc;ce &agrave; la coordination scientifique de Jorge Mart&iacute;nez-V&aacute;zquez (Universit&eacute; de l&rsquo;&eacute;tat de G&eacute;orgie) et Paul Smoke (Universit&eacute; de New-York).\r\n</p>\r\n{loadposition Gold_Report_II}', '7b5159beb7a66c2d0fd959c0133e6061', '<p>The 2nd Global Report of United Cities and Local Governments (UCLG) on Decentralization and Local Democracy analyzes the architecture of fiscal decentralization in one hundred and ten countries as well as in metropolitan areas. In the majority of these countries, local authorities are taking on more and more responsibilities in terms of public investment and in the provision of essential services for both economic development and the well being of populations.\r\n</p>\r\n<p>However with accelerating urbanization and the changing world context (climate change, increasing risk of natural disaster, migration, aging populations in certain countries), existing funding does not allow local governments to respond to the urbanization of poverty, nor to the growing need for investment. The economic and financial crisis which began in 2008 only worsened this divide. Beyond a simple state of affairs the Report proposes recommendations to strengthen local government finance.\r\n</p>\r\n<p>The Report was made possible by the support of our partner institution mentioned below and the scientific coordination of Jorge Mart�nez-V�zquez (Georgia State University) and Paul Smoke (New York University).\r\n</p>\r\n{loadposition Gold_Report_II}', '2011-12-05 14:17:17', 42, 1),
(128, 2, 42, 'content', 'fulltext', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '2011-12-05 14:17:17', 42, 1),
(129, 3, 42, 'content', 'introtext', '<p>El 2o Informe mundial sobre la descentralizaci&oacute;n y la democracia local analiza la situaci&oacute;n de las finanzas locales en m&aacute;s de cien pa&iacute;ses, as&iacute; como en diferentes regiones metropolitanas. En la mayor&iacute;a de los pa&iacute;ses estudiados, las autoridades locales asumen cada vez m&aacute;s responsabilidades en t&eacute;rminos de prestaci&oacute;n de servicios b&aacute;sicos e inversi&oacute;n p&uacute;blica, dimensiones esenciales para el desarrollo econ&oacute;mico y el bienestar de la poblaci&oacute;n.\r\n</p>\r\n<p>Sin embargo, el actual financiamiento de los gobiernos locales no les permite responder adecuadamente a la creciente urbanizaci&oacute;n de la pobreza, ni hacer frente a la creciente necesidad de inversiones derivada de las transformaciones que experimenta el mundo (cambio clim&aacute;tico, aumento de los riesgos de desastres naturales, migraci&oacute;n, cambios demogr&aacute;ficos). La crisis econ&oacute;mica y financiera iniciada en el 2008 ha agravado esta situaci&oacute;n. M&aacute;s all&aacute; de una simple descripci&oacute;n de la situaci&oacute;n, GOLD II formula recomendaciones con el objetivo de reforzar el financiamiento de los gobiernos locales.\r\n</p>\r\n<p>La realizaci&oacute;n del Informe ha sido posible gracias al apoyo de las diferentes instituciones mencionadas en la parte inferior de la p&aacute;gina web y a la coordinaci&oacute;n acad&eacute;mica de Jorge Mart&iacute;nez-V&aacute;zquez (Georgia State University) y de Paul Smoke (New York University).\r\n</p>\r\n{loadposition Gold_Report_II}', '7b5159beb7a66c2d0fd959c0133e6061', '<p>The 2nd Global Report of United Cities and Local Governments (UCLG) on Decentralization and Local Democracy analyzes the architecture of fiscal decentralization in one hundred and ten countries as well as in metropolitan areas. In the majority of these countries, local authorities are taking on more and more responsibilities in terms of public investment and in the provision of essential services for both economic development and the well being of populations.\r\n</p>\r\n<p>However with accelerating urbanization and the changing world context (climate change, increasing risk of natural disaster, migration, aging populations in certain countries), existing funding does not allow local governments to respond to the urbanization of poverty, nor to the growing need for investment. The economic and financial crisis which began in 2008 only worsened this divide. Beyond a simple state of affairs the Report proposes recommendations to strengthen local government finance.\r\n</p>\r\n<p>The Report was made possible by the support of our partner institution mentioned below and the scientific coordination of Jorge Mart�nez-V�zquez (Georgia State University) and Paul Smoke (New York University).\r\n</p>\r\n{loadposition Gold_Report_II}', '2011-12-05 22:18:11', 42, 1),
(130, 3, 42, 'content', 'fulltext', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '2011-12-05 22:18:11', 42, 1),
(131, 3, 42, 'content', 'title', 'Gold Report II', '4ca86fbd449d01172404bc5f79e9caf2', 'Gold Report II', '2011-12-05 22:18:11', 42, 1),
(132, 3, 42, 'content', 'alias', 'gold-report-ii', '584e4c8ced742f4222275de84aec4118', 'gold-report-ii', '2011-12-05 22:18:11', 42, 1),
(133, 3, 30, 'content', 'title', 'Sobre GOLD', '8f7f4c1ce7a4f933663d10543562b096', 'About', '2011-12-05 22:19:05', 42, 1),
(134, 3, 30, 'content', 'alias', 'sobre-gold', '46b3931b9959c927df4fc65fdee94b07', 'about', '2011-12-05 22:19:05', 42, 1),
(135, 3, 40, 'content', 'title', 'Fichas pa�ses', '5a4d9fc55baf2bb0539773744fa36fa7', 'Country Profiles', '2011-12-07 16:06:57', 42, 1),
(136, 3, 40, 'content', 'alias', 'fichas-paises', 'dd73c546f145073f9fb222cb674aa24c', 'country-profiles', '2011-12-07 16:06:57', 42, 1),
(137, 3, 40, 'content', 'introtext', '<div class="moduletable">\r\n	<h3>Fichas pa�ses\r\n	</h3>\r\n</div>\r\n<p>Las &ldquo;fichas pa&iacute;ses&rdquo; de CGLU proporcionan una descripci&oacute;n general de la situaci&oacute;n de los gobiernos locales en m&aacute;s de 70 pa&iacute;ses. El informe incluye una presentaci&oacute;n general del pa&iacute;s, su organizaci&oacute;n territorial, el funcionamiento de la democracia local, las relaciones entre los niveles central y local, una somera descripci&oacute;n de las competencias locales y de las finanzas locales, as&iacute; como datos b&aacute;sicos y estad&iacute;sticos.\r\n</p>\r\n<p>Las fichas fueron desarrolladas por expertos locales y las secciones regionales de CGLU, con el apoyo de ONU-H&aacute;bitat y del Ministerio de Asuntos Exteriores y Europeos franc&eacute;s.\r\n</p>\r\n<p>Si desea completar alguna informaci&oacute;n o se&ntilde;alar alg&uacute;n error en la informaci&oacute;n presentada, por favor utilizar el correo de contacto de GOLD (gold@cities-localgovernments.org)\r\n</p>\r\n<br />\r\n{loadposition Country_Profile}', '4b57e9cde5a1983ff1f0b5bb42fdb4db', '<div class="moduletable">\r\n	<h3>Country Profiles\r\n	</h3>\r\n</div>\r\n<div class="moduletable">\r\n	<h3>Country Profiles\r\n	</h3>\r\n	<p>The UCLG Country Profiles provide an overview of the state of local government in 70 countries. They summaries the national context, territorial organization, state local democracy, central local relations, local responsibilities and local finance, and provide some basic statistics.\r\n	</p>\r\n	<p>The country sheets have been produced by local experts and UCLG''s regional sections, with the support of UN-Habitat and the French Foreign and European Ministry.\r\n	</p>\r\n	<p>To advise us of errors in the data or to share comments on the information in the profiles please contact us at the GOLD email address: gold@cities-localgovernments.org\r\n	</p>\r\n</div>\r\n{loadposition Country_Profile}', '2011-12-07 16:06:57', 42, 1),
(138, 3, 40, 'content', 'fulltext', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '2011-12-07 16:06:57', 42, 1),
(139, 3, 39, 'content', 'title', 'Indicadores', '6e5e95725a60fcef5023db8db44dc139', 'Key Indicators', '2011-12-07 16:07:16', 42, 1),
(140, 3, 39, 'content', 'alias', 'indicatorses', '635ce750103e71c20db32324ee8071a6', 'key-indicators', '2011-12-07 16:07:16', 42, 1),
(141, 3, 39, 'content', 'introtext', '<div class="moduletable">\r\n	<h3>Indicadores\r\n	</h3>\r\n</div>\r\n<p>Como tarea del Observatorio, CGLU recopila peri&oacute;dicamente datos b&aacute;sicos sobre la situaci&oacute;n de los gobiernos locales en los diferentes pa&iacute;ses.\r\n</p>\r\n<p>Estos datos se publicaron por primera vez en el 2007, recogiendo indicadores b&aacute;sicos de 83 pa&iacute;ses. Fueron revisados luego y ampliados en el 2010 para llegar a cubrir 95 pa&iacute;ses. Para la realizaci&oacute;n de este trabajo se ha contado con el apoyo del Banco Dexia y de la Alianza de Ciudades.\r\n</p>\r\n<p>Se destacan cuatro categor&iacute;as de datos:\r\n</p>\r\n<ul>\r\n	<li>Poblaci&oacute;n y territorio\r\n	</li>\r\n	<li>Datos macroecon&oacute;micos\r\n	</li>\r\n	<li>Estructura de la administraci&oacute;n local\r\n	</li>\r\n	<li>Finanzas locales\r\n	</li>\r\n</ul>\r\n<p>La base de datos interactiva permite realizar comparaciones de datos entre pa&iacute;ses, seleccionar pa&iacute;ses que cumplan con determinadas caracter&iacute;sticas o acceder simplemente a la informaci&oacute;n por pa&iacute;s. Tambi&eacute;n se puede acceder y descargar la versi&oacute;n completa de las publicaciones de 2007 y 2010 en formato PDF.\r\n</p>\r\n<p>Si desea se&ntilde;ala alg&uacute;n error o comentario sobre los datos, por favor utilizar el correo de contacto de GOLD (gold@cities-localgovernments.org)\r\n</p>\r\n<br />\r\n{loadposition key_indicators_article}', '55be5b435ab433c7736c6f03ff3d6b2e', '<div class="moduletable">\r\n	<h3>Key Indicators\r\n	</h3>\r\n</div>\r\n<p>As part of to ongoing work of the Observatory, UCLG periodically gathers key data on local government world wide.\r\n</p>\r\n<p>This data was first published in 2007, in a pocket book covering 82 countries. Following the data�s revision in 2010 a second book was published covering 95 countries and including additional data field. This data collection was undertaken thanks to the support of Dexia Group and Cities Alliance.\r\n</p>\r\n<p>Four categories of data are available:\r\n</p>\r\n<ul>\r\n	<li>Population and Land\r\n	</li>\r\n	<li>Macroeconomic data\r\n	</li>\r\n	<li>Governance structures\r\n	</li>\r\n	<li>Public finance\r\n	</li>\r\n</ul>\r\n<p>The interactive data base allows filtering countries by common characteristics, comparisons between countries or simply access to county by country information. Both the 2007 and 2010 publications are available for download in PDF format.\r\n</p>\r\n<p>To advise us of errors in the data or to share comments on the data please contact us at the GOLD email address: gold@cities-localgovernments.org\r\n</p>\r\n<br />\r\n{loadposition key_indicators_article}', '2011-12-07 16:07:16', 42, 1),
(142, 3, 39, 'content', 'fulltext', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '2011-12-07 16:07:16', 42, 1),
(143, 2, 39, 'content', 'title', 'Indicateurs', '6e5e95725a60fcef5023db8db44dc139', 'Key Indicators', '2011-12-07 16:10:55', 42, 1),
(144, 2, 39, 'content', 'alias', 'indicateurs', '635ce750103e71c20db32324ee8071a6', 'key-indicators', '2011-12-07 16:10:55', 42, 1),
(145, 2, 39, 'content', 'introtext', '<div class="moduletable">\r\n	<h3>Indicateurs\r\n	</h3>\r\n</div>\r\n<p>Dans le cadre de l&rsquo;Observatoire, CGLU collecte r&eacute;guli&egrave;rement les donn&eacute;es de base sur la situation des collectivit&eacute;s locales des diff&eacute;rents pays.\r\n</p>\r\n<p>En 2007, les indicateurs de base de 83 pays ont &eacute;t&eacute; publi&eacute;s pour la premi&egrave;re fois. Apr&egrave;s r&eacute;vision, ils ont &eacute;t&eacute; de nouveau publi&eacute;s en 2010, faisant cette fois-ci r&eacute;f&eacute;rence &agrave; 95 pays. Cette base de donn&eacute;es a &eacute;t&eacute; r&eacute;alis&eacute;e gr&acirc;ce au soutien de la Banque Dexia et de Cities Alliance.\r\n</p>\r\n<p>Quatre cat&eacute;gories de donn&eacute;es sont disponibles&nbsp;:\r\n</p>\r\n<ul>\r\n	<li>population et territoire\r\n	</li>\r\n	<li>donn&eacute;es macro&eacute;conomiques\r\n	</li>\r\n	<li>structure de l&rsquo;administration locale\r\n	</li>\r\n	<li>finances locales\r\n	</li>\r\n</ul>\r\n<p>Cette base de donn&eacute;es interactive permet de comparer les donn&eacute;es de plusieurs pays, de s&eacute;lectionner les pays aux caract&eacute;ristiques similaires ou simplement d&rsquo;acc&eacute;der aux infomations par pays. Les publications de 2007 et 2010 peuvent &ecirc;tre t&eacute;l&eacute;charg&eacute;es au format PDF.\r\n</p>\r\n<p>Pour signaler une erreur ou partager vos commentaires sur les donn&eacute;es, merci de nous &eacute;crire &agrave; l&rsquo;adresses de contact de GOLD&nbsp;: gold@cities-localgovernments.org\r\n</p>\r\n<p><br />\r\n	{loadposition key_indicators_article}\r\n</p>', '55be5b435ab433c7736c6f03ff3d6b2e', '<div class="moduletable">\r\n	<h3>Key Indicators\r\n	</h3>\r\n</div>\r\n<p>As part of to ongoing work of the Observatory, UCLG periodically gathers key data on local government world wide.\r\n</p>\r\n<p>This data was first published in 2007, in a pocket book covering 82 countries. Following the data�s revision in 2010 a second book was published covering 95 countries and including additional data field. This data collection was undertaken thanks to the support of Dexia Group and Cities Alliance.\r\n</p>\r\n<p>Four categories of data are available:\r\n</p>\r\n<ul>\r\n	<li>Population and Land\r\n	</li>\r\n	<li>Macroeconomic data\r\n	</li>\r\n	<li>Governance structures\r\n	</li>\r\n	<li>Public finance\r\n	</li>\r\n</ul>\r\n<p>The interactive data base allows filtering countries by common characteristics, comparisons between countries or simply access to county by country information. Both the 2007 and 2010 publications are available for download in PDF format.\r\n</p>\r\n<p>To advise us of errors in the data or to share comments on the data please contact us at the GOLD email address: gold@cities-localgovernments.org\r\n</p>\r\n<br />\r\n{loadposition key_indicators_article}', '2011-12-07 16:10:55', 42, 1),
(146, 2, 39, 'content', 'fulltext', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '2011-12-07 16:10:55', 42, 1),
(147, 2, 29, 'content', 'title', 'Services', '992a0f0542384f1ee5ef51b7cf4ae6c4', 'Services', '2011-12-05 23:04:01', 42, 1),
(148, 2, 29, 'content', 'alias', 'services', '7454e03695cda76785e5ae4399c1fd4f', 'article-services', '2011-12-05 23:04:01', 42, 1),
(149, 2, 29, 'content', 'introtext', '<div class="moduletable">\r\n	<h3>Services\r\n	</h3>\r\n	<ul id="mainlevelservices">\r\n		<li><img alt="GOLD Reports" border="0" src="/images/stories/gold_li.jpg" /> <a class="mainlevelservices" href="/gold-reports">GOLD Reports<span class="descripction">Les rapports mondiaux sur la d&eacute;centralisation et la d&eacute;mocratie locale pr&eacute;sentent une analyse comparative de la gouvernance locale dans chaque r&eacute;gion du monde.</span></a>\r\n		</li>\r\n		<li><img alt="Key Indicators" border="0" src="/images/stories/key_li.jpg" /> <a class="mainlevelservices" href="/key-indicators">Indicateurs<span class="descripction">Donn&eacute;es de base sur les collectivit&eacute;s locales de 95 pays s&eacute;lectionn&eacute;s</span></a>\r\n		</li>\r\n		<li><img alt="Country Profiles" border="0" src="/images/stories/country_li.jpg" /> <a class="mainlevelservices" href="/country-profiles">Fiches pays<span class="descripction">Les fiches pays font un &eacute;tat des lieux de la d&eacute;centralisation et la d&eacute;mocratie locale dans plus de 70 pays.</span></a>\r\n		</li>\r\n		<li><img alt="Links Database" border="0" src="/images/stories/links_li.jpg" /> <a class="mainlevelservices" href="/links-database">Liens d&rsquo;int&eacute;r&ecirc;t<span class="descripction">S&eacute;lection de sites web d&rsquo;int&eacute;r&ecirc;t pour les collectivit&eacute;s locales de diverses r&eacute;gions du monde.</span></a>\r\n		</li>\r\n		<li><img alt="Virtual Library" border="0" src="/images/stories/virtual_li.jpg" /> <a class="mainlevelservices" href="/virtual-library">Biblitoth&egrave;que virtuelle<span class="descripction">Publications, documents, vid&eacute;os pour ou sur les collectivit&eacute;s locales.</span></a>\r\n		</li>\r\n	</ul>\r\n</div>', 'bae228a0c1ed13509af9ce98d9787c8c', '<div class="moduletable">\r\n	<h3>Services\r\n	</h3>\r\n	<ul id="mainlevelservices">\r\n		<li><img alt="GOLD Reports" border="0" src="/images/stories/gold_li.jpg" /> <a class="mainlevelservices" href="/gold-reports">GOLD Reports<span class="descripction">The Global Report on Decentralization and Local Democracy provide a comparative analysis on local governance issues in each of the world regions.</span></a>\r\n		</li>\r\n		<li><img alt="Key Indicators" border="0" src="/images/stories/key_li.jpg" /> <a class="mainlevelservices" href="/key-indicators">Key Indicators<span class="descripction">Basic facts on local government in 95 selected countries </span></a>\r\n		</li>\r\n		<li><img alt="Country Profiles" border="0" src="/images/stories/country_li.jpg" /> <a class="mainlevelservices" href="/country-profiles">Country Profiles</a>\r\n			<p><a class="mainlevelservices" href="/country-profiles"><span class="descripction">The �Country Profiles� provide a overview of the state of decentralization and local democracy in over 70 countries</span></a>\r\n			</p>\r\n			<p> \r\n			</p>\r\n		</li>\r\n		<li><img alt="Links Database" border="0" src="/images/stories/links_li.jpg" /> <a class="mainlevelservices" href="/links-database">Links Database<span class="descripction">Set of websites of interest to local governments from the various world regions </span></a>\r\n		</li>\r\n		<li><img alt="Virtual Library" border="0" src="/images/stories/virtual_li.jpg" /> <a class="mainlevelservices" href="/virtual-library">Virtual Library<span class="descripction">Publications, documents, videos about or of interest to local government</span></a>\r\n		</li>\r\n	</ul>\r\n</div>', '2011-12-05 23:04:01', 42, 1),
(150, 2, 29, 'content', 'fulltext', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '2011-12-05 23:04:01', 42, 1),
(151, 3, 29, 'content', 'title', 'Servicios', '992a0f0542384f1ee5ef51b7cf4ae6c4', 'Services', '2011-12-05 23:03:27', 42, 1),
(152, 3, 29, 'content', 'alias', 'servicios', '7454e03695cda76785e5ae4399c1fd4f', 'article-services', '2011-12-05 23:03:27', 42, 1),
(153, 3, 29, 'content', 'introtext', '<div class="moduletable">\r\n	<h3>Services\r\n	</h3>\r\n	<ul id="mainlevelservices">\r\n		<li><img alt="GOLD Reports" border="0" src="/images/stories/gold_li.jpg" /> <a class="mainlevelservices" href="/gold-reports">Informe GOLD<span class="descripction">Los informes mundiales sobre la descentralizaci&oacute;n y la democracia local proporcionan un an&aacute;lisis comparativo de la gobernanza local en las diferentes regiones del mundo. </span></a>\r\n		</li>\r\n		<li><img alt="Key Indicators" border="0" src="/images/stories/key_li.jpg" /> <a class="mainlevelservices" href="/key-indicators">Indicatores<span class="descripction">Datos b&aacute;sicos sobre gobiernos locales en 95 pa&iacute;ses seleccionados.</span></a>\r\n		</li>\r\n		<li><img alt="Country Profiles" border="0" src="/images/stories/country_li.jpg" /> <a class="mainlevelservices" href="/country-profiles">Fichas pa&iacute;ses<span class="descripction">Las fichas pa&iacute;ses presentan la situaci&oacute;n general de los gobiernos locales en m&aacute;s de 70 pa&iacute;ses.</span></a>\r\n		</li>\r\n		<li><img alt="Links Database" border="0" src="/images/stories/links_li.jpg" /> <a class="mainlevelservices" href="/links-database">Enlaces de inter&eacute;s<span class="descripction">Selecci&oacute;n de las principales p&aacute;ginas Web de inter&eacute;s para los gobiernos locales en diferentes regiones del mundo.</span></a>\r\n		</li>\r\n		<li><img alt="Virtual Library" border="0" src="/images/stories/virtual_li.jpg" /> <a class="mainlevelservices" href="/virtual-library">Biblioteca virtual<span class="descripction">Publicaciones, documentos y videos sobre o de inter&eacute;s para los municipios. </span></a>\r\n		</li>\r\n	</ul>\r\n</div>', 'bae228a0c1ed13509af9ce98d9787c8c', '<div class="moduletable">\r\n	<h3>Services\r\n	</h3>\r\n	<ul id="mainlevelservices">\r\n		<li><img alt="GOLD Reports" border="0" src="/images/stories/gold_li.jpg" /> <a class="mainlevelservices" href="/gold-reports">GOLD Reports<span class="descripction">The Global Report on Decentralization and Local Democracy provide a comparative analysis on local governance issues in each of the world regions.</span></a>\r\n		</li>\r\n		<li><img alt="Key Indicators" border="0" src="/images/stories/key_li.jpg" /> <a class="mainlevelservices" href="/key-indicators">Key Indicators<span class="descripction">Basic facts on local government in 95 selected countries </span></a>\r\n		</li>\r\n		<li><img alt="Country Profiles" border="0" src="/images/stories/country_li.jpg" /> <a class="mainlevelservices" href="/country-profiles">Country Profiles</a>\r\n			<p><a class="mainlevelservices" href="/country-profiles"><span class="descripction">The �Country Profiles� provide a overview of the state of decentralization and local democracy in over 70 countries</span></a>\r\n			</p>\r\n			<p> \r\n			</p>\r\n		</li>\r\n		<li><img alt="Links Database" border="0" src="/images/stories/links_li.jpg" /> <a class="mainlevelservices" href="/links-database">Links Database<span class="descripction">Set of websites of interest to local governments from the various world regions </span></a>\r\n		</li>\r\n		<li><img alt="Virtual Library" border="0" src="/images/stories/virtual_li.jpg" /> <a class="mainlevelservices" href="/virtual-library">Virtual Library<span class="descripction">Publications, documents, videos about or of interest to local government</span></a>\r\n		</li>\r\n	</ul>\r\n</div>', '2011-12-05 23:03:27', 42, 1),
(154, 3, 29, 'content', 'fulltext', '', 'd41d8cd98f00b204e9800998ecf8427e', '', '2011-12-05 23:03:27', 42, 1);

-- --------------------------------------------------------

--
-- Structure de la table `gold_falang_tableinfo`
--

CREATE TABLE IF NOT EXISTS `gold_falang_tableinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `joomlatablename` varchar(100) NOT NULL DEFAULT '',
  `tablepkID` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1521 ;

--
-- Contenu de la table `gold_falang_tableinfo`
--

INSERT INTO `gold_falang_tableinfo` (`id`, `joomlatablename`, `tablepkID`) VALUES
(1517, 'categories', 'id'),
(1518, 'content', 'id'),
(1519, 'menu', 'id'),
(1520, 'modules', 'id');

-- --------------------------------------------------------

--
-- Structure de la table `gold_iyosismaps_icons`
--

CREATE TABLE IF NOT EXISTS `gold_iyosismaps_icons` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(250) NOT NULL,
  `published` tinyint(1) NOT NULL,
  `icon` text NOT NULL,
  `iconsize` varchar(25) NOT NULL DEFAULT '',
  `iconorigin` varchar(25) NOT NULL DEFAULT '',
  `iconanchor` varchar(25) NOT NULL DEFAULT '',
  `shadow` text NOT NULL,
  `shadowsize` varchar(25) NOT NULL DEFAULT '',
  `shadoworigin` varchar(25) NOT NULL DEFAULT '',
  `shadowanchor` varchar(25) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=48 ;

--
-- Contenu de la table `gold_iyosismaps_icons`
--

INSERT INTO `gold_iyosismaps_icons` (`id`, `title`, `published`, `icon`, `iconsize`, `iconorigin`, `iconanchor`, `shadow`, `shadowsize`, `shadoworigin`, `shadowanchor`) VALUES
(1, 'Icon', 1, 'http://www.google.com/mapfiles/marker.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(2, 'Icon Black', 1, 'http://www.google.com/mapfiles/marker_black.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(3, 'Icon Grey', 1, 'http://www.google.com/mapfiles/marker_grey.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(4, 'Icon Orange', 1, 'http://www.google.com/mapfiles/marker_orange.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(5, 'Icon White', 1, 'http://www.google.com/mapfiles/marker_white.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(6, 'Icon Yellow', 1, 'http://www.google.com/mapfiles/marker_yellow.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(7, 'Icon Purple', 1, 'http://www.google.com/mapfiles/marker_purple.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(8, 'Icon Green', 1, 'http://www.google.com/mapfiles/marker_green.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(9, 'Icon Start', 1, 'http://www.google.com/mapfiles/dd-start.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(10, 'Icon End', 1, 'http://www.google.com/mapfiles/dd-end.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(11, 'Icon Arrow', 1, 'http://maps.google.com/mapfiles/arrow.png', '20,34', '0,0', '10,34', 'http://maps.google.com/mapfiles/arrowshadow.png', '37,34', '0,0', '10,34'),
(12, 'Icon A', 1, 'http://www.google.com/mapfiles/markerA.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(13, 'Icon B', 1, 'http://www.google.com/mapfiles/markerB.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(14, 'Icon C', 1, 'http://www.google.com/mapfiles/markerC.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(15, 'Icon D', 1, 'http://www.google.com/mapfiles/markerD.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(16, 'Icon E', 1, 'http://www.google.com/mapfiles/markerE.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(17, 'Icon F', 1, 'http://www.google.com/mapfiles/markerF.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(18, 'Icon G', 1, 'http://www.google.com/mapfiles/markerG.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(19, 'Icon H', 1, 'http://www.google.com/mapfiles/markerH.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(20, 'Icon I', 1, 'http://www.google.com/mapfiles/markerI.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(21, 'Icon J', 1, 'http://www.google.com/mapfiles/markerJ.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(22, 'Icon K', 1, 'http://www.google.com/mapfiles/markerK.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(23, 'Icon L', 1, 'http://www.google.com/mapfiles/markerL.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(24, 'Icon M', 1, 'http://www.google.com/mapfiles/markerM.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(25, 'Icon N', 1, 'http://www.google.com/mapfiles/markerN.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(26, 'Icon O', 1, 'http://www.google.com/mapfiles/markerO.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(27, 'Icon P', 1, 'http://www.google.com/mapfiles/markerP.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(28, 'Icon Q', 1, 'http://www.google.com/mapfiles/markerQ.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(29, 'Icon R', 1, 'http://www.google.com/mapfiles/markerR.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(30, 'Icon S', 1, 'http://www.google.com/mapfiles/markerS.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(31, 'Icon T', 1, 'http://www.google.com/mapfiles/markerT.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(32, 'Icon U', 1, 'http://www.google.com/mapfiles/markerU.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(33, 'Icon V', 1, 'http://www.google.com/mapfiles/markerV.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(34, 'Icon W', 1, 'http://www.google.com/mapfiles/markerW.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(35, 'Icon X', 1, 'http://www.google.com/mapfiles/markerX.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(36, 'Icon Y', 1, 'http://www.google.com/mapfiles/markerY.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(37, 'Icon Z', 1, 'http://www.google.com/mapfiles/markerZ.png', '20,34', '0,0', '10,34', 'http://www.google.com/mapfiles/shadow50.png', '37,34', '0,0', '10,34'),
(38, 'Icon Mini Purple', 1, 'http://labs.google.com/ridefinder/images/mm_20_purple.png', '12,20', '0,0', '6,20', 'http://labs.google.com/ridefinder/images/mm_20_shadow.png', '22,20', '0,0', '6,20'),
(39, 'Icon Mini Yellow', 1, 'http://labs.google.com/ridefinder/images/mm_20_yellow.png', '12,20', '0,0', '6,20', 'http://labs.google.com/ridefinder/images/mm_20_shadow.png', '22,20', '0,0', '6,20'),
(40, 'Icon Mini Blue', 1, 'http://labs.google.com/ridefinder/images/mm_20_blue.png', '12,20', '0,0', '6,20', 'http://labs.google.com/ridefinder/images/mm_20_shadow.png', '22,20', '0,0', '6,20'),
(41, 'Icon Mini White', 1, 'http://labs.google.com/ridefinder/images/mm_20_white.png', '12,20', '0,0', '6,20', 'http://labs.google.com/ridefinder/images/mm_20_shadow.png', '22,20', '0,0', '6,20'),
(42, 'Icon Mini Green', 1, 'http://labs.google.com/ridefinder/images/mm_20_green.png', '12,20', '0,0', '6,20', 'http://labs.google.com/ridefinder/images/mm_20_shadow.png', '22,20', '0,0', '6,20'),
(43, 'Icon Mini Red', 1, 'http://labs.google.com/ridefinder/images/mm_20_red.png', '12,20', '0,0', '6,20', 'http://labs.google.com/ridefinder/images/mm_20_shadow.png', '22,20', '0,0', '6,20'),
(44, 'Icon Mini Black', 1, 'http://labs.google.com/ridefinder/images/mm_20_black.png', '12,20', '0,0', '6,20', 'http://labs.google.com/ridefinder/images/mm_20_shadow.png', '22,20', '0,0', '6,20'),
(45, 'Icon Mini Orange', 1, 'http://labs.google.com/ridefinder/images/mm_20_orange.png', '12,20', '0,0', '6,20', 'http://labs.google.com/ridefinder/images/mm_20_shadow.png', '22,20', '0,0', '6,20'),
(46, 'Icon Mini Gray', 1, 'http://labs.google.com/ridefinder/images/mm_20_gray.png', '12,20', '0,0', '6,20', 'http://labs.google.com/ridefinder/images/mm_20_shadow.png', '22,20', '0,0', '6,20'),
(47, 'Icon Mini Brown', 1, 'http://labs.google.com/ridefinder/images/mm_20_brown.png', '12,20', '0,0', '6,20', 'http://labs.google.com/ridefinder/images/mm_20_shadow.png', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `gold_iyosismaps_maps`
--

CREATE TABLE IF NOT EXISTS `gold_iyosismaps_maps` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(250) NOT NULL,
  `published` tinyint(1) NOT NULL,
  `maptype` varchar(25) NOT NULL,
  `latitude` varchar(25) NOT NULL,
  `longitude` varchar(25) NOT NULL,
  `zoomlevel` tinyint(3) unsigned NOT NULL,
  `width` varchar(25) NOT NULL,
  `height` varchar(25) NOT NULL,
  `contentbefore` text NOT NULL,
  `contentafter` text NOT NULL,
  `pancontrol` tinyint(1) NOT NULL,
  `zoomcontrol` tinyint(1) NOT NULL,
  `maxzoom` tinyint(3) unsigned NOT NULL,
  `minzoom` tinyint(3) unsigned NOT NULL,
  `maptypecontrol` tinyint(1) NOT NULL,
  `scalecontrol` tinyint(1) NOT NULL,
  `streetviewcontrol` tinyint(1) NOT NULL,
  `overviewmapcontrol` tinyint(1) NOT NULL,
  `zoomcontrolstyle` varchar(25) NOT NULL,
  `maptypecontrolstyle` varchar(25) NOT NULL,
  `scrollwheel` tinyint(1) NOT NULL,
  `disabledoubleclickzoom` tinyint(1) NOT NULL,
  `draggable` tinyint(1) NOT NULL,
  `centermarker` tinyint(1) NOT NULL,
  `infowindow` tinyint(1) NOT NULL,
  `description` text NOT NULL,
  `iconid` int(10) unsigned NOT NULL,
  `kml` tinyint(1) NOT NULL,
  `kmlurl` text NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `gold_iyosismaps_maps`
--

INSERT INTO `gold_iyosismaps_maps` (`id`, `title`, `published`, `maptype`, `latitude`, `longitude`, `zoomlevel`, `width`, `height`, `contentbefore`, `contentafter`, `pancontrol`, `zoomcontrol`, `maxzoom`, `minzoom`, `maptypecontrol`, `scalecontrol`, `streetviewcontrol`, `overviewmapcontrol`, `zoomcontrolstyle`, `maptypecontrolstyle`, `scrollwheel`, `disabledoubleclickzoom`, `draggable`, `centermarker`, `infowindow`, `description`, `iconid`, `kml`, `kmlurl`, `params`) VALUES
(2, 'Map Sections', 1, 'TERRAIN', '20', '10', 0, '1010', '490', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'DEFAULT', 'HORIZONTAL_BAR', 0, 0, 0, 0, 0, '', 1, 0, '', '{"showtitle":"0","mapalign":"2","footerlink":"0"}');

-- --------------------------------------------------------

--
-- Structure de la table `gold_iyosismaps_markers`
--

CREATE TABLE IF NOT EXISTS `gold_iyosismaps_markers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(250) NOT NULL,
  `published` tinyint(1) NOT NULL,
  `mapid` int(10) unsigned NOT NULL,
  `latitude` varchar(25) NOT NULL,
  `longitude` varchar(25) NOT NULL,
  `iconid` int(10) unsigned NOT NULL,
  `infowindow` tinyint(1) NOT NULL,
  `description` text NOT NULL,
  `catid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Contenu de la table `gold_iyosismaps_markers`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_iyosismaps_polygons`
--

CREATE TABLE IF NOT EXISTS `gold_iyosismaps_polygons` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(250) NOT NULL,
  `published` tinyint(1) NOT NULL,
  `mapid` int(10) unsigned NOT NULL,
  `coordinates` text NOT NULL,
  `strokecolor` varchar(25) NOT NULL,
  `strokeopacity` varchar(25) NOT NULL,
  `strokeweight` varchar(25) NOT NULL,
  `fillcolor` varchar(25) NOT NULL,
  `fillopacity` varchar(25) NOT NULL,
  `infowindow` tinyint(1) NOT NULL,
  `description` text NOT NULL,
  `catid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- Contenu de la table `gold_iyosismaps_polygons`
--

INSERT INTO `gold_iyosismaps_polygons` (`id`, `title`, `published`, `mapid`, `coordinates`, `strokecolor`, `strokeopacity`, `strokeweight`, `fillcolor`, `fillopacity`, `infowindow`, `description`, `catid`) VALUES
(1, 'Africa', 1, 2, '(35.340503083680765, -5.546875);\r\n(25.98354011406165, -16.26953125);\r\n(11.895102586994781, -16.62109375);\r\n(4.418504408492396, -8.7109375);\r\n(5.819110612931447, 4.296875);\r\n(2.6641174775631167, 9.74609375);\r\n(-1.5534816487107965, 8.69140625);\r\n(-11.667500861741749, 13.7890625);\r\n(-17.784454123137483, 11.85546875);\r\n(-34.42883022772143, 18.53515625);\r\n(-33.554384487433786, 28.8515625);\r\n(-13.041150482467927, 39.9484375);\r\n(-6.287110636812338, 40.27734375);\r\n(11.206221745064918, 51.40625);\r\n(10.515696075509318, 44.90234375);\r\n(15.988593136173407, 39.8046875);\r\n(27.240772996942074, 34.00390625);\r\n(31.077225983786015, 34.267578125);\r\n(30.775646472399394, 29.2578125);\r\n(33.014019037293885, 22.05078125);\r\n(31.97622161602786, 20.029296875);\r\n(30.473118636087758, 19.58984375);\r\n(32.42245751029696, 15.107421875);\r\n(33.308323780387866, 11.15234375);\r\n(37.39269175373688, 10.361328125);\r\n(36.83198670694379, 2.36328125);\r\n', '836281', '1.0', '', '836281', '0.2', 1, '<a href="/sections/africa">Section Africa</a>', 51),
(10, 'Madagascar', 1, 2, '(-11.839596411014297, 49.6484375);\r\n(-16.27182965421264, 44.0234375);\r\n(-19.946693065904153, 44.55078125);\r\n(-21.590212210715073, 43.14453125);\r\n(-24.50133194433415, 44.0234375);\r\n(-24.82082847868531, 46.1328125);\r\n(-21.262948026628102, 48.76953125);\r\n(-15.426344487333536, 50.703125);\r\n', '836281', '1.0', '', '836281', '0.2', 1, '<a href="/sections/africa">Section Africa</a>', 51),
(12, 'Indonesie', 1, 2, '(4.85651775329646, 95.3515625);\r\n(3.1907711849179203, 97.4609375);\r\n(0.995106073296876, 99.39453125);\r\n(-1.465621535017589, 100.888671875);\r\n(-3.9236485771365137, 102.470703125);\r\n(-5.587762027338485, 104.31640625);\r\n(-6.81101136265295, 106.42578125);\r\n(-8.205169177130553, 109.501953125);\r\n(-8.639881634900833, 116.357421875);\r\n(-9.24763264589142, 119.2578125);\r\n(-8.900470391612888, 123.828125);\r\n(-8.37911266659032, 125.498046875);\r\n(-8.031149509309547, 120.927734375);\r\n(-7.5957773880744295, 115.390625);\r\n(-6.636439161035514, 114.072265625);\r\n(-6.287110636812338, 110.46875);\r\n(-5.762681603758119, 107.744140625);\r\n(-3.134139102368952, 105.8984375);\r\n(-0.8505157827302058, 104.228515625);\r\n(1.7858824837232257, 102.20703125);\r\n(5.644208243922314, 96.58203125);\r\n', '5D7F5E', '1.0', '', '5D7F5E', '0.2', 1, '<a href="/sections/asia-pacific">Section Asia Pacific</a>', 51),
(13, 'Philippine', 1, 2, '(18.673113688263854, 121.54296875);\r\n(15.988593136173407, 119.609375);\r\n(14.291866299527987, 120.6640625);\r\n(11.723041818049527, 119.08203125);\r\n(9.303609474779796, 117.67578125);\r\n(8.435221630398946, 119.2578125);\r\n(12.067054584526963, 121.19140625);\r\n(9.996780473456548, 122.7734375);\r\n(7.390591389600284, 122.421875);\r\n(5.469253092666467, 125.234375);\r\n(7.041814095113869, 127.16796875);\r\n(12.582243183470304, 125.76171875);\r\n(14.036210519167811, 123.30078125);\r\n', '5D7F5E', '1.0', '', '5D7F5E', '0.2', 1, '<a href="/sections/asia-pacific">Section Asia Pacific</a>', 51),
(14, 'Indonesie2', 1, 2, '(6.692774345253237, 116.796875);\r\n(3.1907711849179203, 112.40234375);\r\n(1.961569677099165, 109.58984375);\r\n(-1.3777579740822508, 109.58984375);\r\n(-3.6605542198030108, 111.875);\r\n(-4.01132856112702, 114.86328125);\r\n(-5.062696200182371, 119.2578125);\r\n(-6.112357518902861, 122.94921875);\r\n(-4.186660100206231, 126.81640625);\r\n(0.5556942678222071, 121.015625);\r\n(2.3128870689481658, 118.02734375);\r\n', '5D7F5E', '1.0', '', '5D7F5E', '0.2', 1, '<a href="/sections/asia-pacific">Section Asia Pacific</a>', 51),
(15, 'Indonesie3', 1, 2, '(-5.062696200182371, 136.30859375);\r\n(-7.85705523573329, 139.12109375);\r\n(-9.074093512537644, 142.8125);\r\n(-7.85705523573329, 146.15234375);\r\n(-10.114014365794437, 147.55859375);\r\n(-10.632736923104284, 150.01953125);\r\n(-8.292150542307635, 148.701171875);\r\n(-5.762681603758119, 147.20703125);\r\n(-3.7482612019703643, 144.74609375);\r\n(-2.5196563687238003, 140.966796875);\r\n(-1.1141486729782308, 138.06640625);\r\n(-2.6952555560380302, 135.166015625);\r\n(-0.4110903679799195, 133.49609375);\r\n(-0.3232015560410102, 130.771484375);\r\n(-2.7830457532904176, 131.73828125);\r\n(-3.9236485771365137, 133.056640625);\r\n', '5D7F5E', '1.0', '', '5D7F5E', '0.2', 1, '<a href="/sections/asia-pacific">Section Asia Pacific</a>', 51),
(2, 'Asia Pacific', 1, 2, '(48.70967741107605, 87.08984375);\r\n(42.832322384834704, 79.8828125);\r\n(39.525918667352585, 73.90625);\r\n(36.47944217900422, 72.32421875);\r\n(32.27395548457485, 75.3125);\r\n(27.70863806599958, 71.26953125);\r\n(23.589979028336785, 68.28125);\r\n(20.987919724428206, 70.91796875);\r\n(14.121461071171654, 74.9609375);\r\n(7.913237423653642, 77.59765625);\r\n(5.99395858629257, 80.9375);\r\n(13.609485465725903, 80.234375);\r\n(19.171956720544603, 85.68359375);\r\n(21.64294165540184, 91.484375);\r\n(17.167888026203133, 95);\r\n(14.291866299527987, 98.515625);\r\n(8.261303056032018, 98.69140625);\r\n(2.1372384219155793, 101.6796875);\r\n(1.0829822378297358, 104.66796875);\r\n(11.033740776553296, 103.0859375);\r\n(8.609061951757274, 105.37109375);\r\n(12.238896331664591, 109.765625);\r\n(20.33001245466854, 106.42578125);\r\n(20.000000000000004, 110.1171875);\r\n(25.19083820001996, 119.609375);\r\n(29.86524002617045, 122.7734375);\r\n(36.196246150033154, 120.3125);\r\n(37.32283083065171, 122.24609375);\r\n(38.57034131829359, 125.41015625);\r\n(35.0532150719272, 126.81640625);\r\n(33.74792331227558, 127.6953125);\r\n(35.912022080562394, 130.5078125);\r\n(41.13383173207348, 129.453125);\r\n(42.44438721716957, 131.03515625);\r\n(47.77316079017322, 135.25390625);\r\n(51.086833709941885, 127.16796875);\r\n(53.2427427038496, 122.0703125);\r\n(49.8562693136142, 118.90625);\r\n(47.89116348789023, 116.26953125);\r\n(46.939621610618566, 119.78515625);\r\n(44.86039596487848, 112.75390625);\r\n(41.92338090173722, 107.3046875);\r\n(42.57396765141738, 96.93359375);\r\n(44.98485974153521, 90.95703125);\r\n', '5D7F5E', '1.0', '', '5D7F5E', '0.2', 1, '<a href="/sections/asia-pacific">Section Asia Pacific</a>', 51),
(11, 'Australie', 1, 2, '(-11.839596411014297, 133.3203125);\r\n(-22.16114320640928, 113.6328125);\r\n(-35.72349231083231, 116.533203125);\r\n(-31.778787895987133, 131.73828125);\r\n(-39.549958741486144, 143.076171875);\r\n(-38.250421094083904, 149.84375);\r\n(-26.169427220650636, 153.53515625);\r\n(-10.546343179563491, 142.548828125);\r\n(-17.61699484466598, 140.703125);\r\n(-15.087172923212004, 135.693359375);\r\n(-12.183461149529924, 136.923828125);\r\n', '5D7F5E', '1.0', '', '5D7F5E', '0.2', 1, '<a href="/sections/asia-pacific">Section Asia Pacific</a>', 51),
(4, 'Euro Asia', 1, 2, '(68.85789609180833, 58.96484375);\r\n(67.41837965541544, 47.71484375);\r\n(66.52456007524691, 42.44140625);\r\n(69.78875166806873, 32.0703125);\r\n(69.04728524257963, 29.08203125);\r\n(66.73374589301214, 29.43359375);\r\n(63.48280899139564, 31.015625);\r\n(60.858723503739654, 28.02734375);\r\n(57.05615526718924, 27.8515625);\r\n(55.39521928794492, 26.97265625);\r\n(53.03184103960252, 24.16015625);\r\n(51.19711752025604, 23.6328125);\r\n(48.59355008244122, 22.2265625);\r\n(47.77316079017322, 26.97265625);\r\n(46.699047592111825, 30.3125);\r\n(43.98160039390244, 28.73046875);\r\n(42.18442074319667, 27.8515625);\r\n(41.00130410356348, 31.19140625);\r\n(41.398085246080846, 41.2109375);\r\n(38.84468196438335, 46.66015625);\r\n(36.761606992435084, 52.109375);\r\n(37.60188406116738, 57.91015625);\r\n(35.340503083680765, 61.25);\r\n(37.32283083065171, 66.875);\r\n(36.90230173170898, 74.609375);\r\n(39.72900051371501, 73.5546875);\r\n(41.46398147637771, 78.4765625);\r\n(44.922661558703304, 80.234375);\r\n(46.99959695009469, 85.068359375);\r\n(49.17151430429003, 87.529296875);\r\n(45.23297836296386, 90.95703125);\r\n(42.18442074319667, 102.20703125);\r\n(42.37949627856224, 109.677734375);\r\n(43.85498000810183, 112.138671875);\r\n(46.51791053713832, 120.224609375);\r\n(48.008897912903315, 118.466796875);\r\n(47.77316079017324, 116.005859375);\r\n(49.96946390247067, 116.796875);\r\n(52.446510671402024, 120.927734375);\r\n(53.609333345230034, 123.30078125);\r\n(50.47555548864431, 127.431640625);\r\n(47.83219568007198, 131.03515625);\r\n(48.18499678944358, 134.7265625);\r\n(45.171049823296876, 132.6171875);\r\n(42.89674305185869, 130.419921875);\r\n(42.314538210547596, 131.123046875);\r\n(43.217837728870066, 135.078125);\r\n(48.18499678944358, 140.263671875);\r\n(53.03184103960255, 141.7578125);\r\n(54.842341350343126, 135.517578125);\r\n(59.28037066795441, 143.69140625);\r\n(59.10030516755894, 152.216796875);\r\n(59.325238896894206, 155.380859375);\r\n(61.661626887648865, 159.423828125);\r\n(60.81589518879356, 160.91796875);\r\n(59.28037066795441, 160.654296875);\r\n(56.03879368953607, 155.908203125);\r\n(51.30713797017026, 156.69921875);\r\n(50.53145664214434, 156.259765625);\r\n(52.92600167115472, 159.51171875);\r\n(56.81640320450845, 163.203125);\r\n(59.77067590342744, 163.73046875);\r\n(60.166553405548484, 170.498046875);\r\n(61.8280557518835, 175.244140625);\r\n(62.32196951197856, 179.638671875);\r\n(64.37120018929517, 178.056640625);\r\n(65.45178640431416, -176.494140625);\r\n(64.18046117496202, -172.890625);\r\n(66.2074523625355, -169.814453125);\r\n(69.2661914818498, 179.19921875);\r\n(70.06026999051204, 170.9375);\r\n(72.16357807545741, 148.61328125);\r\n(73.56132893090648, 118.203125);\r\n(75.43811113608479, 90.25390625);\r\n', 'FCBB01', '1.0', '', 'FCBB01', '0.2', 1, 'Not implemented', 51),
(16, 'Nvl Zeland', 1, 2, '(-39.21028296792753, 173.75);\r\n(-42.661584393979346, 169.00390625);\r\n(-45.193021730848706, 166.015625);\r\n(-46.660134332857986, 168.828125);\r\n(-43.55984370237833, 173.046875);\r\n(-40.15720243970009, 176.73828125);\r\n(-37.69615406745523, 179.0234375);\r\n(-34.28371507039686, 173.22265625);\r\n', '5D7F5E', '1.0', '', '5D7F5E', '0.2', 1, '<a href="/sections/asia-pacific">Section Asia Pacific</a>', 51),
(3, 'Latin America', 1, 2, '(32.27395548457485, -116.81640625);\r\n(27.240772996942074, -113.828125);\r\n(23.428788617243107, -110.13671875);\r\n(25.111280458111256, -108.818359375);\r\n(24.152581214582064, -107.5);\r\n(20.905837599232925, -105.654296875);\r\n(18.256285186922547, -103.45703125);\r\n(15.73496110949427, -95.546875);\r\n(12.410626354342606, -87.109375);\r\n(7.477743213239041, -81.30859375);\r\n(8.000281900979136, -79.7265625);\r\n(6.081361671106608, -77.08984375);\r\n(0.6435800709322663, -79.638671875);\r\n(-5.325285178192936, -80.95703125);\r\n(-14.832437877323184, -75.68359375);\r\n(-18.702642396923565, -70.05859375);\r\n(-32.96644567138231, -71.2890625);\r\n(-49.1344180632983, -75.68359375);\r\n(-54.24865799662691, -72.87109375);\r\n(-55.85939816838782, -68.037109375);\r\n(-54.80966803827959, -65.13671875);\r\n(-51.60040484940814, -69.1796875);\r\n(-47.49804426192636, -65.48828125);\r\n(-45.316763585442274, -66.89453125);\r\n(-40.75906387196742, -62.587890625);\r\n(-28.279409121933433, -48.349609375);\r\n(-24.900574497419473, -47.55859375);\r\n(-22.405124183346445, -40.966796875);\r\n(-13.297887613752415, -38.154296875);\r\n(-7.85705523573329, -34.462890625);\r\n(-5.150237980871925, -35.517578125);\r\n(-2.6074590259460426, -39.736328125);\r\n(0.20414004798778557, -49.66796875);\r\n(4.7689370175869445, -51.42578125);\r\n(5.906541499807668, -56.69921875);\r\n(9.303609474779796, -60.21484375);\r\n(10.947462208892517, -63.818359375);\r\n(10.861158503217869, -66.3671875);\r\n(12.15298933164007, -71.81640625);\r\n(11.119994017936888, -75.068359375);\r\n(8.956501581591862, -76.38671875);\r\n(9.650373221193949, -78.49609375);\r\n(9.650373221193949, -82.1875);\r\n(12.238896331664591, -83.76953125);\r\n(15.311539498532804, -82.890625);\r\n(15.904084601768039, -85.263671875);\r\n(15.988593136173407, -88.1640625);\r\n(21.15194857416816, -86.40625);\r\n(22.050832827148163, -88.515625);\r\n(21.479460673647207, -90.185546875);\r\n(19.586510615135158, -90.625);\r\n(19.005841350643667, -93.4375);\r\n(19.171956720544603, -96.25);\r\n(22.863079646999836, -97.568359375);\r\n(26.377907207024982, -97.12890625);\r\n(29.63632245264977, -101.259765625);\r\n(29.176925237942683, -103.28125);\r\n(32.49661703341139, -114.970703125);\r\n\r\n', '930E01', '1.0', '', '930E01', '0.2', 1, '<a href="/sections/africa">Not Implemented</a>', 51),
(17, 'Cuba', 1, 2, '(23.206830762525023, -82.275390625);\r\n(21.898010152017186, -84.967041015625);\r\n(21.887816131732713, -84.05517578125);\r\n(22.619906297708596, -82.044677734375);\r\n(20.412406129540937, -77.034912109375);\r\n(19.82439828994168, -77.716064453125);\r\n(20.051610388177494, -74.244384765625);\r\n(19.74169489447888, -73.475341796875);\r\n(18.673113688263854, -72.4755859375);\r\n(18.63147652118786, -74.420166015625);\r\n(18.06838404214869, -73.958740234375);\r\n(18.162359883845834, -71.981201171875);\r\n(17.650108061923305, -71.4208984375);\r\n(18.1936739447364, -70.552978515625);\r\n(18.172798528489142, -68.597412109375);\r\n(18.443983277511027, -68.36669921875);\r\n(18.277150590569626, -67.191162109375);\r\n(17.922099478243847, -67.158203125);\r\n(18.089271918509894, -65.64208984375);\r\n(18.454404959393894, -65.72998046875);\r\n(18.532547389751315, -67.1142578125);\r\n(18.29279799669955, -67.2955322265625);\r\n(18.438772199458057, -68.355712890625);\r\n(18.584622512303312, -68.2843017578125);\r\n\r\n(19.907058671662504, -70.8660888671875);\r\n(19.75720505066739, -73.4698486328125);\r\n(20.061930431470405, -74.222412109375);\r\n(20.273341315485506, -74.1290283203125);\r\n(23.17148516899744, -80.4791259765625);\r\n', '930E01', '1.0', '', '930E01', '0.2', 1, '<a href="/sections/africa">Not Implemented</a>', 51),
(18, 'Island', 1, 2, '(66.41930288779011, -15.91796875);\r\n(66.06522406159516, -19.78515625);\r\n(65.66996093446865, -21.19140625);\r\n(66.41930288779011, -22.509765625);\r\n(65.74228027634818, -24.70703125);\r\n(65.12108166876739, -22.685546875);\r\n(64.8982988370855, -23.916015625);\r\n(63.98840070368721, -22.685546875);\r\n(63.482808991395665, -18.994140625);\r\n(65.08408016569086, -13.45703125);\r\n', '3D5FD1', '1.0', '', '3D5FD1', '0.2', 1, '<a href="/sections/africa">Not Implemented</a>', 51),
(5, 'Middle East West Asia', 1, 2, '(12.238896331664591, 44.19921875);\r\n(13.609485465725903, 48.06640625);\r\n(15.73496110949427, 52.373046875);\r\n(17.08389447659398, 54.921875);\r\n(18.339731735746298, 56.85546875);\r\n(21.23389501250875, 59.052734375);\r\n(22.538752603807975, 60.283203125);\r\n(24.152581214582064, 57.03125);\r\n(26.141447039192727, 55.888671875);\r\n(23.992087516080126, 54.130859375);\r\n(23.831393482718056, 52.548828125);\r\n(25.587845622455202, 51.494140625);\r\n(25.904506948984363, 50.087890625);\r\n(27.941822765466277, 48.59375);\r\n(30.017560790573338, 50);\r\n(28.329346384130933, 51.58203125);\r\n(27.084377899895834, 53.1640625);\r\n(26.377907207025007, 54.74609375);\r\n(26.849375625970925, 56.943359375);\r\n(25.94403016147383, 57.3388671875);\r\n(25.46888058732715, 58.173828125);\r\n(25.2305976056212, 59.7998046875);\r\n(25.03167090829106, 61.2060546875);\r\n(25.071482151697904, 63.5791015625);\r\n(25.74628178771755, 65.4248046875);\r\n(25.11128045811128, 66.3916015625);\r\n(24.592897706779784, 66.9189453125);\r\n(23.428788617243118, 68.10546875);\r\n(24.19267321859818, 70.0830078125);\r\n(24.272819412066372, 71.005859375);\r\n(26.062520182231633, 70.21484375);\r\n(27.474953867965194, 69.9072265625);\r\n(27.902993455024347, 71.708984375);\r\n(29.10015763086921, 72.8955078125);\r\n(30.397339140580495, 74.0380859375);\r\n(32.05074612095745, 75.1806640625);\r\n(33.96688322757252, 74.169921875);\r\n(35.59104527056432, 73.5986328125);\r\n(36.972552020387134, 73.90625);\r\n(37.49736115912125, 73.2470703125);\r\n(36.90230173170898, 71.4892578125);\r\n(37.91457233497846, 70.0830078125);\r\n(37.39269175373688, 68.193359375);\r\n(37.53221841169021, 66.5673828125);\r\n(37.252904902465424, 64.853515625);\r\n(35.51954144614147, 63.0517578125);\r\n(35.48376562293742, 61.6015625);\r\n(36.65591622984514, 60.6787109375);\r\n(37.53221841169021, 59.0966796875);\r\n(38.15685948118336, 57.0751953125);\r\n(37.46248762838585, 54.5703125);\r\n(36.76160699243511, 53.076171875);\r\n(36.726392891127674, 50.87890625);\r\n(37.84520030206831, 49.1650390625);\r\n(39.186125653258834, 48.2421875);\r\n(39.08386568281957, 46.748046875);\r\n(39.45809230995457, 44.90234375);\r\n(39.45809230995457, 44.3310546875);\r\n(37.8104897881806, 43.935546875);\r\n(37.39269175373688, 42.880859375);\r\n(37.07780597292774, 42.353515625);\r\n(36.83198670694379, 39.8486328125);\r\n(36.79680493299402, 38.5302734375);\r\n(36.69116263495942, 37.080078125);\r\n(35.94760619892874, 35.9375);\r\n(34.221625709647185, 35.8056640625);\r\n(32.86649680671485, 34.8828125);\r\n(31.82699099067552, 34.5751953125);\r\n(30.888850211354825, 34.3994140625);\r\n(28.907988167476244, 34.794921875);\r\n(27.396948622848882, 35.498046875);\r\n(25.270344014440703, 37.2119140625);\r\n(23.348119566422262, 38.662109375);\r\n(21.4385616723882, 39.013671875);\r\n(19.876066078694837, 40.2001953125);\r\n(18.548171594729425, 41.5625);\r\n(15.269149768936495, 42.7490234375);\r\n(12.839452988015966, 43.4521484375);\r\n', '525253', '1.0', '', '525253', '0.2', 1, '<a href="/sections/africa">Not Implemented</a>', 51),
(6, 'Europe', 1, 2, '(73.13317557363283, -55.99609375);\r\n(66.9411704199207, -53.88671875);\r\n(60.60089161205193, -47.3828125);\r\n(59.637662930423865, -43.515625);\r\n(65.45178640431416, -39.12109375);\r\n(68.66687416280291, -26.46484375);\r\n(74.55088602999888, -19.609375);\r\n', '3D5FD1', '1.0', '', '3D5FD1', '0.2', 1, '<a href="/sections/africa">Not Implemented</a>', 51),
(8, 'Europe III', 1, 2, '(58.37050576571347, -3.7890625);\r\n(58.092868517989935, -6.6015625);\r\n(55.79251959587661, -6.42578125);\r\n(53.86925139266242, -11.69921875);\r\n(51.52638968895974, -10.29296875);\r\n(52.28550888072025, -6.6015625);\r\n(51.30713797017026, -4.4921875);\r\n(49.96946390247064, -5.37109375);\r\n(50.419588151481214, 0.60546875);\r\n(52.55351941135316, 1.66015625);\r\n(56.08786093009717, -2.734375);\r\n(57.62529525746913, -1.6796875);\r\n', '3D5FD1', '1.0', '', '3D5FD1', '0.2', 1, '<a href="/sections/africa">Not Implemented</a>', 51),
(7, 'America', 1, 2, '(71.08325250667225, -156.3671875);\r\n(68.47420752055892, -166.2109375);\r\n(66.2428848761173, -161.81640625);\r\n(65.37865455883411, -167.79296875);\r\n(63.63933950471102, -161.9921875);\r\n(60.858723503739654, -165.33203125);\r\n(57.71929615084741, -158.65234375);\r\n(53.2427427038496, -168.84765625);\r\n(59.72639696193805, -142.48046875);\r\n(47.41754198620881, -124.7265625);\r\n(38.57034131829359, -123.49609375);\r\n(32.57071546457516, -116.9921875);\r\n(31.077225983786015, -105.21484375);\r\n(25.66709002253413, -97.12890625);\r\n(29.712686379724712, -91.6796875);\r\n(30.169647953544324, -84.296875);\r\n(25.34979778227507, -80.95703125);\r\n(31.377851813983924, -80.78125);\r\n(35.55530133095806, -75.68359375);\r\n(40.602119798645624, -72.783203125);\r\n(41.39808524608087, -70.234375);\r\n(44.1079513054481, -69.267578125);\r\n(45.171049823296876, -65.13671875);\r\n(43.153753315927844, -65.927734375);\r\n\r\n(47.29846514481665, -52.65625);\r\n(60.38444653596049, -64.43359375);\r\n(66.66421358557474, -61.26953125);\r\n(73.68523287562512, -78.759765625);\r\n', 'FB491C', '1.0', '', 'FB491C', '0.2', 1, '<a href="/sections/africa">Not Implemented</a>', 51),
(9, 'Europe2', 1, 2, '(70.17981866894443, 20.1171875);\r\n(69.35933775035375, 16.07421875);\r\n(67.91928221426458, 12.734375);\r\n(68.05106380858854, 15.107421875);\r\n(65.45178640431416, 11.85546875);\r\n(62.24020768772386, 5.17578125);\r\n(60.42785118632451, 4.47265625);\r\n(58.55439258583457, 5.615234375);\r\n(58.18565572196532, 7.63671875);\r\n(59.19045653550488, 10.712890625);\r\n(56.57510720516416, 12.646484375);\r\n(56.136865745774315, 12.3388671875);\r\n(55.84189961060919, 11.15234375);\r\n(54.74099453640977, 11.064453125);\r\n(54.6902258218189, 11.943359375);\r\n(55.32027709807326, 12.8662109375);\r\n(55.39521928794497, 14.140625);\r\n(56.08786093009719, 15.7666015625);\r\n(57.10392090835757, 16.513671875);\r\n(58.53145930268305, 16.6015625);\r\n(59.03253571383172, 18.18359375);\r\n(59.70423548223374, 19.150390625);\r\n(60.751545081644544, 17.4365234375);\r\n(62.48482808632902, 17.6123046875);\r\n(63.83379618530921, 20.556640625);\r\n(64.42816525466161, 21.611328125);\r\n(65.59743914197972, 22.1826171875);\r\n(65.81439761787988, 23.8525390625);\r\n(65.41524598484672, 25.302734375);\r\n(64.82362414416016, 24.7314453125);\r\n(62.86808135129568, 21.259765625);\r\n(60.5144869294822, 21.259765625);\r\n(59.83698436708875, 22.7099609375);\r\n(60.492849672018096, 27.67578125);\r\n(62.86808135129568, 31.54296875);\r\n(63.79501179337811, 30.048828125);\r\n(65.66996093446865, 29.8291015625);\r\n(66.95837667488345, 29.0380859375);\r\n(67.6701635833965, 30.048828125);\r\n(68.96857076006606, 28.5986328125);\r\n(69.78875166806876, 30.8837890625);\r\n(70.14999614362588, 28.7744140625);\r\n(70.37261921970152, 30.9716796875);\r\n(71.14015709804143, 27.9833984375);\r\n(70.99758537728829, 23.5888671875);\r\n', '3D5FD1', '1.0', '', '3D5FD1', '0.2', 1, '<a href="/sections/africa">Not Implemented</a>', 51),
(20, 'Europe4', 1, 2, '(59.54869369303043, 28.02734375);\r\n(59.682059321346784, 24.599609375);\r\n(58.98728173266744, 23.2373046875);\r\n(58.301300044712654, 23.6328125);\r\n(58.32438367893742, 24.6435546875);\r\n(57.10392090835755, 24.248046875);\r\n(57.10392090835755, 23.193359375);\r\n(57.81305354242167, 22.490234375);\r\n(57.03224937595775, 21.083984375);\r\n(55.094598334876835, 21.1279296875);\r\n(54.918184829891054, 20.029296875);\r\n(54.35867737359046, 19.2822265625);\r\n(54.86763837144497, 18.18359375);\r\n(53.89515483750572, 14.228515625);\r\n(54.435427587452885, 13.26171875);\r\n(54.10180509938104, 10.888671875);\r\n(57.71929615084741, 10.5810546875);\r\n(57.29436910093363, 9.2626953125);\r\n(56.64765845504263, 7.98828125);\r\n(53.84333189623787, 8.7353515625);\r\n(53.19011433527814, 4.7802734375);\r\n(51.55372223772881, 3.5498046875);\r\n(51.03159297548827, 1.6162109375);\r\n(49.96946390247064, 1.30859375);\r\n(49.3436021016889, -0.0537109375);\r\n(49.457994077248685, -1.2841796875);\r\n(49.88459287064709, -1.943359375);\r\n(48.738667458476364, -1.5478515625);\r\n(48.65164717893134, -2.6904296875);\r\n(48.96998648449423, -3.0419921875);\r\n(48.738667458476364, -4.8876953125);\r\n(47.97948945105958, -4.6240234375);\r\n(47.14924111464006, -2.0751953125);\r\n(45.69529387045397, -1.1962890625);\r\n(43.377754387534786, -1.9873046875);\r\n(43.85498000810183, -8.271484375);\r\n(43.18580393191537, -9.3701171875);\r\n(40.76873833786333, -8.5791015625);\r\n(38.74192759226161, -9.501953125);\r\n(37.11285820626771, -8.974609375);\r\n(37.00765287432933, -6.6455078125);\r\n(35.9831742988679, -5.8544921875);\r\n(36.761606992435084, -3.61328125);\r\n(36.65591622984512, -2.1630859375);\r\n(38.70764322447373, 0.1220703125);\r\n(39.62753409845287, -0.361328125);\r\n(41.98874143671844, 3.1982421875);\r\n(43.31383819382444, 3.1103515625);\r\n(43.12168588211123, 6.494140625);\r\n(44.45402653081885, 8.8232421875);\r\n(39.96517542303317, 15.6787109375);\r\n(38.810446966560576, 16.2060546875);\r\n(38.29494915213141, 15.3271484375);\r\n(37.845200302068285, 16.1181640625);\r\n(39.08386568281954, 17.3046875);\r\n(39.99884835100375, 16.6015625);\r\n(40.43508489513058, 17.48046875);\r\n(39.86405709377858, 18.4912109375);\r\n(40.968130467432694, 17.8759765625);\r\n(42.41195013991121, 14.5361328125);\r\n(44.39125539440101, 12.470703125);\r\n(45.63387085177132, 12.5146484375);\r\n(45.60313406960047, 13.7451171875);\r\n(44.891537188137804, 14.140625);\r\n(43.153753315927844, 16.25);\r\n(42.44438721716957, 18.798828125);\r\n(41.49690450582375, 19.6337890625);\r\n(37.8104897881806, 20.8203125);\r\n(36.33797287064995, 22.841796875);\r\n(38.01850782208728, 24.4677734375);\r\n(39.39019979874666, 23.193359375);\r\n(40.70214090975874, 22.7099609375);\r\n(40.099767541243835, 24.2041015625);\r\n(40.93494014511761, 25.390625);\r\n(40.56874611505669, 26.796875);\r\n(37.706260317572266, 26.2255859375);\r\n(36.69116263495939, 27.7197265625);\r\n(36.23170194081125, 30.576171875);\r\n(36.761606992435084, 31.4990234375);\r\n(36.05426241753307, 33.212890625);\r\n(36.83198670694379, 36.1572265625);\r\n(35.73386144140391, 35.76171875);\r\n(36.90230173170898, 38.2666015625);\r\n(37.35776942055037, 43.8916015625);\r\n(37.11285820626771, 44.8583984375);\r\n(39.39019979874666, 44.0673828125);\r\n(39.796561954898394, 44.7705078125);\r\n(41.03446105078368, 43.7158203125);\r\n(41.56270038144372, 41.5625);\r\n(41.00130410356348, 40.068359375);\r\n(41.19999535946477, 37.16796875);\r\n(42.15184944300176, 34.9267578125);\r\n(41.23305211729599, 31.2353515625);\r\n(41.6940913346033, 28.1591796875);\r\n(43.728090193039165, 28.62060546875);\r\n(45.26391735434221, 29.7412109375);\r\n(45.387504800732074, 28.31298828125);\r\n(46.9846094200246, 28.0712890625);\r\n(48.28744265992351, 26.68701171875);\r\n(47.75839158452748, 25.0390625);\r\n(48.03828961480162, 23.10546875);\r\n(48.47715522771671, 22.0947265625);\r\n(49.11401833588556, 22.9736328125);\r\n(50.47555548864428, 24.0283203125);\r\n(51.77179204155779, 23.5009765625);\r\n(53.921042235417076, 23.720703125);\r\n(54.307430764816914, 25.6982421875);\r\n(55.64400327772855, 26.6650390625);\r\n(56.08786093009717, 28.203125);\r\n(57.62529525746913, 27.5);\r\n(58.82842363567367, 27.4560546875);\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '3D5FD1', '1.0', '', '3D5FD1', '0.2', 1, '<a href="/sections/africa">Not Implemented</a>', 51),
(21, 'Japan', 1, 2, '(45.54160995764806, 141.93359375);\r\n(42.57396765141738, 139.736328125);\r\n(38.225937084362585, 139.47265625);\r\n(36.12528638497037, 136.044921875);\r\n(33.08768779299054, 128.75);\r\n(30.775646472399394, 130.5078125);\r\n(32.71872875751073, 132.880859375);\r\n(35.12513230058793, 141.40625);\r\n(42.37949627856224, 142.109375);\r\n(43.025382686049795, 145.44921875);\r\n', '5D7F5E', '1.0', '', '5D7F5E', '0.2', 1, '<a href="/sections/asia-pacific">Section Asia Pacific</a>', 51);

-- --------------------------------------------------------

--
-- Structure de la table `gold_iyosismaps_polylines`
--

CREATE TABLE IF NOT EXISTS `gold_iyosismaps_polylines` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(250) NOT NULL,
  `published` tinyint(1) NOT NULL,
  `mapid` int(10) unsigned NOT NULL,
  `coordinates` text NOT NULL,
  `strokecolor` varchar(25) NOT NULL,
  `strokeopacity` varchar(25) NOT NULL,
  `strokeweight` varchar(25) NOT NULL,
  `infowindow` tinyint(1) NOT NULL,
  `description` text NOT NULL,
  `catid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Contenu de la table `gold_iyosismaps_polylines`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_joocomments`
--

CREATE TABLE IF NOT EXISTS `gold_joocomments` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `article_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(200) DEFAULT NULL,
  `comment` text NOT NULL,
  `email` varchar(100) NOT NULL DEFAULT '',
  `website` varchar(100) NOT NULL DEFAULT '',
  `publish_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Contenu de la table `gold_joocomments`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_languages`
--

CREATE TABLE IF NOT EXISTS `gold_languages` (
  `lang_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `lang_code` char(7) NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL,
  `published` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`lang_id`),
  UNIQUE KEY `idx_sef` (`sef`),
  KEY `idx_ordering` (`ordering`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `gold_languages`
--

INSERT INTO `gold_languages` (`lang_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `ordering`) VALUES
(1, 'en-GB', 'English (UK)', 'English (UK)', 'en', 'en', '', '', '', '', 1, 1),
(2, 'fr-FR', 'Fran�ais', 'Fran�ais', 'fr', 'fr', 'Traduction en francais', '', '', '', 1, 0),
(3, 'es-ES', 'Espa�ol', 'Espa�ol', 'es', 'es', 'Espa�ol traduction', '', '', '', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `gold_menu`
--

CREATE TABLE IF NOT EXISTS `gold_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The published state of the menu link.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '1' COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The relative level in the tree.',
  `component_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__extensions.id',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT 'The relative ordering of the menu item in the tree.',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__users.id',
  `checked_out_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The click behaviour of the link.',
  `access` int(10) unsigned DEFAULT NULL,
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `home` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_client_id_parent_id_alias` (`client_id`,`parent_id`,`alias`),
  KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  KEY `idx_menutype` (`menutype`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_path` (`path`(333)),
  KEY `idx_language` (`language`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=257 ;

--
-- Contenu de la table `gold_menu`
--

INSERT INTO `gold_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `ordering`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 103, 0, '*', 0),
(2, 'menu', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 0, 1, 1, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'menu', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'menu', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 0, 2, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'menu', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'menu', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'menu', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 0, 1, 1, 8, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 13, 18, 0, '*', 1),
(8, 'menu', 'com_contact', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 0, 7, 2, 8, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 14, 15, 0, '*', 1),
(9, 'menu', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 0, 7, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 16, 17, 0, '*', 1),
(10, 'menu', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 0, 1, 1, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 19, 24, 0, '*', 1),
(11, 'menu', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 0, 10, 2, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 20, 21, 0, '*', 1),
(12, 'menu', 'com_messages_read', 'Read Private Message', '', 'Messaging/Read Private Message', 'index.php?option=com_messages', 'component', 0, 10, 2, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-read', 0, '', 22, 23, 0, '*', 1),
(13, 'menu', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 1, 1, 17, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 25, 30, 0, '*', 1),
(14, 'menu', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 13, 2, 17, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 26, 27, 0, '*', 1),
(15, 'menu', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 0, 13, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 28, 29, 0, '*', 1),
(16, 'menu', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 0, 1, 1, 24, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 39, 40, 0, '*', 1),
(17, 'menu', 'com_search', 'Search', '', 'Search', 'index.php?option=com_search', 'component', 0, 1, 1, 19, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 31, 32, 0, '*', 1),
(18, 'menu', 'com_weblinks', 'Weblinks', '', 'Weblinks', 'index.php?option=com_weblinks', 'component', 0, 1, 1, 21, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 33, 38, 0, '*', 1),
(19, 'menu', 'com_weblinks_links', 'Links', '', 'Weblinks/Links', 'index.php?option=com_weblinks', 'component', 0, 18, 2, 21, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 34, 35, 0, '*', 1),
(20, 'menu', 'com_weblinks_categories', 'Categories', '', 'Weblinks/Categories', 'index.php?option=com_categories&extension=com_weblinks', 'component', 0, 18, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks-cat', 0, '', 36, 37, 0, '*', 1),
(101, 'mainmenu', 'Gold Home', 'home', '', 'home', 'index.php?option=com_content&view=article&id=29&profile=default', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"0","link_titles":"","show_intro":"0","show_category":"0","link_category":"","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_vote":"0","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_hits":"0","show_noauth":"0","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"columns-2 columnwidth-200","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 11, 12, 1, '*', 0),
(255, 'main', 'COM_FALANG_MENU', 'comfalangmenu', '', 'comfalangmenu', 'index.php?option=com_falang', 'component', 0, 1, 1, 10061, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_falang/assets/images/icon-16-falang.png', 0, '', 101, 102, 0, '', 1),
(239, 'mainmenu', 'English', '2011-12-02-19-56-04', '', '2011-12-02-19-56-04', 'http://uclggold/en/', 'url', -2, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 87, 88, 0, '*', 0),
(111, 'services-menu', 'GOLD Reports', 'gold-reports', '', 'gold-reports', 'index.php?option=com_content&view=category&id=2', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_category_title":"","show_description":"","show_description_image":"","maxLevel":"-1","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","show_pagination_limit":"","filter_field":"","show_headings":"","list_show_date":"","date_format":"","list_show_hits":"","list_show_author":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","display_num":"10","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"images\\/stories\\/gold_li.jpg","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 41, 42, 0, '*', 0),
(117, 'services-menu', 'Key Indicators', 'key-indicators', '', 'key-indicators', 'index.php?option=com_content&view=article&id=39', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"0","link_titles":"0","show_intro":"0","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_vote":"0","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_hits":"0","show_noauth":"0","menu-anchor_title":"","menu-anchor_css":"","menu_image":"images\\/stories\\/key_li.jpg","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"uclg, key indicators","robots":"","secure":0}', 43, 44, 0, '*', 0),
(121, 'services-menu', 'Country Profiles', 'country-profiles', '', 'country-profiles', 'index.php?option=com_content&view=article&id=40', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"0","link_titles":"0","show_intro":"0","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_vote":"0","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_hits":"0","show_noauth":"0","menu-anchor_title":"","menu-anchor_css":"","menu_image":"images\\/stories\\/country_li.jpg","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 45, 46, 0, '*', 0),
(254, 'main', 'COM_CKEDITOR_MENU_NAME', 'comckeditormenuname', '', 'comckeditormenuname', 'index.php?option=com_ckeditor', 'component', 0, 1, 1, 10059, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_ckeditor/images/ckeditor_ico16.png', 0, '', 99, 100, 0, '', 1),
(211, 'main', 'COM_WIDGETKIT', 'comwidgetkit', '', 'comwidgetkit', 'index.php?option=com_widgetkit', 'component', 0, 1, 1, 10005, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_widgetkit/images/widgetkit_16.png', 0, '', 67, 68, 0, '', 1),
(146, 'mainmenu', 'Map', 'map', '', 'widgetkit/map', 'index.php?option=com_content&view=article&id=20', 'component', -2, 137, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"0","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"0","link_author":"","show_create_date":"0","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 42, 43, 0, '*', 0),
(177, 'mainmenu', 'Language', 'menu-language', '', 'menu-language', '', 'separator', -2, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu_image":"","menu_text":1}', 65, 66, 0, '*', 0),
(176, 'mainmenu', 'About', 'about', '', 'about', 'index.php?option=com_content&view=article&id=30', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 63, 64, 0, '*', 0),
(157, 'mainmenu', 'UCLG Home', '2011-11-08-13-26-35', '', '2011-11-08-13-26-35', 'http://www.cities-localgovernments.org/', 'url', 1, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 47, 48, 0, '*', 0),
(158, 'mainmenu', 'News', 'news', '', 'news', 'index.php?option=com_content&view=category&layout=blog&id=41', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"-1","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 49, 50, 0, '*', 0),
(159, 'mainmenu', 'Sections', 'sections', '', 'sections', '', 'separator', 1, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"menu_image":"","menu_text":1}', 51, 58, 0, '*', 0),
(160, 'services-menu', 'Links Database', 'links-database', '', 'links-database', 'index.php?option=com_content&view=category&id=31', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","show_pagination_limit":"","filter_field":"","show_headings":"","list_show_date":"","date_format":"","list_show_hits":"","list_show_author":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","display_num":"10","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"images\\/stories\\/links_li.jpg","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 59, 60, 0, '*', 0),
(161, 'services-menu', 'Virtual Library', 'virtual-library', '', 'virtual-library', 'index.php?option=com_content&view=article&id=31', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"0","link_titles":"0","show_intro":"0","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_vote":"0","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_hits":"0","show_noauth":"0","menu-anchor_title":"","menu-anchor_css":"","menu_image":"images\\/stories\\/virtual_li.jpg","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 61, 62, 0, '*', 0),
(251, 'main', 'WF_MENU_PROFILES', 'wfmenuprofiles', '', 'jce/wfmenuprofiles', 'index.php?option=com_jce&view=profiles', 'component', 0, 248, 2, 10011, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-profiles.png', 0, '', 94, 95, 0, '', 1),
(252, 'main', 'WF_MENU_INSTALL', 'wfmenuinstall', '', 'jce/wfmenuinstall', 'index.php?option=com_jce&view=installer', 'component', 0, 248, 2, 10011, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-install.png', 0, '', 96, 97, 0, '', 1),
(250, 'main', 'WF_MENU_CONFIG', 'wfmenuconfig', '', 'jce/wfmenuconfig', 'index.php?option=com_jce&view=config', 'component', 0, 248, 2, 10011, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-config.png', 0, '', 92, 93, 0, '', 1),
(249, 'main', 'WF_MENU_CPANEL', 'wfmenucpanel', '', 'jce/wfmenucpanel', 'index.php?option=com_jce', 'component', 0, 248, 2, 10011, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/jce-cpanel.png', 0, '', 90, 91, 0, '', 1),
(248, 'main', 'JCE', 'jce', '', 'jce', 'index.php?option=com_jce', 'component', 0, 1, 1, 10011, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_jce/media/img/menu/logo.png', 0, '', 89, 98, 0, '', 1),
(174, 'mainmenu', 'Africa', 'africa-section', '', 'sections/africa-section', 'index.php?option=com_content&view=article&id=29&profile=africa', 'component', 1, 159, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"0","link_titles":"0","show_intro":"","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_vote":"0","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_hits":"0","show_noauth":"0","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 54, 55, 0, '*', 0),
(175, 'mainmenu', 'Asia Pacific', 'asia-pacific-section', '', 'sections/asia-pacific-section', 'index.php?option=com_content&view=article&id=29&profile=asiapacific', 'component', 1, 159, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"0","link_titles":"0","show_intro":"0","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_vote":"0","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_hits":"0","show_noauth":"0","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 56, 57, 0, '*', 0),
(237, 'main', 'MissingT', 'missingt', '', 'missingt', 'index.php?option=com_missingt', 'component', 0, 1, 1, 10030, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_missingt/assets/images/missingt_16.png', 0, '', 85, 86, 0, '', 1),
(232, 'main', 'COM_IYOSISMAPS_CATEGORIES', 'comiyosismapscategories', '', 'comiyosismaps/comiyosismapscategories', 'index.php?option=com_categories&view=categories&extension=com_iyosismaps', 'component', 0, 226, 2, 10015, 0, 0, '0000-00-00 00:00:00', 0, 1, 'templates/bluestork/images/menu/icon-16-category.png', 0, '', 80, 81, 0, '', 1),
(230, 'main', 'COM_IYOSISMAPS_POLYLINES', 'comiyosismapspolylines', '', 'comiyosismaps/comiyosismapspolylines', 'index.php?option=com_iyosismaps&view=polylines', 'component', 0, 226, 2, 10015, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_iyosismaps/media/images/icon-16-polylines.png', 0, '', 76, 77, 0, '', 1),
(231, 'main', 'COM_IYOSISMAPS_POLYGONS', 'comiyosismapspolygons', '', 'comiyosismaps/comiyosismapspolygons', 'index.php?option=com_iyosismaps&view=polygons', 'component', 0, 226, 2, 10015, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_iyosismaps/media/images/icon-16-polygons.png', 0, '', 78, 79, 0, '', 1),
(229, 'main', 'COM_IYOSISMAPS_ICONS', 'comiyosismapsicons', '', 'comiyosismaps/comiyosismapsicons', 'index.php?option=com_iyosismaps&view=icons', 'component', 0, 226, 2, 10015, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_iyosismaps/media/images/icon-16-icons.png', 0, '', 74, 75, 0, '', 1),
(228, 'main', 'COM_IYOSISMAPS_MARKERS', 'comiyosismapsmarkers', '', 'comiyosismaps/comiyosismapsmarkers', 'index.php?option=com_iyosismaps&view=markers', 'component', 0, 226, 2, 10015, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_iyosismaps/media/images/icon-16-markers.png', 0, '', 72, 73, 0, '', 1),
(227, 'main', 'COM_IYOSISMAPS_MAPS', 'comiyosismapsmaps', '', 'comiyosismaps/comiyosismapsmaps', 'index.php?option=com_iyosismaps&view=maps', 'component', 0, 226, 2, 10015, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_iyosismaps/media/images/icon-16-maps.png', 0, '', 70, 71, 0, '', 1),
(226, 'main', 'COM_IYOSISMAPS', 'comiyosismaps', '', 'comiyosismaps', 'index.php?option=com_iyosismaps', 'component', 0, 1, 1, 10015, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_iyosismaps/media/images/icon-16-iyosismaps.png', 0, '', 69, 82, 0, '', 1),
(256, 'mainmenu', 'World', 'world-section', '', 'sections/world-section', 'index.php?option=com_content&view=article&id=29&profile=africa', 'component', 1, 159, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"0","link_titles":"0","show_intro":"","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_vote":"0","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_hits":"0","show_noauth":"0","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 52, 53, 0, '*', 0);

-- --------------------------------------------------------

--
-- Structure de la table `gold_menu_types`
--

CREATE TABLE IF NOT EXISTS `gold_menu_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_menutype` (`menutype`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `gold_menu_types`
--

INSERT INTO `gold_menu_types` (`id`, `menutype`, `title`, `description`) VALUES
(1, 'mainmenu', 'Main Menu', 'The main menu for the site'),
(3, 'services-menu', 'Services-Menu', '');

-- --------------------------------------------------------

--
-- Structure de la table `gold_messages`
--

CREATE TABLE IF NOT EXISTS `gold_messages` (
  `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id_from` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id_to` int(10) unsigned NOT NULL DEFAULT '0',
  `folder_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `priority` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `useridto_state` (`user_id_to`,`state`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Contenu de la table `gold_messages`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_messages_cfg`
--

CREATE TABLE IF NOT EXISTS `gold_messages_cfg` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT '',
  UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `gold_messages_cfg`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_missingt_history`
--

CREATE TABLE IF NOT EXISTS `gold_missingt_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file` varchar(300) NOT NULL,
  `sha` varchar(40) NOT NULL,
  `note` varchar(250) NOT NULL,
  `text` longtext NOT NULL,
  `last_modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `gold_missingt_history`
--

INSERT INTO `gold_missingt_history` (`id`, `file`, `sha`, `note`, `text`, `last_modified`, `modified_by`) VALUES
(1, 'administrator/language/en-GB/en-GB.com_banners.ini', '64e651cd7a34a7002d53b1f8f6aff2109c1f7c20', 'Changed outside of missingt', '; $Id: en-GB.com_banners.ini 21925 2011-07-27 22:59:08Z infograf768 $\n; Joomla! Project\n; Copyright (C) 2005 - 2011 Open Source Matters. All rights reserved.\n; License GNU General Public License version 2 or later; see LICENSE.txt, see LICENSE.php\n; Note : All ini files need to be saved as UTF-8\n\nCOM_BANNERS="Banners"\nCOM_BANNERS_BANNER_DETAILS="Details"\nCOM_BANNERS_BANNER_SAVE_SUCCESS="Banner successfully saved"\nCOM_BANNERS_BANNERS_N_ITEMS_ARCHIVED="%d banners successfully archived"\nCOM_BANNERS_BANNERS_N_ITEMS_ARCHIVED_1="%d banner successfully archived"\nCOM_BANNERS_BANNERS_N_ITEMS_CHECKED_IN_0="No banner successfully checked in"\nCOM_BANNERS_BANNERS_N_ITEMS_CHECKED_IN_1="%d banner successfully checked in"\nCOM_BANNERS_BANNERS_N_ITEMS_CHECKED_IN_MORE="%d banners successfully checked in"\nCOM_BANNERS_BANNERS_N_ITEMS_DELETED="%d banners successfully deleted"\nCOM_BANNERS_BANNERS_N_ITEMS_DELETED_1="%d banner successfully deleted"\nCOM_BANNERS_BANNERS_N_ITEMS_PUBLISHED="%d banners successfully published"\nCOM_BANNERS_BANNERS_N_ITEMS_PUBLISHED_1="%d banner successfully published"\nCOM_BANNERS_BANNERS_N_ITEMS_TRASHED="%d banners successfully trashed"\nCOM_BANNERS_BANNERS_N_ITEMS_TRASHED_1="%d banner successfully trashed"\nCOM_BANNERS_BANNERS_N_ITEMS_UNPUBLISHED="%d banners successfully unpublished"\nCOM_BANNERS_BANNERS_N_ITEMS_UNPUBLISHED_1="%d banner successfully unpublished"\nCOM_BANNERS_BANNERS_NO_ITEM_SELECTED="No Banners selected"\nCOM_BANNERS_BEGIN_LABEL="Begin date:"\nCOM_BANNERS_CANCEL="Cancel"\nCOM_BANNERS_CLICK="Click"\nCOM_BANNERS_CLIENT_SAVE_SUCCESS="Client successfully saved"\nCOM_BANNERS_CLIENTS_N_ITEMS_ARCHIVED="%d clients successfully archived"\nCOM_BANNERS_CLIENTS_N_ITEMS_ARCHIVED_1="%d client successfully archived"\nCOM_BANNERS_CLIENTS_N_ITEMS_CHECKED_IN_0="No client successfully checked in"\nCOM_BANNERS_CLIENTS_N_ITEMS_CHECKED_IN_1="%d client successfully checked in"\nCOM_BANNERS_CLIENTS_N_ITEMS_CHECKED_IN_MORE="%d clients successfully checked in"\nCOM_BANNERS_CLIENTS_N_ITEMS_DELETED="%d clients successfully deleted"\nCOM_BANNERS_CLIENTS_N_ITEMS_DELETED_1="%d client successfully deleted"\nCOM_BANNERS_CLIENTS_N_ITEMS_PUBLISHED="%d clients successfully published"\nCOM_BANNERS_CLIENTS_N_ITEMS_PUBLISHED_1="%d client successfully published"\nCOM_BANNERS_CLIENTS_N_ITEMS_TRASHED="%d clients successfully trashed"\nCOM_BANNERS_CLIENTS_N_ITEMS_TRASHED_1="%d client successfully trashed"\nCOM_BANNERS_CLIENTS_N_ITEMS_UNPUBLISHED="%d clients successfully unpublished"\nCOM_BANNERS_CLIENTS_N_ITEMS_UNPUBLISHED_1="%d client successfully unpublished"\nCOM_BANNERS_CLIENTS_NO_ITEM_SELECTED="No clients selected"\nCOM_BANNERS_CONFIGURATION="Banner Manager Options"\nCOM_BANNERS_DEFAULT="Default (%s)"\nCOM_BANNERS_DELETE_MSG="Are you sure you want to delete all these tracks?"\nCOM_BANNERS_EDIT_BANNER="Edit Banner"\nCOM_BANNERS_EDIT_CLIENT="Details"\nCOM_BANNERS_END_LABEL="End date:"\nCOM_BANNERS_ERR_ZIP_ADAPTER_FAILURE="Zip adapter failure"\nCOM_BANNERS_ERR_ZIP_CREATE_FAILURE="Zip create failure"\nCOM_BANNERS_ERR_ZIP_DELETE_FAILURE="Zip delete failure"\nCOM_BANNERS_ERROR_UNIQUE_ALIAS="Another Banner from this category has the same alias"\nCOM_BANNERS_EXTRA="Additional Information"\nCOM_BANNERS_FIELD_ALIAS_DESC="The alias is for internal use only. Leave this blank and Joomla will fill in a default value from the title. It has to be unique for each banner in the same category."\nCOM_BANNERS_FIELD_ALT_DESC="Alternative text for the banner image."\nCOM_BANNERS_FIELD_ALT_LABEL="Alternative Text"\nCOM_BANNERS_FIELD_BANNEROWNPREFIX_DESC="Use own prefix or the client prefix"\nCOM_BANNERS_FIELD_BANNEROWNPREFIX_LABEL="Use Own Prefix"\nCOM_BANNERS_FIELD_BASENAME_DESC="Filename pattern which can contain<br />__SITE__ for the site name<br />__CATID__ for the category ID<br />__CATNAME__ for the category name<br />__CLIENTID__ for the client ID<br />__CLIENTNAME__ for the client name<br />__TYPE__ for the type<br />__TYPENAME__ for the type name<br />__BEGIN__ for the begin date<br />__END__ for the end date"\nCOM_BANNERS_FIELD_BASENAME_LABEL="Filename"\nCOM_BANNERS_FIELD_CATEGORY_DESC="Choose a category for this banner"\nCOM_BANNERS_FIELD_CLICKS_DESC="Displays the number of clicks on the banner. Click on reset if desired."\nCOM_BANNERS_FIELD_CLICKS_LABEL="Total Clicks"\nCOM_BANNERS_FIELD_CLICKURL_DESC="The URL used when the banner is clicked on."\nCOM_BANNERS_FIELD_CLICKURL_LABEL="Click URL"\nCOM_BANNERS_FIELD_CLIENT_DESC="Choose a client for this banner"\nCOM_BANNERS_FIELD_CLIENT_LABEL="Client"\nCOM_BANNERS_FIELD_CLIENT_METAKEYWORDPREFIX_DESC="When matching Meta Keywords, only search for Meta Keywords with this prefix (improves performance)."\nCOM_BANNERS_FIELD_CLIENT_METAKEYWORDPREFIX_LABEL="Meta Keyword Prefix"\nCOM_BANNERS_FIELD_CLIENT_METAKEYWORDS_DESC="Enter here the meta keywords for the clients'' banners"\nCOM_BANNERS_FIELD_CLIENT_NAME_DESC="Enter a name for the client"\nCOM_BANNERS_FIELD_CLIENT_NAME_LABEL="Client Name"\nCOM_BANNERS_FIELD_CLIENT_STATE_DESC="Defines the status of the client"\nCOM_BANNERS_FIELD_CLIENTOWNPREFIX_DESC="Use own prefix or the component prefix"\nCOM_BANNERS_FIELD_CLIENTOWNPREFIX_LABEL="Use Own Prefix"\nCOM_BANNERS_FIELD_COMPRESSED_DESC="Option to compress file for export"\nCOM_BANNERS_FIELD_COMPRESSED_LABEL="Compressed"\nCOM_BANNERS_FIELD_CONTACT_DESC="Enter the Name of a user as contact"\nCOM_BANNERS_FIELD_CONTACT_LABEL="Contact Name"\nCOM_BANNERS_FIELD_CREATED_DESC="Banner created date"\nCOM_BANNERS_FIELD_CREATED_LABEL="Created Date"\nCOM_BANNERS_FIELD_CUSTOMCODE_DESC="Enter your custom code for the banner"\nCOM_BANNERS_FIELD_CUSTOMCODE_LABEL="Custom Code"\nCOM_BANNERS_FIELD_DESCRIPTION_DESC="Enter a description for the banner"\nCOM_BANNERS_FIELD_EMAIL_DESC="Enter a valid Contact email"\nCOM_BANNERS_FIELD_EMAIL_LABEL="Contact email"\nCOM_BANNERS_FIELD_EXTRAINFO_DESC="Enter extra information for this client."\nCOM_BANNERS_FIELD_EXTRAINFO_LABEL="Additional Information"\nCOM_BANNERS_FIELD_HEIGHT_DESC="The height of the banner"\nCOM_BANNERS_FIELD_HEIGHT_LABEL="Height"\nCOM_BANNERS_FIELD_IMAGE_DESC="Select an image for this banner. Images have to be in the /images/banners/ directory."\nCOM_BANNERS_FIELD_IMAGE_LABEL="Image"\nCOM_BANNERS_FIELD_IMPMADE_DESC="Displays the number of impressions made for the banner."\nCOM_BANNERS_FIELD_IMPMADE_LABEL="Total Impressions"\nCOM_BANNERS_FIELD_IMPTOTAL_DESC="Total limit of impressions defined for the banner."\nCOM_BANNERS_FIELD_IMPTOTAL_LABEL="Max. Impressions"\nCOM_BANNERS_FIELD_LANGUAGE_DESC="Assign a language to this banner"\nCOM_BANNERS_FIELD_METAKEYWORDPREFIX_DESC="When matching Meta Keywords, only search for Meta Keywords with this prefix (improves performance)."\nCOM_BANNERS_FIELD_METAKEYWORDPREFIX_LABEL="Meta Keyword Prefix"\nCOM_BANNERS_FIELD_METAKEYWORDS_DESC="Enter here the meta keywords for the banner"\nCOM_BANNERS_FIELD_NAME_DESC="Enter a name for the banner"\nCOM_BANNERS_FIELD_NAME_LABEL="Name"\nCOM_BANNERS_FIELD_PUBLISH_DOWN_DESC="An optional date to Finish Publishing the banner."\nCOM_BANNERS_FIELD_PUBLISH_DOWN_LABEL="Finish Publishing"\nCOM_BANNERS_FIELD_PUBLISH_UP_DESC="An optional date to Start Publishing the banner."\nCOM_BANNERS_FIELD_PUBLISH_UP_LABEL="Start Publishing"\nCOM_BANNERS_FIELD_PURCHASETYPE_DESC="Select the type of purchase in the list."\nCOM_BANNERS_FIELD_PURCHASETYPE_LABEL="Purchase Type"\nCOM_BANNERS_FIELD_STATE_DESC="Defines the status of the banner"\nCOM_BANNERS_FIELD_STICKY_DESC="Whether or not the Banner is ''sticky''. If one or more Banners in a Category are sticky, they will take priority over Banners that are not sticky. For example, if two Banners in a Category are sticky and a third Banner is not sticky, the third Banner will not display if the module setting is ''Sticky, Randomise''. Only the two sticky Banners will display."\nCOM_BANNERS_FIELD_STICKY_LABEL="Sticky"\nCOM_BANNERS_FIELD_TRACKCLICK_DESC="Record the number of clicks on the banners on a daily basis."\nCOM_BANNERS_FIELD_TRACKCLICK_LABEL="Track Clicks"\nCOM_BANNERS_FIELD_TRACKIMPRESSION_DESC="Record the impressions (views) of the banners on a daily basis."\nCOM_BANNERS_FIELD_TRACKIMPRESSION_LABEL="Track Impressions"\nCOM_BANNERS_FIELD_TYPE_DESC="Choose the type of banner. Select Image to display an image from /images/banners/ directory. Select Custom to enter you custom code."\nCOM_BANNERS_FIELD_TYPE_LABEL="Type"\nCOM_BANNERS_FIELD_VALUE_1="Unlimited"\nCOM_BANNERS_FIELD_VALUE_2="Yearly"\nCOM_BANNERS_FIELD_VALUE_3="Monthly"\nCOM_BANNERS_FIELD_VALUE_4="Weekly"\nCOM_BANNERS_FIELD_VALUE_5="Daily"\nCOM_BANNERS_FIELD_VALUE_CUSTOM="Custom"\nCOM_BANNERS_FIELD_VALUE_IMAGE="Image"\nCOM_BANNERS_FIELD_VALUE_USECLIENTDEFAULT="-- Use Client Default --"\nCOM_BANNERS_FIELD_VALUE_USECOMPONENTDEFAULT="-- Use Component Default --"\nCOM_BANNERS_FIELD_WIDTH_LABEL="Width"\nCOM_BANNERS_FIELD_WIDTH_DESC="The width of the banner"\nCOM_BANNERS_FIELDSET_CONFIG_CLIENT_OPTIONS_LABEL="Client Options"\nCOM_BANNERS_FIELDSET_CONFIG_CLIENT_OPTIONS_DESC="These settings apply for all clients unless they are changed for a specific client."\nCOM_BANNERS_FILENAME="%1$s-banners-tracks-%2$s"\nCOM_BANNERS_GROUP_LABEL_PUBLISHING_DETAILS="Publishing Options"\nCOM_BANNERS_HEADING_ACTIVE="Active"\nCOM_BANNERS_HEADING_CLICKS="Clicks"\nCOM_BANNERS_HEADING_CLIENT="Client"\nCOM_BANNERS_HEADING_CONTACT="Contact"\nCOM_BANNERS_HEADING_COUNT="Count"\nCOM_BANNERS_HEADING_IMPRESSIONS="Impressions"\nCOM_BANNERS_HEADING_METAKEYWORDS="Meta Keywords"\nCOM_BANNERS_HEADING_NAME="Name"\nCOM_BANNERS_HEADING_PURCHASETYPE="Purchase Type"\nCOM_BANNERS_HEADING_STICKY="Sticky"\nCOM_BANNERS_HEADING_TYPE="Type"\nCOM_BANNERS_IMPRESSION="Impression"\nCOM_BANNERS_IMPRESSIONS="%1$s of %2$s"\nCOM_BANNERS_MANAGER="Banner Manager"\nCOM_BANNERS_MANAGER_BANNER_EDIT="Banner Manager: Edit Banner"\nCOM_BANNERS_MANAGER_BANNER_NEW="Banner Manager: New Banner"\nCOM_BANNERS_MANAGER_BANNERS="Banner Manager: Banners"\nCOM_BANNERS_MANAGER_CLIENT_EDIT="Banner Manager: Edit Client"\nCOM_BANNERS_MANAGER_CLIENT_NEW="Banner Manager: New Client"\nCOM_BANNERS_MANAGER_CLIENTS="Banner Manager: Clients"\nCOM_BANNERS_MANAGER_TRACKS="Banner Manager: Tracks"\nCOM_BANNERS_METADATA="Metadata"\nCOM_BANNERS_N_BANNERS_STUCK="%d banners successfully stickied."\nCOM_BANNERS_N_BANNERS_STUCK_1="%d banner successfully stickied."\nCOM_BANNERS_N_BANNERS_UNSTUCK="%d banners successfully unstickied."\nCOM_BANNERS_N_BANNERS_UNSTUCK_1="%d banner successfully unstickied."\nCOM_BANNERS_NEW_BANNER="New Banner"\nCOM_BANNERS_NEW_CLIENT="New Client"\nCOM_BANNERS_NO_BANNERS_SELECTED="No banners selected"\nCOM_BANNERS_NO_CLIENT="- No client -"\nCOM_BANNERS_NO_CLIENTS_SELECTED="No clients selected"\nCOM_BANNERS_NOCATEGORYNAME="No category"\nCOM_BANNERS_NOCLIENTNAME="No client"\nCOM_BANNERS_RESET_CLICKS="Reset clicks"\nCOM_BANNERS_RESET_IMPMADE="Reset impressions"\nCOM_BANNERS_SEARCH_IN_TITLE="Search in title"\nCOM_BANNERS_SELECT_CLIENT="- Select Client -"\nCOM_BANNERS_SELECT_TYPE="- Type -"\nCOM_BANNERS_SUBMENU_BANNERS="Banners"\nCOM_BANNERS_SUBMENU_CATEGORIES="Categories"\nCOM_BANNERS_SUBMENU_CLIENTS="Clients"\nCOM_BANNERS_SUBMENU_TRACKS="Tracks"\nCOM_BANNERS_TRACKS_DELETE="Delete Tracks"\nCOM_BANNERS_TRACKS_DOWNLOAD="Download tracks"\nCOM_BANNERS_TRACKS_EXPORT="Export"\nCOM_BANNERS_TRACKS_N_ITEMS_DELETED="%d tracks successfully deleted"\nCOM_BANNERS_TRACKS_N_ITEMS_DELETED_1="%d track successfully deleted"\nCOM_BANNERS_TYPE1="Impressions"\nCOM_BANNERS_TYPE2="Clicks"\nCOM_BANNERS_UNLIMITED="Unlimited"\nCOM_BANNERS_XML_DESCRIPTION="This component manages banners and banner clients"\nJLIB_RULES_SETTING_NOTES="1. If you change the setting, it will apply to this component. Note that:<br /><em>Inherited</em> means that the permissions from global configuration and parent group will be used.<br /><em>Denied</em> means that no matter what the global configuration or parent group settings are, the group being edited cannot take this action on this component.<br /><em>Allowed</em> means that the group being edited will be able to take this action for this component (but if this is in conflict with the global configuration or parent group it will have no impact; a conflict will be indicated by <em>Not Allowed (Locked)</em> under Calculated Settings).<br />2. If you select a new setting, click <em>Save</em> to refresh the calculated settings."\n', '2011-12-02 17:05:37', 42);

-- --------------------------------------------------------

--
-- Structure de la table `gold_modules`
--

CREATE TABLE IF NOT EXISTS `gold_modules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) unsigned DEFAULT NULL,
  `showtitle` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `published` (`published`,`access`),
  KEY `newsfeeds` (`module`,`published`),
  KEY `idx_language` (`language`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=120 ;

--
-- Contenu de la table `gold_modules`
--

INSERT INTO `gold_modules` (`id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 'Main Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{"menutype":"mainmenu","startLevel":"1","endLevel":"10","showAllChildren":"1","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"_menu","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(2, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(8, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(12, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{"layout":"","moduleclass_sfx":"","shownew":"1","showhelp":"1","cache":"0"}', 1, '*'),
(13, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(17, 'Breadcrumbs', '', '', 1, 'breadcrumbs', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 1, 1, '{"showHere":"1","showHome":"1","homeText":"Home","showLast":"1","separator":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(32, 'Footer', '', '<ul class="menu-nav"><li class="item56"><a href="/uclgori/en/legal-notice"><span>Legal</span></a></li><li class="item55"><a href="/uclgori/en/credits"><span>Credits</span></a></li><li class="item57"><a href="/uclgori/en/contacts"><span>Contacts</span></a></li></ul><p class="copy">� UCLG 2011 - This portal was developped with the support of:</p>\r\n\r\n<ul class="partners">\r\n<li><a href="http://ec.europa.eu/index_en.htm" target="_blank" class="europe"><span>European Commission</span></a></li>\r\n<li class="center"><a href="http://www.diba.es/web/guest/inici" target="_blank" class="diputacio">Diputaci� Barcelona</a></li>\r\n<li><a href="http://www.gencat.cat/" class="generalitat">Generalitat de catalunya</a></li>\r\n</ul>\r\n<p style="float:left">This web portal has been produced with the financial assistance of the European Union. The contents of this portal are the sole responsibility of UCLG and can under no circumstances be regarded as reflecting the position of the European Union.</p>\r\n          ', 1, 'footer', 42, '2011-12-05 21:32:50', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(40, 'Search', '', '', 1, 'search', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_search', 1, 1, '{"label":"","width":"20","text":"","button":"","button_pos":"right","imagebutton":"","button_text":"","opensearch":"1","opensearch_title":"","set_itemid":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(82, 'Banner UCLG', '', '<h4 style="margin-top: 20px; margin-left:400px"><span style="font-size: 12pt;">Welcome to the </span>\r\n</h4>\r\n<h2 style="margin-left: 360px; margin-top:10px;margin-bottom:20px">Global Observary on Local Democraty and Decentralisation\r\n</h2>\r\n<?php\r\nif ($_SESSION[''uclg_section''] == ''africa'')\r\n{\r\n  echo ''<h2 style="text-align: right; margin-top : 20px; margin-right: 18px;">Africa</h2>'';\r\n  echo ''<div style="margin : auto;">[widgetkit id=36]</div>'';\r\n}\r\nelse\r\nif ($_SESSION[''uclg_section''] == ''asia-pacific'')\r\n{\r\n  echo ''<h2 style="text-align: right; margin-top : 20px; margin-right: 18px;">Asia Pacific</h2>'';\r\n  echo ''<div style="margin : auto;">[widgetkit id=37]</div>'';\r\n}\r\nelse\r\n{\r\n  echo ''<h2 style="text-align: right; margin-top : 20px; margin-right: 18px;">World</h2>'';\r\n  echo "<div style=\\"margin-top:-25px;float:left;padding:52px 0px 0px 0px;width:1046px; height:505px; background-image:url(/images/region_selection_bg.png)\\">{iyosismaps id=2}</div>";\r\n}\r\n?>', 1, 'top-a', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"style-blank","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(109, 'Key Indicators', '', '<?php\r\n	if ($_SESSION[''uclg_section''] == ''africa'')\r\n   	   echo ''<link rel="stylesheet" type="text/css" href="extjs/resources/css/uclg-africa.css" />'';\r\n	else\r\n	if ($_SESSION[''uclg_section''] == ''asia-pacific'')\r\n	   echo ''<link rel="stylesheet" type="text/css" href="extjs/resources/css/uclg-asia-pacific.css" />'';\r\n	else\r\n	   echo ''<link rel="stylesheet" type="text/css" href="extjs/resources/css/ext-all-gray.css" />'';\r\n?><script type="text/javascript" src="extjs/ext-all.js"></script><link href="app/keyindicators/keyIndicators.css" rel="stylesheet" type="text/css" /><script type="text/javascript" src="app/keyindicators/grid-filter.js"></script><link href="app/keyindicators/ux/grid/css/GridFilters.css" rel="stylesheet" type="text/css" /><link href="app/keyindicators/ux/grid/css/RangeMenu.css" rel="stylesheet" type="text/css" />\r\n<div class="content clearfix" id="idTabsKeyIndicators">&nbsp;\r\n</div>\r\n', 1, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(88, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{"layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(90, 'Services Global Menu', '', '', 1, 'sidebar-a', 42, '2011-12-06 14:27:36', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 0, '{"menutype":"services-menu","startLevel":"1","endLevel":"10","showAllChildren":"1","tag_id":"","class_sfx":"menu-dropdown","window_open":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(112, 'FaLang Language Switcher', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_falang', 1, 1, '', 0, '*'),
(113, 'Language switcher', '', '', 1, 'langUCLG', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_falang', 1, 0, '{"header_text":"","footer_text":"","dropdown":"0","image":"1","inline":"1","show_active":"1","full_name":"0","layout":"_:default","moduleclass_sfx":"","owncache":"1","cache_time":"900"}', 0, '*'),
(95, 'Header UCLG', '', '<a href="#" title="Global Observatory on Local Democracy and Decentralisation" class="logo"></a>\r\n<h4 style="margin-top: 40px; margin-left:400px"><span style="font-size: 12pt;">Welcome to the </span></h4>\r\n<h2 style="margin-left: 360px; margin-top:10px">Global Observary on Local Democraty and Decentralisation</h2>\r\n<?php\r\nif ($_SESSION[''uclg_section''] == ''africa'')\r\n  echo ''<h2 style="text-align: right; margin : 30px 18px 20px 0px;">Africa</h2>'';\r\nelse\r\nif ($_SESSION[''uclg_section''] == ''asia-pacific'')\r\n  echo ''<h2 style="text-align: right; margin : 30px 18px 20px 0px;">Asia Pacific</h2>'';\r\nelse\r\n  echo ''<h2 style="text-align: right; margin: 30px 18px 20px 0px;">World</h2>'';\r\n?>\r\n', 1, 'top-a', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"style-blank","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(97, 'Banner Global UCLG', '', '<a href="#" title="Global Observatory on Local Democracy and Decentralisation" class="logo"></a>\r\n<h4 style="margin-top: 40px; margin-left:400px"><span style="font-size: 12pt;">Welcome to the </span></h4>\r\n<h2 style="margin-left: 360px; margin-top:10px;margin-bottom:5px">Global Observary on Local Democraty and Decentralisation</h2>\r\n<div style="margin:0px;float:left;padding:52px 0px 0px 0px;width:1046px; height:505px; background-image:url(/images/region_selection_bg.png)">{component url=''index.php?option=com_iyosismaps&view=category&id=2&catid=51''}</div>\r\n\r\n', 1, 'top-a', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 0, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"style-blank","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(105, 'Next Events', '', '[widgetkit id=30]', 1, 'sidebar-b', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(114, 'Country Profile', '', '<?php \r\nrequire_once( ''app/countryprofiles/country_profiles.php'');\r\n?>\r\n<div style="float:left;width:500px; padding-right:40px; border-right: 1px solid #999999;">\r\n	<table style="width:100%;border-top: 1px solid #999999;margin-top:20px">\r\n		<tbody style="width:100%"><?php\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   CountryProfiles( "Algeria", "algeria");\r\n\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   CountryProfiles( "Benin", "benin");\r\n\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   CountryProfiles( "C�te d''Ivoire", "name666424", "Co%CC%82te%20d''Ivoire");\r\n\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   CountryProfiles( "Egypt", "egypt");\r\n\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   CountryProfiles( "Ghana", "ghana");\r\n\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   CountryProfiles( "Guinea", "guinea");\r\n\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   CountryProfiles( "Kenya", "kenya");\r\n\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   CountryProfiles( "Madagascar", "madagascar");\r\n\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   CountryProfiles( "Mozambique", "mozambique");\r\n\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   CountryProfiles( "Morocco", "morocco");\r\n\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   CountryProfiles( "Niger", "niger");\r\n\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   CountryProfiles( "South Africa", "south_africa", "South_Africa");\r\n\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   CountryProfiles( "Tanzania", "tanzania");\r\n\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   CountryProfiles( "Togo", "togo");\r\n\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   CountryProfiles( "Tunisia", "tunisia");\r\n\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   CountryProfiles( "Uganda", "uganda");\r\n?>\r\n		</tbody>\r\n	</table>\r\n</div>\r\n<div class="sum-country-profile">\r\n	<p style="text-align: center;"><?php\r\nif ($_SESSION[''uclg_section''] == ''africa'' || $_SESSION[''uclg_section''] == ''global'')\r\n   $section_profiles = africa_profiles.zip;\r\nelse\r\nif ($_SESSION[''uclg_section''] == ''asia-pacific'' || $_SESSION[''uclg_section''] == ''global'')\r\n   $section_profiles = asia-pacific_profiles.zip;\r\necho "<a class=''country_profiles'' href=\\"images/stories/pdf/country-profiles/$section_profiles\\" target=''_self'' style=''font-size: 14px;''> --> Download all profiles</a>";\r\n?>\r\n	</p>\r\n</div>\r\n', 1, 'Country_Profile', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(115, 'Gold Report II', '', '<?php\r\nrequire_once("app/goldreports/gold_reports.php");\r\n\r\nGoldReportHeader();\r\n\r\nGoldReportPicture( "gold-reports-II.jpg.png", "2010_executive_summary_baixa");\r\n\r\nGoldReportBeginChapter("report2/2010_executive_summary_baixa");\r\nGoldReportChapter( "Executive Summary", "report2/2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 8);\r\nGoldReportChapter( "Editorial Project", "report2/2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 10);\r\nGoldReportChapter( "Acknowledgments", "report2/2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 12);\r\nGoldReportChapter( "Introduction", "report2/2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 14);\r\nGoldReportChapter( "Africa", "report2/2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 24);\r\nGoldReportChapter( "Asia Pacific", "report2/2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 30);\r\nGoldReportChapter( "Eurasia", "report2/2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 38);\r\nGoldReportChapter( "Europe", "report2/2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 44);\r\nGoldReportChapter( "Latin America", "report2/2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 52);\r\nGoldReportChapter( "Middle East and West Asia", "report2/2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 60);\r\nGoldReportChapter( "North America", "report2/2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 64);\r\nGoldReportChapter( "Financing Metropolitan Cities", "report2/2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 70);\r\nGoldReportChapter( "Conclusions", "report2/2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 76);\r\nGoldReportEndChapter();\r\n\r\nGoldReportFooter();\r\n?>', 1, 'Gold_Report_II', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(116, 'Latest News', '', '', 1, 'sidebar-b', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_aidanews2', 1, 0, '{"cache":"1","cache_time":"900","omid":"0","cmid":"101","offset":"0","foffset":"0","count":"4","recent":"","user_id":"0","sauth":"0","sua":"0","catid":[""],"incsub":"1","show_front":"0","show_trash":"1","cco":"0","ordering":"1","dasc":"1","sord":"0","sdasc":"1","postyle":"0","pos_head":"[title]","pos_topL":"Written on [date] by [author]","pos_topR":"[empty]","pos_mainL":"[empty]","pos_mainC":"[image1][text]","pos_mainR":"[empty]","pos_botL":"[readmore]","pos_botR":"[hits][rating]","pos_foot":"[empty]","grid":"0","grid_cols":"1","botlnk":"0","btxt":"Custom Link","blnk":"index.php","moduleclass_sfx":"","style":"0","csspath":"default.css","cssfield":".aidanews2_topL, .aidanews2_botL {  float: left;  width: 50;  text-align: left; }  .aidanews2_topL {  font-size: 10px; }  .aidanews2_topR, .aidanews2_botR {  float: right;  width: 50;  text-align: right; }  .aidanews2_mainL {  width: auto;  float: left;  }  .aidanews2_mainC {  width: auto;  overflow: auto; }  .aidanews2_mainR {  width: auto;  float: right; }  .aidanews2_title {  padding: 0;  margin: 0;  display: inline;  font-size: 15px; }  .aidanews2_title a:link {  font-weight: bold; }  .aidanews2_date {  font-size: 80%; }  .aidanews2 img {  padding: 2px;  border: solid 1px #ccc;  margin-right: 5px;  float: left; }  .aidanews2 .readon {  margin-top: 3px; }  .aidanews2_positions {  padding: 2px 5px !important; }  .aidanews2 .even {  background-color: #E8E8E8; }  .aidanews2_line {  width: 100%;  border-bottom: 1px solid #ccc; }  .aidawarning {  font-weight: bold;  color: red;  font-size: 10px; }  .aidanews2_table {  width: 100%; }  .aidanews2_table .aidanews2_tabrow {  clear: both;  width: 100%;  margin: 0; }  .aidanews2_table .aidanews2_tabrow .aidanews2_art {  float: left;  display: inline;  border-right: 1px solid #ccc; }  .firstinrow {  border-left: 1px solid #ccc; }  .infirstrow {  border-top: 1px solid #ccc; }  .aidanews2_bottomlink {  padding: 5px 8px 3px; }  .aidanews2_bottomlink a:link {  font-weight: bold; }  .aidanews2_table .aidanews2_bottomlink {  border: 1px solid #ccc;  border-top: 0px;  width: 25%;  clear: both;  background-color: #E8E8E8; }  .aidanews2_rating {  background: url(''..\\/img\\/default\\/rating.png'') no-repeat scroll 0 2px transparent;     padding: 3px 3px 3px 20px; }  .aidanews2_hits {  background: url(''..\\/img\\/default\\/hits.png'') no-repeat scroll 0 2px transparent;     padding: 3px 3px 3px 20px; }  .aidanews2_comments {  background: url(''..\\/img\\/default\\/comments.png'') no-repeat scroll 0 2px transparent;     padding: 3px 3px 3px 20px; }","lnktit":"1","titnp":"0","hspan":"1","titnum":"30","titsh":"1","titend":"...","txtwhat":"2","txtnum":"150","txtsh":"1","txtend":"...","txtstrip":"1","txtallow":"","txtplugs":"1","readmore":"Read More","wdate":"0","dto":"d\\/m\\/Y, H:i","caturl":"0","authtype":"3","authlnk":"0","rround":"0","rstars":"0","ctab":"0","custab":"","custart":"","tol_title":"","tol_img1":"","tol_img2":"","tol_img3":"","img1pref1":"2","img1pref2":"1","img1pref3":"0","img1pref4":"0","img1pref5":"0","img1W":"auto","img1H":"72","img1lnk":"1","img2pref1":"0","img2pref2":"0","img2pref3":"0","img2pref4":"0","img2pref5":"0","img2W":"auto","img2H":"72","img2lnk":"1","img3pref1":"0","img3pref2":"0","img3pref3":"0","img3pref4":"0","img3pref5":"0","img3W":"auto","img3H":"72","img3lnk":"1","usethumbs":"0","tsubf":"","quality":"90","thumbsid":"0","related":"0"}', 0, '*'),
(117, 'Key Indicators', '', '<script>\r\n// Here we define Ext for the first time\r\n   Ext = {\r\n       buildSettings:{\r\n          "scopeResetCSS": true  // Thanks, but I''ll do my own scoping please\r\n       }\r\n   };\r\n</script>\r\n<link href="extjs/resources/css/ext-all-scoped.css" rel="stylesheet" />\r\n<?php\r\n/*	if ($_SESSION[''uclg_section''] == ''africa'')\r\n   	   echo ''<link rel="stylesheet" type="text/css" href="extjs/resources/css/uclg-africa.css" />'';\r\n	else\r\n	if ($_SESSION[''uclg_section''] == ''asia-pacific'')\r\n	   echo ''<link rel="stylesheet" type="text/css" href="extjs/resources/css/uclg-asia-pacific.css" />'';\r\n	else\r\n	   echo ''<link rel="stylesheet" type="text/css" href="extjs/resources/css/ext-all-gray.css" />'';\r\n*/?><script type="text/javascript" src="extjs/ext-all.js"></script>\r\n<link href="app/keyindicators/keyIndicators.css" rel="stylesheet" type="text/css" /><script type="text/javascript" src="app/keyindicators/grid-filter.js"></script>\r\n<link href="app/keyindicators/ux/grid/css/GridFilters.css" rel="stylesheet" type="text/css" />\r\n<link href="app/keyindicators/ux/grid/css/RangeMenu.css" rel="stylesheet" type="text/css" />\r\n<div class="content clearfix" id="idTabsKeyIndicators">&nbsp;\r\n</div>\r\n', 1, 'key_indicators_article', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(118, 'Gold Report II (copy)', '', '<?php\r\nrequire_once("app/goldreports/gold_reports.php");\r\n\r\nGoldReportHeader();\r\n\r\nGoldReportPicture( "gold-reports-II.jpg.png", "2010_executive_summary_baixa");\r\n\r\nGoldReportBeginChapter();\r\nGoldReportChapter( "Executive Summary", "2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 8);\r\nGoldReportChapter( "Editorial Project", "2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 10);\r\nGoldReportChapter( "Acknowledgments", "2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 12);\r\nGoldReportChapter( "Introduction", "2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 14);\r\nGoldReportChapter( "Africa", "2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 24);\r\nGoldReportChapter( "Asia Pacific", "2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 30);\r\nGoldReportChapter( "Eurasia", "2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 38);\r\nGoldReportChapter( "Europe", "2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 44);\r\nGoldReportChapter( "Latin America", "2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 52);\r\nGoldReportChapter( "Middle East and West Asia", "2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 60);\r\nGoldReportChapter( "North America", "2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 64);\r\nGoldReportChapter( "Financing Metropolitan Cities", "2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 70);\r\nGoldReportChapter( "Conclusions", "2010%20EXECUTIVE%20SUMMARY%20baixa.pdf", 76);\r\nGoldReportEndChapter();\r\n\r\nGoldReportFooter();\r\n?>', 1, 'Gold_Report_II', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_custom', 1, 0, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(119, 'Gold Report I', '', '<?php\r\nrequire_once("app/goldreports/gold_reports.php");\r\n\r\nGoldReportHeader();\r\n\r\nGoldReportPicture( "gold-reports-I.jpg", "gold_report_en");\r\n\r\nGoldReportBeginChapter("report1/gold_report_en.pdf");\r\nGoldReportChapter( "Executive Summary", "report1/00_summary_en.pdf");\r\nGoldReportChapter( "Introduction", "report1/01_introduction_en.pdf");\r\nGoldReportChapter( "Africa", "report1/02_africa_en.pdf");\r\nGoldReportChapter( "Asia Pacific", "report1/03_asiapacific_en.pdf");\r\nGoldReportChapter( "Eurasia", "report1/04_eurasia_en.pdf");\r\nGoldReportChapter( "Europe", "report1/05_europe_en.pdf");\r\nGoldReportChapter( "Latin America", "report1/06_latinamerica_en.pdf");\r\nGoldReportChapter( "Middle East and West Asia", "report1/07_mewa_en.pdf");\r\nGoldReportChapter( "North America", "report1/08_northamerica_en.pdf");\r\nGoldReportChapter( "Metropolis", "report1/09_metropolis_en.pdf");\r\nGoldReportChapter( "Conclusions", "report1/10_conclusion_en.pdf");\r\nGoldReportChapter( "Postface", "report1/11_postface_en.pdf");\r\nGoldReportChapter( "bibliography", "report1/12_bibliography_en.pdf");\r\n\r\nGoldReportEndChapter();\r\n\r\nGoldReportFooter();\r\n?>', 1, 'Gold_Report_I_article', 42, '2011-12-08 11:34:27', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*');

-- --------------------------------------------------------

--
-- Structure de la table `gold_modules_menu`
--

CREATE TABLE IF NOT EXISTS `gold_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`moduleid`,`menuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `gold_modules_menu`
--

INSERT INTO `gold_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 101),
(1, 111),
(1, 117),
(1, 121),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(17, 101),
(17, 111),
(17, 117),
(17, 121),
(17, 157),
(17, 158),
(17, 159),
(17, 160),
(17, 161),
(17, 174),
(17, 175),
(17, 176),
(19, 103),
(20, 103),
(21, 103),
(22, 103),
(23, 101),
(24, 101),
(25, 101),
(26, 101),
(27, 103),
(28, 103),
(29, 103),
(30, 103),
(31, 0),
(32, 101),
(32, 111),
(32, 117),
(32, 121),
(32, 157),
(32, 158),
(32, 159),
(32, 160),
(32, 161),
(32, 174),
(32, 175),
(32, 176),
(32, 177),
(32, 180),
(32, 181),
(32, 182),
(32, 183),
(32, 184),
(32, 195),
(32, 196),
(32, 197),
(32, 198),
(32, 199),
(33, 103),
(34, 103),
(35, 103),
(36, 103),
(37, 103),
(38, 0),
(39, 0),
(40, 101),
(40, 111),
(40, 117),
(40, 121),
(40, 157),
(40, 158),
(40, 159),
(40, 160),
(40, 161),
(40, 174),
(40, 175),
(40, 176),
(40, 177),
(40, 180),
(40, 181),
(40, 182),
(40, 183),
(40, 184),
(40, 195),
(40, 196),
(40, 197),
(40, 198),
(40, 199),
(41, 102),
(41, 104),
(41, 107),
(41, 123),
(41, 124),
(41, 125),
(41, 126),
(41, 127),
(41, 128),
(41, 129),
(41, 130),
(41, 137),
(41, 138),
(41, 139),
(41, 140),
(41, 145),
(41, 146),
(41, 147),
(41, 148),
(41, 149),
(43, 103),
(44, 103),
(45, 104),
(46, 104),
(47, 104),
(48, 107),
(48, 124),
(48, 128),
(49, 107),
(49, 124),
(49, 128),
(50, 106),
(51, 106),
(52, 105),
(53, 102),
(54, 102),
(55, 102),
(56, 101),
(57, 103),
(58, 103),
(59, 103),
(60, 101),
(61, 0),
(62, 103),
(63, 103),
(64, 103),
(65, 103),
(66, 105),
(67, 105),
(68, 105),
(69, 105),
(70, 101),
(71, 103),
(72, 103),
(73, 103),
(74, 103),
(75, 174),
(76, 141),
(77, 108),
(77, 109),
(77, 110),
(77, 111),
(77, 112),
(77, 113),
(77, 114),
(77, 115),
(77, 116),
(77, 117),
(77, 118),
(77, 119),
(77, 120),
(77, 121),
(77, 122),
(77, 123),
(77, 137),
(77, 138),
(77, 139),
(77, 140),
(77, 145),
(77, 146),
(77, 147),
(77, 148),
(77, 149),
(78, 141),
(79, 141),
(80, 101),
(81, 101),
(82, 101),
(82, 174),
(82, 175),
(82, 256),
(83, 101),
(84, 101),
(85, 101),
(86, 0),
(87, 102),
(88, 0),
(89, 174),
(90, 111),
(90, 121),
(90, 158),
(90, 160),
(90, 161),
(91, 180),
(91, 181),
(91, 182),
(91, 183),
(91, 184),
(92, 195),
(92, 196),
(92, 197),
(92, 198),
(92, 199),
(93, 175),
(94, 195),
(94, 196),
(94, 197),
(94, 198),
(94, 199),
(95, 111),
(95, 117),
(95, 121),
(95, 158),
(95, 160),
(95, 161),
(96, 180),
(96, 181),
(96, 182),
(96, 183),
(96, 184),
(97, 101),
(98, 101),
(99, 101),
(99, 174),
(99, 175),
(100, 101),
(100, 174),
(100, 175),
(101, 101),
(101, 174),
(101, 175),
(105, 175),
(106, 101),
(106, 174),
(106, 175),
(109, 0),
(110, 0),
(111, 0),
(113, 0),
(114, 0),
(115, 0),
(116, 101),
(116, 159),
(116, 174),
(116, 175),
(116, 256),
(117, 0),
(118, 0),
(119, 0);

-- --------------------------------------------------------

--
-- Structure de la table `gold_newsfeeds`
--

CREATE TABLE IF NOT EXISTS `gold_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `link` varchar(200) NOT NULL DEFAULT '',
  `filename` varchar(200) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_time` int(10) unsigned NOT NULL DEFAULT '3600',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Contenu de la table `gold_newsfeeds`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_redirect_links`
--

CREATE TABLE IF NOT EXISTS `gold_redirect_links` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `old_url` varchar(255) NOT NULL,
  `new_url` varchar(255) NOT NULL,
  `referer` varchar(150) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_link_old` (`old_url`),
  KEY `idx_link_modifed` (`modified_date`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=117 ;

--
-- Contenu de la table `gold_redirect_links`
--

INSERT INTO `gold_redirect_links` (`id`, `old_url`, `new_url`, `referer`, `comment`, `published`, `created_date`, `modified_date`) VALUES
(1, 'http://uclggold/index.php/index.php', '', 'http://uclggold/index.php/features', '', 0, '2011-11-07 14:41:07', '0000-00-00 00:00:00'),
(2, 'http://uclggoldori/en/news', '', 'http://uclggoldori/', '', 0, '2011-11-07 14:41:42', '0000-00-00 00:00:00'),
(3, 'http://uclggoldori/en/gold-reports', '', 'http://uclggoldori/', '', 0, '2011-11-07 14:42:02', '0000-00-00 00:00:00'),
(4, 'http://uclggold/index.php/features/typography', '', 'http://uclggold/', '', 0, '2011-11-08 13:28:02', '0000-00-00 00:00:00'),
(5, 'http://uclggold/index.php/widgetkit/index.php', '', 'http://uclggold/index.php/widgetkit/lightbox', '', 0, '2011-11-08 13:42:58', '0000-00-00 00:00:00'),
(6, 'http://uclggold/component/content/?id=4&Itemid=104', '', 'http://uclggold/widgetkit/gallery', '', 0, '2011-11-09 13:54:22', '0000-00-00 00:00:00'),
(7, 'http://uclggold/component/content/?id=6&Itemid=102&profile=space', '', 'http://uclggold/features2', '', 0, '2011-11-09 19:06:58', '0000-00-00 00:00:00'),
(8, 'http://uclggold/widgetkit/gallery', '', 'http://uclggold/widgetkit/accordion', '', 0, '2011-11-09 19:17:11', '0000-00-00 00:00:00'),
(9, 'http://uclggold/widgetkit/slideshow', '', 'http://uclggold/', '', 0, '2011-11-09 19:20:18', '0000-00-00 00:00:00'),
(10, 'http://uclggold/keyindicators/key-indicator.php', '', 'http://uclggold/', '', 0, '2011-11-10 16:49:49', '0000-00-00 00:00:00'),
(11, 'http://uclggold/new&profile=Africa', '', 'http://www.w3schools.com/jquery/tryit_view.asp?x=0.24686488692433317', '', 0, '2011-11-14 01:02:41', '0000-00-00 00:00:00'),
(12, 'http://uclggold/asia-africa', '', 'http://uclggold/', '', 0, '2011-11-15 19:11:31', '0000-00-00 00:00:00'),
(13, 'http://uclggold/africa', '', 'http://uclggold/', '', 0, '2011-11-15 19:12:39', '0000-00-00 00:00:00'),
(14, 'http://uclggold/links-database-asia-pacific', '', 'http://uclggold/sections/asia-pacific', '', 0, '2011-11-17 21:47:47', '0000-00-00 00:00:00'),
(15, 'http://uclggold/gold-reports-africa', '', 'http://uclggold/sections/africa', '', 0, '2011-11-17 21:54:35', '0000-00-00 00:00:00'),
(16, 'http://uclggold/key-indicators-asia-pacific', '', 'http://uclggold/sections/asia-pacific', '', 0, '2011-11-17 22:00:09', '0000-00-00 00:00:00'),
(17, 'http://uclggold/country-profiles-asia-pacific', '', 'http://uclggold/sections/asia-pacific', '', 0, '2011-11-17 22:00:13', '0000-00-00 00:00:00'),
(18, 'http://uclggold/gold-reports-asia-pacific', '', 'http://uclggold/sections/asia-pacific', '', 0, '2011-11-17 22:00:17', '0000-00-00 00:00:00'),
(19, 'http://uclggold/virtual-library-asia-pacific', '', 'http://uclggold/sections/asia-pacific', '', 0, '2011-11-17 22:00:20', '0000-00-00 00:00:00'),
(20, 'http://uclggold/gold-report?profile=asiapacific', '', 'http://uclggold/sections/asia-pacific', '', 0, '2011-11-17 22:11:25', '0000-00-00 00:00:00'),
(21, 'http://uclggold/aministrator', '', '', '', 0, '2011-11-18 15:37:13', '0000-00-00 00:00:00'),
(22, 'http://uclggold/keyindicators/ajax1.htm?_dc=1322269981782', '', 'http://uclggold/keyindicators/tabs.html', '', 0, '2011-11-26 01:15:57', '0000-00-00 00:00:00'),
(23, 'http://uclggold/grid-filter.php?_dc=1322563331323&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 10:45:26', '0000-00-00 00:00:00'),
(24, 'http://uclggold/grid-filter.php?_dc=1322563331318&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 10:45:26', '0000-00-00 00:00:00'),
(25, 'http://uclggold/grid-filter.php?_dc=1322563331328&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 10:45:26', '0000-00-00 00:00:00'),
(26, 'http://uclggold/grid-filter.php?_dc=1322563450143&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 10:47:24', '0000-00-00 00:00:00'),
(27, 'http://uclggold/grid-filter.php?_dc=1322563450149&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 10:47:24', '0000-00-00 00:00:00'),
(28, 'http://uclggold/grid-filter.php?_dc=1322563509045&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 10:48:23', '0000-00-00 00:00:00'),
(29, 'http://uclggold/grid-filter.php?_dc=1322563509047&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 10:48:23', '0000-00-00 00:00:00'),
(30, 'http://uclggold/grid-filter.php?_dc=1322563545365&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 10:48:59', '0000-00-00 00:00:00'),
(31, 'http://uclggold/grid-filter.php?_dc=1322563545366&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 10:48:59', '0000-00-00 00:00:00'),
(32, 'http://uclggold/grid-filter.php?_dc=1322563591221&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 10:49:45', '0000-00-00 00:00:00'),
(33, 'http://uclggold/grid-filter.php?_dc=1322563591223&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 10:49:45', '0000-00-00 00:00:00'),
(34, 'http://uclggold/grid-filter.php?_dc=1322563682802&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 10:51:17', '0000-00-00 00:00:00'),
(35, 'http://uclggold/grid-filter.php?_dc=1322563682804&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 10:51:17', '0000-00-00 00:00:00'),
(36, 'http://uclggold/grid-filter.php?_dc=1322567712434&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 11:58:26', '0000-00-00 00:00:00'),
(37, 'http://uclggold/grid-filter.php?_dc=1322567712436&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 11:58:27', '0000-00-00 00:00:00'),
(38, 'http://uclggold/grid-filter.php?_dc=1322567790935&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 11:59:45', '0000-00-00 00:00:00'),
(39, 'http://uclggold/grid-filter.php?_dc=1322567790941&page=1&start=0&limit=16', '', 'http://uclggold/key-indicators', '', 0, '2011-11-29 11:59:45', '0000-00-00 00:00:00'),
(40, 'http://uclggold/administrator/_QQ_', '', 'http://uclggold/administrator/index.php?option=com_missingt&view=files', '', 0, '2011-12-02 16:43:39', '0000-00-00 00:00:00'),
(41, 'http://uclggold/fr/country-profiles', '', 'http://uclggold/fr/', '', 0, '2011-12-03 11:30:49', '0000-00-00 00:00:00'),
(42, 'http://uclggold/en/country-profiles', '', '', '', 0, '2011-12-03 11:31:56', '0000-00-00 00:00:00'),
(43, 'http://uclggold/gold-reports/images/stories/pdf/gold-reports/2010 EXECUTIVE SUMMARY baixa.pdf', '', 'http://uclggold/gold-reports/42-gold-report-ii', '', 0, '2011-12-05 12:08:49', '0000-00-00 00:00:00'),
(44, 'http://uclggold/index.php/gold-reports/images/stories/pdf/gold-reports/2010 EXECUTIVE SUMMARY baixa.pdf', '', 'http://uclggold/index.php/gold-reports/42-gold-report-ii', '', 0, '2011-12-05 13:09:10', '0000-00-00 00:00:00'),
(45, 'http://uclggold/es/enadministrator/index.php', '', '', '', 0, '2011-12-05 21:03:59', '0000-00-00 00:00:00'),
(46, 'http://uclggold/enadministrator/index.php', '', '', '', 0, '2011-12-05 21:04:06', '0000-00-00 00:00:00'),
(47, 'http://uclggold/es/ep', '', '', '', 0, '2011-12-05 23:08:50', '0000-00-00 00:00:00'),
(48, 'http://uclggold/es/ek', '', '', '', 0, '2011-12-05 23:08:57', '0000-00-00 00:00:00'),
(49, 'http://uclggold/index.php/gold-reports/images/stories/logo_generalitat.png', '', 'http://uclggold/index.php/gold-reports/42-gold-report-ii', '', 0, '2011-12-05 23:12:58', '0000-00-00 00:00:00'),
(50, 'http://uclggold/index.php/gold-reports/images/stories/afd_logo.jpg', '', 'http://uclggold/index.php/gold-reports/42-gold-report-ii', '', 0, '2011-12-05 23:12:58', '0000-00-00 00:00:00'),
(51, 'http://uclggold/index.php/gold-reports/images/stories/gold-reports/gold-reports-II.jpg.png', '', 'http://uclggold/index.php/gold-reports/42-gold-report-ii', '', 0, '2011-12-05 23:12:58', '0000-00-00 00:00:00'),
(52, 'http://uclggold/index.php/gold-reports/images/stories/diputacio_barcelona.png', '', 'http://uclggold/index.php/gold-reports/42-gold-report-ii', '', 0, '2011-12-05 23:12:58', '0000-00-00 00:00:00'),
(53, 'http://uclggold/index.php/gold-reports/images/stories/citiesalliance.png', '', 'http://uclggold/index.php/gold-reports/42-gold-report-ii', '', 0, '2011-12-05 23:12:58', '0000-00-00 00:00:00'),
(54, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323169337790', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 11:05:48', '0000-00-00 00:00:00'),
(55, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323169337790', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 11:05:48', '0000-00-00 00:00:00'),
(56, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323169353933', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 11:06:04', '0000-00-00 00:00:00'),
(57, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323169353933', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 11:06:04', '0000-00-00 00:00:00'),
(58, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323169378952', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 11:06:29', '0000-00-00 00:00:00'),
(59, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323169378952', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 11:06:29', '0000-00-00 00:00:00'),
(60, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323169461537', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 11:07:52', '0000-00-00 00:00:00'),
(61, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323169461537', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 11:07:52', '0000-00-00 00:00:00'),
(62, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323169470487', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 11:08:01', '0000-00-00 00:00:00'),
(63, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323169470487', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 11:08:01', '0000-00-00 00:00:00'),
(64, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323169521359', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 11:08:51', '0000-00-00 00:00:00'),
(65, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323169521359', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 11:08:53', '0000-00-00 00:00:00'),
(66, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323169523579', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 11:08:54', '0000-00-00 00:00:00'),
(67, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323169523579', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 11:08:54', '0000-00-00 00:00:00'),
(68, 'http://uclggold/index.php/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323171893766', '', 'http://uclggold/index.php/key-indicators', '', 0, '2011-12-06 11:48:24', '0000-00-00 00:00:00'),
(69, 'http://uclggold/index.php/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323171893766', '', 'http://uclggold/index.php/key-indicators', '', 0, '2011-12-06 11:48:24', '0000-00-00 00:00:00'),
(70, 'http://uclggold/index.php/es/gold-reports/images/stories/gold-reports/gold-reports-II.jpg.png', '', 'http://uclggold/index.php/es/gold-reports/42-gold-report-ii', '', 0, '2011-12-06 12:48:45', '0000-00-00 00:00:00'),
(71, 'http://uclggold/index.php/es/images/stories/gold-reports/gold-reports-II.jpg.png', '', 'http://uclggold/index.php/es/gold-reports', '', 0, '2011-12-06 12:48:58', '0000-00-00 00:00:00'),
(72, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323178813163', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 13:43:44', '0000-00-00 00:00:00'),
(73, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323178813163', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 13:43:44', '0000-00-00 00:00:00'),
(74, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323179065884', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 13:47:57', '0000-00-00 00:00:00'),
(75, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323179065884', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 13:47:57', '0000-00-00 00:00:00'),
(76, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323180101289', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 14:05:12', '0000-00-00 00:00:00'),
(77, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323180101289', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 14:05:12', '0000-00-00 00:00:00'),
(78, 'http://uclggold/index.php/fr/images/stories/gold-reports/gold-reports-II.jpg.png', '', 'http://uclggold/index.php/fr/gold-reports', '', 0, '2011-12-06 14:05:38', '0000-00-00 00:00:00'),
(79, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323181343416', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 14:25:54', '0000-00-00 00:00:00'),
(80, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323181343416', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 14:25:54', '0000-00-00 00:00:00'),
(81, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323181497830', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 14:28:29', '0000-00-00 00:00:00'),
(82, 'http://uclggold/index.php/es/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323181497829', '', 'http://uclggold/index.php/es/key-indicators', '', 0, '2011-12-06 14:28:29', '0000-00-00 00:00:00'),
(83, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323197769603', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 18:59:41', '0000-00-00 00:00:00'),
(84, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323197769603', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 18:59:41', '0000-00-00 00:00:00'),
(85, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323198294111', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 19:08:25', '0000-00-00 00:00:00'),
(86, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323198294111', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 19:08:25', '0000-00-00 00:00:00'),
(87, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323210630362', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 22:34:01', '0000-00-00 00:00:00'),
(88, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323210630362', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 22:34:01', '0000-00-00 00:00:00'),
(89, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323211310059', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 22:45:21', '0000-00-00 00:00:00'),
(90, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323211310059', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 22:45:21', '0000-00-00 00:00:00'),
(91, 'http://uclggold/eng/key-indicators', '', '', '', 0, '2011-12-06 22:46:30', '0000-00-00 00:00:00'),
(92, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323211579345', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 22:49:50', '0000-00-00 00:00:00'),
(93, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323211579345', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 22:49:50', '0000-00-00 00:00:00'),
(94, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323212094101', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 22:58:25', '0000-00-00 00:00:00'),
(95, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323212094101', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 22:58:25', '0000-00-00 00:00:00'),
(96, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323212108265', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 22:58:40', '0000-00-00 00:00:00'),
(97, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323212108265', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 22:58:40', '0000-00-00 00:00:00'),
(98, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323212388748', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:03:20', '0000-00-00 00:00:00'),
(99, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323212388748', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:03:20', '0000-00-00 00:00:00'),
(100, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323212394262', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:03:25', '0000-00-00 00:00:00'),
(101, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323212394262', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:03:25', '0000-00-00 00:00:00'),
(102, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323212407340', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:03:39', '0000-00-00 00:00:00'),
(103, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323212407340', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:03:39', '0000-00-00 00:00:00'),
(104, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323212539859', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:05:51', '0000-00-00 00:00:00'),
(105, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323212539859', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:05:51', '0000-00-00 00:00:00'),
(106, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323212571075', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:06:23', '0000-00-00 00:00:00'),
(107, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323212571075', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:06:23', '0000-00-00 00:00:00'),
(108, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323213160757', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:16:13', '0000-00-00 00:00:00'),
(109, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323213160757', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:16:13', '0000-00-00 00:00:00'),
(110, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323213279562', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:18:10', '0000-00-00 00:00:00'),
(111, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323213279562', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:18:11', '0000-00-00 00:00:00'),
(112, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/HeaderToolTip.js?_dc=1323213677199', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:24:48', '0000-00-00 00:00:00'),
(113, 'http://uclggold/index.php/fr/app/keyindicators/ux/grid/FiltersFeature.js?_dc=1323213677199', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:24:48', '0000-00-00 00:00:00'),
(114, 'http://uclggold/index.php/fr/app/keyindicators/grid-filter.php?_dc=1323213797149&page=1&start=0&limit=16&sort=[{"property":"name","direction":"ASC"}]', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:26:48', '0000-00-00 00:00:00'),
(115, 'http://uclggold/index.php/fr/app/keyindicators/grid-filter.php?_dc=1323214008845&page=1&start=0&limit=16&sort=[{"property":"name","direction":"ASC"}]', '', 'http://uclggold/index.php/fr/key-indicators', '', 0, '2011-12-06 23:30:20', '0000-00-00 00:00:00'),
(116, 'http://uclggold/index.php/images/stories/gold-reports/gold-reports-II.jpg.png', '', 'http://uclggold/index.php/gold-reports', '', 0, '2011-12-07 15:55:40', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `gold_schemas`
--

CREATE TABLE IF NOT EXISTS `gold_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL,
  PRIMARY KEY (`extension_id`,`version_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `gold_schemas`
--

INSERT INTO `gold_schemas` (`extension_id`, `version_id`) VALUES
(700, '1.7.3-2011-11-10'),
(10030, '1.0.0');

-- --------------------------------------------------------

--
-- Structure de la table `gold_session`
--

CREATE TABLE IF NOT EXISTS `gold_session` (
  `session_id` varchar(200) NOT NULL DEFAULT '',
  `client_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guest` tinyint(4) unsigned DEFAULT '1',
  `time` varchar(14) DEFAULT '',
  `data` mediumtext,
  `userid` int(11) DEFAULT '0',
  `username` varchar(150) DEFAULT '',
  `usertype` varchar(50) DEFAULT '',
  PRIMARY KEY (`session_id`),
  KEY `whosonline` (`guest`,`usertype`),
  KEY `userid` (`userid`),
  KEY `time` (`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `gold_session`
--

INSERT INTO `gold_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`, `usertype`) VALUES
('ff45f2bff9e1e8deaea799557c7d56ab', 0, 1, '1323344027', 'so0ACnMQUPVA239W2BcBveAk2O771r2wpTL9Hd7HA4AIjoKRGn8qmkqSXPv2txoha2mQGSNAEkaHOg5sUvd-7LcOZ-HlasOSbW4wh6CvmqZLGFlFQb1OLvXXZEc3APAzsCCWPCpcsxhExADfSXy5jUGlzV7QGyYBHn50C0-xeamI3DBhM1OkdF2mbfTXdGlW8owNgU-IztFOxzQR5610EybukW1-z422eHV3n-eImqxRv2n2VGZcKbcdpC4Q0bhl-nTKYUm7-gbL81jwYjd3gPnSeQwrE4ixMkUbBFwu1LiAayN9byjAthznTucuZAXiZacBpVb8kSPNH9GA4bEBiofyPB93jj-WK2qktYmT2GMU4gcB3yoz-uN1SJwfxtopeNLX0fuAatIPxpRmuGqvwHIrzUWMW3_dgjez7vvq3abqMTxo6XaBVBTIoWFjZPnySNp7x3muCFWEtu0oPSBO-R2eEfIW3_f7rREi5JzXrFsAiBShxIkA4gy6BylB_hZVArcCoqfjRUtc06XbIbjlyuIc-99IIH_cTyeJTS5qV52z3OXhScPX-7CTz4aonJRWQtJC6pvd5Ss0Ozl-Ei8YkQQ3MnWF2KTKjIRNew5e0diiEeCQTG882aZJvyDL4f3jMBN14cnbYikaKpZtCa22y9qMVdnI-vND2LgzBYYNjExjAu-ieCMauFM0y0f-T4-3iOAm51kw4nOd0cdPOi4Y3cPsB9_hWf_ZHWYXbGl88gZtiKkjpnIiC76scAvoNcRkBS_k9FwzEAF70yTNdWrvb6yAQcyAx-1YgN3HKvaRSiULE61ek-41o4K1T4uoShGQLFitKEJO7GCPv9bRh5u2bkmEdvC50Z8TRlPpAnLGBd_DOoJ3aro9hFn3PuNlUv8Ou2uI1vhXOKOlJnGKfWAfer5v8n-4q-E9un1layWrKOuitHwgnxn6GgPaCMZImG1j9di_t3EjAZCumqdRp2YzqacKgyXKm4SnVQez1frMucIY4zYD0OlAM3eQBxj7YHKgo9jaafnvG14ZE6wijqcI-LQ3u_aZ1lKAQ9vwKfmw-vTCdyrqvK0wPUaivj7DEk76jiGxEkLS_Ijyyp7BYsPLwPnqqQMcd3pmc8HZ0O2uTgeFKPJhUXGGiVOoKK3HFFqyQLlL98q0lTByofqtn-kvm2TMMkwz1x4mDV9baV5RVfpnsyZ54VRgCSrv4PYSYKz8yjS6kjxjmPBiom2LAX6Vzy4RrOJourlpIWdHOpkDjvg.', 0, '', ''),
('15c66bf60aa746daa860dc9cb95a0660', 1, 0, '1323344068', '4ohmqq6gudtjuhTvtUQkjRnDohXEZCNMOsJEUeImB9puS7d4gOO5qMBgjpAVmFHoL5JAu_tE8dfDJrhorTQ0KnMQLEFIzifAaiYmJ86E3MobqoQtg-S-DsNvApqxupVXwLRKyK547jmKWgfyQTalZ9Dvgdy3eXxT4MGKl3zTCnbdM8ZnCK2LYQy2SjUmm6WWsyqcW1XCM1Qx4hP2f67as33y5-ho-bUmt5ymWChdGFRSruhxiqDjISPxCknd0iFTiqkUFA1PJxjRSwxekCvml88r5Z75YKdyk2KPWScrVVMIho7KvWphD65eegMV6KA7RJwoQF4iIt7eAIJwVeSGf7KehhoX0Jtv0mLmt5gbArkzwmY9JlW_LAF4FjnBgdDFYxHYxufqyD4ppf7m3GWpgrQnzEhltxI_DJqI8s04s3n3n8V5VRAhEDT0oCkov1lueiUXNqtxtL0rnNuKSXpUY5fj0Ec3qq4sS1iakL1RlIxlOJ0Ze6owh8uS7YicqNn7aHxM8D0CAax3btXYBCFoaLs5SRQFUJBN0fV0sxgKrzHj4qVLFx7E2VhPlCMHUQzK3da2NETS1q7irBNQsyTiR90Qbt7xHMcpkKnteqsxG6icxb8X_5iqjExqC-bNkApAynPCRpyJWuOryXC5dCLdIXPE2EQzKmLvmWayF3uN_e5UAdSkJrzFyJtvGeqvV8sjmm4TpbMQT7YlAXyKFm_ujSty2GOWCtY0rplakv90Iy2RytT45HzHdjToeHbNQyY-RRhugnZidmqw06TzshvWC92g-MjeB2RsbtdU0GMpR5p7FD-PZjHGdcqhhyKflLbOMVTZrZOHASREcvpu1N1vYlMK9VuugFf9T2h_tLbvqW9o56mGb9nAWHW8JOaJrhzaQbZ8jZCK1JlAUbjvR1ShM11KFGqXiv8qSQfBqzwzXo4bPIeKKlMscDz0m3gEJmU6vh7oABgzrvISunjDNUBTiFiBs9g-qVHKtRVpgE8kwALLVeNAhjJ-F_9ScySdtia_hLe07z921pGV2sLFX5670AWSrokPEn5sGfaLZBkws4taNbZ6lADtL6ZUEFmQ2wA0vlcy_1Dc8vOQHtTa4obG6cVF5PNWj2uQVv4dTLUAuUHo-e9sNPKd8EIvCiN3NJO_JAE62RC44l3xkgoy_-RLjFnAVC8XURjPyRlj80mOFYBPaxcZ6LC5gAougM7_XGrkaFrRXlKWyhaoaffz4D-Cyijkrzckcy6UFM-dqPoRpY2Zv9C4lp-zXMZfVkpb90f9bueCx6-ioy9oGtco_DZmmpccEOPQD6RyencnrF4BxbOwz4OhmgpwdavPMjUk-rMFM7adRUL8Qow1hL8iuS1N01B3F_YedEP4dfB1tHaR7QMKI294wdk-es3sLuOkUHlRXujMW_pvW8qcPvym5k4dHdUDNkuXennVot4SJj55LMtvz4zqiFwUnWzlHgENf0TlOn1jMbejL6GRBpsgTKL-TLfxGp5Pqs-32UE-HMvdXUij_oj4tMITYaU69qw3Gmicj_txArUyoMfrn16Gus97btory87jfMezasejesHtm98RXiZacWNIU4moaPlgzKibLak5ahndYKFjGODGZojBX_WpW5I0pYDES8yNBv3Klw9fToJ7nQoW1PmLN-tmrJujzMW3LmDhNz1bLrdSWOMDWqZ_5Xlokx0luRdBOkC4TN-94DdIR_XCVwVTE2XB07yiQzOIpkOkpciCWMiGMh5O2JQcHNNgmMGkQwG0aApe6ihsRlYzxNp5gG7joFr9Hjg-Nm1aaNMdy9vvBqClEPQIFSEgU4tD2PEhiF7ht8u_7aT5nQmdm0ZRdcrtvvTmXUzAWJb1BoYKFjPQ6-WE3_9wcgU7z5IW0wst_bjyWFzWgT9TIK251HfOzOqm2-OOmdYRK3LpuYfbTKeDenQ7_bsmkw_jS-X7b5E6OV5miiv_bnu_0nrK2PN_-nypxqFUMkb7zdco6Os1GmjQwFKTQyq1_IMtEI5kFdw1mY4rXlOsJaAamkGFAQklz4hRDPo9S0BD5uHzmZ5H_Qmz171mpSdHbKY6wY__KjJ206p6w8RAodge7f5oMf0-LNYAnOmoxmI5Wl3Low2rOP-VOB6Wui4h7WYfWjIb_2LJnECC4HtlHYlVNs5O1Ctstk5PHWGyi1FsW0QrfZL9NqrGkm3FzAK8FLveqZsVxu1qj6201oFP6tTEHSGevLXXr7zSIHYubVPkGBZx-rds_uCxtlPrGBBl24sPdnJma84S9ZRTnxxGyZEpvMDjLWE8Db-02Jf5-yh6sbR2DvfzztpTE4RA7uN4YCDNqmcNMCIqhNp-gzW6P3Vif31OqS6IPyW_HaH5b8jIB1mnO-KriNRVZaUzfsUoa2f4lSIr_pnYmk4GMu3IjUT96EAS4vOwkoThF7L0dk1FYULzU_rmB8nHR5QRT1sjtta5UZdmVLV2snKsIKsxg8rl3-QXpjsMS48sTYJmuaeBO7_QcJEmf75-7f6do8KhGubjAeTseE5qnNROiQvK0kIRPftQTnCv-WRK0_7PCx0Rm5rmjgxzr0nokqPZqlbB_kviA5Wjo8vnepeYQwFFUiKD7nHR8VLwLJJNMtEHduujZufTSnuwrwxwlZVE7OGe1hjeoga9bBjn-E4q81vV5ENIxRwQoCvk0VyjJHxfy-4CtifAHuiF9ovHYdqTAreCm2aVi8RqwfdW5QqEv-FaQKv62sumB3cDDOus-xB_cZuyOCRiiUXG6s4qsKRvkZiohhL1TTRLJg3tabT6oyQBptVwDfIDBJ0XmV9tJzPOUtzZmXZvEeLckj8MynPMtbnoF1NPqWXWFPdT0pzZGYVP02x0w_cnjZTateKxQiga1rIgr_4aft2IRWdmepMhW8O8m2XjRUS-bQSlcHsBoZBEUelnEoouU1soRGm_dQrUMqDVMGr-hanaFHB0bxfhPk6TNeJr5GdlKkYXp_rbmYqY9ChsLfmenHj3O2wGYP8reZyJ7PvYYr-qSaGj04wSk9D0O5XyAGTGSE9TDb8DuyR_kVXOCXPHvdtV9tygFwn2jrH0gAiFnhb0ER4zl0GpZ2ioB70NMfJAz2bRBwZQ-_2qi8kDEZDvHdv5md_u_O9Ids6RoyoeIWXNitRc29MttTqG6-BelZKdfSx4ZwG36I5tNybymQTVBhuFDWSEzI-givse-Stp1ngBfqnwkZ1rEj2MvbcJkv4DbZCEGCoxT0uREVUMROpdGO3HsOExKkC6uhS1_0mOK-n-98tS1h88lZlxSYKfJ6i0kqUJEgl53h2dj4vL3IJKZeBzxoiNsB_HIeo2jVNmkDFb_LTH33uzoUoBy3ZwWPILIUmN7-BbmL_MTrIZlaIE5yUoEYNnl7tfhI3m2mmGJxkOJ2XCw7b-SnEUN_i4hC4YysV2OHD6Cc_SvlgV7zkOV6lVdTJEBIX9Pvun_FBH_gZUPfHWw6-i9Ghwn4K7LpoTJkTOt38cfRFRXe-BP25TXW6UaT7Eo-Up46PCvUfv8evs-DvgZ5WlB5ckkOFzznuJQBsoREP-1gqduMpn9Mo7v1kVp30nc8mTpAuSHwsT-EYbjIx6Lnklz7SPP1aayijv1jX0farpXmkEYnHJQrdj437pURjV5Odibm9hxkHN21Ke8WTb-yzQdNbRmLkRNr7HR_J366ua5ZJwV9uQqt53LyRVKcVaYrDSXQSK5dMT4zffjtLvq7893BEBiVv3546OoAie6TjMQFmIs1eZz47qC4XOL7V_eto4KuK39iHSJ2Hhs2wQJ-pEuwp1X_uQUye-9ZWHnMLUeAqeEOK2AvGlz6tKBd8g5abIBeQbgnOe1QC43iywAPyEhp5kGWiHBTJ_PIIZMTuVoYgE4Ud2wSfxHp2J8h6SKYje4Iiex4qxRSrxsnx62rWZnF6hdbElDW09_KzzfQafBIoE41qxvBwcYFWSx5dDJ1pWJKk6zpB8kU0SRidJokkP9GeWSkkXVI7qsnakPkRWZfvHsFR-7MTwzAfEtpOiYmgsjVA2b_I_cY3EvTKv-0zr57nSYtrc0XyRjMg9bkOoX5t79cYYt5deD52I3NpLb48zKn3IeXCdwjWZd83THtSu1DUFEJhj-2HJ64CTkgHvZ3Ud306b13gi_frq8pLB0x21Gz0scA5kn_fjqaDmEwVM7ePVV3qneR_bqfUCLh_pTsdPmlAZYgnOcwgXFdrivUYNjfRVKDsE4LvskQtj0kHs_Kcv2wgzHVJiOcJa2CzRu0WHjPcyPeUPYAoy9nU5hFMCW6QU8ZVkwHONMV5w0DXFLdxWJa_yx6OWLlXU0d-QTg3V5XZSg2uOmsLk1DQWTCcJqe2THgwcO_D_ObbaBqS_COYNRYm7TVoi4z3E_lMv3128DfIdMc17w0pQLaVMfc22lN15efUpO9DKqVvHPZAGZ2h-QI6Yi0FWJHW8lXjz8M-nn0eX81w3RgD4CjFwNdvxBoH8tAfjxJGOFK0ddZaJaJCOy2AqfqsMkc7gLYP6di1hyOiy2SLJfi0UOx6p2uG49trvjAJwMtRFzp7yWgenYYPGjT0lWst3Bin8TT11HTfnZjiAGF6GBfFly6UYszTGjtLtUvFvUR4h_w7jLN3z4sUL772QFpztWk7aLjEml_2PnlR_FZ2dV0PL25kDoPnRKZtafb5I-2EQ_C9KasTKAy_Zc3dl9FrQ0AmAPoiFrtbfXoPrXYCWk_tsbmuTjliM6gk24U7nCam4_MrOVnqNuajpgEFTOVUlK2p2ougUQGal1sUox8cmuh1yPW63LZgLGUHxcZ8oqSY3WBsOunAPqsbWqIgSpH5tzXnPmaG96o_Xl43zcPyCunISxkft2VAVwkXMy3FbEapUcGnoCQSQqpKXZin3LlsrVeAuM-Xrts6OTtpL9AU9RUaTRG-DeZbtboEBUWyDujip7-5IThcrXxFch1r-FA2cC2zNK4ouHieqTQqbxi9jtlrScjR1lvFQ2Zk-ZyCTifFwJNhLPBLrQV_tgBvMXcWBk35EJZMErE8Oq1J2-PiNpOw-l30Ok0Ch6wjr', 42, 'uclg', '');

-- --------------------------------------------------------

--
-- Structure de la table `gold_template_styles`
--

CREATE TABLE IF NOT EXISTS `gold_template_styles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_template` (`template`),
  KEY `idx_home` (`home`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Contenu de la table `gold_template_styles`
--

INSERT INTO `gold_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(2, 'bluestork', 1, '1', 'Bluestork - Default', '{"useRoundedCorners":"1","showSiteName":"0"}'),
(3, 'atomic', 0, '0', 'Atomic - Default', '{}'),
(4, 'beez_20', 0, '0', 'Beez2 - Default', '{"wrapperSmall":"53","wrapperLarge":"72","logo":"images\\/joomla_black.gif","sitetitle":"Joomla!","sitedescription":"Open Source Content Management","navposition":"left","templatecolor":"personal","html5":"0"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{"showSiteName":"0","colourChoice":"","boldText":"0"}'),
(6, 'beez5', 0, '0', 'Beez5 - Default-Fruit Shop', '{"wrapperSmall":"53","wrapperLarge":"72","logo":"images\\/sampledata\\/fruitshop\\/fruits.gif","sitetitle":"Matuna Market ","sitedescription":"Fruit Shop Sample Site","navposition":"left","html5":"0"}'),
(7, 'yoo_nano', 0, '0', 'yoo_nano - Default', '{"config":""}'),
(8, 'yoo_shelf', 0, '0', 'yoo_shelf - Default', '{"config":""}'),
(9, 'yoo_cloud', 0, '1', 'yoo_cloud - Default', '{"config":""}');

-- --------------------------------------------------------

--
-- Structure de la table `gold_updates`
--

CREATE TABLE IF NOT EXISTS `gold_updates` (
  `update_id` int(11) NOT NULL AUTO_INCREMENT,
  `update_site_id` int(11) DEFAULT '0',
  `extension_id` int(11) DEFAULT '0',
  `categoryid` int(11) DEFAULT '0',
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(3) DEFAULT '0',
  `version` varchar(10) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  PRIMARY KEY (`update_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Available Updates' AUTO_INCREMENT=1 ;

--
-- Contenu de la table `gold_updates`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_update_categories`
--

CREATE TABLE IF NOT EXISTS `gold_update_categories` (
  `categoryid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT '',
  `description` text NOT NULL,
  `parent` int(11) DEFAULT '0',
  `updatesite` int(11) DEFAULT '0',
  PRIMARY KEY (`categoryid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Update Categories' AUTO_INCREMENT=1 ;

--
-- Contenu de la table `gold_update_categories`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_update_sites`
--

CREATE TABLE IF NOT EXISTS `gold_update_sites` (
  `update_site_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT '0',
  PRIMARY KEY (`update_site_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='Update Sites' AUTO_INCREMENT=8 ;

--
-- Contenu de la table `gold_update_sites`
--

INSERT INTO `gold_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`) VALUES
(1, 'Joomla Core', 'collection', 'http://update.joomla.org/core/list.xml', 1),
(2, 'Joomla Extension Directory', 'collection', 'http://update.joomla.org/jed/list.xml', 1),
(3, 'JCE Editor Updates', 'extension', 'https://www.joomlacontenteditor.net/index.php?option=com_updates&view=update&format=xml&id=1', 1),
(4, 'Plugin include component Update Site', 'extension', 'http://tech.reumer.net/update/plugin_includecomponent/extension.xml', 1),
(5, 'Aimini.it', 'extension', 'http://aimini.it/update/mod_aidanews2.xml', 1),
(7, 'Tracks Update Site', 'extension', 'http://www.jlv-solutions.com/updates/missingt-update.xml', 1);

-- --------------------------------------------------------

--
-- Structure de la table `gold_update_sites_extensions`
--

CREATE TABLE IF NOT EXISTS `gold_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT '0',
  `extension_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`update_site_id`,`extension_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Links extensions to update sites';

--
-- Contenu de la table `gold_update_sites_extensions`
--

INSERT INTO `gold_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 700),
(3, 10011),
(4, 10018),
(5, 10019),
(7, 10030);

-- --------------------------------------------------------

--
-- Structure de la table `gold_usergroups`
--

CREATE TABLE IF NOT EXISTS `gold_usergroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  KEY `idx_usergroup_title_lookup` (`title`),
  KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Contenu de la table `gold_usergroups`
--

INSERT INTO `gold_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 24, 'Public'),
(2, 1, 10, 21, 'Registered'),
(3, 2, 11, 20, 'Author'),
(4, 3, 12, 19, 'Editor'),
(5, 4, 13, 18, 'Publisher'),
(6, 1, 2, 9, 'Manager'),
(7, 6, 3, 8, 'Administrator'),
(8, 1, 22, 23, 'Super Users'),
(9, 7, 4, 5, 'Admin Africa'),
(10, 7, 6, 7, 'Admin Asia Pacific'),
(11, 5, 14, 15, 'Publisher Africa'),
(12, 5, 16, 17, 'Publisher Asia Pacific');

-- --------------------------------------------------------

--
-- Structure de la table `gold_users`
--

CREATE TABLE IF NOT EXISTS `gold_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `usertype` varchar(25) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `usertype` (`usertype`),
  KEY `idx_name` (`name`),
  KEY `idx_block` (`block`),
  KEY `username` (`username`),
  KEY `email` (`email`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=46 ;

--
-- Contenu de la table `gold_users`
--

INSERT INTO `gold_users` (`id`, `name`, `username`, `email`, `password`, `usertype`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`) VALUES
(42, 'Super User', 'uclg', 'jacques.bonet@gmail.com', '31ec4898f54101f6291be9e93d39b4ee:3vxzn8cG9ZFzF5sctowVswCFCnUtrp27', 'deprecated', 0, 1, '2011-11-07 11:34:51', '2011-12-08 11:25:26', '', '{"admin_style":"","admin_language":"","language":"","editor":"ckeditor","helpsite":"","timezone":""}'),
(43, 'Admin Africa', 'admin-africa', 'admin-africa@uclg.org', '4f8bc8a9c0a65042d4efcbd29a864339:kehZm7L0McGBcitlM1KjQREoS8Xh0VxY', '', 0, 1, '2011-11-17 18:17:43', '2011-11-18 17:13:28', '', '{"admin_style":"","admin_language":"","language":"","editor":"","helpsite":"","timezone":""}'),
(44, 'Admin Asia Pacific', 'admin-asia-pacific', 'admin-pacific@uclg.org', 'd39b370890c0ee0115c97a458ce7bc3d:UonCZWCKAPY7pBQJc2ioqrWiZsQ7hoWI', '', 0, 1, '2011-11-17 18:19:02', '0000-00-00 00:00:00', '', '{"admin_style":"","admin_language":"","language":"","editor":"","helpsite":"","timezone":""}'),
(45, 'Admin World', 'admin-world', 'admin-world@uclg.org', 'bd57c937836b393debc19a005ca594e0:Fzykzlka5BrbDI0iZYWIs9IpQ8yZqJWE', '', 0, 0, '2011-11-17 18:35:33', '0000-00-00 00:00:00', '', '{"admin_style":"","admin_language":"","language":"","editor":"","helpsite":"","timezone":""}');

-- --------------------------------------------------------

--
-- Structure de la table `gold_user_profiles`
--

CREATE TABLE IF NOT EXISTS `gold_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` varchar(255) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Simple user profile storage table';

--
-- Contenu de la table `gold_user_profiles`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_user_usergroup_map`
--

CREATE TABLE IF NOT EXISTS `gold_user_usergroup_map` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__usergroups.id',
  PRIMARY KEY (`user_id`,`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `gold_user_usergroup_map`
--

INSERT INTO `gold_user_usergroup_map` (`user_id`, `group_id`) VALUES
(42, 8),
(43, 9),
(43, 11),
(44, 10),
(44, 12),
(45, 5),
(45, 7);

-- --------------------------------------------------------

--
-- Structure de la table `gold_viewlevels`
--

CREATE TABLE IF NOT EXISTS `gold_viewlevels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_assetgroup_title_lookup` (`title`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Contenu de la table `gold_viewlevels`
--

INSERT INTO `gold_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 1, '[6,2,8]'),
(3, 'Special', 2, '[6,3,8]');

-- --------------------------------------------------------

--
-- Structure de la table `gold_weblinks`
--

CREATE TABLE IF NOT EXISTS `gold_weblinks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `sid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `url` varchar(250) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(11) NOT NULL DEFAULT '0',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `archived` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `access` int(11) NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if link is featured.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- Contenu de la table `gold_weblinks`
--


-- --------------------------------------------------------

--
-- Structure de la table `gold_wf_profiles`
--

CREATE TABLE IF NOT EXISTS `gold_wf_profiles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `users` text NOT NULL,
  `types` varchar(255) NOT NULL,
  `components` text NOT NULL,
  `area` tinyint(3) NOT NULL,
  `rows` text NOT NULL,
  `plugins` text NOT NULL,
  `published` tinyint(3) NOT NULL,
  `ordering` int(11) NOT NULL,
  `checked_out` tinyint(3) NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `gold_wf_profiles`
--

INSERT INTO `gold_wf_profiles` (`id`, `name`, `description`, `users`, `types`, `components`, `area`, `rows`, `plugins`, `published`, `ordering`, `checked_out`, `checked_out_time`, `params`) VALUES
(1, 'Administrator', 'Profiles Default', '', '7,9,10,8', '', 0, 'help,newdocument,undo,redo,spacer,bold,italic,underline,strikethrough,justifyfull,justifycenter,justifyleft,justifyright,spacer,blockquote,formatselect,styleselect,removeformat,cleanup;fontselect,fontsizeselect,forecolor,backcolor,spacer,paste,indent,outdent,numlist,bullist,sub,sup,textcase,charmap,hr;directionality,fullscreen,preview,source,print,searchreplace,spacer,table;visualaid,visualchars,nonbreaking,style,xhtmlxtras,anchor,unlink,link,imgmanager,spellchecker,article', 'contextmenu,browser,inlinepopups,media,help,paste,searchreplace,directionality,fullscreen,preview,source,table,textcase,print,style,nonbreaking,visualchars,xhtmlxtras,imgmanager,link,spellchecker,article', 1, 1, 0, '0000-00-00 00:00:00', '{"editor":{"width":"","height":"","toolbar_theme":"default","toolbar_align":"left","toolbar_location":"top","statusbar_location":"bottom","path":"1","resizing":"1","resize_horizontal":"1","resizing_use_cookie":"1","dialog_theme":"jce","profile_content_css":"2","profile_content_css_custom":"","relative_urls":"1","invalid_elements":"","invalid_attributes":"dynsrc,lowsrc","extended_elements":"","allow_javascript":"1","allow_css":"1","allow_php":"1","inline_styles":"1","cdata":"1","theme_advanced_blockformats":["p","div","h1","h2","h3","h4","h5","h6","address","code","pre","samp","span"],"theme_advanced_fonts_add":"","theme_advanced_fonts_remove":"","theme_advanced_font_sizes":"8pt,10pt,12pt,14pt,18pt,24pt,36pt","visualchars":"0","toggle":"1","toggle_state":"1","toggle_label":"[show\\/hide]","custom_colors":"","dir":"","filesystem":{"name":"joomla","joomla":{"allow_root":"0","restrict_dir":"administrator,cache,components,includes,language,libraries,logs,media,modules,plugins,templates,xmlrpc"}},"max_size":"","upload_conflict":"overwrite","upload_runtimes":["html5","flash"],"browser_position":"bottom","folder_tree":"1","list_limit":"all","validate_mimetype":"0","websafe_mode":"utf-8"},"browser":{"dir":"","max_size":"","extensions":"xml=xml;html=htm,html;office=doc,docx,ppt,xls;text=txt,rtf;image=gif,jpeg,jpg,png;acrobat=pdf;archive=zip,tar,gz,rar;flash=swf;quicktime=mov,mp4,qt;windowsmedia=wmv,asx,asf,avi;audio=wav,mp3,aiff;openoffice=odt,odg,odp,ods,odf","filesystem":{"name":"joomla"},"upload":"1","folder_new":"1","folder_delete":"1","folder_rename":"1","folder_move":"1","file_delete":"1","file_rename":"1","file_move":"1"},"media":{"strict":"1","iframes":"1","audio":"1","video":"1","object":"1","embed":"1","version_flash":"10,1,53,64","version_windowsmedia":"10,00,00,3646","version_quicktime":"7,3,0,0","version_java":"1,5,0,0","version_shockwave":"10,2,0,023"},"paste":{"use_dialog":"0","dialog_width":"450","dialog_height":"400","force_cleanup":"0","strip_class_attributes":"all","remove_spans":"0","remove_styles":"0","retain_style_properties":"","remove_empty_paragraphs":"1","remove_styles_if_webkit":"0","html":"1","text":"1"},"source":{"highlight":"1","numbers":"1","wrap":"1","theme":"textmate"},"table":{"width":"","height":"","border":"0","cols":"2","rows":"2","cellpadding":"2","cellspacing":"2"},"imgmanager":{"dir":"","max_size":"","extensions":"image=jpeg,jpg,png,gif","hide_xtd_btns":"0","filesystem":{"name":"joomla"},"margin_top":"5","margin_right":"8","margin_bottom":"5","margin_left":"5","border":"0","border_width":"1","border_style":"solid","border_color":"#000000","align":"","tabs_rollover":"1","tabs_advanced":"1","attributes_dimensions":"1","attributes_align":"1","attributes_margin":"1","attributes_border":"1","upload":"1","folder_new":"1","folder_delete":"1","folder_rename":"1","folder_move":"1","file_delete":"1","file_rename":"1","file_move":"1"},"link":{"target":"_blank","file_browser":"1","tabs_advanced":"1","attributes_anchor":"1","attributes_target":"1","links":{"joomlalinks":{"enable":"1","article_alias":"1","content":"1","static":"1","contacts":"1","weblinks":"1","menu":"1"}},"popups":{"jcemediabox":{"enable":"1"},"window":{"enable":"1"}}},"spellchecker":{"engine":"googlespell","languages":"English=en","pspell_mode":"PSPELL_FAST","pspell_spelling":"","pspell_jargon":"","pspell_encoding":"","pspell_dictionary":"components\\/com_jce\\/editor\\/tiny_mce\\/plugins\\/spellchecker\\/dictionary.pws","pspellshell_aspell":"\\/usr\\/bin\\/aspell","pspellshell_tmp":"\\/tmp"},"article":{"show_readmore":"1","show_pagebreak":"1","hide_xtd_btns":"0"}}'),
(2, 'Front End', 'Profiles Frontend', '', '1,6,7,9,10,2,3,4,5,11,12,8', '', 1, 'help,newdocument,undo,redo,spacer,bold,italic,underline,strikethrough,justifyfull,justifycenter,justifyleft,justifyright,spacer,formatselect,styleselect;paste,searchreplace,indent,outdent,numlist,bullist,cleanup,charmap,removeformat,hr,sub,sup,textcase,nonbreaking,visualchars;fullscreen,preview,print,visualaid,style,xhtmlxtras,anchor,unlink,link,imgmanager,spellchecker,article', 'paste,searchreplace,cleanup,textcase,nonbreaking,visualchars,fullscreen,preview,print,style,xhtmlxtras,link,imgmanager,spellchecker,article,browser,contextmenu,inlinepopups,media', 1, 2, 0, '0000-00-00 00:00:00', '{"editor":{"width":"","height":"","toolbar_theme":"default","toolbar_align":"left","toolbar_location":"top","statusbar_location":"bottom","path":"1","resizing":"1","resize_horizontal":"1","resizing_use_cookie":"1","dialog_theme":"jce","profile_content_css":"2","profile_content_css_custom":"","relative_urls":"1","invalid_elements":"","invalid_attributes":"dynsrc,lowsrc","extended_elements":"","allow_javascript":"0","allow_css":"0","allow_php":"0","inline_styles":"1","cdata":"1","theme_advanced_blockformats":["p","div","h1","h2","h3","h4","h5","h6","address","code","pre","samp","span"],"theme_advanced_fonts_add":"","theme_advanced_fonts_remove":"","theme_advanced_font_sizes":"8pt,10pt,12pt,14pt,18pt,24pt,36pt","visualchars":"0","toggle":"1","toggle_state":"1","toggle_label":"[show\\/hide]","custom_colors":"","dir":"images\\/images_users","filesystem":{"name":"joomla","joomla":{"allow_root":"0","restrict_dir":"administrator,cache,components,includes,language,libraries,logs,media,modules,plugins,templates,xmlrpc"}},"max_size":"","upload_conflict":"unique","upload_runtimes":["html5","flash"],"browser_position":"bottom","folder_tree":"1","list_limit":"all","validate_mimetype":"0","websafe_mode":"utf-8"},"paste":{"use_dialog":"0","dialog_width":"450","dialog_height":"400","force_cleanup":"0","strip_class_attributes":"all","remove_spans":"0","remove_styles":"0","retain_style_properties":"","remove_empty_paragraphs":"1","remove_styles_if_webkit":"0","html":"1","text":"1"},"link":{"target":"_blank","file_browser":"1","tabs_advanced":"1","attributes_anchor":"1","attributes_target":"1","links":{"joomlalinks":{"enable":"1","article_alias":"1","content":"1","static":"1","contacts":"1","weblinks":"1","menu":"1"}},"popups":{"jcemediabox":{"enable":"1"},"window":{"enable":"1"}}},"imgmanager":{"dir":"images\\/images_users","max_size":"2000","extensions":"image=jpeg,jpg,png,gif","hide_xtd_btns":"0","filesystem":{"name":"joomla"},"margin_top":"5","margin_right":"8","margin_bottom":"5","margin_left":"5","border":"0","border_width":"1","border_style":"solid","border_color":"#000000","align":"left","tabs_rollover":"1","tabs_advanced":"1","attributes_dimensions":"1","attributes_align":"1","attributes_margin":"1","attributes_border":"1","upload":"1","folder_new":"0","folder_delete":"0","folder_rename":"0","folder_move":"0","file_delete":"0","file_rename":"0","file_move":"0"},"spellchecker":{"engine":"googlespell","languages":"English=en","pspell_mode":"PSPELL_FAST","pspell_spelling":"","pspell_jargon":"","pspell_encoding":"","pspell_dictionary":"components\\/com_jce\\/editor\\/tiny_mce\\/plugins\\/spellchecker\\/dictionary.pws","pspellshell_aspell":"\\/usr\\/bin\\/aspell","pspellshell_tmp":"\\/tmp"},"article":{"show_readmore":"1","show_pagebreak":"1","hide_xtd_btns":"0"},"browser":{"dir":"images\\/images_users","max_size":"2000","extensions":"xml=xml;html=htm,html;office=doc,docx,ppt,xls;text=txt,rtf;image=gif,jpeg,jpg,png;acrobat=pdf;archive=zip,tar,gz,rar;flash=swf;quicktime=mov,mp4,qt;windowsmedia=wmv,asx,asf,avi;audio=wav,mp3,aiff;openoffice=odt,odg,odp,ods,odf","filesystem":{"name":"joomla"},"upload":"1","folder_new":"0","folder_delete":"0","folder_rename":"0","folder_move":"0","file_delete":"0","file_rename":"0","file_move":"0"},"media":{"strict":"1","iframes":"1","audio":"1","video":"1","object":"1","embed":"1","version_flash":"10,1,53,64","version_windowsmedia":"10,00,00,3646","version_quicktime":"7,3,0,0","version_java":"1,5,0,0","version_shockwave":"10,2,0,023"}}');

-- --------------------------------------------------------

--
-- Structure de la table `gold_widgetkit_widget`
--

CREATE TABLE IF NOT EXISTS `gold_widgetkit_widget` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) NOT NULL,
  `style` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=40 ;

--
-- Contenu de la table `gold_widgetkit_widget`
--

INSERT INTO `gold_widgetkit_widget` (`id`, `type`, `style`, `name`, `content`, `created`, `modified`) VALUES
(36, 'gallery', 'default', 'Africa Banner', '{"type":"gallery","id":36,"name":"Africa Banner","settings":{"style":"default","width":"auto","height":"auto","order":"default","autoplay":1,"interval":5000,"duration":500,"index":0,"navigation":1,"buttons":1,"slices":20,"animated":"fold","caption_animation_duration":500,"lightbox":0},"style":"default","paths":["\\/stories\\/banner\\/africa"],"captions":{"\\/stories\\/banner\\/africa\\/banner-home-africa.png":"","\\/stories\\/banner\\/africa\\/banner-home-africa2.png":"","\\/stories\\/banner\\/africa\\/banner-home-africa3.png":""},"links":{"\\/stories\\/banner\\/africa\\/banner-home-africa.png":"","\\/stories\\/banner\\/africa\\/banner-home-africa2.png":"","\\/stories\\/banner\\/africa\\/banner-home-africa3.png":""}}', '2011-11-10 17:25:33', '2011-11-11 21:35:00'),
(30, 'accordion', 'default', 'Next Event', '{"type":"accordion","id":30,"name":"Next Event","settings":{"style":"default","collapseall":1,"matchheight":1,"index":0,"duration":500,"width":"100%"},"style":"default","items":{"4e1ac6fe6a20d":{"title":"20\\/11\\/2010 Cit\\u00e9 de l''habitat \\u00e0 Canton","content":"<a href=\\"http:\\/\\/www.cities-localgovernments.org\\/news.asp?IdNews=1facea297891c530742b9abf14c11ab3fee5f03ec5c837ee83632e7a47b4884a#Journ%C3%A9e%20Mondiale%20de%20l%E2%80%99Habitat%20:%20CGLU%20appelle%20%C3%A0%20une%20strat%C3%A9gie%20qui%20va%20au-del%C3%A0%20de%20l%E2%80%99approche%20environnementale\\"\\"><img class=\\"align-left\\" src=\\"http:\\/\\/www.cities-localgovernments.org\\/upload\\/img_news\\/9763002912_97641_1892340720.jpg\\" width=\\"100\\" height=\\"80\\" alt=\\"Icon 01\\" \\/><\\/a>\\r\\n<p>Les Nations Unies ont consacr\\u00e9 le premier lundi d\\u2019Octobre \\u00e0 la Journ\\u00e9e Mondiale de l\\u2019Habitat avec l\\u2019intention de rappeler au monde de la responsabilit\\u00e9 collective de l\\u2019avenir de l\\u2019habitat humain.<\\/p>"},"4e1ac708561be":{"title":"28\\/11\\/2011 Developpement durable \\u00e0 Macao","content":"<a href=\\"http:\\/\\/www.cities-localgovernments.org\\/sections.asp?IdBackPage=21\\"><img class=\\"align-left\\" src=\\"http:\\/\\/www.cities-localgovernments.org\\/upload\\/img_website\\/9702490028_rio20(2).png\\" width=\\"100\\" height=\\"80\\" alt=\\"Icon 02\\" \\/><\\/a>\\r\\n<h3 class=\\"remove-margin-t\\">Headline<\\/h3>\\r\\n<p>Conf\\u00e9rence des Nations Unies pour le d\\u00e9veloppement durable<\\/p>"}}}', '2011-07-11 09:49:12', '2011-11-17 16:51:35'),
(37, 'gallery', 'default', 'Asia Pacific Banner', '{"type":"gallery","id":37,"name":"Asia Pacific Banner","settings":{"style":"default","width":"auto","height":"auto","order":"default","autoplay":1,"interval":5000,"duration":500,"index":0,"navigation":1,"buttons":1,"slices":20,"animated":"fold","caption_animation_duration":500,"lightbox":0},"style":"default","paths":["\\/stories\\/banner\\/asia-pacific"],"captions":{"\\/stories\\/banner\\/asia-pacific\\/asia-pacific.jpg":""},"links":{"\\/stories\\/banner\\/asia-pacific\\/asia-pacific.jpg":""}}', '2011-11-11 21:28:47', '2011-11-11 21:35:22');

-- --------------------------------------------------------

--
-- Structure de la table `linkdatabase`
--

CREATE TABLE IF NOT EXISTS `linkdatabase` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `websiteId` int(11) DEFAULT NULL,
  `countryId` int(11) DEFAULT NULL,
  `regionId` int(11) DEFAULT NULL,
  `organizationId` int(11) DEFAULT NULL,
  `themeId` int(11) DEFAULT NULL,
  `title_en` varchar(128) DEFAULT NULL,
  `title_fr` varchar(128) DEFAULT NULL,
  `title_es` varchar(128) DEFAULT NULL,
  `title_ca` varchar(128) DEFAULT NULL,
  `description_en` text,
  `description_fr` text,
  `description_es` text,
  `description_ca` text,
  `image` varchar(128) DEFAULT NULL,
  `url` varchar(128) DEFAULT NULL,
  `url2` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `themeId` (`themeId`),
  KEY `regionId` (`regionId`),
  KEY `countryId` (`countryId`),
  KEY `organizationId` (`organizationId`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1389 ;

--
-- Contenu de la table `linkdatabase`
--

INSERT INTO `linkdatabase` (`id`, `websiteId`, `countryId`, `regionId`, `organizationId`, `themeId`, `title_en`, `title_fr`, `title_es`, `title_ca`, `description_en`, `description_fr`, `description_es`, `description_ca`, `image`, `url`, `url2`) VALUES
(1, 1840, 21, 7, NULL, NULL, '11.be-Portal of the Coalition of the Flemish North South Movement in Belgium', '11.be-portail du mouvement Nord-Sud Flamand', '11.be-portal del \n\nMovimiento Norte-Sur de Flandes', '11.be-portal del Movimiento Norte-Sur de Flandes', '', '', '', '', 'null', 'www.11.be', ''),
(2, 998, 0, 7, 2, 0, 'Aalborg+10 and Aalborg commitments homepage', 'Aalborg+10 and Aalborg commitments homepage', 'Aalborg+10 and Aalborg commitments homepage', 'Aalborg\n\n+10 and Aalborg commitments homepage', '', '', '', '', 'null', 'www.aalborgplus10.dk/default.aspx', ''),
(3, 969, 156, 4, 11, 0, 'Abuja', 'Abuja', 'Abuja', 'Abuja', '', '', '', '', 'null', 'www.abujacity.com/', ''),
(4, 105, 63, 4, 7, 0, 'Academy of Scientific Research and Technology', 'Acad', 'Academy of Scientific Research and \n\nTechnology', 'Academy of Scientific Research and Technology', '', '', '', '', 'null', 'www.asrt.sci.eg/', 'null'),
(5, 960, 138, 8, 11, 0, 'Acapulco', 'Acapulco', 'Acapulco', 'Acapulco', '', '', '', '', 'null', 'www.acapulco.gob.mx/', ''),
(6, 1839, 21, 7, NULL, NULL, 'ACODEV-Belgian National Platform', 'ACODEV-Belgian National Platform', 'ACODEV-Belgian National Platform', 'ACODEV-Belgian National Platform', '', '', '', '', 'null', 'www.acodev.be', ''),
(7, 1763, 0, 4, 5, 0, 'ACP Local Government Platform (ACPLGP)', 'Plateforme des collectivit', 'ACP Local Government Platform (ACPLGP)', 'ACP \n\nLocal Government Platform (ACPLGP)', '', '', '', '', 'null', 'www.acplgp.net/', ''),
(8, 1712, 0, 4, 5, 0, 'Action For Market Towns (AMT)', 'Action For Market Towns (AMT)', 'Action For Market Towns (AMT)', 'Action For Market Towns (AMT)', '', '', '', '', 'null', 'www.towns.org.uk', ''),
(9, 1837, 0, 3, NULL, NULL, 'ActionAid International', 'ActionAid International', 'ActionAid International', 'ActionAid International', '', '', '', '', 'null', 'www.actionaid.org', ''),
(10, 1313, 215, 9, 11, 0, 'Adana', 'Adana', 'Adana', 'Adana', '', '', '', '', 'null', 'www.adana-bld.gov.tr/', ''),
(11, 1735, 73, 7, 14, 4, 'Adels', 'Adels', 'Adels', 'Adels', '', '', '', '', 'null', 'www.adels.org', ''),
(12, 1396, 0, 3, 10, 0, 'Adminet', 'Adminet', 'Adminet', 'Adminet', '', '', '', '', 'null', 'www.admi.net/world/', ''),
(13, 675, 117, 7, 12, 0, 'Administration of Local Self-Government Affairs of Republic of Latvia', 'Administration of Local Self-Government Affairs of Republic of Latvia', 'Administration of Local Self-Government Affairs of Republic of Latvia', 'Administration of Local Self-Government Affairs of Republic of Latvia', '', '', '', '', 'null', 'www.varam.gov.lv', ''),
(14, 1821, 0, 4, 2, 0, 'African Development Information Service', 'African Development Information Service', 'African Development Information Service', 'African Development \n\nInformation Service', '', '', '', '', 'null', 'www.afdevinfo.com/', ''),
(15, 1902, 0, 4, NULL, 21, 'African Information Society Initiative', 'Initiative en Faveur de la Soci', '', '', '', '', '', '', 'null', 'www.uneca.org/aisi/', ''),
(16, 702, 73, 7, 3, 0, 'Agence Fran', 'Agence Fran', 'Agence Fran', 'Agence Fran', '', '', '', '', 'null', 'www.afd.fr', 'null'),
(17, 74, 144, 4, 3, 0, 'Agence Urbaine de Rabat-Sal', 'Agence Urbaine de Rabat-Sal', 'Agence Urbaine de Rabat-Sal', 'Agence Urbaine de Rabat-Sal', '', '', '', '', 'null', 'www.aurs.org.ma/', 'null'),
(18, 178, 138, 8, 8, 0, 'Agencia para la Planeaci', 'Agencia para la Planeaci', 'Agencia para la \n\nPlaneaci', 'Agencia para la Planeaci', '', '', '', '', 'null', 'www.nl.gob.mx/?P=des_urbano', ''),
(19, 1906, 0, 3, NULL, 14, 'Agenda 21 Culture', 'Agenda 21 Culture', 'Agenda 21 Culture', 'Agenda 21 Culture', '', '', '', '', 'null', 'www.agenda21culture.net/', ''),
(20, 1216, 138, 8, 11, 0, 'Aguascalientes', 'Aguascalientes', 'Aguascalientes', 'Aguascalientes', '', '', '', '', 'null', 'http://www.aguascalientes.gob.mx/', ''),
(21, 684, 176, 6, 9, 0, 'Aleksin city', 'Aleksin city', 'Aleksin city', 'Aleksin city', '', '', '', '', 'null', 'www.aleksin.tula.ru', 'null'),
(22, 917, 205, 9, 11, 0, 'Aleppo', 'Aleppo', 'Aleppo', 'Aleppo', '', '', '', '', 'null', 'www.gtz-aleppo.org/', ''),
(23, 1531, 99, 5, 7, 0, 'All India Institute of Local Self-Government (AIILSG)', 'All India Institute of Local Self-Government (AIILSG)', 'All India Institute of Local Self-\n\nGovernment (AIILSG)', 'All India Institute of Local Self-Government (AIILSG)', '', '', '', '', 'null', 'www.aiilsg.org', ''),
(24, 538, 0, 3, 13, 10, 'Alliance for a Responsable, Plural and United World', 'Alliance for a Responsable, Plural and United World', 'Alliance for a Responsable, Plural and \n\nUnited World', 'Alliance for a Responsable, Plural and United World', '', '', '', '', 'null', 'http://www.alliance21.org/2003/', ''),
(25, 1866, 223, 10, NULL, NULL, 'Alliance for Innovation', 'Alliance for Innovation', 'Alliance for Innovation', 'Alliance for Innovation', '', '', '', '', 'null', 'www.transformgov.org', ''),
(26, 361, 223, 10, 5, 0, 'Alliance for Representative Democracy', 'Alliance for Representative Democracy', 'Alliance for Representative Democracy', 'Alliance for \n\nRepresentative Democracy', '', '', '', '', 'null', 'www.representativedemocracy.org', 'null'),
(27, 1752, 0, 7, 5, 14, 'Alliance of European Cultural Cities (AVEC)', 'Alliance de Villes Europ', 'Alliance of European Cultural Cities (AVEC)', 'Alliance of European Cultural Cities (AVEC)', '', '', '', '', 'null', 'www.avecnet.net', ''),
(28, 233, 0, 4, 5, 0, 'Alliance of Mayors and Municipal Leaders on HIV/AIDS in Africa (AMICAALL)', 'Alliance des Maires et des Responsables Municipaux sur le VIH/SIDA en \n\nAfrique (AMICAALL)', 'Alliance des Maires et des Responsables Municipaux sur le VIH/SIDA en Afrique (AMICAALL)', 'Alliance des Maires et des Responsables Municipaux sur le \n\nVIH/SIDA en Afrique (AMICAALL)', 'Alliance of mayors and municipal leaders on HIV/AIDS in Africa was established to promote an expanded, multisectoral response to the \n\nHIV/AIDS epidemic at the local level. The web site provides information about the associated organizations, the different programs they have developed and the publications of \n\nthe organization.', 'Cette alliance a ', 'La Alianza de \n\nAlcaldes y Presidentes Municipales contra el HIV/SIDA en Africa fue establecida con el prop', 'La Alianza \n\nde Alcaldes y Presidentes Municipales contra el HIV/SIDA en Africa fue establecida con el prop', 'null', 'www.Amicaall.org', 'null'),
(29, 689, 176, 6, 9, 0, 'Almetyevsk city', 'Almetyevsk city', 'Almetyevsk city', 'Almetyevsk city', '', '', '', '', 'null', 'www.almat.ru', 'null'),
(30, 961, 138, 8, 11, 0, 'Almoloya de Ju', 'Almoloya de Ju', 'Almoloya de Ju', 'Almoloya de Ju', '', '', '', '', 'null', 'www.edomexico.gob.mx/', 'null'),
(31, 1156, 138, 8, 11, 0, 'Almoloya de Ju', 'Almoloya de Ju', 'Almoloya de Ju', 'Almoloya de Ju', '', '', '', '', 'null', 'http://www.almoloyadejuarez.gob.mx/', ''),
(32, 1071, 0, 3, 10, 0, 'Alphabetic Index of Websites of the United Nations System of Organizations', 'Alphabetic Index of Websites of the United Nations System of \n\nOrganizations', 'Alphabetic Index of Websites of the United Nations System of Organizations', 'Alphabetic Index of Websites of the United Nations System of Organizations', '', '', '', '', 'null', 'www.unsystem.org', 'null'),
(33, 1829, 0, 7, NULL, NULL, 'Alps-Adriatic Working Community', 'l', 'Alps-Adriatic Working Community', 'Alps-\n\nAdriatic Working Community', '', '', '', '', 'null', 'www.alpeadria.org', ''),
(34, 81, 34, 4, 3, 0, 'Ambassade de France (Gouvernance)', 'Ambassade de France (Gouvernance)', 'Ambassade de France (Gouvernance)', 'Ambassade de France (Gouvernance)', '', '', '', '', 'null', 'www.ambafrance-bf.org', 'null'),
(35, 1459, 0, 3, 5, 0, 'America Europa de regiones y cuidades', 'America Europa de regiones y cuidades', 'America Europa de regiones y cuidades', '', '', '', '', '', 'null', 'www.aeryc.org/', ''),
(36, 610, 223, 10, 10, 7, 'American City and County magazine', 'American City and County magazine', 'American City and County magazine', 'American City and County magazine', '', '', '', '', 'null', 'www.americancityandcounty.com', ''),
(37, 604, 223, 10, 10, 0, 'American Democracy Project', 'American Democracy Project', 'American Democracy Project', 'American Democracy Project', '', '', '', '', 'null', 'http://www.aascu.org/programs/adp/about.htm', 'null'),
(38, 517, 223, 10, 8, 0, 'American Planning Association', 'American Planning Association', 'American Planning Association', 'American Planning Association', '', '', '', '', 'null', 'www.planning.org', 'null'),
(39, 520, 223, 10, 8, 11, 'American Society for Public Administration', 'American Society for Public Administration', 'American Society for Public Administration', 'American \n\nSociety for Public Administration', '', '', '', '', 'null', 'www.aspanet.org', ''),
(40, 915, 108, 9, 11, 0, 'Amman', 'Amman', 'Amman', 'Amman', '', '', '', '', 'null', 'www.ammancity.gov.jo/', ''),
(41, 1064, 105, 7, 12, 0, 'ANCITEL- La rete dei Comuni Italiani', 'ANCITEL- La rete dei Comuni Italiani', 'ANCITEL- La rete dei Comuni Italiani', 'ANCITEL- La rete dei \n\nComuni Italiani', '', '', '', '', 'null', 'www.ancitel.it', ''),
(42, 411, 129, 5, 5, 0, 'Angkatan Zaman Masang (AZAM)', 'Angkatan Zaman Masang (AZAM)', 'Angkatan Zaman Masang (AZAM)', 'Angkatan Zaman Masang (AZAM)', '', '', '', '', 'null', 'www.azam.org.my', 'null'),
(43, 1311, 215, 9, 11, 0, 'Ankara', 'Ankara', 'Ankara', 'Ankara', '', '', '', '', 'null', 'http://www.ankara.bel.tr/TasarimOgeleri/default.aspx', ''),
(44, 920, 215, 9, 11, 0, 'Antalya', 'Antalya', 'Antalya', 'Antalya', '', '', '', '', 'null', 'www.antalya.gov.tr', ''),
(45, 698, 176, 6, 9, 0, 'Apatity city', 'Apatity city', 'Apatity city', 'Apatity city', '', '', '', '', 'null', 'www.apatity-city.ru', 'null'),
(46, 75, 185, 4, 3, 0, 'APEFE Association pour la Promotion de l', 'APEFE Association pour la Promotion de l', 'APEFE Association pour la Promotion de l', 'APEFE Association pour la Promotion de l', '', '', '', '', 'null', 'www.apefe.org', ''),
(47, 1264, 73, 7, 11, 0, 'Aquitaine (Conseil R', 'Aquitaine (Conseil R', 'Aquitaine (Conseil R', 'Aquitaine (Conseil R', '', '', '', '', 'null', 'http://aquitaine.fr/', ''),
(48, 871, 0, 9, 5, 0, 'Arab NGO Network for development', 'Arab NGO Network for development', 'Arab NGO Network for development', 'Arab NGO Network for development', '', '', '', '', 'null', 'www.annd.org/', 'null'),
(49, 870, 0, 9, 5, 0, 'Arab Towns Organization (ATO)', 'Organisation des Villes Arabes (OVA)', 'Arab Towns Organization (ATO)', 'Arab Towns Organization (ATO)', 'Is an \n\ninternational non-governmental local authority organization specialized on the Arab World�s municipal and town affairs. ATO is particularly concerned with the preservation of \n\nthe character and heritage of Arab towns, through ensuring that development and construction plans take account its social, economic, cultural and environmental features. The \n\nsite contains Mission & Goals, ATO Structure, Members, Foreign Relations, ATO Magazine, Projects, Calendar of Events, News and Feedback.', 'L�OVA est une organisation arabe \n\nr', 'ATO es una organizaci', 'ATO es una organizaci', 'null', 'www.ato.net/web/index.asp', ''),
(50, 1574, 0, 4, 2, 0, 'Arab Urban Development Institute (Audi)', 'Arab Urban Development Institute (Audi)', 'Arab Urban Development Institute (Audi)', 'Arab Urban \n\nDevelopment Institute (Audi)', '', '', '', '', 'null', 'www.araburban.org/AUDI/English', ''),
(51, 885, 0, 9, 7, 0, 'Arab Urban Development Institute (Audi)', 'Arab Urban Development Institute (Audi)', 'Arab Urban Development Institute (Audi)', 'Arab Urban \n\nDevelopment Institute (Audi)', '', '', '', '', 'null', 'www.araburban.org/AUDI', ''),
(52, 1149, 30, 8, 11, 0, 'Aracaju', 'Aracaju', 'Aracaju', 'Aracaju', '', '', '', '', 'null', 'www.aracaju.se.gov.br/', ''),
(53, 703, 176, 6, 9, 0, 'Arkhangelsk city', 'Arkhangelsk city', 'Arkhangelsk city', 'Arkhangelsk city', '', '', '', '', 'null', 'www.arhcity.ru', 'null'),
(54, 906, 223, 10, 11, 0, 'Arlington', 'Arlington', 'Arlington', 'Arlington', '', '', '', '', 'null', 'www.arlington-mass.com/', 'null'),
(55, 1755, 0, 5, 5, 0, 'Asia Pacific Cities Summit', 'Asia Pacific Cities Summit', 'Asia Pacific Cities Summit', 'Asia Pacific Cities Summit', '', '', '', '', 'null', 'www.apcsummit.org', ''),
(56, 1892, 0, 5, NULL, 7, 'Asian Development Bank', 'Banque Asiatique pour le D', 'Banca Asiatica por el Desarollo', '', '', '', '', '', 'null', 'www.adb.org/Water/Water-Briefs/fostering-participation.asp', ''),
(57, 382, 0, 5, 4, 0, 'Asian Development Bank Institute (ADBI)', 'Asian Development Bank Institute (ADBI)', 'Asian Development Bank Institute (ADBI)', 'Asian Development \n\nBank Institute (ADBI)', 'Asian Development Bank is a multilateral development finance institution dedicated to reducing poverty in Asia and the Pacific. Established in 1966, \n\nit is owned by 64 members, mostly from the region.  This site has some articles related to local government and local government issues.', 'La Banque asiatique de \n\nd', 'Asian \n\nDevelopment Bank es una instituci', 'Asian Development Bank es una instituci', 'null', 'www.adbi.org', ''),
(58, 1757, 0, 5, 5, 0, 'Asian Network of Major Cities 21 (ANMC 21)', 'Asian Network of Major Cities 21 (ANMC 21)', 'Asian Network of Major Cities 21 (ANMC 21)', 'Asian \n\nNetwork of Major Cities 21 (ANMC 21)', '', '', '', '', 'null', 'http://www.anmc21.org/english/', ''),
(59, 366, 0, 5, 2, 0, 'Asian Resource Center for Decentralization (ARCD)', 'Asian Resource Center for Decentralization (ARCD)', 'Asian Resource Center for Decentralization \n\n(ARCD)', 'Asian Resource Center for Decentralization (ARCD)', '', '', '', '', 'null', 'http://www.decentralization.ws/', ''),
(60, 464, 107, 5, 7, 0, 'Asian Urban Information Center of Kobe (AUICK)', 'Asian Urban Information Center of Kobe (AUICK)', 'Asian Urban Information Center of Kobe (AUICK)', 'Asian Urban Information Center of Kobe (AUICK)', '', '', '', '', 'null', 'www.auick.org/index.html', 'null'),
(61, 1526, 0, 5, 2, 0, 'Asia-Pacific Forum for Environment and Development (APFED)', 'Asia-Pacific Forum for Environment and Development (APFED)', 'Asia-Pacific Forum for \n\nEnvironment and Development (APFED)', 'Asia-Pacific Forum for Environment and Development (APFED)', '', '', '', '', 'null', 'apfed-db.iges.or.jp', ''),
(62, 1669, 0, 5, 7, 0, 'Asia-Pacific Network for Housing Research', 'Asia-Pacific Network for Housing Research', 'Asia-Pacific Network for Housing Research', 'Asia-Pacific \n\nNetwork for Housing Research', '', '', '', '', 'null', 'http://web.hku.hk/~apnhr/', ''),
(63, 1379, 195, 7, 12, 0, 'Asociaci', 'Asociaci', 'Asociaci', 'Asociaci', '', '', '', '', 'null', 'http://www.acm.cat/', ''),
(64, 210, 43, 8, 12, 0, 'Asociaci', 'Asociaci', 'Asociaci', 'Asociaci', '', '', '', '', 'null', 'www.munitel.cl', ''),
(65, 211, 138, 8, 12, 0, 'Asociaci', 'Asociaci', 'Asociaci', 'Asociaci', '', '', '', '', 'null', 'www.aalmac.org.mx', ''),
(66, 212, 62, 8, 12, 0, 'Asociaci', 'Asociaci', 'Asociaci', 'Asociaci', '', '', '', '', 'null', 'www.ame.gov.ec', ''),
(67, 213, 95, 8, 12, 0, 'Asociaci', 'Asociaci', 'Asociaci', 'Asociaci', '', '', '', '', 'null', 'www.amhon.hn', 'null'),
(68, 214, 138, 8, 12, 0, 'Asociaci', 'Asociaci', 'Asociaci', 'Asociaci', '', '', '', '', 'null', 'www.ammac.org.mx', 'null'),
(69, 215, 154, 8, 12, 0, 'Asociaci', 'Asociaci', 'Asociaci', 'Asociaci', '', '', '', '', 'null', 'www.amunic.org', 'null'),
(70, 225, 164, 8, 12, 0, 'Asociaci', 'Asociaci', 'Asociaci', 'Asociaci', '', '', '', '', 'null', 'http://www.amupa.org/amupa/', 'null'),
(71, 226, 89, 8, 12, 0, 'Asociaci', 'Asociaci', 'Asociaci', 'Asociaci', '', '', '', '', 'null', 'http://www.anam.org.gt/default.php', 'null'),
(72, 1514, 73, 7, 5, 0, 'Assembl', 'Assembl', 'Assembl', 'Assembl', '', '', '', '', 'null', 'www.departement.org', ''),
(73, 48, 37, 4, 3, 0, 'Assembl', 'Assembl', 'Assembl', 'Assembl', '', '', '', '', 'null', 'www.assemblenationale.cm/', ''),
(74, 53, 127, 4, 3, 0, 'Assembl', 'Assembl', 'Assembl', 'Assembl', '', '', '', '', 'null', 'www.assemblee-nationale.mg/', 'null'),
(75, 821, 0, 7, 9, 0, 'Assembly of European Regions (AER)', 'Assembl', 'Asamblea de las Regiones de Europa (ARE)', 'Asamblea de las Regiones de \n\nEuropa (ARE)', '', '', '', '', 'null', 'www.a-e-r.org/', ''),
(76, 216, 30, 8, 12, 0, 'Associa', 'Associa', 'Associa', 'Associa', '', '', '', '', 'null', 'www.abm.org.br', 'null'),
(77, 695, 171, 7, 12, 0, 'Associa', 'Associa', 'Associa', 'Associa', '', '', '', '', 'null', 'www.anmp.pt', 'null'),
(78, 1380, 195, 7, 5, 0, 'Associaci', 'Associaci', 'Associaci', 'Associaci', '', '', '', '', 'null', 'www.eudel.net/aNG/web/cas/index.jsp', ''),
(79, 252, 185, 4, 8, 0, 'Association action pour le d', 'Association action pour le d', 'Association action pour le \n\nd', 'Association action pour le d', '', '', '', '', 'null', 'http://www.adel-senegal-france.org/', 'null'),
(80, 1443, 73, 7, 8, 0, 'Association des Ing', 'Association des Ing', 'Association des Ing', 'Association des Ing', '', '', '', '', 'null', 'www.aitf.asso.fr/', ''),
(81, 789, 73, 7, 5, 0, 'Association des Maires de France (AMF)', 'Association des Maires de France (AMF)', 'Association des Maires de France (AMF)', 'Association des Maires \n\nde France (AMF)', '', '', '', '', 'null', 'www.amf.asso.fr', 'null'),
(82, 791, 73, 7, 5, 0, 'Association des Maires de Grandes Villes de France  (AMGVF)', 'Association des Maires de Grandes Villes de France  (AMGVF)', 'Association des Maires \n\nde Grandes Villes de France (AMGVF)', 'Association des Maires de Grandes Villes de France (AMGVF)', '', '', '', '', 'null', 'www.grandesvilles.org', 'null'),
(83, 1771, 131, 4, 12, 0, 'Association des Municipalit', 'Association des Municipalit', 'Association des Municipalit', 'Association des Municipalit', '', '', '', '', 'null', 'www.coopdec-mali.org', ''),
(84, 1502, 21, 7, 12, 0, 'Association des Provinces wallonnes', 'Association des Provinces wallonnes', 'Association des Provinces wallonnes', 'Association des Provinces \n\nwallonnes', '', '', '', '', 'null', 'www.apw.be', ''),
(85, 1067, 73, 7, 12, 0, 'Association des R', 'Association des R', 'Association des R', 'Association des R', '', '', '', '', 'null', 'www.arf.asso.fr/', ''),
(86, 284, 147, 4, 12, 0, 'Association for Local Authorities of Namibia (ALAN)', 'Association for Local Authorities of Namibia (ALAN)', 'Association for Local Authorities of \n\nNamibia (ALAN)', 'Association for Local Authorities of Namibia (ALAN)', '', '', '', '', 'null', 'www.alan.org.na/', 'null'),
(87, 651, 73, 7, 12, 0, 'Association Fran', 'Association Fran', 'Association Fran', 'Association Fran', '', '', '', '', 'null', 'www.afccre.asso.fr', 'null'),
(88, 1467, 0, 4, 2, 0, 'Association internationale des maires francophones (AIMF)', 'Association internationale des maires francophones (AIMF)', 'Association internationale \n\ndes maires francophones (AIMF)', 'Association internationale des maires francophones (AIMF)', '', '', '', '', 'null', 'www.aimf.asso.fr/', ''),
(89, 541, 0, 3, 5, 0, 'Association internationale des maires francophones (AIMF)', 'Association internationale des maires francophones (AIMF)', 'Association internationale \n\ndes maires francophones (AIMF)', 'Association internationale des maires francophones (AIMF)', 'The AIMF is a network of cities committed to act close to the citizens to \n\npromote good municipal governance and urban development. A focal point for decentralised cooperation in Francophone countries, the AIMF supports local authorities in processes \n\nof democratic decentralization. Its members exchange know-how based in particular on the expertise of specialists and concrete achievements.', 'Association internationale des \n\nmaires francophones (AIMF) - L', 'Association internationale \n\ndes maires francophones (AIMF) - AIMF es una red de ciudades asociadas con el fin de trabajar junto a los ciudadanos para promover la buena gesti', 'Association internationale des maires francophones (AIMF) - AIMF es una \n\nred de ciudades asociadas con el fin de trabajar junto a los ciudadanos para promover la buena gesti', 'null', 'www.aimf.asso.fr', ''),
(90, 1497, 223, 10, 5, 17, 'Association of Bay Area Governments (ABAG)', 'Association of Bay Area Governments (ABAG)', 'Association of Bay Area Governments (ABAG)', 'Association of Bay Area Governments (ABAG)', '', '', '', '', 'null', 'www.abag.ca.gov', ''),
(91, 1362, 0, 3, 5, 0, 'Association of Cities and Regions for Recycling and Sustainable Resource Management', 'Association of Cities and Regions for Recycling and Sustainable \n\nResource Management', 'Association of Cities and Regions for Recycling and Sustainable Resource Management', 'Association of Cities and Regions for Recycling and Sustainable \n\nResource Management', '', '', '', '', 'null', 'http://www.acrplus.org/', ''),
(92, 1348, 115, 6, 12, 0, 'Association of Cities of the Kyrgyz Republic', 'Association of Cities of the Kyrgyz Republic', 'Association of Cities of the Kyrgyz Republic', 'Association of Cities of the Kyrgyz Republic', '', '', '', '', 'null', 'www.citykr.kg/en/', ''),
(93, 1903, 0, 5, NULL, 4, 'Association of Development Financing Institutions in Asia and the Pacific', 'Association du D', '', '', '', '', '', '', 'null', 'www.adfiap.org/', ''),
(94, 1882, 0, 5, NULL, 5, 'Association of Development Financing Institutions in Asia and the Pacific', '', '', '', '', '', '', '', 'null', 'www.adfiap.org/', ''),
(95, 423, 149, 5, 12, 0, 'Association of District Development Committees of Nepal (ADDCN)', 'Association of District Development Committees of Nepal (ADDCN)', 'Association of \n\nDistrict Development Committees of Nepal (ADDCN)', 'Association of District Development Committees of Nepal (ADDCN)', '', '', '', '', 'null', 'www.addcn.org.np', ''),
(96, 568, 149, 5, 12, 0, 'Association of District Development Committees of Nepal (ADDCN)', 'Association of District Development Committees of Nepal (ADDCN)', 'Association of \n\nDistrict Development Committees of Nepal (ADDCN)', 'Association of District Development Committees of Nepal (ADDCN)', '', '', '', '', 'null', 'www.addcn.org.np/', ''),
(97, 648, 67, 7, 12, 0, 'Association of Estonian Cities', 'Association of Estonian Cities', 'Association of Estonian Cities', 'Association of Estonian Cities', '', '', '', '', 'null', 'www.ell.ee', 'null'),
(98, 816, 0, 7, 9, 0, 'Association of European Border Regions (AEBR)', 'Association des R', 'Asociaci', 'Asociaci', 'The Association of European Border Regions (AEBR), which is based in Gronau (Germany) acts for the \n\nbenefit of all European border and cross-border regions. Its objectives, among others, are: to represent the overall interest of the border regions to various national and \n\ninternational organisations; to exchange know how and experience; to support in the solutions of cross-border problems.\nThe website (which is in French, German and English) gives information about the organisation and its partners, about events and activities. There is an area which offers \n\ndownloadable publications (in various languages) and an area with a limited number of links.', 'L�association des R', 'La Asociaci', 'La Asociaci', 'null', 'www.aebr.net', ''),
(99, 650, 72, 7, 12, 0, 'Association of Finnish Local and Regional Authorities', 'Association of Finnish Local and Regional Authorities', 'Association of Finnish Local and \n\nRegional Authorities', 'Association of Finnish Local and Regional Authorities', '', '', '', '', 'null', 'www.kuntaliitto.fi/indexeng.htm', 'null'),
(100, 579, 100, 5, 12, 0, 'Association of Indonesian Municipalities (ADEKSI)', 'Association of Indonesian Municipalities (ADEKSI)', 'Association of Indonesian Municipalities \n\n(ADEKSI)', 'Association of Indonesian Municipalities (ADEKSI)', '', '', '', '', 'null', 'www.adeksi.or.id', ''),
(101, 1371, 100, 5, 12, 0, 'Association of Indonesian Municipalities (APEKSI)', 'Association of Indonesian Municipalities (APEKSI)', 'Association of Indonesian Municipalities \n\n(APEKSI)', 'Association of Indonesian Municipalities (APEKSI)', '', '', '', '', 'null', 'www.apeksi.or.id/', ''),
(102, 1374, 100, 5, 12, 0, 'Association of Indonesian Regency People Representatives (ADKASI)', 'Association of Indonesian Regency People Representatives (ADKASI)', 'Association of Indonesian Regency People Representatives (ADKASI)', 'Association of Indonesian Regency People Representatives (ADKASI)', '', '', '', '', 'null', 'www.adkasi.org/', ''),
(103, 1428, 98, 7, 12, 0, 'Association of local Authorities in Iceland', '', '', '', '', '', '', '', 'null', 'www.samband.is/', ''),
(104, 677, 123, 7, 12, 0, 'Association of Local Authorities in Lithuania', 'Association of Local Authorities in Lithuania', 'Association of Local Authorities in Lithuania', 'Association of Local Authorities in Lithuania', '', '', '', '', 'null', 'www.lsa.lt', 'null'),
(105, 1346, 110, 4, 12, 0, 'Association of Local Authorities of Kenya (ALGAK)', 'Association des Autorit', 'Asociaci', 'Asociaci', '', '', '', '', 'null', 'http://www.algak.or.ke/', ''),
(106, 531, 153, 5, 8, 0, 'Association of Local Government Information Management Inc.', 'Association of Local Government Information Management Inc.', 'Association of Local \n\nGovernment Information Management Inc.', 'Association of Local Government Information Management Inc.', '', '', '', '', 'null', 'www.algim.org.nz/', 'null'),
(107, 1068, 103, 7, 12, 0, 'Association of Municipal Authorities of Ireland', 'Association of Municipal Authorities of Ireland', 'Association of Municipal Authorities of \n\nIreland', 'Association of Municipal Authorities of Ireland', '', '', '', '', 'null', 'www.amai.ie', 'null'),
(108, 575, 100, 5, 12, 0, 'Association of Municipal Councils of Indonesia (ADEKSI)', 'Association of Municipal Councils of Indonesia (ADEKSI)', 'Association of Municipal \n\nCouncils of Indonesia (ADEKSI)', 'Association of Municipal Councils of Indonesia (ADEKSI)', '', '', '', '', 'null', 'www.adeksi.or.id/', 'null'),
(109, 1503, 27, 7, 5, 0, 'Association of municipalities and towns of Republic of Srpska (ALVRS)', 'Association of municipalities and towns of Republic of Srpska (ALVRS)', 'Association of municipalities and towns of Republic of Srpska (ALVRS)', 'Association of municipalities and towns of Republic of Srpska (ALVRS)', '', '', '', '', 'null', 'www.alvrs.com', ''),
(110, 704, 190, 7, 12, 0, 'Association of Municipalities and Towns of Slovenia', 'Association of Municipalities and Towns of Slovenia', 'Association of Municipalities and \n\nTowns of Slovenia', 'Association of Municipalities and Towns of Slovenia', '', '', '', '', 'null', 'http://www.skupnostobcin.si/', ''),
(111, 649, 67, 7, 12, 0, 'Association of Municipalities of Estonia', 'Association of Municipalities of Estonia', 'Association of Municipalities of Estonia', 'Association of \n\nMunicipalities of Estonia', '', '', '', '', 'null', 'www.emovl.ee', 'null'),
(112, 707, 190, 7, 12, 0, 'Association of Municipalities of Slovenia', 'Association of Municipalities of Slovenia', 'Association of Municipalities of Slovenia', 'Association \n\nof Municipalities of Slovenia', '', '', '', '', 'null', 'www.zdruzenjeobcin.si', 'null'),
(113, 1351, 176, 6, 12, 0, 'Association of municipalities of the Orenburg region', 'Association of municipalities of the Orenburg region', 'Association of municipalities of \n\nthe Orenburg region', 'Association of municipalities of the Orenburg region', '', '', '', '', 'null', 'www.orenburg.ru/region/assoc/index_eng.html', ''),
(114, 685, 150, 7, 12, 0, 'Association of Netherlands Municipalities (VNG)', 'Association of Netherlands Municipalities (VNG)', 'Association of Netherlands Municipalities \n\n(VNG)', 'Association of Netherlands Municipalities (VNG)', '', '', '', '', 'null', 'www.vng.nl', ''),
(115, 690, 170, 7, 12, 0, 'Association of Polish Cities', 'Association of Polish Cities', 'Association of Polish Cities', 'Association of Polish Cities', '', '', '', '', 'null', 'www.zmp.poznan.pl', 'null'),
(116, 694, 170, 7, 12, 0, 'Association of Polish Counties', 'Association of Polish Counties', 'Association of Polish Counties', 'Association of Polish Counties', '', '', '', '', 'null', 'www.zpp.pl', 'null'),
(117, 686, 150, 7, 12, 0, 'Association of Provinces of The Netherlands', 'Association of Provinces of The Netherlands', 'Association of Provinces of The Netherlands', 'Association of Provinces of The Netherlands', '', '', '', '', 'null', 'www.ipo.nl', 'null'),
(118, 536, 0, 5, 9, 0, 'Association of Southeast Asian nations (ASEAN)', 'Association of Southeast Asian nations (ASEAN)', 'Association of Southeast Asian nations (ASEAN)', 'Association of Southeast Asian nations (ASEAN)', '', '', '', '', 'null', 'www.aseansec.org', 'null'),
(119, 1051, 21, 7, 12, 0, 'Association of the City and the Municipalities of the Brussels-Capital Region', 'Association de la Ville et des Communes de la R', 'Association of the City and the Municipalities of the Brussels-Capital Region', 'Association of the City and the Municipalities of the Brussels-Capital Region', '', '', '', '', 'null', 'www.avcb-vsgb.be', 'null'),
(120, 1461, 0, 7, 5, 0, 'Association of the Local Democracy Agencies', 'Association of the Local Democracy Agencies', 'Association of the Local Democracy Agencies', 'Association of the Local Democracy Agencies', '', '', '', '', 'null', 'http://www.alda-europe.eu/', ''),
(121, 1350, 176, 6, 12, 0, 'Association of the Siberian and Far East Cities', 'Association of the Siberian and Far East Cities', 'Association of the Siberian and Far East \n\nCities', 'Association of the Siberian and Far East Cities', '', '', '', '', 'null', 'www.asdg.ru/', ''),
(122, 700, 189, 7, 12, 0, 'Association of Towns and Communities of Slovakia', 'Association of Towns and Communities of Slovakia', 'Association of Towns and Communities of \n\nSlovakia', 'Association of Towns and Communities of Slovakia', '', '', '', '', 'null', 'www.zmos.sk', 'null'),
(123, 1504, 27, 7, 5, 0, 'Association of towns and municipalities of FBiH', 'Association of towns and municipalities of FBiH', 'Association of towns and municipalities of \n\nFBiH', 'Association of towns and municipalities of FBiH', '', '', '', '', 'null', 'www.sogfbih.ba/Federation', ''),
(124, 674, 220, 6, 5, 0, 'Association of Ukrainian Cities', 'Association of Ukrainian Cities', 'Association of Ukrainian Cities', 'Association of Ukrainian Cities', '', '', '', '', 'null', 'www.auc.org.ua/?ln=en', ''),
(125, 1062, 220, 7, 12, 0, 'Association of Ukrainian Cities and Communities', 'Association of Ukrainian Cities and Communities', 'Association of Ukrainian Cities and \n\nCommunities', 'Association of Ukrainian Cities and Communities', '', '', '', '', 'null', 'www.auc.org.ua', 'null'),
(126, 1057, 126, 7, 12, 0, 'Association of Units of Local Self-Governments of Macedonia (ZELS)', 'Association of Units of Local Self-Governments of Macedonia (ZELS)', 'Association of Units of Local Self-Governments of Macedonia (ZELS)', 'Association of Units of Local Self-Governments of Macedonia (ZELS)', '', '', '', '', 'null', 'www.zels.org.mk', 'null'),
(127, 1394, 73, 7, 5, 0, 'Association pour la D', 'Association pour la D', 'Association pour la D', 'Association pour la D', '', '', '', '', 'null', 'www.adels.org/', ''),
(128, 253, 214, 4, 8, 0, 'Association pour la sauvegarde de la M', 'Association pour la sauvegarde de la M', 'Association pour la sauvegarde \n\nde la M', 'Association pour la sauvegarde de la M', '', '', '', '', 'null', 'www.kairouan.org/fr/associations/sauvegardemedina.htm', ''),
(129, 1061, 204, 7, 12, 0, 'Association Suisse du CCRE', 'Association Suisse du CCRE', 'Association Suisse du CCRE', 'Association Suisse du CCRE', '', '', '', '', 'null', 'www.asccre.ch', 'null'),
(130, 836, 109, 6, 10, 0, 'Astana', 'Astana', 'Astana', 'Astana', '', '', '', '', 'null', 'http://www.astana.kz/en/', 'null'),
(131, 1722, 176, 6, 11, 0, 'Astrakhan', 'Astrakhan', 'Astrakhan', 'Astrakhan', '', '', '', '', 'null', 'www.astrgorod.ru/', ''),
(132, 1153, 166, 8, 11, 0, 'Asunci', 'Asunci', 'Asunci', 'Asunci', '', '', '', '', 'null', 'www.mca.gov.py/', ''),
(133, 1302, 167, 8, 11, 0, 'Ate', 'Ate', 'Ate', 'Ate', '', '', '', '', 'null', 'www.muniate.gob.pe/', ''),
(134, 456, 168, 5, 7, 0, 'Ateneo School of Government', 'Ateneo School of Government', 'Ateneo School of Government', 'Ateneo School of Government', '', '', '', '', 'null', 'www.asg.ateneo.edu', 'null'),
(135, 1270, 73, 7, 11, 0, 'Aubagne', 'Aubagne', 'Aubagne', 'Aubagne', '', '', '', '', 'null', 'http://www.aubagne.fr/', ''),
(136, 367, 13, 5, 3, 0, 'Australian Government - Department of Transport and Regional Services: Local Government', 'Australian Government - Department of Transport and Regional \n\nServices: Local Government', 'Australian Government - Department of Transport and Regional Services: Local Government', 'Australian Government - Department of Transport and \n\nRegional Services: Local Government', '', '', '', '', 'null', 'www.dotars.gov.au/index.aspx', ''),
(137, 509, 13, 5, 7, 0, 'Australian Habitat Studies', 'Australian Habitat Studies', 'Australian Habitat Studies', 'Australian Habitat Studies', '', '', '', '', 'null', 'www.aushs.com/', 'null'),
(138, 1423, 13, 5, 5, 0, 'Australian Local Governements Women�s Association (ALGWA)', 'Australian Local Governements Women�s Association (ALGWA)', 'Australian Local \n\nGovernements Women�s Association (ALGWA)', 'Australian Local Governements Women�s Association (ALGWA)', '', '', '', '', 'null', 'www.algwa.com.au/', ''),
(139, 555, 13, 5, 12, 0, 'Australian Local Government Association (ALGA)', 'Australian Local Government Association (ALGA)', 'Australian Local Government Association (ALGA)', 'Australian Local Government Association (ALGA)', 'ALGA is the national voice of local government, representing 673 councils across the country. In structure, ALGA is a \n\nfederation of state and territory local government associations.  This site has a complete set of resources for local governments in Australia.', 'L�Association des autorit', 'es la voz nacional del gobierno local, que representa a los 673 ayuntamientos del pa', 'es la voz nacional del gobierno local, que representa a los 673 ayuntamientos del pa', 'null', 'www.alga.asn.au', ''),
(140, 375, 13, 5, 3, 0, 'Australian Volunteers International', 'Australian Volunteers International', 'Australian Volunteers International', 'Australian Volunteers \n\nInternational', '', '', '', '', 'null', 'www.australianvolunteers.com', 'null'),
(141, 641, 14, 7, 12, 0, 'Austrian Association Of Cities And Towns', 'Austrian Association Of Cities And Towns', 'Austrian Association Of Cities And Towns', 'Austrian \n\nAssociation Of Cities And Towns', '', '', '', '', 'null', 'www.staedte.at/', 'null'),
(142, 639, 14, 7, 12, 0, 'Austrian Association of Municipalities', 'Austrian Association of Municipalities', 'Austrian Association of Municipalities', 'Austrian Association \n\nof Municipalities', '', '', '', '', 'null', 'www.gemeindebund.at', ''),
(143, 1082, 14, 7, 3, 0, 'Austrian Foreign Ministry', 'Austrian Foreign Ministry', 'Austrian Foreign Ministry', 'Austrian Foreign Ministry', '', '', '', '', 'null', 'www.bmaa.gv.at', 'null'),
(144, 1838, 14, 7, NULL, NULL, 'Austrian National Platform (EU-Plattform)', 'Austrian National Platform (EU-Plattform)', 'Austrian National Platform (EU-Plattform)', 'Austrian National Platform (EU-Plattform)', '', '', '', '', 'null', 'www.eu-platform.at', ''),
(145, 714, 176, 6, 9, 0, 'Azov city', 'Azov city', 'Azov city', 'Azov city', '', '', '', '', 'null', 'www.azovadm.narod.ru', 'null'),
(146, 1430, 160, 7, 11, 0, 'Baerum', 'Baerum', 'Baerum', 'Baerum', '', '', '', '', 'null', 'www.baerum.kommune.no/', ''),
(147, 837, 15, 6, 11, 0, 'Baku city', 'Baku city', 'Baku city', 'Baku city', '', '', '', '', 'null', 'www.baku.com', ''),
(148, 1232, 243, 5, 11, 0, 'Balikpapan', 'Balikpapan', 'Balikpapan', 'Balikpapan', '', '', '', '', 'null', 'www.balikpapan.go.id/', ''),
(149, 1218, 131, 4, 11, 0, 'Bamako', 'Bamako', 'Bamako', 'Bamako', '', '', '', '', 'null', 'http://bamako.gouv.ml/', ''),
(150, 181, 0, 8, 9, 0, 'Banco Centroamericano de Integraci', 'Banco Centroamericano de Integraci', 'Banco Centroamericano de Integraci', 'Banco Centroamericano de Integraci', '', '', '', '', 'null', 'www.bcie.org/spanish/index.php', 'null'),
(151, 1758, 195, 7, 2, 0, 'Banco de Buenas Pr', 'Banco de Buenas Pr', 'Banco de Buenas Pr', 'Banc de Bones Pr', '', '', '', '', 'null', 'http://www.bbp.cat/', ''),
(152, 156, 10, 8, 2, 0, 'Banco de Experiencias Locales (BEL)', 'Banco de Experiencias Locales (BEL)', 'Banco de Experiencias Locales (BEL)', 'Banco de Experiencias Locales \n\n(BEL)', '', '', '', '', 'null', 'bel.unq.edu.ar/bel/', 'null'),
(153, 185, 0, 8, 9, 0, 'Banco Interamericano de Desarrollo (IADB)', 'Banco Interamericano de Desarrollo (IADB)', 'Banco Interamericano de Desarrollo (IADB)', 'Banco \n\nInteramericano de Desarrollo (IADB)', '', '', '', '', 'null', 'www.iadb.org', 'null'),
(154, 976, 243, 5, 11, 0, 'Bangkok', 'Bangkok', 'Bangkok', 'Bangkok', '', '', '', '', 'null', 'http://www.bangkok.go.th/th/main/index.php?&l=en', ''),
(155, 430, 18, 5, 7, 0, 'Bangladesh Centre for Advanced Studies (BCAS)', 'Bangladesh Centre for Advanced Studies (BCAS)', 'Bangladesh Centre for Advanced Studies (BCAS)', 'Bangladesh Centre for Advanced Studies (BCAS)', '', '', '', '', 'null', 'www.bcas.net', ''),
(156, 370, 18, 5, 3, 0, 'Bangladesh Institute of International and Strategic Studies (BIISS)', 'Bangladesh Institute of International and Strategic Studies (BIISS)', 'Bangladesh Institute of International and Strategic Studies (BIISS)', 'Bangladesh Institute of International and Strategic Studies (BIISS)', '', '', '', '', 'null', 'biiss.org', 'null'),
(157, 1580, 0, 7, 13, 19, 'Banlieues d�Europe', 'Banlieues d�Europe', 'Banlieues d�Europe', 'Banlieues d�Europe', '', '', '', '', 'null', 'www.banlieues-europe.com', ''),
(158, 1194, 189, 7, 11, 0, 'Banska Bystrica', 'Banska Bystrica', 'Banska Bystrica', 'Banska Bystrica', '', '', '', '', 'null', 'www.banskabystrica.sk/', ''),
(159, 980, 195, 7, 11, 0, 'Barcelona', 'Barcelona', 'Barcelona', 'Barcelona', '', '', '', '', 'null', 'www.bcn.es', ''),
(160, 705, 21, 7, 3, 0, 'Belgian Technical Cooperation (BTC)', 'Belgian Technical Cooperation (BTC)', 'Belgian Technical Cooperation (BTC)', 'Belgian Technical Cooperation \n\n(BTC)', '', '', '', '', 'null', 'www.btcctb.org', 'null'),
(161, 1276, 81, 7, 11, 0, 'Bergkamen', 'Bergkamen', 'Bergkamen', 'Bergkamen', '', '', '', '', 'null', 'www.bergkamen.de/', ''),
(162, 1330, 81, 11, 11, 0, 'Berlin', 'Berlin', 'Berlin', 'Berlin', '', '', '', '', 'null', 'www.berlin.de/', ''),
(163, 1743, 0, 7, 2, 0, 'Best Practices Hub Vienna', 'Best Practices Hub Vienna', 'Best Practices Hub Vienna', 'Best Practices Hub Vienna', '', '', '', '', 'null', 'www.bestpractices.at', ''),
(164, 470, 0, 3, 2, 0, 'Best Practices in Improving the Living Environment', 'Best Practices in Improving the Living Environment', 'Best Practices in Improving the Living \n\nEnvironment', 'Best Practices in Improving the Living Environment', 'Searchable database cataloguing over 650 good and best practices from more than 90 countries on how \n\npeople, their communities, the public and private sectors have been able to tackle critical social, economic and environmental problems. The Best Practices database is a joint \n\nproduct of UN-HABITAT and The Together Foundation and has been made possible with the support of Dubai Municipality, the Best Practices Partners and the Government of UK.\n', 'La base de donn', 'En una base de datos que cataloga 650 casos de buenas pr', 'En una base de datos que cataloga 650 casos de buenas pr', 'null', 'www.bestpractices.org', 'null'),
(165, 1006, 150, 7, 7, 0, 'Bestuursacademie', 'Bestuursacademie', 'Bestuursacademie', 'Bestuursacademie', '', '', '', '', 'null', 'www.bestuursacademie.nl/', 'null'),
(166, 1199, 195, 7, 11, 0, 'Bilbao', 'Bilbao', 'Bilbao', 'Bilbao', '', '', '', '', 'null', 'http://www.bilbao.net/cs/Satellite?c=Page&cid=1279102473086&language=es&pageid=1279102473086&pagename=Bilbaonet%2FPage%2FBIO_con', ''),
(167, 274, 214, 4, 11, 0, 'Bizerte', 'Bizerte', 'Bizerte', 'Bizerte', '', '', '', '', 'null', 'www.commune-bizerte.gov.tn', ''),
(168, 1213, 47, 8, 11, 0, 'Bogot', 'Bogot', 'Bogot', 'Bogot', '', '', '', '', 'null', 'www.bogota.gov.co/', ''),
(169, 162, 47, 8, 6, 0, 'Bogot', 'Bogot', 'Bogot', 'Bogot', '', '', '', '', 'null', 'www.bogotacomovamos.org/', ''),
(170, 1874, 26, 8, NULL, 11, 'Bolivian Association of Women Councillors (ACOBOL)', 'Association des femmes ', 'Asociaci', '', '', '', '', '', 'null', 'www.acobol.org.bo/', ''),
(171, 1257, 73, 7, 11, 0, 'Bordeaux', 'Bordeaux', 'Bordeaux', 'Bordeaux', '', '', '', '', 'null', 'www.bordeaux.fr/', ''),
(172, 1290, 189, 7, 11, 0, 'Bratislava-Petrzalka', 'Bratislava-Petrzalka', 'Bratislava-Petrzalka', 'Bratislava-Petrzalka', '', '', '', '', 'null', 'www.petrzalka.sk/', ''),
(173, 717, 176, 6, 9, 0, 'Bratsk city', 'Bratsk city', 'Bratsk city', 'Bratsk city', '', '', '', '', 'null', 'www.bratsk-city.ru', 'null'),
(174, 1292, 222, 7, 11, 0, 'Brighton and Hove Council', 'Brighton and Hove Council', 'Brighton and Hove Council', 'Brighton and Hove Council', '', '', '', '', 'null', 'www.brighton-hove.gov.uk/', ''),
(175, 590, 223, 11, 7, 0, 'Brookings Institution', 'Brookings Institution', 'Brookings Institution', 'Brookings Institution', '', '', '', '', 'null', 'www.brookings.edu/default.htm', 'null'),
(176, 445, 223, 10, 7, 17, 'Brookings Institution, Metropolitan Policy Program', 'Brookings Institution, Metropolitan Policy Program', 'Brookings Institution, Metropolitan \n\nPolicy Program', 'Brookings Institution, Metropolitan Policy Program', 'Brookings Institution is one of Washington', 'La Brookings Institution est l�un des plus anciens centres de \n\nrecherche de Washington. Organisation ind', 'La Instituci', 'La Instituci', 'null', 'www.brook.edu/es/urban/urban.htm', ''),
(177, 446, 223, 10, 7, 17, 'Brookings Institution: Governance Studies Program', 'Brookings Institution: Governance Studies Program', 'Brookings Institution: Governance Studies \n\nProgram', 'Brookings Institution: Governance Studies Program', '', '', '', '', 'null', 'www.brookings.edu/gs/gs_hp.htm', ''),
(178, 1204, 222, 7, 11, 0, 'Buckinghamshire', 'Buckinghamshire', 'Buckinghamshire', 'Buckinghamshire', '', '', '', '', 'null', 'www.buckscc.gov.uk/bcc/', ''),
(179, 911, 10, 8, 11, 0, 'Buenos Aires', 'Buenos Aires', 'Buenos Aires', 'Buenos Aires', '', '', '', '', 'null', 'www.buenosaires.gov.ar/', ''),
(180, 1676, 43, 8, 11, 0, 'Buin', 'Buin', 'Buin', 'Buin', '', '', '', '', 'null', 'www.buin.cl/', ''),
(181, 412, 33, 7, 3, 0, 'Bulgarian Local development partnership (BLEDP)', 'Bulgarian Local development partnership (BLEDP)', 'Bulgarian Local development partnership \n\n(BLEDP)', 'Bulgarian Local development partnership (BLEDP)', '', '', '', '', 'null', 'www.invest.bg/index.php?munic=0&act=index&sub=&id=&lang=1', 'null'),
(182, 872, 118, 9, 5, 0, 'Bureau Technique des Villes Libanaises', 'Bureau Technique des Villes Libanaises', 'Bureau Technique des Villes Libanaises', 'Bureau Technique des \n\nVilles Libanaises', '', '', '', '', 'null', 'www.bt-villes.org', 'null'),
(183, 1320, 223, 10, 11, 0, 'Burlington', 'Burlington', 'Burlington', 'Burlington', '', '', '', '', 'null', 'www.ci.burlington.vt.us/', ''),
(184, 919, 215, 9, 11, 0, 'Bursa', 'Bursa', 'Bursa', 'Bursa', '', '', '', '', 'null', 'www.bursa.gov.tr', ''),
(185, 1337, 241, 5, 11, 0, 'Busan', 'Busan', 'Busan', 'Busan', '', '', '', '', 'null', 'english.busan.go.kr/', ''),
(186, 1229, 242, 5, 11, 0, 'Butwal', 'Butwal', 'Butwal', 'Butwal', '', '', '', '', 'null', 'www.butwalmun.org.np/', ''),
(187, 1819, 0, 3, 5, 17, 'C40 cities', 'C40 cities', 'C40 cities', 'C40 cities', '', '', '', '', 'null', 'www.c40cities.org/', ''),
(188, 107, 63, 4, 7, 0, 'Cairo Demographic Centre', 'Cairo Demographic Centre', 'Cairo Demographic Centre', 'Cairo Demographic Centre', '', '', '', '', 'null', 'http://www.cdc-egypt.org/detail.asp?mymain=1&mysub=&SubSubID=1', 'null'),
(189, 1421, 73, 7, 5, 0, 'Caisse des d', 'Caisse des d', 'Caisse des d', 'Caisse des d', 'Caisse des D', 'La Caisse des d', '', '', 'null', 'www.caissedesdepots.fr', ''),
(190, 1679, 47, 8, 11, 0, 'Cali', 'Cali', 'Cali', 'Cali', '', '', '', '', 'null', 'www.cali.gov.co/', ''),
(191, 875, 118, 9, 5, 0, 'Campaign for good governance in Lebanon Center for democracy and the rule of law', 'Campaign for good governance in Lebanon Center for democracy and \n\nthe rule of law', 'Campaign for good governance in Lebanon Center for democracy and the rule of law', 'Campaign for good governance in Lebanon Center for democracy and the \n\nrule of law', '', '', '', '', 'null', 'www.cggl.org', 'null'),
(192, 1207, 30, 8, 11, 0, 'Campinas', 'Campinas', 'Campinas', 'Campinas', '', '', '', '', 'null', 'www.campinas.sp.gov.br/', ''),
(193, 1854, 38, 10, NULL, 14, 'Canada Concil for the Arts', 'Canada Concil for the Arts', 'Canada Concil for the Arts', 'Canada Concil for the Arts', '', '', '', '', 'null', 'www.canadacouncil.ca', ''),
(194, 1600, 38, 10, 2, 11, 'Canadian International Development Agency (CIDA)', 'Agence Canadienne de D', 'Canadian International Development \n\nAgency (CIDA)', 'Canadian International Development Agency (CIDA)', '', '', '', '', 'null', 'www.acdi-cida.gc.ca/index.htm', ''),
(195, 1600, 38, 10, 2, 13, 'Canadian International Development Agency (CIDA)', 'Agence Canadienne de D', 'Canadian International Development \n\nAgency (CIDA)', 'Canadian International Development Agency (CIDA)', '', '', '', '', 'null', 'www.acdi-cida.gc.ca/index.htm', ''),
(196, 447, 38, 10, 7, 0, 'Canadian Policy Research Network', 'Canadian Policy Research Network', 'Canadian Policy Research Network', 'Canadian Policy Research Network', '', '', '', '', 'null', 'www.cprn.com', 'null'),
(197, 523, 38, 10, 8, 0, 'Canadian Public Works Association', 'Canadian Public Works Association', 'Canadian Public Works Association', 'Canadian Public Works Association', '', '', '', '', 'null', 'www.cpwa.net', 'null'),
(198, 1558, 0, 3, 2, 0, 'Capacity 21', 'Capacity 21', 'Capacity 21', 'Capacity 21', '', '', '', '', 'null', 'http://www.undp.org/capacity/', ''),
(199, 510, 0, 3, 7, 15, 'Capacity Building International', 'Capacity Building International', 'Capacity Building International', 'Capacity Building International', '', '', '', '', 'null', 'http://www.inwent.org/index.php.de', ''),
(200, 1622, 73, 7, 2, 0, 'Carrefour des collectivit', 'Carrefour des collectivit', 'Carrefour des collectivit', 'Carrefour des collectivit', '', '', '', '', 'null', 'www.carrefourlocal.org/experiences_locales/bonnes_pratiques/index.html', ''),
(201, 267, 144, 4, 11, 0, 'Casablanca', 'Casablanca', 'Casablanca', 'Casablanca', '', '', '', '', 'null', 'www.casablanca.ma', ''),
(202, 1812, 0, 3, 2, 17, 'Case Studies Climate Change', 'Case Studies Climate Change', 'Case Studies Climate Change', 'Case Studies Climate Change', '', '', '', '', 'null', 'http://www.esri.com/industries/climate/casestudies.html', ''),
(203, 449, 168, 5, 7, 0, 'Center for Applied Philippine Studies (CAPS)', 'Center for Applied Philippine Studies (CAPS)', 'Center for Applied Philippine Studies (CAPS)', 'Center for Applied Philippine Studies (CAPS)', '', '', '', '', 'null', 'www.caps.ph', 'null'),
(204, 601, 223, 10, 10, 0, 'Center for Civic Education', 'Center for Civic Education', 'Center for Civic Education', 'Center for Civic Education', '', '', '', '', 'null', 'www.civiced.org', 'null'),
(205, 452, 223, 10, 7, 0, 'Center for Communication and Civic Engagement', 'Center for Communication and Civic Engagement', 'Center for Communication and Civic Engagement', 'Center for Communication and Civic Engagement', '', '', '', '', 'null', 'http://ccce.com.washington.edu/', 'null'),
(206, 1554, 223, 10, 2, 0, 'Center for Democracy and Citizenship', 'Center for Democracy and Citizenship', 'Center for Democracy and Citizenship', 'Center for Democracy and \n\nCitizenship', '', '', '', '', 'null', 'www.publicwork.org/3_2_casestudies.html', ''),
(207, 318, 38, 10, 2, 0, 'Center for Digital Government', 'Center for Digital Government', 'Center for Digital Government', 'Center for Digital Government', '', '', '', '', 'null', 'www.centerdigitalgov.com', 'null'),
(208, 1573, 63, 4, 2, 0, 'Center for Environment and Development for the Arab Region and Europe (CEDARE)', 'Center for Environment and Development for the Arab Region and \n\nEurope (CEDARE)', 'Center for Environment and Development for the Arab Region and Europe (CEDARE)', 'Center for Environment and Development for the Arab Region and Europe \n\n(CEDARE)', '', '', '', '', 'null', 'www.cedare.org', ''),
(209, 442, 223, 10, 7, 0, 'Center for Governmental Studies (CGS)', 'Center for Governmental Studies (CGS)', 'Center for Governmental Studies (CGS)', 'Center for Governmental \n\nStudies (CGS)', '', '', '', '', 'null', 'www.cgs.org', 'null'),
(210, 478, 223, 10, 7, 10, 'Center for Information and Research on Civic Learning and Engagement (CIRCLE)', 'Center for Information and Research on Civic Learning and Engagement \n\n(CIRCLE)', 'Center for Information and Research on Civic Learning and Engagement (CIRCLE)', 'Center for Information and Research on Civic Learning and Engagement (CIRCLE)', '', '', '', '', 'null', 'www.civicyouth.org', ''),
(211, 478, 223, 10, 7, 11, 'Center for Information and Research on Civic Learning and Engagement (CIRCLE)', 'Center for Information and Research on Civic Learning and Engagement \n\n(CIRCLE)', 'Center for Information and Research on Civic Learning and Engagement (CIRCLE)', 'Center for Information and Research on Civic Learning and Engagement (CIRCLE)', '', '', '', '', 'null', 'www.civicyouth.org', '');
INSERT INTO `linkdatabase` (`id`, `websiteId`, `countryId`, `regionId`, `organizationId`, `themeId`, `title_en`, `title_fr`, `title_es`, `title_ca`, `description_en`, `description_fr`, `description_es`, `description_ca`, `image`, `url`, `url2`) VALUES
(212, 478, 223, 10, 7, 21, 'Center for Information and Research on Civic Learning and Engagement (CIRCLE)', 'Center for Information and Research on Civic Learning and Engagement \n\n(CIRCLE)', 'Center for Information and Research on Civic Learning and Engagement (CIRCLE)', 'Center for Information and Research on Civic Learning and Engagement (CIRCLE)', '', '', '', '', 'null', 'www.civicyouth.org', ''),
(213, 1654, 0, 8, 7, 0, 'Center for Latin American Studies', 'Center for Latin American Studies', 'Center for Latin American Studies', 'Center for Latin American Studies', '', '', '', '', 'null', 'http://clas.georgetown.edu/', ''),
(214, 1165, 176, 6, 5, 0, 'Center for Legal Support to Local Government', 'Center for Legal Support to Local Government', 'Center for Legal Support to Local Government', 'Center for Legal Support to Local Government', 'A non-governmental and non-for-profit organization. Set up in June 2002. The Center exists to help municipalities of the \n\nRussian Federation, as well as municipal establishments and enterprises, public territorial self-management structures and regional governments, by offering them professional \n\nlegal services.', 'Le Centre d�Appui Juridique aux Gouvernements Locaux est une organisation non gouvernementale ', 'El Centro de Apoyo Legal a \n\nlos Gobiernos Locales es una organizaci', 'El Centro de Apoyo Legal a los Gobiernos Locales es una organizaci', 'null', 'www.lslg.ru', ''),
(215, 1877, 0, 3, NULL, 18, 'Center for migration and development', '', '', '', '', '', '', '', 'null', 'http://cmd.princeton.edu/', ''),
(216, 453, 209, 5, 7, 0, 'Center for Peace and Governance, King Prajadhipok Institute of Thailand', 'Center for Peace and Governance, King Prajadhipok Institute of Thailand', 'Center for Peace and Governance, King Prajadhipok Institute of Thailand', 'Center for Peace and Governance, King Prajadhipok Institute of Thailand', '', '', '', '', 'null', 'www.kpi.ac.th/', ''),
(217, 1445, 108, 9, 7, 0, 'Center for the study of the built environment', 'Center for the study of the built environment', 'Center for the study of the built environment', 'Center for the study of the built environment', '', '', '', '', 'null', 'www.csbe.org/main_csbe.htm', ''),
(218, 1700, 222, 7, 5, 0, 'Central and Local Government Information Partnership (CLIP)', 'Central and Local Government Information Partnership (CLIP)', 'Central and Local \n\nGovernment Information Partnership (CLIP)', 'Central and Local Government Information Partnership (CLIP)', '', '', '', '', 'null', 'http://www.clip.local.gov.uk/lgv/core/page.do?pageId=1', ''),
(219, 658, 84, 7, 12, 0, 'Central Union of Municipalities and Communities (KEDKE)', 'Central Union of Municipalities and Communities (KEDKE)', 'Central Union of Municipalities \n\nand Communities (KEDKE)', 'Central Union of Municipalities and Communities (KEDKE)', '', '', '', '', 'null', 'www.kedke.gr', ''),
(220, 110, 144, 4, 7, 0, 'Centre africain de formation et de recherche administratives pour le d', 'Centre africain de formation et de recherche administratives \n\npour le d', 'Centre africain de formation et de recherche administratives pour le d', 'Centre africain de formation et de recherche administratives \n\npour le d', '', '', '', '', 'null', 'www.cafrad.org/', 'null'),
(221, 91, 23, 4, 2, 0, 'Centre b', 'Centre b', 'Centre b', 'Centre b', '', '', '', '', 'null', 'www.bj.refer.org/benin_ct/cop/cebedes/acueilv.htm', 'null'),
(222, 119, 63, 4, 7, 0, 'Centre d', 'Centre d', 'Centre d', 'Centre d', '', '', '', '', 'null', 'http://acpss.ahram.org.eg/eng/ahram/2004/7/5/STUD17.HTM', 'null'),
(223, 120, 23, 4, 7, 0, 'Centre d�Information et de Documentation sur les Collectivit', 'Centre d�Information et de Documentation sur les \n\nCollectivit', 'Centre d�Information et de Documentation sur les Collectivit', 'Centre d�Information et de \n\nDocumentation sur les Collectivit', '', '', '', '', 'null', 'www.bj.refer.org/benin_ct/cop/cidocol/accueil.htm', ''),
(224, 111, 144, 4, 7, 0, 'Centre de d', 'Centre de d', 'Centre de d', 'Centre de d', '', '', '', '', 'null', 'http://www.cder.dz/', 'null'),
(225, 117, 3, 4, 7, 0, 'Centre de recherche sur l', 'Centre de recherche sur l', 'Centre de recherche sur l', 'Centre de recherche sur l', '', '', '', '', 'null', 'www.cerist.dz/', ''),
(226, 115, 3, 4, 7, 0, 'Centre de Recherches en Anthropologie Sociale et Culturelle (CRASC)', 'Centre de Recherches en Anthropologie Sociale et Culturelle (CRASC)', 'Centre de \n\nRecherches en Anthropologie Sociale et Culturelle (CRASC)', 'Centre de Recherches en Anthropologie Sociale et Culturelle (CRASC)', '', '', '', '', 'null', 'www.crasc.org/', ''),
(227, 116, 3, 4, 7, 0, 'Centre de recherches en ', 'Centre de recherches en ', 'Centre de recherches en ', 'Centre de recherches en ', '', '', '', '', 'null', 'www.cread.edu.dz/', ''),
(228, 1780, 73, 7, 7, 8, 'Centre de ressources pour la coop', 'Centre de ressources pour la coop', 'Centre de ressources pour la coop', 'Centre de ressources pour la coop', '', '', '', '', 'null', 'www.cercoop.org', ''),
(229, 1592, 99, 5, 2, 0, 'Centre for Electronic Governance (CEG)', 'Centre for Electronic Governance (CEG)', 'Centre for Electronic Governance (CEG)', 'Centre for Electronic \n\nGovernance (CEG)', '', '', '', '', 'null', 'http://www.ceg.rajasthan.gov.in/', ''),
(230, 947, 63, 9, 5, 0, 'Centre for Environment and Development for Arab Region and Europe (CEDARE)', 'Centre for Environment and Development for Arab Region and Europe \n\n(CEDARE)', 'Centre for Environment and Development for Arab Region and Europe (CEDARE)', 'Centre for Environment and Development for Arab Region and Europe (CEDARE)', '', '', '', '', 'null', 'http://www3.cedare.int/', 'null'),
(231, 481, 223, 10, 7, 0, 'Centre for Human Settlements, University of British Columbia', 'Centre for Human Settlements, University of British Columbia', 'Centre for Human \n\nSettlements, University of British Columbia', 'Centre for Human Settlements, University of British Columbia', '', '', '', '', 'null', 'www.chs.ubc.ca', 'null'),
(232, 591, 223, 11, 7, 0, 'Centre for Immigration Studies', 'Centre for Immigration Studies', 'Centre for Immigration Studies', 'Centre for Immigration Studies', '', '', '', '', 'null', 'www.cis.org', 'null'),
(233, 458, 13, 5, 7, 0, 'Centre for Local Government, University of Technology - Sydney', 'Centre for Local Government, University of Technology - Sydney', 'Centre for Local \n\nGovernment, University of Technology - Sydney', 'Centre for Local Government, University of Technology - Sydney', '', '', '', '', 'null', 'www.clg.uts.edu.au', 'null'),
(234, 781, 73, 7, 7, 0, 'Centre for the Study of Urban Planning, Transportation and Public Facilities (CERTU)', 'CERTU', 'Centro de estudios sobre las redes, el transporte, el \n\nurbanismo y las construcciones p', 'Centro de estudios sobre las redes, el transporte, el urbanismo y las construcciones p', '', '', '', '', 'null', 'http://www.certu.fr/spip.php?page=sommaire&lang=fr', 'null'),
(235, 1705, 222, 7, 7, 0, 'Centre for Urban and Regional Studies (CURS)', 'Centre for Urban and Regional Studies (CURS)', 'Centre for Urban and Regional Studies (CURS)', 'Centre for Urban and Regional Studies (CURS)', '', '', '', '', 'null', 'www.curs.bham.ac.uk', ''),
(236, 80, 37, 4, 3, 0, 'Centre fran', 'Centre fran', 'Centre fran', 'Centre \n\nfran', '', '', '', '', 'null', 'www.cm.refer.org/vigidoc/cm_org.htm', 'null'),
(237, 114, 3, 4, 7, 0, 'Centre national d�', 'Centre national d�', 'Centre national d�', 'Centre national d�', '', '', '', '', 'null', 'www.ceneap.com.dz/', 'null'),
(238, 1842, 21, 7, NULL, 10, 'Centre National de coop', 'Centre National de coop', 'Centre National de \n\ncoop', 'Centre National de coop', '', '', '', '', 'null', 'http://www.cncd.be/', ''),
(239, 1842, 21, 7, NULL, 13, 'Centre National de coop', 'Centre National de coop', 'Centre National de \n\ncoop', 'Centre National de coop', '', '', '', '', 'null', 'http://www.cncd.be/', ''),
(240, 113, 144, 4, 7, 0, 'Centre national de documentation', 'Centre national de documentation', 'Centre national de documentation', 'Centre national de documentation', '', '', '', '', 'null', 'http://www.cnd.hcp.ma/', ''),
(241, 109, 34, 4, 7, 0, 'Centre pour la gouvernance d', 'Centre pour la gouvernance d', 'Centre pour la gouvernance \n\nd', 'Centre pour la gouvernance d', '', '', '', '', 'null', 'www.cgdbf.org/', 'null'),
(242, 141, 138, 8, 5, 0, 'Centro de Servicios Municipales Heriberto Jara A. C.(CESEM)', 'Centro de Servicios Municipales Heriberto Jara A. C.(CESEM)', 'Centro de Servicios \n\nMunicipales Heriberto Jara A. C.(CESEM)', 'Centro de Servicios Municipales Heriberto Jara A. C.(CESEM)', '', '', '', '', 'null', 'http://www.cencos.org/GuiaQesQ/index.php?option=com_content&view=article&id=44%3Acentro-de-servicios-municipales-heriberto-jara-', 'null'),
(243, 1465, 0, 3, 5, 0, 'Centro Iberoamericano para el Desarrollo Estrat', 'Centro Iberoamericano para el Desarrollo Estrat', 'Centro \n\nIberoamericano para el Desarrollo Estrat', 'Centro Iberoamericano para el Desarrollo Estrat', '', '', '', '', 'null', 'www.cideu.org/site/index.php', ''),
(244, 44, 229, 8, 7, 0, 'Centro Latinoamericano de Administraci', 'Centro Latinoamericano de Administraci', 'Centro \n\nLatinoamericano de Administraci', 'Centro Latinoamericano de Administraci', 'The Latin-American Center for \n\nDevelopment Management is an intergovernmental public agency with an international reach.  It provides information on public administration, employment and public expenditure. \n\nIt offers interesting studies on Regional research and a databank on States and the study of administrative political decentralization in various countries in the region \n\nhttp://www.clad.org.ve/siare/experiencias.htm.', 'Le Centre latino-am', 'El Centro \n\nLatinoamericano de Administraci', 'El Centro Latinoamericano de Administraci', 'null', 'www.clad.org.ve', ''),
(245, 1259, 73, 7, 11, 0, 'Ch', 'Ch', 'Ch', 'Ch', '', '', '', '', 'null', 'http://www.chalons-en-champagne.net/', ''),
(246, 1219, 241, 5, 11, 0, 'Changwon', 'Changwon', 'Changwon', 'Changwon', '', '', '', '', 'null', 'www.changwon.go.kr/', ''),
(247, 1251, 21, 7, 11, 0, 'Chapelle-lez-Herlaimont', 'Chapelle-lez-Herlaimont', 'Chapelle-lez-Herlaimont', 'Chapelle-lez-Herlaimont', '', '', '', '', 'null', 'www.chapelle-lez-herlaimont.be/', ''),
(248, 722, 176, 6, 9, 0, 'Cheboksary city', 'Cheboksary city', 'Cheboksary city', 'Cheboksary city', '', '', '', '', 'null', 'gov.cap.ru', 'null'),
(249, 1721, 176, 6, 11, 0, 'Cheliabinsk', 'Cheliabinsk', 'Cheliabinsk', 'Cheliabinsk', '', '', '', '', 'null', 'www.chelyabinsk.ru/', ''),
(250, 543, 0, 3, 5, 0, 'Child Friendly Cities', 'Child Friendly Cities', 'Child Friendly Cities', 'Child Friendly Cities', 'A Child Friendly City is a local system of good \n\ngovernance committed to fulfilling children�s rights. The CFC website provides a powerful tool for exchanging information, sharing data and networking among partners globally. \n\ninformation about the activities, objectives and methodologies of CFC projects, links with CFC partners and examples from Child Friendly Cities world-wide. \n24 CFC good practices developed in low- and high-income nations can be consulted in this section of the website.', 'Une � Ville amie des enfants � est une ville o', 'Una Ciudad amiga de los Ni', 'Una \n\nCiudad amiga de los Ni', 'null', 'http://www.childfriendlycities.org/', ''),
(251, 392, 44, 5, 5, 0, 'China Association of Mayor (CAM)', 'China Association of Mayor (CAM)', 'China Association of Mayor (CAM)', 'China Association of Mayor (CAM)', '', '', '', '', 'null', 'www.citieschina.org/', ''),
(252, 1656, 44, 5, 12, 0, 'Chinese People', 'Chinese People', 'Chinese People', 'Chinese People', '', '', '', '', 'null', 'www.cpaffc.org.cn', ''),
(253, 562, 44, 5, 12, 0, 'Chinese People�s Association for Friendship with Foreign Countries (CPAFFC)', 'Chinese People�s Association for Friendship with Foreign Countries \n\n(CPAFFC)', 'Chinese People�s Association for Friendship with Foreign Countries (CPAFFC)', 'Chinese People�s Association for Friendship with Foreign Countries (CPAFFC)', '', '', '', '', 'null', 'www.cpaffc.org.cn', 'null'),
(254, 732, 176, 6, 9, 0, 'Chistopol', 'Chistopol', 'Chistopol', 'Chistopol', '', '', '', '', 'null', 'www.chistopol.ru', 'null'),
(255, 1687, 0, 3, 13, 0, 'Choike-portal on Southern civil societies', 'Choike-portal on Southern civil societies', 'Choike: portal sobre la sociedad civil del Sur', 'Choike: \n\nportal sobre la sociedad civil del Sur', '', '', '', '', 'null', 'www.choike.org', ''),
(256, 1360, 0, 3, 10, 0, 'Cit', 'Cit', 'Cit', 'Cit', '', '', '', '', 'null', 'www.cites.tv/citesdumonde/accueil.php', ''),
(257, 652, 73, 7, 12, 0, 'Cit', 'Cit', 'Cit', 'Cit', '', '', '', '', 'null', 'www.cites-unies-france.org', 'null'),
(258, 1875, 0, 3, NULL, 5, 'Cities Alliance', 'Alliance des Villes', 'Alianza de las ciudades', '', 'The Cities Alliance is a global coalition of cities and their \n\ndevelopment partners committed to scaling up successful approaches to poverty reduction; \nThe Alliance brings cities together in a direct dialogue with bilateral and multilateral agencies and financial institutions; \nAlliance members promote the developmental role of local governments and help cities of all sizes obtain more coherent international support; \nBy promoting the positive impacts of urbanisation, the Alliance helps local authorities plan and prepare for future growth; \nThe Alliance helps cities develop sustainable financing strategies, and attract long-term capital investments for infrastructure and other services.\n', 'The Cities Alliance is a global coalition of cities and their development partners committed to scaling up successful approaches to poverty reduction; \nThe Alliance brings cities together in a direct dialogue with bilateral and multilateral agencies and financial institutions; \nAlliance members promote the developmental role of local governments and help cities of all sizes obtain more coherent international support; \nBy promoting the positive impacts of urbanisation, the Alliance helps local authorities plan and prepare for future growth; \nThe Alliance helps cities develop sustainable financing strategies, and attract long-term capital investments for infrastructure and other services.\n', 'The Cities Alliance is a global coalition of cities and their development partners committed to scaling up successful approaches to poverty reduction; \nThe Alliance brings cities together in a direct dialogue with bilateral and multilateral agencies and financial institutions; \nAlliance members promote the developmental role of local governments and help cities of all sizes obtain more coherent international support; \nBy promoting the positive impacts of urbanisation, the Alliance helps local authorities plan and prepare for future growth; \nThe Alliance helps cities develop sustainable financing strategies, and attract long-term capital investments for infrastructure and other services.\n', 'The Cities Alliance is a global coalition of cities and their development partners committed to scaling up successful approaches to poverty reduction; \nThe Alliance brings cities together in a direct dialogue with bilateral and multilateral agencies and financial institutions; \nAlliance members promote the developmental role of local governments and help cities of all sizes obtain more coherent international support; \nBy promoting the positive impacts of urbanisation, the Alliance helps local authorities plan and prepare for future growth; \nThe Alliance helps cities develop sustainable financing strategies, and attract long-term capital investments for infrastructure and other services.\n', 'null', 'http://www.citiesalliance.org/ca/', ''),
(259, 1615, 38, 11, 2, 0, 'Cities and Regions of the World', 'Villes R', 'Ciudades y Regiones del Mundo', '', '', '', '', '', 'null', 'www.vrm.ca/projets_cours.asp?Annee=2003', ''),
(260, 1831, 0, 3, NULL, NULL, 'Cities for Mobility', 'Cities for Mobility', 'Cities for Mobility', 'Cities for Mobility', '', '', '', '', 'null', 'http://www.cities-for-mobility.net/index.php?option=com_content&view=frontpage&Itemid=163', ''),
(261, 1728, 0, 7, 2, 0, 'Cities of Tomorrow-International Network for Better Local Government', 'Cities of Tomorrow-International Network for Better Local Government', 'Cities \n\nof Tomorrow-International Network for Better Local Government', 'Cities of Tomorrow-International Network for Better Local Government', '', '', '', '', 'null', 'www.bertelsmann-stiftung.de/cps/rde/xchg/SID-0A000F0A-8EB7B3A7/bst/hs.xsl/prj_5925_5936.htm', ''),
(262, 597, 38, 11, 7, 0, 'Citizenship and Immigration, Research and Statistics', 'Citizenship and Immigration, Research and Statistics', 'Citizenship and Immigration, Research \n\nand Statistics', 'Citizenship and Immigration, Research and Statistics', '', '', '', '', 'null', 'www.cic.gc.ca', ''),
(263, 421, 99, 5, 5, 0, 'City Managers', 'City Managers', 'City Managers', 'City Managers', '', '', '', '', 'null', 'www.cmag-india.com', ''),
(264, 524, 0, 3, 10, 0, 'City Mayors', 'City Mayors', 'City Mayors', 'City Mayors', 'City Mayors is an information platform specialising in innovative solutions to urban \n\nproblems such as housing, transport, education and employment.\n', 'Plateforme d�information sp', 'Plataforma de informaci', 'Plataforma de informaci', 'null', 'www.citymayors.com/index.html', 'null'),
(265, 1080, 0, 7, 10, 0, 'City Mayors', 'City Mayors', 'City Mayors', 'City Mayors', 'City Mayors is an information platform specialising in innovative solutions to urban \n\nproblems such as housing, transport, education and employment.', 'Plateforme d�information sp', 'City Mayors es una plataforma informativa especializada en soluciones innovadoras a las problem', 'City Mayors es una plataforma informativa especializada en soluciones innovadoras a las problem', 'null', 'www.citymayors.com', ''),
(266, 940, 81, 11, 7, 0, 'City Population', 'City Population', 'City Population', 'City Population', 'On this web site, you', 'Ce site propose des cartes et des statistiques sur la population de tous les pays, les divisions administratives et les principales agglom', 'En este sitio web usted encontrar', 'En este sitio web usted encontrar', 'null', 'www.citypopulation.de', 'null'),
(267, 525, 0, 3, 10, 0, 'City Population', 'City Population', 'City Population', 'City Population', '', '', '', '', 'null', 'www.citypopulation.de', 'null'),
(268, 386, 0, 5, 5, 0, 'Citynet', 'Citynet', 'Citynet', 'Citynet', 'Citynet, the Regional Network of Local Authorities for the Management of Human Settlements, was created \n\nin 1987 and is based in Yokohama, Japan. Its website provides information on seminars and training programs on urban planning and development, publications, databases, \n\nTechnical Cooperation among Cities of Developing Countries Programme (visits and advisory service) and a newsletter.', 'Le R', 'Red  Regional de Autoridades Locales para el manejo de los asentamientos humanos. Fue creada \n\nen 1987 y su sede ha sido establecida en Yokohama, Jap', 'Red  Regional de Autoridades Locales para el manejo de los asentamientos humanos. Fue creada en 1987 y su sede ha sido establecida en \n\nYokohama, Jap', 'null', 'www.citynet-ap.org/', ''),
(269, 190, 0, 8, 4, 0, 'Ciudadan', 'Ciudadan', 'Ciudadan', 'Ciudadan', '', '', '', '', 'null', 'www.pnuma.org/ciudadania', 'null'),
(270, 174, 43, 8, 7, 0, 'Ciudadan', 'Ciudadan', 'Ciudadan', 'Ciudadan', '', '', '', '', 'null', 'http://bienestar.sti.uchile.cl/cgl/basedatos.asp', 'null'),
(271, 1667, 0, 8, 2, 0, 'Ciudades para un Futuro m', 'Ciudades para un Futuro m', 'Ciudades para un Futuro m', 'Ciudades para un Futuro \n\nm', '', '', '', '', 'null', 'http://habitat.aq.upm.es/', ''),
(272, 483, 223, 10, 7, 0, 'Civic Engagement Initiative/Center for neighbourhood Development', 'Civic Engagement Initiative/Center for neighbourhood Development', 'Civic \n\nEngagement Initiative/Center for neighbourhood Development', 'Civic Engagement Initiative/Center for neighbourhood Development', '', '', '', '', 'null', 'http://urban.csuohio.edu/cnd/civic_engagement_initiative.html', 'null'),
(273, 354, 223, 10, 5, 0, 'Civic Practices Network', 'Civic Practices Network', 'Civic Practices Network', 'Civic Practices Network', '', '', '', '', 'null', 'www.cpn.org', ''),
(274, 1553, 38, 10, 2, 0, 'CivicInfoBC', 'CivicInfoBC', 'CivicInfoBC', 'CivicInfoBC', '', '', '', '', 'null', 'www.civicinfo.bc.ca/', ''),
(275, 404, 0, 7, 2, 0, 'CIVITAS - Cleaner and better transport in cities', 'CIVITAS - Cleaner and better transport in cities', 'CIVITAS - Cleaner and better transport in \n\ncities', 'CIVITAS - Cleaner and better transport in cities', '', '', '', '', 'null', 'www.civitas-initiative.org/main.phtml?lan=en', 'null'),
(276, 1162, 223, 10, 11, 0, 'Clarksburg', 'Clarksburg', 'Clarksburg', 'Clarksburg', '', '', '', '', 'null', 'www.cityofclarksburgwv.com/', ''),
(277, 1587, 0, 4, 2, 0, 'Clean Air Initiative (CAI)', 'L', 'Initiativa de aire limpio (CAI)', 'Initiativa de aire limpio (CAI)', '', '', '', '', 'null', 'http://www.cleanairinstitute.org/proyecto_cai_lac.php', ''),
(278, 1490, 223, 10, 2, 0, 'Clean Cities', 'Clean Cities', 'Clean Cities', 'Clean Cities', '', '', '', '', 'null', 'http://www1.eere.energy.gov/cleancities/', ''),
(279, 471, 0, 3, 2, 0, 'Clearing House Best Practices Database (MOST)', 'Clearing House Best Practices Database (MOST)', 'Clearing House Best Practices Database (MOST)', 'Clearing House Best Practices Database (MOST)', '', '', '', '', 'null', 'www.unesco.org/shs/shsdc/index.html#Dare', ''),
(280, 609, 0, 7, 5, 17, 'Climate Alliance', 'Climate Alliance', 'Climate Alliance', 'Climate Alliance', '', '', '', '', 'null', 'http://www.climatealliance.org/', ''),
(281, 1803, 38, 10, 15, 17, 'Climate Change in Sudbury', 'Climate Change in Sudbury', 'Climate Change in Sudbury', 'Climate Change in Sudbury', '', '', '', '', 'null', 'www.laurentian.ca/Laurentian/Home/Research/Special+Projects/Climate+Change+Case+Study', ''),
(282, 1801, 0, 3, 15, 17, 'Clinton Climate Initiative (CCI)', 'Clinton Climate Initiative (CCI)', 'Clinton Climate Initiative (CCI)', 'Clinton Climate Initiative (CCI)', '', '', '', '', 'null', 'www.clintonfoundation.org/cf-pgm-cci-home.htm', ''),
(283, 1682, 138, 8, 11, 0, 'Coatzacoalcos', 'Coatzacoalcos', 'Coatzacoalcos', 'Coatzacoalcos', '', '', '', '', 'null', 'http://www.coatzacoalcos.gob.mx/', ''),
(284, 1155, 43, 8, 11, 0, 'Colina', 'Colina', 'Colina', 'Colina', '', '', '', '', 'null', 'www.colina.cl/', ''),
(285, 873, 118, 9, 5, 0, 'Collective for Research and Training on Development- ACTION', 'Collective for Research and Training on Development- ACTION', 'Collective for Research \n\nand Training on Development- ACTION', 'Collective for Research and Training on Development- ACTION', '', '', '', '', 'null', 'http://old.crtda.org/crtd.org/www/why.htm', 'null'),
(286, 187, 0, 8, 4, 0, 'Comisi', 'Comisi', 'Comisi', 'Comisi', 'The web site of the Economic Commission for Latin America and the \n\nCaribbean is one of the five regional commissions of the United Nations. It includes analysis and evaluations of public policies in Latin-American countries and interesting \n\nannual regional statistical studies, as well as a publishing centre that focuses on key issues related to development policy. It also includes a database on cooperation and \n\ncooperation projects    http://www.eclac.org/cooperacion/. It is mainly in Spanish although some publications are in English', 'La Commission ', 'La Comisi', 'La Comisi', 'null', 'www.eclac.cl', 'null'),
(287, 1378, 105, 7, 12, 0, 'Comitato Italiano Citt', 'Comitato Italiano Citt', 'Comitato Italiano Citt', 'Comitato Italiano Citt', '', '', '', '', 'null', 'www.cittaunite.it/', ''),
(288, 1540, 73, 7, 2, 0, 'Comit', 'Comit', 'Comit', 'Comit', '', '', '', '', 'null', 'http://www.comite21.org/', ''),
(289, 1566, 0, 4, 2, 0, 'Comit', 'Comit', 'Comit', 'Comit', '', '', '', '', 'null', 'http://www.cilss.bf/', ''),
(290, 1711, 222, 7, 2, 0, 'Commission for Rural Communities', 'Commission for Rural Communities', 'Commission for Rural Communities', 'Commission for Rural Communities', '', '', '', '', 'null', 'http://www.defra.gov.uk/crc/', ''),
(291, 749, 0, 7, 9, 0, 'Committee of the Regions of the European Union (CoR)', 'Comit', 'Comit', 'Comit', 'Based in Brussels, the Committee of the Regions (CoR) is a political assembly that provides local and regional \n\nauthorities with a voice at the heart of the European Union. The CoR addresses two main issues. Firstly, since three quarters of EU legislation is implemented at local or \n\nregional level, it is important for local and regional representatives to have a say in the development of new EU laws. Secondly, to make sure that the public would not be \n\nleft behind and thus involving the elected level of government closest to the citizens was one way of closing the gap.\nThe website gives information about the CoR organisations and its activities. Furthermore there is an abundance of documents that can be downloaded, press releases, brochures \n\nand multimedia presentations.', 'Organisation europ', 'Con base en Bruselas, el Comit', 'Con base en Bruselas, el Comit', 'null', 'www.cor.europa.eu/', ''),
(292, 545, 0, 3, 5, 4, 'Commonwealth Local Government Forum (CLGF)', 'Commonwealth Local Government Forum (CLGF)', 'Commonwealth Local Government Forum (CLGF)', 'Commonwealth \n\nLocal Government Forum (CLGF)', 'CLGF works to promote and strengthen democratic local government across the Commonwealth, and to encourage the exchange of best practice - \n\nthrough conferences and events, its Good Practice Scheme, research and information on innovation, and working with Commonwealth countries to support the development of \n\ndemocratic values and good governance. CLGF has been actively involved in encouraging and developing local elections and systems, election monitoring, and capacity building \n\nsupport for councillors and councils.', 'Le Forum des autorit', 'CLGF trabaja \n\ncon el objeto de promover y fortalecer los gobiernos locales democr', 'CLGF trabaja con el objeto de promover y fortalecer los gobiernos locales \n\ndemocr', 'null', 'www.clgf.org.uk', ''),
(293, 1440, 73, 7, 11, 0, 'Communaut', 'Communaut', 'Communaut', 'Communaut', '', '', '', '', 'null', 'www.agglo-lehavre.fr', ''),
(294, 1694, 0, 3, 10, 0, 'Communication Initiative (CI)', 'Communication Initiative (CI)', 'Communication Initiative (CI)', 'The Communication Initiative (CI)', '', '', '', '', 'null', 'www.comminit.com', ''),
(295, 1723, 11, 6, 12, 0, 'Communities Association of Armenia', 'Communities Association of Armenia', 'Communities Association of Armenia', 'Communities Association of \n\nArmenia', '', '', '', '', 'null', 'www.caa.am/', ''),
(296, 889, 108, 9, 7, 0, 'Community Knowledge Center', 'Community Knowledge Center', 'Community Knowledge Center', 'Community Knowledge Center', '', '', '', '', 'null', 'www.ckc-undp.org.jo', 'null'),
(297, 121, 193, 4, 7, 0, 'Community Law Centre', 'Community Law Centre', 'Community Law Centre', 'Community Law Centre', '', '', '', '', 'null', 'www.communitylawcentre.org.za', 'null'),
(298, 182, 0, 8, 9, 0, 'Comunidad Andina', 'Comunidad Andina', 'Comunidad Andina', 'Comunidad Andina', '', '', '', '', 'null', 'www.comunidadandina.org/', 'null'),
(299, 183, 0, 8, 9, 0, 'Comunidad del Caribe (CARICOM)', 'Comunidad del Caribe (CARICOM)', 'Comunidad del Caribe (CARICOM)', 'Comunidad del Caribe (CARICOM)', '', '', '', '', 'null', 'www.caricom.org', 'null'),
(300, 217, 30, 8, 12, 0, 'Confederaci', 'Confederaci', 'Confederaci', 'Confederaci', '', '', '', '', 'null', 'www.cnm.org.br', 'null'),
(301, 1631, 195, 7, 5, 0, 'Confederation of Funds for Cooperation and Solidarity', 'Conf', 'Confederaci', 'Confederaci', '', '', '', '', 'null', 'www.confederacionfondos.org/', ''),
(302, 1630, 195, 7, 6, 8, 'Confederation of Funds for Cooperation and Solidarity-Observatory', 'Conf', 'Confederaci', 'Confederaci', '', '', '', '', 'null', 'http://www.confederacionfondos.org/', ''),
(303, 818, 0, 7, 9, 0, 'Conference of Peripheral Maritime Regions (CPMR)', 'Conference of Peripheral Maritime Regions (CPMR)', 'Conferencia de las Regiones Perif', 'Conferencia de las Regiones Perif', 'The Conference of Peripheral Maritime Regions is based in Rennes and brings together 154 \n\nregions.\nBeing located along Europe�s shoreline brings both advantages and specific difficulties, so 154 regions have come together to form the Conference of Peripheral Maritime \n\nRegions of Europe (CPMR). They are from 26 countries and represent more than 170 million people. They work together to ensure that EU institutions and national governments \n\ntake account of their common interests, and cooperate on practical projects in order to enhance their assets.\nThe website (both in French and in English) gives information about the CPMR, the member regions (both on a map and via an alphabetical list), various commission, \n\ndocumentation and news items.', 'La Conf', 'La Conferencia de las Regiones Perif', 'La Conferencia de las Regiones Perif', 'null', 'www.cpmr.org', ''),
(304, 1532, 105, 7, 5, 0, 'Conference of the Regions and Autonomous Provinces of Italy', 'Conference of the Regions and Autonomous Provinces of Italy', 'Conference of the \n\nRegions and Autonomous Provinces of Italy', 'Conference of the Regions and Autonomous Provinces of Italy', '', '', '', '', 'null', 'www.regioni.it', ''),
(305, 149, 225, 8, 5, 0, 'Congreso de Intendentes', 'Congreso de Intendentes', 'Congreso de Intendentes', 'Congreso de Intendentes', '', '', '', '', 'null', 'www.ci.gub.uy/home/home/index.php?t=index&secc=1', ''),
(306, 150, 225, 8, 5, 0, 'Congreso Nacional de Ediles', 'Congreso Nacional de Ediles', 'Congreso Nacional de Ediles', 'Congreso Nacional de Ediles', '', '', '', '', 'null', 'www.ediles.org/', 'null'),
(307, 756, 0, 7, 9, 0, 'Congress of Local and Regional Authorities in Europe (CLRAE)', 'Congress of Local and Regional Authorities in Europe (CLRAE)', 'Congress of Local and \n\nRegional Authorities in Europe (CLRAE)', 'Congress of Local and Regional Authorities in Europe (CLRAE)', 'The Congress of Local and Regional Authorities succeeded the \n\nConference in 1994 as a Council of Europe consultative body.\nThe Congress is a political assembly composed of representatives holding an electoral mandate as members of a local or regional authority appointed each by a specific \n\nprocedure. Its 315 full members and 315 substitute members, representing over 200 000 European municipalities and regions, are grouped by national delegation and by political \n\ngroup. Thus the Congress offers a forum for dialogue where representatives of local and regional authorities discuss common problems, compare notes about their experiences and \n\nthen put their points of view to the national governments.\nIts website is part of the Councils of Europe�s portal. It contains information about the Congress itself (history and structure) and about its activities. There is a search \n\nfunction and a newsletter. Also there is a special section for documentation and the LOREG Library, a pan-European collection of official and other information on local and \n\nregional democracy in Europe.', 'Le Congr', 'El Congreso de las Autoridades Locales y Regionales sucedi', 'El Congreso de las Autoridades Locales y Regionales sucedi', 'null', 'www.coe.int/t/congress/default_en.asp', ''),
(308, 1146, 73, 7, 5, 12, 'Conseil International de la Ville de Marseille', 'Conseil International de la Ville de Marseille', 'Conseil International de la Ville de Marseille', 'Conseil International de la Ville de Marseille', '', '', '', '', 'null', 'www.civm.fr', ''),
(309, 723, 222, 7, 12, 0, 'Convention of Scottish Local Authorities (COSLA)', 'Convention of Scottish Local Authorities (COSLA)', 'Convention of Scottish Local Authorities \n\n(COSLA)', 'Convention of Scottish Local Authorities (COSLA)', '', '', '', '', 'null', 'www.cosla.gov.uk', 'null'),
(310, 775, 73, 7, 7, 0, 'Coop� Dec Conseil', 'Coop� Dec Conseil', 'Coop� Dec Conseil', 'Coop� Dec Conseil', '', '', '', '', 'null', 'www.coopdec.org', ''),
(311, 82, 37, 4, 3, 0, 'Coop', 'Coop', 'Coop', 'Coop', '', '', '', '', 'null', 'http://www.ambafrance-cm.org/', ''),
(312, 231, 185, 4, 3, 0, 'Coop', 'Coop', 'Coop', 'Coop', '', '', '', '', 'null', 'www.dfait-maeci.gc.ca/dakar/', 'null'),
(313, 544, 0, 3, 5, 0, 'Cooperation for urban mobility in the developing world (CODATU)', 'Cooperation for urban mobility in the developing world (CODATU)', 'Cooperation for \n\nurban mobility in the developing world (CODATU)', 'Cooperation for urban mobility in the developing world (CODATU)', '', '', '', '', 'null', 'www.codatu.org/english/conferences/lyon06.htm', 'null'),
(314, 1846, 73, 7, NULL, 10, 'Coordination SUD- French National Platform', 'Coordination SUD-Portail des ONG fran', 'Coordination SUD- \n\nFrench National Platform', 'Coordination SUD- French National Platform', '', '', '', '', 'null', 'http://www.coordinationsud.org/', ''),
(315, 1138, 57, 7, 7, 0, 'Copenhagen Business School', 'Copenhagen Business School', 'Copenhagen Business School', 'Copenhagen Business School', '', '', '', '', 'null', 'www.cbs.dk', 'null'),
(316, 1841, 21, 7, NULL, NULL, 'Coprogram', 'Coprogram', 'Coprogram', 'Coprogram', '', '', '', '', 'null', 'www.coprogram.be', ''),
(317, 1195, 195, 7, 11, 0, 'C', 'C', 'C', 'C', '', '', '', '', 'null', 'http://www.cordoba.gov.ar/cordobaciudad/principal2/default.asp?ir=100', ''),
(318, 186, 0, 8, 9, 0, 'Corporaci', 'Corporaci', 'Corporaci', 'Corporaci', '', '', '', '', 'null', 'www.caf.com', 'null'),
(319, 218, 64, 8, 12, 0, 'Corporaci', 'Corporaci', 'Corporaci', 'Corporaci', '', '', '', '', 'null', 'www.comures.org.sv', ''),
(320, 1164, 223, 10, 11, 0, 'Corpus Christi', 'Corpus Christi', 'Corpus Christi', 'Corpus Christi', '', '', '', '', 'null', 'www.cctexas.com/', ''),
(321, 1265, 73, 7, 11, 0, 'C', 'C', 'C', 'C', '', '', '', '', 'null', 'http://www.cotedor.fr/cms', ''),
(322, 1263, 73, 7, 11, 0, 'C', 'C', 'C', 'C', '', '', '', '', 'null', 'www.cg22.fr/', ''),
(323, 842, 118, 9, 3, 0, 'Council for Development and Reconstruction (CDR)', 'Council for Development and Reconstruction (CDR)', 'Council for Development and Reconstruction \n\n(CDR)', 'Council for Development and Reconstruction (CDR)', '', '', '', '', 'null', 'www.cdr.gov.lb/', 'null'),
(324, 753, 0, 7, 9, 0, 'Council of Europe', 'Conseil de l', 'Consejo de Europa', 'Consejo de Europa', '', '', '', '', 'null', 'www.coe.int/DefaultEN.asp', 'null'),
(325, 1907, 0, 7, NULL, 14, 'Council of Europe', 'Conseil d', 'Consejo de Europa', '', '', '', '', '', 'null', 'http://europa.eu/institutions/inst/council/index_es.htm', ''),
(326, 826, 0, 7, 12, 20, 'Council of European Municipalities and Regions (CEMR)', 'Conseil des Communes et R', 'Consejo de Municipios y Regiones de Europa \n\n(CMRE)', 'Consejo de Municipios y Regiones de Europa (CMRE)', 'The Council of European Municipalities and Regions (CEMR) is the largest organisation of local and regional \n\ngovernment in Europe. Its members are national associations of towns, municipalities and regions from over 30 countries. Together these associations represent some 100,000 \n\nlocal and regional authorities. CEMR has offices in Paris and in Brussels.\nCEMR aims to promote a united Europe that is based on local and regional self-government and democracy. CEMR carries out its mission by working on many fields of activity, \n\norganizing its committees and working groups and promoting the town twinning network. \nIts website contains information about CEMR; news articles; an extensive overview of the fields of activities; an area in which CEMR�s policy position are documented; various \n\npress releases and publications; forms to subscribe to the CEMR newsletter and contact information.', 'Le Conseil des Communes et R', 'El Consejo de Municipios y Regiones de Europa (CMRE) es la mayor organizaci', 'El Consejo de Municipios y Regiones \n\nde Europa (CMRE) es la mayor organizaci', 'null', 'www.ccre.org/', ''),
(327, 653, 81, 7, 12, 0, 'Council of European Municipalities and Regions / German Section', 'Council of European Municipalities and Regions / German Section', 'Council of \n\nEuropean Municipalities and Regions / German Section', 'Council of European Municipalities and Regions / German Section', '', '', '', '', 'null', 'www.rgre.de', 'null'),
(328, 1910, 0, 7, NULL, NULL, 'Council of European Municipalities and Regions CEMR', 'Conseil des Communes et R', 'Consejo de las Comunas y de las Regiones \n\nde Europa CCRE', '', '', '', '', '', 'null', 'www.ccre.org/docs/stuttgart_urban_mobility_en.pdf', ''),
(329, 413, 107, 5, 5, 0, 'Council of Local Authorities for International Relations (CLAIR)', 'Council of Local Authorities for International Relations (CLAIR)', 'Council of \n\nLocal Authorities for International Relations (CLAIR)', 'Council of Local Authorities for International Relations (CLAIR)', 'The Council of Local Authorities for \n\nInternational Relations (CLAIR) of Japan responds to the rising concerns about local level internationalization in Japan. CLAIR supports current trends in internationalization \n\nand seeks to promote further developments in this area. The site contains information organized according to the type of programs, overseas offices or internal divisional \n\nstructure.', 'Le Conseil des Autorit', 'El Consejo de Autoridades Locales para las Relaciones Internacionales (CLAIR) del Jap', 'El Consejo de \n\nAutoridades Locales para las Relaciones Internacionales (CLAIR) del Jap', 'null', 'www.clair.or.jp/e/index.html', ''),
(330, 1107, 33, 7, 3, 0, 'Council of Ministers', 'Council of Ministers', 'Council of Ministers', 'Council of Ministers', '', '', '', '', 'null', 'www.government.bg', 'null'),
(331, 814, 0, 7, 9, 0, 'Council of the Baltic Sea States (CBSS)', 'Council of the Baltic Sea States (CBSS)', 'Council of the Baltic Sea States (CBSS)', 'Council of the Baltic \n\nSea States (CBSS)', '', '', '', '', 'null', 'http://www.cbss.org/', ''),
(332, 1699, 222, 7, 10, 0, 'Councillor.info', 'Councillor.info', 'Councillor.info', 'Councillor.info', '', '', '', '', 'null', 'www.councillor.info', ''),
(333, 118, 63, 4, 7, 0, 'CPRS (Centre for Political Research and Studies)', 'CPRS (Centre for Political Research and Studies)', 'CPRS (Centre for Political Research and \n\nStudies)', 'CPRS (Centre for Political Research and Studies)', '', '', '', '', 'null', 'www.feps.eun.eg/', 'null'),
(334, 1214, 62, 8, 11, 0, 'Cuenca', 'Cuenca', 'Cuenca', 'Cuenca', '', '', '', '', 'null', 'www.municipalidadcuenca.gov.ec/', ''),
(335, 1674, 30, 8, 11, 0, 'Cuiaba', 'Cuiaba', 'Cuiaba', 'Cuiaba', '', '', '', '', 'null', 'www.cuiaba.mt.gov.br/', ''),
(336, 485, 223, 10, 7, 0, 'Cyberhood', 'Cyberhood', 'Cyberhood', 'Cyberhood', '', '', '', '', 'null', 'http://www.thecyberhood.net/', 'null'),
(337, 1843, 56, 7, NULL, NULL, 'Czech National Platform (FoRS)', 'Czech National Platform (FoRS)', 'Czech National Platform (FoRS)', 'Czech National Platform (FoRS)', '', '', '', '', 'null', 'www.fors.cz', ''),
(338, 964, 241, 5, 11, 0, 'Daegu (Daegu Metropolitan City)', 'Daegu (Daegu Metropolitan City)', 'Daegu (Daegu Metropolitan City)', 'Daegu (Daegu Metropolitan City)', '', '', '', '', 'null', 'www.daegu.go.kr', ''),
(339, 1781, 241, 5, 11, 0, 'Daejeon (Daejeon Metropolitan City)', 'Daejeon (Daejeon Metropolitan City)', 'Daejeon (Daejeon Metropolitan City)', '', '', '', '', '', 'null', 'www.daejeon.go.kr/english/index.jsp', ''),
(340, 1844, 57, 7, NULL, NULL, 'Danish EU-NGO National Platform', 'Danish EU-NGO National Platform', 'Danish EU-NGO National Platform', 'Danish EU-NGO National Platform', '', '', '', '', 'null', 'www.eu-ngo.dk', ''),
(341, 710, 57, 7, 3, 0, 'Danish International Development Agency (DANIDA)', 'Danish International Development Agency (DANIDA)', 'Danish International Development Agency \n\n(DANIDA)', 'Danish International Development Agency (DANIDA)', '', '', '', '', 'null', 'www.um.dk/en', 'null'),
(342, 647, 57, 7, 12, 0, 'Danish Regions', 'Danish Regions', 'Danish Regions', 'Danish Regions', '', '', '', '', 'null', 'www.regioner.dk', ''),
(343, 176, 138, 8, 7, 0, 'DECA Equipo Pueblo, A. C.', 'DECA Equipo Pueblo, A. C.', 'DECA Equipo Pueblo, A. C.', 'DECA Equipo Pueblo, A. C.', '', '', '', '', 'null', 'http://www.equipopueblo.org.mx/', 'null'),
(344, 1730, 0, 3, 14, 4, 'Decentralization, Local Governance and Urban/Rural Development', 'Decentralization, Local Governance and Urban/Rural Development', 'Decentralization, \n\nLocal Governance and Urban/Rural Development', 'Decentralization, Local Governance and Urban/Rural Development', '', '', '', '', 'null', 'http://europeandcis.undp.org/cd/browse/eventsonly?e=54', ''),
(345, 1904, 0, 4, NULL, 8, 'Decentralized Cooperation in Mali', 'La Coop', 'Cooperacion Decentralizada en Mali', '', 'L�Association des \n\nMunicipalit', 'L�Association des Municipalit', 'L�Association des Municipalit', 'L�Association des Municipalit', 'null', 'www.coopdec-mali.org/joomla/', ''),
(346, 845, 205, 9, 3, 0, 'Delegation of the European Commission to Syria', 'D', 'Delegation of the European Commission to Syria', 'Delegation of the European Commission to Syria', '', '', '', '', 'null', 'http://eeas.europa.eu/delegations/syria/index_en.htm', 'null'),
(347, 846, 118, 9, 3, 0, 'Delegation of the European Commission to the Republic of Lebanon', 'D', 'Delegation of \n\nthe European Commission to the Republic of Lebanon', 'Delegation of the European Commission to the Republic of Lebanon', '', '', '', '', 'null', 'http://eeas.europa.eu/delegations/lebanon/index_en.htm', 'null'),
(348, 1863, 73, 7, NULL, NULL, 'D', 'D', 'D', 'D', '', '', '', '', 'null', 'http://www.diplomatie.gouv.fr/fr/actions-france_830/cooperation-decentralisee_1054/cooperation-decentralisee_3910/action-exterie', ''),
(349, 948, 0, 10, 7, 0, 'Deliberative Democracy Consortium', 'Deliberative Democracy Consortium', 'Deliberative Democracy Consortium', 'Deliberative Democracy Consortium', 'The Deliberative Democracy Consortium (DDC) is a network of researchers and practitioners working together to strengthen the field of deliberative democracy.  Amongst its \n\ninteresting resources is a Discussion paper prepared by the Link to Government Work Group.', 'Le Consortium d', 'Es el sitio del Consorcio democr', 'Es el sitio del Consorcio democr', 'null', 'http://www.deliberative-democracy.net/', 'null'),
(350, 511, 0, 3, 7, 0, 'Deliberative Democracy Consortium', 'Deliberative Democracy Consortium', 'Deliberative Democracy Consortium', 'Deliberative Democracy Consortium', '', '', '', '', 'null', 'www.deliberative-democracy.net', 'null'),
(351, 1415, 60, 8, 5, 0, 'Democracia Local, Fundaci', 'Democracia Local, Fundaci', 'Democracia Local, Fundaci', 'Democracia Local, \n\nFundaci', '', '', '', '', 'null', 'www.democracialocal.org', ''),
(352, 512, 0, 3, 7, 0, 'Democracy Collaborative', 'Democracy Collaborative', 'Democracy Collaborative', 'Democracy Collaborative', '', '', '', '', 'null', 'http://www.democracycollaborative.org/index.php', ''),
(353, 1399, 222, 7, 3, 0, 'Department for Communities and Local Government (DCLG)', 'Department for Communities and Local Government (DCLG)', 'Department for Communities and \n\nLocal Government (DCLG)', 'Department for Communities and Local Government (DCLG)', '', '', '', '', 'null', 'www.communities.gov.uk', ''),
(354, 1118, 105, 7, 3, 0, 'Department for Public Administration', 'D', 'Department for Public Administration', 'Department for Public \n\nAdministration', '', '', '', '', 'null', 'www.funzionepubblica.it', 'null'),
(355, 1119, 105, 7, 3, 0, 'Department for Regional Affairs', 'Department for Regional Affairs', 'Department for Regional Affairs', 'Department for Regional Affairs', '', '', '', '', 'null', 'www.affariregionali.it', 'null'),
(356, 1093, 103, 7, 3, 0, 'Department of Foreign Affairs', 'Department of Foreign Affairs', 'Department of Foreign Affairs', 'Department of Foreign Affairs', '', '', '', '', 'null', 'http://dfa.gov.ph/main/', 'null'),
(357, 1018, 72, 7, 7, 0, 'Department of Local Government Studies University of Tampere', 'Department of Local Government Studies University of Tampere', 'Department of Local \n\nGovernment Studies University of Tampere', 'Department of Local Government Studies University of Tampere', '', '', '', '', 'null', 'www.uta.fi/tiedekunnat/kaha/', 'null'),
(358, 1116, 103, 7, 3, 0, 'Department of the Environment, Heritage and Local Government', 'Department of the Environment, Heritage and Local Government', 'Department of the \n\nEnvironment, Heritage and Local Government', 'Department of the Environment, Heritage and Local Government', '', '', '', '', 'null', 'http://www.environ.ie/en/', 'null'),
(359, 736, 176, 6, 9, 0, 'Desnogorsk city', 'Desnogorsk city', 'Desnogorsk city', 'Desnogorsk city', '', '', '', '', 'null', 'www.desnogorsk.ru', 'null'),
(360, 957, 0, 3, 10, 0, 'Development Gateway', 'Development Gateway', 'Development Gateway', 'Development Gateway', 'the Development Gateway uses affordable information and \n\ncommunication technologies to increase knowledge sharing, build local capacity, enhance effectiveness and improve transparency for organisations in developing countries\n', 'La Fondation "Development Gateway" utilise les technologies de l�information afin de d', 'Emplea informaci', 'Emplea informaci', 'null', 'http://www.developmentgateway.org/', ''),
(361, 122, 156, 4, 7, 0, 'Development policy centre (DPC)', 'Development policy centre (DPC)', 'Development policy centre (DPC)', 'Development policy centre (DPC)', '', '', '', '', 'null', 'http://dpcnigeria.net/about/index.php', ''),
(362, 1424, 222, 7, 10, 0, 'Developments - International Development Magazine', 'Developments - International Development Magazine', 'Developments - International Development \n\nMagazine', 'Developments - International Development Magazine', '', '', '', '', 'null', 'www.developments.org.uk/', ''),
(363, 1919, 185, 4, NULL, NULL, 'Developpement Local Senegal', 'Developpement Local Senegal', 'Developpement Local Senegal', 'Developpement Local Senegal', '', '', '', '', 'null', 'www.sendeveloppementlocal.com/', 'www.sendeveloppementlocal.com/'),
(364, 1855, 0, 3, NULL, 17, 'Dexia', 'Dexia', 'Dexia', 'Dexia', '', '', '', '', 'null', 'www.dexia.com', ''),
(365, 1704, 222, 7, 7, 0, 'DfES- Local Authorities', 'DfES- Local Authorities', 'DfES- Local Authorities', 'DfES- Local Authorities', '', '', '', '', 'null', 'http://www.education.gov.uk/', ''),
(366, 1046, 0, 7, 9, 0, 'DG Regio, Regional Policy Directorate-General', 'DG Regio, Direction G', 'DG Regio, Direcci', 'DG Regio, Direcci', 'The Regional Policy Directorate-General is the department in the European Commission responsible for \n\nEuropean measures to assist the economic and social development of the less-favoured regions of the European Union. Supporting regional development is vital for stability in \n\nthe European Union. The aim is to promote a high level of competitiveness and employment by helping the least prosperous regions and those facing structural difficulties to \n\ngenerate sustainable development by adapting to change in the labour market and to worldwide competition.\nThe (multilingual) website contains downloadable documents (most importantly the management plan) and a few links to other sites.', 'La Direction g', 'La Direcci', 'La Direcci', 'null', 'http://ec.europa.eu/dgs/regional_policy/index_en.htm', ''),
(367, 1862, 73, 7, NULL, NULL, 'DGCID : Direction g', 'DGCID : Direction g', 'DGCID : Direction g', 'DGCID : Direction g', '', '', '', '', 'null', 'http://www.diplomatie.gouv.fr/fr/ministere_817/missions-organisation_823/structure-administration-centrale_808/direction-general', ''),
(368, 1710, 222, 7, 5, 10, 'Digital Challenge and Inclusion Network', 'Digital Challenge and Inclusion Network', 'Digital Challenge and Inclusion Network', 'Digital Challenge \n\nand Inclusion Network', '', '', '', '', 'null', 'http://www.digitalchallenge.org.uk/', ''),
(369, 1710, 222, 7, 5, 21, 'Digital Challenge and Inclusion Network', 'Digital Challenge and Inclusion Network', 'Digital Challenge and Inclusion Network', 'Digital Challenge \n\nand Inclusion Network', '', '', '', '', 'null', 'http://www.digitalchallenge.org.uk/', ''),
(370, 1515, 0, 3, 2, 0, 'DigitalGovernance.org Initiative', 'DigitalGovernance.org Initiative', 'DigitalGovernance.org Initiative', 'DigitalGovernance.org Initiative', '', '', '', '', 'null', 'www.digitalgovernance.org', ''),
(371, 1834, 195, 7, NULL, NULL, 'Diputaci', 'Diputaci', 'Diputaci', 'Diputaci', '', '', '', '', 'null', 'www.diba.es', ''),
(372, 1291, 195, 7, 11, 0, 'Diputaci', 'Diputaci', 'Diputaci', 'Diputaci', '', '', '', '', 'null', 'www.dipucordoba.es/', ''),
(373, 1022, 222, 7, 10, 0, 'DirectGov UK', 'DirectGov UK', 'DirectGov UK', 'DirectGov UK', '', '', '', '', 'null', 'www.direct.gov.uk/Dl1/Directories/LocalCouncils/fs/en', ''),
(374, 77, 185, 4, 3, 0, 'Direction des collectivit', 'Direction des collectivit', 'Direction des collectivit', 'Direction des \n\ncollectivit', '', '', '', '', 'null', 'http://www.sendeveloppementlocal.com/Direction-des-Collectivites-locales-DCL-du-Ministere-des-Collectivites-locales-et-de-la-Dec', 'null'),
(375, 76, 90, 4, 3, 0, 'Direction Nationale de l�Am', 'Direction Nationale de l�Am', 'Direction Nationale de l�Am', 'Direction Nationale de l�Am', '', '', '', '', 'null', 'www.mirinet.com/gn-env/envcoop6', 'null');
INSERT INTO `linkdatabase` (`id`, `websiteId`, `countryId`, `regionId`, `organizationId`, `themeId`, `title_en`, `title_fr`, `title_es`, `title_ca`, `description_en`, `description_fr`, `description_es`, `description_ca`, `image`, `url`, `url2`) VALUES
(376, 1662, 0, 3, 10, 0, 'Directory of Development Organizations', 'Directory of Development Organizations', 'Directory of Development Organizations', 'Directory of \n\nDevelopment Organizations', '', '', '', '', 'null', 'www.devdir.org', ''),
(377, 922, 215, 9, 11, 0, 'Diyarbak&#305;r', 'Diyarbak&#305;r', 'Diyarbak&#305;r', 'Diyarbak&#305;r', '', '', '', '', 'null', 'www.diyarbakir.gov.tr', ''),
(378, 739, 176, 6, 9, 0, 'Dobryanka city', 'Dobryanka city', 'Dobryanka city', 'Dobryanka city', '', '', '', '', 'null', 'www.dobryanka.perm.ru', 'null'),
(379, 1314, 215, 9, 11, 0, 'Dogubeyazit', 'Dogubeyazit', 'Dogubeyazit', 'Dogubeyazit', '', '', '', '', 'null', 'www.dogubayazit-bld.gov.tr/', ''),
(380, 741, 176, 6, 9, 0, 'Dolgoprudny city', 'Dolgoprudny city', 'Dolgoprudny city', 'Dolgoprudny city', '', '', '', '', 'null', 'www.dolgoprudny.com', 'null'),
(381, 841, 221, 9, 2, 0, 'Dubai International Award for Best Practices', 'Dubai International Award for Best Practices', 'Dubai International Award for Best Practices', 'Dubai International Award for Best Practices', '', '', '', '', 'null', 'http://dubai-award.dm.gov.ae/web/default.aspx', 'null'),
(382, 1767, 0, 3, 7, 0, 'Duke Center for International Development (DCID)', 'Duke Center for International Development (DCID)', 'Duke Center for International Development \n\n(DCID)', 'Duke Center for International Development (DCID)', '', '', '', '', 'null', 'www.pubpol.duke.edu/centers/dcid', ''),
(383, 901, 38, 10, 11, 0, 'Duncan', 'Duncan', 'Duncan', 'Duncan', '', '', '', '', 'null', 'www.city.duncan.bc.ca/', ''),
(384, 1268, 73, 7, 11, 0, 'Dunkerque', 'Dunkerque', 'Dunkerque', 'Dunkerque', '', '', '', '', 'null', 'www.ville-dunkerque.fr/', ''),
(385, 1272, 73, 7, 11, 0, 'Dunkerque (Communaut', 'Dunkerque (Communaut', 'Dunkerque (Communaut', 'Dunkerque (Communaut', '', '', '', '', 'null', 'www.communaute-urbaine-dunkerque.fr/', ''),
(386, 1878, 0, 3, NULL, 9, 'Earthquakes and Megacities Initiative EMI', 'Initiative pour les Grandes M', '', '', 'EMI is an \n\ninternational, not-for-profit, scientific organization dedicated to the reduction of disaster risk in megacities and major metropolises. It was founded in 1998 in response to \n\nthe urgent need to stimulate urban earthquake preparedness and mitigation in developing countries. EMI serves as a catalyst for the delivery of scientific and technical \n\nknowledge to local government officials, policymakers, practitioners, and disaster management technical personnel.', 'EMI is an international, not-for-profit, scientific \n\norganization dedicated to the reduction of disaster risk in megacities and major metropolises. It was founded in 1998 in response to the urgent need to stimulate urban \n\nearthquake preparedness and mitigation in developing countries. EMI serves as a catalyst for the delivery of scientific and technical knowledge to local government officials, \n\npolicymakers, practitioners, and disaster management technical personnel.', 'EMI is an international, not-for-profit, scientific organization dedicated to the reduction of \n\ndisaster risk in megacities and major metropolises. It was founded in 1998 in response to the urgent need to stimulate urban earthquake preparedness and mitigation in \n\ndeveloping countries. EMI serves as a catalyst for the delivery of scientific and technical knowledge to local government officials, policymakers, practitioners, and disaster \n\nmanagement technical personnel.', 'EMI is an international, not-for-profit, scientific organization dedicated to the reduction of disaster risk in megacities and major \n\nmetropolises. It was founded in 1998 in response to the urgent need to stimulate urban earthquake preparedness and mitigation in developing countries. EMI serves as a catalyst \n\nfor the delivery of scientific and technical knowledge to local government officials, policymakers, practitioners, and disaster management technical personnel.', 'null', 'www.emi-megacities.org/', ''),
(387, 528, 0, 3, 10, 0, 'Earthscan Publications', 'Earthscan Publications', 'Earthscan Publications', 'Earthscan Publications', '', '', '', '', 'null', 'www.earthscan.co.uk', 'null'),
(388, 954, 0, 3, 6, 0, 'Earthwatch - United Nations System', 'Earthwatch - United Nations System', 'Earthwatch - United Nations System', 'Earthwatch - United Nations System', 'The United Nations System-wide Earthwatch mechanism is a broad UN initiative to coordinate, harmonize and catalyze environmental observation activities among all UN agencies \n\nfor integrated assessment purposes. UNEP provides the Earthwatch secretariat. The site contains a worldwide set of indicators on environmental issues.', 'L�Observatoire de la \n\nterre  a ', 'El programa de Observatorio de la \n\nTierra del Sistema de las Naciones Unidas  es una amplia iniciativa para coordinar, armonizar y catalizar las actividades de mirador ambiental de todas las agencies de \n\nNaciones Unidas para una evaluaci', 'El programa de Observatorio de la Tierra del Sistema de las Naciones Unidas  es una amplia iniciativa para coordinar, armonizar y catalizar las \n\nactividades de mirador ambiental de todas las agencies de Naciones Unidas para una evaluaci', 'null', 'http://earthwatch.unep.ch/', 'null'),
(389, 1657, 0, 5, 5, 0, 'East  and  Southeast  Asia Regional  Network  for  Better Local  Governments', 'East  and  Southeast  Asia Regional  Network  for  Better Local  \n\nGovernments', 'East  and  Southeast  Asia Regional  Network  for  Better Local  Governments', 'East  and  Southeast  Asia Regional  Network  for  Better Local  Governments', '', '', '', '', 'null', 'www.kaf-mnl.com', ''),
(390, 425, 0, 5, 7, 0, 'Eastern Regional Organization for Public Administration (EROPA)', 'Eastern Regional Organization for Public Administration (EROPA)', 'Eastern Regional \n\nOrganization for Public Administration (EROPA)', 'Eastern Regional Organization for Public Administration (EROPA)', '', '', '', '', 'null', 'www.eropa.org.ph', ''),
(391, 247, 0, 4, 7, 0, 'Ecole Africaine des M', 'Ecole Africaine des M', 'Ecole \n\nAfricaine des M', 'Ecole Africaine des M', '', '', '', '', 'null', 'www.eamau.org', 'null'),
(392, 663, 0, 7, 5, 0, 'Economic Development and Reconstruction in South-East Europe (European Commission/The World Bank)', 'Economic Development and Reconstruction in South-\n\nEast Europe (European Commission/The World Bank)', 'Economic Development and Reconstruction in South-East Europe (European Commission/The World Bank)', 'Economic Development \n\nand Reconstruction in South-East Europe (European Commission/The World Bank)', '', '', '', '', 'null', 'www.seerecon.org/', 'null'),
(393, 1494, 0, 7, 2, 0, 'eGovernment Good Practice Framework', 'eGovernment Good Practice Framework', 'eGovernment Good Practice Framework', 'eGovernment Good Practice \n\nFramework', '', '', '', '', 'null', 'http://ec.europa.eu/information_society/activities/egovernment/archives/gp_consultation/index_en.htm', ''),
(394, 744, 176, 6, 9, 0, 'Elektrostal city', 'Elektrostal city', 'Elektrostal city', 'Elektrostal city', '', '', '', '', 'null', 'www.electrostal.ru', 'null'),
(395, 42, 138, 8, 5, 0, 'E-Local', 'E-Local', 'E-Local', 'E-Local', 'Information and interactive communication portal among the federation, states, municipalities and \n\nMexican citizens.  It provides information on: decentralization, municipal finance, cooperation, urban development, education, culture, political, and migratory matters. It \n\nalso offers the user links to the Mexican states and a great number of Mexican municipalities. E-local is part of INAFED, which is an administrative organization of the Office \n\nof the Secretary of Government of the Federal Government of Mexico', 'Ce site est un portail interactif d�information et de communication entre le gouvernement f', 'Portal de informaci', 'Portal de informaci', 'null', 'www.e-local.gob.mx/wb2/ELOCAL/', 'null'),
(396, 1564, 144, 4, 2, 0, 'Enda Maghreb', 'Enda Maghreb', 'Enda Maghreb', 'Enda Maghreb', '', '', '', '', 'null', 'www.enda.org.ma', ''),
(397, 629, 0, 7, 5, 17, 'Energie-Cit', 'Energie-Cit', 'Energie-Cit', 'Energie-Cit', 'With over 110 members in 21 countries and representing close to 300 towns and \n\ncities, Energie-Cit', 'Avec plus de 110 membres ', 'Con m', 'Con m', 'null', 'www.energie-cites.org/', ''),
(398, 123, 193, 4, 7, 0, 'Energy, Development and Research Centre (EDRC,UCT)', 'Energy, Development and Research Centre (EDRC,UCT)', 'Energy, Development and Research Centre \n\n(EDRC,UCT)', 'Energy, Development and Research Centre (EDRC,UCT)', '', '', '', '', 'null', 'http://www.research2003.uct.ac.za/generic.php?m=/ebe/depts/edrc/index.php', 'null'),
(399, 927, 185, 4, 13, 0, 'Environment and Development Action in the Third World (ENDA)', 'Environment and Development Action in the Third World (ENDA)', 'Environment and \n\nDevelopment Action in the Third World (ENDA)', 'Environment and Development Action in the Third World (ENDA)', 'Environment and Development Action in the Third World is an \n\ninternational non-profit organization, founded in 1972, based in Dakar, Senegal. The site contains information of the various projects on urban and local development. �Cities \n\nof the South� is a project on slums and urban transformations in eight cities in Africa, Latin America and Asia.', 'Enda est un organisme international ', 'Acci', 'Acci', 'null', 'www.enda.sn', ''),
(400, 751, 176, 6, 9, 0, 'Erevan', 'Erevan', 'Erevan', 'Erevan', '', '', '', '', 'null', 'www.erevan.am/', 'null'),
(401, 1828, 0, 8, NULL, 4, 'Escuela Mayor de Gesti', 'Escuela Mayor de Gesti', 'Escuela Mayor de Gesti', 'Escuela Mayor de Gesti', '', '', '', '', 'null', 'www.emayor.edu.pe', ''),
(402, 918, 215, 9, 11, 0, 'Eski&#351;ehir', 'Eski&#351;ehir', 'Eski&#351;ehir', 'Eski&#351;ehir', '', '', '', '', 'null', 'www.eskisehir.gov.tr', ''),
(403, 1087, 67, 7, 3, 0, 'Estonian Ministry of Foreign Affairs', 'Estonian Ministry of Foreign Affairs', 'Estonian Ministry of Foreign Affairs', 'Estonian Ministry of Foreign \n\nAffairs', '', '', '', '', 'null', 'http://www.vm.ee/?q=en', 'null'),
(404, 151, 138, 8, 5, 0, 'Estrategia de Microrregiones', 'Estrategia de Microrregiones', 'Estrategia de Microrregiones', 'Estrategia de Microrregiones', '', '', '', '', 'null', 'www.microrregiones.gob.mx/', 'null'),
(405, 1069, 0, 7, 10, 0, 'EU Policy Portal', 'Portail Politique de l', 'EU Policy Portal', 'EU Policy Portal', '', '', '', '', 'null', 'www.euractiv.com', 'null'),
(406, 1638, 0, 7, 10, 0, 'Euforic - Europe', 'Euforic -Forum europ', 'Euforic - Europe', 'Euforic - Europe', '', '', '', '', 'null', 'www.euforic.org', ''),
(407, 1583, 0, 7, 2, 0, 'EURADA- Association of Regional Development Agencies', 'EURADA- Association of Regional Development Agencies', 'EURADA- Association of Regional \n\nDevelopment Agencies', 'EURADA- Association of Regional Development Agencies', '', '', '', '', 'null', 'http://www.eurada.org/site/', ''),
(408, 1835, 0, 3, NULL, 4, 'Euro-African Partnership for Decentralized Governance', 'Euro-African Partnership for Decentralized Governance', 'Euro-African Partnership for \n\nDecentralized Governance', 'Euro-African Partnership for Decentralized Governance', '', '', '', '', 'null', 'www.euroafricanpartnership.org', ''),
(409, 414, 0, 7, 5, 0, 'Eurocities', 'Eurocit', 'Eurociudades', 'Eurociudades', 'Eurocities (based in Brussels) is the network of major European cities. Founded in 1986, \n\nthe network brings together the local governments of more than 120 large cities in over 30 European countries. EUROCITIES provides a platform for its member cities to share \n\nknowledge and ideas, to exchange experiences, to analyse common problems and develop innovative solutions, through a wide range of Forums, Working Groups, Projects, activities \n\nand events.\nThe Eurocities website (only in English) contains information pages (news, events calendar, publications and press releases) and information on the organisation, its members \n\nand activities. Seven topics which are important for cities around Europe (cooperation, culture, economy, environment, knowledge society, mobility and social affairs) are \n\npresented in a well structured format: news, documents, events, forum, working groups and projects.', 'Bas', 'Eurocities (con sede en Bruselas) es la red de las mayores ciudades europeas. Fundada en 1986, la red re', 'Eurocities (con sede en Bruselas) es la red de las \n\nmayores ciudades europeas. Fundada en 1986, la red re', 'null', 'www.eurocities.org', ''),
(410, 614, 0, 7, 5, 12, 'Euromed', 'Euromed', 'Euromed', 'Euromed', 'Euromed is a Euro-Mediterranean cities working group (the Euromed Pact committee) under the umbrella of \n\nEurocities (based in Brussels). Its objective is for cities from EU member states and the southern and eastern Mediterranean shores to come closer together, to dialogue and to \n\npropose new prospects for the development of Euro-Mediterranean cooperation. It does so by identifying the common interests of the towns and cities of Euro-Mediterranean \n\npartnership; enabling other municipalities to benefit from the expertise of the relevant towns and cities in the management of urban problems; developing the capabilities of \n\nlocal authorities through training and promoting good practices in local development by observing the local situations.\nThe website (which is in English and French) provides information on the working group; corporation projects and financial instruments; the minutes of meetings and the member \n\ntowns. Also there is a forum and discussion area.', 'Euromed est un groupe de travail des villes d�Eurom', 'Euromed es un grupo de trabajo de ciudades euro-mediterr', 'Euromed es un grupo de trabajo de ciudades euro-mediterr', 'null', 'www.eurocities.org/euromed/frameset_english.html', ''),
(411, 1441, 0, 3, 5, 12, 'Euromedina urban network', 'Euromedina urban network', 'Euromedina urban network', 'Euromedina urban network', '', '', '', '', 'null', 'www.euromedina.org', ''),
(412, 737, 0, 7, 9, 0, 'Europa - The European Union On-Line', 'Europa - The European Union On-Line', 'Europa - The European Union On-Line', 'Europa - The European Union On-\n\nLine', '', '', '', '', 'null', 'http://europa.eu/', ''),
(413, 1493, 0, 7, 9, 0, 'Europa-Gateway to the European Union', 'Europa-Le portail de l', 'Europa-El portal de la Union Europea', 'Europa-El portal de la \n\nUnion Europea', '', '', '', '', 'null', 'http://europa.eu/index_es.htm', ''),
(414, 1637, 0, 7, 13, 10, 'European Anti Poverty Network (EAPN)', 'European Anti Poverty Network (EAPN)', 'European Anti Poverty Network (EAPN)', 'European Anti Poverty \n\nNetwork (EAPN)', '', '', '', '', 'null', 'www.eapn.org', ''),
(415, 1637, 0, 7, 13, 13, 'European Anti Poverty Network (EAPN)', 'European Anti Poverty Network (EAPN)', 'European Anti Poverty Network (EAPN)', 'European Anti Poverty \n\nNetwork (EAPN)', '', '', '', '', 'null', 'www.eapn.org', ''),
(416, 1784, 0, 7, 2, 0, 'European Centre for Development Policy Management (ECDPM)', 'Centre europ', 'European Centre for \n\nDevelopment Policy Management (ECDPM)', 'European Centre for Development Policy Management (ECDPM)', '', '', '', '', 'null', 'www.ecdpm.org', ''),
(417, 600, 0, 7, 5, 0, 'European Cities Against Drugs (ECAD)', 'European Cities Against Drugs (ECAD)', 'European Cities Against Drugs (ECAD)', 'European Cities Against Drugs \n\n(ECAD)', '', '', '', '', 'null', 'www.ecad.net/', 'null'),
(418, 396, 0, 7, 2, 0, 'European Comission: Database on Good Practice in Urban Management and Sustainability', 'European Comission: Database on Good Practice in Urban \n\nManagement and Sustainability', 'European Comission: Database on Good Practice in Urban Management and Sustainability', 'European Comission: Database on Good Practice in \n\nUrban Management and Sustainability', '', '', '', '', 'null', 'http://habitat.aq.upm.es/internet/catalogo/s0092.html', 'null'),
(419, 738, 0, 7, 9, 0, 'European Commission', 'Commission Europ', 'Comisi', 'Comisi', '', '', '', '', 'null', 'http://ec.europa.eu/', 'null'),
(420, 1629, 0, 7, 2, 0, 'European Commission - Urban environment', 'European Commission - Urban environment', 'European Commission - Urban environment', 'European Commission \n\n- Urban environment', '', '', '', '', 'null', 'http://ec.europa.eu/environment/urban/home_en.htm', ''),
(421, 847, 108, 9, 3, 0, 'European Commission Delegation in Jordan', 'D', 'European Commission Delegation in Jordan', 'European Commission Delegation in Jordan', '', '', '', '', 'null', 'http://eeas.europa.eu/delegations/jordan/index_en.htm', ''),
(422, 1856, 0, 7, NULL, 14, 'European cultural foundation', 'European cultural foundation', 'European cultural foundation', 'European cultural foundation', '', '', '', '', 'null', 'www.eurocult.org', ''),
(423, 750, 0, 7, 9, 0, 'European Economic and Social Committee', 'Comit', 'Comit', 'Comit', '', '', '', '', 'null', 'http://www.eesc.europa.eu/?i=portal.es.home', 'null'),
(424, 1139, 0, 7, 13, 0, 'European Environmental Bureau (EEB)', 'Bureau Europeen de l', 'Oficina Europea del Medio Ambiente (EEB)', 'Oficina Europea del \n\nMedio Ambiente (EEB)', '', '', '', '', 'null', 'www.eeb.org', 'null'),
(425, 1446, 0, 7, 7, 0, 'European Institute for Comparative Urban Research (Euricur)', 'European Institute for Comparative Urban Research (Euricur)', 'European Institute for \n\nComparative Urban Research (Euricur)', 'European Institute for Comparative Urban Research (Euricur)', '', '', '', '', 'null', 'www.euricur.nl/', ''),
(426, 1017, 150, 7, 7, 0, 'European Institute for Public Administration', 'European Institute for Public Administration', 'European Institute for Public Administration', 'European Institute for Public Administration', '', '', '', '', 'null', 'www.eipa.nl', 'null'),
(427, 1392, 0, 7, 10, 0, 'European Local Governments (ELGO)', 'European Local Governments (ELGO)', 'European Local Governments (ELGO)', 'European Local Governments (ELGO)', '', '', '', '', 'null', 'www.elgo.co.uk/', ''),
(428, 401, 0, 7, 2, 0, 'European Local Transport Information Service (ELTIS)', 'European Local Transport Information Service (ELTIS)', 'European Local Transport Information \n\nService (ELTIS)', 'European Local Transport Information Service (ELTIS)', '', '', '', '', 'null', 'www.eltis.org/Vorlage.phtml?lang=en', ''),
(429, 628, 0, 7, 5, 0, 'European Metropolitan Transport Authorities (EMTA)', 'European Metropolitan Transport Authorities (EMTA)', 'European Metropolitan Transport Authorities \n\n(EMTA)', 'European Metropolitan Transport Authorities (EMTA)', '', '', '', '', 'null', 'www.emta.com/', 'null'),
(430, 1668, 0, 7, 7, 0, 'European Network for Housing Research (ENHR)', 'European Network for Housing Research (ENHR)', 'European Network for Housing Research (ENHR)', 'European Network for Housing Research (ENHR)', '', '', '', '', 'null', 'www.enhr.ibf.uu.se', ''),
(431, 1079, 0, 7, 7, 15, 'European Network of Training Organisations for Local and Regional Authorities (ENTO)', 'R', 'European Network of Training Organisations for Local and Regional Authorities (ENTO)', 'European Network of Training Organisations for Local and Regional \n\nAuthorities (ENTO)', 'Created by the Council of Europe (and as such based in Strasbourg), ENTO aims to promote democratic and effective governance by ensuring that the staff \n\nand elected representatives of local and regional authorities are well trained and qualified to carry out their responsibilities in a rapidly changing world. Activities \n\ninclude seminars and conferences, training, publications and research. \nENTO�s website presents information on the organisation and its activities, newsletters and publications. Also there is a restricted member�s area.', 'Cr', 'La Red del Consejo de Europa (y en cuanto tal, con base en Estrasburgo) ENTO, nace con el reto de promover la gobernanza \n\ndemocr', 'La Red del \n\nConsejo de Europa (y en cuanto tal, con base en Estrasburgo) ENTO, nace con el reto de promover la gobernanza democr', 'null', 'www.ento.org', ''),
(432, 1836, 0, 4, NULL, NULL, 'European NGO Confederation for Relief and Development (CONCORD)', 'Conf', 'European NGO Confederation for Relief and Development (CONCORD)', 'European NGO Confederation for Relief and Development (CONCORD)', '', '', '', '', 'null', 'www.concordeurope.org', ''),
(433, 745, 0, 7, 9, 0, 'European Parliament', 'Parlement Europ', 'Parlamento Europeo', 'Parlamento Europeo', '', '', '', '', 'null', 'http://www.europarl.europa.eu/', 'null'),
(434, 1142, 0, 7, 13, 10, 'European Social Network', 'R', 'Red Social Europea', 'Red Social Europea', '', '', '', '', 'null', 'http://www.social-europe.eu/', ''),
(435, 1670, 0, 7, 7, 0, 'European Urban Knowledge Network (EUKN)', 'European Urban Knowledge Network (EUKN)', 'European Urban Knowledge Network (EUKN)', 'European Urban \n\nKnowledge Network (EUKN)', '', '', '', '', 'null', 'www.eukn.org/eukn', ''),
(436, 1786, 0, 7, 7, 0, 'European Urban Research Association (EURA)', 'European Urban Research Association (EURA)', 'European Urban Research Association (EURA)', 'European \n\nUrban Research Association (EURA)', '', '', '', '', 'null', 'www.eura.org', ''),
(437, 1140, 0, 7, 13, 0, 'European Volunteer Centre (CEV)', 'Centre Europeen du Volontariat', 'European Volunteer Centre (CEV)', 'European Volunteer Centre (CEV)', '', '', '', '', 'null', 'www.cev.be/index.htm', 'null'),
(438, 611, 0, 7, 5, 0, 'Eurotowns', 'Eurotowns', 'Eurotowns', 'Eurotowns', '', '', '', '', 'null', 'http://www.eurotowns.org/', 'null'),
(439, 155, 0, 8, 2, 0, 'Experiencias del Programa Buenas Pr', 'Experiencias del Programa Buenas Pr', 'Experiencias del Programa Buenas Pr', 'Experiencias del Programa Buenas Pr', '', '', '', '', 'null', 'habitat.aq.upm.es/bpal/', 'null'),
(440, 1897, 0, 3, NULL, 8, 'FAO-Decentralized Cooperation Programme', 'FAO- Programme de Coop', 'FAO- Porgrama de Cooperacion Decentralizada', '', '', '', '', '', 'null', 'www.fao.org/tc/dcp/', ''),
(441, 1191, 171, 7, 11, 0, 'Faro', 'Faro', 'Faro', 'Faro', '', '', '', '', 'null', 'www.cm-faro.pt/portal_autarquico/faro/v_pt-PT', ''),
(442, 228, 30, 8, 12, 0, 'Federa', 'Federa', 'Federa', 'Federa', '', '', '', '', 'null', 'www.famurs.com.br/', 'null'),
(443, 1381, 195, 7, 12, 0, 'Federaci', 'Federaci', 'Federaci', 'Federaci', '', '', '', '', 'null', 'www.famp.es/', ''),
(444, 219, 10, 8, 12, 0, 'Federaci', 'Federaci', 'Federaci', 'Federaci', '', '', '', '', 'null', 'www.fam-online.org', 'null'),
(445, 1384, 195, 7, 12, 0, 'Federaci', 'Federaci', 'Federaci', 'Federaci', '', '', '', '', 'null', 'www.fecam.es/', ''),
(446, 220, 47, 8, 12, 0, 'Federaci', 'Federaci', 'Federaci', 'Federaci', '', '', '', '', 'null', 'www.fcm.org.co', 'null'),
(447, 221, 26, 8, 12, 0, 'Federaci', 'Federaci', 'Federaci', 'Federaci', '', '', '', '', 'null', 'www.enlared.org.bo/fam', 'null'),
(448, 1383, 195, 7, 12, 0, 'Federaci', 'Federaci', 'Federaci', 'Federaci', '', '', '', '', 'null', 'www.felib.es/index.es.html', ''),
(449, 1382, 195, 7, 12, 0, 'Federaci', 'Federaci', 'Federaci', 'Federaci', '', '', '', '', 'null', 'www.fmc.cat/WEB/HOME/default.cfm', ''),
(450, 207, 0, 8, 12, 0, 'Federaci', 'Federaci', 'Federaci', 'Federaci', 'The Federation of Municipalities of the Central American is an \n\norganization consisting of Central American municipalities, associations, unions, leagues and confederations, at national, regional, departmental or provincial level.  \n\nFEMICA�s website includes information on the board of directors of the municipalities of the region, research documents and a directory of consultants.', 'La F', 'La Federaci', 'La Federaci', 'null', 'www.femica.org', 'null'),
(451, 1680, 60, 8, 12, 0, 'Federaci', 'Federaci', 'Federaci', 'Federaci', '', '', '', '', 'null', 'www.fedomu.org.do/', ''),
(452, 711, 195, 7, 12, 0, 'Federaci', 'Federaci', 'Federaci', 'Federaci', '', '', '', '', 'null', 'www.femp.es', 'null'),
(453, 1385, 195, 7, 12, 0, 'Federaci', 'Federaci', 'Federaci', 'Federaci', '', '', '', '', 'null', 'www.fegamp.org/', ''),
(454, 208, 0, 8, 12, 0, 'Federaci', 'Federaci', 'Federaci', 'Federaci', 'The Latin-American Federation of Cities, Municipalities and Associations, is the Latin-American \n\nSection of United Cities and Local Governments.  The website is available in Spanish, and it has links to a significant number of municipalities of the region, as well as \n\ndocuments and manuals, and a bimonthly bulletin.', 'La F', 'La Federaci', 'La Federaci', 'null', 'www.flacma.org', 'null'),
(455, 224, 138, 8, 12, 0, 'Federaci', 'Federaci', 'Federaci', 'Federaci', '', '', '', '', 'null', 'www.urbalvictoria.gob.mx/fenamm/fenamm.htm', 'null'),
(456, 1386, 195, 7, 12, 0, 'Federaci', 'Federaci', 'Federaci', 'Federaci', '', '', '', '', 'null', 'www.fnmc.es/', ''),
(457, 1387, 195, 7, 12, 0, 'Federaci', 'Federaci', 'Federaci', 'Federaci', '', '', '', '', 'null', 'www.fvmp.es/index.html', ''),
(458, 1106, 14, 7, 3, 0, 'Federal Chancellary of Austria', 'Federal Chancellary of Austria', 'Federal Chancellary of Austria', 'Federal Chancellary of Austria', '', '', '', '', 'null', 'www.bka.gv.at', 'null'),
(459, 1090, 81, 7, 3, 0, 'Federal Ministry for Economic Cooperation and Development', 'Federal Ministry for Economic Cooperation and Development', 'Federal Ministry for \n\nEconomic Cooperation and Development', 'Federal Ministry for Economic Cooperation and Development', '', '', '', '', 'null', 'www.bmz.de/en/index.html', 'null'),
(460, 1083, 21, 7, 3, 0, 'Federal Ministry of Foreign Affairs, Foreign Trade and Development Cooperation', 'Minist', 'Federal Ministry of Foreign Affairs, Foreign Trade and Development Cooperation', 'Federal Ministry of Foreign Affairs, Foreign Trade and \n\nDevelopment Cooperation', '', '', '', '', 'null', 'www.diplomatie.be', 'null'),
(461, 1113, 81, 7, 3, 0, 'Federal Ministry of the Interior', 'Federal Ministry of the Interior', 'Federal Ministry of the Interior', 'Federal Ministry of the Interior', '', '', '', '', 'null', 'www.bmi.bund.de', 'null'),
(462, 793, 73, 7, 5, 0, 'F', 'F', 'F', 'F', '', '', '', '', 'null', 'www.villesmoyennes.asso.fr', 'null'),
(463, 1442, 73, 7, 8, 0, 'F', 'F', 'F', 'F', '', '', '', '', 'null', 'www.fnau.org/index.asp', ''),
(464, 925, 38, 10, 12, 0, 'Federation of Canadian Municipalities (FCM)', 'F', 'Federation of Canadian Municipalities (FCM)', 'Federation of Canadian Municipalities (FCM)', 'Federation of Canadian Municipalities has been the voice of municipal government in Canada since 1901. Members include \n\nCanada', 'La FCM est la voix nationale des gouvernements municipaux \n\ndepuis 1901. Elle compte parmi ses membres les villes les plus importantes du Canada, de petites communes rurales ainsi que les 17 principales associations de municipalit', 'Ha sido la voz del gobierno municipal canadiense desde 1901. Los miembros \n\nabarcan a las ciudades m', 'Ha sido la voz \n\ndel gobierno municipal canadiense desde 1901. Los miembros abarcan a las ciudades m', 'null', 'www.fcm.ca', ''),
(465, 365, 38, 10, 5, 0, 'F', 'F', 'F', 'F', '', '', '', '', 'null', 'www.fqm.ca', ''),
(466, 268, 144, 4, 11, 0, 'F', 'F', 'F', 'F', '', '', '', '', 'null', 'www.communedefes.ma', ''),
(467, 868, 73, 7, 11, 0, 'Finist', 'Finist', 'Finist', 'Finist', '', '', '', '', 'null', 'www.cg29.fr/', ''),
(468, 712, 72, 7, 3, 0, 'Finnish International Development Agency', 'Finnish International Development Agency', 'Finnish International Development Agency', 'Finnish \n\nInternational Development Agency', '', '', '', '', 'null', 'http://global.finland.fi/public/default.aspx?', 'null'),
(469, 1845, 72, 7, NULL, NULL, 'Finnish National Platform (Kehys ry)', 'Finnish National Platform (Kehys ry)', 'Finnish National Platform (Kehys ry)', 'Finnish National \n\nPlatform (Kehys ry)', '', '', '', '', 'null', 'www.kehys.fi', ''),
(470, 347, 223, 10, 3, 0, 'FirstGov � Local government section', 'FirstGov � Local government section', 'FirstGov � Local government section', 'FirstGov � Local government \n\nsection', 'The official U.S. gateway to all government information, is the catalyst for a growing electronic government. Includes links to directories, statistics and overall \n\ninformation on local governments in the US; as well as links to the major local government associations.', 'FirstGov est le portail officiel permettant aux citoyens \n\nam', 'Es el acceso oficial de los estadounidenses a toda la informaci', 'Es el acceso oficial de los estadounidenses a toda la \n\ninformaci', 'null', 'www.firstgov.gov/Agencies/Local.shtml', 'null'),
(471, 1188, 105, 7, 11, 0, 'Florence', 'Florence', 'Florence', 'Florence', '', '', '', '', 'null', 'www.comune.firenze.it/', ''),
(472, 1148, 10, 8, 11, 0, 'Florencio Varela', 'Florencio Varela', 'Florencio Varela', 'Florencio Varela', '', '', '', '', 'null', 'www.florenciovarela.gov.ar/', ''),
(473, 547, 0, 3, 13, 10, 'Fondation Charles L', 'Fondation Charles L', 'Fondation \n\nCharles L', 'Fondation Charles L', '', '', '', '', 'null', 'www.fph.ch/', ''),
(474, 236, 63, 4, 5, 0, 'Fondation Friedrich Naumann - Bureau r', 'Fondation Friedrich Naumann - Bureau r', 'Fondation Friedrich Naumann - Bureau r', 'Fondation Friedrich Naumann - Bureau r', '', '', '', '', 'null', 'http://fnst-egypt.org/projects_region.html', ''),
(475, 1451, 73, 7, 6, 12, 'Fondation M', 'Fondation M', 'Fondation M', 'Fondation M', '', '', '', '', 'null', 'www.fmes-france.net/', ''),
(476, 856, 21, 7, 11, 0, 'Fontaine L', 'Fontaine L', 'Fontaine L', 'Fontaine L', '', '', '', '', 'null', 'www.fontaine-leveque.be/', ''),
(477, 1134, 0, 3, 4, 0, 'Food and Agriculture Organization of the United Nations (FAO) - Decentralized Cooperation Programme', 'Organisation des Nations Unies pour l\n\n', 'Organizaci', 'Organizaci', '', '', '', '', 'null', 'www.fao.org/tc/DCP/index_en.asp', 'null'),
(478, 1391, 10, 8, 11, 0, 'Foreign Affairs Office of the City of Buenos Aires', 'Direction des Relations Internationales de la Ville de Buenos Aires', '', '', '', '', '', '', 'null', 'www.buenosaires.gov.ar/areas/internacionales', ''),
(479, 405, 33, 7, 2, 0, 'Foundation for Local Government Reform (FLGR)', 'Foundation for Local Government Reform (FLGR)', 'Foundation for Local Government Reform (FLGR)', 'Foundation for Local Government Reform (FLGR)', '', '', '', '', 'null', 'www.flgr.bg/?act=0&sub=0&id=0', 'null'),
(480, 715, 73, 7, 3, 0, 'France Diplomatie - Coop', 'France Diplomatie - Coop', 'France Diplomatie - Coop', 'France Diplomatie - Coop', '', '', '', '', 'null', 'www.diplomatie.gouv.fr/fr/rubrique.php3?id_rubrique=1054', 'null'),
(481, 222, 30, 8, 12, 0, 'Frente Nacional de Prefeitos (FNP)', 'Frente Nacional de Prefeitos (FNP)', 'Frente Nacional de Prefeitos (FNP)', 'Frente Nacional de Prefeitos \n\n(FNP)', '', '', '', '', 'null', 'www.fnp.org.br', 'null'),
(482, 1501, 81, 7, 13, 0, 'Friedrich Ebert Stiftung', 'Friedrich Ebert Stiftung', 'Friedrich Ebert Stiftung', 'Friedrich Ebert Stiftung', '', '', '', '', 'null', 'www.fes.de', ''),
(483, 1518, 0, 7, 13, 0, 'Friedrich Naumann Foundation', 'Friedrich Naumann Foundation', 'Friedrich Naumann Foundation', 'Friedrich Naumann Foundation', '', '', '', '', 'null', 'www.fnst.de', ''),
(484, 596, 195, 11, 7, 0, 'Fundaci', 'Fundaci', 'Fundaci', 'Fundaci', '', '', '', '', 'null', 'www.cidob.es', 'null'),
(485, 202, 229, 8, 3, 0, 'Fundaci', 'Fundaci', 'Fundaci', 'Fundaci', '', '', '', '', 'null', 'www.fundacomun.gov.ve/', 'null'),
(486, 146, 0, 8, 5, 0, 'Fundaci', 'Fundaci', 'Fundaci', 'Fundaci', '', '', '', '', 'null', 'www.demuca.or.cr', 'null'),
(487, 1905, 0, 7, NULL, 14, 'Fundation Balkankult', 'Fondation Balkankult', 'Fondacion Balkankult', '', '', '', '', '', 'null', 'www.balkankult.org/bk/', ''),
(488, 1785, 0, 7, 7, 0, 'Future Urban Research in Europe', 'Future Urban Research in Europe', 'Future Urban Research in Europe', 'Future Urban Research in Europe', '', '', '', '', 'null', 'www.urban-future.net', ''),
(489, 1221, 241, 5, 11, 0, 'Gangwon-do province', 'Gangwon-do province', 'Gangwon-do province', 'Gangwon-do province', '', '', '', '', 'null', 'http://eng.gwd.go.kr/', ''),
(490, 1825, 0, 3, 2, 0, 'Gateway to International Best Practices & Innovations', 'Gateway to International Best Practices & Innovations', 'Gateway to International Best \n\nPractices & Innovations', 'Gateway to International Best Practices & Innovations', '', '', '', '', 'null', 'www.epa.gov/innovation/international/transportation.htm#databases', ''),
(491, 902, 38, 10, 11, 0, 'Gatineau', 'Gatineau', 'Gatineau', 'Gatineau', '', '', '', '', 'null', 'www.ville.gatineau.qc.ca/', ''),
(492, 88, 193, 4, 3, 0, 'Gauteng Legislature', 'Gauteng Legislature', 'Gauteng Legislature', 'Gauteng Legislature', '', '', '', '', 'null', 'www.gautengleg.gov.za/', 'null'),
(493, 1183, 171, 7, 11, 0, 'Gaviao', 'Gaviao', 'Gaviao', 'Gaviao', '', '', '', '', 'null', 'www.cm-gaviao.pt/', ''),
(494, 1310, 240, 9, 11, 0, 'Gaza', 'Gaza', 'Gaza', 'Gaza', '', '', '', '', 'null', 'http://www.mogaza.org/index.php?page=mayorffice', ''),
(495, 1316, 215, 9, 11, 0, 'Gaziantep', 'Gaziantep', 'Gaziantep', 'Gaziantep', '', '', '', '', 'null', 'www.gaziantep-bld.gov.tr/', ''),
(496, 1203, 204, 7, 11, 0, 'Geneva', 'Geneva', 'Geneva', 'Geneva', '', '', '', '', 'null', 'http://www.ville-geneve.ch/', ''),
(497, 1432, 21, 7, 11, 0, 'Genk', 'Genk', 'Genk', 'Genk', '', '', '', '', 'null', 'www.genk.be', ''),
(498, 654, 81, 7, 12, 0, 'German Association of Cities and Towns', 'German Association of Cities and Towns', 'German Association of Cities and Towns', 'German Association of \n\nCities and Towns', '', '', '', '', 'null', 'www.staedtetag.de', 'null'),
(499, 655, 81, 7, 12, 0, 'German Association of Towns and Municipalities', 'German Association of Towns and Municipalities', 'German Association of Towns and Municipalities', 'German Association of Towns and Municipalities', '', '', '', '', 'null', 'www.dstgb.de', 'null'),
(500, 656, 81, 7, 12, 0, 'German Counties Association', 'German Counties Association', 'German Counties Association', 'German Counties Association', '', '', '', '', 'null', 'www.landkreistag.de', 'null'),
(501, 1861, 81, 7, NULL, NULL, 'German Federal Ministry for Economic Cooperation and Development (BMZ)', 'German Federal Ministry for Economic Cooperation and Development \n\n(BMZ)', 'German Federal Ministry for Economic Cooperation and Development (BMZ)', 'German Federal Ministry for Economic Cooperation and Development (BMZ)', '', '', '', '', 'null', 'www.bmz.de/de/index.html', 'www.bmz.de/de/index.html'),
(502, 1639, 81, 7, 7, 0, 'German Institute of Urban Affairs (Difu)', 'German Institute of Urban Affairs (Difu)', 'German Institute of Urban Affairs (Difu)', 'German Institute \n\nof Urban Affairs (Difu)', '', '', '', '', 'null', 'www.difu.de', ''),
(503, 716, 81, 7, 3, 0, 'German Technical Cooperation', 'German Technical Cooperation', 'German Technical Cooperation', 'German Technical Cooperation', '', '', '', '', 'null', 'www.gtz.de', 'null'),
(504, 1275, 73, 7, 11, 0, 'Gi', 'Gi', 'Gi', 'Gi', '', '', '', '', 'null', 'www.mairie-gieres.fr/', ''),
(505, 1185, 195, 7, 11, 0, 'Gij', 'Gij', 'Gij', 'Gij', '', '', '', '', 'null', 'www.gijon.es/?valor=1', ''),
(506, 1222, 241, 5, 11, 0, 'Gimcheon', 'Gimcheon', 'Gimcheon', 'Gimcheon', '', '', '', '', 'null', 'www.gimcheon.go.kr/eng/', ''),
(507, 1853, 0, 3, NULL, 21, 'Global Alliance for ICT and Development', 'Global Alliance for ICT and Development', 'Global Alliance for ICT and Development', 'Global \n\nAlliance for ICT and Development', '', '', '', '', 'null', 'www.un-gaid.org', ''),
(508, 1367, 0, 3, 5, 0, 'Global Cities', 'Global Cities', 'Global Cities', 'Global Cities', '', '', '', '', 'null', 'www.globalcityforum.com/', ''),
(509, 548, 0, 3, 5, 0, 'Global Cities Dialogue (GCD)', 'Global Cities Dialogue (GCD)', 'Global Cities Dialogue (GCD)', 'Global Cities Dialogue (GCD)', '', '', '', '', 'null', 'www.globalcitiesdialogue.org', 'null'),
(510, 1644, 0, 3, 7, 0, 'Global Development Network (GDN)', 'Global Development Network (GDN)', 'Global Development Network (GDN)', 'Global Development Network (GDN)', '', '', '', '', 'null', 'www.gdnet.org', ''),
(511, 1358, 0, 3, 7, 0, 'Global Development Research Center (GDRC)', 'Global Development Research Center (GDRC)', 'Global Development Research Center (GDRC)', 'Global \n\nDevelopment Research Center (GDRC)', '', '', '', '', 'null', 'www.gdrc.org', ''),
(512, 1530, 107, 5, 13, 0, 'Global Environmental Forum (GEF)', 'Global Environmental Forum (GEF)', 'Global Environmental Forum (GEF)', 'Global Environmental Forum (GEF)', '', '', '', '', 'null', 'www.gef.or.jp', ''),
(513, 1913, 0, 3, NULL, 18, 'Global Forum on Migration and Development', 'Forum Global sur les Migrations et le D', 'Forum Global de las Migraciones y \n\nDesarollo', '', '', '', '', '', 'null', 'www.gfmd-fmmd.org/', ''),
(514, 550, 0, 3, 5, 0, 'Global Metro City � The Glocal Forum', 'Global Metro City � The Glocal Forum', 'Global Metro City � The Glocal Forum', 'Global Metro City � The Glocal \n\nForum', 'The Glocal Forum is a non-profit organization dedicated to the promotion of international relations in persuance of new balance between global and local forces in \n\ntoday�s world.\n', 'Cette organisation ', 'Se trata de una organizaci', 'Se trata de una organizaci', 'null', 'www.glocalforum.org', 'null'),
(515, 1689, 0, 3, 13, 0, 'Global Policy Forum (GPF)', 'Global Policy Forum (GPF)', 'Global Policy Forum (GPF)', 'Global Policy Forum (GPF)', '', '', '', '', 'null', 'www.globalpolicy.org', ''),
(516, 668, 0, 3, 4, 0, 'Global Programme on Globalization, Liberalization and Sustainable Human Development (UNCTAD-UNDP)', 'Global Programme on Globalization, Liberalization \n\nand Sustainable Human Development (UNCTAD-UNDP)', 'Global Programme on Globalization, Liberalization and Sustainable Human Development (UNCTAD-UNDP)', 'Global Programme on \n\nGlobalization, Liberalization and Sustainable Human Development (UNCTAD-UNDP)', '', '', '', '', 'null', 'www.unctad-undp.org', 'null'),
(517, 1521, 0, 3, 7, 0, 'Global Urban Development', 'Global Urban Development', 'Global Urban Development', 'Global Urban Development', '', '', '', '', 'null', 'www.globalurban.org', ''),
(518, 482, 0, 3, 6, 0, 'Global Urban Observatory (UN-Habitat)', 'Global Urban Observatory (UN-Habitat)', 'Observatorio Urbano Global (ONU-Habitat)', 'Observatorio Urbano \n\nGlobal (ONU-Habitat)', 'The Global Urban Observatory (GUO) addresses the urgent need to improve the world-wide base of urban knowledge by helping Governments, local \n\nauthorities and organizations of the civil society develop and apply policy-oriented urban indicators, statistics and other urban information. \n', 'L�objectif de l�Observatoire urbain global (GUO) est d�am', 'El Observatorio urbano global, �Global Urban Observatory� (GUO) est', 'El Observatorio urbano global, �Global Urban Observatory� (GUO) est', 'null', 'http://www.devinfo.info/urbaninfo/', ''),
(519, 1891, 0, 3, NULL, 7, 'Global Water Partnership', 'Partenariat Global de l', 'Alianza Global de l', '', '', '', '', '', 'null', 'www.gwpforum.org/servlet/PSP', ''),
(520, 1406, 0, 3, 7, 0, 'Globalization and World Cities (GaWC)', 'Globalization and World Cities (GaWC)', 'Globalization and World Cities (GaWC)', 'Globalization and World \n\nCities (GaWC)', '', '', '', '', 'null', 'www.lboro.ac.uk/gawc', ''),
(521, 598, 222, 11, 7, 0, 'Globalization and World Cities (GaWC) - Study Group & Network', 'Globalization and World Cities (GaWC) - Study Group & Network', 'Globalization and \n\nWorld Cities (GaWC) - Study Group & Network', 'Globalization and World Cities (GaWC) - Study Group & Network', '', '', '', '', 'null', 'www.lboro.ac.uk/gawc/index.html', 'null'),
(522, 748, 176, 6, 9, 0, 'Golitsyno city', 'Golitsyno city', 'Golitsyno city', 'Golitsyno city', '', '', '', '', 'null', 'www.golitsyno.ru/', 'null'),
(523, 1727, 81, 7, 2, 0, 'Good Practices for sustainable urban development in M', 'Good Practices for sustainable urban development in M', 'Good Practices for \n\nsustainable urban development in M', 'Good Practices for sustainable urban development in M', '', '', '', '', 'null', 'www.muenster.de/stadt/exwost/index_e.html', ''),
(524, 1729, 0, 3, 2, 13, 'Good Practices for the MDGs', 'Good Practices for the MDGs', 'Good Practices for the MDGs', 'Good Practices for the MDGs', '', '', '', '', 'null', 'http://www.undp.org/mdg/', ''),
(525, 1137, 203, 7, 7, 0, 'G', 'G', 'G', 'G', '', '', '', '', 'null', 'http://www.globalstudies.gu.se/english/?languageId=100001&disableRedirect=true', ''),
(526, 1398, 222, 7, 7, 10, 'Governance and Social Development Resource Center (GSDRC)', 'Governance and Social Development Resource Center (GSDRC)', 'Governance and Social \n\nDevelopment Resource Center (GSDRC)', 'Governance and Social Development Resource Center (GSDRC)', '', '', '', '', 'null', 'www.gsdrc.org/', ''),
(527, 484, 0, 3, 6, 0, 'Governance World Watch', 'Governance World Watch', 'Governance World Watch', 'Governance World Watch', 'The Governance World Watch is a service \n\nprovided by the United Nations Online Network in Public Administration and Finance. The resources are categorized by: Public Policies and Globalization; Government Systems and \n\nInstitutions; Civil Service and Ethics in Public Sector; E-government and Management trends; Public Finance management; and, Private Sector Development; as well as in a \n\ngeographical manner.', 'L�Observatoire Mondial de la Gouvernance est un service assur', 'El Observatorio Mundial de la Gobernabilidad es un servicio de la Red en Linea de Administraci', 'El Observatorio Mundial de la Gobernabilidad es un servicio de la Red \n\nen Linea de Administraci', 'null', 'http://unpan1.un.org/intradoc/groups/public/documents/un/unpan019647.htm', 'null'),
(528, 1552, 223, 10, 2, 0, 'Governement Finance Officers Association', 'Governement Finance Officers Association', 'Governement Finance Officers Association', 'Governement \n\nFinance Officers Association', '', '', '', '', 'null', 'www.gfoa.org/services/nacslb/', ''),
(529, 613, 223, 10, 10, 0, 'Governing (magazine)', 'Governing (magazine)', 'Governing (magazine)', 'Governing (magazine)', '', '', '', '', 'null', 'www.governing.com', 'null'),
(530, 320, 223, 10, 2, 0, 'Government Innovators Network', 'Government Innovators Network', 'Government Innovators Network', 'Government Innovators Network', 'Government \n\nInnovators Network is a portal produced by The Ash Institute for Democratic Governance and Innovation at Harvard', 'Le R', 'Es un portal producido por el �Instituto Ash� para la gesti', 'Es un portal producido por el �Instituto Ash� para la gesti', 'null', 'www.innovations.harvard.edu', 'null'),
(531, 492, 0, 3, 8, 0, 'Government Management Information Sciences', 'Government Management Information Sciences', 'Government Management Information Sciences', 'Government \n\nManagement Information Sciences', '', '', '', '', 'null', 'http://www.gmis.org/', ''),
(532, 1129, 190, 7, 3, 0, 'Government Office for Local Self-Government and Regional Policy', 'Government Office for Local Self-Government and Regional Policy', 'Government \n\nOffice for Local Self-Government and Regional Policy', 'Government Office for Local Self-Government and Regional Policy', '', '', '', '', 'null', 'www.svlsrp.gov.si/index.php?id=558&L=1', 'null'),
(533, 616, 223, 10, 10, 0, 'Government Technology News', 'Government Technology News', 'Government Technology News', 'Government Technology News', '', '', '', '', 'null', 'www.govtech.net/news', 'null'),
(534, 603, 204, 11, 7, 0, 'Graduate Institute of Developement Studies Geneva (UNIGE)', 'Graduate Institute of Developement Studies Geneva (UNIGE)', 'Graduate Institute of \n\nDevelopement Studies Geneva (UNIGE)', 'Graduate Institute of Developement Studies Geneva (UNIGE)', '', '', '', '', 'null', 'www.unige.ch/iued/', 'null'),
(535, 487, 223, 10, 7, 0, 'Great Cities Institute, University of Illinois at Chicago', 'Great Cities Institute, University of Illinois at Chicago', 'Great Cities Institute, \n\nUniversity of Illinois at Chicago', 'Great Cities Institute, University of Illinois at Chicago', '', '', '', '', 'null', 'www.uic.edu/cuppa/gci', 'null'),
(536, 1709, 222, 11, 11, 0, 'Greater London Authority', 'Greater London Authority', 'Greater London Authority', 'Greater London Authority', '', '', '', '', 'null', 'www.london.gov.uk', ''),
(537, 1805, 13, 5, 15, 17, 'Greenhouse and climate change', 'Greenhouse and climate change', 'Greenhouse and climate change', 'Greenhouse and climate change', '', '', '', '', 'null', 'www.alga.asn.au/policy/environment/greenhouse/', ''),
(538, 1269, 73, 7, 11, 0, 'Grenoble', 'Grenoble', 'Grenoble', 'Grenoble', '', '', '', '', 'null', 'http://www.grenoble.fr/', ''),
(539, 762, 73, 7, 6, 0, 'Groupement de Recherches sur l', 'Groupement de Recherches sur l', 'Groupement de Recherches sur l', 'Groupement de Recherches sur l', '', '', '', '', 'null', 'http://www.univ-paris1.fr/centres-de-recherche/grale/', 'null'),
(540, 1737, 0, 7, 7, 0, 'Groupement de Recherches sur l', 'Groupement de Recherches sur l', 'Groupement de Recherches sur l', 'Groupement de Recherches sur l', '', '', '', '', 'null', 'http://www.univ-paris1.fr/centres-de-recherche/grale/', ''),
(541, 1495, 73, 7, 5, 0, 'Groupement des Autorit', 'Groupement des Autorit', 'Groupement des Autorit', 'Groupement des Autorit', '', '', '', '', 'null', 'www.gart.org', ''),
(542, 84, 37, 4, 3, 0, 'GTZ-Cameroun', 'GTZ-Cameroun', 'GTZ-Cameroun', 'GTZ-Cameroun', '', '', '', '', 'null', 'www.gtz.de/en/weltweit/afrika/584.htm', 'null'),
(543, 1223, 241, 5, 11, 0, 'Guangzhou', 'Guangzhou', 'Guangzhou', 'Guangzhou', '', '', '', '', 'null', 'www.guangzhou.gov.cn/', ''),
(544, 1326, 44, 11, 11, 0, 'Guangzhou', 'Guangzhou', 'Guangzhou', 'Guangzhou', '', '', '', '', 'null', 'www.guangzhou.gov.cn/', ''),
(545, 1295, 30, 8, 11, 0, 'Guarulhos', 'Guarulhos', 'Guarulhos', 'Guarulhos', '', '', '', '', 'null', 'www.guarulhos.sp.gov.br/', ''),
(546, 1681, 62, 8, 11, 0, 'Guayaquil', 'Guayaquil', 'Guayaquil', 'Guayaquil', '', '', '', '', 'null', 'http://www.guayaquil.gov.ec/', ''),
(547, 1161, 38, 10, 11, 0, 'Guelph', 'Guelph', 'Guelph', 'Guelph', '', '', '', '', 'null', 'http://guelph.ca/', ''),
(548, 1025, 0, 7, 7, 0, 'Guide to Researching the Council of Europe', 'Guide to Researching the Council of Europe', 'Guide to Researching the Council of Europe', 'Guide to \n\nResearching the Council of Europe', '', '', '', '', 'null', 'www.llrx.com/features/coe.htm', 'null'),
(549, 1322, 223, 10, 11, 0, 'Gulf Breeze', 'Gulf Breeze', 'Gulf Breeze', 'Gulf Breeze', '', '', '', '', 'null', 'www.cityofgulfbreeze.com/', ''),
(550, 1224, 241, 5, 11, 0, 'Gumi', 'Gumi', 'Gumi', 'Gumi', '', '', '', '', 'null', 'http://www.gumi.go.kr/pages/main/main.jsp', ''),
(551, 1867, 222, 3, NULL, NULL, 'GURU Global Urban Research Unit', 'GURU Global Urban Research Unit', 'GURU Global Urban Research Unit', '', '', '', '', '', 'null', 'www.ncl.ac.uk/guru/', ''),
(552, 965, 241, 5, 11, 0, 'Gyeonggi Province', 'Gyeonggi Province', 'Gyeonggi Province', 'Gyeonggi Province', '', '', '', '', 'null', 'english.gg.go.kr', ''),
(553, 1225, 241, 5, 11, 0, 'Gyeongsangbuk-do province', 'Gyeongsangbuk-do province', 'Gyeongsangbuk-do province', 'Gyeongsangbuk-do province', '', '', '', '', 'null', 'www.gyeongbuk.go.kr/', ''),
(554, 189, 0, 8, 4, 0, 'Habitat Am', 'Habitat Am', 'Habitat Am', 'Habitat Am', '', '', '', '', 'null', 'www.unhabitat-\n\nrolac.org/', 'null'),
(555, 551, 0, 3, 5, 0, 'Habitat International Coalition (HIC)', 'Habitat International Coalition (HIC)', 'Habitat International Coalition (HIC)', 'Habitat International \n\nCoalition (HIC)', '', '', '', '', 'null', 'www.hic-net.org', ''),
(556, 966, 241, 5, 11, 0, 'Hamamatsu', 'Hamamatsu', 'Hamamatsu', 'Hamamatsu', '', '', '', '', 'null', 'www.city.hamamatsu.shizuoka.jp', ''),
(557, 1262, 73, 7, 11, 0, 'Handschuheim', 'Handschuheim', 'Handschuheim', 'Handschuheim', '', '', '', '', 'null', 'www.handschuheim.fr/', ''),
(558, 1277, 81, 7, 11, 0, 'Hannover', 'Hannover', 'Hannover', 'Hannover', '', '', '', '', 'null', 'http://www.hannover.de/english/index.html', ''),
(559, 1519, 0, 7, 13, 0, 'Hanns Seidel Foundation', 'Hanns Seidel Foundation', 'Hanns Seidel Foundation', 'Hanns Seidel Foundation', '', '', '', '', 'null', 'www.hss.de', ''),
(560, 490, 223, 10, 7, 0, 'Harwood Institute for Public Innovation', 'Harwood Institute for Public Innovation', 'Harwood Institute for Public Innovation', 'Harwood Institute \n\nfor Public Innovation', '', '', '', '', 'null', 'www.theharwoodinstitute.org', 'null'),
(561, 1252, 56, 7, 11, 0, 'Havlickuv Brod', 'Havlickuv Brod', 'Havlickuv Brod', 'Havlickuv Brod', '', '', '', '', 'null', 'http://www.muhb.cz/', ''),
(562, 952, 0, 3, 4, 0, 'Healthy Cities', 'Villes sant', 'Ciudades Saludables', 'Ciudades Saludables', 'The WHO Healthy Cities program engages local governments in health \n\ndevelopment through a process of political commitment, institutional change, capacity building, partnership-based planning and innovative projects. Over 1200 cities and towns \n\nfrom more than 30 countries in the WHO European Region are healthy cities.', 'Le Programme � la Sant', 'El programa de Ciudades Saludables de la Organizaci', 'El programa de Ciudades Saludables de la Organizaci', 'null', 'http://www.euro.who.int/en/what-we-do/health-topics/environmental-health/urban-health/activities/healthy-cities', 'null'),
(563, 1520, 81, 7, 13, 0, 'Heinrich B', 'Heinrich B', 'Heinrich B', 'Heinrich B', '', '', '', '', 'null', 'http://www.boell.de/', '');
INSERT INTO `linkdatabase` (`id`, `websiteId`, `countryId`, `regionId`, `organizationId`, `themeId`, `title_en`, `title_fr`, `title_es`, `title_ca`, `description_en`, `description_fr`, `description_es`, `description_ca`, `image`, `url`, `url2`) VALUES
(564, 1012, 84, 7, 5, 0, 'Hellenic Agency for Local Development and Local Government', 'Hellenic Agency for Local Development and Local Government', 'Hellenic Agency for Local \n\nDevelopment and Local Government', 'Hellenic Agency for Local Development and Local Government', 'The Hellenic Agency for Local Development and Local Government SA (EETAA) \n\nis based in Athens. EETAA', 'L�agence hell', 'La Agencia Griega para el Desarrollo Local y los Gobiernos Locales SA (EETAA) se encuentra en Atenas. La misi', 'La Agencia Griega para el Desarrollo Local y los Gobiernos \n\nLocales SA (EETAA) se encuentra en Atenas. La misi', 'null', 'www.eetaa.gr/', ''),
(565, 1301, 138, 8, 11, 0, 'Hermosillo', 'Hermosillo', 'Hermosillo', 'Hermosillo', '', '', '', '', 'null', 'www.hermosillo.gob.mx/', ''),
(566, 54, 144, 4, 3, 0, 'House of Representatives - Parliament of Morocco', 'Chambre des Repr', 'Chambre des Repr', 'Chambre des Repr', '', '', '', '', 'null', 'http://www.parlement.ma/fe/', 'null'),
(567, 552, 0, 3, 13, 11, 'Huairou Commission (Women and Governance)', 'Commission Huairou (Femmes et Gouvernance)', 'Huairou Commission (Women and Governance)', 'Huairou \n\nCommission (Women and Governance)', 'The Huairou Commission is an international network of grassroots women organisations aiming to streghen grassroots leadership to \n\ninfluence decision-making processes and engender governance.', 'La Commission Huairou est un r', 'La Comisi', 'La Comisi', 'null', 'www.huairou.org', ''),
(568, 1228, 241, 5, 11, 0, 'Hunan province', 'Hunan province', 'Hunan province', 'Hunan province', '', '', '', '', 'null', 'www.hunan.gov.cn/', ''),
(569, 659, 97, 7, 12, 0, 'Hungarian National Association - Association of Hungarian Local Authorities (T', 'Hungarian National \n\nAssociation - Association of Hungarian Local Authorities (T', 'Hungarian National Association - Association of Hungarian Local \n\nAuthorities (T', 'Hungarian National Association - Association of Hungarian Local Authorities (T', '', '', '', '', 'null', 'www.toosz.hu', 'null'),
(570, 857, 21, 7, 11, 0, 'Huy', 'Huy', 'Huy', 'Huy', '', '', '', '', 'null', 'www.huy.be/', ''),
(571, 949, 0, 3, 5, 17, 'ICLEI Local governments for sustainability', 'ICLEI Local governments for sustainability', 'ICLEI Local governments for sustainability', 'ICLEI Local \n\ngovernments for sustainability', 'International clearinghouse on sustainable development and environmental protection policies, programs, and techniques being implemented at \n\nthe local level by local institutions. Resources and links on Local Agenda 21, Green Fleets, environmental budgeting, other topics. \n', 'L�ICLEI est une association internationale de gouvernements locaux qui agit en faveur du d', 'Es una organizaci', 'Es una organizaci', 'null', 'www.iclei.org/', ''),
(572, 1916, 0, 3, NULL, 18, 'ICMPD Logo  International Centre for Migration Policy Development', 'Centre International sur le D', 'Centre Internacional sobre el Desarollo de las Politicas de Migracion', '', '', '', '', '', 'null', 'www.icmpd.org/', ''),
(573, 125, 193, 4, 7, 0, 'Idasa�s Local Government Information Centre', 'Idasa�s Local Government Information Centre', 'Idasa�s Local Government Information Centre', 'Idasa�s \n\nLocal Government Information Centre', '', '', '', '', 'null', 'www.idasa.org.za/', 'null'),
(574, 696, 73, 11, 11, 0, 'Ile de France (Conseil R', 'Ile de France (Conseil R', 'Ile de France (Conseil R', 'Ile de France (Conseil R', '', '', '', '', 'null', 'www.iledefrance.fr/', ''),
(575, 1431, 73, 7, 11, 0, 'Ile de France (Conseil R', 'Ile de France (Conseil R', 'Ile de France (Conseil R', 'Ile de France (Conseil R', '', '', '', '', 'null', 'www.iledefrance.fr', ''),
(576, 515, 0, 3, 7, 0, 'Immigration and Metropolis', 'Immigration and Metropolis', 'Immigration and Metropolis', 'Immigration and Metropolis', '', '', '', '', 'null', 'http://im.metropolis.net/', 'null'),
(577, 1005, 222, 7, 7, 0, 'Improvement and Development Agency for local government (IDeA)', 'Improvement and Development Agency for local government (IDeA)', 'Improvement and \n\nDevelopment Agency for local government (IDeA)', 'Improvement and Development Agency for local government (IDeA)', '', '', '', '', 'null', 'www.idea-knowledge.gov.uk', ''),
(578, 126, 193, 4, 7, 0, 'Independent Municipal and Allied Trade Union (IMATU)', 'Independent Municipal and Allied Trade Union (IMATU)', 'Independent Municipal and Allied \n\nTrade Union (IMATU)', 'Independent Municipal and Allied Trade Union (IMATU)', '', '', '', '', 'null', 'www.imatu.co.za/', 'null'),
(579, 549, 99, 5, 10, 0, 'India Urban Information Resource Centre', 'India Urban Information Resource Centre', 'India Urban Information Resource Centre', 'India Urban \n\nInformation Resource Centre', '', '', '', '', 'null', 'www.niua.org/indiaurbaninfo/', ''),
(580, 1016, 222, 7, 10, 0, 'Info4local', 'Info4local', 'Info4local', 'Info4local', '', '', '', '', 'null', 'www.info4local.gov.uk', 'null'),
(581, 1420, 222, 7, 7, 13, 'Information on Development in the 21st century (ID 21)', 'Information on Development in the 21st century (ID 21)', 'Information on Development in \n\nthe 21st century (ID 21)', 'Information on Development in the 21st century (ID 21)', '', '', '', '', 'null', 'http://www.eldis.org/', ''),
(582, 1789, 34, 4, 14, 4, 'Inforoute Communale du Burkina Faso', 'Inforoute Communale du Burkina Faso', 'Inforoute Communale du Burkina Faso', 'Inforoute Communale du Burkina \n\nFaso', '', '', '', '', 'null', 'www.inforoute-communale.gov.bf', ''),
(583, 355, 223, 10, 5, 0, 'Innovation Groups', 'Innovation Groups', 'Innovation Groups', 'Innovation Groups', '', '', '', '', 'null', 'www.ig.org', 'null'),
(584, 1001, 0, 7, 5, 21, 'Innovative Actions Network for the Information Society (IANIS)', 'Innovative Actions Network for the Information Society (IANIS)', 'Innovative Actions \n\nNetwork for the Information Society (IANIS)', 'Innovative Actions Network for the Information Society (IANIS)', '', '', '', '', 'null', 'www.ianis.net/', ''),
(585, 248, 0, 4, 7, 0, 'Institut Africain de gestion urbaine', 'Institut Africain de gestion urbaine', 'Institut Africain de gestion urbaine', 'Institut Africain de gestion \n\nurbaine', 'is an international NGO created in 1987. Its mission is to support municipalities and cities authorities in Western and Central Africa in strengthening their \n\nmanagement and urban planning capacities, in order to improve local governance and the environment, and to fight poverty. The site provides guidance on the activities of IAGU, \n\ndocuments, research and training.', 'Cette ONG internationale cr', 'es una ONG internacional creada en \n\n1987. Su misi', 'es una ONG internacional creada en 1987. Su misi', 'null', 'www.iagu.org', 'null'),
(586, 1616, 73, 11, 2, 0, 'Institut d�Am', 'Institut d�Am', 'Institut d�Am', 'Institut d�Am', 'The \n\nInstitute for Urban Planning and Development of the Paris  Ile-de-France Region has the Goals of proposing general or sector-based regional planning and development policies \n\nfor the region and to design tools in order to implement such policies; and ensuring the smooth running of the research and prospective study centre on regional development \n\nsupported by an interdisciplinary body of experts.  The most interesting feature of the is a link to the Regional Geographic Information System of the Paris  Ile-de-France \n\nRegion, where one can see 50 thematic maps used for planning.', 'L�Institut d�am', 'El Instituto para la \n\nPlanificaci', '', 'null', 'www.iaurif.org', ''),
(587, 94, 23, 4, 13, 0, 'Institut de D', 'Institut de D', 'Institut de D', 'Institut de D', '', '', '', '', 'null', 'http://www.idee-benin.com/', ''),
(588, 1452, 73, 7, 6, 12, 'Institut de la M', 'Institut de la M', 'Institut de la M', 'Institut de la M', '', '', '', '', 'null', 'www.ins-med.org/', ''),
(589, 128, 214, 4, 7, 0, 'Institut de recherche sur le Maghreb Contemporain', 'Institut de recherche sur le Maghreb Contemporain', 'Institut de recherche sur le Maghreb \n\nContemporain', 'Institut de recherche sur le Maghreb Contemporain', '', '', '', '', 'null', 'www.irmcmaghreb.org', 'null'),
(590, 127, 3, 4, 7, 0, 'Institut des sciences de la mer et de l', 'Institut des sciences de la mer et de l', 'Institut des \n\nsciences de la mer et de l', 'Institut des sciences de la mer et de l', '', '', '', '', 'null', 'http://www.ist-world.org/OrgUnitDetails.aspx?OrgUnitId=03aaea343b0f43f19b598b0b56c54016', 'null'),
(591, 890, 0, 9, 7, 0, 'Institut Fran', 'Institut Fran', 'Institut Fran', 'Institut \n\nFran', '', '', '', '', 'null', 'www.ifporient.org', 'null'),
(592, 1011, 81, 7, 7, 0, 'Institut f', 'Institut f', 'Institut f', 'Institut f', '', '', '', '', 'null', 'www.ifv.de/', 'null'),
(593, 1450, 0, 4, 5, 0, 'Institut Mediterrann', 'Institut Mediterrann', 'Institut Mediterrann', 'Institut Mediterrann', '', '', '', '', 'null', 'www.ime-eau.org/fr/web/bienvenue.php', ''),
(594, 434, 129, 5, 7, 0, 'Institute for Development Studies', 'Institute for Development Studies', 'Institute for Development Studies', 'Institute for Development Studies', '', '', '', '', 'null', 'www.ids.org.my', 'null'),
(595, 1525, 0, 5, 7, 0, 'Institute for Global Environmental Strategies (IGES)', 'Institute for Global Environmental Strategies (IGES)', 'Institute for Global Environmental \n\nStrategies (IGES)', 'Institute for Global Environmental Strategies (IGES)', '', '', '', '', 'null', 'www.iges.or.jp', ''),
(596, 1646, 150, 7, 7, 0, 'Institute for Housing and Urban Development Studies (IHS)', 'Institute for Housing and Urban Development Studies (IHS)', 'Institute for Housing and \n\nUrban Development Studies (IHS)', 'Institute for Housing and Urban Development Studies (IHS)', '', '', '', '', 'null', 'www.ihs.nl', ''),
(597, 605, 223, 10, 10, 0, 'Institute for Local Government', 'Institute for Local Government', 'Institute for Local Government', 'Institute for Local Government', '', '', '', '', 'null', 'www.ilsg.org', ''),
(598, 1015, 222, 7, 7, 0, 'Institute for Local Government Studies (INLOGOV)', 'Institute for Local Government Studies (INLOGOV)', 'Institute for Local Government Studies \n\n(INLOGOV)', 'Institute for Local Government Studies (INLOGOV)', '', '', '', '', 'null', 'http://www.localleadership.gov.uk/', 'null'),
(599, 516, 223, 10, 7, 0, 'Institute for Public Administration', 'Institute for Public Administration', 'Institute for Public Administration', 'Institute for Public \n\nAdministration', '', '', '', '', 'null', 'www.ipa.udel.edu/', ''),
(600, 1643, 222, 7, 7, 0, 'Institute of Development Studies (IDS)', 'Institute of Development Studies (IDS)', 'Institute of Development Studies (IDS)', 'Institute of \n\nDevelopment Studies (IDS)', '', '', '', '', 'null', 'www.ids.ac.uk', ''),
(601, 443, 223, 10, 7, 0, 'Institute of Local Government Studies (ILGS)', 'Institute of Local Government Studies (ILGS)', 'Institute of Local Government Studies (ILGS)', 'Institute of Local Government Studies (ILGS)', '', '', '', '', 'null', 'www.cailaw.org/ilgs/', 'null'),
(602, 254, 193, 4, 8, 0, 'Institute of Municipal Finance Officers', 'Institute of Municipal Finance Officers', 'Institute of Municipal Finance Officers', 'Institute of \n\nMunicipal Finance Officers', '', '', '', '', 'null', 'www.imfo.co.za/', 'null'),
(603, 776, 103, 7, 7, 0, 'Institute of Public Administration', 'Institute of Public Administration', 'Institute of Public Administration', 'Institute of Public \n\nAdministration', '', '', '', '', 'null', 'www.ipa.ie/', 'null'),
(604, 508, 107, 5, 7, 0, 'Institute of Social Sciences (ISS)', 'Institute of Social Sciences (ISS)', 'Institute of Social Sciences (ISS)', 'Institute of Social Sciences \n\n(ISS)', '', '', '', '', 'null', 'www.iss.u-tokyo.ac.jp/', ''),
(605, 584, 30, 11, 5, 0, 'Instituto Brasileiro de Administra', 'Instituto Brasileiro de Administra', 'Instituto Brasileiro de \n\nAdministra', 'Instituto Brasileiro de Administra', '', '', '', '', 'null', 'www.ibam.org.br/', 'null'),
(606, 170, 30, 8, 7, 0, 'Instituto Brasilero de Administraci', 'Instituto Brasilero de Administraci', 'Instituto Brasilero de \n\nAdministraci', 'Instituto Brasilero de Administraci', 'The Brazilian Institute of Local Government is an non-governmental non-for-\n\nprofit organization which aims to strengthen municipal government in Brazil.  The site includes several papers and research projects plus information on courses and events \n\ncarried out by the IBAM.', 'L�Institut br', 'El Instituto Brasile', 'El \n\nInstituto Brasile', 'null', 'http://www.ibam.org.br/', ''),
(607, 198, 89, 8, 3, 0, 'Instituto de Fomento Municipal (INFOM)', 'Instituto de Fomento Municipal (INFOM)', 'Instituto de Fomento Municipal (INFOM)', 'Instituto de Fomento \n\nMunicipal (INFOM)', '', '', '', '', 'null', 'www.infom.org.gt/', 'null'),
(608, 199, 51, 8, 3, 0, 'Instituto de Fomento y Asesor', 'Instituto de Fomento y Asesor', 'Instituto de Fomento y Asesor', 'Instituto de Fomento y Asesor', '', '', '', '', 'null', 'www.ifam.go.cr/', 'null'),
(609, 201, 138, 8, 3, 0, 'Instituto de Informaci', 'Instituto de Informaci', 'Instituto de Informaci', 'Instituto de Informaci', '', '', '', '', 'null', 'http://www.jalisco.gob.mx/wps/portal/iit', ''),
(610, 1827, 167, 8, NULL, 4, 'Instituto Desarrollo y Descentralizaci', 'Instituto Desarrollo y Descentralizaci', 'Instituto Desarrollo y Descentralizaci', 'Instituto Desarrollo y Descentralizaci', '', '', '', '', 'null', 'http://www.grupoidd.org/ingles/ig_index2.php', ''),
(611, 1413, 154, 8, 3, 0, 'Instituto Nicarag', 'Instituto Nicarag', 'Instituto Nicarag', 'Instituto Nicarag', '', '', '', '', 'null', 'www.inifom.gob.ni', ''),
(612, 175, 30, 8, 7, 0, 'Instituto P', 'Instituto P', 'Instituto P', 'Instituto P', '', '', '', '', 'null', 'www.polis.org.br/', 'null'),
(613, 196, 10, 8, 3, 0, 'Instituto Provincial de la Administraci', 'Instituto Provincial de la Administraci', 'Instituto Provincial de la Administraci', 'Instituto \n\nProvincial de la Administraci', '', '', '', '', 'null', 'www.ipap.sg.gba.gov.ar/', ''),
(614, 200, 64, 8, 3, 0, 'Instituto Salvadore', 'Instituto Salvadore', 'Instituto Salvadore', 'Instituto Salvadore', '', '', '', '', 'null', 'www.isdem.gob.sv/', 'null'),
(615, 1492, 0, 7, 5, 0, 'IntelCities project', 'IntelCities project', 'IntelCities project', 'IntelCities project', '', '', '', '', 'null', 'http://intelcities.iti.gr/intelcities', ''),
(616, 1686, 0, 3, 10, 13, 'Inter Press Service (IPS) City Voices', 'Inter Press Service (IPS) City Voices', 'Inter Press Service (IPS) City Voices', 'Inter Press Service (IPS) \n\nCity Voices', '', '', '', '', 'null', 'www.ipsnews.net/new_focus/cityvoices/', ''),
(617, 203, 0, 8, 3, 0, 'Inter-American Agency for Cooperation and Development (IACD)', 'Inter-American Agency for Cooperation and Development (IACD)', 'Agencia Interamericana \n\npara la Cooperaci', 'Agencia Interamericana para la Cooperaci', '', '', '', '', 'null', 'http://www.oas.org/es/cidi/AICD.asp', 'null'),
(618, 1858, 223, 10, NULL, NULL, 'Inter-American Agency for Cooperation and Development (IACD)', 'Inter-American Agency for Cooperation and Development (IACD)', 'Inter-\n\nAmerican Agency for Cooperation and Development (IACD)', 'Inter-American Agency for Cooperation and Development (IACD)', '', '', '', '', 'null', 'http://www.oas.org/en/cidi/AICD_docs_DE_10.asp', ''),
(619, 1655, 0, 8, 13, 0, 'Inter-American Democracy Network (IADN)', 'R', 'Red Interamericana para la Democracia (RID)', 'Red \n\nInteramericana para la Democracia (RID)', '', '', '', '', 'null', 'www.redinter.org', ''),
(620, 1815, 0, 3, 15, 17, 'Intergovernmental Panel on Climate Change (IPCC)', 'Groupe d�experts intergouvernemental sur l�', 'Grupo \n\nIntergubernamental de Expertos sobre el Cambio Clim', 'Grupo Intergubernamental de Expertos sobre el Cambio Clim', '', '', '', '', 'null', 'www.ipcc.ch', ''),
(621, 497, 0, 3, 8, 0, 'Internacional Center for the Prevention of Crime (ICPC)', 'Internacional Center for the Prevention of Crime (ICPC)', 'Internacional Center for the \n\nPrevention of Crime (ICPC)', 'Internacional Center for the Prevention of Crime (ICPC)', '', '', '', '', 'null', 'www.crime-prevention-intl.org', ''),
(622, 934, 176, 6, 5, 0, 'International Assembly of Capitals and Major Cities', 'International Assembly of Capitals and Major Cities', 'International Assembly of Capitals and \n\nMajor Cities', 'International Assembly of Capitals and Major Cities', 'The Assembly unites 59 cities from 9 CIS countries. Main Assembly goal is to put into practice \n\nprograms that could assist cities and city administrations to improve its policy. The site contains common information as well as topics about main programs that Assembly is \n\ncarrying out.', 'Assembl', 'Sito web de la Asamblea internacional de las capitales y grandes ciudades. La \n\nAsamblea re', 'Sito web de la Asamblea internacional de \n\nlas capitales y grandes ciudades. La Asamblea re', 'null', 'www.e-gorod.ru/default.aspx', ''),
(623, 553, 0, 3, 5, 0, 'International Association Cities and Ports  (IACP)', 'International Association Cities and Ports  (IACP)', 'International Association Cities and Ports  \n\n(IACP)', 'International Association Cities and Ports  (IACP)', '', '', '', '', 'null', 'www.aivp.org/index.html', ''),
(624, 518, 0, 3, 7, 0, 'International Association for Public Participation', 'International Association for Public Participation', 'International Association for Public \n\nParticipation', 'International Association for Public Participation', '', '', '', '', 'null', 'http://www.iap2.org/', 'null'),
(625, 994, 0, 10, 8, 0, 'International Association of Chiefs of Police', 'Association Internationale des Chefs de Police', 'Asociaci', 'Asociaci', '', '', '', '', 'null', 'www.theiacp.org/', 'null'),
(626, 554, 0, 3, 5, 0, 'International Association of Educating Cities', 'International Association of Educating Cities', 'International Association of Educating Cities', 'International Association of Educating Cities', 'Educating cities started as a movement in 1990 based on the 1st International Congress of Educating Cities, held in \n\nBarcelona, when a group of cities represented by their local governments set for themselves the common goal of working together on projects and activities for improving the \n\nquality of life of their inhabitants on the basis of their active involvement in the use and evolution of the city itself and according to the approved Educating Cities \n\nCharter.  The site contains very useful information regarding territorial and thematic networks.', 'Toute la ville est une source d�', 'La ciudad es una fuente de educaci', 'La ciudad es una fuente de educaci', 'null', 'www.edcities.bcn.es', ''),
(627, 1642, 0, 3, 7, 0, 'International Association of Local and Regional Development Funds in Emerging Markets (IADF)', 'International Association of Local and Regional \n\nDevelopment Funds in Emerging Markets (IADF)', 'International Association of Local and Regional Development Funds in Emerging Markets (IADF)', 'International Association of \n\nLocal and Regional Development Funds in Emerging Markets (IADF)', '', '', '', '', 'null', 'www.developmentfunds.org', ''),
(628, 1753, 0, 3, 5, 0, 'International Association of Peace Messenger Cities', 'Association internationale des villes messag', 'International Association of \n\nPeace Messenger Cities', 'International Association of Peace Messenger Cities', '', '', '', '', 'null', 'www.iapmc.org', ''),
(629, 493, 0, 3, 8, 0, 'International Association of Public Transport (UITP)', 'International Association of Public Transport (UITP)', 'International Association of Public \n\nTransport (UITP)', 'International Association of Public Transport (UITP)', '', '', '', '', 'null', 'www.uitp.com', ''),
(630, 1870, 0, 8, NULL, 10, 'International center of urban management', 'Centro Internacional de Gestion Urbana', 'Centro Internacional de Gestion Urbana', 'Centro \n\nInternacional de Gestion Urbana', '', '', '', '', 'null', 'www.cigu.org', ''),
(631, 1870, 0, 8, NULL, 14, 'International center of urban management', 'Centro Internacional de Gestion Urbana', 'Centro Internacional de Gestion Urbana', 'Centro \n\nInternacional de Gestion Urbana', '', '', '', '', 'null', 'www.cigu.org', ''),
(632, 1870, 0, 8, NULL, 15, 'International center of urban management', 'Centro Internacional de Gestion Urbana', 'Centro Internacional de Gestion Urbana', 'Centro \n\nInternacional de Gestion Urbana', '', '', '', '', 'null', 'www.cigu.org', ''),
(633, 1361, 0, 3, 2, 0, 'International Centre for Sustainable Cities', 'International Centre for Sustainable Cities', 'International Centre for Sustainable Cities', 'International Centre for Sustainable Cities', '', '', '', '', 'null', 'http://sustainablecities.net/', ''),
(634, 1634, 0, 3, 7, 15, 'International City-County Management Association (ICMA)', 'International City-County Management Association (ICMA)', 'International City-County \n\nManagement Association (ICMA)', 'International City-County Management Association (ICMA)', '', '', '', '', 'null', 'www.icma.org/icmau/', ''),
(635, 1900, 0, 3, NULL, 8, 'International Cooperation Activities of Local Government', 'Activit', '', '', '', '', '', '', 'null', 'www.clair.or.jp/e/sien/index.html', ''),
(636, 1339, 38, 10, 7, 0, 'International Development Research Centre', 'Centre de Recherches pour le d', 'Centro Internacional de Investigaciones \n\npara el Desarrollo', 'Centro Internacional de Investigaciones para el Desarrollo', '', '', '', '', 'null', 'www.idrc.ca/index_en.html', ''),
(637, 557, 0, 3, 5, 0, 'International Downtown Association', 'International Downtown Association', 'International Downtown Association', 'International Downtown Association', '', '', '', '', 'null', 'www.ida-downtown.org', 'null'),
(638, 500, 0, 3, 8, 0, 'International Federation for Housing and Planning (IFHP)', 'International Federation for Housing and Planning (IFHP)', 'International Federation for \n\nHousing and Planning (IFHP)', 'International Federation for Housing and Planning (IFHP)', '', '', '', '', 'null', 'www.ifhp.org', 'null'),
(639, 1847, 0, 3, NULL, NULL, 'International FORUM on Development Service', 'FORUM International du Volontariat pour le D', 'International FORUM on Development \n\nService', 'International FORUM on Development Service', '', '', '', '', 'null', 'www.forum-ids.org', ''),
(640, 1425, 0, 3, 4, 0, 'International fund for Agricultural development (IFAD)', 'International fund for Agricultural development (IFAD)', 'International fund for \n\nAgricultural development (IFAD)', 'International fund for Agricultural development (IFAD)', '', '', '', '', 'null', 'www.ifad.org', ''),
(641, 1393, 0, 3, 10, 11, 'International Information Centre and Archives for the Women', 'International Information Centre and Archives for the Women', 'International Information Centre and Archives for the Women', 'International Information Centre and Archives for the Women', '', '', '', '', 'null', 'www.iiav.nl/eng/iiav/index.html', ''),
(642, 955, 0, 3, 6, 0, 'International Institute for Democracy and Electoral Assistance (IDEA)', 'International Institute for Democracy and Electoral Assistance (IDEA)', 'International Institute for Democracy and Electoral Assistance (IDEA)', 'International Institute for Democracy and Electoral Assistance (IDEA)', 'The International \n\nInstitute for Democracy and Electoral Assistance (IDEA), is an intergovernmental organization with member states from all continents; it has a mandate to support sustainable \n\ndemocracy worldwide. Idea has resources on democracy, conflict management, electoral processes, political parties an women in politics.', 'Institut international pour la \n\nd', 'El Instituto \n\ninternacional para la asistencia electoral y la democracia es una organizaci', 'El Instituto internacional para la asistencia electoral y la democracia es una organizaci', 'null', 'www.idea.int', ''),
(643, 1408, 0, 3, 7, 17, 'International Institute for Environment and Development (IIED)', 'International Institute for Environment and Development (IIED)', 'International \n\nInstitute for Environment and Development (IIED)', 'International Institute for Environment and Development (IIED)', '', '', '', '', 'null', 'www.iied.org/', ''),
(644, 501, 0, 3, 8, 0, 'International Institute of Municipal Clerks', 'International Institute of Municipal Clerks', 'International Institute of Municipal Clerks', 'International Institute of Municipal Clerks', '', '', '', '', 'null', 'www.iimc.com', ''),
(645, 778, 0, 7, 7, 0, 'International Labour Organization - Delnet Programme', 'Organisation Internationale du Travail - Programme Delnet', 'Organizaci', 'Organizaci', 'Delnet is a local development support programme run by the International Training \n\nCentre of the International Labour Organization, one of the United Nations', 'Delnet est un programme de soutien aux gouvernements locaux dirig', 'Delnet es un programa de apoyo a los gobiernos locales \n\ndesarrollado por el Centro Internacional de Formaci', 'Delnet es un programa de apoyo a los gobiernos locales desarrollado por el Centro \n\nInternacional de Formaci', 'null', 'http://campus.delnetitcilo.net/public/en/news/view?set_language=en', ''),
(646, 574, 0, 3, 4, 0, 'International Labour Organization (ILO) - Delnet Programme', 'Organisation Internationale du Travail (OIT) - Programme Delnet', 'Organizaci', 'Organizaci', 'Delnet is a local development support programme run by \n\nthe International Training Centre of the International Labour Organization, one of the United Nations', '', 'Delnet es un programa de apoyo a los gobiernos locales desarrollado por el Centro Internacional de Formaci', 'Delnet es un programa de apoyo a los gobiernos locales desarrollado por el Centro \n\nInternacional de Formaci', 'null', 'http://campus.delnetitcilo.net/public/en/news/view?set_language=en', ''),
(647, 1363, 0, 3, 5, 0, 'International Making Cities Livable Council', 'International Making Cities Livable Council', 'International Making Cities Livable Council', 'International Making Cities Livable Council', '', '', '', '', 'null', 'http://www.livablecities.org/', ''),
(648, 1457, 0, 3, 4, 0, 'International Monetary Fund (IFM)', 'Fond Mon', 'International Monetary Fund (IFM)', 'International Monetary Fund (IFM)', '', '', '', '', 'null', 'www.imf.org/', ''),
(649, 486, 0, 3, 6, 10, 'International Observatory of Participatory Democracy', 'International Observatory of Participatory Democracy', 'Observatorio Internacional de la \n\nDemocracia Participativa', 'Observatorio Internacional de la Democracia Participativa', 'This is a space that is open to all of the world', 'L�Observatoire international de la d', 'Este es un espacio que se encuentra abierto a todas las ciudades del mundo que quieran aprender, \n\nintercambiar o poner en pr', 'Este es un espacio que se encuentra abierto a todas las ciudades \n\ndel mundo que quieran aprender, intercambiar o poner en pr', 'null', 'www.oidp.net/angles/index.php', ''),
(650, 1887, 0, 3, NULL, 7, 'International Office of Water', 'Bureau International de l', '', '', '', '', '', '', 'null', 'www.oieau.fr/anglais/index.htm', ''),
(651, 1918, 0, 10, NULL, 18, 'International Organization for Migration', 'Organisation internationale pour la Migration', 'Organizaci', '', '', '', '', '', 'null', 'www.iom.int', ''),
(652, 592, 223, 10, 8, 0, 'International recreation and Park Association', 'International recreation and Park Association', 'International recreation and Park Association', 'International recreation and Park Association', '', '', '', '', 'null', 'www.nrpa.org', 'null'),
(653, 573, 0, 3, 4, 0, 'International Research and Training Institute for the Advancement of Women (INSTRAW)', 'Institut international de recherche et de formation pour la \n\npromotion de la femme (INSTRAW)', 'Instituto Internacional de Investigaciones y Capacitaci', 'Instituto Internacional de \n\nInvestigaciones y Capacitaci', '', '', '', '', 'null', 'http://www.un-instraw.org/es/', 'null'),
(654, 502, 0, 3, 8, 0, 'International Society of City and Regional (ISoCaRP)', 'International Society of City and Regional (ISoCaRP)', 'International Society of City and \n\nRegional (ISoCaRP)', 'International Society of City and Regional (ISoCaRP)', '', '', '', '', 'null', 'www.isocarp.org', 'null'),
(655, 1880, 0, 3, NULL, 9, 'International Strategy for Disaster Reduction', 'Strat', '', '', 'The ISDR \n\naims at building disaster resilient communities by promoting increased awareness of the importance of disaster reduction as an integral component of sustainable development, \n\nwith the goal of reducing human, social, economic and environmental losses due to natural hazards and related technological and environmental disasters.\n', 'The ISDR aims at building disaster resilient communities by promoting increased awareness of the importance of disaster reduction as an integral component of sustainable \n\ndevelopment, with the goal of reducing human, social, economic and environmental losses due to natural hazards and related technological and environmental disasters.\n', 'The ISDR aims at building disaster resilient communities by promoting increased awareness of the importance of disaster reduction as an integral component of sustainable \n\ndevelopment, with the goal of reducing human, social, economic and environmental losses due to natural hazards and related technological and environmental disasters.\n', '', 'null', 'www.unisdr.org/', ''),
(656, 504, 0, 3, 8, 0, 'International Urban Development Association (INTA)', 'International Urban Development Association (INTA)', 'International Urban Development Association \n\n(INTA)', 'International Urban Development Association (INTA)', 'INTA is an international network that encourages the exchange of information, experience and best practices \n\non urban development and renewal across the world.', 'L�INTA est un r', 'INTA es una red internacional que \n\nfomenta el intercambio de informaci', 'INTA es una red internacional que fomenta el intercambio de informaci', 'null', 'www.inta-aivn.org', 'null'),
(657, 1170, 176, 6, 10, 0, 'Interregional Information Technologies Fund', 'Interregional Information Technologies Fund', 'Interregional Information Technologies Fund', 'Interregional Information Technologies Fund', 'The informational digest that contains regularly updated analytical topics about local government problems: scientific \n\nconferences materials, governmental information, news releases, mass-media articles.', 'Le Fond Interr', 'El Fondo Interregional de Tecnolog', 'El Fondo Interregional de Tecnolog', 'null', 'www.mfit.ru/local/index.html', ''),
(658, 1647, 0, 3, 7, 0, 'INURA-International Network for Urban Research and Action', 'INURA-R', 'INURA-Red \n\nInternacional para la Investigaci', 'INURA-Red Internacional para la Investigaci', '', '', '', '', 'null', 'www.inura.org', ''),
(659, 1650, 81, 7, 3, 0, 'InWEnt-Service Agency Communities in One World', 'InWEnt-Service Agency Communities in One World', 'InWEnt-Service Agency Communities in One World', 'InWEnt-Service Agency Communities in One World', '', '', '', '', 'null', 'www.service-eine-welt.de', ''),
(660, 916, 108, 9, 11, 0, 'Irbid', 'Irbid', 'Irbid', 'Irbid', '', '', '', '', 'null', 'www.irbid.gov.jo/', ''),
(661, 1304, 101, 9, 11, 0, 'Isfahan', 'Isfahan', 'Isfahan', 'Isfahan', '', '', '', '', 'null', 'www.isfahan.ir/', ''),
(662, 923, 215, 9, 11, 0, 'Istanbul', 'Istanbul', 'Istanbul', 'Istanbul', '', '', '', '', 'null', 'www.ibb.gov.tr/', ''),
(663, 669, 215, 11, 11, 0, 'Istanbul (Istanbul Metropolitan Municipality)', 'Istanbul (Istanbul Metropolitan Municipality)', 'Istanbul (Istanbul Metropolitan Municipality)', 'Istanbul (Istanbul Metropolitan Municipality)', '', '', '', '', 'null', 'http://www.ibb.gov.tr/en-US/Pages/Home_Page.aspx', ''),
(664, 1449, 73, 7, 7, 0, 'ISTED-Institut des Sciences et des Techniques de l�Equipement et de l�Environnement pour le Developpement', 'ISTED-Institut des Sciences et des \n\nTechniques de l�Equipement et de l�Environnement pour le Developpement', 'ISTED-Institut des Sciences et des Techniques de l�Equipement et de l�Environnement pour le \n\nDeveloppement', 'ISTED-Institut des Sciences et des Techniques de l�Equipement et de l�Environnement pour le Developpement', '', '', '', '', 'null', 'www.isted.com/', ''),
(665, 1150, 47, 8, 11, 0, 'Itag', 'Itag', 'Itag', 'Itag', '', '', '', '', 'null', 'www.itagui.gov.co/', ''),
(666, 806, 105, 7, 5, 0, 'Italian Association of Agencies for local development and Marketing', 'Italian Association of Agencies for local development and Marketing', 'Italian \n\nAssociation of Agencies for local development and Marketing', 'Italian Association of Agencies for local development and Marketing', '', '', '', '', 'null', 'www.aidaweb.org/', 'null'),
(667, 664, 105, 7, 12, 0, 'Italian Section of the Council of European Municipalities and Regions (AICCRE)', 'Italian Section of the Council of European Municipalities and \n\nRegions (AICCRE)', 'Italian Section of the Council of European Municipalities and Regions (AICCRE)', 'Italian Section of the Council of European Municipalities and Regions \n\n(AICCRE)', '', '', '', '', 'null', 'www.aiccre.it/', ''),
(668, 754, 176, 6, 9, 0, 'Izhevsk city', 'Izhevsk city', 'Izhevsk city', 'Izhevsk city', '', '', '', '', 'null', 'www.izh.ru/', 'null'),
(669, 924, 215, 9, 11, 0, 'Izmir', 'Izmir', 'Izmir', 'Izmir', '', '', '', '', 'null', 'www.izmir.gov.tr', ''),
(670, 977, 243, 5, 11, 0, 'Jakarta Capital City', 'Jakarta Capital City', 'Jakarta Capital City', 'Jakarta Capital City', '', '', '', '', 'null', 'http://prov.jakarta.go.id/jakv1/', ''),
(671, 393, 107, 5, 5, 0, 'Japan Association of City Mayors', 'Japan Association of City Mayors', 'Japan Association of City Mayors', 'Japan Association of City Mayors', '', '', '', '', 'null', 'www.mayors.or.jp/jacm/forenglish/jacm-index.html', ''),
(672, 928, 107, 5, 5, 0, 'Japan Bank for International Cooperation', 'Japan Bank for International Cooperation', 'Japan Bank for International Cooperation', 'Japan Bank for \n\nInternational Cooperation', '', '', 'Japan Bank for International Cooperation tiene un mandato establecido por ley que dispone contraer obligaciones de pr', 'Japan Bank for International Cooperation tiene un mandato \n\nestablecido por ley que dispone contraer obligaciones de pr', 'null', 'www.jbic.go.jp', 'null'),
(673, 461, 107, 5, 7, 0, 'Japan Center for Regional Development', 'Japan Center for Regional Development', 'Japan Center for Regional Development', 'Japan Center for Regional \n\nDevelopment', '', '', '', '', 'null', 'www.chiiki-dukuri-hyakka.or.jp/', 'null'),
(674, 435, 107, 5, 7, 0, 'Japan Intercultural Academy of Municipalities', 'Japan Intercultural Academy of Municipalities', 'Japan Intercultural Academy of Municipalities', 'Japan Intercultural Academy of Municipalities', '', '', '', '', 'null', 'www.jiam.jp/english/index.html', ''),
(675, 374, 107, 5, 3, 0, 'Japan International Cooperation Agency (JICA)', 'Japan International Cooperation Agency (JICA)', 'Japan International Cooperation Agency (JICA)', 'Japan International Cooperation Agency (JICA)', '', '', 'Japan International Cooperating Agency. Se trata de una agencia de implementaci', 'Japan International \n\nCooperating Agency. Se trata de una agencia de implementaci', 'null', 'www.jica.go.jp/english/', 'null'),
(676, 967, 241, 5, 11, 0, 'Jeju Province', 'Jeju Province', 'Jeju Province', 'Jeju Province', '', '', '', '', 'null', 'http://english.jeju.go.kr/', ''),
(677, 1453, 240, 9, 11, 0, 'Jericho', 'Jericho', 'Jericho', 'Jericho', '', '', '', '', 'null', 'www.jericho-city.org', ''),
(678, 576, 0, 3, 4, 0, 'Joint United Nations Programme on HIV/AIDS  (UNAIDS)', 'Programme des Nations Unies contre le VIH/SIDA (ONUSIDA)', 'Programa de las Naciones Unidas \n\nsobre el VIH/SIDA (ONUSIDA)', 'Programa de las Naciones Unidas sobre el VIH/SIDA (ONUSIDA)', 'UNAIDS is an innovative joint venture of the United Nations family. UNAIDS \n\nbrings together the efforts and resources of ten UN system organizations to help the world prevent new HIV infections, care for those already infected, and mitigate the impact \n\nof the epidemic. The site resources deal with epidemiology, publications, facts about AIDS, Questions and Answers and Terminology.', '', 'UNAIDS es una innovadora alianza de \n\nla familia de Naciones Unidas. UNAIDS re', 'UNAIDS es una innovadora alianza de la familia de Naciones Unidas. UNAIDS re', 'null', 'www.unaids.org', 'null'),
(679, 962, 138, 8, 11, 0, 'Jos', 'Jos', 'Jos', 'Jos', '', '', '', '', 'null', 'www.joseazueta.gob.mx/', ''),
(680, 1230, 242, 5, 11, 0, 'Kandy', 'Kandy', 'Kandy', 'Kandy', '', '', '', '', 'null', 'www.kandycity.org/', ''),
(681, 1317, 215, 9, 11, 0, 'Kars', 'Kars', 'Kars', 'Kars', '', '', '', '', 'null', 'http://www.kars.bel.tr/', ''),
(682, 975, 242, 5, 11, 0, 'Kathmandu', 'Kathmandu', 'Kathmandu', 'Kathmandu', '', '', '', '', 'null', 'www.kathmandu.gov.np/', ''),
(683, 1315, 215, 9, 11, 0, 'Kayseri', 'Kayseri', 'Kayseri', 'Kayseri', '', '', '', '', 'null', 'www.kayseri-bld.gov.tr/', ''),
(684, 691, 176, 6, 11, 0, 'Kazan', 'Kazan', 'Kazan', 'Kazan', '', '', '', '', 'null', 'http://www.kazan.ru/', ''),
(685, 757, 176, 6, 9, 0, 'Kemerovo city', 'Kemerovo city', 'Kemerovo city', 'Kemerovo city', '', '', '', '', 'null', 'www.kemerovo.ru', 'null'),
(686, 465, 99, 5, 7, 0, 'Kerala Institute of Public Administration (KILA)', 'Kerala Institute of Public Administration (KILA)', 'Kerala Institute of Public Administration \n\n(KILA)', 'Kerala Institute of Public Administration (KILA)', '', '', '', '', 'null', 'www.kilaonline.org', 'null'),
(687, 494, 223, 10, 7, 0, 'Kettering Foundation', 'Kettering Foundation', 'Kettering Foundation', 'Kettering Foundation', '', '', '', '', 'null', 'www.kettering.org', 'null'),
(688, 758, 176, 6, 9, 0, 'Khanty-Mansiysk city', 'Khanty-Mansiysk city', 'Khanty-Mansiysk city', 'Khanty-Mansiysk city', '', '', '', '', 'null', 'www.admhmansy.ru', 'null'),
(689, 830, 220, 6, 10, 0, 'Kherson city', 'Kherson city', 'Kherson city', 'Kherson city', '', '', '', '', 'null', 'www.kherson.com', 'null'),
(690, 429, 36, 5, 7, 0, 'Khmer Institute of Democracy (KID)', 'Khmer Institute of Democracy (KID)', 'Khmer Institute of Democracy (KID)', 'Khmer Institute of Democracy \n\n(KID)', '', '', '', '', 'null', 'http://www3.online.com.kh/users/kid/', 'null'),
(691, 376, 107, 5, 3, 0, 'Kinki Regional Developement Bureau', 'Kinki Regional Developement Bureau', 'Kinki Regional Developement Bureau', 'Kinki Regional Developement \n\nBureau', '', '', '', '', 'null', 'www.kkr.mlit.go.jp/en/', 'null'),
(692, 1369, 0, 5, 4, 0, 'KIN-Kitakyushu Initiative Network for a Clean Environment', 'KIN-Kitakyushu Initiative Network for a Clean Environment', 'KIN-Kitakyushu Initiative \n\nNetwork for a Clean Environment', 'KIN-Kitakyushu Initiative Network for a Clean Environment', '', '', '', '', 'null', 'http://kitakyushu.iges.or.jp/', ''),
(693, 1244, 176, 6, 11, 0, 'Kirov city', 'Kirov city', 'Kirov city', 'Kirov city', '', '', '', '', 'null', 'www.admkirov.ru/', ''),
(694, 1527, 0, 5, 2, 0, 'Kitakyushu Initiative for a clean environment', 'Kitakyushu Initiative for a clean environment', 'Kitakyushu Initiative for a clean environment', 'Kitakyushu Initiative for a clean environment', '', '', '', '', 'null', 'http://kitakyushu.iges.or.jp/', ''),
(695, 1741, 0, 3, 14, 4, 'KIT-Rural decentralization and local governance', 'KIT-Rural decentralization and local governance', 'KIT-Rural decentralization and local \n\ngovernance', 'KIT-Rural decentralization and local governance', '', '', '', '', 'null', 'www.kit.nl/smartsite.shtml?ch=FAB&id=2046', ''),
(696, 1318, 215, 9, 11, 0, 'Kiziltepe', 'Kiziltepe', 'Kiziltepe', 'Kiziltepe', '', '', '', '', 'null', 'http://www.kiziltepe.bel.tr/', ''),
(697, 1234, 243, 5, 11, 0, 'Klang', 'Klang', 'Klang', 'Klang', '', '', '', '', 'null', 'http://www.mpklang.gov.my/web/guest/home', ''),
(698, 356, 223, 10, 5, 0, 'KnowledgePlex', 'KnowledgePlex', 'KnowledgePlex', 'KnowledgePlex', 'Created by a distinguished team of founding partners and implemented by the \n\nFannie Mae Foundation, KnowledgePlex� is designed to support the efforts of practitioners, grantors, policy makers, scholars, investors, and others involved or interested in \n\nthe fields of affordable housing and community development.', 'Mis en oeuvre par la Fondation Fannie Mae, KnowledgePlex a ', 'Fue creada por un distinguido equipo de socios fundadores y ha sido implementada por la Fundaci', 'Fue creada por un distinguido equipo de socios fundadores y ha sido implementada por la Fundaci', 'null', 'www.knowledgeplex.org', ''),
(699, 1004, 81, 7, 7, 0, 'Kommunale Gemeinschaftsstelle f', 'Kommunale Gemeinschaftsstelle f', 'Kommunale \n\nGemeinschaftsstelle f', 'Kommunale Gemeinschaftsstelle f', '', '', '', '', 'null', 'www.kgst.de', 'null'),
(700, 657, 81, 7, 12, 0, 'Kommunale Gemeinschaftsstelle f', 'Kommunale Gemeinschaftsstelle f', 'Kommunale \n\nGemeinschaftsstelle f', 'Kommunale Gemeinschaftsstelle f', '', '', '', '', 'null', 'www.kgst.de/', ''),
(701, 1033, 81, 7, 8, 0, 'Kommunalforum', 'Kommunalforum', 'Kommunalforum', 'Kommunalforum', '', '', '', '', 'null', 'www.kommunalforum.de/', 'null'),
(702, 1024, 57, 7, 7, 0, 'Kommuneinformation', 'Kommuneinformation', 'Kommuneinformation', 'Kommuneinformation', '', '', '', '', 'null', 'www.kommuneinformation.dk/', 'null'),
(703, 368, 113, 5, 3, 0, 'Korea International Cooperation Agency (KOICA)', 'Korea International Cooperation Agency (KOICA)', 'Korea International Cooperation Agency (KOICA)', 'Korea International Cooperation Agency (KOICA)', '', '', 'Korea International Cooperating Agency. "Cooperation for a Better World (La cooperaci', 'Korea International Cooperating Agency. "Cooperation for a Better World (La cooperaci', 'null', 'http://www.koica.go.kr/english/main.html', ''),
(704, 460, 113, 5, 7, 0, 'Korea Research Institute for Local Administration (KRILA)', 'Korea Research Institute for Local Administration (KRILA)', 'Korea Research Institute \n\nfor Local Administration (KRILA)', 'Korea Research Institute for Local Administration (KRILA)', '', '', '', '', 'null', 'www.krila.re.kr/index.asp', 'null'),
(705, 565, 113, 5, 12, 0, 'Korean Local Authorities Foundation for International Relations (KLAFIR)', 'Korean Local Authorities Foundation for International Relations \n\n(KLAFIR)', 'Korean Local Authorities Foundation for International Relations (KLAFIR)', 'Korean Local Authorities Foundation for International Relations (KLAFIR)', '', '', '', '', 'null', 'www.klafir.or.kr/', 'null'),
(706, 760, 176, 6, 9, 0, 'Korolev city', 'Korolev city', 'Korolev city', 'Korolev city', '', '', '', '', 'null', 'www.korolev.ru', 'null'),
(707, 761, 176, 6, 9, 0, 'Koryazhma city', 'Koryazhma city', 'Koryazhma city', 'Koryazhma city', '', '', '', '', 'null', 'www.koradm.ru', 'null'),
(708, 1717, 176, 6, 11, 0, 'Kostroma Region', 'Kostroma Region', 'Kostroma Region', 'Kostroma Region', '', '', '', '', 'null', 'http://www.kos-obl.kmtn.ru/', ''),
(709, 763, 176, 6, 11, 0, 'Krasnodar', 'Krasnodar', 'Krasnodar', 'Krasnodar', '', '', '', '', 'null', 'www.krd.ru', ''),
(710, 764, 176, 6, 11, 0, 'Krasnoyarsk', 'Krasnoyarsk', 'Krasnoyarsk', 'Krasnoyarsk', '', '', '', '', 'null', 'www.admkrsk.ru', ''),
(711, 978, 243, 5, 11, 0, 'Kuala Lumpur', 'Kuala Lumpur', 'Kuala Lumpur', 'Kuala Lumpur', '', '', '', '', 'null', 'www.dbkl.gov.my/', ''),
(712, 766, 176, 6, 9, 0, 'Kurgan city', 'Kurgan city', 'Kurgan city', 'Kurgan city', '', '', '', '', 'null', 'www.kurgan-city.ru', 'null'),
(713, 767, 176, 6, 9, 0, 'Kursk city', 'Kursk city', 'Kursk city', 'Kursk city', '', '', '', '', 'null', 'www.kurskadmin.ru', 'null'),
(714, 1308, 114, 9, 11, 0, 'Kuwait', 'Kuwait', 'Kuwait', 'Kuwait', '', '', '', '', 'null', 'www.municipality.gov.kw/', ''),
(715, 1778, 73, 7, 10, 0, 'L', 'L', 'L', 'L', '', '', '', '', 'null', 'www.agora-collectivites-locales.com', ''),
(716, 1147, 73, 7, 10, 0, 'L', 'L', 'L', 'L', '', '', '', '', 'null', 'www.linternaute.com/ville/', ''),
(717, 260, 0, 4, 9, 0, 'L�Union Africaine', 'L�Union Africaine', 'L�Union Africaine', 'L�Union Africaine', '', '', '', '', 'null', 'www.africa-union.org/', 'null'),
(718, 85, 127, 4, 3, 0, 'La coop', 'La coop', 'La coop', 'La \n\ncoop', '', '', '', '', 'null', 'www.ambafrance-mada.org', 'null'),
(719, 896, 195, 7, 11, 0, 'La Coru', 'La Coru', 'La Coru', 'La Coru', '', '', '', '', 'null', 'www.aytolacoruna.es/', ''),
(720, 1447, 73, 7, 10, 0, 'La Fondation Seydoux', 'La Fondation Seydoux', 'La Fondation Seydoux', 'La Fondation Seydoux', '', '', '', '', 'null', 'http://www.fondation-seydoux.org/pages/home.html', ''),
(721, 1296, 43, 8, 11, 0, 'La Granja', 'La Granja', 'La Granja', 'La Granja', '', '', '', '', 'null', 'www.municipalidadlagranja.cl/', ''),
(722, 1177, 21, 7, 11, 0, 'La Louvi', 'La Louvi', 'La Louvi', 'La Louvi', '', '', '', '', 'null', 'www.lalouviere.be/', ''),
(723, 410, 73, 7, 3, 0, 'La politique ', 'La politique ', 'La politique ', 'La politique ', '', '', '', '', 'null', 'www.france.diplomatie.fr/cncd/index.html', 'null'),
(724, 1273, 73, 7, 11, 0, 'La Rochelle (Communaut', 'La Rochelle (Communaut', 'La Rochelle (Communaut', 'La Rochelle (Communaut', '', '', '', '', 'null', 'www.agglo-larochelle.fr/', ''),
(725, 1411, 195, 7, 5, 0, 'La Web Municipal', 'La Web Municipal', 'La Web Municipal', 'La Web Municipal', '', '', '', '', 'null', 'www.lawebmunicipal.com', ''),
(726, 1458, 0, 4, 5, 0, 'Lake Victoria Region Local Authorities Cooperation (LVRLAC)', 'Lake Victoria Region Local Authorities Cooperation (LVRLAC)', 'Lake Victoria Region \n\nLocal Authorities Cooperation (LVRLAC)', 'Lake Victoria Region Local Authorities Cooperation (LVRLAC)', '', '', '', '', 'null', 'http://www.lvrlac.net/', ''),
(727, 1799, 0, 3, 15, 17, 'Large Cities Climate Leadership Group', 'Large Cities Climate Leadership Group', 'Large Cities Climate Leadership Group', 'Large Cities Climate \n\nLeadership Group', '', '', '', '', 'null', 'www.theclimategroup.org/', ''),
(728, 204, 0, 8, 10, 0, 'Latin American Network Information Centre (Lanic)', 'Latin American Network Information Centre (Lanic)', 'Latin American Network Information Centre \n\n(Lanic)', 'Latin American Network Information Centre (Lanic)', '', '', '', '', 'null', 'http://lanic.utexas.edu/', 'null'),
(729, 1623, 0, 7, 5, 12, 'Latin Arch', 'Arc Latin', 'Arco Latino', 'Arco Latino', '', '', '', '', 'null', 'www.arcolatino.org', ''),
(730, 667, 117, 7, 12, 0, 'Latvian Association of Local and Regional Authorities', 'Latvian Association of Local and Regional Authorities', 'Latvian Association of Local and \n\nRegional Authorities', 'Latvian Association of Local and Regional Authorities', '', '', '', '', 'null', 'www.lps.lv', 'null'),
(731, 1319, 38, 10, 11, 17, 'Laval', 'Laval', 'Laval', 'Laval', '', '', '', '', 'null', 'www.ville.laval.qc.ca/', ''),
(732, 1319, 38, 10, 11, 14, 'Laval', 'Laval', 'Laval', 'Laval', '', '', '', '', 'null', 'www.ville.laval.qc.ca/', ''),
(733, 1444, 73, 7, 10, 0, 'Le Centre de documentation de l�urbanisme', 'Le Centre de documentation de l�urbanisme', 'Le Centre de documentation de l�urbanisme', 'Le Centre de \n\ndocumentation de l�urbanisme', '', '', '', '', 'null', 'www.urbanisme.equipement.gouv.fr/cdu/', ''),
(734, 862, 73, 7, 11, 0, 'Le Havre', 'Le Havre', 'Le Havre', 'Le Havre', '', '', '', '', 'null', 'www.ville-lehavre.fr/', ''),
(735, 879, 118, 9, 5, 0, 'Le mouvement social', 'Le mouvement social', 'Le mouvement social', 'Le mouvement social', '', '', '', '', 'null', 'www.mouvementsocial.org/', 'null'),
(736, 259, 0, 4, 9, 0, 'Le Nouveau Partenariat pour le D', 'Le Nouveau Partenariat pour le D', 'Le Nouveau \n\nPartenariat pour le D', 'Le Nouveau Partenariat pour le D', '', '', '', '', 'null', 'www.nepad.org', 'null'),
(737, 417, 0, 5, 5, 0, 'Leaders and Organizers of Community Organization in Asia (LOCOA)', 'Leaders and Organizers of Community Organization in Asia (LOCOA)', 'Leaders and \n\nOrganizers of Community Organization in Asia (LOCOA)', 'Leaders and Organizers of Community Organization in Asia (LOCOA)', '', '', '', '', 'null', 'www.locoa.net', 'null'),
(738, 1713, 222, 7, 7, 0, 'Leadership Centre for Local Government', 'Leadership Centre for Local Government', 'Leadership Centre for Local Government', 'Leadership Centre for \n\nLocal Government', '', '', '', '', 'null', 'www.lg-leadership.gov.uk', ''),
(739, 539, 168, 5, 9, 0, 'League of Barangays of the Philippines', 'League of Barangays of the Philippines', 'League of Barangays of the Philippines', 'League of Barangays of \n\nthe Philippines', '', '', '', '', 'null', 'www.barangay.gov.ph', 'null'),
(740, 394, 168, 5, 12, 0, 'League of Cities of the Philippines (LCP)', 'League of Cities of the Philippines (LCP)', 'League of Cities of the Philippines (LCP)', 'League of \n\nCities of the Philippines (LCP)', '', '', '', '', 'null', 'www.lcp.org.ph', ''),
(741, 606, 0, 3, 5, 14, 'League of Historical cities', 'League of Historical cities', 'League of Historical cities', 'League of Historical cities', '', '', '', '', 'null', 'www.city.kyoto.jp/somu/kokusai/lhcs/renmeifront.htm', ''),
(742, 569, 168, 5, 12, 0, 'League of Municipalities of Philippines (LMP)', 'League of Municipalities of Philippines (LMP)', 'League of Municipalities of Philippines (LMP)', 'League of Municipalities of Philippines (LMP)', '', '', '', '', 'null', 'www.lmp.org.ph/', 'null'),
(743, 357, 223, 10, 5, 0, 'League of Women Voters', 'League of Women Voters', 'League of Women Voters', 'League of Women Voters', '', '', '', '', 'null', 'www.lwv.org', 'null');
INSERT INTO `linkdatabase` (`id`, `websiteId`, `countryId`, `regionId`, `organizationId`, `themeId`, `title_en`, `title_fr`, `title_es`, `title_ca`, `description_en`, `description_fr`, `description_es`, `description_ca`, `image`, `url`, `url2`) VALUES
(744, 894, 118, 9, 7, 0, 'Lebanese Center for Policy Studies', 'Lebanese Center for Policy Studies', 'Lebanese Center for Policy Studies', 'Lebanese Center for Policy \n\nStudies', '', '', '', '', 'null', 'http://www.lcps-lebanon.org/index.asp', ''),
(745, 473, 0, 3, 2, 0, 'LED (Local Economic Development) � The World Bank Group', 'LED (Local Economic Development) � The World Bank Group', 'LED (Local Economic Development) \n\n� The World Bank Group', 'LED (Local Economic Development) � The World Bank Group', '', '', '', '', 'null', 'http://web.worldbank.org/WBSITE/EXTERNAL/TOPICS/EXTURBANDEVELOPMENT/EXTLED/0,,contentMDK:20196572~menuPK:402644~pagePK:148956~pi', ''),
(746, 892, 171, 7, 11, 0, 'Leiria', 'Leiria', 'Leiria', 'Leiria', '', '', '', '', 'null', 'www.cm-leiria.pt/', ''),
(747, 899, 195, 7, 11, 0, 'Le', 'Le', 'Le', 'Le', '', '', '', '', 'null', 'www.aytoleon.com/', ''),
(748, 1002, 0, 7, 5, 14, 'Les Rencontres - association des villes et r', 'Les Rencontres - association of european cities and regions \n\nfor culture', 'Les Rencontres - association of european cities and regions for culture', 'Les Rencontres - association of european cities and regions for culture', '', '', '', '', 'null', 'http://www.lesrencontres.eu/index.php?lang=en', ''),
(749, 1698, 222, 7, 5, 0, 'LG Communications', 'LG Communications', 'LG Communications', 'LG Communications', '', '', '', '', 'null', 'www.lgcomms.org.uk/', ''),
(750, 1773, 222, 7, 2, 0, 'LGA', 'LGA', 'LGA', 'LGA', '', '', '', '', 'null', 'http://www.lga.gov.uk/lga/core/page.do?pageId=14519', ''),
(751, 1749, 0, 3, 5, 0, 'Lighting Urban Community International (LUCI)', 'Lighting Urban Community International (LUCI)', 'Lighting Urban Community International (LUCI)', 'Lighting Urban Community International (LUCI)', '', '', '', '', 'null', 'www.luciassociation.org', ''),
(752, 866, 73, 7, 11, 0, 'Lille (Communaut', 'Lille (Communaut', 'Lille (Communaut', 'Lille (Communaut', '', '', '', '', 'null', 'www.lillemetropole.fr/accueil.html', ''),
(753, 1683, 167, 8, 11, 0, 'Lima', 'Lima', 'Lima', 'Lima', '', '', '', '', 'null', 'www.munlima.gob.pe/', ''),
(754, 1035, 0, 7, 8, 0, 'Linked Organisation of Local Authority ICT Societies (LOLA)', 'Linked Organisation of Local Authority ICT Societies (LOLA)', 'Linked Organisation of \n\nLocal Authority ICT Societies (LOLA)', 'Linked Organisation of Local Authority ICT Societies (LOLA)', '', '', '', '', 'null', 'www.lola-online.org/index.htm', 'null'),
(755, 1289, 171, 7, 11, 0, 'Lisboa', 'Lisboa', 'Lisboa', 'Lisboa', '', '', '', '', 'null', 'www.cm-lisboa.pt/', ''),
(756, 943, 215, 9, 7, 0, 'Local Agenda 21', 'Local Agenda 21', 'Local Agenda 21', 'Local Agenda 21', '', '', '', '', 'null', 'www.la21turkey.net', ''),
(757, 996, 0, 3, 5, 6, 'Local Authorities Confronting Disasters and Emergencies (LACDE)', 'Local Authorities Confronting Disasters and Emergencies (LACDE)', 'Local Authorities \n\nConfronting Disasters and Emergencies (LACDE)', 'Local Authorities Confronting Disasters and Emergencies (LACDE)', '', '', '', '', 'null', 'www.ulai.org.il/lacde.htm', ''),
(758, 1715, 222, 7, 2, 0, 'Local Authorities Coordinators of Regulatory Services (LACORS)', 'Local Authorities Coordinators of Regulatory Services (LACORS)', 'Local \n\nAuthorities Coordinators of Regulatory Services (LACORS)', 'Local Authorities Coordinators of Regulatory Services (LACORS)', '', '', '', '', 'null', 'http://www.lacors.gov.uk/lacors/home.aspx', ''),
(759, 1701, 222, 7, 7, 0, 'Local Authorities Research & Intelligence Association (LARIA)', 'Local Authorities Research & Intelligence Association (LARIA)', 'Local Authorities \n\nResearch & Intelligence Association (LARIA)', 'Local Authorities Research & Intelligence Association (LARIA)', '', '', '', '', 'null', 'www.laria.gov.uk', ''),
(760, 462, 107, 5, 7, 0, 'Local Authorities System Development Center (LASDEC)', 'Local Authorities System Development Center (LASDEC)', 'Local Authorities System Development \n\nCenter (LASDEC)', 'Local Authorities System Development Center (LASDEC)', '', '', '', '', 'null', 'www.lasdec.nippon-net.ne.jp/', 'null'),
(761, 1871, 222, 7, NULL, 15, 'Local Authority Research Council Initiative', 'Local Authority Research Council Initiative', 'Local Authority Research Council Initiative', 'Local Authority Research Council Initiative', '', '', '', '', 'null', 'www.rcuk.ac.uk/innovation/partnership/larci/default.htm', ''),
(762, 1708, 222, 7, 7, 5, 'Local Authority Research Council Initiative (LARCI)', 'Local Authority Research Council Initiative (LARCI)', 'Local Authority Research Council \n\nInitiative (LARCI)', 'Local Authority Research Council Initiative (LARCI)', '', '', '', '', 'null', 'http://www.rcuk.ac.uk/kei/Engaging/larci/Pages/home.aspx', ''),
(763, 1533, 132, 7, 5, 0, 'Local Councils Association', 'Local Councils Association', 'Local Councils Association', 'Local Councils Association', '', '', '', '', 'null', 'www.lca.org.mt', ''),
(764, 369, 149, 5, 3, 0, 'Local Development Ministry of Nepal', 'Local Development Ministry of Nepal', 'Local Development Ministry of Nepal', 'Local Development Ministry of \n\nNepal', '', '', '', '', 'null', 'www.mld.gov.np/', 'null'),
(765, 455, 149, 5, 7, 0, 'Local Development Training Academy (LDTA)', 'Local Development Training Academy (LDTA)', 'Local Development Training Academy (LDTA)', 'Local \n\nDevelopment Training Academy (LDTA)', '', '', '', '', 'null', 'http://www.ldta.org.np/', 'null'),
(766, 1019, 222, 7, 10, 0, 'Local e-gov', 'Local e-gov', 'Local e-gov', 'Local e-gov', '', '', '', '', 'null', 'http://www.localtgov.org.uk/default09fe.html?sID=1093959843576', 'null'),
(767, 466, 168, 5, 7, 0, 'Local Government Academy', 'Local Government Academy', 'Local Government Academy', 'Local Government Academy', '', '', '', '', 'null', 'www.lga.gov.ph/', 'null'),
(768, 1010, 0, 7, 5, 0, 'Local Government and Public Service Reform Initiative', 'Local Government and Public Service Reform Initiative', 'Local Government and Public Service \n\nReform Initiative', 'Local Government and Public Service Reform Initiative', 'The Local Government and Public Service Reform Initiative (based in Budapest) has as its \n\ncentral task the development of democratic and effective government at sub-national levels. The sharing of expertise between countries can contribute significantly to the \n\nreform process in the region. The primary mission of LGI is to foster cross-border cooperation and support and disseminate potentially important policy studies that should \n\nhave a significant impact on public policy reform. \nThe headings of the website are both in Hungarian and in English, but the content however is only in English. The website contains information on the organisation, \n\nannouncements, newsletters, information on how to apply for funding and on how to write proposals, country profiles, project database, publications etc. Also there is a \n\nmembers section', 'L�initiative pour les gouvernements locaux et la r', 'La Iniciativa de los Gobiernos Locales y de Reforma del Servicio \n\nP', 'La Iniciativa de los Gobiernos Locales y de \n\nReforma del Servicio P', 'null', 'http://lgi.osi.hu/', ''),
(769, 726, 222, 7, 12, 0, 'Local Government Association (LGA)', 'Local Government Association (LGA)', 'Local Government Association (LGA)', 'Local Government Association \n\n(LGA)', '', '', '', '', 'null', 'www.lga.gov.uk', 'null'),
(770, 388, 13, 5, 5, 0, 'Local Government Association of  NSW and Shires Association of NSW', 'Local Government Association of  NSW and Shires Association of NSW', 'Local \n\nGovernment Association of  NSW and Shires Association of NSW', 'Local Government Association of  NSW and Shires Association of NSW', '', '', '', '', 'null', 'www.lgsa.org.au/', ''),
(771, 389, 13, 5, 5, 0, 'Local Government Association of South Australia', 'Local Government Association of South Australia', 'Local Government Association of South \n\nAustralia', 'Local Government Association of South Australia', '', '', '', '', 'null', 'www.lga.sa.gov.au', 'null'),
(772, 390, 13, 5, 5, 0, 'Local Government Association of the Northern Territory', 'Local Government Association of the Northern Territory', 'Local Government Association of \n\nthe Northern Territory', 'Local Government Association of the Northern Territory', '', '', '', '', 'null', 'www.lgant.nt.gov.au/', 'null'),
(773, 661, 103, 7, 12, 0, 'Local Government Computer Service Board', 'Local Government Computer Service Board', 'Local Government Computer Service Board', 'Local Government \n\nComputer Service Board', '', '', '', '', 'null', 'www.lgcsb.ie/', 'null'),
(774, 1027, 222, 7, 8, 0, 'Local Government Employers (LGE)', 'Local Government Employers (LGE)', 'Local Government Employers (LGE)', 'Local Government Employers (LGE)', '', '', '', '', 'null', 'www.lge.gov.uk/', ''),
(775, 935, 176, 6, 5, 0, 'Local Government from Catherine the Great till Today', 'Local Government from Catherine the Great till Today', 'Local Government from Catherine the \n\nGreat till Today', 'Local Government from Catherine the Great till Today', 'Aweb site designed to help promote local self government in Russia and includes many documents \n\nrelated to this issue.', '', 'Un sitio web designado a prestar ayuda en pos de la b', 'Un sitio web designado a prestar ayuda en pos de la b', 'null', 'www.amo.ru', 'null'),
(776, 264, 193, 4, 10, 0, 'Local Government Home Page', 'Local Government Home Page', 'Local Government Home Page', 'Local Government Home Page', '', '', '', '', 'null', 'http://www.local.gov.za/Pages/default.aspx', 'null'),
(777, 681, 176, 6, 7, 0, 'Local Government in Saint-Petersburg', 'Local Government in Saint-Petersburg', 'Local Government in Saint-Petersburg', 'Local Government in Saint-\n\nPetersburg', '', '', '', '', 'null', 'spb.municip.nw.ru/', 'null'),
(778, 780, 0, 7, 7, 0, 'Local Government Information Network (LOGIN)', 'Local Government Information Network (LOGIN)', 'Local Government Information Network (LOGIN)', 'Local \n\nGovernment Information Network (LOGIN)', 'The mission of LOGIN (based in Budapest) is to promote the professional development of local government officials and their staff \n\nand to strengthen the capabilities of organisations that support the reform of public administration at the local level. LOGIN does this by facilitating the exchange of timely \n\nand useful information at the municipal, regional and national level throughout the countries of Central and Eastern Europe and the former Soviet Union. Participating \n\ncountries are: Bulgaria, Latvia, Lithuania, Poland, Ukraine, Hungary, Romania, Russia, Serbia and Montenegro and Macedonia.\nThe website (in the English language) mainly gives links to websites of participating countries and their respective local government organisations. There is a calendar of \n\nevents and a library, accessible through a search engine. However not all documents are downloadable.', 'La mission du R', 'La misi', 'La misi', 'null', 'www.logincee.org', ''),
(779, 1081, 0, 6, 7, 0, 'Local Government Information Network (LOGIN)', 'Local Government Information Network (LOGIN)', 'Local Government Information Network (LOGIN)', 'Local \n\nGovernment Information Network (LOGIN)', 'The mission of LOGIN (based in Budapest) is to promote the professional development of local government officials and their staff \n\nand to strengthen the capabilities of organisations that support the reform of public administration at the local level. LOGIN does this by facilitating the exchange of timely \n\nand useful information at the municipal, regional and national level throughout the countries of Central and Eastern Europe and the former Soviet Union. Participating \n\ncountries are: Bulgaria, Latvia, Lithuania, Poland, Ukraine, Hungary, Romania, Russia, Serbia and Montenegro and Macedonia.\nThe website (in the English language) mainly gives links to websites of participating countries and their respective local government organisations. There is a calendar of \n\nevents and a library, accessible through a search engine. However not all documents are downloadable.', 'La mission du R', 'La misi', 'La misi', 'null', 'www.logincee.org', ''),
(780, 1697, 222, 7, 7, 0, 'Local Government Information Unit (LGiU)', 'Local Government Information Unit (LGiU)', 'Local Government Information Unit (LGiU)', 'Local \n\nGovernment Information Unit (LGiU)', '', '', '', '', 'null', 'https://member.lgiu.org.uk/Pages/default.aspx', ''),
(781, 1032, 33, 7, 5, 0, 'Local Government Initiative Bulgaria', 'Local Government Initiative Bulgaria', 'Local Government Initiative Bulgaria', 'Local Government Initiative \n\nBulgaria', '', '', '', '', 'null', 'www.lgi-bg.org', ''),
(782, 533, 13, 5, 8, 0, 'Local Government Managers Australia (LGMA)', 'Local Government Managers Australia (LGMA)', 'Local Government Managers Australia (LGMA)', 'Local \n\nGovernment Managers Australia (LGMA)', '', '', '', '', 'null', 'www.lgma.org.au', 'null'),
(783, 558, 153, 5, 12, 0, 'Local Government of New Zealand (LGNZ)', 'Local Government of New Zealand (LGNZ)', 'Local Government of New Zealand (LGNZ)', 'Local Government of \n\nNew Zealand (LGNZ)', '', '', '', '', 'null', 'www.lgnz.co.nz/', 'null'),
(784, 68, 136, 4, 3, 0, 'Local Government Service Commission', 'Local Government Service Commission', 'Local Government Service Commission', 'Local Government Service \n\nCommission', '', '', '', '', 'null', 'http://www.gov.mu/portal/site/lgscsite', 'null'),
(785, 1008, 103, 7, 7, 15, 'Local Government Training Group', 'Local Government Training Group', 'Local Government Training Group', 'Local Government Training Group', '', '', '', '', 'null', 'http://www.lgsc.org.uk/LGT-group/', ''),
(786, 407, 0, 7, 2, 0, 'Local Sustainability European Good Practice Information Services', 'Local Sustainability European Good Practice Information Services', 'Local \n\nSustainability European Good Practice Information Services', 'Local Sustainability European Good Practice Information Services', '', '', '', '', 'null', 'www.iclei.org/', 'null'),
(787, 876, 118, 11, 5, 0, 'Localiban', 'Localiban', 'Localiban', 'Localiban', '', '', '', '', 'null', 'www.localiban.org/', 'null'),
(788, 1659, 0, 6, 10, 0, 'LOGIN-The local government information network', 'LOGIN-The local government information network', 'LOGIN-The local government information network', 'LOGIN-The local government information network', '', '', '', '', 'null', 'www.logincee.org', ''),
(789, 1648, 0, 3, 7, 0, 'LogoLink: Learning Initiative on Citizen Participation and Local Governance', 'LogoLink: Learning Initiative on Citizen Participation and Local \n\nGovernance', 'LogoLink: Learning Initiative on Citizen Participation and Local Governance', 'LogoLink: Learning Initiative on Citizen Participation and Local Governance', '', '', '', '', 'null', 'www.ids.ac.uk/logolink', ''),
(790, 436, 0, 5, 7, 0, 'LOGOTRI', 'LOGOTRI', 'LOGOTRI', 'LOGOTRI', 'LOGOTRI is a Network of Local Government Training and Research Institutes in Asia and the Pacific. Its \n\nmembers are both governmental, autonomous and private sector institutions and organizations involved primarily in local government training and research.  This site includes \n\nresources developed by practitioners in local government.', 'LOGOTRI est le R', 'es la Red de Institutos de \n\nInvestigaci', 'es la Red de Institutos de Investigaci', 'null', 'www.logotri.net', ''),
(791, 1809, 222, 7, 15, 17, 'London-Climate Change', 'London-Climate Change', 'London-Climate Change', 'London-Climate Change', '', '', '', '', 'null', 'http://www.london.gov.uk/lccp/', ''),
(792, 887, 170, 7, 11, 0, 'Lublin', 'Lublin', 'Lublin', 'Lublin', '', '', '', '', 'null', 'www.lublin.pl/', ''),
(793, 832, 220, 6, 10, 0, 'Lviv City', 'Lviv City', 'Lviv City', 'Lviv City', '', '', '', '', 'null', 'www.city-adm.lviv.ua/index_e.html', 'null'),
(794, 1254, 73, 7, 11, 0, 'Lyon', 'Lyon', 'Lyon', 'Lyon', '', '', '', '', 'null', 'www.lyon.fr/', ''),
(795, 867, 73, 7, 11, 0, 'Lyon (Communaut', 'Lyon (Communaut', 'Lyon (Communaut', 'Lyon (Communaut', '', '', '', '', 'null', 'www.grandlyon.com/', ''),
(796, 1198, 195, 7, 11, 0, 'Madrid', 'Madrid', 'Madrid', 'Madrid', '', '', '', '', 'null', 'http://www.madrid.es/portales/munimadrid/es/Inicio?vgnextfmt=default&vgnextchannel=1ccd566813946010VgnVCM100000dc0ca8c0RCRD', ''),
(797, 618, 0, 7, 5, 0, 'Major Cities of Europe', 'Major Cities of Europe', 'Major Cities of Europe', 'Major Cities of Europe', '', '', '', '', 'null', 'www.majorcities.org/', 'null'),
(798, 1235, 243, 5, 11, 0, 'Makati', 'Makati', 'makati', 'makati', '', '', '', '', 'null', 'www.makati.gov.ph/portal/index.jsp', ''),
(799, 1181, 203, 7, 11, 0, 'Malmo', 'Malmo', 'Malmo', 'Malmo', '', '', '', '', 'null', 'www.malmo.se/servicemeny/cityofmalmo.4.33aee30d103b8f15916800021923.html', ''),
(800, 577, 0, 3, 4, 0, 'Management of Social Transformations (MOST) Programme', 'Programme pour la Gestion des Transformations Sociales (MOST)', 'Programa Gesti', 'Programa Gesti', '', '', '', '', 'null', 'http://www.unesco.org/new/es/social-and-human-sciences/themes/social-transformations/most-programme/', ''),
(801, 1152, 154, 8, 11, 0, 'Managua', 'Managua', 'Managua', 'Managua', '', '', '', '', 'null', 'www.managua.gob.ni/', ''),
(802, 1303, 17, 9, 11, 0, 'Manama', 'Manama', 'Manama', 'Manama', '', '', '', '', 'null', 'www.capital.gov.bh/', ''),
(803, 1389, 195, 7, 12, 0, 'Mancomunidad de Municipios de la Costa del Sol Occidental', 'Mancomunidad de Municipios de la Costa del Sol Occidental', 'Mancomunidad de \n\nMunicipios de la Costa del Sol Occidental', 'Mancomunidad de Municipios de la Costa del Sol Occidental', '', '', '', '', 'null', 'www.mancomunidad.org/', ''),
(804, 495, 223, 10, 7, 0, 'Manhattan Institute for Policy Research', 'Manhattan Institute for Policy Research', 'Manhattan Institute for Policy Research', 'Manhattan \n\nInstitute for Policy Research', '', '', '', '', 'null', 'www.manhattan-institute.org', 'null'),
(805, 1255, 73, 7, 11, 0, 'Marseille', 'Marseille', 'Marseille', 'Marseille', '', '', '', '', 'null', 'www.mairie-marseille.fr/', ''),
(806, 877, 73, 7, 11, 0, 'Marseille (Communaut', 'Marseille (Communaut', 'Marseille (Communaut', 'Marseille (Communaut', '', '', '', '', 'null', 'www.marseille-provence.com/', ''),
(807, 1435, 101, 9, 11, 0, 'Mashhad', 'Mashhad', 'Mashhad', 'Mashhad', '', '', '', '', 'null', 'www.mashhad.ir/', ''),
(808, 1790, 0, 3, 15, 17, 'Mayor�s Climate Protection Agreement', 'Mayor�s Climate Protection Agreement', 'Mayor�s Climate Protection Agreement', 'Mayor�s Climate Protection \n\nAgreement', '', '', '', '', 'null', 'www.seattle.gov/mayor/climate/default.htm#what', ''),
(809, 1775, 222, 7, 10, 0, 'MayorWatch�', 'MayorWatch�', 'MayorWatch�', 'MayorWatch�', '', '', '', '', 'null', 'www.mayorwatch.co.uk', ''),
(810, 1865, 0, 3, NULL, 13, 'MDG Monitor', 'MDG Monitor', 'MDG Monitor', '', '', '', '', '', 'null', 'www.mdgmonitor.org', ''),
(811, 1652, 0, 3, 5, 12, 'MedCities', 'MedCit', 'MedCities', 'MedCities', '', '', '', '', 'null', 'www.medcities.org', ''),
(812, 768, 176, 6, 9, 0, 'Megion city', 'Megion city', 'Megion city', 'Megion city', '', '', '', '', 'null', 'www.admmegion.ru', 'null'),
(813, 1744, 0, 8, 2, 0, 'Mejores Pr', 'Mejores Pr', 'Mejores Pr', 'Mejores Pr', '', '', '', '', 'null', 'www.mejorespracticas.org', ''),
(814, 269, 144, 4, 11, 0, 'Mekn', 'Mekn', 'Mekn', 'Mekn', '', '', '', '', 'null', 'www.meknes-net.com', ''),
(815, 839, 13, 11, 11, 0, 'Melbourne (State of Victoria)', 'Melbourne (State of Victoria)', 'Melbourne (State of Victoria)', 'Melbourne (State of Victoria)', '', '', '', '', 'null', 'www.vic.gov.au/', ''),
(816, 770, 176, 6, 9, 0, 'Menzelinsk', 'Menzelinsk', 'Menzelinsk', 'Menzelinsk', '', '', '', '', 'null', 'www.menzelinsk.ru', 'null'),
(817, 179, 0, 8, 9, 0, 'Mercado Com', 'Mercado Com', 'Mercado Com', 'Mercado Com', '', '', '', '', 'null', 'www.mercosur.org.uy', 'null'),
(818, 209, 0, 8, 12, 0, 'Mercociudades', 'Mercociudades', 'Mercociudades', 'Mercociudades', 'Mercocuidades is the main network of municipalities in the Mercosur \n\norganization, and is an important reference source for the integration processes. It includes news, reports on activities related by theme, links, research, agenda of events, \n\nand virtual forums on matters related to the Municipalities of the Southern Cone American countries.', 'Mercociudades est le principal r', 'Mercocuidades es la principal red de municipios del MERCOSUR y \n\nun referente destacado en los procesos de integraci', 'Mercocuidades es la principal red de municipios del MERCOSUR y un referente destacado en los procesos de \n\nintegraci', 'null', 'www.mercociudades.org/', ''),
(819, 585, 0, 11, 5, 0, 'METREX - The Network of European Metropolitan Regions and Areas', 'METREX - The Network of European Metropolitan Regions and Areas', 'METREX - The \n\nNetwork of European Metropolitan Regions and Areas', 'METREX - The Network of European Metropolitan Regions and Areas', 'METREX is the Network of European Metropolitan \n\nRegions and Areas. It is a network of practitioners, that is, politicians, officials and their advisers, concerned with the spatial planning and development at the \n\nmetropolitan level.  Metrex is developed in English, French, Spanish, Italian, German, and Portuguese.  Metrex has developed many projects as a network and one can find the \n\nreports of the different projects in the site.', 'Le R', 'La Red de ', 'La Red de ', 'null', 'www.eurometrex.org', 'null'),
(820, 615, 73, 11, 7, 0, 'METROLAB', 'METROLAB', 'METROLAB', 'METROLAB', 'Metrolab is particularly addressed to the researchers, to the professors and to the French-speaking \n\nstudents, just as with our colleagues and students of other languages interested by work which develop the French-speaking people on the dynamic territorial ones and the \n\nmetropolization. It was born from the reflection of several academics eager to make profitable new communication and information technologies in their occupation. It could see \n\nthe day thanks to the financial support several organizations which we make a point of thanking. The site gives access to bibliography and documents research, as well as \n\ndebate forums.', 'Metrolab s�adresse particuli', 'Metrolab est', 'Metrolab est', 'null', 'http://www.metrolab.com.ar/', ''),
(821, 559, 0, 3, 5, 0, 'Metropolis', 'Metropolis', 'Metropolis', 'Metropolis', '', '', '', '', 'null', 'www.metropolis.org', 'null'),
(822, 587, 0, 11, 12, 0, 'METROPOLIS - World Association of the Major Metropolises', 'METROPOLIS - World Association of the Major Metropolises', 'METROPOLIS - World \n\nAssociation of the Major Metropolises', 'METROPOLIS - World Association of the Major Metropolises', 'Metropolis is the metropolitan section of United Cities & Local \n\nGovernment organization (UCLG).  The site is in English, Spanish and French. It contains a news archive, newsletters, the dossier of the action plan for 2005-2008, an overview \n\nof the standing commissions, training and technical assistance activities, and links to the Member Cities web sites.', 'L�Association mondiale des principales m', 'La Asociaci', 'La Asociaci', 'null', 'www.metropolis.org', 'null'),
(823, 496, 223, 10, 7, 0, 'Metropolitan Institute at Virginia Tech', 'Metropolitan Institute at Virginia Tech', 'Metropolitan Institute at Virginia Tech', 'Metropolitan \n\nInstitute at Virginia Tech', '', '', '', '', 'null', 'www.mi.vt.edu', 'null'),
(824, 1335, 138, 11, 11, 0, 'Mexico (State of Mexico)', 'Mexico (State of Mexico)', 'Mexico (State of Mexico)', 'Mexico (State of Mexico)', '', '', '', '', 'null', 'http://portal2.edomex.gob.mx/edomex/inicio/index.htm?ssSourceNodeId=498&ssSourceSiteId=edomex', ''),
(825, 1299, 138, 8, 11, 0, 'Mexico D.F.', 'Mexico D.F.', 'Mexico D.F.', 'Mexico D.F.', '', '', '', '', 'null', 'http://www.mexicocity.gob.mx/', ''),
(826, 1912, 0, 3, NULL, 18, 'Migration and Development', 'Migration et D', 'Migracion y Desarollo', '', '', '', '', '', 'null', 'www.migrationdevelopment.org/', ''),
(827, 1914, 0, 3, NULL, 18, 'Migration Information Source', 'Source d', 'Fuente de Informacion sobre las Migraciones', '', '', '', '', '', 'null', 'www.migrationinformation.org/issue_jun03.cfm', ''),
(828, 1915, 0, 3, NULL, 18, 'Migration Policy Institute', 'Institut des Politiques Migratoires', 'Instituto de las politicas de Migracion', '', '', '', '', '', 'null', 'www.migrationpolicy.org/research/migration_development.php', ''),
(829, 621, 223, 11, 7, 0, 'Migration Policy Institute (MPI)', 'Migration Policy Institute (MPI)', 'Migration Policy Institute (MPI)', 'Migration Policy Institute (MPI)', '', '', '', '', 'null', 'www.migrationpolicy.org', 'null'),
(830, 1917, 0, 3, NULL, 18, 'Migration, Globalisation and Poverty', 'Migration, Globalisation et Pauvret', 'Migracion, Globalisacion, Pobreza', '', '', '', '', '', 'null', 'www.migrationdrc.org/', ''),
(831, 1186, 105, 7, 11, 0, 'Milan', 'Milan', 'Milan', 'Milan', '', '', '', '', 'null', 'http://www.comune.milano.it/portale/wps/portal/CDMHome', ''),
(832, 1112, 73, 7, 3, 0, 'Minist', 'Minist', 'Minist', 'Minist', '', '', '', '', 'null', 'www.interieur.gouv.fr', 'null'),
(833, 64, 34, 4, 3, 0, 'Minist', 'Minist', 'Minist', 'Minist', '', '', '', '', 'null', 'www.matd.gov.bf', 'null'),
(834, 67, 144, 4, 3, 0, 'Minist', 'Minist', 'Minist', 'Minist', '', '', '', '', 'null', 'www.mincom.gov.ma/', 'null'),
(835, 62, 23, 4, 3, 0, 'Minist', 'Minist', 'Minist', 'Minist', '', '', '', '', 'null', 'www.gouv.bj/spip.php?rubrique132', ''),
(836, 1122, 124, 7, 3, 0, 'Minist', 'Minist', 'Minist', 'Minist', '', '', '', '', 'null', 'www.mfpra.public.lu', 'null'),
(837, 1097, 124, 7, 3, 0, 'Minist', 'Minist', 'Minist', 'Minist', '', '', '', '', 'null', 'www.mae.lu', 'null'),
(838, 70, 185, 4, 3, 0, 'Minist', 'Minist', 'Minist', 'Minist', '', '', '', '', 'null', 'http://www.sendeveloppementlocal.com/Ministere-de-la-Decentralisation-et-des-Collectivites-locales_r1.html', 'null'),
(839, 72, 193, 4, 3, 0, 'Ministry and Department of Provincial and Local Government (DPLG)', 'Ministry and Department of Provincial and Local Government (DPLG)', 'Ministry and \n\nDepartment of Provincial and Local Government (DPLG)', 'Ministry and Department of Provincial and Local Government (DPLG)', '', '', '', '', 'null', 'www.dplg.gov.za/', ''),
(840, 194, 30, 8, 3, 0, 'Ministry for Cities', 'Minist', 'Ministerio de las Ciudades', 'Ministerio de las Ciudades', '', '', '', '', 'null', 'www.cidades.gov.br/', ''),
(841, 1088, 72, 7, 3, 0, 'Ministry for Foreign Affairs of Finland', 'Ministry for Foreign Affairs of Finland', 'Ministry for Foreign Affairs of Finland', 'Ministry for \n\nForeign Affairs of Finland', '', '', '', '', 'null', 'http://formin.finland.fi/public/default.aspx?culture=en-US&contentlan=2', 'null'),
(842, 1130, 195, 7, 3, 0, 'Ministry for Public Administration', 'Ministry for Public Administration', 'Ministerio de Administraciones P', 'Ministerio de \n\nAdministraciones P', '', '', '', '', 'null', 'www.map.es', 'null'),
(843, 1131, 203, 7, 3, 0, 'Ministry of Finance', 'Ministry of Finance', 'Ministry of Finance', 'Ministry of Finance', '', '', '', '', 'null', 'www.sweden.gov.se/sb/d/2062;jsessionid=ait7zfkT6gc8', 'null'),
(844, 1098, 132, 7, 3, 0, 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', '', '', '', '', 'null', 'www.foreign.gov.mt', 'null'),
(845, 1099, 150, 7, 3, 0, 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', '', '', '', '', 'null', 'www.minbuza.nl', 'null'),
(846, 1100, 170, 7, 3, 0, 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', '', '', '', '', 'null', 'www.msz.gov.pl', 'null'),
(847, 1084, 55, 7, 3, 0, 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', '', '', '', '', 'null', 'www.mfa.gov.cy', 'null'),
(848, 1086, 57, 7, 3, 0, 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', '', '', '', '', 'null', 'www.um.dk/en', 'null'),
(849, 1089, 73, 7, 3, 0, 'Ministry of Foreign Affairs', 'Minist', 'Ministerio de Asuntos Exteriores', 'Ministerio de Asuntos Exteriores', '', '', '', '', 'null', 'www.france.diplomatie.fr', 'null'),
(850, 1091, 84, 7, 3, 0, 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', '', '', '', '', 'null', 'www.mfa.gr', 'null'),
(851, 1092, 97, 7, 3, 0, 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', '', '', '', '', 'null', 'www.mfa.gov.hu', 'null'),
(852, 1096, 123, 7, 3, 0, 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', '', '', '', '', 'null', 'www.urm.lt', 'null'),
(853, 1101, 171, 7, 3, 0, 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', '', '', '', '', 'null', 'www.min-nestrangeiros.pt', 'null'),
(854, 1103, 190, 7, 3, 0, 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', '', '', '', '', 'null', 'www.mzz.gov.si/', ''),
(855, 1094, 105, 7, 3, 0, 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', '', '', '', '', 'null', 'www.esteri.it', 'null'),
(856, 1095, 117, 7, 3, 0, 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', '', '', '', '', 'null', 'www.am.gov.lv/en', 'null'),
(857, 1102, 189, 7, 3, 0, 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', 'Ministry of Foreign Affairs', '', '', '', '', 'null', 'www.foreign.gov.sk', 'null'),
(858, 1104, 195, 7, 3, 0, 'Ministry of Foreign Affairs and Cooperation', 'Minist', 'Ministerio de Asuntos Exteriores y de \n\nCooperaci', 'Ministerio de Asuntos Exteriores y de Cooperaci', '', '', '', '', 'null', 'www.mae.es', 'null'),
(859, 1110, 67, 7, 3, 0, 'Ministry of Interior', 'Ministry of Interior', 'Ministry of Interior', 'Ministry of Interior', '', '', '', '', 'null', 'www.sisemin.gov.ee/atp/?\n\nlang=en', 'null'),
(860, 1115, 97, 7, 3, 0, 'Ministry of Interior', 'Ministry of Interior', 'Ministry of Interior', 'Ministry of Interior', '', '', '', '', 'null', 'www.bm.hu/web/portal.nsf/index', 'null'),
(861, 1128, 189, 7, 3, 0, 'Ministry of Interior', 'Ministry of Interior', 'Ministry of Interior', 'Ministry of Interior', '', '', '', '', 'null', 'www.civil.gov.sk', 'null'),
(862, 377, 107, 5, 3, 0, 'Ministry of Internal Affairs and Communications', 'Ministry of Internal Affairs and Communications', 'Ministry of Internal Affairs and \n\nCommunications', 'Ministry of Internal Affairs and Communications', '', '', '', '', 'null', 'www.soumu.go.jp/english/index.html', 'null'),
(863, 73, 219, 4, 3, 0, 'Ministry of Local Government', 'Ministry of Local Government', 'Ministry of Local Government', 'Ministry of Local Government', '', '', '', '', 'null', 'www.molg.go.ug/', 'null'),
(864, 63, 28, 4, 3, 0, 'Ministry of Local Government', 'Ministry of Local Government', 'Ministry of Local Government', 'Ministry of Local Government', '', '', '', '', 'null', 'http://www.gov.bw/en/Ministries--Authorities/Ministries/Ministry-of-Local-Government-MLG1/', 'null'),
(865, 65, 110, 4, 3, 0, 'Ministry of Local Government', 'Ministry of Local Government', 'Ministry of Local Government', 'Ministry of Local Government', '', '', '', '', 'null', 'www.localgovernment.go.ke/', 'null'),
(866, 69, 136, 4, 3, 0, 'Ministry of Local Government & Solid Waste Management', 'Ministry of Local Government & Solid Waste Management', 'Ministry of Local Government & Solid \n\nWaste Management', 'Ministry of Local Government & Solid Waste Management', '', '', '', '', 'null', 'www.gov.mu/portal/site/mlge', 'null'),
(867, 1125, 160, 7, 3, 0, 'Ministry of Local Government and Regional Development', 'Ministry of Local Government and Regional Development', 'Ministry of Local Government and \n\nRegional Development', 'Ministry of Local Government and Regional Development', '', '', '', '', 'null', 'http://www.regjeringen.no/en/dep/krd.html', 'null'),
(868, 1123, 126, 7, 3, 0, 'Ministry of Local Self-Government', 'Ministry of Local Self-Government', 'Ministry of Local Self-Government', 'Ministry of Local Self-Government', '', '', '', '', 'null', 'www.mls.gov.mk', 'null'),
(869, 844, 108, 9, 3, 0, 'Ministry of Planning and International Cooperation (Jordan)', 'Ministry of Planning and International Cooperation (Jordan)', 'Ministry of Planning \n\nand International Cooperation (Jordan)', 'Ministry of Planning and International Cooperation (Jordan)', '', '', '', '', 'null', 'www.mop.gov.jo/', 'null'),
(870, 1120, 117, 7, 3, 0, 'Ministry of Regional Development and Local Govenrment', 'Ministry of Regional Development and Local Govenrment', 'Ministry of Regional Development \n\nand Local Govenrment', 'Ministry of Regional Development and Local Govenrment', '', '', '', '', 'null', 'http://www.raplm.gov.lv/pub/?lang=eng', 'null'),
(871, 66, 131, 4, 3, 0, 'Ministry of Territorial Administration and Local Communities', 'Minist', 'Minist', 'Minist', '', '', '', '', 'null', 'www.matcl.gov.ml/', 'null'),
(872, 1111, 72, 7, 3, 0, 'Ministry of the Interior', 'Ministry of the Interior', 'Ministry of the Interior', 'Ministry of the Interior', '', '', '', '', 'null', 'www.intermin.fi/intermin/home.nsf/pages/index_eng', 'null'),
(873, 1121, 123, 7, 3, 0, 'Ministry of the Interior', 'Ministry of the Interior', 'Ministry of the Interior', 'Ministry of the Interior', '', '', '', '', 'null', 'www.vrm.lt', 'null'),
(874, 1108, 55, 7, 3, 0, 'Ministry of the Interior', 'Ministry of the Interior', 'Ministry of the Interior', 'Ministry of the Interior', '', '', '', '', 'null', 'http://moi.gov.cy/', 'null'),
(875, 1124, 150, 7, 3, 0, 'Ministry of the Interior and Kingdom Relations', 'Ministry of the Interior and Kingdom Relations', 'Ministry of the Interior and Kingdom Relations', 'Ministry of the Interior and Kingdom Relations', '', '', '', '', 'null', 'www.minbzk.nl', 'null'),
(876, 1114, 84, 7, 3, 0, 'Ministry of the Interior, Public Administration and Decentralization', 'Ministry of the Interior, Public Administration and Decentralization', 'Ministry of the Interior, Public Administration and Decentralization', 'Ministry of the Interior, Public Administration and Decentralization', '', '', '', '', 'null', 'www.ypes.gr', 'null'),
(877, 378, 99, 5, 3, 0, 'Ministry of Urban Development', 'Ministry of Urban Development', 'Ministry of Urban Development', 'Ministry of Urban Development', '', '', '', '', 'null', 'www.urbanindia.nic.in', 'null'),
(878, 771, 20, 6, 9, 0, 'Minsk City Council', 'Minsk City Council', 'Minsk City Council', 'Minsk City Council', '', '', '', '', 'null', 'www.minsk.gov.by/', 'null'),
(879, 1684, 167, 8, 11, 0, 'Miraflores', 'Miraflores', 'Miraflores', 'Miraflores', '', '', '', '', 'null', 'www.miraflores.gob.pe/', ''),
(880, 913, 225, 8, 11, 0, 'Montevideo', 'Montevideo', 'Montevideo', 'Montevideo', '', '', '', '', 'null', 'www.montevideo.gub.uy/', ''),
(881, 903, 38, 10, 11, 17, 'Montr', 'Montr', 'Montr', 'Montr', '', '', '', '', 'null', 'www.ville.montreal.qc.ca/', ''),
(882, 740, 38, 11, 11, 11, 'Montr', 'Montr', 'Montr', 'Montr', '', '', '', '', 'null', 'http://ville.montreal.qc.ca/portal/page?_pageid=5798,38539559&_dad=portal&_schema=PORTAL', ''),
(883, 1328, 176, 11, 11, 0, 'Moscow', 'Moscow', 'Moscow', 'Moscow', '', '', '', '', 'null', 'www.mos.ru/', ''),
(884, 993, 176, 6, 11, 0, 'Moscow', 'Moscow', 'Moscow', 'Moscow', '', '', '', '', 'null', 'www.mos.ru/', ''),
(885, 1167, 176, 6, 7, 0, 'Moscow Public Scientific Fund', 'Moscow Public Scientific Fund', 'Moscow Public Scientific Fund', 'Moscow Public Scientific Fund', 'The Fund was \n\nestablished in 1991. This site contains regularly updated information about the �Local Self-Government� Program, that is developed by the fund to assist local authorities in \n\nthe region in Russia/CIS in formation and effective policy realization. The program is supported by �Eurasia� fund.', 'Le Fond Scientifique Public de Moscou a ', 'El Fondo \n\nfue creado en 1991. El sitio ofrece informaci', 'El Fondo fue creado en 1991. El sitio ofrece informaci', 'null', 'www.mpsf.org/', ''),
(886, 1899, 0, 3, NULL, 8, 'Mountain Partnership', 'Partenariat de la Montagne', 'Alianza para las Monta', '', '', '', '', '', 'null', 'www.mountainpartnership.org/default.asp', ''),
(887, 1253, 73, 7, 11, 0, 'Mulhouse', 'Mulhouse', 'Mulhouse', 'Mulhouse', '', '', '', '', 'null', 'www.ville-mulhouse.fr/en/', ''),
(888, 567, 149, 5, 12, 0, 'Municipal Association of Nepal (MuAN)', 'Municipal Association of Nepal (MuAN)', 'Municipal Association of Nepal (MuAN)', 'Municipal Association of \n\nNepal (MuAN)', '', '', '', '', 'null', 'http://www.muannepal.org.np/', ''),
(889, 237, 0, 4, 5, 0, 'Municipal Development Partnership - Eastern and Southern Africa (MDP)', 'Partenariat pour le D', 'Municipal Development Partnership - Eastern and Southern Africa (MDP)', 'Municipal Development Partnership - Eastern and Southern Africa (MDP)', 'The PDM is a \n\nregional partnership whose members are national associations of local authorities of the countries of West and Central Africa. Among the 24 countries of the sub-region, 18 \n\nhave a national association of local authorities.  This site contains a significant amount of documents on local government issues in Africa.', 'Le PDM est un partenariat \n\nr', 'PDM es una asociaci', 'PDM \n\nes una asociaci', 'null', 'www.mdpafrica.org.zw/', 'null'),
(890, 1641, 0, 3, 3, 5, 'Municipal Finance Task Force (MFTF)', 'Municipal Finance Task Force (MFTF)', 'Municipal Finance Task Force (MFTF)', 'Municipal Finance Task Force \n\n(MFTF)', '', '', '', '', 'null', 'www.mftf.org', ''),
(891, 444, 223, 10, 7, 0, 'Municipal Research and Services Center of Washington', 'Municipal Research and Services Center of Washington', 'Municipal Research and Services \n\nCenter of Washington', 'Municipal Research and Services Center of Washington', 'The Municipal Research & Services Center (MRSC) is a non-profit, independent organization \n\ncreated in 1969 to continue programs established in 1934 under the Bureau of Governmental Research at the University of Washington.', 'Le Centre municipal de recherche et de \n\nservices de Washington est une organisation ind', 'El Centro Municipal de Investigaci', 'El Centro Municipal de Investigaci', 'null', 'www.mrsc.org', ''),
(892, 358, 223, 10, 5, 0, 'Municipal Technical Advisory Service', 'Municipal Technical Advisory Service', 'Municipal Technical Advisory Service', 'Municipal Technical \n\nAdvisory Service', '', '', '', '', 'null', 'www.mtas.utk.edu', 'null'),
(893, 619, 38, 10, 10, 0, 'Municipal World Magazine (MWM)', 'Municipal World Magazine (MWM)', 'Municipal World Magazine (MWM)', 'Municipal World Magazine (MWM)', '', '', '', '', 'null', 'www.municipalworld.com/', 'null'),
(894, 408, 14, 7, 2, 0, 'Municipia', 'Municipia', 'Municipia', 'Municipia', '', '', '', '', 'null', 'www.programamunicipia.org/', 'null'),
(895, 1543, 43, 8, 2, 0, 'Municipium / Servicio de Asistencia y Capacitaci', 'Municipium / Servicio de Asistencia y Capacitaci', 'Municipium / Servicio de Asistencia y Capacitaci', 'Municipium / Servicio de Asistencia y Capacitaci', '', '', '', '', 'null', 'www.municipium.cl/', ''),
(896, 177, 0, 8, 7, 0, 'Municipium / Servicio de Asistencia y Capacitaci', 'Municipium / Servicio de Asistencia y Capacitaci', 'Municipium / Servicio de Asistencia y Capacitaci', 'Municipium / Servicio de Asistencia y Capacitaci', '', '', '', '', 'null', 'www.municipium.cl/', 'null'),
(897, 529, 0, 3, 10, 0, 'Munisource', 'Munisource', 'Munisource', 'Munisource', '', '', '', '', 'null', 'www.munisource.org', 'null'),
(898, 774, 176, 6, 9, 0, 'Murom City', 'Murom City', 'Murom City', 'Murom City', '', '', '', '', 'null', 'www.murom.info', 'null'),
(899, 1719, 176, 6, 11, 0, 'Mytischi', 'Mytischi', 'Mytischi', 'Mytischi', '', '', '', '', 'null', 'www.mytyshi.ru', ''),
(900, 777, 176, 6, 9, 0, 'Mytyshi city Government', 'Mytyshi city Government', 'Mytyshi city Government', 'Mytyshi city Government', '', '', '', '', 'null', 'www.mytyshi.ru', 'null'),
(901, 779, 176, 6, 9, 0, 'Naberezhnye Chelny City Government', 'Naberezhnye Chelny City Government', 'Naberezhnye Chelny City Government', 'Naberezhnye Chelny City \n\nGovernment', '', '', '', '', 'null', 'www.nabchelny.ru', 'null'),
(902, 886, 57, 7, 11, 0, 'Naeslved', 'Naeslved', 'Naeslved', 'Naeslved', '', '', '', '', 'null', 'www.naestved.dk/', ''),
(903, 1172, 110, 4, 11, 0, 'Nairobi', 'Nairobi', 'Nairobi', 'Nairobi', '', '', '', '', 'null', 'http://www.nairobicity.com/', ''),
(904, 782, 176, 6, 9, 0, 'Nakhodka City Government', 'Nakhodka City Government', 'Nakhodka City Government', 'Nakhodka City Government', '', '', '', '', 'null', 'www.nakhodka-city.ru', 'null'),
(905, 878, 73, 7, 11, 0, 'Nancy', 'Nancy', 'Nancy', 'Nancy', '', '', '', '', 'null', 'www.mairie-nancy.fr/', ''),
(906, 1274, 73, 7, 11, 0, 'Nanterre', 'Nanterre', 'Nanterre', 'Nanterre', '', '', '', '', 'null', 'www.nanterre.fr/', ''),
(907, 1258, 73, 7, 11, 0, 'Nantes', 'Nantes', 'Nantes', 'Nantes', '', '', '', '', 'null', 'www.nantes.fr/accueil/', ''),
(908, 1260, 73, 7, 11, 0, 'Nantes (Communaut', 'Nantes (Communaut', 'Nantes (Communaut', 'Nantes (Communaut', '', '', '', '', 'null', 'http://www.nantesmetropole.fr/', ''),
(909, 1189, 105, 7, 11, 0, 'Naples', 'Naples', 'Naples', 'Naples', '', '', '', '', 'null', 'www.comune.napoli.it/', ''),
(910, 440, 223, 10, 7, 0, 'National Academy of Public Administration', 'National Academy of Public Administration', 'National Academy of Public Administration', 'National \n\nAcademy of Public Administration', '', '', '', '', 'null', 'www.napawash.org', 'null'),
(911, 364, 223, 10, 5, 0, 'National Alliance for Civic Education (NACE)', 'National Alliance for Civic Education (NACE)', 'National Alliance for Civic Education (NACE)', 'National Alliance for Civic Education (NACE)', '', '', '', '', 'null', 'www.cived.net', 'null'),
(912, 52, 110, 4, 3, 0, 'National Assembly', 'National Assembly', 'National Assembly', 'National Assembly', '', '', '', '', 'null', 'www.parliament.go.ke/', 'null'),
(913, 58, 183, 4, 3, 0, 'National Assembly of Sao Tome and Principe', 'Assembleia Nacional de S', 'Assembleia Nacional de S', 'Assembleia \n\nNacional de S', '', '', '', '', 'null', 'www.parlamento.st/', 'null'),
(914, 59, 185, 4, 3, 0, 'National Assembly of Senegal', 'Assembl', 'Assembl', 'Assembl', '', '', '', '', 'null', 'www.assemblee-nationale.sn/', 'null'),
(915, 55, 136, 4, 3, 0, 'National Assembly of the Republic of Mauritius', 'National Assembly of the Republic of Mauritius', 'National Assembly of the Republic of Mauritius', 'National Assembly of the Republic of Mauritius', '', '', '', '', 'null', 'www.gov.mu/portal/site/AssemblySite', 'null'),
(916, 346, 223, 10, 2, 0, 'National Association of Counties', 'National Association of Counties', 'National Association of Counties', 'National Association of Counties', '', '', '', '', 'null', 'www.naco.org/', ''),
(917, 666, 105, 7, 12, 0, 'National Association of Italian Communes (ANCI)', 'Association Nationale des Communes Italiennes (ANCI)', 'Associazione Nazionale Comuni Italiani \n\n(ANCI)', 'Associazione Nazionale Comuni Italiani (ANCI)', '', '', '', '', 'null', 'http://www.anci.it/', ''),
(918, 646, 57, 7, 12, 0, 'National Association of Local Authorities in Denmark (LGDK)', 'National Association of Local Authorities in Denmark (LGDK)', 'National Association of \n\nLocal Authorities in Denmark (LGDK)', 'National Association of Local Authorities in Denmark (LGDK)', '', '', '', '', 'null', 'www.kl.dk', 'null'),
(919, 283, 82, 4, 12, 0, 'National Association of Local Authorities of Ghana (NALAG)', 'National Association of Local Authorities of Ghana (NALAG)', 'National Association of \n\nLocal Authorities of Ghana (NALAG)', 'National Association of Local Authorities of Ghana (NALAG)', '', '', '', '', 'null', 'www.nalag.org/', ''),
(920, 1776, 222, 7, 5, 0, 'National Association of Local Councils', 'National Association of Local Councils', 'National Association of Local Councils', 'National Association \n\nof Local Councils', '', '', '', '', 'null', 'www.nalc.gov.uk/', ''),
(921, 1052, 33, 7, 12, 0, 'National Association of Municipalities in the Republic of Bulgaria', 'National Association of Municipalities in the Republic of Bulgaria', 'National \n\nAssociation of Municipalities in the Republic of Bulgaria', 'National Association of Municipalities in the Republic of Bulgaria', '', '', '', '', 'null', 'www.namrb.org', ''),
(922, 350, 223, 10, 5, 0, 'National Association of Regional Councils', 'National Association of Regional Councils', 'National Association of Regional Councils', 'National \n\nAssociation of Regional Councils', '', '', '', '', 'null', 'www.narc.org', 'null'),
(923, 593, 223, 10, 8, 0, 'National Association of Telecommunications Officers and Advisors', 'National Association of Telecommunications Officers and Advisors', 'National \n\nAssociation of Telecommunications Officers and Advisors', 'National Association of Telecommunications Officers and Advisors', '', '', '', '', 'null', 'www.natoa.org', 'null'),
(924, 362, 223, 10, 5, 0, 'National Association of Towns and Township', 'National Association of Towns and Township', 'National Association of Towns and Township', 'National \n\nAssociation of Towns and Township', '', '', '', '', 'null', 'www.natat.org', 'null'),
(925, 636, 223, 11, 10, 0, 'National City Government Resource Center', 'National City Government Resource Center', 'National City Government Resource Center', 'National City \n\nGovernment Resource Center', '', '', '', '', 'null', 'http://reocities.com/capitolhill/1389/', 'null'),
(926, 359, 223, 10, 5, 0, 'National Civic League', 'National Civic League', 'National Civic League', 'National Civic League', '', '', '', '', 'null', 'www.ncl.org', 'null'),
(927, 450, 168, 5, 7, 0, 'National College of Public Administration and Governance, University of the Philippines (UP-NCPAG)', 'National College of Public Administration and \n\nGovernance, University of the Philippines (UP-NCPAG)', 'National College of Public Administration and Governance, University of the Philippines (UP-NCPAG)', 'National \n\nCollege of Public Administration and Governance, University of the Philippines (UP-NCPAG)', '', '', '', '', 'null', 'http://www.up-ncpag.org/main/', 'null'),
(928, 1703, 222, 7, 8, 0, 'National Community Safety Network (NCSN)', 'National Community Safety Network (NCSN)', 'National Community Safety Network (NCSN)', 'National \n\nCommunity Safety Network (NCSN)', '', '', '', '', 'null', 'www.community-safety.net', ''),
(929, 349, 223, 10, 3, 0, 'National Conference of State Legislatures/ Trust for Representative Democracy', 'National Conference of State Legislatures/ Trust for Representative \n\nDemocracy', 'National Conference of State Legislatures/ Trust for Representative Democracy', 'National Conference of State Legislatures/ Trust for Representative Democracy', '', '', '', '', 'null', 'http://www.ncsl.org/', 'null'),
(930, 1830, 0, 4, NULL, 13, 'National Coordination of Local Authorities for Peace and Human Rights', 'Coordination Nationale des Autorit', 'Coordinamento Nazionale degli Enti Locali per la Pace e i Diritti Umani', 'Coordinamento Nazionale degli Enti Locali per la Pace e i Diritti Umani', '', '', '', '', 'null', 'www.entilocalipace.it', ''),
(931, 353, 223, 10, 5, 0, 'National Forum for Black Public Administrators', 'National Forum for Black Public Administrators', 'National Forum for Black Public Administrators', 'National Forum for Black Public Administrators', '', '', '', '', 'null', 'www.nfbpa.org', 'null'),
(932, 448, 129, 5, 7, 0, 'National Institute of Public Administration (INTAN)', 'National Institute of Public Administration (INTAN)', 'National Institute of Public \n\nAdministration (INTAN)', 'National Institute of Public Administration (INTAN)', '', '', '', '', 'null', 'http://www.intanbk.intan.my/i-portal/ms.html', 'null'),
(933, 379, 99, 5, 3, 0, 'National Institute of Urban Affairs', 'National Institute of Urban Affairs', 'National Institute of Urban Affairs', 'National Institute of Urban \n\nAffairs', '', '', '', '', 'null', 'http://www.niua.org/', ''),
(934, 622, 223, 10, 12, 0, 'National League of Cities (NLC)', 'National League of Cities (NLC)', 'National League of Cities (NLC)', 'National League of Cities (NLC)', 'The \n\nNational League of Cities is the oldest and largest national organization representing municipal governments throughout the United States.  Working in partnership with the 49 \n\nstate municipal leagues, the National League of Cities serves as a resource to and an advocate for the more than 18,000 cities, villages, and towns it represents.  More than \n\n1,600 municipalities of all sizes pay dues to NLC and actively participate as leaders and voting members in the organization. The National League of Cities provides numerous \n\nbenefits to its network of state municipal leagues and direct members, besides the usual resources such as events, publications and research, this site provides a clear \n\nunderstanding of what are the positions of NLC regarding its advocating work.', 'La Ligue nationale des Villes est la plus grande et la plus ancienne organisation \n\nrepr', 'La Liga nacional de ciudades es la mayor organizaci', 'La Liga nacional de ciudades es la mayor organizaci', 'null', 'www.nlc.org', '');
INSERT INTO `linkdatabase` (`id`, `websiteId`, `countryId`, `regionId`, `organizationId`, `themeId`, `title_en`, `title_fr`, `title_es`, `title_ca`, `description_en`, `description_fr`, `description_es`, `description_ca`, `image`, `url`, `url2`) VALUES
(935, 45, 3, 4, 3, 0, 'National People', 'Assembl', 'Assembl', 'Assembl', '', '', '', '', 'null', 'www.apn-dz.org', 'null'),
(936, 1498, 0, 7, 5, 0, 'Network of Associations of Local Authorities of South-East Europe (NALAS)', 'Network of Associations of Local Authorities of South-East Europe \n\n(NALAS),', 'Network of Associations of Local Authorities of South-East Europe (NALAS),', 'Network of Associations of Local Authorities of South-East Europe (NALAS),', '', '', '', '', 'null', 'www.nalas.eu', ''),
(937, 1901, 0, 3, NULL, 21, 'Network of Local Authorities for the Information Society', 'R', '', '', '', '', '', '', 'null', 'www.it4all-regions.org/it4all/index.jsp', ''),
(938, 1754, 0, 7, 5, 0, 'Network of Towns and Cities for the Human Rights', 'R', 'Red de Pueblos y Ciudades por los Derechos \n\nHumanos', 'Xarxa de Pobles i Ciutats pels Drets Humans', '', '', '', '', 'null', 'http://www.diba.cat/participacio/dretshumans/', ''),
(939, 1144, 222, 7, 13, 0, 'New Economics Foundation (nef)', 'New Economics Foundation (nef)', 'New Economics Foundation (nef)', 'New Economics Foundation (nef)', '', '', '', '', 'null', 'www.neweconomics.org/gen', ''),
(940, 904, 38, 10, 11, 0, 'New Glasgow', 'New Glasgow', 'New Glasgow', 'New Glasgow', '', '', '', '', 'null', 'www.town.newglasgow.ns.ca/', ''),
(941, 999, 222, 7, 5, 0, 'New Local Government Network (NLGN)', 'New Local Government Network (NLGN)', 'New Local Government Network (NLGN)', 'New Local Government Network \n\n(NLGN)', '', '', '', '', 'null', 'www.nlgn.org.uk/nlgn.php', ''),
(942, 1804, 153, 5, 15, 17, 'New Zealand Climate Change', 'New Zealand Climate Change', 'New Zealand Climate Change', 'New Zealand Climate Change', '', '', '', '', 'null', 'http://www.climatechange.govt.nz/', ''),
(943, 1852, 0, 3, NULL, 17, 'NewScientist Environment', 'NewScientist Environment', 'NewScientist Environment', 'NewScientist Environment', '', '', '', '', 'null', 'http://www.newscientist.com/topic/climate-change', ''),
(944, 1151, 138, 8, 11, 0, 'Nezahualc', 'Nezahualc', 'Nezahualc', 'Nezahualc', '', '', '', '', 'null', 'http://www.neza.gob.mx/v2011/index.php', ''),
(945, 784, 176, 6, 9, 0, 'Nizhnekamsk', 'Nizhnekamsk', 'Nizhnekamsk', 'Nizhnekamsk', '', '', '', '', 'null', 'www.e-nizhnekamsk.ru/', 'null'),
(946, 785, 176, 6, 9, 0, 'Nizhnevartovsk city', 'Nizhnevartovsk city', 'Nizhnevartovsk city', 'Nizhnevartovsk city', '', '', '', '', 'null', 'www.n-vartovsk.ru', 'null'),
(947, 787, 176, 6, 9, 0, 'Nizhny Novgorod city', 'Nizhny Novgorod city', 'Nizhny Novgorod city', 'Nizhny Novgorod city', '', '', '', '', 'null', 'www.admcity.nnov.ru', 'null'),
(948, 1266, 73, 7, 11, 0, 'Nord (Conseil G', 'Nord (Conseil G', 'Nord (Conseil G', 'Nord (Conseil G', '', '', '', '', 'null', 'www.cg59.fr/', ''),
(949, 1293, 222, 7, 11, 0, 'North Wiltshire District Council', 'North Wiltshire District Council', 'North Wiltshire District Council', 'North Wiltshire District Council', '', '', '', '', 'null', 'http://www.wiltshire.gov.uk/index.htm', ''),
(950, 730, 222, 7, 12, 0, 'Northern Ireland Local Government Association (NILGA)', 'Northern Ireland Local Government Association (NILGA)', 'Northern Ireland Local Government \n\nAssociation (NILGA)', 'Northern Ireland Local Government Association (NILGA)', '', '', '', '', 'null', 'www.nilga.org/', 'null'),
(951, 908, 223, 10, 11, 0, 'Northglenn', 'Northglenn', 'Northglenn', 'Northglenn', '', '', '', '', 'null', 'www.northglenn.org/', ''),
(952, 1163, 223, 10, 11, 0, 'Northglenn', 'Northglenn', 'Northglenn', 'Northglenn', '', '', '', '', 'null', 'www.northglenn.org/', ''),
(953, 724, 160, 7, 3, 0, 'Norwegian Agency for Development Cooperation (NORAD)', 'Norwegian Agency for Development Cooperation (NORAD)', 'Norwegian Agency for Development \n\nCooperation (NORAD)', 'Norwegian Agency for Development Cooperation (NORAD)', '', '', '', '', 'null', 'www.norad.no', 'null'),
(954, 1058, 160, 7, 12, 0, 'Norwegian Association of Local and Regional Authorities', 'Norwegian Association of Local and Regional Authorities', 'Norwegian Association of \n\nLocal and Regional Authorities', 'Norwegian Association of Local and Regional Authorities', '', '', '', '', 'null', 'www.ks.no', 'null'),
(955, 769, 73, 7, 7, 0, 'Notre Europe', 'Notre Europe', 'Notre Europe', 'Notre Europe', '', '', '', '', 'null', 'http://www.notre-europe.eu/', 'null'),
(956, 788, 176, 6, 9, 0, 'Novorossiysk city', 'Novorossiysk city', 'Novorossiysk city', 'Novorossiysk city', '', '', '', '', 'null', 'www.nvis.ru', 'null'),
(957, 991, 176, 6, 11, 0, 'Novosibirsk', 'Novosibirsk', 'Novosibirsk', 'Novosibirsk', '', '', '', '', 'null', 'www.novo-sibirsk.ru', ''),
(958, 792, 176, 6, 9, 0, 'Obninsk city', 'Obninsk city', 'Obninsk city', 'Obninsk city', '', '', '', '', 'null', 'www.obninsk.ru', 'null'),
(959, 1734, 73, 7, 14, 4, 'Observatoire de la d', 'Observatoire de la d', 'Observatoire de la d', 'Observatoire de la \n\nd', '', '', '', '', 'null', 'www.senat.fr/observatoire_decentralisation/index.html', ''),
(960, 1510, 73, 7, 6, 10, 'Observatoire de la d', 'Observatoire de la d', 'Observatoire de la d', 'Observatoire de la \n\nd', '', '', '', '', 'null', 'www.adels.org/ressources/observatoire.htm', ''),
(961, 104, 185, 4, 6, 0, 'Observatoire du Syst', 'Observatoire du Syst', 'Observatoire du Syst', 'Observatoire du Syst', '', '', '', '', 'null', 'www.osiris.sn', 'null'),
(962, 244, 0, 4, 6, 0, 'Observatoire Economique et Statistique d�Afrique Subsaharienne', 'Observatoire Economique et Statistique d�Afrique Subsaharienne', 'Observatoire \n\nEconomique et Statistique d�Afrique Subsaharienne', 'Observatoire Economique et Statistique d�Afrique Subsaharienne', '', '', '', '', 'null', 'www.afristat.org/', 'null'),
(963, 1811, 0, 7, 6, 5, 'Observatoire en Statistiques et Finances Locales', 'Observatoire en Statistiques et Finances Locales', 'Observatoire en Statistiques et Finances \n\nLocales', 'Observatoire en Statistiques et Finances Locales', '', '', '', '', 'null', 'http://sfl.forumgestionvilles.com/', ''),
(964, 1627, 73, 7, 6, 0, 'Observatoire interr', 'Observatoire interr', 'Observatoire interr', 'Observatoire interr', '', '', '', '', 'null', 'www.oip.sciences-po.fr', ''),
(965, 1738, 73, 7, 14, 4, 'Observatoire National de la D', 'Observatoire National de la D', 'Observatoire National de la D', 'Observatoire National de la D', '', '', '', '', 'null', 'http://www.univ-paris1.fr/centres-de-recherche/grale/activites-scientifiques/observatoire-national-de-la-decentralisation/', ''),
(966, 163, 30, 8, 6, 0, 'Observat', 'Observat', 'Observat', 'Observat', '', '', '', '', 'null', 'http://www.observatoriodasmetropoles.ufrj.br/metrodata/ibrm/index.html', 'null'),
(967, 1174, 195, 7, 6, 0, 'Observatorio de las Migraciones y de la Convivencia Intercultural de la Ciudad de Madrid (OMCI)', 'Observatorio de las Migraciones y de la \n\nConvivencia Intercultural de la Ciudad de Madrid (OMCI)', 'Observatorio de las Migraciones y de la Convivencia Intercultural de la Ciudad de Madrid (OMCI)', 'Observatorio de \n\nlas Migraciones y de la Convivencia Intercultural de la Ciudad de Madrid (OMCI)', '', '', '', '', 'null', 'http://www.madrid.es/portales/munimadrid/es/Inicio/El-Ayuntamiento/Servicios-Sociales/Inmigracion/Madrid-Convive?vgnextfmt=defau', ''),
(968, 165, 43, 8, 6, 0, 'Observatorio de Vivienda y Pol', 'Observatorio de Vivienda y Pol', 'Observatorio de Vivienda y Pol', 'Observatorio de Vivienda y Pol', '', '', '', '', 'null', 'http://www.sitiosur.cl/agendadetalle.php?PID=367', 'null'),
(969, 1427, 0, 8, 6, 0, 'Observatorio Latino Americano de la descentralizacion', 'Observatorio Latino Americano de la descentralizacion', 'Observatorio Latino Americano de la \n\ndescentralizacion', 'Observatorio Latino Americano de la descentralizacion', '', '', '', '', 'null', 'http://www.flacma.com/index.php?option=com_content&view=article&id=533:observatorio-de-cooperacion-descentralizada-de-la-union-e', ''),
(970, 166, 225, 8, 6, 0, 'Observatorio Montevideo de Inclusi', 'Observatorio Montevideo de Inclusi', 'Observatorio Montevideo de Inclusi', 'Observatorio Montevideo de Inclusi', '', '', '', '', 'null', 'http://intgis.montevideo.gub.uy/sit/aplicaciones/urbal10/index.php', 'null'),
(971, 164, 30, 8, 6, 0, 'Observatorio Regional Base de Indicadores de Durabilidad Metropolitana de Curitiba (ORBIS CU)', 'Observatorio Regional Base de Indicadores de \n\nDurabilidad Metropolitana de Curitiba (ORBIS CU)', 'Observatorio Regional Base de Indicadores de Durabilidad Metropolitana de Curitiba (ORBIS CU)', 'Observatorio Regional \n\nBase de Indicadores de Durabilidad Metropolitana de Curitiba (ORBIS CU)', '', '', '', '', 'null', 'www.observatorio.org.br', 'null'),
(972, 161, 47, 8, 6, 0, 'Observatorios Ambientales Urbanos', 'Observatorios Ambientales Urbanos', 'Observatorios Ambientales Urbanos', 'Observatorios Ambientales Urbanos', '', '', '', '', 'null', 'www.colnodo.apc.org/index.shtml?x=18449', 'null'),
(973, 1922, 0, 4, NULL, 8, 'Observatory for Decentralised Cooperation', 'Observatory for Decentralised Cooperation', 'Observatorio de Cooperaci', 'Observatorio de Cooperaci', '', '', '', '', 'null', 'www.observ-ocd.org/', ''),
(974, 1921, 0, 3, NULL, 4, 'Observatory on Decentralised Cooperation', 'Observatory on Decentralised Cooperation', 'Observatory on Decentralised Cooperation', 'Observatory \n\non Decentralised Cooperation', '', '', '', '', 'null', 'www.observ-ocd.org', 'www.observ-ocd.org'),
(975, 1132, 222, 7, 3, 0, 'Office of the Deputy Prime Minister', 'Office of the Deputy Prime Minister', 'Office of the Deputy Prime Minister', 'Office of the Deputy Prime \n\nMinister', '', '', '', '', 'null', 'www.communities.gov.uk', ''),
(976, 786, 150, 7, 7, 0, 'ONDA', 'ONDA', 'ONDA', 'ONDA', '', '', '', '', 'null', 'www.onda.nl/en/intro', 'null'),
(977, 1402, 0, 3, 10, 4, 'Online Sourcebook on Decentralization & Local Development', 'Online Sourcebook on Decentralization & Local Development', 'Online Sourcebook on \n\nDecentralization & Local Development', 'Online Sourcebook on Decentralization & Local Development', '', '', '', '', 'null', 'www.ciesin.columbia.edu/decentralization/', ''),
(978, 1538, 38, 10, 6, 17, 'OR', 'OR', 'OR', 'OR', '', '', '', '', 'null', 'www.oregand.ca', ''),
(979, 1538, 38, 10, 6, 11, 'OR', 'OR', 'OR', 'OR', '', '', '', '', 'null', 'www.oregand.ca', ''),
(980, 1246, 176, 6, 11, 0, 'Orenburg', 'Orenburg', 'Orenburg', 'Orenburg', '', '', '', '', 'null', 'www.orenburg.ru/index_eng.html', ''),
(981, 795, 176, 6, 9, 0, 'Orenburg city', 'Orenburg city', 'Orenburg city', 'Orenburg city', '', '', '', '', 'null', 'www.orenburg.ru', 'null'),
(982, 725, 0, 3, 3, 0, 'Organisation for Economic Co-operation and Development (OECD)', 'Organisation de coop', 'Organisation for Economic Co-operation and Development (OECD)', 'Organisation for Economic Co-operation and Development (OECD)', '', '', '', '', 'null', 'www.oecd.org/home', 'null'),
(983, 727, 0, 3, 3, 0, 'Organisation internationale de la Francophonie', 'Organisation internationale de la Francophonie', 'Organisation internationale de la Francophonie', 'Organisation internationale de la Francophonie', '', '', '', '', 'null', 'www.francophonie.org', 'null'),
(984, 87, 23, 4, 3, 0, 'Organisation Neerlandaise de D', 'Organisation Neerlandaise de D', 'Organisation Neerlandaise de \n\nD', 'Organisation Neerlandaise de D', '', '', '', '', 'null', 'http://www.snvbenin.bj/', 'null'),
(985, 560, 0, 3, 5, 14, 'Organisation of World Heritage Cities (OWHC)', 'Organisation of World Heritage Cities (OWHC)', 'Organisation of World Heritage Cities (OWHC)', 'Organisation of World Heritage Cities (OWHC)', 'OWHC is an international non-profit non-governmental organization created to assist member cities adapt and improve their \n\nmanagement methods in relation to the specific requirements of having a site inscribed on the UNESCO World Heritage List.  The site contains information on the ongoing \n\nprojects and documents related to the specific aspects of natural and cultural heritage.', 'OWHC est une ONG ', 'Fundada el 8 de septiembre de 1993, la \n\nOrganizaci', 'Fundada el 8 de septiembre de 1993, la Organizaci', 'null', 'http://www.ovpm.org/', ''),
(986, 180, 0, 8, 9, 0, 'Organizaci', 'Organizaci', 'Organizaci', 'Organizaci', '', '', '', '', 'null', 'www.oas.org/main/spanish/', 'null'),
(987, 223, 166, 8, 12, 0, 'Organizaci', 'Organizaci', 'Organizaci', 'Organizaci', '', '', '', '', 'null', 'www.opaci.org.py', 'null'),
(988, 1176, 34, 4, 11, 0, 'Ouagadougou', 'Ouagadougou', 'Ouagadougou', 'Ouagadougou', '', '', '', '', 'null', 'http://www.mairie-ouaga.bf/', ''),
(989, 1073, 0, 3, 10, 0, 'Oultwood Local Government Web Site Index', 'Oultwood Local Government Web Site Index', 'Oultwood Local Government Web Site Index', 'Oultwood Local \n\nGovernment Web Site Index', '', '', '', '', 'null', 'www.oultwood.com/', 'null'),
(990, 1145, 150, 7, 10, 0, 'Overheid', 'Overheid', 'Overheid', 'Overheid', '', '', '', '', 'null', 'www.overheid.nl', ''),
(991, 1300, 138, 8, 11, 0, 'Pachuca de Soto', 'Pachuca de Soto', 'Pachuca de Soto', 'Pachuca de Soto', '', '', '', '', 'null', 'www.pachuca.gob.mx/', ''),
(992, 380, 162, 5, 3, 0, 'Pakistan Environmental Protection Agency', 'Pakistan Environmental Protection Agency', 'Pakistan Environmental Protection Agency', 'Pakistan \n\nEnvironmental Protection Agency', '', '', '', '', 'null', 'www.environment.gov.pk', 'null'),
(993, 1184, 195, 7, 11, 0, 'Palencia', 'Palencia', 'Palencia', 'Palencia', '', '', '', '', 'null', 'http://www.aytopalencia.es/', ''),
(994, 1200, 195, 7, 11, 0, 'Palma de Mallorca', 'Palma de Mallorca', 'Palma de Mallorca', 'Palma de Mallorca', '', '', '', '', 'null', 'http://www.palmademallorca.es/IMI/PORTAL/PRD/fdes_d4_v1.jsp?tipo=6&codMenu=52&agrupacion=1&contenido=1553&codMenuPrimerNivel=831', ''),
(995, 895, 171, 7, 11, 0, 'Pamela', 'Pamela', 'Pamela', 'Pamela', '', '', '', '', 'null', 'www.cm-palmela.pt/', ''),
(996, 1197, 195, 7, 11, 0, 'Pamplona', 'Pamplona', 'Pamplona', 'Pamplona', '', '', '', '', 'null', 'www.pamplona.net/', ''),
(997, 1298, 164, 8, 11, 0, 'Panama', 'Panama', 'Panama', 'Panama', '', '', '', '', 'null', 'www.municipio.gob.pa/', ''),
(998, 1559, 238, 4, 2, 0, 'Panos Southern Africa (PSAf)', 'Panos Southern Africa (PSAf)', 'Panos Southern Africa (PSAf)', 'Panos Southern Africa (PSAf)', '', '', '', '', 'null', 'www.panos.org.zm', ''),
(999, 958, 73, 7, 11, 0, 'Paris', 'Paris', 'Paris', 'Paris', '', '', '', '', 'null', 'www.paris.fr', ''),
(1000, 60, 208, 4, 3, 0, 'Parliament of Tanzania', 'Parliament of Tanzania', 'Parliament of Tanzania', 'Parliament of Tanzania', '', '', '', '', 'null', 'www.parliament.go.tz/', 'null'),
(1001, 61, 219, 4, 3, 0, 'Parliament of Uganda', 'Parliament of Uganda', 'Parliament of Uganda', 'Parliament of Uganda', '', '', '', '', 'null', 'www.parliament.go.ug/', 'null'),
(1002, 729, 0, 3, 3, 0, 'Parliamentarians for Global Action (PGA)', 'Parliamentarians for Global Action (PGA)', 'Parliamentarians for Global Action (PGA)', 'Parliamentarians \n\nfor Global Action (PGA)', '', '', '', '', 'null', 'www.pgaction.org/', 'null'),
(1003, 98, 185, 4, 5, 0, 'Partenariat avec Saint-Louis du S', 'Partenariat avec Saint-Louis du S', 'Partenariat avec Saint-Louis du \n\nS', 'Partenariat avec Saint-Louis du S', '', '', '', '', 'null', 'www.partenariat-saint-louis-senegal.org/', 'null'),
(1004, 1568, 0, 4, 5, 0, 'Partenariat pour le d', 'Partenariat pour le d', 'Partenariat pour le d', 'Partenariat pour le d', '', '', '', '', 'null', 'www.pdm-net.org', ''),
(1005, 1414, 167, 8, 5, 0, 'Participa Per', 'Participa Per', 'Participa Per', 'Participa Per', '', '', '', '', 'null', 'www.participaperu.org.pe', ''),
(1006, 142, 30, 8, 5, 0, 'Participe. Associa', 'Participe. Associa', 'Participe. \n\nAssocia', 'Participe. Associa', '', '', '', '', 'null', 'www.participe.hpg.ig.com.br/', 'null'),
(1007, 1054, 97, 7, 12, 0, 'Partnership of Hungarian Local Government Associations', 'Partnership of Hungarian Local Government Associations', 'Partnership of Hungarian Local \n\nGovernment Associations', 'Partnership of Hungarian Local Government Associations', '', '', '', '', 'null', 'www.kisvarosok.hu', 'null'),
(1008, 874, 73, 7, 11, 0, 'Pays de la Loire (Conseil R', 'Pays de la Loire (Conseil R', 'Pays de la Loire (Conseil \n\nR', 'Pays de la Loire (Conseil R', '', '', '', '', 'null', 'www.paysdelaloire.fr/', ''),
(1009, 798, 176, 6, 9, 0, 'Perm city', 'Perm city', 'Perm city', 'Perm city', '', '', '', '', 'null', 'www.gorodperm.ru', ''),
(1010, 1236, 243, 5, 11, 0, 'Petaling Jaya', 'Petaling Jaya', 'Petaling Jaya', 'Petaling Jaya', '', '', '', '', 'null', 'www.mppj.gov.my/', ''),
(1011, 799, 176, 6, 9, 0, 'Petrozavodsk city', 'Petrozavodsk city', 'Petrozavodsk city', 'Petrozavodsk city', '', '', '', '', 'null', 'http://www.petrozavodsk-mo.ru/eng/index.htm', 'null'),
(1012, 360, 223, 10, 5, 0, 'Pew Partnership for Civic Change', 'Pew Partnership for Civic Change', 'Pew Partnership for Civic Change', 'Pew Partnership for Civic Change', '', '', '', '', 'null', 'www.pew-partnership.org', 'null'),
(1013, 397, 168, 5, 5, 0, 'Philippine Councilors League (PCL)', 'Philippine Councilors League (PCL)', 'Philippine Councilors League (PCL)', 'Philippine Councilors League \n\n(PCL)', '', '', '', '', 'null', 'http://philippinecouncilorsleague.com/', 'null'),
(1014, 451, 168, 5, 7, 0, 'Philippine Institute for Development Studies (PIDS)', 'Philippine Institute for Development Studies (PIDS)', 'Philippine Institute for Development \n\nStudies (PIDS)', 'Philippine Institute for Development Studies (PIDS)', '', '', '', '', 'null', 'www.pids.gov.ph/', 'null'),
(1015, 930, 168, 5, 3, 0, 'Philippines (The Official Government Portal of the Republic of the Philippines)', 'Philippines (The Official Government Portal of the Republic of the \n\nPhilippines)', 'Philippines (The Official Government Portal of the Republic of the Philippines)', 'Philippines (The Official Government Portal of the Republic of the \n\nPhilippines)', 'Local government page of the Official Government Portal of the Republic of the Philippines fulfills a long-felt need for an aggregated information resource \n\nfor all the branches of the Philippine Government, i.e. the Legislative, Executive and Judiciary branches on the Internet.', 'La page sur les gouvernements locaux du portail \n\nofficiel du gouvernement de la R', 'satisface una necesidad antigua, la de contar con un recurso de informaci', 'satisface una necesidad antigua, la de contar con un recurso de informaci', 'null', 'http://dfa.gov.ph/main/', ''),
(1016, 79, 185, 4, 3, 0, 'Plan d�action � d', 'Plan d�action � d', 'Plan d�action � d', 'Plan d�action � d', '', '', '', '', 'null', 'www.environnement.gouv.sn/', 'null'),
(1017, 637, 223, 11, 10, 0, 'Planetizen - The Planning & Development Network', 'Planetizen - The Planning & Development Network', 'Planetizen - The Planning & Development \n\nNetwork', 'Planetizen - The Planning & Development Network', 'The Planning & Development Network is a public-interest information exchange provided by Urban Insight for the \n\nurban planning, design and development community.  The site maintains a Forum that is extensively used by the practitioners to discuss   relevant planning topics.  It also has \n\nan interesting list of the top 50 sites for planning.', 'Le R', 'La Red de planificaci', 'La Red de planificaci', 'null', 'www.planetizen.com/about', 'null'),
(1018, 1725, 0, 7, 10, 0, 'Planum Association', 'Planum Association', 'Planum Association', 'Planum Association', '', '', '', '', 'null', 'www.planum.net', ''),
(1019, 97, 185, 4, 13, 0, 'Plateforme ONG europ', 'Plateforme ONG europ', 'Plateforme ONG europ', 'Plateforme \n\nONG europ', '', '', '', '', 'null', 'www.ausenegal.com/plateforme-ong/', 'null'),
(1020, 997, 14, 7, 2, 0, 'Platform for the Best Practices and Local Leadership Programme of the UN-HABITAT and the City of Vienna', 'Platform for the Best Practices and Local \n\nLeadership Programme of the UN-HABITAT and the City of Vienna', 'Platform for the Best Practices and Local Leadership Programme of the UN-HABITAT and the City of Vienna', 'Platform for the Best Practices and Local Leadership Programme of the UN-HABITAT and the City of Vienna', '', '', '', '', 'null', 'www.bestpractices.at/main.php?\n\npage=hub/overview&lang=en', 'null'),
(1021, 1141, 0, 7, 13, 10, 'Platform of European Social NGO', 'Plate-forme des ONG europ', 'Platform of European Social NGO', 'Platform of European \n\nSocial NGO', '', '', '', '', 'null', 'www.socialplatform.org/', ''),
(1022, 206, 10, 8, 10, 0, 'Poder local', 'Poder local', 'Poder local', 'Poder local', '', '', '', '', 'null', 'www.poderlocal.net/enlaces.asp', 'null'),
(1023, 632, 38, 11, 7, 0, 'Policy Research Initiative', 'Projet de Recherche sur le Politiques', 'Policy Research Initiative', 'Policy Research Initiative', '', '', '', '', 'null', 'http://www.policyresearch.gc.ca/', 'null'),
(1024, 415, 0, 7, 5, 0, 'POLIS : Network of European municipalities promoting better public transport at local level', 'POLIS : Network of European municipalities promoting \n\nbetter public transport at local level', 'POLIS : Network of European municipalities promoting better public transport at local level', 'POLIS : Network of European \n\nmunicipalities promoting better public transport at local level', '', '', '', '', 'null', 'www.polis-online.org', 'null'),
(1025, 623, 105, 11, 7, 0, 'Politecnico di Torino', 'Politecnico di Torino', 'Politecnico di Torino', 'Politecnico di Torino', '', '', '', '', 'null', 'www.polito.it', 'null'),
(1026, 1653, 0, 3, 7, 0, 'Political Database of the Americas (PDBA)', 'Political Database of the Americas (PDBA)', 'Base de Datos P', 'Base de \n\nDatos P', '', '', '', '', 'null', 'http://pdba.georgetown.edu/', ''),
(1027, 530, 0, 3, 10, 0, 'Population data', 'Population data', 'Population data', 'Population data', '', '', '', '', 'null', 'www.populationdata.net', 'null'),
(1028, 809, 73, 7, 3, 0, 'Portail des Collectivit', 'Portail des Collectivit', 'Portail des Collectivit', 'Portail des Collectivit', '', '', '', '', 'null', 'www.admifrance.gouv.fr/', 'null'),
(1029, 1563, 23, 4, 2, 0, 'Portail des Institutions et organisations du d', 'Portail des Institutions et organisations du d', 'Portail \n\ndes Institutions et organisations du d', 'Portail des Institutions et organisations du d', '', '', '', '', 'null', 'www.developpementbenin.org', ''),
(1030, 96, 23, 4, 5, 0, 'Portail des Institutions et organisations du d', 'Portail des Institutions et organisations du d', 'Portail \n\ndes Institutions et organisations du d', 'Portail des Institutions et organisations du d', '', '', '', '', 'null', 'www.developpementbenin.org/', 'null'),
(1031, 1072, 56, 7, 10, 0, 'Portal of the Public Administration', 'Portal of the Public Administration', 'Portal of the Public Administration', 'Portal of the Public \n\nAdministration', '', '', '', '', 'null', 'portal.gov.cz/wps/portal/_s.155/5906?lng=en', 'null'),
(1032, 1208, 30, 8, 11, 0, 'Porto Alegre', 'Porto Alegre', 'Porto Alegre', 'Porto Alegre', '', '', '', '', 'null', 'www.portoalegre.rs.gov.br/', ''),
(1033, 43, 47, 8, 6, 0, 'Prevenci', 'Prevenci', 'Prevenci', 'Prevenci', 'Prevenci', 'Le Programme Colombie de l�universit', 'Prevenci', 'Prevenci', 'null', 'http://prevencionviolencia.univalle.edu.co/observatorios/observatorios.html', 'null'),
(1034, 1881, 0, 3, NULL, 9, 'Prevention Web', 'Pr', '', '', '', '', '', '', 'null', 'www.preventionweb.net/english/?logotext', ''),
(1035, 191, 0, 8, 4, 0, 'Program for International Municipal Exchange', 'Program for International Municipal Exchange', 'Programa para el Intercambio Municipal Internacional', 'Programa para el Intercambio Municipal Internacional', '', '', '', '', 'null', 'www.vnu.org.ec/', ''),
(1036, 173, 43, 8, 7, 0, 'Programa Ciudadan', 'Programa Ciudadan', 'Programa Ciudadan', 'Programa Ciudadan', '', '', '', '', 'null', 'www.ciudadania.uchile.cl/', ''),
(1037, 1409, 43, 8, 3, 0, 'Programa de Fortalecimiento Institucional Municipal (PROFIM)', 'Programa de Fortalecimiento Institucional Municipal (PROFIM)', 'Programa de \n\nFortalecimiento Institucional Municipal (PROFIM)', 'Programa de Fortalecimiento Institucional Municipal (PROFIM)', '', '', '', '', 'null', 'www.subdere.cl/profim/profim.htm', ''),
(1038, 625, 0, 11, 7, 0, 'Projet international Metropolis', 'Projet international Metropolis', 'Projet international Metropolis', 'Projet international Metropolis', 'The \n\nProject international Metropolis coordinates a whole range of activities carried out by members of organizations that research and develop public policies to improve policies \n\non immigration by the application of the outcomes of university research. It includes access to a virtual library, good practice, events and publications.', 'Projet \n\ninternational Metropolis - Le Projet international Metropolis coordonne un ensemble d', 'El proyecto internacional Metropolis coordina el conjunto de actividades desarrolladas por \n\norganizaciones de investigaci', 'El proyecto internacional Metropolis coordina \n\nel conjunto de actividades desarrolladas por organizaciones de investigaci', 'null', 'www.international.metropolis.net/', 'null'),
(1039, 1879, 0, 3, NULL, 9, 'ProVention Consortium', 'Consortium ProVention', '', '', '', '', '', '', 'null', 'www.proventionconsortium.org/', ''),
(1040, 1284, 105, 7, 11, 0, 'Province of Agrigento', 'Province of Agrigento', 'Province of Agrigento', 'Province of Agrigento', '', '', '', '', 'null', 'www.provincia.agrigento.it/', ''),
(1041, 1287, 105, 7, 11, 0, 'Province of Florence', 'Province of Florence', 'Province of Florence', 'Province of Florence', '', '', '', '', 'null', 'www.provincia.firenze.it/', ''),
(1042, 1286, 105, 7, 11, 0, 'Province of Perugia', 'Province of Perugia', 'Province of Perugia', 'Province of Perugia', '', '', '', '', 'null', 'www.provincia.perugia.it/', ''),
(1043, 1285, 105, 7, 11, 0, 'Province of Turin', 'Province of Turin', 'Province of Turin', 'Province of Turin', '', '', '', '', 'null', 'www.provincia.torino.it/', ''),
(1044, 626, 63, 11, 7, 0, 'Public Administration Research & Consultation Centre (PARC)', 'Public Administration Research & Consultation Centre (PARC)', 'Public Administration \n\nResearch & Consultation Centre (PARC)', 'Public Administration Research & Consultation Centre (PARC)', '', '', '', '', 'null', 'www.parcegypt.org/', 'null'),
(1045, 428, 99, 5, 7, 0, 'Public Affairs Center (PAC)', 'Public Affairs Center (PAC)', 'Public Affairs Center (PAC)', 'Public Affairs Center (PAC)', '', '', '', '', 'null', 'www.pacindia.org', ''),
(1046, 514, 223, 10, 8, 0, 'Public Entity Risk Institute', 'Public Entity Risk Institute', 'Public Entity Risk Institute', 'Public Entity Risk Institute', '', '', '', '', 'null', 'www.riskinstitute.org', 'null'),
(1047, 1597, 223, 10, 2, 0, 'Public Policy Institute of California', 'Public Policy Institute of California', 'Public Policy Institute of California', 'Public Policy Institute \n\nof California', '', '', '', '', 'null', 'www.ppic.org/main/home.asp', ''),
(1048, 1031, 222, 7, 8, 0, 'Public Sector People Managers Association (PPMA)', 'Public Sector People Managers Association (PPMA)', 'Public Sector People Managers Association \n\n(PPMA)', 'Public Sector People Managers Association (PPMA)', '', '', '', '', 'null', 'www.ppma.org.uk/pages/default.aspx', ''),
(1049, 1390, 144, 4, 10, 0, 'Public Service Morocco', 'Service Public Maroc', 'Servicio P', 'Servicio P', '', '', '', '', 'null', 'http://www.service-public.ma/Templates/Ar/Accueil.aspx', ''),
(1050, 627, 223, 11, 7, 0, 'Public Technology Institute (PTI)', 'Public Technology Institute (PTI)', 'Public Technology Institute (PTI)', 'Public Technology Institute (PTI)', '', '', '', '', 'null', 'http://www.pti.org/', 'null'),
(1051, 1677, 43, 8, 11, 0, 'Puerto Montt', 'Puerto Montt', 'Puerto Montt', 'Puerto Montt', '', '', '', '', 'null', 'www.puertomonttchile.cl/', ''),
(1052, 1166, 176, 6, 10, 0, 'Questions of the Local Authorities', 'Questions of the Local Authorities', 'Questions of the Local Authorities', 'Questions of the Local \n\nAuthorities', 'This reference portal contains various data: news of the local government sphere in Russia and CIS, reference information, local governments links list etc.', 'Les Questions que se posent les Autorit', 'Este portal de referencia contiene m', 'Este portal de referencia contiene m', 'null', 'www.vmsu.ru/index.php', ''),
(1053, 1215, 62, 8, 11, 0, 'Quito', 'Quito', 'Quito', 'Quito', '', '', '', '', 'null', 'www.quito.gov.ec/', ''),
(1054, 1173, 144, 4, 11, 0, 'Rabat', 'Rabat', 'Rabat', 'Rabat', '', '', '', '', 'null', 'www.rabat.ma/', 'www.rabat.ma/'),
(1055, 1190, 170, 7, 11, 0, 'Radomsko', 'Radomsko', 'Radomsko', 'Radomsko', '', '', '', '', 'null', 'www.radomsko.pl/index.php', ''),
(1056, 1206, 30, 8, 11, 0, 'Recife', 'Recife', 'Recife', 'Recife', '', '', '', '', 'null', 'www.recife.pe.gov.br/', ''),
(1057, 167, 30, 8, 2, 0, 'Red de Bancos de Datos de Gesti', 'Red de Bancos de Datos de Gesti', 'Red de Bancos de Datos de Gesti', 'Red de Bancos de \n\nDatos de Gesti', '', '', '', '', 'null', 'www.web-brazil.com/gestaolocal/', 'null'),
(1058, 172, 0, 8, 7, 0, 'Red de Investigaci', 'Red de Investigaci', 'Red de \n\nInvestigaci', 'Red de Investigaci', '', '', '', '', 'null', 'http://www.riadel.cl/', ''),
(1059, 1377, 229, 8, 10, 0, 'Red Nacional de Alcaldias de Venezuela (Venezuelian Local Governement Web Directory)', 'Red Nacional de Alcaldias de Venezuela (Venezuelian Local \n\nGovernement Web Directory)', 'Red Nacional de Alcaldias de Venezuela (Venezuelian Local Governement Web Directory)', 'Red Nacional de Alcaldias de Venezuela (Venezuelian \n\nLocal Governement Web Directory)', '', '', '', '', 'null', 'www.alcaldias.com/', ''),
(1060, 195, 10, 8, 3, 0, 'RED provincial de informaci', 'RED provincial de informaci', 'RED provincial de informaci', 'RED provincial de informaci', '', '', '', '', 'null', 'www.cdoc.ipap.sg.gba.gov.ar/redprov/modules/inicio/', ''),
(1061, 1321, 223, 10, 11, 0, 'Redington Shores', 'Redington Shores', 'Redington Shores', 'Redington Shores', '', '', '', '', 'null', 'www.townofredingtonshores.com/', ''),
(1062, 1281, 105, 7, 11, 0, 'Region Lombardia', 'Region Lombardia', 'Region Lombardia', 'Region Lombardia', '', '', '', '', 'null', 'www.regione.lombardia.it/', ''),
(1063, 1438, 105, 7, 11, 0, 'Region of Piemonte', 'Region of Piemonte', 'Region of Piemonte', 'Region of Piemonte', '', '', '', '', 'null', 'www.regione.piemonte.it/', ''),
(1064, 1178, 105, 7, 11, 0, 'Region of Puglia', 'Region of Puglia', 'Region of Puglia', 'Region of Puglia', '', '', '', '', 'null', 'http://www.comune.siena.it/main.asp?id=5839', ''),
(1065, 1283, 105, 7, 11, 0, 'Region Sicily', 'Region Sicily', 'Region Sicily', 'Region Sicily', '', '', '', '', 'null', 'www.regione.sicilia.it/', ''),
(1066, 1282, 105, 7, 11, 0, 'Region Valle d', 'Region Valle d', 'Region Valle d', 'Region Valle d', '', '', '', '', 'null', 'www.regione.vda.it/', ''),
(1067, 431, 0, 5, 7, 0, 'Regional Center for Strategic Studies (RCSS)', 'Regional Center for Strategic Studies (RCSS)', 'Regional Center for Strategic Studies (RCSS)', 'Regional Center for Strategic Studies (RCSS)', '', '', '', '', 'null', 'www.rcss.org', 'null'),
(1068, 1665, 0, 7, 7, 0, 'Regional Studies Association', 'Regional Studies Association', 'Regional Studies Association', 'Regional Studies Association', '', '', '', '', 'null', 'www.regional-studies-assoc.ac.uk/', ''),
(1069, 638, 223, 11, 10, 0, 'Research on Place and Space', 'Research on Place and Space', 'Research on Place and Space', 'Research on Place and Space', 'This site developed \n\nby an American university professor pulls together work on the concept of place and planning from a wide range of disciplines. The term "place" does not necessarily have the \n\nsame implications or meanings in the different disciplines. The site offers a list of websites, journals, on-line bibliographies & searches, courses and programs, email \n\ndiscussion lists, conferences and  general bibliography and many issues relate to place and space; e.g. planning.', 'Ce site, d', 'Este sitio, desarrollado \n\npor un profesor universitario estadounidense, se esfuerza por desarrollar herramientas y conceptos para la planificaci', 'Este sitio, desarrollado por un profesor universitario estadounidense, se esfuerza por desarrollar \n\nherramientas y conceptos para la planificaci', 'null', 'http://pegasus.cc.ucf.edu/~janzb/place/', 'null'),
(1070, 99, 37, 4, 5, 0, 'R', 'R', 'R', 'R', '', '', '', '', 'null', 'http://www.mondelocalcameroun.org/commune.asp?p=10&d=34', 'null'),
(1071, 801, 176, 6, 9, 0, 'Reutov city', 'Reutov city', 'Reutov city', 'Reutov city', '', '', '', '', 'null', 'www.reutov.net', 'null'),
(1072, 1584, 0, 7, 5, 0, 'REVES-European Network of Cities and Regions for the Social Economy', 'REVES-R', 'REVES-\n\nEuropean Network of Cities and Regions for the Social Economy', 'REVES-European Network of Cities and Regions for the Social Economy', '', '', '', '', 'null', 'www.revesnetwork.net/', ''),
(1073, 1429, 98, 7, 11, 0, 'Reykjavik', 'Reykjavik', 'Reykjavik', 'Reykjavik', '', '', '', '', 'null', 'www.rvk.is/', ''),
(1074, 1279, 84, 7, 11, 0, 'Rhodes', 'Rhodes', 'Rhodes', 'Rhodes', '', '', '', '', 'null', 'www.rhodes.gr/', ''),
(1075, 1924, 73, 7, NULL, NULL, 'Rh', 'Rh', 'Rh', 'Rh', '', '', '', '', 'null', 'www.rhonealpes.fr', ''),
(1076, 909, 223, 10, 11, 0, 'Richmont', 'Richmont', 'Richmont', 'Richmont', '', '', '', '', 'null', 'www.ci.richmond.va.us/', 'null'),
(1077, 1209, 30, 8, 11, 0, 'Rio de Janeiro', 'Rio de Janeiro', 'Rio de Janeiro', 'Rio de Janeiro', '', '', '', '', 'null', 'www.rio.rj.gov.br/', ''),
(1078, 1334, 30, 11, 11, 0, 'Rio de Janeiro', 'Rio de Janeiro', 'Rio de Janeiro', 'Rio de Janeiro', '', '', '', '', 'null', 'www.rio.rj.gov.br/', ''),
(1079, 1312, 184, 9, 11, 0, 'Riyadh', 'Riyadh', 'Riyadh', 'Riyadh', '', '', '', '', 'null', 'www.alriyadh.gov.sa/', ''),
(1080, 1261, 73, 7, 11, 0, 'Rodez', 'Rodez', 'Rodez', 'Rodez', '', '', '', '', 'null', 'www.ville-rodez.fr/', ''),
(1081, 1271, 73, 7, 11, 0, 'Rodez (Communaut', 'Rodez (Communaut', 'Rodez (Communaut', 'Rodez (Communaut', '', '', '', '', 'null', 'www.grand-rodez.com/fr/index.php', ''),
(1082, 1248, 105, 7, 11, 0, 'Roma', 'Roma', 'Roma', 'Roma', '', '', '', '', 'null', 'www.comune.roma.it/', ''),
(1083, 1205, 10, 8, 11, 0, 'Rosario', 'Rosario', 'Rosario', 'Rosario', '', '', '', '', 'null', 'www.rosario.gov.ar/sitio/paginainicial/', ''),
(1084, 802, 176, 6, 9, 0, 'Rostov-on-Don city', 'Rostov-on-Don city', 'Rostov-on-Don city', 'Rostov-on-Don city', '', '', '', '', 'null', 'www.rostov-gorod.ru', 'null'),
(1085, 133, 193, 4, 7, 0, 'Rural Development Services Network', 'Rural Development Services Network', 'Rural Development Services Network', 'Rural Development Services \n\nNetwork', '', '', '', '', 'null', 'http://www.irc.nl/page/7256', 'null'),
(1086, 1400, 176, 6, 10, 0, 'Russia Profile', 'Russia Profile', 'Russia Profile', 'Russia Profile', '', '', '', '', 'null', 'www.russiaprofile.org/', ''),
(1087, 936, 176, 6, 5, 0, 'Russian Cities Union', 'Russian Cities Union', 'Russian Cities Union', 'Russian Cities Union', 'Russian Cities Union is the all-Russian municipal \n\nassociation, created in 1991 to represent the interests of urban municipal institutions at the federal level.', 'L�Association des municipalit', 'Russian Cities Union \n\nes la Asociaci', 'Russian Cities Union es la Asociaci', 'null', 'http://guests.iip.net/urc/main_e.htm', 'null'),
(1088, 57, 177, 4, 3, 0, 'Rwanda Transitional National Assembly', 'Rwanda Transitional National Assembly', 'Rwanda Transitional National Assembly', 'Rwanda Transitional \n\nNational Assembly', '', '', '', '', 'null', 'www.rwandaparliament.gov.rw/', 'null'),
(1089, 1347, 177, 4, 12, 0, 'Rwandese Association of Local Authorities (RALGA)', 'Association rwandaise des Autorit', 'Asociaci', 'Asociaci', '', '', '', '', 'null', 'www.ralga.org.rw/', ''),
(1090, 900, 195, 7, 11, 0, 'Sabadell', 'Sabadell', 'Sabadell', 'Sabadell', '', '', '', '', 'null', 'www.sabadell.net/', ''),
(1091, 498, 223, 10, 7, 0, 'Saguaro Seminar: Civic Engagement in America', 'Saguaro Seminar: Civic Engagement in America', 'Saguaro Seminar: Civic Engagement in America', 'Saguaro Seminar: Civic Engagement in America', '', '', '', '', 'null', 'www.ksg.harvard.edu/saguaro', 'null'),
(1092, 880, 73, 7, 11, 0, 'Saint Denis', 'Saint Denis', 'Saint Denis', 'Saint Denis', '', '', '', '', 'null', 'www.ville-saint-denis.fr/', ''),
(1093, 273, 185, 4, 11, 0, 'Saint Louis (Conseil R', 'Saint Louis (Conseil R', 'Saint Louis (Conseil R', 'Saint Louis (Conseil R', '', '', '', '', 'null', 'www.cr-saintlouis.sn', ''),
(1094, 272, 185, 4, 11, 0, 'Saint Louis du S', 'Saint Louis du S', 'Saint Louis du S', 'Saint Louis du S', '', '', '', '', 'null', 'http://www.saintlouisdusenegal.com/', ''),
(1095, 838, 176, 6, 11, 0, 'Saint-Petersburg Government', 'Saint-Petersburg Government', 'Saint-Petersburg Government', 'Saint-Petersburg Government', 'The site of the \n\nmunicipal government of Saint-Petersburg.', '', 'La p', 'La p', 'null', 'www.gov.spb.ru', ''),
(1096, 804, 176, 6, 9, 0, 'Samara city', 'Samara city', 'Samara city', 'Samara city', '', '', '', '', 'null', 'http://www.city.samara.ru/', 'null'),
(1097, 1238, 243, 5, 11, 0, 'Samarinda', 'Samarinda', 'Samarinda', 'Samarinda', '', '', '', '', 'null', 'www.samarinda.go.id/', ''),
(1098, 912, 51, 8, 11, 0, 'San Jos', 'San Jos', 'San Jos', 'San Jos', '', '', '', '', 'null', 'www.msj.co.cr/', ''),
(1099, 1297, 26, 8, 11, 0, 'Santa Cruz de la Sierra', 'Santa Cruz de la Sierra', 'Santa Cruz de la Sierra', 'Santa Cruz de la Sierra', '', '', '', '', 'null', 'http://www.gmsantacruz.gob.bo/', ''),
(1100, 1324, 223, 10, 11, 0, 'Santa Fe', 'Santa Fe', 'Santa Fe', 'Santa Fe', '', '', '', '', 'null', 'www.santafenm.gov/', ''),
(1101, 1182, 171, 7, 11, 0, 'Santar', 'Santar', 'Santar', 'Santar', '', '', '', '', 'null', 'http://www.cm-santarem.pt/Paginas/Default.aspx', ''),
(1102, 1212, 43, 8, 11, 0, 'Santiago de Chile', 'Santiago de Chile', 'Santiago de Chile', 'Santiago de Chile', '', '', '', '', 'null', 'www.ciudad.cl/', ''),
(1103, 1675, 30, 8, 11, 0, 'Santo Andr', 'Santo Andr', 'Santo Andr', 'Santo Andr', '', '', '', '', 'null', 'www.santoandre.sp.gov.br/', ''),
(1104, 1210, 30, 8, 11, 0, 'Sao Paulo', 'Sao Paulo', 'Sao Paulo', 'Sao Paulo', '', '', '', '', 'null', 'www.prefeitura.sp.gov.br/portal/index.html', ''),
(1105, 805, 176, 6, 9, 0, 'Saratov city', 'Saratov city', 'Saratov city', 'Saratov city', '', '', '', '', 'null', 'www.saratovmer.ru', 'null'),
(1106, 454, 209, 5, 7, 0, 'School of Environment, Resources and Development, AIT', 'School of Environment, Resources and Development, AIT', 'School of Environment, Resources \n\nand Development, AIT', 'School of Environment, Resources and Development, AIT', '', '', '', '', 'null', 'www.serd.ait.ac.th/uem/', 'null'),
(1107, 607, 223, 10, 10, 0, 'Seattle Public Library, Municipal Codes Online', 'Seattle Public Library, Municipal Codes Online', 'Seattle Public Library, Municipal Codes \n\nOnline', 'Seattle Public Library, Municipal Codes Online', 'This page provides Links to city and county codes available for unrestricted searching on the World Wide Web.', 'Le site de la Biblioth', 'Esta p', 'Esta p', 'null', 'www.spl.org/default.asp?pageID=collection_municodes', 'null'),
(1108, 586, 138, 11, 5, 0, 'Secretar', 'Secretar', 'Secretar', 'Secretar', '', '', '', '', 'null', 'http://www.edomex.gob.mx/portal/page/portal/sedemet/metasproyec', ''),
(1109, 1323, 223, 10, 11, 0, 'Seminole', 'Seminole', 'Seminole', 'Seminole', '', '', '', '', 'null', 'http://www.myseminole.com/', ''),
(1110, 1327, 113, 11, 11, 0, 'Seoul', 'Seoul', 'Seoul', 'Seoul', '', '', '', '', 'null', 'http://english.seoul.go.kr/', ''),
(1111, 968, 241, 5, 11, 0, 'Seoul (Seoul Metropolitan Government)', 'Seoul (Seoul Metropolitan Government)', 'Seoul (Seoul Metropolitan Government)', 'Seoul (Seoul \n\nMetropolitan Government)', '', '', '', '', 'null', 'http://english.seoul.go.kr/', ''),
(1112, 1596, 113, 5, 2, 0, 'Seoul Development Institute (SDI)', 'Seoul Development Institute (SDI)', 'Seoul Development Institute (SDI)', 'Seoul Development Institute (SDI)', '', '', '', '', 'null', 'www.sdi.re.kr/', ''),
(1113, 808, 176, 6, 9, 0, 'Seversk city', 'Seversk city', 'Seversk city', 'Seversk city', '', '', '', '', 'null', 'www.seversknet.ru', 'null'),
(1114, 898, 195, 7, 11, 0, 'Sevilla', 'Sevilla', 'Sevilla', 'Sevilla', '', '', '', '', 'null', 'www.sevilla.org/', ''),
(1115, 971, 241, 5, 11, 0, 'Shanghai', 'Shanghai', 'Shanghai', 'Shanghai', '', '', '', '', 'null', 'www.shanghai.gov.cn/', ''),
(1116, 937, 176, 6, 12, 0, 'Siberian and Far Eastern Cities Association', 'Siberian and Far Eastern Cities Association', 'Siberian and Far Eastern Cities Association', 'Siberian and Far Eastern Cities Association', 'Russian Cities Union is the all-Russian municipal association, created in 1991 to represent the interests of urban municipal \n\ninstitutions at the federal level.', 'Le site de l�Association des villes de Sib', 'Siberian and Far Eastern Cities Association. El sitio es desarrollado con la ayuda de la Agencia de Desarrollo Internacional de los \n\nEstados Unidos de Norteam', 'Siberian and Far Eastern Cities Association. El sitio es desarrollado con la ayuda de la Agencia de Desarrollo Internacional de los \n\nEstados Unidos de Norteam', 'null', 'www.asdg.ru/', ''),
(1117, 1511, 0, 7, 3, 0, 'Sigma-Support for improvment in governance and Management', 'Sigma-Support for improvment in governance and Management', 'Sigma-Support for improvment \n\nin governance and Management', 'Sigma-Support for improvment in governance and Management', '', '', '', '', 'null', 'www.sigmaweb.org', ''),
(1118, 1288, 170, 7, 11, 0, 'Silesian Regional Council', 'Silesian Regional Council', 'Silesian Regional Council', 'Silesian Regional Council', '', '', '', '', 'null', 'www.silesia-region.pl/en/', ''),
(1119, 1193, 171, 7, 11, 0, 'Silves', 'Silves', 'Silves', 'Silves', '', '', '', '', 'null', 'www.cm-silves.pt/', ''),
(1120, 188, 43, 8, 4, 0, 'Sistema de las Naciones Unidas en Chile', 'Sistema de las Naciones Unidas en Chile', 'Sistema de las Naciones Unidas en Chile', 'Sistema de las \n\nNaciones Unidas en Chile', '', '', '', '', 'null', 'www.onu.cl/index_ie.html', 'null'),
(1121, 184, 0, 8, 9, 0, 'Sistema Econ', 'Sistema Econ', 'Sistema Econ', 'Sistema Econ', '', '', '', '', 'null', 'www.sela.org/', 'null'),
(1122, 561, 0, 3, 5, 0, 'Sister Cities International', 'Sister Cities International', 'Sister Cities International', 'Sister Cities International', '', '', '', '', 'null', 'www.sister-cities.org', 'null'),
(1123, 101, 131, 4, 5, 0, 'Site d', 'Site d', 'Site d', 'Site d', '', '', '', '', 'null', 'www.penserpouragir.org/', 'null'),
(1124, 292, 0, 4, 5, 0, 'Site Web des sommets africit', 'Site Web des sommets africit', 'Site Web des sommets africit', 'Site Web des sommets africit', '', '', '', '', 'null', 'www.africites.org', 'null'),
(1125, 810, 176, 6, 9, 0, 'Slavgorod city', 'Slavgorod city', 'Slavgorod city', 'Slavgorod city', '', '', '', '', 'null', 'www.slavgorod.ru', 'null'),
(1126, 850, 108, 9, 4, 0, 'Small Grants Programme for Jordan', 'Small Grants Programme for Jordan', 'Small Grants Programme for Jordan', 'Small Grants Programme for Jordan', '', '', '', '', 'null', 'http://www.undp-jordan.org/index.php?page_type=projects&project_id=23&cat=3', ''),
(1127, 811, 176, 6, 9, 0, 'Sochi city', 'Sochi city', 'Sochi city', 'Sochi city', '', '', '', '', 'null', 'www.sochiru.ru', 'null'),
(1128, 1048, 0, 7, 9, 10, 'Social Inclusion (European Commission)', 'Social Inclusion (European Commission)', 'Social Inclusion (European Commission)', 'Social Inclusion \n\n(European Commission)', '', '', '', '', 'null', 'http://ec.europa.eu/social/main.jsp?catId=750&langId=en', ''),
(1129, 134, 63, 4, 7, 0, 'Social Research Center', 'Social Research Center', 'Social Research Center', 'Social Research Center', '', '', '', '', 'null', 'www.aucegypt.edu/src', ''),
(1130, 953, 0, 3, 6, 10, 'Social Watch', 'Social Watch', 'Social Watch', 'Social Watch', 'Social Watch is an international network of city organizations that fights for the \n\neradication of poverty and its causes. It offers national and regional reports on the fulfillment of the efforts aimed at the eradication of poverty.', 'Ce r', 'Social Watch es una red internacional de organizaciones ciudadanas que lucha por la erradicaci', 'Social Watch es una red internacional de organizaciones ciudadanas que lucha por la erradicaci', 'null', 'www.socwatch.org.uy', ''),
(1131, 256, 23, 4, 8, 0, 'Soci', 'Soci', 'Soci', 'Soci', '', '', '', '', 'null', 'www.bj.refer.org/benin_ct/cop/serhau', ''),
(1132, 409, 99, 5, 5, 0, 'Society for the Promotion of Area Resource Center (SPARC)', 'Society for the Promotion of Area Resource Center (SPARC)', 'Society for the Promotion of \n\nArea Resource Center (SPARC)', 'Society for the Promotion of Area Resource Center (SPARC)', '', '', '', '', 'null', 'www.sparcindia.org', 'null'),
(1133, 1029, 222, 7, 8, 0, 'Society of Local Chief Executives  (SOLACE)', 'Society of Local Chief Executives  (SOLACE)', 'Society of Local Chief Executives  (SOLACE)', 'Society of Local Chief Executives  (SOLACE)', '', '', '', '', 'null', 'www.solace.org.uk/', ''),
(1134, 602, 0, 7, 5, 0, 'Soil and Land Alliance of European Cities and Towns (ELSA)', 'Soil and Land Alliance of European Cities and Towns (ELSA)', 'Soil and Land Alliance of \n\nEuropean Cities and Towns (ELSA)', 'Soil and Land Alliance of European Cities and Towns (ELSA)', '', '', '', '', 'null', 'www.bodenbuendnis.org/', 'null'),
(1135, 277, 214, 4, 11, 0, 'Sousse', 'Sousse', 'Sousse', 'Sousse', '', '', '', '', 'null', 'www.commune-sousse.gov.tn', ''),
(1136, 287, 193, 4, 12, 0, 'South Africa Local Government Association (SALGA)', 'South Africa Local Government Association (SALGA)', 'South Africa Local Government Association \n\n(SALGA)', 'South Africa Local Government Association (SALGA)', 'South Africa Local Government Association (SALGA) is the national voice of local government in South Africa, \n\nand is an organization mandated by the South African Constitution to assist in the comprehensive transformation of local government in the country. This website provides full \n\ninformation about all SALGA�s activities and the origin of SALGA, strategic planning of the organization, and news and documents related with its activities.', 'L�Association \n\ndes autorit', 'Es una \n\norganizaci', 'Es una organizaci', 'null', 'www.salga.net/', 'null'),
(1137, 1372, 193, 4, 5, 0, 'South African Cities Network', 'South African Cities Network', 'South African Cities Network', 'South African Cities Network', '', '', '', '', 'null', 'www.sacities.net/', ''),
(1138, 983, 223, 10, 11, 0, 'South Bay', 'South Bay', 'South Bay', 'South Bay', '', '', '', '', 'null', 'www.southbaycity.com/Home/', ''),
(1139, 1294, 222, 7, 11, 0, 'South Lanarkshire Council', 'South Lanarkshire Council', 'South Lanarkshire Council', 'South Lanarkshire Council', '', '', '', '', 'null', 'www.southlanarkshire.gov.uk/', ''),
(1140, 83, 37, 4, 3, 0, 'Special Support Fund for Local Authorities (FEICOM)', 'Fond Sp', 'Fond Sp', 'Fond Sp', '', '', 'Fondo especial de intervenci', 'Fondo especial de intervenci', 'null', 'www.feicom.org', 'null'),
(1141, 1823, 223, 10, 2, 0, 'Sprawl Watch', 'Sprawl Watch', 'Sprawl Watch', 'Sprawl Watch', '', '', '', '', 'null', 'www.sprawlwatch.org/practices.html', ''),
(1142, 457, 196, 5, 7, 0, 'Sri Lanka Institute of Development Administration (SLIDA)', 'Sri Lanka Institute of Development Administration (SLIDA)', 'Sri Lanka Institute of \n\nDevelopment Administration (SLIDA)', 'Sri Lanka Institute of Development Administration (SLIDA)', '', '', '', '', 'null', 'www.slida.lk', 'null'),
(1143, 1770, 0, 3, 5, 12, 'Standing Committee for the Euro Mediterranean Partnership of Local and Regional Authorities (COPPEM)', 'Comit', 'Standing Committee for the Euro Mediterranean Partnership of Local and Regional Authorities (COPPEM)', 'Standing \n\nCommittee for the Euro Mediterranean Partnership of Local and Regional Authorities (COPPEM)', '', '', '', '', 'null', 'www.coppem.org', ''),
(1144, 1059, 236, 7, 12, 0, 'Standing Conference of Towns and Municipalities of Serbia', 'Standing Conference of Towns and Municipalities of Serbia', 'Standing Conference of \n\nTowns and Municipalities of Serbia', 'Standing Conference of Towns and Municipalities of Serbia', '', '', '', '', 'null', 'www.skgo.org', 'null'),
(1145, 620, 223, 10, 10, 0, 'State and Local Government on the Net', 'State and Local Government on the Net', 'State and Local Government on the Net', 'State and Local \n\nGovernment on the Net', '', '', '', '', 'null', 'www.statelocalgov.net/', 'null'),
(1146, 992, 176, 6, 11, 0, 'Stavropol', 'Stavropol', 'Stavropol', 'Stavropol', '', '', '', '', 'null', 'http://www.stavadm.ru/_eng/', '');
INSERT INTO `linkdatabase` (`id`, `websiteId`, `countryId`, `regionId`, `organizationId`, `themeId`, `title_en`, `title_fr`, `title_es`, `title_ca`, `description_en`, `description_fr`, `description_es`, `description_ca`, `image`, `url`, `url2`) VALUES
(1147, 1050, 0, 7, 9, 10, 'Steering Committee on Local and Regional Democracy (CDLR)', 'Steering Committee on Local and Regional Democracy (CDLR)', 'Steering Committee on Local \n\nand Regional Democracy (CDLR)', 'Steering Committee on Local and Regional Democracy (CDLR)', 'Prerequisites of local democracy, in accordance with the European Charter of \n\nLocal Self-Government, are a clear division of responsibilities between central government and local authorities, the assigning of financial resources of their own to local \n\nauthorities, commensurate with the tasks for which they are responsible, and freedom for them to decide how to use these.\nCDLR is the main intergovernmental body in charge of local democracy issues. Its work usually leads to the publication of reports and guidelines and to the adoption by the \n\nCommittee of Ministers of the Council of Europe of recommendations and conventions.\nThe web pages of CDLR are part of the website of the Council of Europe. On these pages, documentation on legal affairs and on local and regional democracy can be found as for \n\nexample a study series that provides national reports on the structure and operation of local and regional democracy in the member states of the Council of Europe.', 'Les pr', 'Los prerrequisitos para una democracia local, en conformidad con la Carta Europea de la Autonom', 'Los prerrequisitos para una democracia local, en conformidad con la Carta Europea de la Autonom', 'null', 'www.coe.int/T/E/Legal_Affairs/Local_and_regional_Democracy/', ''),
(1148, 1256, 73, 7, 11, 0, 'Strasbourg', 'Strasbourg', 'Strasbourg', 'Strasbourg', '', '', '', '', 'null', 'www.strasbourg.fr/Strasbourgfr/FR/', ''),
(1149, 1278, 81, 7, 11, 0, 'Stuttgart', 'Stuttgart', 'Stuttgart', 'Stuttgart', '', '', '', '', 'null', 'http://www.stuttgart.de/', ''),
(1150, 1410, 43, 8, 3, 0, 'Subsecretar', 'Subsecretar', 'Subsecretar', 'Subsecretar', '', '', '', '', 'null', 'www.subdere.gov.cl', ''),
(1151, 1788, 0, 7, 2, 0, 'SURBAN - database on sustainable urban development in Europe', 'SURBAN - database on sustainable urban development in Europe', 'SURBAN - database on \n\nsustainable urban development in Europe', 'SURBAN - database on sustainable urban development in Europe', '', '', '', '', 'null', 'www.eaue.de/winuwd/list.htm', ''),
(1152, 813, 176, 6, 9, 0, 'Surgut city', 'Surgut city', 'Surgut city', 'Surgut city', '', '', '', '', 'null', 'www.admsurgut.ru/', 'null'),
(1153, 851, 108, 9, 4, 0, 'Sustainable Development Network Programme', 'Sustainable Development Network Programme', 'Sustainable Development Network Programme', 'Sustainable \n\nDevelopment Network Programme', 'SDNP is an enabling mechanism geared to helping Jordan attain goals of sustainable development. This project is the first phase of a long \n\nterm undertaking to provide Internet connectivity and access to sustainable development related information for project stakeholders and the general public.', 'Ce programme  \n\na pour but d�aider la Jordanie ', 'SDNOP es un recurso catalizador dise', 'SDNOP es un recurso catalizador dise', 'null', 'www.sdnp.jo', 'null'),
(1154, 1175, 147, 4, 11, 0, 'Swakopmund', 'Swakopmund', 'Swakopmund', 'Swakopmund', '', '', '', '', 'null', 'http://www.swkmun.com.na/', ''),
(1155, 981, 222, 7, 11, 0, 'Swansea', 'Swansea', 'Swansea', 'Swansea', '', '', '', '', 'null', 'www.swansea.gov.uk/', ''),
(1156, 713, 203, 7, 12, 0, 'Swedish Association of Local Authorities and Regions (SALAR)', 'Swedish Association of Local Authorities and Regions (SALAR)', 'Swedish Association \n\nof Local Authorities and Regions (SALAR)', 'Swedish Association of Local Authorities and Regions (SALAR)', '', '', '', '', 'null', 'www.skl.se', ''),
(1157, 1860, 203, 7, NULL, NULL, 'Swedish Development International Agency (SIDA)', 'Swedish Development International Agency (SIDA)', 'Swedish Development International Agency \n\n(SIDA)', 'Swedish Development International Agency (SIDA)', '', '', '', '', 'null', 'www.sida.se', ''),
(1158, 731, 203, 7, 3, 0, 'Swedish International Development Cooperation Agency (SIDA)', 'Swedish International Development Cooperation Agency (SIDA)', 'Swedish International \n\nDevelopment Cooperation Agency (SIDA)', 'Swedish International Development Cooperation Agency (SIDA)', '', '', '', '', 'null', 'www.sida.se', 'null'),
(1159, 1065, 204, 7, 12, 0, 'Swiss Association for Municipalities', 'Union des Villes Suisses', 'Swiss Association for Municipalities', 'Swiss Association for Municipalities', '', '', '', '', 'null', 'www.staedteverband.ch/', 'null'),
(1160, 679, 124, 7, 12, 0, 'Syndicat des Villes et Communes Luxembourgeoises (SYVICOL) / Section Luxembourgeoise', 'Syndicat des Villes et Communes Luxembourgeoises (SYVICOL) / \n\nSection Luxembourgeoise', 'Syndicat des Villes et Communes Luxembourgeoises (SYVICOL) / Section Luxembourgeoise', 'Syndicat des Villes et Communes Luxembourgeoises (SYVICOL) \n\n/ Section Luxembourgeoise', '', '', '', '', 'null', 'www.syvicol.lu/', 'null'),
(1161, 136, 185, 4, 7, 0, 'Syst', 'Syst', 'Syst', 'Syst', '', '', '', '', 'null', 'http://www.sipsenegal.org/', 'null'),
(1162, 1306, 101, 9, 11, 0, 'Tabriz', 'Tabriz', 'Tabriz', 'Tabriz', '', '', '', '', 'null', 'www.tabriz.ir/', ''),
(1163, 1707, 222, 7, 10, 0, 'Tagish Directory of UK Local Government Web Sites', 'Tagish Directory of UK Local Government Web Sites', 'Tagish Directory of UK Local Government \n\nWeb Sites', 'Tagish Directory of UK Local Government Web Sites', '', '', '', '', 'null', 'www.tagish.co.uk/tagish/links/localgov.htm', ''),
(1164, 1226, 241, 5, 11, 0, 'Taichung', 'Taichung', 'Taichung', 'Taichung', '', '', '', '', 'null', 'http://tt.taichung.gov.tw/county/eng/', ''),
(1165, 973, 241, 5, 11, 0, 'Taipei City', 'Taipei City', 'Taipei City', 'Taipei City', '', '', '', '', 'null', 'http://english.taipei.gov.tw/MP_100002.html', ''),
(1166, 972, 241, 5, 11, 0, 'Taipei County', 'Taipei County', 'Taipei County', 'Taipei County', '', '', '', '', 'null', 'www.tpc.gov.tw/', ''),
(1167, 1157, 138, 8, 11, 0, 'Tecate', 'Tecate', 'Tecate', 'Tecate', '', '', '', '', 'null', 'www.tecate.gob.mx/', ''),
(1168, 1305, 101, 9, 11, 0, 'Tehran', 'Tehran', 'Tehran', 'Tehran', '', '', '', '', 'null', 'www.tehran.ir/', ''),
(1169, 1332, 101, 11, 11, 0, 'Tehran', 'Tehran', 'Tehran', 'Tehran', '', '', '', '', 'null', 'www.tehran.ir/', ''),
(1170, 1201, 195, 7, 11, 0, 'Teruel', 'Teruel', 'Teruel', 'Teruel', '', '', '', '', 'null', 'www.teruel.net/', ''),
(1171, 402, 209, 5, 5, 0, 'Thailand Environment Institute (TEI)', 'Thailand Environment Institute (TEI)', 'Thailand Environment Institute (TEI)', 'Thailand Environment \n\nInstitute (TEI)', '', '', '', '', 'null', 'www.tei.or.th', 'null'),
(1172, 1610, 0, 5, 2, 0, 'The Asia Regional Governance Program (ARGP)', 'The Asia Regional Governance Program (ARGP)', 'The Asia Regional Governance Program (ARGP)', 'The Asia \n\nRegional Governance Program (ARGP)', '', '', '', '', 'null', 'http://regionalcentrebangkok.undp.or.th/practices/governance/ARGP.html', ''),
(1173, 1368, 0, 5, 5, 0, 'The Asian Network of Major Cities 21 - ANMC21', 'The Asian Network of Major Cities 21 - ANMC21', 'The Asian Network of Major Cities 21 - ANMC21', 'The Asian Network of Major Cities 21 - ANMC21', '', '', '', '', 'null', 'http://www.anmc21.org/english/', ''),
(1174, 1660, 0, 10, 7, 4, 'The Canadian Urban Institute (CUI)', 'The Canadian Urban Institute (CUI)', 'The Canadian Urban Institute (CUI)', 'The Canadian Urban Institute \n\n(CUI)', '', '', '', '', 'null', 'www.canurb.com', ''),
(1175, 1660, 0, 10, 7, 8, 'The Canadian Urban Institute (CUI)', 'The Canadian Urban Institute (CUI)', 'The Canadian Urban Institute (CUI)', 'The Canadian Urban Institute \n\n(CUI)', '', '', '', '', 'null', 'www.canurb.com', ''),
(1176, 1660, 0, 10, 7, 15, 'The Canadian Urban Institute (CUI)', 'The Canadian Urban Institute (CUI)', 'The Canadian Urban Institute (CUI)', 'The Canadian Urban Institute \n\n(CUI)', '', '', '', '', 'null', 'www.canurb.com', ''),
(1177, 433, 96, 5, 7, 0, 'The Centre of Urban Planning and Environmental Management, University of Hong Kong', 'The Centre of Urban Planning and Environmental Management, \n\nUniversity of Hong Kong', 'The Centre of Urban Planning and Environmental Management, University of Hong Kong', 'The Centre of Urban Planning and Environmental Management, \n\nUniversity of Hong Kong', '', '', '', '', 'null', 'www.hku.hk/cupem/home/index.html', 'null'),
(1178, 522, 0, 5, 8, 0, 'The Energy and Resources Institute (TERI)', 'The Energy and Resources Institute (TERI)', 'The Energy and Resources Institute (TERI)', 'The Energy and \n\nResources Institute (TERI)', '', '', '', '', 'null', 'www.teriin.org', ''),
(1179, 858, 150, 7, 11, 0, 'The Hague', 'La Haye', 'La Haya', 'La Haya', '', '', '', '', 'null', 'www.denhaag.nl/', ''),
(1180, 507, 223, 10, 7, 0, 'The Institute for Local Government Administration and Rural Development (ILGARD)', 'The Institute for Local Government Administration and Rural \n\nDevelopment (ILGARD)', 'The Institute for Local Government Administration and Rural Development (ILGARD)', 'The Institute for Local Government Administration and Rural \n\nDevelopment (ILGARD)', '', '', '', '', 'null', 'www.ilgard.ohiou.edu/', 'null'),
(1181, 1890, 0, 3, NULL, 17, 'The International Development Research Centre', 'Centre de Recherche International du D', '', '', '', '', '', '', 'null', 'http://www.idrc.ca/fr/ev-1-201-1-DO_TOPIC.html', ''),
(1182, 1890, 0, 3, NULL, 7, 'The International Development Research Centre', 'Centre de Recherche International du D', '', '', '', '', '', '', 'null', 'http://www.idrc.ca/fr/ev-1-201-1-DO_TOPIC.html', ''),
(1183, 1890, 0, 3, NULL, 10, 'The International Development Research Centre', 'Centre de Recherche International du D', '', '', '', '', '', '', 'null', 'http://www.idrc.ca/fr/ev-1-201-1-DO_TOPIC.html', ''),
(1184, 1890, 0, 3, NULL, 11, 'The International Development Research Centre', 'Centre de Recherche International du D', '', '', '', '', '', '', 'null', 'http://www.idrc.ca/fr/ev-1-201-1-DO_TOPIC.html', ''),
(1185, 1890, 0, 3, NULL, 21, 'The International Development Research Centre', 'Centre de Recherche International du D', '', '', '', '', '', '', 'null', 'http://www.idrc.ca/fr/ev-1-201-1-DO_TOPIC.html', ''),
(1186, 640, 0, 11, 5, 0, 'The Mega-Cities Project', 'The Mega-Cities Project', 'The Mega-Cities Project', 'The Mega-Cities Project', 'The Megacities Project is a \n\ntransnational non-profit network of community, academic, government, business, and media leaders dedicated to sharing innovative solutions to urban problems.  Our aim is to \n\nmake cities more socially just, ecologically sustainable, politically participatory and economically vital.  Megacities is currently in the process of converting all \n\npublications of the Mega-Cities Project to Adobe Portable Document Format   (PDF).  However, it already carries a wide range of texts.', 'Ce projet international rassemble \n\ndes personnalit', 'Es una red transnacional y sin fines de lucro de l', 'Es una red transnacional y sin fines de lucro de l', 'null', 'www.megacitiesproject.org/', 'null'),
(1187, 1535, 223, 10, 2, 0, 'The Municipal Research & Services Center (MRSC)', 'The Municipal Research & Services Center (MRSC)', 'The Municipal Research & Services Center \n\n(MRSC)', 'The Municipal Research & Services Center (MRSC)', '', '', '', '', 'null', 'www.mrsc.org/Subjects/Management/bestpractices.aspx', ''),
(1188, 503, 223, 10, 7, 0, 'The Nelson A. Rockefeller Institute of Government', 'The Nelson A. Rockefeller Institute of Government', 'The Nelson A. Rockefeller Institute of \n\nGovernment', 'The Nelson A. Rockefeller Institute of Government', '', '', '', '', 'null', 'www.rockinst.org', 'null'),
(1189, 50, 68, 4, 3, 0, 'The Parliament of Ethiopia', 'The Parliament of Ethiopia', 'The Parliament of Ethiopia', 'The Parliament of Ethiopia', '', '', '', '', 'null', 'www.ethiopar.net/', ''),
(1190, 546, 230, 5, 10, 0, 'The Vietnam Union of Friendship Organization', 'The Vietnam Union of Friendship Organization', 'The Vietnam Union of Friendship Organization', 'The \n\nVietnam Union of Friendship Organization', '', '', '', '', 'null', 'www.vietpeace.org.vn', 'null'),
(1191, 1923, 0, 3, NULL, NULL, 'The World Bank Urban Strategy', 'The World Bank Urban Strategy', 'The World Bank Urban Strategy', 'The World Bank Urban Strategy', 'The World \n\nBank has launched a process of updating its urban strategy, which will be issued in 2009. The new strategy will reflect on key developments over the past decade, assess the \n\nimpact of interventions and policies that worked or that faltered during this period and provide insights about new directions and adjustments that may be needed over the \n\ncoming decade. The most fundamental rationale for an update at this time is what can be considered no less than a paradigm shift in the way the developing world, the World \n\nBank, and its donor partners must begin to think and act in addressing the opportunities and challenges of rapid urbanization. \nThis website serves as a portal to exchange ideas, information and experience about urban development policies and practices around the world. We hope that the discussion \n\ngenerated on this website will help shape the new World Bank Urban Strategy and, in turn, help pave the way for how we work and partner with developing cities and development \n\npartners in the years ahead.', 'The World Bank has launched a process of updating its urban strategy, which will be issued in 2009. The new strategy will reflect on key \n\ndevelopments over the past decade, assess the impact of interventions and policies that worked or that faltered during this period and provide insights about new directions \n\nand adjustments that may be needed over the coming decade. The most fundamental rationale for an update at this time is what can be considered no less than a paradigm shift in \n\nthe way the developing world, the World Bank, and its donor partners must begin to think and act in addressing the opportunities and challenges of rapid urbanization. \nThis website serves as a portal to exchange ideas, information and experience about urban development policies and practices around the world. We hope that the discussion \n\ngenerated on this website will help shape the new World Bank Urban Strategy and, in turn, help pave the way for how we work and partner with developing cities and development \n\npartners in the years ahead.', 'The World Bank has launched a process of updating its urban strategy, which will be issued in 2009. The new strategy will reflect on key \n\ndevelopments over the past decade, assess the impact of interventions and policies that worked or that faltered during this period and provide insights about new directions \n\nand adjustments that may be needed over the coming decade. The most fundamental rationale for an update at this time is what can be considered no less than a paradigm shift in \n\nthe way the developing world, the World Bank, and its donor partners must begin to think and act in addressing the opportunities and challenges of rapid urbanization. \nThis website serves as a portal to exchange ideas, information and experience about urban development policies and practices around the world. We hope that the discussion \n\ngenerated on this website will help shape the new World Bank Urban Strategy and, in turn, help pave the way for how we work and partner with developing cities and development \n\npartners in the years ahead.', 'The World Bank has launched a process of updating its urban strategy, which will be issued in 2009. The new strategy will reflect on key \n\ndevelopments over the past decade, assess the impact of interventions and policies that worked or that faltered during this period and provide insights about new directions \n\nand adjustments that may be needed over the coming decade. The most fundamental rationale for an update at this time is what can be considered no less than a paradigm shift in \n\nthe way the developing world, the World Bank, and its donor partners must begin to think and act in addressing the opportunities and challenges of rapid urbanization. \nThis website serves as a portal to exchange ideas, information and experience about urban development policies and practices around the world. We hope that the discussion \n\ngenerated on this website will help shape the new World Bank Urban Strategy and, in turn, help pave the way for how we work and partner with developing cities and development \n\npartners in the years ahead.', 'null', 'http://www.wburbanstrategy.org/urbanstrategy/?q=node/20', ''),
(1192, 1688, 0, 3, 13, 10, 'Third World Network', 'Third World Network', 'Red del Tercer Mundo', 'Red del Tercer Mundo', '', '', '', '', 'null', 'www.item.org.uy', ''),
(1193, 427, 0, 5, 7, 0, 'Third World Network (TWN)', 'Third World Network (TWN)', 'Third World Network (TWN)', 'Third World Network (TWN)', '', '', '', '', 'null', 'www.twnside.org.sg', 'null'),
(1194, 974, 241, 5, 11, 0, 'Tianjin', 'Tianjin', 'Tianjin', 'Tianjin', '', '', '', '', 'null', 'www.tjnk.gov.cn/', ''),
(1195, 963, 138, 8, 11, 0, 'Tijuana', 'Tijuana', 'Tijuana', 'Tijuana', '', '', '', '', 'null', 'www.tijuana.gob.mx/', ''),
(1196, 815, 176, 6, 9, 0, 'Tikhvin city', 'Tikhvin city', 'Tikhvin city', 'Tikhvin city', '', '', '', '', 'null', 'www.tikhvin.org', 'null'),
(1197, 1158, 138, 8, 11, 0, 'Tlaquepaque', 'Tlaquepaque', 'Tlaquepaque', 'Tlaquepaque', '', '', '', '', 'null', 'www.tlaquepaque.gob.mx/', ''),
(1198, 432, 107, 5, 7, 0, 'Tokyo Institute for Municipal Research', 'Tokyo Institute for Municipal Research', 'Tokyo Institute for Municipal Research', 'Tokyo Institute for \n\nMunicipal Research', '', '', '', '', 'null', 'www.timr.or.jp', 'null'),
(1199, 474, 0, 3, 2, 0, 'Toolkit Citizen Participation', 'Toolkit Citizen Participation', 'Toolkit Citizen Participation', 'Toolkit Citizen Participation', 'The site offers \n\ninformation on tools which promote citizen participation, a forum for discussions and it holds articles for further reference.\n', 'Le site fournit des ', 'El sitio ofrece informaci', 'El sitio ofrece informaci', 'null', 'www.toolkitparticipation.com', 'null'),
(1200, 1336, 38, 11, 11, 17, 'Toronto', 'Toronto', 'Toronto', 'Toronto', '', '', '', '', 'null', 'www.toronto.ca/', ''),
(1201, 905, 38, 10, 11, 17, 'Toronto', 'Toronto', 'Toronto', 'Toronto', '', '', '', '', 'null', 'www.city.toronto.on.ca/', ''),
(1202, 956, 0, 3, 6, 0, 'Transparency International', 'Transparency International', 'Transparency International', 'Transparency International', 'Transparency International, \n\nis the only international non-governmental organization devoted to combating corruption, bringing civil society, business, and governments together in a powerful global \n\ncoalition. TI, through its International Secretariat and more than 85 independent national chapters around the world, works at both the national and international level to \n\ncurb both the supply and demand of corruption. The site contains TI annual reports and other useful documents.', 'Transparence Internationale (TI) est une ONG internationale \n\nconsacr', 'Transparencia Internacional es la ', 'Transparencia Internacional es la ', 'null', 'www.transparency.org', 'null'),
(1203, 154, 0, 8, 5, 0, 'Transparency International en Latinoam', 'Transparency International en Latinoam', 'Transparency \n\nInternational en Latinoam', 'Transparency International en Latinoam', '', '', '', '', 'null', 'www.transparency.org/tilac', 'null'),
(1204, 817, 176, 6, 9, 0, 'Trekhgorny city', 'Trekhgorny city', 'Trekhgorny city', 'Trekhgorny city', '', '', '', '', 'null', 'www.admin.trg.ru', 'null'),
(1205, 1309, 118, 9, 11, 0, 'Tripoli', 'Tripoli', 'Tripoli', 'Tripoli', '', '', '', '', 'null', 'www.tripoli.gov.lb/', ''),
(1206, 982, 193, 4, 11, 0, 'Tshwane', 'Tshwane', 'Tshwane', 'Tshwane', '', '', '', '', 'null', 'www.tshwane.gov.za/', ''),
(1207, 278, 214, 4, 11, 0, 'Tunis', 'Tunis', 'Tunis', 'Tunis', '', '', '', '', 'null', 'www.commune-tunis.gov.tn', ''),
(1208, 701, 105, 7, 11, 0, 'Turin', 'Turin', 'Torino', 'Torino', '', '', '', '', 'null', 'www.comune.torino.it/', ''),
(1209, 942, 0, 9, 7, 0, 'Turkish Economical and Social Studies Foundation (TESEV)', 'Turkish Economical and Social Studies Foundation (TESEV)', 'Turkish Economical and Social \n\nStudies Foundation (TESEV)', 'Turkish Economical and Social Studies Foundation (TESEV)', 'TESEV is an independent think-tank, which forms a bridge between academic research \n\nand the policy-making process. TESEV carries out research based on scientific principles, and seeks to share its findings with the widest possible audience. Tesev is active in \n\nthe fields of democratisation and good governance and information on its activities can be found on the website.', 'TESEV est un groupe de r', 'TESEV es \n\nun centro de investigaci', 'TESEV es un centro de investigaci', 'null', 'www.tesev.org.tr', 'null'),
(1210, 1180, 72, 7, 11, 0, 'Turku', 'Turku', 'Turku', 'Turku', '', '', '', '', 'null', 'www.turku.fi/', ''),
(1211, 1355, 176, 6, 11, 0, 'Tuymene', 'Tuymene', 'Tuymene', 'Tuymene', '', '', '', '', 'null', 'www.tyumen-city.ru', ''),
(1212, 834, 176, 6, 10, 0, 'Tver city', 'Tver city', 'Tver city', 'Tver city', '', '', '', '', 'null', 'www.tver.ru', 'null'),
(1213, 595, 223, 10, 8, 0, 'U.S Communities: Government Purchasing Alliance', 'U.S Communities: Government Purchasing Alliance', 'U.S Communities: Government Purchasing \n\nAlliance', 'U.S Communities: Government Purchasing Alliance', '', '', '', '', 'null', 'www.uscommunities.org', 'null'),
(1214, 363, 223, 10, 5, 0, 'U.S. Conference of Mayors', 'U.S. Conference of Mayors', 'U.S. Conference of Mayors', 'U.S. Conference of Mayors', '', '', '', '', 'null', 'www.usmayors.org', 'null'),
(1215, 1250, 21, 7, 11, 0, 'Uccle', 'Uccle', 'Uccle', 'Uccle', '', '', '', '', 'null', 'www.uccle.be/', ''),
(1216, 1344, 0, 5, 12, 0, 'UCLG Asia-Pacific', 'UCLG Asia-Pacific', 'UCLG Asia-Pacific', 'UCLG Asia-Pacific', '', '', '', '', 'null', 'www.uclg-aspac.org/', ''),
(1217, 840, 0, 6, 12, 0, 'UCLG Euro-Asia', 'CGLU Eurasie', 'CGLU Euro-Asia', 'CGLU Euro-Asia', 'The site of the UCLG Euro-Asia Regional Section, is a voluntary international \n\nassociation of associations, unions and individual municipalities in the former Soviet Union.  The site contains projects and events, analytical articles, publications and \n\ncontacts.  It is both in English and Russian.', 'CGLU-Eurasie est une association internationale qui rassemble d�autres associations, des municipalit', 'CGLU \n\nEuro-Asia es una Asociaci', 'CGLU Euro-Asia es una \n\nAsociaci', 'null', 'www.euroasia-uclg.ru', 'null'),
(1218, 946, 0, 9, 12, 0, 'UCLG Middle East and West Asia (MEWA)', 'UCLG Middle East and West Asia (MEWA)', 'UCLG Middle East and West Asia (MEWA)', 'UCLG Middle East and West \n\nAsia (MEWA)', '', '', '', '', 'null', 'http://www.uclg-mewa.org/', 'null'),
(1219, 1028, 0, 3, 10, 0, 'UEMRI Guide to City Networks', 'UEMRI Guide to City Networks', 'UEMRI Guide to City Networks', 'UEMRI Guide to City Networks', '', '', '', '', 'null', 'www.gdrc.org/uem/networks/networks.html', ''),
(1220, 819, 176, 6, 7, 0, 'Ufa city', 'Ufa city', 'Ufa city', 'Ufa city', '', '', '', '', 'null', 'www.ufacity.info/', 'null'),
(1221, 1513, 222, 7, 3, 0, 'UK Department for International Development (DFID)', 'UK Department for International Development (DFID)', 'UK Department for International \n\nDevelopment (DFID)', 'UK Department for International Development (DFID)', '', '', '', '', 'null', 'www.dfid.gov.uk', ''),
(1222, 1762, 222, 7, 2, 0, 'UK Local Governement Alliance for International Development', 'UK Local Governement Alliance for International Development', 'UK Local Governement \n\nAlliance for International Development', 'UK Local Governement Alliance for International Development', '', '', '', '', 'null', 'http://www.lg-alliance.org/', ''),
(1223, 1691, 142, 6, 11, 0, 'Ulaanbaatar', 'Ulaanbaatar', 'Ulaanbaatar', 'Ulaanbaatar', '', '', '', '', 'null', 'www.ulaanbaatar.mn/', ''),
(1224, 820, 176, 6, 9, 0, 'Ulyanovsk city', 'Ulyanovsk city', 'Ulyanovsk city', 'Ulyanovsk city', '', '', '', '', 'null', 'www.ulmeria.ru', 'null'),
(1225, 1920, 0, 3, NULL, 4, 'UN Division for Sustainable Development', 'UN Division for Sustainable Development', 'UN Division for Sustainable Development', 'UN Division \n\nfor Sustainable Development', '', '', '', '', 'null', 'www.un.org/esa/dsd/index.shtml?utm_source=OldRedirect&utm_medium=redirect&utm_content=dsd&utm_campaign=OldRedirect', ''),
(1226, 1920, 0, 3, NULL, 8, 'UN Division for Sustainable Development', 'UN Division for Sustainable Development', 'UN Division for Sustainable Development', 'UN Division \n\nfor Sustainable Development', '', '', '', '', 'null', 'www.un.org/esa/dsd/index.shtml?utm_source=OldRedirect&utm_medium=redirect&utm_content=dsd&utm_campaign=OldRedirect', ''),
(1227, 1366, 0, 3, 4, 0, 'UN Global Compact Cities Program', 'UN Global Compact Cities Program', 'UN Global Compact Cities Program', 'UN Global Compact Cities Program', '', '', '', '', 'null', 'www.citiesprogramme.org/', ''),
(1228, 1742, 0, 3, 14, 4, 'UNDP-Democratic Governance', 'UNDP-Democratic Governance', 'UNDP-Democratic Governance', 'UNDP-Democratic Governance', '', '', '', '', 'null', 'http://www.undp.org/governance/', ''),
(1229, 1793, 0, 3, 15, 17, 'UNEP Division of Global Environment Facility Coordination', 'PNUE Division of Global Environment Facility Coordination', 'PNUE Division of Global \n\nEnvironment Facility Coordination', 'PNUE Division of Global Environment Facility Coordination', '', '', '', '', 'null', 'http://www.unep.org/dgef/', ''),
(1230, 1794, 0, 3, 15, 17, 'UNEP Urban Environment unit', 'PNUE Direction de l', 'PNUE Direcci', 'PNUE Direcci', '', '', '', '', 'null', 'www.unep.org/dpdl/urban_environment/Events/climatechange.asp', ''),
(1231, 644, 0, 6, 4, 0, 'UNESCO Almaty Cluster Office for Kazakhstan, Kyrgyzstan, Tajikistan and Uzbekistan', 'UNESCO Almaty Cluster Office for Kazakhstan, Kyrgyzstan, \n\nTajikistan and Uzbekistan', 'UNESCO Almaty Cluster Office for Kazakhstan, Kyrgyzstan, Tajikistan and Uzbekistan', 'UNESCO Almaty Cluster Office for Kazakhstan, Kyrgyzstan, \n\nTajikistan and Uzbekistan', '', '', '', '', 'null', 'http://www.unesco.kz/', 'null'),
(1232, 475, 0, 3, 2, 0, 'UNESCO Cities for Peace Prize', 'UNESCO Cities for Peace Prize', 'UNESCO Cities for Peace Prize', 'UNESCO Cities for Peace Prize', '', '', '', '', 'null', 'http://portal.unesco.org/culture/en/ev.php-URL_ID=2477&URL_DO=DO_TOPIC&URL_SECTION=201.html', 'null'),
(1233, 1869, 0, 4, NULL, 14, 'UNESCO World Heritage Center', 'UNESCO Patrimoine Mondial', 'UNESCO World Heritage Center', 'UNESCO World Heritage Center', '', '', '', '', 'null', 'http://whc.unesco.org/', 'whc.unesco.org'),
(1234, 324, 176, 6, 4, 0, 'UN-HABITAT Executive Bureau in Moscow', 'UN-HABITAT Executive Bureau in Moscow', 'UN-HABITAT Executive Bureau in Moscow', 'UN-HABITAT Executive \n\nBureau in Moscow', '', '', '', '', 'null', 'http://www.unrussia.ru/en/about.html', ''),
(1235, 257, 52, 4, 8, 0, 'Union Africaine des Transports Publics (UATP)', 'Union Africaine des Transports Publics (UATP)', 'Union Africaine des Transports Publics (UATP)', 'Union Africaine des Transports Publics (UATP)', '', '', '', '', 'null', 'www.uitp.com/uatp/', ''),
(1236, 1685, 0, 8, 12, 0, 'Uni', 'Uni', 'Uni', 'Uni', '', '', '', '', 'null', 'http://www.madrid.es/portal/site/munimadrid/menuitem.f4bb5b953cd0b0aa7d245f019fc08a0c/?vgnextoid=72bc62995184b010VgnVCM100000d90', ''),
(1237, 570, 0, 3, 5, 0, 'Union de Ciudades Capitales Iberoamericanas (UCCI)', 'Union de Ciudades Capitales Iberoamericanas (UCCI)', 'Union de Ciudades Capitales Iberoamericanas \n\n(UCCI)', 'Union de Ciudades Capitales Iberoamericanas (UCCI)', 'The Union of Iberia-America Capital Cities (UCCI) is an international non profit nongovernmental organization \n\nof municipal character that groups to the capital cities of Iberia-America. The site is in Spanish and contains basic information of the member cities, of the organization, \n\ncultural connections, its magazine, projects and training programs.', 'L�Union des Villes capitales ib', 'Es una organizaci', 'Es una \n\norganizaci', 'null', 'www.munimadrid.es/ucci/', 'null'),
(1238, 140, 0, 8, 5, 0, 'Uni', 'Uni', 'Uni', 'Uni', '', '', '', '', 'null', 'http://www.madrid.es/portal/site/munimadrid/menuitem.f4bb5b953cd0b0aa7d245f019fc08a0c/?vgnextoid=72bc62995184b010VgnVCM100000d90', 'null'),
(1239, 282, 52, 4, 12, 0, 'Union des Villes et Communes de C', 'Union des Villes et Communes de C', 'Union des Villes et Communes de \n\nC', 'Union des Villes et Communes de C', '', '', '', '', 'null', 'http://membres.multimania.fr/yorolabs/uvicoci/page_acc.htm', 'null'),
(1240, 1049, 21, 7, 12, 0, 'Union des Villes et Communes de Wallonie (UVCW)', 'Union des Villes et Communes de Wallonie (UVCW)', 'Union des Villes et Communes de Wallonie \n\n(UVCW)', 'Union des Villes et Communes de Wallonie (UVCW)', '', '', '', '', 'null', 'www.uvcw.be/', 'null'),
(1241, 153, 0, 3, 5, 0, 'Uni', 'Uni', 'Uni', 'Uni', '', '', '', '', 'null', 'www.uimunicipalistas.org', ''),
(1242, 227, 51, 8, 12, 0, 'Uni', 'Uni', 'Uni', 'Uni', '', '', '', '', 'null', 'www.femica.org/asociaciones/ungl.php', 'null'),
(1243, 642, 21, 7, 12, 0, 'Union of Belgian Cities and Municipalities (uvcb-vbsg)', 'Union Des Villes et Communes Belges (uvcb-vbsg)', 'Uni', 'Uni', '', '', '', '', 'null', 'www.uvcb-vbsg.be', ''),
(1244, 1748, 0, 7, 5, 0, 'Union of Capitals of the European Union (UCEU)', 'Union des Capitales de l', 'Union of Capitals of the European Union (UCEU)', 'Union of Capitals of the European Union (UCEU)', '', '', '', '', 'null', 'www.ucue.org', ''),
(1245, 643, 55, 7, 12, 0, 'Union of Cyprus Municipalities (UCM)', 'Union of Cyprus Municipalities (UCM)', 'Union of Cyprus Municipalities (UCM)', 'Union of Cyprus \n\nMunicipalities (UCM)', '', '', '', '', 'null', 'www.ucm.org.cy', 'null'),
(1246, 1056, 104, 7, 12, 0, 'Union of Local Authorities in Israel (ULAI)', 'Union of Local Authorities in Israel (ULAI)', 'Union of Local Authorities in Israel (ULAI)', 'Union \n\nof Local Authorities in Israel (ULAI)', '', '', '', '', 'null', 'http://www.masham.org.il/Pages/default.aspx', ''),
(1247, 1030, 57, 7, 8, 0, 'Union of Local Authority Chief Executives of Europe (UDITE)', 'Union of Local Authority Chief Executives of Europe (UDITE)', 'Union of Local \n\nAuthority Chief Executives of Europe (UDITE)', 'Union of Local Authority Chief Executives of Europe (UDITE)', '', '', '', '', 'null', 'http://www.udite.eu/', ''),
(1248, 571, 0, 3, 5, 0, 'Union of Portuguese Capital Cities (UCCLA)', 'Union of Portuguese Capital Cities (UCCLA)', 'Uni', 'Uni', 'The Union of Portuguese-speaking Capital Cities has 13 city members and its site offers \n\ninformation on the organization, its members, its activities and its decentralized cooperation programmes. The newsletter of the organization can also be downloaded. (The site \n\nis only available in Portuguese).\n\n', 'L�Union des villes capitales lusophones comporte 13 villes membres. Le site offre des informations sur l�organisation, ses membres, ses actions de coop', 'La UCCLA reagrupa 13 ciudades capitales. El sitio ofrece informaci', 'La UCCLA reagrupa 13 ciudades capitales. \n\nEl sitio ofrece informaci', 'null', 'http://www.uccla.net/index.php?option=com_content&view=article&id=149&Itemid=170', 'null'),
(1249, 676, 176, 6, 12, 0, 'Union of Russian Cities', 'Union of Russian Cities', 'Union of Russian Cities', 'Union of Russian Cities', '', '', '', '', 'null', 'www.urc.ru/', ''),
(1250, 1349, 176, 6, 12, 0, 'Union of Russian Cities', 'Union of Russian Cities', 'Union of Russian Cities', 'Union of Russian Cities', '', '', '', '', 'null', 'http://www.urc.ru/#', ''),
(1251, 1370, 0, 7, 5, 0, 'Union of the Baltic Cities', 'Union of the Baltic Cities', 'Union of the Baltic Cities', 'Union of the Baltic Cities', '', '', '', '', 'null', 'www.ubc.net/', ''),
(1252, 1505, 0, 7, 5, 0, 'Union of the Bulgarian Black Sea Local Authorities (UBBSLA)', 'Union of the Bulgarian Black Sea Local Authorities (UBBSLA)', 'Union of the Bulgarian \n\nBlack Sea Local Authorities (UBBSLA)', 'Union of the Bulgarian Black Sea Local Authorities (UBBSLA)', '', '', '', '', 'null', 'www.ubbsla.org', ''),
(1253, 645, 56, 7, 12, 0, 'Union of Towns and Communities of The Czech Republic', 'Union of Towns and Communities of The Czech Republic', 'Union of Towns and Communities of The \n\nCzech Republic', 'Union of Towns and Communities of The Czech Republic', '', '', '', '', 'null', 'www.smocr.cz', 'null'),
(1254, 860, 108, 9, 4, 0, 'United Nations (Jordan)', 'Nations Unies (Jordanie)', 'Naciones Unidas (Jordania)', 'Naciones Unidas (Jordania)', '', '', '', '', 'null', 'www.un.org.jo/', 'null'),
(1255, 671, 0, 3, 4, 0, 'United Nations (UN)', 'Nations Unies (NU)', 'Naciones Unidas (NU)', 'Naciones Unidas (NU)', '', '', '', '', 'null', 'www.un.org', 'null'),
(1256, 564, 0, 3, 5, 0, 'United Nations Advisory Committee of Local Authorities (UNACLA)', 'United Nations Advisory Committee of Local Authorities (UNACLA)', 'United Nations \n\nAdvisory Committee of Local Authorities (UNACLA)', 'United Nations Advisory Committee of Local Authorities (UNACLA)', 'This site presents the History, Rules of Procedure, \n\nAgreements and resolutions taken by the United Nations Advisory Committee of Local Authorities\n', 'Le site pr', 'Este sitio presenta la historia, reglas de procedimiento, acuerdos y resoluciones tomadas por el Comit', 'Este sitio presenta la historia, reglas de procedimiento, acuerdos y resoluciones tomadas por el Comit', 'null', 'www.unhabitat.org/categories.asp?catid=366', ''),
(1257, 951, 0, 3, 4, 0, 'United Nations Children Fund (UNICEF)', 'Fonds des Nations Unies pour l', 'Fondo de las Naciones Unidas para la Infancia (UNICEF)', 'Fondo de las Naciones Unidas para la Infancia (UNICEF)', 'The United Nations Children Fund is mandated to advocate for the protection of children', '', 'El fondo de la Ni', 'El fondo de la Ni', 'null', 'www.unicef.org', 'null'),
(1258, 682, 0, 3, 4, 0, 'United Nations Department for Peacekeeping Operations (UNDPKO)', 'D', 'Departamento \n\nde Manenimiento de la Paz - Naciones Unidas', 'Departamento de Manenimiento de la Paz - Naciones Unidas', '', '', '', '', 'null', 'www.un.org/Depts/dpko/lessons/', 'null'),
(1259, 985, 0, 3, 4, 0, 'United Nations Development Fund for Women (UNIFEM)', 'Fonds de d', 'Fondo de Desarrollo de las \n\nNaciones Unidas para la Mujer (UNIFEM)', 'Fondo de Desarrollo de las Naciones Unidas para la Mujer (UNIFEM)', '', '', '', '', 'null', 'www.unifem.org/', 'null'),
(1260, 673, 0, 3, 4, 0, 'United Nations Development Program - Democratic Governance (UNDP)', 'Programme des Nations Unies pour le D', 'Programa de las Naciones Unidas para el Desarrollo (PNUD) � Gobernancia democr', 'Programa de las Naciones Unidas para el Desarrollo (PNUD) � Gobernancia \n\ndemocr', 'Democratic Governance of the  United Nations Development Program, UNDP - United Nations conference on new or restored democracies; documents, statements, \n\nlinks, and related General Assembly resolutions available\n', 'Le PNUD est le r', 'El PNUD \n\nes la red mundial de desarrollo del sistema de Naciones Unidas. La p', 'El PNUD es la red \n\nmundial de desarrollo del sistema de Naciones Unidas. La p', 'null', 'www.undp.org/governance', 'null'),
(1261, 853, 118, 9, 4, 0, 'United Nations Development Programme (Lebanon)', 'Programme des Nations Unies pour le D', 'Programa de las Naciones Unidas para \n\nel Desarrollo (L', 'Programa de las Naciones Unidas para el Desarrollo (L', '', '', '', '', 'null', 'www.undp.org.lb', ''),
(1262, 986, 0, 3, 4, 0, 'United Nations Development Programme (UNDP)', 'Programme des Nations Unies pour le D', 'Programa de las Naciones Unidas para el \n\nDesarrollo (PNUD)', 'Programa de las Naciones Unidas para el Desarrollo (PNUD)', '', '', '', '', 'null', 'www.undp.org/', 'null'),
(1263, 861, 101, 9, 4, 0, 'United Nations Development Programme (UNDP) Iran', 'Programme des Nations Unies pour le D', 'Programa de las Naciones Unidas \n\npara el Desarrollo (PNUD) Ir', 'Programa de las Naciones Unidas para el Desarrollo (PNUD) Ir', 'UNDP Iran has had a representative office in the Islamic Republic of Iran \n\nsince 1966 and has worked closely with its major development partners � the Government, local councils, civil society, academic institutions, and the private sector � to \n\npromote sustainable human development in rural and urban communities. Since 1966, dozens of UNDP-funded projects in such diverse areas as governance, management, the \n\nenvironment, health, trade, agriculture, and education have been implemented successfully.', 'Le PNUD dispose d�un bureau en R', 'El PNUD ha tenido una oficina de \n\nrepresentaci', 'El PNUD ha tenido una oficina de representaci', 'null', 'www.undp.org.ir/', 'null'),
(1264, 865, 205, 9, 4, 0, 'United Nations Development Programme (UNDP) Syria', 'Programme des Nations Unies pour le D', 'Programa de las Naciones \n\nUnidas para el Desarrollo (PNUD) Siria', 'Programa de las Naciones Unidas para el Desarrollo (PNUD) Siria', '', '', '', '', 'null', 'www.undp.org.sy', 'null'),
(1265, 945, 215, 9, 4, 0, 'United Nations Development Programme (UNDP) Turkey', 'Programme des Nations Unies pour le D', 'Programa de las Naciones \n\nUnidas para el Desarrollo (PNUD) Turkey', 'Programa de las Naciones Unidas para el Desarrollo (PNUD) Turkey', 'UNDP Turkey works for Democratic Governance and Growth without \n\nPoverty. For more than 50 years the UNDP in Turkey has worked in close partnership with the Turkish government and numerous national and international institutions, including \n\nNGOs, academics and the business community.', 'Le PNUD en Turquie travaille sur la gouvernance d', 'UNDP \n\nTurkey trabaja para la gesti', 'UNDP Turkey \n\ntrabaja para la gesti', 'null', 'www.undp.org.tr', ''),
(1266, 855, 0, 9, 4, 4, 'United Nations Development Programme on Governance in the Arab Region (POGAR)', 'Programme des Nations Unies pour le D', 'Programa de las Naciones Unidas para el Desarrollo - Programa sobre Gobernanza en la Regi', 'Programa de las Naciones Unidas \n\npara el Desarrollo - Programa sobre Gobernanza en la Regi', '', '', '', '', 'null', 'www.pogar.org/', ''),
(1267, 383, 230, 5, 4, 0, 'United Nations Development Programme Viet Nam (UNDP-Viet Nam)', 'United Nations Development Programme Viet Nam (UNDP-Viet Nam)', 'United Nations \n\nDevelopment Programme Viet Nam (UNDP-Viet Nam)', 'United Nations Development Programme Viet Nam (UNDP-Viet Nam)', '', '', '', '', 'null', 'www.undp.org.vn/ehome.htm', 'null'),
(1268, 859, 0, 9, 4, 0, 'United Nations Economic & Social Commission for Western Asia', 'Commission Economique et Sociale des Nations Unies pour l', 'Comisi', 'Comisi', 'United Nations Economic and \n\nSocial Commission for Western Asia is the main UN office for analysis and aid in the region.  Of special interest for local governments is the Inclusive Cities program aimed \n\nat assisting cities of the region in ensuring that their development gives priority to the community and that the individual becomes the direct beneficiary of urban \n\ndevelopment.', 'La Commission Economique et Sociale des Nations Unies pour l', 'La Comisi', 'La Comisi', 'null', 'www.escwa.org.lb/', 'null'),
(1269, 381, 0, 5, 4, 0, 'United Nations Economic and Social Commission for Asia and the Pacific (UNESCAP)', 'United Nations Economic and Social Commission for Asia and the \n\nPacific (UNESCAP)', 'United Nations Economic and Social Commission for Asia and the Pacific (UNESCAP)', 'United Nations Economic and Social Commission for Asia and the \n\nPacific (UNESCAP)', 'United Nations Economic and Social Commission for Asia and the Pacific. The regional arm of the United Nations Secretariat for the Asian and Pacific \n\nregion is the United Nations Economic and Social Commission for Asia and the Pacific (UNESCAP). This site is a resources centre with comparative analysis and country papers on \n\nlocal governments in Asia and the Pacific.', 'La Commission ', 'La Comisi', 'La Comisi', 'null', 'www.unescap.org/huset/lgstudy/index.htm', ''),
(1270, 688, 0, 3, 4, 0, 'United Nations Environment Programme (UNEP)', 'Programme des Nations Unies pour l', 'Programa de las Naciones Unidas para el Medio \n\nAmbiente (PNUMA)', 'Programa de las Naciones Unidas para el Medio Ambiente (PNUMA)', 'UNEP was established to provide leadership and encourage partnership in caring for the \n\nenvironment by inspiring, informing, and enabling nations and peoples to improve their quality of life without compromising that of future generations.  The site has resources \n\nfor Governments, Scientists, Journalists, Business Persons, Civil Society and Children and Youth.', '', 'El PNUMA fue establecido para dar liderazgo y fomentar el \n\nasociacionismo en el cuidado del ambiente mediante la inspiraci', 'El PNUMA fue \n\nestablecido para dar liderazgo y fomentar el asociacionismo en el cuidado del ambiente mediante la inspiraci', 'null', 'www.unep.org', 'null'),
(1271, 1851, 0, 3, NULL, 17, 'United Nations Framework Convention on Climate Change', 'United Nations Framework Convention on Climate Change', 'United Nations Framework \n\nConvention on Climate Change', 'United Nations Framework Convention on Climate Change', '', '', '', '', 'null', 'http://unfccc.int/2860.php', ''),
(1272, 950, 0, 3, 4, 0, 'United Nations Human Settlements Programme (UN-HABITAT)', 'Programme des Nations Unies pour les ', 'Programa de las \n\nNaciones Unidas para los Asentamientos Humanos (ONU-H', 'Programa de las Naciones Unidas para los Asentamientos Humanos (ONU-H', 'UN-Habitat, the United \n\nNations Agency for human settlements, aims to promote socially and environmentally sustainable towns and cities with the goal of providing adequate shelter for all.', 'ONU-\n\nHABITAT est la principale agence de l�Organisation des Nations Unies ', 'ONU-H', 'ONU-H', 'null', 'www.unhabitat.org', 'null'),
(1273, 697, 0, 3, 4, 0, 'United Nations Institute for Training and Research (UNITAR)', 'Institut des Nations Unies pour la formation et la recherche (UNITAR)', 'Instituto de \n\nlas Naciones Unidas para Formaci', 'Instituto de las Naciones Unidas para Formaci', 'United \n\nNations Institute for Training and Research - The Decentralized Cooperation Programme of UNITAR provides training for local authorities, such as mayors, governors or municipal \n\ncouncillors as well as public and private companies and civil society in three major areas:\n- Sustainable urbanisation and environment,\n- Information Society,\n- Human and Social Development.\nThe seminars are implemented through a network of regional associated training centres, the CIFAL Centres (CIFAL: Centre International de Formation des Autorit', 'UNITAR est l�institution responsable de la formation du syst', 'United Nations Institute for \n\nTraining and Research - UNITAR es la instituci', 'United Nations Institute for Training and Research - UNITAR es la instituci', 'null', 'www.unitar.org/', ''),
(1274, 829, 0, 3, 4, 0, 'United Nations Online Network in Public Administration and Finance (UNPAN)', 'United Nations Online Network in Public Administration and Finance \n\n(UNPAN)', 'United Nations Online Network in Public Administration and Finance (UNPAN)', 'United Nations Online Network in Public Administration and Finance (UNPAN)', '', '', '', '', 'null', 'www.unpan.org/', ''),
(1275, 672, 0, 3, 4, 0, 'United Nations Sites', 'Sites des United Nations', 'Sitios de las Naciones Unidas', 'Sitios de las Naciones Unidas', 'This link gives access to the \n\nwebsites of all the United Nations agencies. The GOLD site only includes those sites that are of direct relevance to local governments.', 'Ce lien permet d�acc', 'Este v', 'Este v', 'null', 'www.un.org/aroundworld/index.html', ''),
(1276, 1546, 223, 10, 2, 0, 'United States Agency for International Cooperation (USAID)', 'United States Agency for International Cooperation (USAID)', 'United States Agency \n\nfor International Cooperation (USAID)', 'United States Agency for International Cooperation (USAID)', '', '', '', '', 'null', 'www.usaid.gov/pubs/sourcebook/usgov/bp.html', ''),
(1277, 849, 108, 9, 3, 0, 'United States Agency for International Development (USAID) - Jordan', 'United States Agency for International Development (USAID) - Jordan', 'United \n\nStates Agency for International Development (USAID) - Jordan', 'United States Agency for International Development (USAID) - Jordan', '', '', '', '', 'null', 'www.usaidjordan.org', 'null'),
(1278, 193, 0, 8, 3, 0, 'United States Agency for International Development (USAID) - Latin America', 'United States Agency for International Development (USAID) - Latin \n\nAmerica', 'Agencia de los Estados Unidos para el Desarrollo Internacional (USAID) - Am', 'Agencia de los Estados Unidos para el Desarrollo Internacional (USAID) \n\n- Am', '', '', '', '', 'null', 'http://www.usaid.gov/about_usaid/', 'null'),
(1279, 848, 118, 9, 3, 0, 'United States Agency for International Development (USAID) - Lebanon', 'United States Agency for International Development (USAID) - Lebanon', 'United States Agency for International Development (USAID) - Lebanon', 'United States Agency for International Development (USAID) - Lebanon', '', '', '', '', 'null', 'www.usaidlebanon.org.lb/', 'null'),
(1280, 438, 223, 10, 6, 0, 'United States Bureau of Census � Census of Governments', 'United States Bureau of Census � Census of Governments', 'United States Bureau of Census � \n\nCensus of Governments', 'United States Bureau of Census � Census of Governments', 'Each of the 87,525 local governments enumerated for the 2002 Census of Governments is \n\nrepresented in the website. Also included in the Public School Systems file are 1,508 School Systems that are dependent upon their state or local government. These files \n\ncontain data on local government fiscal year ending dates, e-government activities, service delivery methods, special district and public school system service areas, and \n\nspecial district taxing authority. Data are from research, updating coverage in the universe list of local governments, and the Local Government Directory Survey, which \n\nobtained additional information on the characteristics of local governments.', 'Le site du Bureau Am', 'En este sito web est', 'En este sito web est', 'null', 'http://www.census.gov/', 'null'),
(1281, 322, 223, 10, 3, 0, 'United States Department of Energy - Smart Communities Network', 'United States Department of Energy - Smart Communities Network', 'United States \n\nDepartment of Energy - Smart Communities Network', 'United States Department of Energy - Smart Communities Network', '', '', '', '', 'null', 'www.smartcommunities.ncat.org/', ''),
(1282, 1911, 0, 10, NULL, 18, 'University of Princeton', 'Universit', 'Universidad de Princeton', '', '', '', '', '', 'null', 'http://cmd.princeton.edu/', ''),
(1283, 1135, 150, 7, 7, 0, 'University of Tilburg', 'University of Tilburg', 'University of Tilburg', 'University of Tilburg', '', '', '', '', 'null', 'www.tilburguniversity.nl', 'null'),
(1284, 1873, 0, 3, NULL, NULL, 'UN-NGO-IRENE Best Practices Network', 'UN-NGO-IRENE Best Practices Network', 'UN-NGO-IRENE Best Practices Network', 'UN-NGO-IRENE Best \n\nPractices Network', '', '', '', '', 'null', 'www.unpan.org/NGO.asp', ''),
(1285, 822, 176, 6, 9, 0, 'Uray city', 'Uray city', 'Uray city', 'Uray city', '', '', '', '', 'null', 'www.uray.ru', 'null'),
(1286, 400, 0, 7, 2, 0, 'Urbact', 'Urbact', 'Urbact', 'Urbact', '', '', '', '', 'null', 'www.urbact.org/', 'null'),
(1287, 631, 73, 7, 5, 0, 'URBAMET', 'URBAMET', 'URBAMET', 'URBAMET', 'URBAMET is based in Paris and is the French library databank on urban development, town planning, \n\nhousing and accommodation, architecture, public facilities, transport, local authorities etc. At the moment it offers over 215,000 document references. It is focused primarily \n\non France and Europe, as well as the major cities around the world and in developing countries. URBAMET�s collection comprises a very wide range of documents (notably \n\njournals, theses, books). Urbamet is associated with peer organisations in England, Italy, Germany and Spain.\nThe website (of which some parts are only in French, others also in English and Spanish) contains information on the organisation and its associates as well as access to the \n\ndatabank. Via a search engine it provides free access to the last 2 years of the Urbamet databank.', 'Bas', 'URBAMET se encuentra en Par', 'URBAMET se encuentra en Par', 'null', 'www.urbamet.com/', ''),
(1288, 1671, 0, 3, 8, 0, 'Urban Affairs Association (UAA)', 'Urban Affairs Association (UAA)', 'Urban Affairs Association (UAA)', 'Urban Affairs Association (UAA)', '', '', '', '', 'null', 'www.udel.edu/uaa', ''),
(1289, 1883, 0, 3, NULL, 17, 'Urban Agriculture', 'Agriculture Urbaine', '', '', '', '', '', '', 'null', 'www.urbanagriculture-news.com/', ''),
(1290, 1908, 0, 7, NULL, 15, 'Urban and Economic Development URBED', 'D', 'Desarollo Economico y Urbano URBED', '', '', '', '', '', 'null', 'www.urbed.co.uk/', ''),
(1291, 1908, 0, 7, NULL, 16, 'Urban and Economic Development URBED', 'D', 'Desarollo Economico y Urbano URBED', '', '', '', '', '', 'null', 'www.urbed.co.uk/', ''),
(1292, 1908, 0, 7, NULL, 20, 'Urban and Economic Development URBED', 'D', 'Desarollo Economico y Urbano URBED', '', '', '', '', '', 'null', 'www.urbed.co.uk/', '');
INSERT INTO `linkdatabase` (`id`, `websiteId`, `countryId`, `regionId`, `organizationId`, `themeId`, `title_en`, `title_fr`, `title_es`, `title_ca`, `description_en`, `description_fr`, `description_es`, `description_ca`, `image`, `url`, `url2`) VALUES
(1293, 424, 0, 5, 6, 0, 'Urban and Regional Development Institute (URDI)', 'Urban and Regional Development Institute (URDI)', 'Urban and Regional Development Institute (URDI)', 'Urban and Regional Development Institute (URDI)', '', '', '', '', 'null', 'www.urdi.org', 'null'),
(1294, 583, 100, 5, 7, 0, 'Urban and Regional Development Institute (URDI)', 'Urban and Regional Development Institute (URDI)', 'Urban and Regional Development Institute \n\n(URDI)', 'Urban and Regional Development Institute (URDI)', '', '', '', '', 'null', 'www.urdi.org', ''),
(1295, 759, 0, 7, 10, 0, 'Urban Association for Information on Local Development (AEIDL)', 'Urban Association for Information on Local Development (AEIDL)', 'Urban Association \n\nfor Information on Local Development (AEIDL)', 'Urban Association for Information on Local Development (AEIDL)', '', '', '', '', 'null', 'www.aeidl.be/', 'null'),
(1296, 291, 239, 4, 12, 0, 'Urban Councils Association of Zimbabwe (UCAZ)', 'Urban Councils Association of Zimbabwe (UCAZ)', 'Urban Councils Association of Zimbabwe (UCAZ)', 'Urban Councils Association of Zimbabwe (UCAZ)', '', '', '', '', 'null', 'www.ucaz.org.zw', 'null'),
(1297, 373, 196, 5, 3, 0, 'Urban Development Authority - Sri Lanka', 'Urban Development Authority - Sri Lanka', 'Urban Development Authority - Sri Lanka', 'Urban Development \n\nAuthority - Sri Lanka', '', '', '', '', 'null', 'www.uda.lk', 'null'),
(1298, 831, 0, 3, 4, 0, 'Urban Development Programme of UNESCO-United Nations Educational, Scientific and Cultural Organization', 'Organisation des Nations Unies pour l\n\n', 'Organizaci', 'Organizaci', '', '', '', '', 'null', 'http://www.unesco.org/new/es/unesco/', ''),
(1299, 1168, 176, 6, 7, 0, 'Urban Economics Institute (Moscow)', 'Urban Economics Institute (Moscow)', 'Urban Economics Institute (Moscow)', 'Urban Economics Institute \n\n(Moscow)', 'The Institute for Urban Economics (IUE) is a non-governmental and non-profit organization established in 1995 in Moscow. It was created to identify and analyze \n\nthe social and economic problems of urban areas and promote solutions to these problems.  The site contains a lot of useful applied information about problems of urban and \n\nmunicipal economics of the present day.', 'L�Institut d�Economie Urbaine est une organisation non gouvernementale ', 'El Instituto de Econom', 'El Instituto de Econom', 'null', 'www.urbaneconomics.ru/', ''),
(1300, 505, 223, 10, 7, 0, 'Urban Institute', 'Urban Institute', 'Urban Institute', 'Urban Institute', '', '', '', '', 'null', 'www.urban.org', ''),
(1301, 1832, 0, 3, NULL, NULL, 'Urban Land Institute', 'Urban Land Institute', 'Urban Land Institute', 'Urban Land Institute', '', '', '', '', 'null', 'www.uli.org', ''),
(1302, 506, 0, 3, 8, 0, 'Urban Management Consortium (WEDC)', 'Urban Management Consortium (WEDC)', 'Urban Management Consortium (WEDC)', 'Urban Management Consortium (WEDC)', '', '', '', '', 'null', 'http://wedc.lboro.ac.uk/', ''),
(1303, 459, 162, 5, 7, 0, 'Urban Resource Centre (URC)', 'Urban Resource Centre (URC)', 'Urban Resource Centre (URC)', 'Urban Resource Centre (URC)', '', '', '', '', 'null', 'www.urckarachi.org/', ''),
(1304, 630, 38, 11, 7, 0, 'Urban Studies Program, University of Toronto', 'Urban Studies Program, University of Toronto', 'Urban Studies Program, University of Toronto', 'Urban Studies Program, University of Toronto', '', '', '', '', 'null', 'www.utoronto.ca/innis/urban/index.html', 'null'),
(1305, 1640, 81, 7, 5, 4, 'Urbanet (Network for Decentralization and Municipal Development)', 'Urbanet (Network for Decentralization and Municipal Development)', 'Urbanet \n\n(Network for Decentralization and Municipal Development)', 'Urbanet (Network for Decentralization and Municipal Development)', '', '', '', '', 'null', 'www.gtz.de/en/themen/politische-reformen/stadtentwicklung/6601.htm', ''),
(1306, 1732, 0, 3, 14, 4, 'Urbanet (Network for Decentralization and Municipal Development)', 'Urbanet (Network for Decentralization and Municipal Development)', 'Urbanet \n\n(Network for Decentralization and Municipal Development)', 'Urbanet (Network for Decentralization and Municipal Development)', '', '', '', '', 'null', 'www.gtz.de/en/themen/politische-reformen/stadtentwicklung/6601.htm', ''),
(1307, 532, 0, 3, 10, 0, 'Urbanicity', 'Urbanicity', 'Urbanicity', 'Urbanicity', 'URBANICITY website include Papers in the field of urban development: Development, Energy, \n\nEnvironment, Finance, GIS, Housing, IT & Communications, Local Government, Planning, Regeneration, Transport, Water\n', 'Le site contient des informations sur les th', 'Cuenta con textos en el campo del desarrollo urbano, ya sea el desarrollo, la energ', 'Cuenta con textos en el campo del desarrollo urbano, ya sea el desarrollo, la energ', 'null', 'http://www.urbanicity.org/', ''),
(1308, 1876, 0, 3, NULL, 9, 'Urbanicity For Local Government and Urban Development', 'Urbanicity pour les Gouvernments Locaux et le D', 'Urbanicity por \n\nlos Gobiernos Locales y el Desarollo Urbano', '', '', '', '', '', 'null', 'www.urbanicity.org', ''),
(1309, 1876, 0, 3, NULL, 16, 'Urbanicity For Local Government and Urban Development', 'Urbanicity pour les Gouvernments Locaux et le D', 'Urbanicity por \n\nlos Gobiernos Locales y el Desarollo Urbano', '', '', '', '', '', 'null', 'www.urbanicity.org', ''),
(1310, 171, 0, 8, 7, 0, 'Urbared', 'Urbared', 'Urbared', 'Urbared', 'Urbared is a forum on urban social policies and a product of collaboration with universities. In this \n\npage several resources such as a library, articles on current issues, case studies, and debate forums can be found.  The page promotes academic debate on urban social policies \n\nand has a regional cover across Latin America. Its publications are only available in Spanish.', 'Urbared est un forum sur les politiques sociales urbaines. Fruit d�une \n\ncollaboration entre universit', 'Urbared es un foro sobre pol', 'Urbared es un foro sobre \n\npol', 'null', 'www.urbared.ungs.edu.ar/', ''),
(1311, 1555, 0, 3, 2, 0, 'URBO-Managing our World Heritage', 'URBO-G', 'URBO-Gestionar nuestro patrimonio', 'URBO-Gestionar nuestro patrimonio', '', '', '', '', 'null', 'http://urbo.ovpm.org/', ''),
(1312, 1159, 138, 8, 11, 0, 'Uruapan', 'Uruapan', 'Uruapan', 'Uruapan', '', '', '', '', 'null', 'www.uruapan.gob.mx/', ''),
(1313, 1551, 223, 10, 2, 0, 'US Conference of Mayors', 'US Conference of Mayors', 'US Conference of Mayors', 'US Conference of Mayors', '', '', '', '', 'null', 'http://www.usmayors.org/', ''),
(1314, 1249, 150, 7, 11, 0, 'Utrecht', 'Utrecht', 'Utrecht', 'Utrecht', '', '', '', '', 'null', 'www.utrecht.nl/', ''),
(1315, 1267, 73, 7, 11, 0, 'Val-de-Marne (Conseil G', 'Val-de-Marne (Conseil G', 'Val-de-Marne (Conseil G', 'Val-de-Marne (Conseil G', '', '', '', '', 'null', 'www.cg94.fr/', ''),
(1316, 1196, 195, 7, 11, 0, 'Valencia', 'Valencia', 'Valencia', 'Valencia', '', '', '', '', 'null', 'www.valencia.es/', ''),
(1317, 1202, 195, 7, 11, 0, 'Valladolid', 'Valladolid', 'Valladolid', 'Valladolid', '', '', '', '', 'null', 'www.ava.es/inicio.php', ''),
(1318, 1678, 43, 8, 11, 0, 'Valpara', 'Valpara', 'Valpara', 'Valpara', '', '', '', '', 'null', 'www.municipalidaddevalparaiso.cl/', ''),
(1319, 1187, 105, 7, 11, 0, 'Venice', 'Venice', 'Venice', 'Venice', '', '', '', '', 'null', 'www.comune.venezia.it/', ''),
(1320, 1136, 81, 7, 7, 0, 'Verwaltungshochschule Speyer', 'Verwaltungshochschule Speyer', 'Verwaltungshochschule Speyer', 'Verwaltungshochschule Speyer', '', '', '', '', 'null', 'www.speyer.de/de/bildung/hochschule', 'null'),
(1321, 1280, 97, 7, 11, 0, 'Veszpr', 'Veszpr', 'Veszpr', 'Veszpr', '', '', '', '', 'null', 'www.veszprem.hu/', ''),
(1322, 854, 14, 7, 11, 0, 'Vienna', 'Vienne', 'Viena', 'Viena', '', '', '', '', 'null', 'www.magwien.gv.at/', ''),
(1323, 1816, 73, 7, 10, 17, 'Villages ecologiques', 'Villages ecologiques', 'Villages ecologiques', 'Villages ecologiques', '', '', '', '', 'null', 'www.linternaute.com/savoir/villages-ecologiques/villes-ecolo-c-est-deja-demain.shtml', ''),
(1324, 1395, 73, 7, 5, 21, 'Villes Internet', 'Villes Internet', 'Villes Internet', 'Villes Internet', '', '', '', '', 'null', 'www.villes-internet.net/', ''),
(1325, 633, 38, 11, 7, 10, 'Villes R', 'Villes R', 'Villes R', 'Villes R', '', '', '', '', 'null', 'www.vrm.ca', 'null'),
(1326, 1814, 38, 10, 7, 0, 'Villes R', 'Villes R', 'Villes R', 'Villes R', '', '', '', '', 'null', 'www.vrm.ca', ''),
(1327, 891, 171, 7, 11, 0, 'Viseu', 'Viseu', 'Viseu', 'Viseu', '', '', '', '', 'null', 'www.cm-viseu.pt/', ''),
(1328, 1720, 176, 6, 11, 0, 'Vladikavkaz', 'Vladikavkaz', 'Vladikavkaz', 'Vladikavkaz', '', '', '', '', 'null', 'http://vladikavkaz-osetia.ru/', ''),
(1329, 823, 176, 6, 9, 0, 'Vladimir city', 'Vladimir city', 'Vladimir city', 'Vladimir city', '', '', '', '', 'null', 'www.vladimir-city.ru/', 'null'),
(1330, 825, 176, 6, 9, 0, 'Volgograd city', 'Volgograd city', 'Volgograd city', 'Volgograd city', '', '', '', '', 'null', 'www.volgadmin.ru/', 'null'),
(1331, 910, 223, 10, 11, 0, 'Washington D.C.', 'Washington D.C.', 'Washington D.C.', 'Washington D.C.', '', '', '', '', 'null', 'www.dc.gov/', ''),
(1332, 1886, 0, 3, NULL, 7, 'Water Coalition', 'Coalition Eau', '', '', '', '', '', '', 'null', 'www.coalition-eau.org/', ''),
(1333, 1523, 223, 10, 2, 0, 'WebPolis Community Revitalization', 'WebPolis Community Revitalization', 'WebPolis Community Revitalization', 'WebPolis Community Revitalization', '', '', '', '', 'null', 'www.emich.edu/public/geo/557book/d105.casestudies.html', ''),
(1334, 1663, 0, 7, 10, 0, 'Welcome Europe', 'Welcome Europe', 'Welcome Europe', 'Welcome Europe', '', '', '', '', 'null', 'http://www.welcomeurope.com/', ''),
(1335, 1013, 0, 7, 10, 0, 'WelcomeEurope.com', 'WelcomeEurope.com', 'WelcomeEurope.com', 'WelcomeEurope.com', 'Welcomeurope.com (based in Paris) has been created by French \n\nand Dutch experts willing to initiate closer cooperation between local actors and the European institutions. WelcomeEurope supports local actors to be successful in acquiring \n\nEuropean funding. In this it covers the following 3 main activities: information and follow-up support on European funding; training sessions on how to apply for funding; \n\nadvise on EU applications procedures.\nOn the website (in English and in French) there is one section on the search for EU-funding. Another provides services in obtaining funding such as identifying partners for \n\nindividual projects and training. There is an (log-in) area for members, information on products etc. and links to websites of European Institutions, partners etc.', '', '', '', 'null', 'www.welcomeurope.com/default.asp?id=1520&idsect=10&result=1', 'null'),
(1336, 734, 222, 7, 12, 0, 'Welsh Local Government Association (WLGA)', 'Welsh Local Government Association (WLGA)', 'Welsh Local Government Association (WLGA)', 'Welsh Local \n\nGovernment Association (WLGA)', '', '', '', '', 'null', 'http://www.wlga.gov.uk/', 'null'),
(1337, 391, 13, 5, 5, 0, 'Western Australia Local Government Association', 'Western Australia Local Government Association', 'Western Australia Local Government Association', 'Western Australia Local Government Association', '', '', '', '', 'null', 'www.walga.asn.au', 'null'),
(1338, 262, 63, 4, 9, 0, 'WHO-EMRO (World Health Organization - Regional Office for the Eastern Mediterranean)', 'WHO-EMRO (World Health Organization - Regional Office for the \n\nEastern Mediterranean)', 'WHO-EMRO (World Health Organization - Regional Office for the Eastern Mediterranean)', 'WHO-EMRO (World Health Organization - Regional Office for \n\nthe Eastern Mediterranean)', '', '', '', '', 'null', 'www.emro.who.int', 'null'),
(1339, 1077, 0, 3, 10, 0, 'Wikipedia', 'Wikipedia', 'Wikipedia', 'Wikipedia', '', '', '', '', 'null', 'en.wikipedia.org/wiki/Subnational_entity', 'null'),
(1340, 883, 1, 9, 5, 0, 'Women Alliance for Peace and Human Rights in Afghanistan', 'Women Alliance for Peace and Human Rights in Afghanistan', 'Women Alliance for Peace and \n\nHuman Rights in Afghanistan', 'Women Alliance for Peace and Human Rights in Afghanistan', 'Women', 'L�Alliance des femmes pour la paix et les droits fondamentaux en Afghanistan est une \n\norganisation ind', 'La Alianza de las mujeres por la paz y los derechos \n\nfundamentales en Afganist', 'La Alianza de las \n\nmujeres por la paz y los derechos fundamentales en Afganist', 'null', 'www.wapha.org/', 'null'),
(1341, 469, 0, 3, 2, 0, 'Women Watch - United Nations Inter Agency Network on Women and Gender Equality', 'Women Watch - United Nations Inter Agency Network on Women and Gender \n\nEquality', 'Women Watch - United Nations Inter Agency Network on Women and Gender Equality', 'Women Watch - United Nations Inter Agency Network on Women and Gender \n\nEquality', '', '', '', '', 'null', 'www.un.org/womenwatch/resources/goodpractices', ''),
(1342, 897, 0, 9, 7, 0, 'World Academy for Local Government and Democracy', 'World Academy for Local Government and Democracy', 'World Academy for Local Government and \n\nDemocracy', 'World Academy for Local Government and Democracy', '', '', '', '', 'null', 'http://www.istanbulwald.org/', 'null'),
(1343, 869, 118, 9, 4, 0, 'World Bank (Lebanon)', 'Banque Mondiale au (Liban)', 'Banco Mundial (L', 'Banco Mundial (L', '', '', '', '', 'null', 'http://web.worldbank.org/WBSITE/EXTERNAL/COUNTRIES/MENAEXT/LEBANONEXTN/0,,menuPK:294909~pagePK:141159~piPK:141110~theSitePK:2949', 'null'),
(1344, 735, 0, 3, 3, 0, 'World Bank (Urban Development)', 'Banque Mondiale (D', 'Banco Mundial (Desarrollo Urbano)', 'Banco Mundial (Desarrollo Urbano)', 'The website of the Urban Development Division of the World Bank includes information on municipal finances, urban services for the poor, local economic development and urban \n\npoverty.', 'Le site du Programme Urbain de la Banque Mondiale comprend des informations sur les finances municiaples, les services urbains pour les plus d', 'Engloba los proyectos, publicaciones, historia, lecciones aprendidas, y programas de asociaci', 'Engloba los proyectos, publicaciones, historia, lecciones aprendidas, y programas de asociaci', 'null', 'http://datos.bancomundial.org/tema/desarrollo-urbano', 'null'),
(1345, 984, 185, 4, 3, 0, 'World Bank in Senegal', 'La Banque Mondiale au S', 'El Banco Mundial en Senegal', 'El Banco Mundial en Senegal', '', '', '', '', 'null', 'http://web.worldbank.org/WBSITE/EXTERNAL/COUNTRIES/AFRICAEXT/SENEGALEXTN/0,,menuPK:296308~pagePK:141159~piPK:141110~theSitePK:29', ''),
(1346, 1397, 0, 3, 7, 0, 'World Bank Public Sector Governance Training Program', 'World Bank Public Sector Governance Training Program', 'World Bank Public Sector Governance \n\nTraining Program', 'World Bank Public Sector Governance Training Program', '', '', '', '', 'null', 'http://www1.worldbank.org/publicsector/learningprogram/', ''),
(1347, 1885, 0, 3, NULL, 6, 'World Conference on City Diplomacy', 'Conf', '', '', '', '', '', '', 'null', 'www.citydiplomacy.org/home.html?L=1', ''),
(1348, 931, 0, 5, 4, 0, 'World Health Organization (OMS) South East Asian Region', 'Organisation Mondiale de la Sant', 'World Health \n\nOrganization South East Asian Region', 'World Health Organization South East Asian Region', 'World Health Organization South East Asian Region. This web site presents WHO in \n\nthe region, it has links to publications, library and a Regional Health Forum.', '', 'World Health Organization South East Asian Region. Este sitio web presenta a la \n\norganizaci', 'World Health Organization South East Asian Region. Este \n\nsitio web presenta a la organizaci', 'null', 'http://www.who.int/features/searo/fr/index.html', 'null'),
(1349, 833, 0, 3, 4, 0, 'World Health Organization (WHO)', 'Organisation Mondiale de la Sant', 'Organizaci', 'Organizaci', '', '', '', '', 'null', 'http://www.who.int/es/', 'null'),
(1350, 488, 0, 3, 6, 4, 'World Local Authorities (WLA)', 'World Local Authorities (WLA)', 'World Local Authorities (WLA)', 'World Local Authorities (WLA)', 'ALM/WLA focuses \n\non how local government functions and provides local representatives, decision-makers, university leaders and companies� with keys to help them decode the local authority \n\nmarket, via country-by-country analyses by comparable data\n', 'ALM-WLA se concentre sur le mode de fonctionnement des autorit', 'ALM/WLA se concentra en la manera de funcionamiento del gobierno local y \n\nproporciona a los representantes locales, personas capacitadas para la toma de decisiones, l', 'ALM/WLA se concentra en la manera de funcionamiento del gobierno local y proporciona \n\na los representantes locales, personas capacitadas para la toma de decisiones, l', 'null', 'www.almwla.org/anglais/default.htm', ''),
(1351, 1746, 0, 3, 10, 0, 'World Mayor', 'World Mayor', 'World Mayor', 'World Mayor', '', '', '', '', 'null', 'www.worldmayor.com', ''),
(1352, 1792, 0, 3, 15, 17, 'World Mayors Council on Climate Change', 'Conseil Mondial des Maires sur le Changement Climatique', 'Consejo Mundial de los alcaldes sobre el cambio \n\nclimatico', 'Consejo Mundial de los alcaldes sobre el cambio climatico', '', '', '', '', 'null', 'www.iclei.org/index.php?id=2260', ''),
(1353, 489, 0, 3, 6, 14, 'World Monuments Watch', 'World Monuments Watch', 'World Monuments Watch', 'World Monuments Watch', '', '', '', '', 'null', 'http://www.wmf.org/', ''),
(1354, 1422, 223, 10, 7, 0, 'World Resources Institute (WRI)', 'World Resources Institute (WRI)', 'World Resources Institute (WRI)', 'World Resources Institute (WRI)', '', '', '', '', 'null', 'www.wri.org', ''),
(1355, 1522, 0, 3, 7, 0, 'World Resources Institute (WRI)', 'World Resources Institute (WRI)', 'World Resources Institute (WRI)', 'World Resources Institute (WRI)', '', '', '', '', 'null', 'www.wri.org', ''),
(1356, 1888, 0, 3, NULL, 7, 'World Water Council', 'Conseil Mondial de l', 'Consejo Mondial de l', '', '', '', '', '', 'null', 'www.worldwatercouncil.org/', ''),
(1357, 521, 0, 3, 7, 0, 'Worldwatch Institute', 'Worldwatch Institute', 'Worldwatch Institute', 'Worldwatch Institute', '', '', '', '', 'null', 'http://www.worldwatch.org/', 'null'),
(1358, 1356, 176, 6, 11, 0, 'Yaroslavl', 'Yaroslavl', 'Yaroslavl', 'Yaroslavl', '', '', '', '', 'null', 'http://www.city-yar.ru/home/en/index.html', ''),
(1359, 387, 107, 5, 5, 0, 'Yokohama Association for International Communications and Exchange (YOKE)', 'Yokohama Association for International Communications and Exchange \n\n(YOKE)', 'Yokohama Association for International Communications and Exchange (YOKE)', 'Yokohama Association for International Communications and Exchange (YOKE)', '', '', '', '', 'null', 'http://www.yoke.or.jp/english/index.html', ''),
(1360, 944, 0, 9, 5, 0, 'Youth for Habitat International Network', 'Youth for Habitat International Network', 'Youth for Habitat International Network', 'Youth for Habitat \n\nInternational Network', 'Youth for Habitat International Network is an international youth network working in partnership with the United Nations, established during the 1995 \n\nCopenhagen Social Development Summit with the participation of 300 youth organizations with diverse religious, racial, cultural and national backgrounds.', '', 'Youth for \n\nHabitat International Network es una red internacional de j', 'Youth for Habitat International Network es una red internacional de j', 'null', 'www.youthforhab.org.tr', 'null'),
(1361, 828, 176, 6, 9, 0, 'Yuzhno-Sakhalinsk city', 'Yuzhno-Sakhalinsk city', 'Yuzhno-Sakhalinsk city', 'Yuzhno-Sakhalinsk city', '', '', '', '', 'null', 'http://yuzhno.sakh.ru', ''),
(1362, 1837, 0, 3, NULL, NULL, 'ActionAid International', 'ActionAid International', 'ActionAid International', 'ActionAid International', '', '', '', '', 'null', 'www.actionaid.org', ''),
(1363, 1313, 215, 9, 11, 0, 'Adana', 'Adana', 'Adana', 'Adana', '', '', '', '', 'null', 'www.adana-bld.gov.tr/', ''),
(1364, 1735, 73, 7, 14, 4, 'Adels', 'Adels', 'Adels', 'Adels', '', '', '', '', 'null', 'www.adels.org', ''),
(1365, 1396, 0, 3, 10, 0, 'Adminet', 'Adminet', 'Adminet', 'Adminet', '', '', '', '', 'null', 'www.admi.net/world/', ''),
(1366, 675, 117, 7, 12, 0, 'Administration of Local Self-Government Affairs of Republic of Latvia', 'Administration of Local Self-Government Affairs of Republic of Latvia', 'Administration of Local Self-Government Affairs of Republic of Latvia', 'Administration of Local Self-Government Affairs of Republic of Latvia', '', '', '', '', 'null', 'www.varam.gov.lv', ''),
(1367, 1821, 0, 4, 2, 0, 'African Development Information Service', 'African Development Information Service', 'African Development Information Service', 'African Development \n\nInformation Service', '', '', '', '', 'null', 'www.afdevinfo.com/', ''),
(1368, 1902, 0, 4, NULL, 21, 'African Information Society Initiative', 'Initiative en Faveur de la Soci', '', '', '', '', '', '', 'null', 'www.uneca.org/aisi/', ''),
(1369, 702, 73, 7, 3, 0, 'Agence Fran', 'Agence Fran', 'Agence Fran', 'Agence Fran', '', '', '', '', 'null', 'www.afd.fr', 'null'),
(1370, 74, 144, 4, 3, 0, 'Agence Urbaine de Rabat-Sal', 'Agence Urbaine de Rabat-Sal', 'Agence Urbaine de Rabat-Sal', 'Agence Urbaine de Rabat-Sal', '', '', '', '', 'null', 'www.aurs.org.ma/', 'null'),
(1371, 178, 138, 8, 8, 0, 'Agencia para la Planeaci', 'Agencia para la Planeaci', 'Agencia para la \n\nPlaneaci', 'Agencia para la Planeaci', '', '', '', '', 'null', 'www.nl.gob.mx/?P=des_urbano', ''),
(1372, 1906, 0, 3, NULL, 14, 'Agenda 21 Culture', 'Agenda 21 Culture', 'Agenda 21 Culture', 'Agenda 21 Culture', '', '', '', '', 'null', 'www.agenda21culture.net/', ''),
(1373, 1216, 138, 8, 11, 0, 'Aguascalientes', 'Aguascalientes', 'Aguascalientes', 'Aguascalientes', '', '', '', '', 'null', 'http://www.aguascalientes.gob.mx/', ''),
(1374, 684, 176, 6, 9, 0, 'Aleksin city', 'Aleksin city', 'Aleksin city', 'Aleksin city', '', '', '', '', 'null', 'www.aleksin.tula.ru', 'null'),
(1375, 917, 205, 9, 11, 0, 'Aleppo', 'Aleppo', 'Aleppo', 'Aleppo', '', '', '', '', 'null', 'www.gtz-aleppo.org/', ''),
(1376, 1531, 99, 5, 7, 0, 'All India Institute of Local Self-Government (AIILSG)', 'All India Institute of Local Self-Government (AIILSG)', 'All India Institute of Local Self-\n\nGovernment (AIILSG)', 'All India Institute of Local Self-Government (AIILSG)', '', '', '', '', 'null', 'www.aiilsg.org', ''),
(1377, 538, 0, 3, 13, 10, 'Alliance for a Responsable, Plural and United World', 'Alliance for a Responsable, Plural and United World', 'Alliance for a Responsable, Plural and \n\nUnited World', 'Alliance for a Responsable, Plural and United World', '', '', '', '', 'null', 'http://www.alliance21.org/2003/', ''),
(1378, 1866, 223, 10, NULL, NULL, 'Alliance for Innovation', 'Alliance for Innovation', 'Alliance for Innovation', 'Alliance for Innovation', '', '', '', '', 'null', 'www.transformgov.org', ''),
(1379, 361, 223, 10, 5, 0, 'Alliance for Representative Democracy', 'Alliance for Representative Democracy', 'Alliance for Representative Democracy', 'Alliance for \n\nRepresentative Democracy', '', '', '', '', 'null', 'www.representativedemocracy.org', 'null'),
(1380, 1752, 0, 7, 5, 14, 'Alliance of European Cultural Cities (AVEC)', 'Alliance de Villes Europ', 'Alliance of European Cultural Cities (AVEC)', 'Alliance of European Cultural Cities (AVEC)', '', '', '', '', 'null', 'www.avecnet.net', ''),
(1381, 233, 0, 4, 5, 0, 'Alliance of Mayors and Municipal Leaders on HIV/AIDS in Africa (AMICAALL)', 'Alliance des Maires et des Responsables Municipaux sur le VIH/SIDA en \n\nAfrique (AMICAALL)', 'Alliance des Maires et des Responsables Municipaux sur le VIH/SIDA en Afrique (AMICAALL)', 'Alliance des Maires et des Responsables Municipaux sur le \n\nVIH/SIDA en Afrique (AMICAALL)', 'Alliance of mayors and municipal leaders on HIV/AIDS in Africa was established to promote an expanded, multisectoral response to the \n\nHIV/AIDS epidemic at the local level. The web site provides information about the associated organizations, the different programs they have developed and the publications of \n\nthe organization.', 'Cette alliance a ', 'La Alianza de \n\nAlcaldes y Presidentes Municipales contra el HIV/SIDA en Africa fue establecida con el prop', 'La Alianza \n\nde Alcaldes y Presidentes Municipales contra el HIV/SIDA en Africa fue establecida con el prop', 'null', 'www.Amicaall.org', 'null'),
(1382, 689, 176, 6, 9, 0, 'Almetyevsk city', 'Almetyevsk city', 'Almetyevsk city', 'Almetyevsk city', '', '', '', '', 'null', 'www.almat.ru', 'null'),
(1383, 961, 138, 8, 11, 0, 'Almoloya de Ju', 'Almoloya de Ju', 'Almoloya de Ju', 'Almoloya de Ju', '', '', '', '', 'null', 'www.edomexico.gob.mx/', 'null'),
(1384, 1156, 138, 8, 11, 0, 'Almoloya de Ju', 'Almoloya de Ju', 'Almoloya de Ju', 'Almoloya de Ju', '', '', '', '', 'null', 'http://www.almoloyadejuarez.gob.mx/', ''),
(1385, 1071, 0, 3, 10, 0, 'Alphabetic Index of Websites of the United Nations System of Organizations', 'Alphabetic Index of Websites of the United Nations System of \n\nOrganizations', 'Alphabetic Index of Websites of the United Nations System of Organizations', 'Alphabetic Index of Websites of the United Nations System of Organizations', '', '', '', '', 'null', 'www.unsystem.org', 'null'),
(1386, 1829, 0, 7, NULL, NULL, 'Alps-Adriatic Working Community', 'l', 'Alps-Adriatic Working Community', 'Alps-\n\nAdriatic Working Community', '', '', '', '', 'null', 'www.alpeadria.org', ''),
(1387, 81, 34, 4, 3, 0, 'Ambassade de France (Gouvernance)', 'Ambassade de France (Gouvernance)', 'Ambassade de France (Gouvernance)', 'Ambassade de France (Gouvernance)', '', '', '', '', 'null', 'www.ambafrance-bf.org', 'null'),
(1388, 1459, 0, 3, 5, 0, 'America Europa de regiones y cuidades', 'America Europa de regiones y cuidades', 'America Europa de regiones y cuidades', '', '', '', '', '', 'null', 'www.aeryc.org/', '');

-- --------------------------------------------------------

--
-- Structure de la table `organisation`
--

CREATE TABLE IF NOT EXISTS `organisation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `organisationName` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Contenu de la table `organisation`
--

INSERT INTO `organisation` (`id`, `organisationName`) VALUES
(2, 'Best practices'),
(3, 'Cooperation agencies, governmental organizations and state institutions'),
(4, 'United Nations Agencies'),
(5, 'Local Government partners'),
(6, 'Observatories'),
(7, 'Research institute and training centres'),
(8, 'Professional associations'),
(9, 'Regional governmental organizations'),
(10, 'Web directories and info websites'),
(11, 'UCLG local governments'),
(12, 'UCLG local government associations'),
(13, 'ONG');

-- --------------------------------------------------------

--
-- Structure de la table `pais`
--

CREATE TABLE IF NOT EXISTS `pais` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idRegion` int(11) NOT NULL,
  `nombre` varchar(64) NOT NULL,
  `IDH` float NOT NULL,
  `Population` float NOT NULL,
  `TotalArea` int(11) NOT NULL,
  `UrbanPopulation` int(11) NOT NULL,
  `CapitalCity` varchar(64) NOT NULL,
  `CapitalPopulation` float NOT NULL,
  `MetropolitanPopulation` float NOT NULL,
  `GDP` int(11) NOT NULL,
  `GDPCapita` int(11) NOT NULL,
  `GDPPpp` int(11) NOT NULL,
  `StructureState` varchar(64) NOT NULL,
  `FederatedStates` varchar(64) NOT NULL,
  `LGL1Details` varchar(64) NOT NULL,
  `LGL1Total` int(11) NOT NULL,
  `LGL2Details` varchar(64) NOT NULL,
  `LGL2Total` int(11) NOT NULL,
  `LGL3Details` varchar(64) NOT NULL,
  `LGL3Total` int(11) NOT NULL,
  `LGL4Details` varchar(64) NOT NULL,
  `LGL4Total` int(11) NOT NULL,
  `PFGExpenditure` int(11) NOT NULL,
  `PFGCapital` int(11) NOT NULL,
  `PFGRevenue` int(11) NOT NULL,
  `PFGGross` int(11) NOT NULL,
  `PFLExpenditure` int(11) NOT NULL,
  `PFLCapital` int(11) NOT NULL,
  `PFLRevenue` int(11) NOT NULL,
  `PFLGross` int(11) NOT NULL,
  `ExpendituGDP` int(11) NOT NULL,
  `ExpendituGG` int(11) NOT NULL,
  `ExpendituInhabitant` int(11) NOT NULL,
  `RevenueGDP` int(11) NOT NULL,
  `RevenueGG` int(11) NOT NULL,
  `RevenueInhabitant` int(11) NOT NULL,
  `InvestmeGDP` int(11) NOT NULL,
  `InvestmeGG` int(11) NOT NULL,
  `InvestmeInhabitant` int(11) NOT NULL,
  `DebtGDP` float NOT NULL,
  `DebtGG` float NOT NULL,
  `DebtInhabitant` float NOT NULL,
  `GeneralPublicServices` float NOT NULL,
  `PublicOrderSafety` float NOT NULL,
  `EconomicAffairs` float NOT NULL,
  `EnvironmentProtection` float NOT NULL,
  `HousingCommunityAmenities` float NOT NULL,
  `Health` float NOT NULL,
  `RecreationCultureReligion` float NOT NULL,
  `Education` float NOT NULL,
  `Sanitation` float NOT NULL,
  `SocialProtection` float NOT NULL,
  `Transport` float NOT NULL,
  `others1` float NOT NULL,
  `others2` float NOT NULL,
  `others3` float NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idRegion` (`idRegion`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=125 ;

--
-- Contenu de la table `pais`
--

INSERT INTO `pais` (`id`, `idRegion`, `nombre`, `IDH`, `Population`, `TotalArea`, `UrbanPopulation`, `CapitalCity`, `CapitalPopulation`, `MetropolitanPopulation`, `GDP`, `GDPCapita`, `GDPPpp`, `StructureState`, `FederatedStates`, `LGL1Details`, `LGL1Total`, `LGL2Details`, `LGL2Total`, `LGL3Details`, `LGL3Total`, `LGL4Details`, `LGL4Total`, `PFGExpenditure`, `PFGCapital`, `PFGRevenue`, `PFGGross`, `PFLExpenditure`, `PFLCapital`, `PFLRevenue`, `PFLGross`, `ExpendituGDP`, `ExpendituGG`, `ExpendituInhabitant`, `RevenueGDP`, `RevenueGG`, `RevenueInhabitant`, `InvestmeGDP`, `InvestmeGG`, `InvestmeInhabitant`, `DebtGDP`, `DebtGG`, `DebtInhabitant`, `GeneralPublicServices`, `PublicOrderSafety`, `EconomicAffairs`, `EnvironmentProtection`, `HousingCommunityAmenities`, `Health`, `RecreationCultureReligion`, `Education`, `Sanitation`, `SocialProtection`, `Transport`, `others1`, `others2`, `others3`) VALUES
(23, 3, 'Benin (2007)', 0.492, 8.4, 112620, 42, 'Porto Novo', 0.26, 0, 5546, 661, 1416, 'Unitary', '', 'Communes/Municipalities', 77, '', 0, '', 0, '', 0, 1301, 466, 1149, 1183, 53, 16, 49, 0, 1, 4, 6, 0, 4, 5, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(24, 3, 'Burkina faso (2007)', 0.389, 14.7, 274200, 20, 'Ouagadougou', 1.15, 1, 6767, 460, 1125, 'Unitary', '', 'Communes/Municipalities', 351, 'Provinces/Provinces', 45, 'R�gions/Regions', 13, '', 0, 1820, 987, 1407, 1316, 45, 17, 31, 0, 0, 2, 3, 0, 2, 2, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(25, 3, 'C�te D''Ivoire (2007)', 0.484, 20.1, 322460, 46, 'Yamoussoukro', 0.7, 0, 19795, 984, 1620, 'Unitary', '', 'Communes/Municipalities', 987, 'D�partements/Departments', 56, '19 R�gions+2 Villes (Abidjan and Yamoussoukro)/ 19 Regions/ 2 Ci', 21, '', 0, 3826, 419, 3775, 0, 237, 72, 252, 0, 1, 6, 11, 1, 6, 12, 0, 17, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 3, 'Egypt (2007)', 0.703, 80.1, 1001450, 43, 'Cairo', 11.9, 15, 132169, 1651, 5047, 'Unitary', '', '4641 Villages+ 220 Towns', 4861, 'Centres', 433, 'Mouhafassats/Governorates', 29, '', 0, 55600, 6216, 36496, 0, 6067, 320, 0, 0, 4, 10, 75, 0, 0, 0, 0, 5, 3, 0, 0, 0, 16, 0, 0, 0, 0, 9, 0, 48, 0, 0, 0, 23, 0, 0),
(27, 3, 'Kenya (2007)', 0.541, 37.8, 580370, 22, 'Nairobi', 3.01, 3, 27124, 718, 1533, 'Unitary', '', 'Municipalities', 175, '', 0, '', 0, '', 0, 5541, 387, 0, 0, 252, 38, 0, 0, 0, 4, 6, 0, 0, 0, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(28, 3, 'Malawi (2007)', 0.493, 14.4, 118840, 19, 'Lilongwe', 0.73, 0, 3586, 248, 739, 'Unitary', '', 'Municipalities', 40, '', 0, '', 0, '', 0, 1312, 489, 0, 0, 111, 20, 99, 0, 3, 8, 7, 2, 0, 6, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(29, 3, 'Mali (2007)', 0.371, 12.4, 1241190, 32, 'Bamako', 1.49, 1, 6848, 552, 1102, 'Unitary', '', 'Communes/Municipalities', 703, 'Cercles/Districts', 49, '8 R�gions+ 1 District (Bamako)', 9, '', 0, 1858, 808, 1599, 1909, 64, 26, 57, 0, 0, 3, 5, 0, 3, 4, 0, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(30, 3, 'Mauritania (2008)', 0.52, 3.1, 1030700, 41, 'Nouakchott', 0.67, 0, 2663, 894, 2000, 'Unitary', '', 'Communes/Municipalities', 216, 'Moughataas/Departments', 53, 'Wilayas/Regions', 13, '', 0, 957, 204, 691, 0, 5, 0, 5, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(31, 3, 'Morocco (2007)', 0.654, 31.2, 446550, 56, 'Rabat', 0.63, 1, 75226, 2410, 4003, 'Unitary', ' ', '221 Communes Urbaines +1282 Communes rurales/ 221 Urban Municipa', 1503, '13 Pr�fectures+ 49 Provinces/ 13 Prefectures+ 49 Provinces', 62, 'R�gions/Regions', 16, '', 0, 21929, 0, 27691, 0, 1680, 524, 2912, 842, 2, 7, 53, 3, 10, 93, 0, 0, 16, 1, 0, 26, 77, 0, 0, 0, 0, 1, 0, 19, 1, 0, 0, 0, 0, 0),
(32, 3, 'Mozambique (2009)', 0.402, 22.4, 799380, 37, 'Maputo', 1.1, 1, 10468, 468, 838, 'Unitary', '', 'Municipalities', 43, 'Provinces/Provinces', 11, '', 0, '', 0, 3568, 1725, 0, 0, 86, 45, 28, 0, 0, 2, 3, 0, 0, 1, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(33, 3, 'Niger (2007)', 0.34, 14.1, 1267000, 16, 'Niamey', 0.91, 0, 4245, 300, 635, 'Unitary', '', 'Communes/Municipalities', 265, 'D�partements/Departments', 36, 'R�gions/Regions', 8, '', 0, 877, 415, 640, 962, 21, 8, 23, 0, 0, 2, 1, 0, 3, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34, 3, 'Rwanda (2008)', 0.46, 9.7, 26338, 18, 'Kigali', 0.86, 0, 4457, 459, 1027, 'Unitary', ' ', '30 Communes+ Capitale (Kigali)/30 Municipalities+ City of Kigali', 31, '', 0, '', 0, '', 0, 1188, 465, 1246, 260, 274, 82, 264, 0, 6, 23, 28, 5, 21, 27, 1, 17, 8, 0, 0, 0, 23, 0, 0, 0, 0, 9, 0, 32, 5, 0, 8, 21, 0, 0),
(35, 3, 'Senegal (2007)', 0.464, 12.2, 196722, 42, 'Dakar', 2.6, 2, 11321, 927, 1758, 'Unitary', ' ', '159 Communes de Ville+ 370 Communaut�s rurales+ 46 Communes d''ar', 575, 'R�gions/Regions', 14, '', 0, '', 0, 3017, 1235, 2369, 2371, 95, 15, 97, 0, 0, 3, 7, 0, 4, 7, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(36, 3, 'South Africa (2007)', 0.683, 47.8, 1219090, 60, 'Pretoria', 1.33, 2, 283760, 5930, 9777, 'Federal', '9 Provinces', 'Local Municipalities', 231, '47 District Municipalities +6 Metropolitan Municipalities', 53, '', 0, '', 0, 94625, 9464, 104826, 0, 16513, 4881, 18633, 0, 5, 17, 345, 6, 17, 389, 1, 51, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(37, 3, 'Tanzania (2007)', 0.53, 41.3, 945087, 24, 'Dodoma', 0.18, 2, 16825, 408, 1220, 'Unitary', ' ', '4 City Councils +17 Municipal Councils +6 Town Councils +106 Dis', 133, '', 0, '', 0, '', 0, 4008, 2562, 0, 0, 647, 155, 707, 0, 3, 16, 15, 4, 0, 17, 0, 6, 3, 0, 0, 0, 12, 0, 0, 0, 0, 13, 0, 52, 0, 0, 0, 21, 0, 0),
(38, 3, 'Togo (2007)', 0.499, 6.1, 56785, 40, 'Lome', 1.45, 1, 2499, 397, 824, 'Unitary', ' ', 'Communes/Municipalities (21 Urban Municipalities +333 Rural Muni', 354, 'Pr�fectures/Prefectures', 30, 'R�gions/Regions', 5, '', 0, 522, 121, 482, 0, 9, 0, 8, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(39, 3, 'Tunisia (2008)', 0.769, 10.3, 163610, 67, 'Tunis', 0.74, 0, 40311, 3906, 7956, 'Unitary', '', 'Shaykhats/Municipalities', 264, 'Wilayas/Governorates', 24, '', 0, '', 0, 7906, 1824, 12394, 1828, 762, 86, 1020, 55, 1, 9, 73, 2, 8, 99, 0, 4, 8, 0, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40, 3, 'Uganda (2007)', 0.514, 30.6, 241038, 13, 'Kampala', 1.42, 1, 12282, 401, 1076, 'Unitary', '', '1010 Sub-Counties+ 13 Municipalities', 1023, 'Districts', 80, '', 0, '', 0, 2011, 620, 0, 0, 684, 0, 901, 0, 5, 34, 22, 7, 0, 29, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 9, 0, 16, 0, 0, 13, 18, 0, 0),
(42, 4, 'Australia (2008)', 0.971, 21.4, 7741220, 89, 'Canberra', 0.34, 0, 993569, 46360, 38784, 'Federal', ' ', 'Local Governments Areas', 703, '', 0, '', 0, '', 0, 337677, 26936, 351526, 88762, 23113, 6918, 23324, 5497, 2, 6, 1080, 2, 6, 1089, 0, 25, 323, 0, 6, 256, 27, 2, 25, 9, 14, 1, 14, 0, 0, 5, 0, 0, 0, 0),
(43, 4, 'Bangladesh (2007)', 0.543, 142.6, 147570, 25, 'Dhaka', 6.73, 13, 68599, 481, 1248, 'Unitary', '', 'Union Parishad/Villages', 4498, '480 Upazila Parishad+ 64 Zila/ 480 Departments+ 64 Districts', 544, 'Bibhag/City Corporations', 6, '', 0, 13546, 8328, 0, 0, 1001, 752, 1133, 0, 1, 7, 7, 1, 0, 7, 1, 9, 5, 0, 0, 0, 4, 0, 0, 0, 0, 10, 0, 13, 1, 0, 13, 57, 0, 0),
(44, 4, 'Cambodia (2007)', 0.593, 14.3, 180040, 21, 'Phnom Penh', 1.46, 1, 8639, 603, 1820, 'Unitary', ' ', '1510 Khum+ 111 Sangkat/ Communes (1510 Urban+ 111 Rural)', 1621, 'Srok/Districts', 185, '23 Khaet+ Reach Theari/23 Provinces+ Capital City', 24, '', 0, 1242, 481, 990, 0, 22, 11, 34, 0, 0, 1, 1, 0, 3, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(45, 4, 'China (2008)', 0.772, 1324.6, 9598060, 44, 'Beijing', 11.1, 13, 4326810, 3268, 5971, 'Unitary', ' ', '19236 Zhen+ 15067 Xiang+ 6524 Jie Dao Ban+ 1096 Min Zu Xiang+ 3 ', 41926, '1463 Xian+ 856 Shi Xia Qu+ 368 Xian Ji Shi+ 117 Zi Zhi Xian+ 49 ', 2859, '283 Shi+ 30 Zhou+ 17 Di Qu+ 3 Meng/ 283 Cities+ 17 regions+ 30 A', 333, '23 Sheng+ 5 Zi Zi Qu+ 4 Zhi Xia Shi+ 2 Te Qu/ 23 Provinces+ 5 Au', 34, 899793, 0, 882578, 0, 722332, 0, 143136, 0, 16, 80, 545, 17, 84, 561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(46, 4, 'Indonesia (2008)', 0.734, 227.3, 1811570, 57, 'Jakarta', 8.5, 15, 510729, 2246, 3994, 'Unitary', ' ', '95 Kota+ 388 Kabupaten/ 95 Cities+ 388 Districts/Towns', 483, 'Provinsi/Provinces', 33, '', 0, '', 0, 89936, 7754, 0, 0, 22093, 1988, 27116, 0, 4, 24, 97, 5, 0, 119, 0, 25, 8, 0, 0, 0, 30, 0, 0, 0, 0, 8, 0, 28, 18, 0, 8, 4, 0, 0),
(47, 4, 'Japan (2008)', 0.96, 127.7, 377910, 66, 'Tokyo', 12.79, 42, 4910684, 38454, 34129, 'Unitary', '', 'Shi, Sh�, Son/ Municipalities', 1781, 'Todojuken/ Prefectures', 47, '', 0, '', 0, 1822113, 146561, 1687706, 10238248, 867767, 115202, 892167, 1882635, 17, 47, 6795, 18, 52, 6986, 2, 78, 902, 33, 18, 55864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(48, 4, 'Korea, Republic of (2006)', 0.937, 48.3, 97000, 81, 'Seoul', 10.5, 22, 951773, 19707, 24661, 'Unitary', ' ', '75 Si+ 86 Gun+ 67 Gu/ 75 Cities+ 86 Counties+ 67 Districts', 228, '7Gwangyuk-Shi+ 9 Do/ 7 Metropolitan Governments+ 9 Provincial Go', 16, '', 0, '', 0, 270504, 47130, 307826, 254689, 122475, 34717, 123458, 2790, 12, 45, 2535, 13, 40, 2556, 3, 73, 718, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(49, 4, 'Nepal (2008)', 0.553, 28.8, 147180, 17, 'Kathmandu', 0.89, 0, 11731, 407, 1104, 'Federal', 'in transformation', '58 Municipalities+ 3915 Villages Development Committees', 3973, 'Districts Development Committees', 75, '', 0, '', 0, 2332, 774, 1556, 426, 202, 150, 217, 0, 1, 8, 7, 1, 13, 7, 1, 19, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50, 4, 'New Zealand (2008)', 0.95, 4.3, 270530, 86, 'Wellington', 0.2, 0, 126148, 29550, 27260, 'Unitary', '', 'Municipalities', 73, 'Regions', 12, '', 0, '', 0, 52089, 3606, 55751, 31912, 4364, 2162, 4327, 4308, 3, 8, 1014, 3, 7, 1006, 1, 60, 502, 3, 13, 1001, 29, 0, 33, 12, 1, 0, 14, 0, 0, 8, 0, 0, 0, 0),
(51, 4, 'Pakistan (2009)', 0.572, 166.1, 796096, 40, 'Islamabad', 0.8, 0, 160000, 963, 0, 'Federal', '4 Provinces', 'Union administrations', 6125, 'Tehsils/Towns Municipal Administration', 396, 'Districts and City Districts', 111, '', 0, 30000, 3950, 23000, 50000, 1200, 0, 1150, 0, 0, 4, 7, 0, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(52, 4, 'Philippines (2009)', 0.751, 90.5, 300000, 66, 'Manilla', 11.1, 19, 165872, 1833, 0, 'Unitary', ' ', '120 Cities+ 1501 Municipalities+ 41982 Villages (Barangays)', 43603, 'Provinces', 83, 'Autonomous Region (Mindanao)', 1, '', 0, 30808, 6880, 24339, 0, 6584, 3006, 7961, 0, 4, 21, 72, 4, 32, 87, 1, 43, 33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53, 4, 'Sri Lanka (2008)', 0.759, 20.4, 64654, 15, 'Sri Jayewardenepura', 0.12, 0, 39035, 1908, 4564, 'Unitary', ' ', '18 Municipal Councils+ 37 Urban Councils+ 256 Village Councils', 311, 'Districts  ', 25, 'Provincial Councils', 8, '', 0, 12489, 10754, 6270, 35270, 216, 0, 228, 0, 0, 1, 10, 0, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(54, 4, 'Thailand (2007)', 0.783, 66.9, 513120, 33, 'Bangkok', 6.7, 8, 247113, 3690, 7773, 'Unitary', ' ', 'Pattaya City Council+ 6744 Tambon+ 1239 Tessaban/ Pattaya City C', 7984, 'Changwat/ 75 Provinces+ City of Bangkok', 76, '', 0, '', 0, 43258, 0, 51819, 0, 5608, 0, 9615, 0, 2, 13, 83, 3, 18, 143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(56, 7, 'Armenia (2007)', 0.798, 3.1, 29753, 62, 'Yerevan', 1.1, 0, 9206, 2993, 5577, 'Unitary', '', 'Municipalities', 926, 'Marzes/ Provinces (10+ City of Yerevan)', 11, '', 0, '', 0, 1570, 0, 2058, 0, 104, 0, 119, 0, 1, 6, 33, 1, 5, 38, 0, 0, 0, 0, 0, 0, 25, 0, 0, 0, 0, 0, 0, 14, 0, 0, 12, 46, 0, 0),
(57, 7, 'Azerbaijan (2008)', 0.787, 8.7, 86600, 55, 'Baku', 1.89, 2, 46134, 5302, 8771, 'Unitary', '', 'Municipalities', 2757, '11 Districts+ 59 Districts (Rayonlar)', 70, 'Muxtar Respublika/ Autonomous Republic of Nakhitchevan', 1, '', 0, 15443, 10460, 0, 0, 57, 24, 30, 0, 0, 0, 6, 0, 0, 3, 0, 0, 2, 0, 0, 0, 6, 0, 0, 0, 0, 16, 0, 35, 3, 0, 4, 33, 0, 0),
(58, 7, 'Belarus', 0.826, 9.7, 207600, 71, 'Minsk', 1.83, 2, 45276, 4668, 10901, 'Unitary', '', 'Municipalities', 1524, '118 Departments (Rayons)+ 23 Cities', 141, 'Obslats/ 6 regions+ City of Minsk', 7, '', 0, 19629, 1072, 22992, 0, 7874, 0, 7036, 0, 17, 40, 811, 15, 30, 725, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(59, 7, 'Georgia (2007)', 0.778, 4.3, 69700, 53, 'Tbilissi', 1.1, 1, 10175, 2339, 4710, 'Unitary', '', '6 Cities+ 60 Districts (Rayons)', 66, 'Mkharebi/ Regions (deconcentrated level)', 9, '2 Autonomous Republics (Abkhaz and Adjar)+ City of Tbilissi', 3, '', 0, 2622, 0, 2977, 0, 432, 0, 577, 0, 4, 17, 107, 5, 19, 134, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 1, 0, 7, 0, 0, 6, 78, 0, 0),
(60, 7, 'Kazakhstan (2007)', 0.804, 15.5, 2724900, 58, 'Astana', 0.58, 0, 104853, 6773, 10873, 'Unitary', ' ', '2636 Rural Settlements+ 49 Sub-rayon Towns', 2685, '160 Districts (Rayons)+ 39 Cities', 199, '14 Provinces (oblystar)+ 2 Special Status Bodies', 16, '', 0, 15597, 0, 18750, 5728, 8065, 0, 11802, 586, 7, 51, 520, 11, 62, 761, 0, 0, 0, 0, 10, 37, 16, 0, 0, 0, 0, 19, 0, 26, 0, 0, 11, 26, 0, 0),
(61, 7, 'Kyrgyz Republic (2006)', 0.71, 5.2, 198500, 0, 'Bichkek', 1.02, 1, 2834, 546, 1820, 'Unitary', ' ', '11 Cities of Rayon Subordination+ 16 Urban-Type Settlements (Aiy', 456, '40 Districts (Rayons)+ 12 Cities of Oblast Subordination', 52, 'Obslats/ 7 Provinces+ 2 Special Status Territories (Bishkek and ', 9, '', 0, 568, 0, 621, 0, 155, 0, 172, 0, 5, 27, 29, 6, 27, 33, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 5, 0, 59, 0, 0, 0, 18, 0, 0),
(62, 7, 'Moldova (2008)', 0.72, 3.7, 33846, 43, 'Chisinau', 0.78, 1, 6055, 1664, 2979, 'Unitary', ' ', '65 Towns+ 917 Villages', 982, '32 Districts (Rayons)+ 5 Municipia', 37, 'Autonomous Territorial Unit', 1, '', 0, 1808, 129, 2145, 1203, 394, 25, 543, 12, 6, 21, 106, 9, 25, 146, 0, 19, 6, 0, 1, 3, 7, 0, 0, 0, 0, 10, 0, 23, 3, 0, 6, 48, 0, 0),
(63, 7, 'Mongolia (2007)', 0.727, 2.6, 1556500, 57, 'Ulaanbaatar', 0.88, 0, 4402, 1512, 3235, 'Federal', 'Aimags/ 21 States+ Capital City', 'Baghs/ Municipalities', 1560, 'Somons or Soums/ Districts', 331, '', 0, '', 0, 1032, 0, 1721, 1846, 87, 0, 120, 3, 2, 8, 33, 3, 7, 46, 0, 0, 0, 0, 0, 1, 6, 0, 0, 0, 0, 20, 0, 50, 2, 0, 7, 13, 0, 0),
(64, 7, 'Russian Federation (2007)', 0.817, 142.1, 17098240, 73, 'Moscow', 10.45, 14, 1294375, 9109, 14745, 'Federal', '21 Republics+ 46 Obslats+ 8 Kraj+ 1 Autonomous Obslat+ 4 Autonom', '1734 Urban Settlements+ 19861 Rural Settlements', 21595, '1799 Rayons+ 521 Gorodskoi Okrugs/ 1799 Districts+ 521 Cities', 2320, '', 0, '', 0, 458156, 107916, 617579, 119180, 90317, 19517, 104351, 6368, 7, 19, 635, 8, 16, 734, 1, 18, 137, 0, 5, 44, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(65, 7, 'Tadjikistan (2008)', 0.688, 6.8, 143100, 27, 'Dushanbe', 0.66, 0, 5132, 750, 1907, 'Unitary', '', 'Jamoats/ Villages', 367, '58 Districts (Rayons)+ 17 Cities', 75, '3 Viloyatho including 1 Viloyati Mukhtor+ 1 Viloyat/ 3 Provinces', 4, '', 0, 1326, 331, 0, 0, 412, 58, 431, 0, 8, 31, 60, 8, 0, 63, 1, 17, 8, 0, 0, 0, 8, 0, 0, 0, 0, 13, 0, 33, 10, 0, 4, 30, 0, 0),
(66, 7, 'Turkmenistan (2008)', 0.739, 5, 488100, 46, 'Ashkhabad', 0.7, 0, 15327, 3039, 6625, 'Unitary', '', 'Municipalities', 0, 'Etraps (Rayons)/ Districts', 40, 'Velayat (Oblast)/ 5 Regions+ 1 Autonomous City', 6, '', 0, 4328, 627, 0, 0, 362, 28, 362, 0, 2, 8, 72, 2, 0, 72, 0, 4, 5, 0, 0, 0, 12, 0, 0, 0, 0, 18, 0, 31, 3, 0, 4, 31, 0, 0),
(67, 7, 'Ukraine (2007)', 0.796, 46.5, 603555, 68, 'Kiev', 2.7, 3, 142719, 3069, 6939, 'Unitary', '', '243 Cities of rayon significance+ 657 Settlements+ 10222 Village', 10922, '176 Cities of Oblast Significance+ 488 Rayons', 664, '24 Obslat+ 2 Special Status Cities (Kiev/Sebastopol)+ Autonomous', 27, '', 0, 57449, 0, 59647, 18710, 17748, 0, 19485, 1137, 12, 30, 381, 13, 32, 419, 0, 0, 0, 0, 6, 24, 7, 0, 0, 0, 0, 10, 0, 24, 1, 0, 4, 51, 0, 0),
(69, 5, 'Albania (2007)', 0.818, 3.1, 28750, 46, 'Tirana', 0.4, 0, 10834, 3495, 6645, 'Unitary', ' ', '309 Komuna+ 65 Baskhi/ 309 Communes+ 65 Municipalities', 374, 'Qark/ Regions', 13, '', 0, '', 0, 2456, 0, 2779, 0, 407, 154, 291, 0, 3, 16, 131, 2, 10, 93, 1, 0, 49, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(70, 5, 'Austria', 0.955, 8.3, 83871, 67, 'Vienna', 1.69, 2, 412690, 49504, 39887, 'Federal', '9 Bundesl�nder/9 Provinces', 'Gemeinden (including Statutarst�dte, Stadtgemeinden, Marktgemein', 2357, '', 0, '', 0, '', 0, 202035, 4376, 199934, 245541, 31518, 2078, 31788, 7050, 7, 15, 3797, 7, 15, 3829, 0, 47, 250, 1, 2, 849, 17, 2, 13, 3, 2, 18, 7, 16, 0, 18, 0, 0, 0, 0),
(71, 5, 'Belgium', 0.953, 10.7, 30528, 97, 'Brussels', 1.05, 1, 504650, 47128, 36345, 'Federal', '6 Gewesten and Gemeenschappen R�gions and Communaut�s/ 6 Regions', 'Gementeen Communes/ Municipalities', 589, 'Provincies, Provinces/Provinces', 10, '', 0, '', 0, 252454, 8371, 246263, 430490, 34367, 3978, 33958, 22872, 6, 13, 3211, 6, 13, 3173, 0, 47, 371, 4, 5, 2137, 23, 12, 9, 4, 0, 2, 8, 19, 0, 17, 0, 0, 0, 0),
(72, 5, 'Bulgaria', 0.84, 7.6, 111002, 71, 'Sofia', 1.19, 1, 49953, 6567, 12322, 'Unitary', '', 'Obshtini/ Municipalities', 264, '', 0, '', 0, '', 0, 18637, 2835, 19553, 6662, 3813, 1022, 3620, 311, 7, 20, 501, 7, 18, 476, 2, 36, 134, 0, 4, 40, 8, 2, 16, 8, 12, 10, 4, 31, 0, 5, 0, 0, 0, 0),
(73, 5, 'Cyprus', 0.914, 0.8, 5695, 69, 'Nicosia', 0.05, 0, 25253, 31841, 28986, 'Unitary', ' ', 'Dimarxia and Koinotites/ Municipalities and Communities', 378524, '', 0, '', 0, '', 0, 10755, 745, 10986, 11609, 476, 146, 463, 462, 1, 4, 595, 1, 4, 578, 0, 19, 182, 1, 4, 577, 43, 0, 0, 13, 27, 0, 15, 0, 0, 0, 0, 0, 0, 0),
(74, 5, 'Czech Republic', 0.903, 10.4, 78868, 73, 'Praha', 1.29, 1, 216514, 20759, 25061, 'Unitary', ' ', 'Obce (including Obce, Mesto and Statutarni Mesto)/ Municipalitie', 6249, 'Regiony, Kraj/ Regions', 14, '', 0, '', 0, 92870, 10712, 87085, 57170, 24663, 5015, 24124, 4754, 11, 26, 2371, 11, 27, 2319, 2, 46, 482, 2, 8, 457, 12, 1, 22, 7, 5, 2, 7, 29, 0, 11, 0, 0, 0, 0),
(75, 5, 'Denmark', 0.955, 5.5, 43098, 86, 'Copenhagen', 0.52, 1, 341181, 62123, 37465, 'Unitary', '', 'Kommuner/ Municipalities', 98, 'Regioner/ Regions', 5, '', 0, '', 0, 176824, 6247, 188569, 110855, 114510, 4283, 113119, 20417, 33, 64, 20820, 33, 60, 20567, 1, 68, 778, 6, 18, 3712, 4, 0, 3, 0, 1, 22, 2, 0, 0, 53, 0, 0, 0, 0),
(76, 5, 'Estonia', 0.883, 1.3, 45227, 69, 'Tallinn', 0.4, 0, 23533, 17550, 20561, 'Unitary', ' ', 'Linnad and Vallad/ Cities and Rural Municipalities', 227, '', 0, '', 0, '', 0, 9383, 1252, 8733, 1031, 2598, 502, 2446, 715, 11, 27, 1998, 10, 28, 1881, 2, 40, 386, 3, 69, 550, 8, 0, 12, 3, 5, 14, 11, 38, 0, 6, 0, 0, 0, 0),
(77, 5, 'Finland', 0.959, 5.3, 338145, 63, 'Helsinki', 0.58, 1, 269662, 50751, 36128, 'Unitary', '', 'Kuntaa/ Municipalities', 348, 'Experimental Region of Kainuu and Autonomous Island Province of ', 2, '', 0, '', 0, 133413, 6773, 144594, 87654, 55556, 4577, 54504, 13840, 20, 41, 10482, 20, 37, 10283, 1, 67, 863, 5, 15, 2611, 14, 1, 7, 0, 1, 28, 4, 19, 0, 23, 0, 0, 0, 0),
(78, 5, 'France', 0.961, 64.1, 552427, 77, 'Paris', 2.2, 10, 2852871, 44478, 34204, 'Unitary', '', 'Communes/ Municipalities', 36682, 'D�partements/ Departments', 100, 'R�gions/ Regions', 26, '', 0, 1506376, 92843, 1411204, 1829134, 324949, 66878, 312217, 206626, 11, 26, 5069, 10, 22, 4870, 2, 72, 1043, 7, 11, 3223, 18, 2, 12, 7, 15, 1, 10, 16, 0, 16, 0, 0, 0, 0),
(79, 5, 'Germany', 0.947, 82.1, 357027, 74, 'Berlin', 3048, 4, 3654173, 44498, 35539, 'Federal', '16 Bundesl�nder/ States', 'Gemeinden (including Gemeinden and Kreisfreie St�dte)/ Municipal', 12339, 'Landkreise/ Rural districts', 301, '', 0, '', 0, 1597042, 54758, 1598521, 2289517, 264627, 31464, 273177, 165175, 7, 16, 3223, 7, 17, 3327, 0, 57, 383, 4, 7, 2011, 15, 4, 11, 5, 6, 1, 5, 16, 0, 32, 0, 0, 0, 0),
(80, 5, 'Greece', 0.942, 11.2, 131957, 61, 'Athens', 0.75, 3, 350134, 31159, 30189, 'Unitary', ' ', 'Dimoi and Kinotite/ Municipalities and Communities', 1034, 'Nomarchiakes autodiikisis/ Departments', 54, '', 0, '', 0, 163836, 9634, 136993, 329975, 9570, 2283, 9618, 2380, 2, 5, 854, 2, 7, 858, 0, 23, 203, 0, 0, 212, 39, 0, 19, 17, 4, 0, 4, 2, 0, 10, 0, 0, 0, 0),
(81, 5, 'Hungary', 0.879, 10.1, 93029, 67, 'Budapest', 1.7, 2, 154518, 15393, 19522, 'Unitary', ' ', 'Telep�l�sek (including Megyei Jog� V�ros, T�bbi V�ros, K�zs�g an', 3175, 'Megy�k/ Counties', 19, '', 0, '', 0, 76039, 4474, 70190, 100898, 17821, 1990, 17972, 5398, 11, 23, 1764, 11, 25, 1779, 1, 44, 197, 3, 5, 534, 17, 1, 8, 3, 8, 13, 4, 29, 0, 13, 0, 0, 0, 0),
(82, 5, 'Iceland (2008)', 0.969, 0.3, 103000, 92, 'Reykjavik', 0.12, 0, 16788, 52890, 36078, 'Unitary', '', 'Municipalities', 77, '', 0, '', 0, '', 0, 9707, 750, 7431, 8644, 2199, 400, 2345, 926, 13, 22, 7330, 14, 31, 7816, 2, 53, 1333, 7, 10, 3086, 11, 1, 11, 2, 3, 0, 18, 35, 0, 15, 0, 0, 0, 0),
(83, 5, 'Ireland', 0.965, 4.4, 69797, 61, 'Dublin', 0.51, 1, 266202, 59915, 42110, 'Unitary', ' ', 'Local authorities (including Comhairl� Contae, Comhairl� Cathrac', 114, '�dar�s R�igi�nach/ Regional authorities', 8, '', 0, '', 0, 111814, 13528, 92497, 111070, 20328, 8454, 19653, 7573, 7, 18, 4620, 7, 21, 4466, 3, 62, 1921, 3, 6, 1721, 3, 1, 24, 11, 27, 0, 4, 15, 0, 10, 0, 0, 0, 0),
(84, 5, 'Italy', 0.951, 59.8, 301336, 68, 'Roma', 2.73, 3, 2295536, 38366, 30520, 'Unitary', '', 'Comuni/ Municipalities', 8101, 'Province/ Provinces', 110, 'Regioni/ Regions', 20, '', 0, 1121154, 50662, 1059720, 2313563, 355753, 39161, 348072, 176683, 15, 31, 5949, 15, 32, 5820, 1, 77, 654, 8, 7, 2954, 14, 1, 13, 4, 4, 45, 3, 8, 0, 4, 0, 0, 0, 0),
(85, 5, 'Latvia', 0.866, 2.3, 64589, 68, 'Riga', 0.72, 1, 33729, 14884, 17111, 'Unitary', ' ', 'Novadi and Pilsetas/ "Almagamated Municipalities" and "Republica', 118, '', 0, '', 0, '', 0, 13080, 1629, 11680, 6232, 4044, 1030, 3620, 1310, 12, 30, 1758, 10, 31, 1573, 3, 63, 447, 4, 21, 569, 10, 1, 13, 1, 10, 9, 8, 38, 0, 7, 0, 0, 0, 0),
(86, 5, 'Lithuania', 0.87, 3.4, 65300, 67, 'Vilnius', 0.56, 0, 47149, 14040, 19090, 'Unitary', ' ', 'Savivaldyb� (including Rajona, Miestas and other Savivaldyb�)/ M', 60, '', 0, '', 0, '', 0, 17657, 2338, 16110, 7004, 4409, 941, 4304, 532, 9, 25, 1296, 9, 26, 1265, 2, 40, 276, 1, 7, 156, 6, 0, 12, 7, 3, 20, 4, 36, 0, 6, 0, 0, 0, 0),
(87, 5, 'Luxembourg', 0.96, 0.5, 2586, 83, 'Luxembourg', 0.09, 0, 57611, 117911, 81990, 'Unitary', '', 'Communes/ Municipalities', 116, '', 0, '', 0, '', 0, 21418, 1861, 23077, 7484, 2716, 744, 2947, 1197, 4, 12, 5432, 5, 12, 5894, 1, 40, 1488, 2, 16, 2394, 20, 1, 15, 12, 7, 0, 14, 23, 0, 4, 0, 0, 0, 0),
(88, 5, 'Malta', 0.902, 0.4, 316, 94, 'Valleta', 0.01, 0, 8313, 20164, 23971, 'Unitary', '', 'Kunsili Lokali/ Local Councils', 68, '', 0, '', 0, '', 0, 3738, 194, 3365, 5044, 46, 9, 46, 4, 0, 1, 115, 0, 1, 115, 0, 4, 22, 0, 0, 10, 56, 5, 9, 25, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0),
(89, 5, 'Netherlands', 0.964, 16.4, 33920, 81, 'Amsterdam', 0.75, 2, 872449, 53069, 40558, 'Unitary', '', 'Gemeenten/ Municipalities', 441, 'Provincies/ Provinces', 12, '', 0, '', 0, 400517, 30332, 406417, 482179, 137490, 20818, 133714, 59759, 15, 34, 8383, 15, 32, 8153, 2, 68, 1269, 7, 12, 3643, 15, 6, 17, 4, 6, 1, 7, 27, 0, 13, 0, 0, 0, 0),
(90, 5, 'Norway (2008)', 0.971, 4.8, 323800, 78, 'Oslo', 0.56, 0, 451830, 94759, 58714, 'Unitary', '', 'Kommune/ Municipalities', 430, 'Fylke/ Counties', 19, '', 0, '', 0, 181283, 13981, 267220, 181222, 54443, 6887, 60038, 42910, 12, 30, 11342, 13, 22, 12507, 1, 49, 1434, 9, 19, 8939, 12, 1, 6, 3, 4, 14, 5, 26, 0, 26, 0, 0, 0, 0),
(91, 5, 'Poland', 0.88, 38.1, 312685, 61, 'Warsaw', 1.71, 2, 530622, 13921, 17556, 'Unitary', ' ', 'Gminy (including Gminy Miejskie, Gminy Wiejskie and Gminy Miejsk', 2478, 'Powiaty/ Counties', 379, 'Wojew�dztwa/ Regions', 16, '', 0, 229678, 24372, 210117, 201360, 74987, 13956, 74029, 9854, 14, 32, 1968, 14, 35, 1943, 2, 57, 366, 2, 4, 258, 9, 1, 15, 3, 7, 16, 7, 27, 0, 12, 0, 0, 0, 0),
(92, 5, 'Portugal', 0.909, 10.6, 92152, 59, 'Lisbon', 0.57, 2, 251713, 23696, 22251, 'Unitary', ' ', 'Munic�pios (and their Fregues�as)/ Municipalities (and their Par', 308, 'Regi�es aut�nomas (madeira and Azores/ Autonomous Regions (Madei', 2, '', 0, '', 0, 112453, 5524, 105386, 153514, 15261, 3816, 14801, 8769, 6, 13, 1439, 5, 14, 1396, 1, 69, 360, 3, 5, 827, 36, 1, 21, 7, 7, 4, 10, 9, 0, 2, 0, 0, 0, 0),
(93, 5, 'Romania', 0.837, 21.5, 238391, 54, 'Bucharest', 1.94, 2, 204616, 9515, 12638, 'Unitary', ' ', 'Autoritatile locale (including Commune, Orase and Municipii)/ Lo', 3180, 'Judete and Municipiul Bucuresti/ Departments and Bucarest Munici', 42, '', 0, '', 0, 76879, 11312, 65775, 23710, 19665, 5022, 17828, 3291, 9, 25, 914, 8, 27, 829, 2, 44, 233, 1, 13, 153, 11, 1, 21, 3, 9, 0, 7, 26, 0, 17, 0, 0, 0, 0),
(94, 5, 'Serbia (2007)', 0.826, 7.4, 88360, 52, 'Belgrade', 1.1, 0, 40117, 5436, 9444, 'Unitary', '', 'Municipalities', 165, 'Autonomous Province of Vojvodina', 1, '', 0, '', 0, 16465, 0, 17782, 0, 2592, 0, 3124, 0, 6, 15, 350, 7, 17, 422, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95, 5, 'Slovakia', 0.88, 5.4, 49034, 56, 'Bratislava', 0.43, 0, 94844, 17545, 22044, 'Unitary', '', 'Obc� and Mesto/ Municipalities and Towns', 2891, 'Samospr�vne Kraje/ Regions', 8, '', 0, '', 0, 33005, 1854, 30820, 25887, 5190, 1057, 5122, 1681, 5, 15, 961, 5, 16, 948, 1, 57, 195, 1, 6, 311, 18, 1, 14, 6, 8, 0, 5, 36, 0, 8, 0, 0, 0, 0),
(96, 5, 'Slovenia', 0.929, 2, 20273, 49, 'Ljubljana', 0.28, 0, 54371, 26890, 29537, 'Unitary', ' ', 'Obcine (including Mesta Obcina)/ Municipalities (including Urban', 210, '', 0, '', 0, '', 0, 24074, 2355, 23151, 11667, 4931, 1198, 4596, 492, 9, 20, 2465, 8, 19, 2298, 2, 50, 599, 1, 4, 246, 11, 1, 12, 4, 6, 10, 8, 37, 0, 8, 0, 0, 0, 0),
(97, 5, 'Spain', 0.955, 45.6, 505997, 77, 'Madrid', 3.21, 5, 1593707, 34955, 30815, 'Unitary', '', 'Municipios/ Municipalities', 8115, 'Provincias/Provinces', 50, 'Comunidades aut�nomas/ Autonomous Communities', 17, '', 0, 654334, 60969, 589571, 601159, 103543, 16937, 95877, 44113, 6, 15, 2270, 6, 16, 2102, 1, 27, 371, 2, 7, 15211, 33, 7, 11, 10, 11, 1, 12, 3, 0, 9, 0, 0, 0, 0),
(98, 5, 'Sweden', 0.963, 9.3, 449964, 84, 'Stockholm', 0.83, 1, 489351, 52869, 37334, 'Unitary', '', 'Kommuner/ Municipalities', 290, 'Landsting/Counties', 18, 'Regioner/ regions (Experimental Regions of V�stra G�taland and S', 2, '', 0, 252060, 15966, 262796, 154505, 121314, 8732, 120533, 22965, 24, 48, 13044, 24, 45, 12960, 1, 54, 938, 4, 14, 2469, 11, 0, 6, 0, 2, 27, 3, 21, 0, 26, 0, 0, 0, 0),
(99, 5, 'Switzerland (2008)', 0.96, 7.6, 41280, 73, 'Bern', 0.13, 0, 500260, 65413, 42415, 'Federal', '26 Cantons/ States', 'Communes/ Municipalities', 2715, '', 0, '', 0, '', 0, 177120, 9468, 180874, 208085, 43029, 4852, 43739, 39800, 8, 24, 5661, 8, 24, 5755, 1, 51, 638, 7, 19, 5236, 14, 5, 9, 5, 2, 20, 5, 21, 0, 16, 0, 0, 0, 0),
(100, 5, 'United Kingdom', 0.947, 61.4, 243820, 90, 'London', 7.56, 12, 2663173, 43386, 36233, 'Unitary', ' ', 'Local Authorities(including Unitary Authorities, Metropolitan Di', 406, 'County councils and Greater London Authority', 28, 'Devolved Nations', 3, '', 0, 1260337, 60433, 1131933, 1103324, 356864, 31577, 349442, 100143, 13, 28, 5812, 13, 30, 5691, 1, 52, 514, 4, 9, 1630, 6, 9, 8, 4, 7, 0, 3, 31, 0, 27, 0, 0, 0, 0),
(102, 1, 'Argentina (2006)', 0.866, 39.1, 2780400, 91, 'Buenos Aires', 12.79, 13, 214289, 5481, 11997, 'Federal', '23 states + 1 autonomus city', 'Municipios/Municipalities', 2218, '', 0, '', 0, '', 0, 70468, 11814, 71958, 4786, 6204, 1448, 5277, 29, 2, 8, 158, 2, 7, 134, 0, 12, 37, 0, 0, 0, 28, 0, 0, 0, 0, 9, 0, 4, 0, 0, 7, 49, 0, 0),
(103, 1, 'Bolivia (2008)', 0.729, 9.7, 1098580, 69, 'Sucre', 0.26, 0, 16675, 1720, 4277, 'Unitary', ' ', 'Municipios/Municipalities', 327, 'Regiones/Regions', 9, '', 0, '', 0, 7262, 2162, 7260, 0, 1223, 1034, 1278, 0, 7, 16, 126, 7, 17, 131, 6, 47, 106, 0, 0, 0, 4, 0, 0, 0, 0, 7, 0, 22, 0, 0, 0, 64, 0, 0),
(104, 1, 'Brazil (2007)', 0.813, 190.1, 8514880, 86, 'Brasilia', 3.59, 3, 1333270, 7013, 9694, 'Federal', '26 states+ 1 federal district', 'Municipios/Municipalities', 5564, '', 0, '', 0, '', 0, 420523, 70969, 0, 0, 110693, 14220, 108748, 0, 8, 26, 582, 8, 0, 572, 1, 20, 74, 0, 0, 0, 13, 0, 0, 0, 0, 21, 0, 25, 0, 0, 3, 33, 0, 0),
(105, 1, 'Chile (2007)', 0.878, 16.6, 756630, 89, 'Santiago', 5.6, 6, 163878, 9854, 13837, 'Unitary', ' ', 'Municipios/Municipalities', 345, '', 0, '', 0, '', 0, 31094, 3878, 48248, 0, 3982, 478, 4417, 0, 2, 12, 239, 2, 9, 266, 0, 12, 28, 0, 0, 0, 42, 0, 0, 0, 0, 11, 0, 36, 0, 0, 0, 8, 0, 0),
(106, 1, 'Colombia (2006)', 0.807, 43.7, 1141750, 75, 'Bogota', 7.77, 8, 162346, 3714, 7833, 'Unitary', ' ', 'Municipios/Municipalities', 1102, 'Departamentos/Departments', 32, '', 0, '', 0, 48405, 0, 0, 0, 9046, 2169, 8451, 0, 5, 18, 207, 5, 0, 193, 1, 0, 49, 0, 0, 0, 18, 0, 0, 0, 0, 19, 0, 26, 3, 0, 0, 31, 0, 0),
(107, 1, 'Costa Rica (2007)', 0.854, 4.3, 51100, 64, 'San Jose', 1.28, 1, 26334, 5998, 10861, 'Unitary', ' ', 'Municipios y Cantones/Municipalities and Rural Districts', 81, '', 0, '', 0, '', 0, 5664, 0, 6735, 0, 208, 0, 468, 0, 0, 3, 48, 1, 6, 108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(108, 1, 'Dominican Republic (2009)', 0.777, 9.9, 48734, 70, 'Santo Domingo', 2.15, 3, 42426, 4264, 0, 'Unitary', ' ', 'Municipios/Municipalities', 155, '', 0, '', 0, '', 0, 7612, 1766, 0, 0, 403, 131, 0, 0, 0, 5, 40, 0, 0, 0, 0, 9, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(109, 1, 'Ecuador (2007)', 0.806, 13.5, 283560, 67, 'Quito', 1.5, 1, 54686, 4056, 8014, 'Unitary', ' ', 'Municipios/Municipalities', 221, 'Provincias/Departments', 22, '', 0, '', 0, 10357, 2910, 9310, 0, 2422, 1938, 2087, 0, 4, 23, 179, 3, 22, 154, 3, 66, 143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(110, 1, 'El Salvador (2007)', 0.747, 6.1, 21400, 60, 'San Salvador', 1.4, 0, 20372, 3395, 6520, 'Unitary', ' ', 'Municipios/Municipalities', 262, '', 0, '', 0, '', 0, 3533, 440, 4119, 8408, 249, 0, 385, 160, 1, 7, 40, 1, 9, 63, 0, 0, 0, 0, 1, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(111, 1, 'Guatemala (2009)', 0.704, 13.6, 108890, 50, 'Guatemala City', 1.02, 0, 36154, 2658, 4760, 'Unitary', ' ', 'Municipios/Municipalities', 333, '', 0, '', 0, '', 0, 5620, 1595, 6139, 8604, 245, 145, 1016, 348, 0, 4, 18, 2, 7, 74, 0, 9, 10, 1, 4, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(112, 1, 'Honduras (2008)', 0.732, 7.3, 112492, 48, 'Tegucigalpa', 0.9, 1, 14170, 1941, 3932, 'Unitary', ' ', 'Municipios/Municipalities', 298, '', 0, '', 0, '', 0, 3770, 763, 3628, 2970, 184, 54, 177, 0, 1, 4, 25, 1, 4, 24, 0, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(113, 1, 'Jamaica (2006)', 0.766, 2.6, 10991, 53, 'Kingston', 0.6, 0, 11988, 4610, 7415, 'Unitary', '', 'Parish Councils', 14, '', 0, '', 0, '', 0, 3912, 0, 3990, 0, 34, 0, 34, 0, 0, 0, 13, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(114, 1, 'Mexico (2008)', 0.854, 106.3, 1958200, 77, 'Mexico', 8.84, 21, 1087600, 10227, 14750, 'Federal', '32 States', 'Municipios/Municipalities', 2439, '', 0, '', 0, '', 0, 339502, 18498, 312679, 266524, 21969, 6158, 23007, 1797, 2, 6, 206, 2, 7, 216, 0, 33, 57, 0, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(115, 1, 'Paraguay (2007)', 0.761, 6, 406750, 60, 'Asunci�n', 1.87, 2, 12222, 1728, 4433, 'Unitary', ' ', 'Municipios/Municipalities', 231, 'Departamentos/Departments', 17, '', 0, '', 0, 2109, 0, 2658, 0, 133, 0, 182, 0, 1, 6, 22, 1, 6, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(116, 1, 'Peru (2008)', 0.806, 28.5, 0, 29, 'Lima', 7.7, 9, 107525, 3773, 7676, 'Unitary', ' ', 'Municipalidades/Municipalities (1639 District Municipalities and', 1834, 'Regiones/Regions', 26, '', 0, '', 0, 17137, 3229, 22328, 0, 2812, 1092, 3977, 0, 2, 16, 98, 3, 17, 149, 1, 33, 38, 0, 0, 0, 30, 0, 0, 0, 0, 16, 0, 9, 0, 0, 20, 23, 0, 0),
(118, 8, 'Iran (2007)', 0.782, 74.7, 1648000, 72, 'Tehran', 7.96, 10, 275665, 3690, 10965, 'Unitary', '', 'Municipalities', 931, 'Departments', 314, 'Provinces', 28, '', 0, 52919, 0, 98701, 0, 1344, 0, 4806, 0, 0, 2, 17, 1, 4, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(119, 8, 'Israel (2007)', 0.935, 7.2, 20406, 92, '', 0, 0, 166994, 0, 26801, 'Unitary', ' ', 'Local Councils+ Regional Councils+ Municipalities', 260, '', 0, '', 0, '', 0, 73731, 2751, 74380, 0, 9355, 1659, 9458, 0, 5, 12, 1299, 5, 12, 1313, 1, 60, 230, 0, 0, 0, 15, 3, 7, 9, 2, 0, 12, 29, 0, 19, 0, 0, 0, 0),
(120, 8, 'Jordan (2008)', 0.77, 5.9, 88778, 78, 'Amman', 1.06, 2, 21207, 3594, 5474, 'Unitary', '', 'Baladyat/ Municipalities', 94, '', 0, '', 0, '', 0, 7650, 1337, 6162, 11616, 737, 430, 692, 89, 3, 9, 124, 3, 11, 117, 2, 32, 72, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(121, 8, 'Turkey (2008)', 0.806, 71.1, 783560, 68, 'Ankara', 4.47, 0, 730326, 10275, 13417, 'Unitary', '', 'Beledije, B�y�ksehir/ Municipalities', 2948, 'Iller/ Special Provincial Administrations (SPA)', 81, '', 0, '', 0, 253532, 24866, 241517, 245971, 28017, 10959, 23393, 8166, 3, 11, 394, 3, 9, 329, 1, 44, 154, 1, 3, 114, 32, 3, 21, 7, 24, 1, 4, 3, 0, 1, 0, 0, 0, 0),
(123, 2, 'Canada (2007)', 0.966, 33.3, 9984670, 80, 'Ottawa', 0.87, 1, 1427189, 45015, 39078, 'Federal', '13 Provinces+Territories', 'Municipality, City, Town', 4258, 'County or District or Regional Municipality', 197, '', 0, '', 0, 558473, 41475, 581024, 902543, 108078, 19469, 104038, 56075, 7, 19, 3245, 7, 17, 3124, 1, 46, 584, 3, 6, 1683, 11, 8, 10, 2, 0, 18, 2, 0, 0, 30, 0, 0, 0, 0),
(124, 2, 'USA (2008)', 0.956, 306.3, 9622030, 79, 'Washington', 0.59, 8, 14441425, 47148, 46350, 'Federal', '50 States', 'Municipalities, Townships, Special Districts, School Districts', 98443, 'Counties', 3033, '', 0, '', 0, 4994400, 496000, 41496000, 8110500, 1270800, 231700, 1191200, 1381396, 8, 25, 4148, 8, 28, 3888, 1, 46, 757, 9, 17, 4509, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `region`
--

CREATE TABLE IF NOT EXISTS `region` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Contenu de la table `region`
--

INSERT INTO `region` (`id`, `nombre`) VALUES
(1, 'Latin America'),
(2, 'North America'),
(3, 'Africa'),
(4, 'Asia Pacific'),
(5, 'UE'),
(6, 'Hors UE'),
(7, 'Eurasia'),
(8, 'MEWA');

-- --------------------------------------------------------

--
-- Structure de la table `themes`
--

CREATE TABLE IF NOT EXISTS `themes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `themeName` varchar(64) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=22 ;

--
-- Contenu de la table `themes`
--

INSERT INTO `themes` (`id`, `themeName`) VALUES
(4, 'Decentralization and local self government'),
(5, 'Local finance and development'),
(6, 'City diplomacy'),
(7, 'Local management of water and sanitation'),
(8, 'Decentralised cooperation'),
(9, 'Disaster risk management'),
(10, 'Social inclusion and participative democracy'),
(11, 'Gender equality'),
(12, 'Mediterranean interregional committee'),
(13, 'Millenium development goals'),
(14, 'Culture'),
(15, 'Capacity building (ACB-CIB platform)'),
(16, 'Urban planning'),
(17, 'Cities and climate change'),
(18, 'Migration and codevelopment'),
(19, 'Peripheral cities'),
(20, 'Urban mobility'),
(21, 'Information society');
