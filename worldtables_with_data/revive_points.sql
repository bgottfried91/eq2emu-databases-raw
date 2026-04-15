-- Table: `revive_points`
USE `eq2emu`;
SET FOREIGN_KEY_CHECKS=0;

/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.14-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: eq2emu
-- ------------------------------------------------------
-- Server version	10.11.14-MariaDB-0+deb12u2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `revive_points`
--

DROP TABLE IF EXISTS `revive_points`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `revive_points` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `location_name` varchar(64) DEFAULT NULL,
  `zone_id` int(10) unsigned NOT NULL DEFAULT 12,
  `respawn_zone_id` int(10) unsigned NOT NULL DEFAULT 12,
  `safe_x` float NOT NULL DEFAULT 0,
  `safe_y` float NOT NULL DEFAULT 0,
  `safe_z` float NOT NULL DEFAULT 0,
  `heading` float NOT NULL DEFAULT 0,
  `always_included` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `FK_respawn_points` (`respawn_zone_id`),
  KEY `FK_revive_zone` (`zone_id`),
  CONSTRAINT `FK_respawn_points` FOREIGN KEY (`respawn_zone_id`) REFERENCES `zones` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_revive_zone` FOREIGN KEY (`zone_id`) REFERENCES `zones` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:39

/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.14-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: eq2emu
-- ------------------------------------------------------
-- Server version	10.11.14-MariaDB-0+deb12u2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `revive_points`
--

LOCK TABLES `revive_points` WRITE;
/*!40000 ALTER TABLE `revive_points` DISABLE KEYS */;
INSERT INTO `revive_points` VALUES
(11,'The Qeynos Gates',12,12,-130.93,-15.44,-71.64,180,0),
(12,'The Tower of the Oracle',12,12,-936.23,-4.4,-699.72,180,0),
(13,'Thundering Gorge',12,12,-2219.32,-29.48,607.13,180,0),
(14,'The Crossroads',33,33,-473.06,-45.28,-326.32,160,0),
(15,'South Qeynos',231,231,703.51,-19.53,173.96,180,0),
(16,'Qeynos Harbor',221,221,943.66,-25.54,26.53,209.98,0),
(17,'North Qeynos',222,12,82.81,-20.96,-19.56,92.02,0),
(18,'Nettleville Entrance',199,199,-10.89,6.73,2.4,180,0),
(19,'The Baubbleshire Entrance',199,199,-206.5,6.56,-201.86,180,0),
(20,'The Baubbleshire entrance',238,238,972.86,-18.33,-436.88,87.73,0),
(21,'Castleview Hamlet entrance',236,236,789,-35.07,-93.64,21,0),
(22,'Nettleville entrance',233,233,681.94,-35.49,331.04,279.97,0),
(23,'Starcrest Commune entrance',234,234,723.79,-35.94,318.42,115.33,0),
(24,'The Willow Wood entrance',237,237,829.81,-20.46,-786.77,177.92,0),
(25,'Graystone Yard entrance',235,235,959.89,-25.23,-156.58,90.97,0),
(26,'Nettleville',198,198,575.23,-26.39,406.77,180,0),
(27,'Starcrest Commune',198,198,766.32,-26.39,369.46,180,0),
(28,'Guard Post',197,197,-5.69,3.65,-34.02,180,0),
(29,'The Dock Ramp',195,195,992.73,2.27,-347.23,111,0),
(30,'Castleview Hamlet',195,195,751.67,10.32,-197.86,180,0),
(31,'The Elddar Grove',207,207,508.71,-20.98,-285.7,259.98,0),
(32,'Sir Jeager\'s camp',12,12,-804.64,-13.87,885.72,180,0),
(33,'The City of Freeport - East',128,128,-206.29,-56.07,49.34,270,0),
(36,'The City of Freeport - North',144,144,-189.48,-58.82,-222.34,175,0),
(37,'The City of Freeport - West',168,168,249.65,-3.52,-35.34,349.16,0),
(38,'The City of Freeport - South',166,166,-230.03,-56.06,173.56,175,0),
(41,'The Ruins docks',127,127,-163.56,-1.02,78.28,20,0),
(42,'The Sprawl Gate',127,127,-18.8,-4.99,13.25,135,0),
(43,'Ruins Gate',126,126,-125.18,-4.41,92.86,255,0),
(44,'Big Bend Gate',126,126,-75.62,-5.24,-39.5,290,0),
(45,'Commonlands Gate',126,126,10.26,-2.67,33.88,160,0),
(46,'The Thundering Ledge',33,33,-1288.56,-48.35,613.9,180,0),
(47,'The Freeport Gates',33,33,-1142.71,-65.57,-34.08,290,0),
(48,'The Eastern Nomad Camp',33,33,-149.31,-47.93,-813.8,120,0),
(49,'The Ruins',33,33,266.38,-47.25,245.6,180,0),
(50,'Commonlands Gate',125,125,73.43,-1.93,26.81,30,0),
(51,'Sunken City Gate',125,125,-78.97,-14.12,-76.92,310,0),
(52,'Stonestair Byway Gate',125,125,-86.63,-13.52,117.25,320,0),
(53,'The Peat Bog',200,198,579.27,-33.31,502.84,180,0),
(54,'Enter the Vermin\'s Snye',201,200,3.97,-0.65,-183.85,180,0),
(55,'The Forest Ruins entrance',196,196,897.11,-15.05,-572.16,259.98,0),
(56,'Hate\'s Envy',34,34,-440.81,-62.85,219.69,180,0),
(57,'T\'Vatar Post',34,34,-364.67,-50.17,42.05,180,0),
(58,'Wanderlust Fair',34,34,257.69,-19.36,-2.5,180,0),
(59,'Greater Faydark: The Nursery',114,114,-139.21,-43.94,-799.21,180,0),
(60,'Sapling Spur Outpost',114,114,-131.66,11.99,-109.97,180,0),
(61,'Chrykori Beach',263,263,-279.4,1.43,205.28,0,0),
(62,'Pyrrin Roost Overlook',263,263,382.11,139.95,157.06,87,0),
(63,'Mok Rent',263,263,1809.05,58.7,-326.04,240,0),
(64,'Gorowyn',263,263,2336.34,1.8,1436.08,23,0),
(65,'Gorowyn Beach Outpost',263,263,2379.22,19.9,942.01,23,0),
(66,'Pilgrims\' Landing',470,470,-353.39,41.77,-775.22,180,0),
(67,'Gwenevyn\'s Cove',470,470,60.28,36.96,-320.92,26,0),
(68,'The Great Shelf',470,470,508.97,29.86,-266.39,245,0),
(69,'Cragged Spine',470,470,193.4,44.34,165.27,260,0),
(70,'Myrrin\'s Tower',253,253,7.63,-3.87,150.6,180,0),
(71,'Sythor\'s Spire',278,278,6.26,-3.86,148.45,180,0),
(72,'Windstalker Village',12,12,-1971.89,-32.54,-672.15,180,0),
(73,'Entrance',447,447,-216.58,-0.02,-57.58,180,0),
(74,'Respawn within the Gully',427,427,-1186.37,-14.24,705.63,281.39,0),
(75,'Respawn within the Vale',13,13,-2347.52,8.95,-62.29,118.08,0),
(76,'Sir Jeager\'s camp',17,12,-804.64,-13.87,885.72,180,0),
(77,'Stormhold',15,15,-33.17,22.51,49.07,359.98,0),
(78,'Leave The Tomb of Valor',16,15,-12.6,-24.72,-43.95,180,0),
(79,'Mage Tower',314,314,-8.46,10.07,156.79,180,0),
(80,'Beggar\'s Court',154,154,-125.14,1.19,-1.25,180,0),
(81,'The Scale Yard',154,154,-67.76,-0.14,219.12,180,0),
(82,'Stonestair Byway',154,154,-1.08,-0.16,-2.09,180,0),
(83,'Big Bend',154,154,20.76,1.16,144.81,180,0),
(84,'Thieves Way',160,154,-111.73,0.1,167.08,180,0),
(85,'The Sprawl',155,840,27,2.2,105.64,180,0),
(86,'Serpent Sewer',159,155,-85.17,1.34,-90.79,180,0),
(87,'Serpent\'s Sewer (Lower Level)',156,156,69.33,15.85,-36.35,180,0),
(88,'The Isle of Rust',124,124,-42.09,0.3,-6.91,20,0),
(89,'The Broken Plains',33,33,684.68,-50.65,429.3,180,0),
(90,'The Sandstone Valley',33,33,1106.99,-35.53,-416.36,140,0),
(91,'The Western Nomad Camp',33,33,388.74,-47.48,-797.47,180,0),
(92,'The Huntsman\'s Camp',33,33,470.69,-48.2,15.52,130,0),
(93,'Neriak Entrance',184,184,10.63,17.38,-79.27,180,0),
(94,'Wailing Caves',258,258,-1.78,-1.49,-7.8,46.34,0),
(95,'The Ruins of Val\'Marr',308,33,261.41,-47.25,248.7,180,0),
(96,'Respawn',306,306,-11.54,-48.21,732.76,120.02,0),
(97,'Fallen Gate',119,119,-19.97,19.9,147.88,6.08,0),
(98,'Erollis Dock',470,470,-386.21,26.55,140.38,260,0),
(99,'Port Naythex',179,179,752.2,-0.9,-161.87,180,0),
(100,'The Commonlands Bridge',179,179,-289.31,-0.29,196.8,180,0),
(101,'The Broken Spires',179,179,-171.64,0.07,-493.55,180,0),
(102,'Bone Lake',179,179,-897.75,133.96,-1806.56,180,0),
(103,'Entrance to Darklight Woods',179,179,-1348.2,16.89,-1402.93,180,0),
(104,'Cauldron Hollow Entrance',339,339,882.78,8.19,-486.35,180,0),
(105,'D\'Morte Burial Chamber: Unearthing',181,181,-4.53,-4.97,8.33,180,0),
(106,'Cave Entrance',182,182,2.27,-3.91,5.47,180,0),
(107,'Nektropos Castle',178,178,0.79,-0.87,52.64,1.52,0),
(108,'Nektropos Castle: Tribulation',332,332,-33.16,-13.49,33.44,0,0),
(109,'Nektulos Forest',332,332,-1401.6,121.77,-1856.34,267.72,0),
(110,'The Tombs of Night',177,177,118.02,-1.26,123.96,0,0),
(111,'A Search For Answers',439,439,118.02,-1.26,121.96,0,0),
(112,'Cave Entrance',176,176,28.15,2.81,98.22,180,0),
(113,'Cave Entrance',183,183,-1.44,-0.61,0.98,180,0),
(114,'Nektulos Forest',352,179,-1393.39,30.52,-1345.37,180,0),
(115,'Shard of Hate',302,302,37.6,0.51,274.14,359,0),
(116,'Road to Antonica',249,249,235.11,32.32,-1019.6,180,0),
(117,'The Docks',249,249,-430.01,-24.39,-382.98,180,0),
(118,'Bridge Keep',249,249,106.55,-0.75,-94.06,180,0),
(119,'Thundermist Village',249,249,545.72,6.58,-130.19,180,0),
(120,'The Last Outpost',249,249,-254.51,-0.87,50.67,180,0),
(121,'Coldwind Beach',249,249,233.66,-23.21,1367.98,180,0),
(122,'Road to Antonica',251,249,235.11,32.32,-1019.6,180,0),
(123,'Road to Antonica',477,249,235.11,32.32,-1019.6,180,0),
(124,'Respawn within the Cove',250,250,-109.4,-12.28,1019.8,150.75,0),
(125,'The Cove of Decay Gate',284,284,-110.64,-12.28,1019.96,255,0),
(126,'Entrance',256,256,-314.66,-0.76,-16.03,180,0),
(127,'Bridge Keep',357,249,106.55,-0.75,-94.06,180,0),
(128,'The Last Outpost',256,249,-254.51,-0.87,50.67,180,0),
(129,'Chamber of Immortality entrance',257,257,230.61,-3.87,97.53,90,0),
(130,'Bridge Keep',478,249,106.55,-0.75,-94.06,180,0),
(131,'The Secret Fishing Hole',311,311,-108.64,-12.28,1019.96,165,0),
(132,'Delving into the Darkness',372,372,-50.75,-64.98,-220.62,230,0),
(133,'The Docks',372,249,-427.89,-24.17,-384.94,180,0),
(134,'Thundermist Village',372,249,544.61,6.62,-129.23,180,0),
(135,'Captive Audience',370,370,-51.59,-70.5,-63.45,45,0),
(136,'The Docks',370,249,-427.89,-24.17,-384.94,180,0),
(137,'Thundermist Village',370,249,544.61,6.62,-129.23,180,0),
(138,'Sundered Splitpaw',376,376,5.07,-3.23,-7.44,252,0),
(139,'Sundered Splitpaw',375,375,132.37,-52.32,-201,180,0),
(140,'Sundered Splitpaw',374,374,68.54,-11.25,-225.3,180,0),
(141,'Outer Grotto',368,368,93.86,22.84,83.08,180,0),
(142,'Sundered Splitpaw',373,373,-136.14,-53.15,-261.45,180,0),
(143,'Sundered Splitpaw: Splitpaw Den',36,3,-2.98,-69.41,-308.51,180,0),
(144,'Sundered Splitpaw: Splitpaw Den',371,3,-6.85,-69.16,-313.13,180,0),
(145,'Sundered Splitpaw: Splitpaw Den',369,3,-3.76,-69.76,-293.3,180,0),
(152,'Cave Entrance',254,253,-113.98,4.47,-172.61,180,0),
(153,'Cave Entrance',348,278,-113.98,4.47,-172.61,180,0),
(154,'Lost Village of Bobick',39,39,43.9,-1.04,18.85,359.49,0),
(155,'',1,1,665.435,-35.8975,1485.44,0,0),
(156,'1',815,815,-0.41,-13.99,-13.32,178,0),
(157,'Seaside Glade',278,278,186.68,-3.59,139.23,177.17,0),
(158,'Revive Point',816,816,0,0,0,45,0),
(159,'revive_main',660,660,421.67,-26.84,-46.07,0,0),
(160,'Guard Post',826,826,-5.69,3.65,-34.02,180,0),
(161,'Refugee Camp',325,325,-5.68,-4.96,218.12,5,0),
(162,'Scout\'s Gorge',325,325,201.36,1.28,89.46,59,0),
(163,'Wilderness Camp',325,325,43.14,-3.03,-172.21,256,0),
(164,'Wilderness Camp',324,325,43.14,-3.03,-172.21,256,1),
(165,'The Forest Ruins entrance',827,827,897.11,-15.05,-572.16,259.98,0),
(166,'The Dock Ramp',830,830,992.73,2.27,-347.23,111,0),
(167,'Castleview Hamlet',830,830,751.67,10.32,-197.86,180,0),
(168,'Nettleville Hovel',829,829,575.23,-26.39,406.77,180,0),
(169,'Starcrest Commune',829,829,766.32,-26.39,369.46,180,0),
(170,'Nettleville Entrance',834,834,-10.89,6.73,2.4,180,0),
(171,'The Baubbleshire Entrance',834,834,-206.5,6.56,-201.86,180,0),
(172,'The Three Towers',217,231,714.15,33.22,144,343,0),
(173,'The Three Towers',831,231,714.15,33.22,144,343,0),
(174,'South Qeynos',215,231,590.2,-17.22,245,10,0),
(175,'Leave the Meditation',836,222,281.55,-13.58,97.29,283.43,0),
(176,'The Elddar Grove',218,207,725.42,-17.04,-308.06,215,0),
(177,'South Qeynos',214,231,541.87,-17.24,237.79,172,0),
(178,'Qeynos Harbor',208,221,785.11,-20.64,-33.63,0,0),
(179,'Qeynos Harbor',837,221,785.11,-20.64,-33.63,0,0),
(180,'Qeynos Harbor',213,221,785.11,-20.64,-33.63,0,0),
(181,'South Qeynos',833,231,582.89,-17.48,296.57,326,0),
(182,'North Qeynos',832,222,328.45,-20.9,2.34,50,0),
(183,'South Qeynos',219,219,510.43,-14.73,196.02,0,0),
(184,'Qeynos Harbor',661,221,785.11,-20.64,-33.63,0,0),
(185,'Nettleville Gates',825,233,670.07,-20.39,273.85,114.78,0),
(186,'The Ruins docks',842,842,-163.56,-1.02,78.28,20,0),
(187,'The Sprawl Gate',842,842,-18.8,-4.99,13.25,135,0),
(188,'Commonlands Gate',839,839,95.34,-1.57,19.44,96.28,0),
(189,'Sunken City Gate',839,839,-78.97,-14.12,-76.92,310,0),
(190,'Stonestair Byway Gate',839,839,-86.63,-13.52,117.25,320,0),
(191,'The Qeynos Gates',438,12,-130.93,-15.44,-71.64,180,0),
(192,'Antonica',14,12,-1204.17,-12.08,706.94,115,0),
(193,'Somewhere in Antonica',844,12,-547.45,-38.32,831.15,135,0),
(194,'Somewhere in The Commonlands',845,33,-1341.61,-69.51,333.4,333,0),
(195,'The Isle of Rust',841,841,-42.09,0.3,-6.91,20,0),
(196,'Ruins Gate',840,840,-125.18,-4.41,92.86,255,0),
(197,'Big Bend Gate',840,840,-75.62,-5.24,-39.5,290,0),
(199,'Commonlands Gate',840,840,10.26,-2.67,33.88,160,0),
(200,'Beggar\'s Court',843,843,-125.14,1.19,-1.25,180,0),
(201,'The Scale Yard',843,843,-67.76,-0.14,219.12,180,0),
(202,'Stonestair Byway',843,843,-1.08,-0.16,-2.09,180,0),
(203,'Big Bend',843,843,20.76,1.16,144.81,180,0),
(205,'North Freeport',851,144,-7.8,-42.76,-133.8,257,0),
(206,'North Freeport',132,144,-9.6,-42.76,-127.3,260,0);
/*!40000 ALTER TABLE `revive_points` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:39

SET FOREIGN_KEY_CHECKS=1;
