-- Table: `tradeskillevents`
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
-- Table structure for table `tradeskillevents`
--

DROP TABLE IF EXISTS `tradeskillevents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `tradeskillevents` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `icon` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `technique` int(10) unsigned NOT NULL DEFAULT 0,
  `success_progress` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `success_durability` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `success_hp` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `success_power` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `success_spell_id` int(10) unsigned NOT NULL DEFAULT 0,
  `success_item_id` int(10) unsigned NOT NULL DEFAULT 0,
  `fail_progress` mediumint(8) NOT NULL DEFAULT 0,
  `fail_durability` mediumint(8) NOT NULL DEFAULT 0,
  `fail_hp` mediumint(8) NOT NULL DEFAULT 0,
  `fail_power` mediumint(8) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=145 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:51

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
-- Dumping data for table `tradeskillevents`
--

LOCK TABLES `tradeskillevents` WRITE;
/*!40000 ALTER TABLE `tradeskillevents` DISABLE KEYS */;
INSERT INTO `tradeskillevents` VALUES
(1,'Minor Hardened Metal',426,4032608519,0,0,0,0,0,0,0,0,0,0),
(2,'Hardened Metal',426,4032608519,0,0,0,0,0,0,0,0,0,0),
(3,'Extensive Hardened Metal',426,4032608519,0,0,0,0,0,0,0,0,0,0),
(4,'Water Quench',427,4032608519,0,0,0,0,0,0,0,0,0,0),
(5,'Saltwater Quench',427,4032608519,0,0,0,0,0,0,0,0,0,0),
(6,'Oil Quench',427,4032608519,0,0,0,0,0,0,0,0,0,0),
(7,'Minor Soft Metal',427,4032608519,0,0,0,0,0,0,0,0,0,0),
(8,'Soft Metal',427,4032608519,0,0,0,0,0,0,0,0,0,0),
(9,'Extensive Soft Metal',427,4032608519,0,0,0,0,0,0,0,0,0,0),
(10,'Red Hot Material',428,4032608519,0,0,0,0,0,0,0,0,0,0),
(11,'Orange Hot Material',428,4032608519,0,0,0,0,0,0,0,0,0,0),
(12,'White Hot Material',428,4032608519,0,0,0,0,0,0,0,0,0,0),
(13,'Minor Heat Spike',424,3881305672,0,0,0,0,0,0,0,0,0,0),
(14,'Heat Spike',424,3881305672,0,0,0,0,0,0,0,0,0,0),
(15,'Major Heat Spike',424,3881305672,0,0,0,0,0,0,0,0,0,0),
(16,'Minor Heat Loss',424,3881305672,0,0,0,0,0,0,0,0,0,0),
(17,'Heat Loss',424,3881305672,0,0,0,0,0,0,0,0,0,0),
(18,'Major Heat Loss',424,3881305672,0,0,0,0,0,0,0,0,0,0),
(19,'Puff of Steam',423,3881305672,0,0,0,0,0,0,0,0,0,0),
(20,'Billow of Steam',423,3881305672,0,0,0,0,0,0,0,0,0,0),
(21,'Gale of Steam',423,3881305672,0,0,0,0,0,0,0,0,0,0),
(22,'Minor Flavor Loss',130,3881305672,0,0,0,0,0,0,0,0,0,0),
(23,'Flavor Loss',130,3881305672,0,0,0,0,0,0,0,0,0,0),
(24,'Major Flavor Loss',130,3881305672,0,0,0,0,0,0,0,0,0,0),
(25,'Minor Mismeasurement',410,3076004370,0,0,0,0,0,0,0,0,0,0),
(26,'Mismeasurement',410,3076004370,0,0,0,0,0,0,0,0,0,0),
(27,'Major Mismeasurement',410,3076004370,0,0,0,0,0,0,0,0,0,0),
(28,'Minor Kickback',415,3076004370,0,0,0,0,0,0,0,0,0,0),
(29,'Kickback',415,3076004370,0,0,0,0,0,0,0,0,0,0),
(30,'Major Kickback',415,3076004370,0,0,0,0,0,0,0,0,0,0),
(31,'Minor Knot',407,3076004370,0,0,0,0,0,0,0,0,0,0),
(32,'Knot',407,3076004370,0,0,0,0,0,0,0,0,0,0),
(33,'Major Knot',407,3076004370,0,0,0,0,0,0,0,0,0,0),
(34,'Minor Unyielding Board',407,3076004370,0,0,0,0,0,0,0,0,0,0),
(35,'Unyielding Board',407,3076004370,0,0,0,0,0,0,0,0,0,0),
(36,'Major Unyielding Board',407,3076004370,0,0,0,0,0,0,0,0,0,0),
(37,'Minor Loose Joint',405,1039865549,0,0,0,0,0,0,0,0,0,0),
(38,'Loose Joint',405,1039865549,0,0,0,0,0,0,0,0,0,0),
(39,'Major Loose Joint',405,1039865549,0,0,0,0,0,0,0,0,0,0),
(40,'Minor Misalignment',405,1039865549,0,0,0,0,0,0,0,0,0,0),
(41,'Misalignment',405,1039865549,0,0,0,0,0,0,0,0,0,0),
(42,'Major Misalignment',405,1039865549,0,0,0,0,0,0,0,0,0,0),
(43,'Minor Distraction',414,1039865549,0,0,0,0,0,0,0,0,0,0),
(44,'Distraction',414,1039865549,0,0,0,0,0,0,0,0,0,0),
(45,'Major Distraction',414,1039865549,0,0,0,0,0,0,0,0,0,0),
(46,'Minor Impurity Bubble',406,1039865549,0,0,0,0,0,0,0,0,0,0),
(47,'Impurity Bubble',406,1039865549,0,0,0,0,0,0,0,0,0,0),
(48,'Major Impurity Bubble',406,1039865549,0,0,0,0,0,0,0,0,0,0),
(49,'Red Hot Metal',411,3108933728,0,0,0,0,0,0,0,0,0,0),
(50,'Orange Hot Metal',411,3108933728,0,0,0,0,0,0,0,0,0,0),
(51,'White Hot Metal',411,3108933728,0,0,0,0,0,0,0,0,0,0),
(52,'Small Red Bead',413,3108933728,0,0,0,0,0,0,0,0,0,0),
(53,'Orange Bead',413,3108933728,0,0,0,0,0,0,0,0,0,0),
(54,'White Bead',413,3108933728,0,0,0,0,0,0,0,0,0,0),
(55,'Slight Heat Wave',401,3108933728,0,0,0,0,0,0,0,0,0,0),
(56,'Heat Wave',401,3108933728,0,0,0,0,0,0,0,0,0,0),
(57,'Hefty Heat Wave',401,3108933728,0,0,0,0,0,0,0,0,0,0),
(58,'Slight Heat Depletion',401,3108933728,0,0,0,0,0,0,0,0,0,0),
(59,'Heat Depletion',401,3108933728,0,0,0,0,0,0,0,0,0,0),
(60,'Hefty Heat Depletion',401,3108933728,0,0,0,0,0,0,0,0,0,0),
(61,'Small Material Catch',420,2082133324,0,0,0,0,0,0,0,0,0,0),
(62,'Material Catch',420,2082133324,0,0,0,0,0,0,0,0,0,0),
(63,'Extensive Material Catch',420,2082133324,0,0,0,0,0,0,0,0,0,0),
(64,'Minor Frayed Material',418,2082133324,0,0,0,0,0,0,0,0,0,0),
(65,'Frayed Material',418,2082133324,0,0,0,0,0,0,0,0,0,0),
(66,'Substantial Frayed Material',418,2082133324,0,0,0,0,0,0,0,0,0,0),
(67,'Trivial Knotting',418,2082133324,0,0,0,0,0,0,0,0,0,0),
(68,'Knotting',418,2082133324,0,0,0,0,0,0,0,0,0,0),
(69,'Liberal Knotting',418,2082133324,0,0,0,0,0,0,0,0,0,0),
(70,'Negligible Loose Material',417,2082133324,0,0,0,0,0,0,0,0,0,0),
(71,'Loose Material',417,2082133324,0,0,0,0,0,0,0,0,0,0),
(72,'Substantial Loose Material',417,2082133324,0,0,0,0,0,0,0,0,0,0),
(73,'Minor Magical Anomaly',419,3330500131,0,0,0,0,0,0,0,0,0,0),
(74,'Magical Anomaly',419,3330500131,0,0,0,0,0,0,0,0,0,0),
(75,'Major Magical Anomaly',419,3330500131,0,0,0,0,0,0,0,0,0,0),
(76,'Minor Magical Influx',419,3330500131,0,0,0,0,0,0,0,0,0,0),
(77,'Magical Influx',419,3330500131,0,0,0,0,0,0,0,0,0,0),
(78,'Major Magical Influx',419,3330500131,0,0,0,0,0,0,0,0,0,0),
(79,'Small Impurities',421,3330500131,0,0,0,0,0,0,0,0,0,0),
(80,'Impurities',421,3330500131,0,0,0,0,0,0,0,0,0,0),
(81,'Major Impurities',421,3330500131,0,0,0,0,0,0,0,0,0,0),
(82,'Minor Paradigm Shift',422,3330500131,0,0,0,0,0,0,0,0,0,0),
(83,'Paradigm Shift',422,3330500131,0,0,0,0,0,0,0,0,0,0),
(84,'Major Paradigm Shift',422,3330500131,0,0,0,0,0,0,0,0,0,0),
(85,'Uncommon Symbols',396,773137566,0,0,0,0,0,0,0,0,0,0),
(86,'Strange Symbols',396,773137566,0,0,0,0,0,0,0,0,0,0),
(87,'Exotic Symbols',396,773137566,0,0,0,0,0,0,0,0,0,0),
(88,'Common Writing',400,773137566,0,0,0,0,0,0,0,0,0,0),
(89,'Uncommon Writing',400,773137566,0,0,0,0,0,0,0,0,0,0),
(90,'Outlandish Writing',400,773137566,0,0,0,0,0,0,0,0,0,0),
(91,'Minor Mystic Anomaly',399,773137566,0,0,0,0,0,0,0,0,0,0),
(92,'Mystic Anomaly',399,773137566,0,0,0,0,0,0,0,0,0,0),
(93,'Major Anomaly',399,773137566,0,0,0,0,0,0,0,0,0,0),
(94,'Common Spectral Influx',399,773137566,0,0,0,0,0,0,0,0,0,0),
(95,'Spectral Influx',399,773137566,0,0,0,0,0,0,0,0,0,0),
(96,'Stellar Spectral Influx',399,773137566,0,0,0,0,0,0,0,0,0,0),
(97,'Exothermic Reaction',402,2557647574,0,0,0,0,0,0,0,0,0,0),
(98,'Endothermic Reaction',402,2557647574,0,0,0,0,0,0,0,0,0,0),
(99,'Electrophilic Reaction',402,2557647574,0,0,0,0,0,0,0,0,0,0),
(100,'Emulsing',404,2557647574,0,0,0,0,0,0,0,0,0,0),
(101,'Solvolysis',404,2557647574,0,0,0,0,0,0,0,0,0,0),
(102,'Catacaustic',404,2557647574,0,0,0,0,0,0,0,0,0,0),
(103,'Minor Mis-Calibration',403,2557647574,0,0,0,0,0,0,0,0,0,0),
(104,'Mis-Calibration',403,2557647574,0,0,0,0,0,0,0,0,0,0),
(105,'Major Mis-Calibration',403,2557647574,0,0,0,0,0,0,0,0,0,0),
(106,'Minor Mis-calculation',403,2557647574,0,0,0,0,0,0,0,0,0,0),
(107,'Mis-calculation',403,2557647574,0,0,0,0,0,0,0,0,0,0),
(108,'Major Mis-calculation',403,2557647574,0,0,0,0,0,0,0,0,0,0),
(109,'Minor Liquefy',421,2591116872,0,0,0,0,0,0,0,0,0,0),
(110,'Liquefy',421,2591116872,0,0,0,0,0,0,0,0,0,0),
(111,'Major Liquefy',421,2591116872,0,0,0,0,0,0,0,0,0,0),
(112,'Minor Congeal',402,2591116872,0,0,0,0,0,0,0,0,0,0),
(113,'Congeal',402,2591116872,0,0,0,0,0,0,0,0,0,0),
(114,'Major Congeal',402,2591116872,0,0,0,0,0,0,0,0,0,0),
(115,'Minor Negative Result',396,2591116872,0,0,0,0,0,0,0,0,0,0),
(116,'Negative Result',396,2591116872,0,0,0,0,0,0,0,0,0,0),
(117,'Major Negative Result',396,2591116872,0,0,0,0,0,0,0,0,0,0),
(118,'Minor Knotted Wood',407,1478114179,0,0,0,0,0,0,0,0,0,0),
(119,'Knotted Wood',407,1478114179,0,0,0,0,0,0,0,0,0,0),
(120,'Major Knotted Wood',407,1478114179,0,0,0,0,0,0,0,0,0,0),
(121,'Minor Splintered',408,1478114179,0,0,0,0,0,0,0,0,0,0),
(122,'Splintered',408,1478114179,0,0,0,0,0,0,0,0,0,0),
(123,'Major Splintered',408,1478114179,0,0,0,0,0,0,0,0,0,0),
(124,'Minor Blemished',402,1478114179,0,0,0,0,0,0,0,0,0,0),
(125,'Blemished',402,1478114179,0,0,0,0,0,0,0,0,0,0),
(126,'Major Blemished',402,1478114179,0,0,0,0,0,0,0,0,0,0),
(127,'Minor Density',411,1386343008,0,0,0,0,0,0,0,0,0,0),
(128,'Density',411,1386343008,0,0,0,0,0,0,0,0,0,0),
(129,'Major Density',411,1386343008,0,0,0,0,0,0,0,0,0,0),
(130,'Minor Dull Luster',425,1386343008,0,0,0,0,0,0,0,0,0,0),
(131,'Dull Luster',425,1386343008,0,0,0,0,0,0,0,0,0,0),
(132,'Major Dull Luster',425,1386343008,0,0,0,0,0,0,0,0,0,0),
(133,'Minor Rough Edges',416,1386343008,0,0,0,0,0,0,0,0,0,0),
(134,'Rough Edges',416,1386343008,0,0,0,0,0,0,0,0,0,0),
(135,'Major Rough Edges',416,1386343008,0,0,0,0,0,0,0,0,0,0),
(136,'Minor Loose Weave',418,2896808154,0,0,0,0,0,0,0,0,0,0),
(137,'Loose Weave',418,2896808154,0,0,0,0,0,0,0,0,0,0),
(138,'Major Loose Weave',418,2896808154,0,0,0,0,0,0,0,0,0,0),
(139,'Minor Weak Material',408,2896808154,0,0,0,0,0,0,0,0,0,0),
(140,'Weak Material',408,2896808154,0,0,0,0,0,0,0,0,0,0),
(141,'Major Weak Material',408,2896808154,0,0,0,0,0,0,0,0,0,0),
(142,'Minor Rip',417,2896808154,0,0,0,0,0,0,0,0,0,0),
(143,'Ripped',417,2896808154,0,0,0,0,0,0,0,0,0,0),
(144,'Major Rip',417,2896808154,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `tradeskillevents` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:51

SET FOREIGN_KEY_CHECKS=1;
