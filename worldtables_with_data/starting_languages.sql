-- Table: `starting_languages`
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
-- Table structure for table `starting_languages`
--

DROP TABLE IF EXISTS `starting_languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `starting_languages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `race` int(11) NOT NULL DEFAULT 0,
  `starting_city` int(11) NOT NULL DEFAULT 0,
  `language_id` int(11) DEFAULT NULL,
  `notes` text DEFAULT NULL,
  PRIMARY KEY (`id`)
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
-- Dumping data for table `starting_languages`
--

LOCK TABLES `starting_languages` WRITE;
/*!40000 ALTER TABLE `starting_languages` DISABLE KEYS */;
INSERT INTO `starting_languages` VALUES
(1,0,0,1,'Race:Barbarian Speaks:Halasian'),
(2,1,0,2,'Race:DARK ELF Speaks: Thexian'),
(3,2,0,3,'Race:DWARF Speaks:Dwarven'),
(4,3,0,4,'Race:ERUDITE Speaks:Erudian'),
(5,4,0,5,'Race:FROGLOK Speaks:Guktan'),
(6,5,0,6,'Race:GNOME Speaks:Gnomish'),
(7,6,0,7,'Race:HALF ELF Speaks:Ayr\'Dal'),
(8,7,0,8,'Race:HALFLING Speaks:Stout'),
(9,8,0,9,'Race:HIGH ELF Speaks:Koada\'Dal'),
(10,9,0,0,'Race:HUMAN Regular Server Common, PVP Good Antonican, PVP Evil Lucanic, Exile Argot)'),
(11,10,0,12,'Race:IKSAR Speaks:Sebilisian'),
(12,11,0,13,'Race:KERRA Speaks:Kerran'),
(13,12,0,14,'Race:OGRE Speaks:Oggish'),
(14,13,0,26,'Race:RATONGA Speaks:Ratongan'),
(15,14,0,15,'Race:TROLL Speaks:Ykeshan'),
(16,15,0,16,'Race:WOOD ELF  Speaks:Feir\'Dal'),
(17,16,0,35,'Race:FAE Speaks:Faerlie'),
(18,17,0,2,'Race:ARASAI Speaks:Thexian'),
(19,18,0,36,'Race:SARNAK Speaks:Gorwish'),
(20,19,0,0,'Race:VAMPIRE Speaks:Common'),
(21,20,0,0,'Race:AERAKYN Speaks:Common');
/*!40000 ALTER TABLE `starting_languages` ENABLE KEYS */;
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
