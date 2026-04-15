-- Table: `item_details_decorations`
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
-- Table structure for table `item_details_decorations`
--

DROP TABLE IF EXISTS `item_details_decorations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_details_decorations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` int(10) unsigned NOT NULL DEFAULT 0,
  `decoration_name` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `DecorationIDX` (`item_id`),
  CONSTRAINT `FK_item_details_decorations` FOREIGN KEY (`item_id`) REFERENCES `items` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:16

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
-- Dumping data for table `item_details_decorations`
--

LOCK TABLES `item_details_decorations` WRITE;
/*!40000 ALTER TABLE `item_details_decorations` DISABLE KEYS */;
INSERT INTO `item_details_decorations` VALUES
(1,20240,'reforge_fire_tier03'),
(2,20246,'reforge_runic_tier03'),
(3,20203,'reforge_ice_tier04'),
(4,20211,'reforge_electricity_tier02'),
(5,20223,'reforge_pestilence_tier05'),
(6,20205,'reforge_nature_tier04'),
(7,20234,'reforge_pestilence_tier01'),
(8,20204,'reforge_illusion_tier04'),
(9,20219,'reforge_blood_tier02'),
(10,20247,'reforge_blood_tier03'),
(11,20227,'reforge_acid_tier01'),
(12,20217,'reforge_radiance_tier02'),
(13,20245,'reforge_radiance_tier03'),
(14,20200,'reforge_acid_tier04'),
(15,20232,'reforge_illusion_tier01'),
(16,20222,'reforge_illusion_tier05'),
(17,20206,'reforge_pestilence_tier04'),
(18,20239,'reforge_electricity_tier03'),
(19,20221,'reforge_ice_tier05'),
(20,20218,'reforge_runic_tier02'),
(21,20231,'reforge_ice_tier01'),
(22,20233,'reforge_nature_tier01'),
(23,20228,'reforge_acid_tier01'),
(24,20212,'reforge_fire_tier02'),
(25,20225,'reforge_runic_tier05'),
(26,20236,'reforge_runic_tier01'),
(27,20215,'reforge_nature_tier02'),
(28,20230,'reforge_fire_tier01'),
(29,20220,'reforge_fire_tier05'),
(30,20201,'reforge_electricity_tier04'),
(31,20213,'reforge_ice_tier02'),
(32,20214,'reforge_illusion_tier02'),
(33,20209,'reforge_blood_tier04'),
(34,20207,'reforge_radiance_tier04'),
(35,20238,'reforge_acid_tier03'),
(36,20235,'reforge_radiance_tier01'),
(37,20210,'reforge_acid_tier02'),
(38,20237,'reforge_blood_tier01'),
(39,20226,'reforge_blood_tier05'),
(40,20224,'reforge_radiance_tier05'),
(41,20242,'reforge_illusion_tier03'),
(42,20208,'reforge_runic_tier04'),
(43,20241,'reforge_ice_tier03'),
(44,20216,'reforge_pestilence_tier02'),
(45,20244,'reforge_pestilence_tier03'),
(46,20229,'reforge_electricity_tier01'),
(47,20202,'reforge_fire_tier04'),
(48,20243,'reforge_nature_tier03');
/*!40000 ALTER TABLE `item_details_decorations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:16

SET FOREIGN_KEY_CHECKS=1;
