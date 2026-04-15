-- Table: `locations`
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
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `locations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `zone_id` int(10) unsigned NOT NULL DEFAULT 0,
  `grid_id` int(10) unsigned NOT NULL DEFAULT 0,
  `name` varchar(64) DEFAULT NULL,
  `include_y` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `discovery` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `ZoneIDX` (`zone_id`),
  KEY `GridIDX` (`grid_id`),
  CONSTRAINT `FK_locations` FOREIGN KEY (`zone_id`) REFERENCES `zones` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:29

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
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES
(1,253,771354606,'Sunset Meadow',0,0),
(2,253,3146737430,'The Tainted Forest',0,0),
(3,253,771354606,'Sunset Meadow',0,0),
(4,253,1246288135,'Dead Canyon',0,0),
(5,253,771354606,'Sunset Meadow',0,0),
(6,253,1246288135,'The Abondoned Village',0,0),
(7,253,1246288135,'Sapswill Hill',0,0),
(8,253,2656047938,'Hope Falls',0,0),
(9,262,0,'Dreg\'s Landing',0,0),
(10,262,0,'Ru\'Kaus',0,0),
(11,262,0,'Dreadlands',0,0),
(12,262,0,'Karnor\'s Castle',0,0),
(13,262,0,'Brakthyr\'s Post',0,0),
(14,262,0,'Brute Gathering',0,0),
(15,262,0,'Omen\'s Churn Shore',0,0),
(16,262,0,'Krassik Gateway',0,0),
(17,262,0,'Firiona\'s Vista',0,0),
(18,262,0,'Varis',0,0),
(19,262,0,'Point Break',0,0),
(20,262,0,'Sulassk Post',0,0),
(21,262,0,'Waning Thicket',0,0),
(22,262,0,'Challenge Rock',0,0),
(23,262,0,'Gra\'al Shul Temple',0,0),
(24,262,0,'Wall of Emperors',0,0),
(25,262,0,'Kunzar\'s Edge',0,0),
(26,262,0,'Ryjesium Peaks',0,0),
(27,262,0,'Westin Rouk',0,0),
(28,262,0,'Crush and Swill Fort',0,0),
(29,262,0,'Icebound Pass',0,0),
(30,262,0,'Lost Valley',0,0),
(31,262,0,'Teren\'s Grasp',0,0),
(32,262,0,'Arcane Refuge',0,0),
(33,262,0,'Hall of Conviction',0,0),
(34,262,0,'Hall of the Crafters',0,0),
(35,262,0,'Hall of Teren Rysis',0,0),
(36,262,0,'Stealth and Skullduggery',0,0),
(37,262,0,'Karatun Hold',0,0),
(38,262,0,'Gash of T\'Thelin',0,0),
(39,262,0,'Monolith of Woe',0,0),
(40,262,0,'Ember Hive',0,0),
(41,262,0,'Highton',0,0),
(42,262,0,'Filrek\'s Eye',0,0),
(43,262,0,'Wurm Caverns',0,0),
(44,262,0,'Den of the Brood Mother',0,0),
(45,262,0,'Camp Rotsnot',0,0),
(46,265,0,'Danak Shipyards',0,0),
(47,265,0,'Wurmbone Cleft',0,0),
(48,265,0,'The Azure Cradle',0,0),
(49,265,0,'The Ashen Grove',0,0),
(50,265,0,'Venril\'s Crown',0,0),
(51,265,0,'Iksar Hero',0,0),
(52,265,0,'Traitor\'s Pass',0,0),
(53,265,0,'Skleross Encampment',0,0),
(54,265,0,'Stonehoof Badlands',0,0),
(55,265,0,'Jarsath Wastes',0,0),
(56,265,0,'The Herculean Rampart',0,0),
(57,265,0,'Skyfire Mountains',0,0),
(58,265,0,'Ragefire\'s Talon',0,0),
(59,265,0,'Valley of the Ancients',0,0),
(60,265,0,'Temple of the White Lady',0,0),
(61,265,0,'Temple of the Red Lord',0,0),
(62,264,0,'Sathirian Highway',0,0),
(63,264,0,'Bathezid\'s Watch',0,0),
(64,264,0,'The Lake Ruins',0,0),
(65,264,0,'Lake of Ill Omen',0,0),
(66,264,0,'Omen\'s Call',0,0),
(67,264,0,'Iksar Bandit Camp',0,0),
(68,264,0,'Swamp of No Hope',0,0),
(69,264,0,'Eastern Pens of Riliss',0,0),
(70,264,0,'The Crystal Grove',0,0),
(71,264,0,'Western Pens of Riliss',0,0),
(72,264,0,'Omen Falls',0,0),
(73,264,0,'The Rilissian Lowland',0,0),
(74,264,0,'Riliss',0,0),
(75,264,0,'Drogan Exile Camp',0,0),
(76,264,0,'Ruins of Cabilis',0,0),
(77,264,0,'Nurgan Mining Camp',0,0),
(78,264,0,'Mines of Nurga',0,0),
(79,264,0,'Field of Bone',0,0),
(80,264,0,'Camp Kromdek',0,0),
(81,264,0,'Dragon\'s Rest Shallows',0,0),
(82,264,0,'Island of the Forgotten Ape',0,0),
(83,264,0,'The Sheet',0,0),
(84,264,0,'The Spinebreaker',0,0),
(85,264,0,'Kurn\'s Tower',0,0),
(86,264,0,'Bellywhumper Burrows',0,0),
(87,264,0,'Bonedigger Burrows',0,0),
(88,264,0,'Jaled Dar\'s Remains',0,0),
(89,73,0,'The Stilled Sea',0,0),
(90,73,0,'Caiman Beach',0,0),
(91,73,0,'Croc Hunter Camp',0,0),
(92,73,0,'The Oasis of Marr',0,0),
(93,73,0,'Buccaneer Beach',0,0),
(94,73,0,'Onerock Isle',0,1),
(95,73,0,'Pirate\'s Perch',0,0),
(96,73,0,'Hullcrasher Rock',0,0),
(97,73,0,'The Eye of Anuk',0,0),
(98,73,0,'Sandslide Passage',0,0),
(99,73,0,'The Croc Caves',0,0),
(100,73,0,'The Chimney',0,0),
(101,73,0,'The Twin Tears',0,1),
(102,73,0,'The Spectre Tower',0,0),
(103,73,0,'Orc Highway',0,0),
(104,70,0,'The Searing Gorge',0,0),
(105,70,0,'The Table of Eyes',0,0),
(106,70,0,'The Seer Stone',0,0),
(107,70,0,'Swiftrider\'s Caravan',0,0),
(108,70,0,'Remnants of the Lifire',0,0),
(109,70,0,'The Long and Dusty Road',0,0),
(110,70,0,'The Grueling Pits',0,0),
(111,70,0,'Camp Gar\'Nik',0,0),
(112,70,0,'T\'Narev',0,0),
(113,70,0,'Master\'s Plateau',0,0),
(114,70,0,'Camp Char\'Nik',0,0),
(115,70,0,'The Needle',0,0),
(116,70,0,'The Island of the Naga',0,0),
(117,70,0,'Sabertooth Valley',0,0),
(118,70,0,'Prophet\'s Peak',0,0),
(119,70,0,'The Scrawling Cliffs',0,0),
(120,70,0,'Camp K\'taakh',0,0),
(121,70,0,'The Giant\'s Field',0,0),
(122,70,0,'Kyrnok',0,0),
(123,70,0,'The Sun Spires',0,0),
(124,70,0,'Camp Char\'Gin',0,0),
(125,70,0,'The Great Bonsai',0,0),
(126,88,0,'Vultak Scavenging Site',0,0),
(127,88,0,'Fear Tainted Isle',0,0),
(128,88,0,'Gazer Isle',0,0),
(129,88,0,'Ravasect Incursion Point',0,0),
(130,88,0,'Bixie Isle',0,0),
(131,88,0,'The Sanctum of the Scaleborn',0,0),
(132,88,0,'The Temple Grounds',0,0),
(133,88,0,'Shrine to the Wurmking',0,0),
(134,88,0,'Hidden Refuge',0,0),
(135,88,0,'Vicious Breeding Grounds',0,0),
(136,88,0,'The Komodo Overlook',0,0),
(137,85,0,'The Whisperwind Isle',0,0),
(138,85,0,'Windgazer\'s Hideout',0,0),
(139,85,0,'The Stonefall Breach',0,0),
(140,85,0,'The Isle of Aversion',0,0),
(141,85,0,'The Isle of the Watchers',0,0),
(142,85,0,'The Isle of Eaglewatch',0,0),
(143,85,0,'The Blackwind Isle',0,0),
(144,85,0,'The Blacktalon Mining Site',0,0),
(145,85,0,'The Warrior\'s Training Ground',0,0),
(146,85,0,'The Blacktalon Camp',0,0),
(147,85,0,'The Cloudmist Isle',0,0),
(148,85,0,'The Isle of Desolation',0,0),
(149,85,0,'The Despoiler\'s Camp',0,0),
(150,85,0,'The Isle of the Guardians',0,0),
(151,85,0,'The Isle of Awakening',0,0),
(152,85,0,'The Drake Breeding Ground',0,0),
(153,85,0,'Pool of the Awakened',0,0),
(154,85,0,'The Prisoner\'s Isle',0,0),
(155,85,0,'The Strifewind Isle',0,0),
(156,85,0,'The Strifewing Camp',0,0),
(157,85,0,'The Isle of Discord',0,0),
(158,87,0,'Doomwing Pit',0,0),
(159,87,0,'The Vale of Thorns',0,0),
(160,87,0,'Drednever Crash Site',0,0),
(161,87,0,'Doomwing Dig Site',0,0),
(162,87,0,'Hive Vornerus',0,0),
(163,87,0,'Ghazi\'s Rest',0,0),
(164,87,0,'Muck Lurker Hollow',0,0),
(165,87,0,'Doomwing Excavation',0,0),
(166,87,0,'The Calling Pool',0,0),
(167,87,0,'Bashir\'s Excavation',0,0),
(168,87,0,'The Remnants of Xoch',0,0),
(169,87,0,'Akharu\'s Dig Site',0,0),
(170,87,0,'The Halls of Fate',0,0),
(171,87,0,'The Carrion Briar',0,0),
(172,87,0,'The Cacotoxic Stain',0,0),
(173,87,0,'Blackscale Sepulcher',0,0),
(174,385,0,'Dropship Landing Zone',0,0),
(175,385,0,'The Lolly Cog',0,0),
(176,385,0,'U.J.L. 1.0',0,0),
(177,385,0,'Obelisk of Ahkzul',0,0),
(178,385,0,'Ykesha\'s Spine',0,0),
(179,385,0,'Entrance to Guk',0,0),
(180,385,0,'Brokenskull Loft',0,0),
(181,385,0,'Tupta',0,0),
(182,385,0,'Anchor of Bazzul',0,0),
(183,385,0,'Grobb',0,0),
(184,385,0,'Tillage Patch',0,0),
(185,385,0,'The Shadowed Cleft',0,0),
(186,385,0,'The Island of the Cyclops',0,0),
(187,385,0,'Corrupted Tillage Patch',0,0),
(188,385,0,'Ykeshan Flats',0,0),
(189,385,0,'Gunthak\'s Shanty',0,0),
(190,385,0,'Brokenskull Rock',0,0),
(191,385,0,'Brokenskull Harbor',0,0),
(192,33,783227007,'285135',0,0),
(195,237,3293282732,'The Willow Wood Memorial',0,1),
(196,237,3293282732,'Spirit of Faydark Park',0,0),
(197,233,342305820,'Nettleville Market Row',0,1),
(198,838,3549749756,'Garanel\'s resting place',0,0),
(199,73,0,'The Port of Tears',0,0);
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:29

SET FOREIGN_KEY_CHECKS=1;
