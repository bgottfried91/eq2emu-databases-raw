-- Table: `transport_maps`
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
-- Table structure for table `transport_maps`
--

DROP TABLE IF EXISTS `transport_maps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `transport_maps` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `transport_id` int(10) unsigned NOT NULL DEFAULT 0,
  `map_name` varchar(64) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `transport_id` (`transport_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
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
-- Dumping data for table `transport_maps`
--

LOCK TABLES `transport_maps` WRITE;
/*!40000 ALTER TABLE `transport_maps` DISABLE KEYS */;
INSERT INTO `transport_maps` VALUES
(1,50,'world'),
(2,40,'Dlere'),
(3,49,'Karan'),
(4,100,'neriak'),
(5,101,'exp01_rgn_sinking_sands_01'),
(6,102,'darklight_wood'),
(7,103,'nektulos'),
(8,104,'commonlands'),
(9,105,'exp04_rgn_kylong_plains'),
(10,106,'exp03_rgn_greater_faydark_0'),
(11,107,'exp03_rgn_steamfont'),
(12,108,'exp03_rgn_butcherblock'),
(13,109,'exp03_rgn_lesser_faydark'),
(14,110,'exp03_rgn_loping_plains'),
(15,111,'exp05_rgn_innothule_1'),
(16,112,'steppes'),
(17,113,'orcishwastes'),
(18,114,'exp01_rgn_pillars_of_flame'),
(19,115,'feerrott'),
(20,116,'everfrost'),
(21,117,'lavastorm'),
(22,118,'exp04_rgn_timorous_deep_0'),
(23,119,'exp08_rgn_velious_cobalt_scar'),
(24,120,'exp07_rgn_great_divide_0'),
(25,121,'exp08_rgn_withered_lands'),
(26,122,'exp02_rgn_realm_of_night'),
(27,123,'exp02_rgn_realm_of_dawn'),
(28,124,'exp02_rgn_realm_of_twilight'),
(29,125,'enchanted'),
(30,126,'exp04_rgn_fens_of_nathsar'),
(31,127,'exp04_rgn_jarsath_wastes'),
(32,128,'exp04_rgn_kunzar_jungle'),
(33,129,'exp06_rgn_odus_north'),
(34,130,'antonica'),
(35,71,''),
(36,81,'');
/*!40000 ALTER TABLE `transport_maps` ENABLE KEYS */;
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
