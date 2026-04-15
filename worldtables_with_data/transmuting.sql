-- Table: `transmuting`
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
-- Table structure for table `transmuting`
--

DROP TABLE IF EXISTS `transmuting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `transmuting` (
  `tier_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `min_level` int(10) unsigned NOT NULL,
  `max_level` int(10) unsigned NOT NULL,
  `fragment` int(10) unsigned NOT NULL,
  `powder` int(10) unsigned NOT NULL,
  `infusion` int(10) unsigned NOT NULL,
  `mana` int(10) unsigned NOT NULL,
  PRIMARY KEY (`tier_id`),
  KEY `FK_transmuting_items` (`fragment`),
  KEY `FK_transmuting_items_2` (`powder`),
  KEY `FK_transmuting_items_3` (`infusion`),
  KEY `FK_transmuting_items_4` (`mana`),
  CONSTRAINT `FK_transmuting_items` FOREIGN KEY (`fragment`) REFERENCES `items` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `FK_transmuting_items_2` FOREIGN KEY (`powder`) REFERENCES `items` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `FK_transmuting_items_3` FOREIGN KEY (`infusion`) REFERENCES `items` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `FK_transmuting_items_4` FOREIGN KEY (`mana`) REFERENCES `items` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
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
-- Dumping data for table `transmuting`
--

LOCK TABLES `transmuting` WRITE;
/*!40000 ALTER TABLE `transmuting` DISABLE KEYS */;
INSERT INTO `transmuting` VALUES
(1,1,9,8711,14777,8330,11372),
(2,10,19,5498,3308,8328,11107),
(3,20,29,8460,10377,8332,5040),
(4,30,39,10176,6922,8337,11148),
(5,40,49,11732,13162,8334,10008),
(6,50,59,10343,15264,8329,5103),
(7,60,69,9230,8258,8333,8053),
(8,70,79,6742,11845,8335,6178),
(9,80,90,15093,15280,8336,6495);
/*!40000 ALTER TABLE `transmuting` ENABLE KEYS */;
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
