-- Table: `spawn_templates`
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
-- Table structure for table `spawn_templates`
--

DROP TABLE IF EXISTS `spawn_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `spawn_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL DEFAULT '',
  `spawn_location_id` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `TemplateName` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:47

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
-- Dumping data for table `spawn_templates`
--

LOCK TABLES `spawn_templates` WRITE;
/*!40000 ALTER TABLE `spawn_templates` DISABLE KEYS */;
INSERT INTO `spawn_templates` VALUES
(1,'DLW_T2_Roots/Den',579579),
(2,'DLW_T2_Ore/Rock',579580),
(3,'DLW_T2_Garden/Wood',579578),
(4,'DLW_T1_Garden/Wood',579581),
(5,'DLW_T1_Rock/Ore',579583),
(6,'DLW_T1_Den/Roots',579582),
(7,'Nek_T3_Roots/den',579980),
(8,'Nek_T3_Shrub/Wood',579981),
(9,'Nek_T3_Rock/Ore',579982),
(10,'fishnek',497875),
(11,'nekfiddler',580096),
(12,'TS_StoneGarden',580274),
(13,'TS_RootTrapLog',580284),
(14,'TS_OreStonesLog',580296),
(15,'TS_TrapOre',580317),
(16,'TS_RootGardenLog',580320),
(17,'TS_LogTrap',580330),
(18,'TS_Fish',524499),
(19,'EF_RootBushTrap',581824),
(20,'EF_StoneOreWood',581837),
(21,'EF_Fish',499040),
(22,'EF_SingleSnowTalonHawk',102803),
(23,'EF_AnIceWolfSingle',102315),
(24,'EF_BitterwindPioner',102867),
(25,'EF_BitterwindExplorerSingle',102907),
(26,'EF_IceGrowler',102647),
(27,'EF_BighornSheep',101936),
(28,'EF_BighornDasher',101926),
(29,'EF_ArcticWyrm',101713),
(30,'EF_ArchticBehemoth',102226),
(31,'EF_IceWalker',102495),
(32,'EF_AnArcticMonitor',102528),
(33,'EF_FrosthornStormcaller',102566),
(34,'EF_PrimalFrostfin',101373),
(35,'EF_AncientFrostfin',101308),
(36,'EF_IceFright',103082),
(37,'EF_NumbfootHunter',103189),
(38,'EF_KromiseHermit',103416),
(39,'EF_NorthernGreatStag',103141),
(40,'EF_SnowLeopard',102113),
(41,'EF_ANorthernStag',102090),
(42,'EF_IcyShiver',101560),
(43,'EF_FrozenGale',103345),
(44,'EF_Glacier bear',103274),
(45,'LS_RootBushTrap',582558),
(46,'LS_WoodOreStone',582559),
(47,'LS_BroodOfFish',496127),
(48,'EL_GardenDenRootWood',583215),
(49,'EL_DenOreStone',583217),
(50,'EL_DenGardenRoot',583254),
(51,'EL_DenGardenWood',583257),
(52,'EL_DenGardenStone',583212),
(53,'EL_AllHarvestNodes',583302),
(54,'EL_4Pages',583575),
(55,'QC_RockOre',1584926),
(56,'QC_DenWood',1584931),
(57,'QC_GardenRoot',1584943),
(58,'Outpost_OreStone',1585098),
(59,'Outpost_WoodDen',1585099),
(60,'Antonica_WoodShrubRootDen',1585119),
(61,'Antonica DenWoodShrub',1585120),
(62,'OutpostOverlord_GardenRoots',1585122),
(63,'Antonica_OreRockDenRootWoodSrub',1585158),
(64,'Antonica_OreRockDenRootWoodShrub',1585158),
(71,'Antonica_RockOre',1585246),
(72,'Antonica_WoodRoots',1585247),
(73,'Antonica_OreRockWoodRoot',1585248),
(74,'Antonica_DenShrub',1585249),
(75,'Antonica_RootWoodShrubDen',1585250),
(76,'Antonica_RockRootWoodShrub',1585251),
(77,'Antonica_RootRockWoodShrub',1585251),
(78,'Terathud',0),
(79,'CL_Land_All',1585693),
(80,'CL_Land_All_Nodes',1585694),
(81,'Commonlands_Land_All_Nodes',1585696),
(82,'SC_Land_All',1585711),
(83,'SC_All_Land',1585721),
(84,'Graveyard_All',1585899),
(85,'Sprawl_All_Nodes',1586032),
(86,'The_Ruins_All_Nodes',1586051),
(87,'CL_All_Frenzy_Root',1586186),
(88,'Oakmyst_bearcub',1586549),
(89,'Oakmyst_spiders',1586638);
/*!40000 ALTER TABLE `spawn_templates` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:47

SET FOREIGN_KEY_CHECKS=1;
