-- Table: `starting_skillbar`
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
-- Table structure for table `starting_skillbar`
--

DROP TABLE IF EXISTS `starting_skillbar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `starting_skillbar` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `race_id` tinyint(3) unsigned NOT NULL DEFAULT 255,
  `class_id` tinyint(3) unsigned NOT NULL DEFAULT 255,
  `type` tinyint(3) unsigned NOT NULL DEFAULT 1,
  `hotbar` int(10) unsigned NOT NULL DEFAULT 0,
  `spell_id` int(10) unsigned NOT NULL DEFAULT 0,
  `slot` int(10) unsigned NOT NULL DEFAULT 0,
  `text_val` varchar(255) NOT NULL DEFAULT 'Unused',
  PRIMARY KEY (`id`),
  UNIQUE KEY `NewIndex` (`hotbar`,`class_id`,`slot`,`race_id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
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
-- Dumping data for table `starting_skillbar`
--

LOCK TABLES `starting_skillbar` WRITE;
/*!40000 ALTER TABLE `starting_skillbar` DISABLE KEYS */;
INSERT INTO `starting_skillbar` VALUES
(1,255,255,4,0,0,0,'attack'),
(2,255,1,4,0,0,1,'ranged_attack'),
(3,255,31,4,0,0,1,'ranged_attack'),
(4,255,3,1,0,30118,2,'overpower'),
(5,255,4,1,0,40170,2,'rupture'),
(6,255,6,1,0,60181,2,'waking dragon'),
(7,255,7,1,0,70133,2,'pummel'),
(8,255,9,1,0,90044,2,'painbringer'),
(9,255,10,1,0,100025,2,'faith strike'),
(12,255,9,1,0,90134,3,'insidious whisper'),
(13,255,13,1,0,130106,1,'meliorate'),
(14,255,13,1,0,130027,2,'divine smite'),
(15,255,14,1,0,140103,1,'invocation'),
(16,255,14,1,0,140126,2,'ministration'),
(17,255,16,1,0,160016,1,'dawnstrike'),
(18,255,16,1,0,160134,2,'sylvan bloom'),
(19,255,17,1,0,170039,1,'death swarm'),
(20,255,17,1,0,170124,2,'nature\'s salve'),
(21,255,19,1,0,190108,1,'rejuvenation'),
(22,255,20,1,0,200074,1,'dire balm'),
(23,255,20,1,0,200099,2,'imprecate'),
(24,255,19,1,0,190183,2,'velium winds'),
(25,255,23,1,0,230160,1,'solar flare'),
(26,255,24,1,0,240104,1,'dissolve'),
(27,255,26,1,0,260186,1,'ultraviolet beam'),
(28,255,26,1,0,260055,2,'entrance'),
(29,255,27,1,0,270069,1,'hemorrhage'),
(31,255,27,1,0,270095,2,'mesmerize'),
(32,255,29,1,0,290039,1,'crystal blast'),
(33,255,29,1,0,290057,2,'earthen avatar'),
(35,255,30,1,0,300198,1,'undead knight'),
(36,255,30,1,0,300170,2,'soulrot'),
(37,255,33,1,0,330065,1,'flash of steel'),
(38,255,34,1,0,340131,1,'puncture'),
(39,255,37,1,0,370036,1,'thuri\'s doleful thrust'),
(40,255,39,1,0,390081,1,'lightning strike'),
(41,255,40,1,0,400145,1,'quick strike'),
(43,255,36,1,0,360033,1,'sandra\'s deafening strike'),
(44,255,42,1,0,420056,2,'quick swipe'),
(45,255,42,1,0,420109,3,'spiritshroud'),
(47,255,44,1,0,440050,1,'vengeful arrow'),
(48,255,44,1,0,440092,2,'create construct'),
(53,255,31,1,0,8441,10,'tracking'),
(54,255,255,1,0,8308,11,'sprint'),
(55,255,24,1,0,220017,2,''),
(56,255,24,1,0,220017,3,''),
(57,255,6,1,0,60159,3,''),
(58,255,6,1,0,60181,4,''),
(59,255,255,1,0,8057,12,''),
(60,255,255,1,0,8278,13,''),
(61,255,31,1,0,8441,11,''),
(62,255,13,1,0,180013,3,''),
(63,255,3,1,0,10019,3,''),
(64,255,1,1,0,10019,2,''),
(65,255,3,1,0,10000,4,''),
(66,255,13,1,0,110002,4,'');
/*!40000 ALTER TABLE `starting_skillbar` ENABLE KEYS */;
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
