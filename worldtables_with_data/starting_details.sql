-- Table: `starting_details`
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
-- Table structure for table `starting_details`
--

DROP TABLE IF EXISTS `starting_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `starting_details` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `race_id` tinyint(3) unsigned NOT NULL DEFAULT 255,
  `class_id` tinyint(3) unsigned NOT NULL DEFAULT 255,
  `max_hp` int(10) unsigned NOT NULL DEFAULT 0,
  `max_power` int(10) unsigned NOT NULL DEFAULT 0,
  `max_savagery` int(10) unsigned NOT NULL DEFAULT 0,
  `max_dissonance` int(10) unsigned NOT NULL DEFAULT 0,
  `max_concentration` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `str` smallint(5) unsigned NOT NULL DEFAULT 0,
  `agi` smallint(5) unsigned NOT NULL DEFAULT 0,
  `sta` smallint(5) unsigned NOT NULL DEFAULT 0,
  `intel` smallint(5) unsigned NOT NULL DEFAULT 0,
  `wis` smallint(5) unsigned NOT NULL DEFAULT 0,
  `heat` smallint(5) unsigned NOT NULL DEFAULT 0,
  `cold` smallint(5) unsigned NOT NULL DEFAULT 0,
  `magic` smallint(5) unsigned NOT NULL DEFAULT 0,
  `mental` smallint(5) unsigned NOT NULL DEFAULT 0,
  `divine` smallint(5) unsigned NOT NULL DEFAULT 0,
  `disease` smallint(5) unsigned NOT NULL DEFAULT 0,
  `poison` smallint(5) unsigned NOT NULL DEFAULT 0,
  `elemental` smallint(5) unsigned NOT NULL DEFAULT 0,
  `arcane` smallint(5) unsigned NOT NULL DEFAULT 0,
  `noxious` smallint(5) unsigned NOT NULL DEFAULT 0,
  `coin_copper` int(10) unsigned NOT NULL DEFAULT 0,
  `coin_silver` int(10) unsigned NOT NULL DEFAULT 0,
  `coin_gold` int(10) unsigned NOT NULL DEFAULT 0,
  `coin_plat` int(10) unsigned NOT NULL DEFAULT 0,
  `status_points` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `RaceClassIDX` (`race_id`,`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:50

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
-- Dumping data for table `starting_details`
--

LOCK TABLES `starting_details` WRITE;
/*!40000 ALTER TABLE `starting_details` DISABLE KEYS */;
INSERT INTO `starting_details` VALUES
(1,0,255,44,47,0,0,5,25,20,25,12,18,4,4,0,0,3,3,3,4,0,3,0,0,0,0,0),
(2,1,255,42,45,0,0,5,13,23,15,26,23,4,4,0,0,3,0,3,4,0,3,0,0,0,0,0),
(3,2,255,44,47,0,0,5,22,16,25,12,25,0,0,5,4,3,3,3,0,4,3,0,0,0,0,0),
(4,3,255,42,45,0,0,5,12,18,15,30,25,2,2,5,5,3,3,3,2,5,3,0,0,0,0,0),
(5,4,255,40,45,0,0,5,16,24,20,20,20,0,0,2,0,2,2,2,2,2,2,0,0,0,0,0),
(6,5,255,42,45,0,0,5,12,25,16,27,20,1,1,4,4,3,1,0,1,4,1,0,0,0,0,0),
(7,6,255,43,46,0,0,5,17,25,18,21,19,3,3,0,2,0,3,3,3,2,3,0,0,0,0,0),
(8,7,255,43,46,0,0,5,15,30,17,16,22,0,0,2,4,2,3,3,0,4,3,0,0,0,0,0),
(9,8,255,42,45,0,0,5,10,22,15,23,30,0,0,4,4,4,0,2,0,4,2,0,0,0,0,0),
(10,9,255,43,47,0,0,5,20,20,20,20,20,3,3,3,3,3,3,3,3,3,3,0,0,0,0,0),
(11,10,255,43,46,0,0,5,18,22,18,20,22,5,0,1,2,0,3,3,5,2,3,0,0,0,0,0),
(12,11,255,43,47,0,0,5,22,23,20,15,20,3,3,0,0,0,4,4,3,0,4,0,0,0,0,0),
(13,12,255,44,48,0,0,5,30,15,25,15,15,4,4,1,0,0,2,3,4,1,4,0,0,0,0,0),
(14,13,255,42,45,0,0,5,10,30,15,25,20,0,0,3,1,0,5,5,3,3,5,0,0,0,0,0),
(15,14,255,44,47,0,0,5,25,18,30,10,17,0,4,1,2,0,4,3,4,2,4,0,0,0,0,0),
(16,15,255,42,46,0,0,5,15,30,16,17,23,4,3,0,0,0,3,4,4,0,4,0,0,0,0,0),
(17,16,255,40,45,0,0,0,10,30,10,25,25,1,1,6,1,3,6,6,1,3,6,0,0,0,0,0),
(18,17,255,40,45,0,0,0,10,30,10,25,25,1,1,6,1,3,6,6,1,3,6,0,0,0,0,0),
(19,18,255,40,45,0,0,0,21,17,23,15,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(20,19,255,40,45,0,0,0,15,25,18,25,17,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),
(21,20,255,40,45,0,0,0,20,20,20,20,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `starting_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:50

SET FOREIGN_KEY_CHECKS=1;
