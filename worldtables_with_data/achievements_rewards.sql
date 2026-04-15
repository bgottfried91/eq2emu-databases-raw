-- Table: `achievements_rewards`
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
-- Table structure for table `achievements_rewards`
--

DROP TABLE IF EXISTS `achievements_rewards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `achievements_rewards` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `achievement_id` int(10) unsigned NOT NULL DEFAULT 0,
  `reward` varchar(250) DEFAULT '"',
  PRIMARY KEY (`id`),
  UNIQUE KEY `AchievementRewardIDX` (`achievement_id`,`reward`),
  CONSTRAINT `FK_achievement_rewards` FOREIGN KEY (`achievement_id`) REFERENCES `achievements` (`achievement_id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:01

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
-- Dumping data for table `achievements_rewards`
--

LOCK TABLES `achievements_rewards` WRITE;
/*!40000 ALTER TABLE `achievements_rewards` DISABLE KEYS */;
INSERT INTO `achievements_rewards` VALUES
(1,46246467,'Suffix Title: , Destroyer of Ravasect'),
(2,54497657,'Suffix Title: , Slayer of Bugbears'),
(3,94506724,'Suffix Title: , Destroyer of Undead'),
(4,110495019,'Suffix Title: , Destroyer of Brownies'),
(5,221450394,'Suffix Title: , Hunter of Satyrs'),
(6,256313295,'Suffix Title: , Destroyer of Cyclops'),
(7,279550421,'Suffix Title: , Hunter of Harpies'),
(8,306821810,'\\aITEM 1623770183 399104622:Shadow Achievements Armor Crate\\/a'),
(9,368728538,'Suffix Title: , Hunter of Droag'),
(10,407089006,'Suffix Title: , Destroyer of Clockworks'),
(11,468420891,'Suffix Title: , Slayer of Frogloks'),
(12,477094014,'\\aITEM 1412312483 -758187389:Finely Crafted World Device Pack\\/a'),
(13,489542105,'Suffix Title: the Dragon Slayer'),
(14,494075014,'Suffix Title: the Festive Spirit'),
(15,494075014,'\\aITEM -2124062948 -10636300:Bauble of Holidays Past\\/a'),
(16,533795521,'Suffix Title: the Patient'),
(17,573571278,'Suffix Title: , Destroyer of Kobolds'),
(18,593223332,'Suffix Title: , Slayer of Ravasect'),
(19,624072410,'Suffix Title: , Hunter of Djinn'),
(20,677130434,'\\aITEM -569363189 385709162:Kunark Achievements Armor Crate\\/a'),
(21,702815562,'Prefix Title: Agent'),
(22,720964386,'\\aITEM -1342625052 1596038975:Overrealm Achievements Plate Armor Crate\\/a'),
(23,729017197,'\\aITEM 2043263597 -824510996:mystical Trakanon plushie\\/a'),
(24,758866080,'Suffix Title: , Slayer of Undead'),
(25,790211199,'Suffix Title: , Hunter of Drolvarg'),
(26,794237718,'\\aITEM 1868948853 497650008:Overrealm Achievements Leather Armor Crate\\/a'),
(27,824348949,'Suffix Title: , Hunter of Orcs'),
(28,898156960,'Suffix Title: , Hunter of Werewolves'),
(29,906918374,'Suffix Title: , Slayer of Satyrs'),
(30,926346121,'Suffix Title: , Slayer of Yha-lei'),
(31,965684687,'Suffix Title: , Hunter of Undead'),
(32,1000677114,'Suffix Title: , Hunter of Clockworks'),
(33,1067182952,'Prefix Title: Secret Agent'),
(34,1077521985,'\\aITEM -250663756 -874167495:Perceptive Title\\/a'),
(35,1084249066,'Suffix Title: , Destroyer of Werewolves'),
(36,1087041855,'Suffix Title: , Slayer of Droag'),
(37,1090140656,'Suffix Title: , Slayer of Djinn'),
(38,1122163347,'\\aITEM 1171117000 1739086518:Ro Achievements Robe Crate\\/a'),
(39,1152701171,'\\aITEM -686936604 2141934958:Collector Title\\/a'),
(40,1164965067,'Suffix Title: the Urgent'),
(41,1191877379,'Suffix Title: , Destroyer of Yha-lei'),
(42,1195727451,'Suffix Title: , Destroyer of Fairies'),
(43,1252172427,'Suffix Title: , Slayer of Aviaks'),
(44,1261827798,'Suffix Title: , Slayer of Orcs'),
(45,1262333442,'Suffix Title: , Hunter of Cyclops'),
(46,1329682798,'Suffix Title: , Slayer of Elementals'),
(47,1362383246,'Prefix Title: Master Crafter'),
(48,1396477565,'\\aITEM 424243545 1161731314:mystical Nayad plushie\\/a'),
(49,1434752622,'\\aITEM -1852270823 100933566:Shadow Achievements Robe Crate\\/a'),
(50,1477261292,'Suffix Title: , Destroyer of Gnolls'),
(51,1495774217,'Suffix Title: , Destroyer of Frogloks'),
(52,1702850976,'Suffix Title: , Destroyer of Droag'),
(53,1856282185,'Suffix Title: , Destroyer of Djinn'),
(54,1878227188,'Prefix Title: Beastmaster'),
(55,1886984256,'\\aITEM 1360800669 -613940747:mystical Wuoshi plushie\\/a'),
(56,2029499273,'Suffix Title: , Slayer of Fairies'),
(57,2031917930,'Suffix Title: , Destroyer of Elementals'),
(58,2036159145,'\\aITEM 282702922 312528747:Cloak of Shimmering Faith\\/a'),
(59,2038672012,'Suffix Title: , Destroyer of Harpies'),
(60,2072678064,'Suffix Title: , Slayer of Clockworks'),
(61,2097662548,'Suffix Title: , Hunter of Aviaks'),
(62,2113513978,'Suffix Title: , Slayer of Di\'Zok'),
(63,2154756287,'\\aITEM -700538692 427032089:Ro Achievements Armor Crate\\/a'),
(64,2190151282,'Suffix Title: , Hunter of Vampires'),
(65,2193169351,'Suffix Title: , Hunter of Ravasect'),
(66,2306045362,'Suffix Title: , Hunter of Bugbears'),
(67,2365434921,'Suffix Title: the Time Traveler'),
(68,2371825149,'\\aITEM 1115278187 -371515905:Kunark Achievements Robe Crate\\/a'),
(69,2387375303,'Suffix Title: , Destroyer of Di\'Zok'),
(70,2419239653,'Suffix Title: of the Deepwater Circle'),
(71,2419239653,'\\aITEM 2121311715 1995827758:The Deepwater Circle\\/a'),
(72,2461769801,'Suffix Title: , Destroyer of Drolvarg'),
(73,2555423666,'Suffix Title: , Slayer of Vampires'),
(74,2584141656,'Suffix Title: , Destroyer of Satyrs'),
(75,2621884060,'\\aITEM 889431940 1172028990:a captured void portal\\/a'),
(76,2662022291,'Suffix Title: , Hunter of Elementals'),
(77,2843307622,'Suffix Title: , Destroyer of Aviaks'),
(78,2949817122,'Suffix Title: , Slayer of Brownies'),
(79,3164787835,'Suffix Title: , Destroyer of Orcs'),
(80,3178553553,'Suffix Title: , Slayer of Kobolds'),
(81,3365694510,'Suffix Title: , Slayer of Cyclops'),
(82,3372817765,'\\aITEM -911338391 -1096015247:Faydwer Achievements Robe Crate\\/a'),
(83,3373452736,'Suffix Title: , Hunter of Kobolds'),
(84,3393354036,'Suffix Title: , Slayer of Goblins'),
(85,3425526708,'Suffix Title: , Hunter of Gnolls'),
(86,3497049966,'Suffix Title: , Slayer of Harpies'),
(87,3545000591,'\\aITEM 166730967 -1819609580:Shroud of the Shattering\\/a'),
(88,3625907740,'\\aITEM 1516070685 480947570:Faydwer Achievements Armor Crate\\/a'),
(89,3635965593,'Suffix Title: , Hunter of Brownies'),
(90,3863758251,'Suffix Title: , Slayer of Drolvarg'),
(91,3927534170,'Suffix Title: , Slayer of Gnolls'),
(92,3928776805,'Suffix Title: , Hunter of Frogloks'),
(93,4006640091,'Suffix Title: , Hunter of Yha-lei'),
(94,4030339981,'Suffix Title: , Slayer of Werewolves'),
(95,4034538360,'Suffix Title: , Hunter of Fairies'),
(96,4062650528,'Suffix Title: , Destroyer of Goblins'),
(97,4138603623,'Suffix Title: , Destroyer of Vampires'),
(98,4172952623,'Suffix Title: the Flawless'),
(99,4173053633,'Suffix Title: , Hunter of Goblins'),
(100,4202913893,'Suffix Title: , Destroyer of Bugbears'),
(101,4248681780,'Suffix Title: the Vindicator'),
(102,4265036735,'Suffix Title: , Hunter of Di\'Zok');
/*!40000 ALTER TABLE `achievements_rewards` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:01

SET FOREIGN_KEY_CHECKS=1;
