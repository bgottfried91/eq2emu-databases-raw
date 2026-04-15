-- Table: `bots`
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
-- Table structure for table `bots`
--

DROP TABLE IF EXISTS `bots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `bots` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `char_id` int(10) unsigned NOT NULL,
  `bot_id` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `race` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `class` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `gender` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `model_type` smallint(5) unsigned NOT NULL DEFAULT 0,
  `hair_type` smallint(5) unsigned NOT NULL DEFAULT 0,
  `face_type` smallint(5) unsigned NOT NULL DEFAULT 0,
  `wing_type` smallint(5) unsigned NOT NULL DEFAULT 0,
  `chest_type` smallint(5) unsigned NOT NULL DEFAULT 0,
  `legs_type` smallint(5) unsigned NOT NULL DEFAULT 0,
  `soga_model_type` smallint(5) unsigned NOT NULL DEFAULT 0,
  `soga_hair_type` smallint(5) unsigned NOT NULL DEFAULT 0,
  `soga_face_type` smallint(5) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `char_id_bot_id` (`char_id`,`bot_id`),
  CONSTRAINT `FK_char_id` FOREIGN KEY (`char_id`) REFERENCES `characters` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=177 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:02

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
-- Dumping data for table `bots`
--

LOCK TABLES `bots` WRITE;
/*!40000 ALTER TABLE `bots` DISABLE KEYS */;
INSERT INTO `bots` VALUES
(125,2748,1,'Braldur',2,2,1,110,0,0,0,0,0,0,0,0),
(126,2956,1,'Serena',1,11,1,115,0,0,0,0,0,0,0,0),
(127,2956,2,'Debbie',1,11,1,115,0,0,0,0,0,0,0,0),
(128,2969,1,'Conjo',5,29,1,121,0,0,0,0,0,0,0,0),
(130,2969,3,'Clary',0,12,1,112,0,0,0,0,0,0,0,0),
(131,2969,4,'Clerice',0,11,2,111,0,0,0,0,0,0,0,0),
(132,2969,5,'Conjita',0,29,2,111,0,0,0,0,0,0,0,0),
(133,2969,6,'Conjurella',8,29,2,135,0,0,0,0,0,0,0,0),
(134,2969,7,'Clerito',5,12,1,121,0,0,0,0,0,0,0,0),
(135,3013,1,'Fahuhu',4,11,0,76,0,0,0,0,0,0,0,0),
(137,3027,1,'Ectemp',13,0,13,54,0,0,0,0,0,0,0,0),
(138,3027,2,'Ectgrd',13,1,3,54,0,0,0,0,0,0,0,0),
(140,3160,1,'Gutt',1,3,2,116,0,0,0,0,0,0,0,0),
(141,3160,2,'Gimm',8,13,0,135,0,0,0,0,0,0,0,0),
(142,3160,3,'Gapp',8,36,2,135,0,0,0,0,0,0,0,0),
(144,3457,1,'Sslowzz',10,18,2,104,0,0,0,0,0,0,0,0),
(145,3457,2,'Stabzz',10,32,1,103,0,0,0,0,0,0,0,0),
(146,3462,1,'Babayaga',7,18,2,107,0,0,0,0,0,0,0,0),
(147,3462,2,'Slicer',7,32,2,107,0,0,0,0,0,0,0,0),
(148,3472,1,'Whack',10,13,1,103,0,0,0,0,0,0,0,0),
(149,3472,2,'Vile',10,37,2,104,0,0,0,0,0,0,0,0),
(150,3472,3,'Bonkheal',10,14,2,104,0,0,0,0,0,0,0,0),
(151,3472,4,'Bonkmage',10,30,2,104,0,0,0,0,0,0,0,0),
(152,3472,5,'Bonknature',10,17,2,104,0,0,0,0,0,0,0,0),
(153,3473,1,'Bandaid',1,1,11,116,0,0,0,0,0,0,0,0),
(154,3473,2,'Healsy',1,11,1,115,0,0,0,0,0,0,0,0),
(155,3519,1,'Edward',2,2,11,109,0,0,0,0,0,0,0,0),
(156,3519,2,'Eddy',2,2,11,109,0,0,0,0,0,0,0,0),
(157,3534,1,'Patty',8,11,1,136,0,0,0,0,0,0,0,0),
(158,3534,2,'Putty',1,1,1,115,0,0,0,0,0,0,0,0),
(159,3534,3,'Petty',1,9,1,115,0,0,0,0,0,0,0,0),
(162,3407,1,'Helperone',1,14,1,115,0,0,0,0,0,0,0,0),
(163,3407,2,'Helpertwo',1,17,1,115,0,0,0,0,0,0,0,0),
(164,3407,3,'Helperthree',1,37,1,115,0,0,0,0,0,0,0,0),
(165,3407,4,'Helperfour',1,26,1,115,0,0,0,0,0,0,0,0),
(166,3407,5,'Helperfive',1,34,1,115,0,0,0,0,0,0,0,0),
(167,3407,6,'Helper',1,15,1,115,0,0,0,0,0,0,0,0),
(168,3407,7,'Helperz',1,15,1,115,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `bots` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:02

SET FOREIGN_KEY_CHECKS=1;
