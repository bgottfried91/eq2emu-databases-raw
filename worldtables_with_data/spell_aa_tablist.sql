-- Table: `spell_aa_tablist`
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
-- Table structure for table `spell_aa_tablist`
--

DROP TABLE IF EXISTS `spell_aa_tablist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `spell_aa_tablist` (
  `id` tinyint(3) DEFAULT NULL,
  `tab_string` text DEFAULT NULL,
  `tab_group` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
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
-- Dumping data for table `spell_aa_tablist`
--

LOCK TABLES `spell_aa_tablist` WRITE;
/*!40000 ALTER TABLE `spell_aa_tablist` DISABLE KEYS */;
INSERT INTO `spell_aa_tablist` VALUES
(1,':es24a58bd8fcaac8c2:All',0),
(2,':410385c727bd47a6:Racial Innate',0),
(3,':410385c75a96e23c:Tradeskill Advancement',0),
(4,':410385c744f1fd99:Focus Effects',0),
(5,':410385c71edd2a66:Heroic',0),
(6,':410385c76ee6239f:Shadows',0),
(7,':410385c7e678b977:Prestige',0),
(8,':410385c77ee422d7:Animalist',0),
(9,':410385c7f165af77:Bard',0),
(10,':410385c7421b9375:Brawler',0),
(11,':410385c7a03ae7d1:Cleric',0),
(12,':410385c7c9605e9f:Crusader',0),
(13,':410385c7f9424168:Druid',0),
(14,':410385c79cb9556c:Enchanter',0),
(15,':410385c70c8b6aa4:Predator',0),
(16,':410385c73a43b6dd:Rogue',0),
(17,':410385c759fe7d15:Sorcerer',0),
(18,':410385c7ad610aca:Summoner',0),
(19,':410385c71e056728:Warrior',0),
(20,':410385c7ba864c0b:Assassin',0),
(21,':410385c7b8116aad:Beastlord',0),
(22,':410385c7f53feb7b:Berserker',0),
(23,':410385c73d8a70e2:Brigand',0),
(24,':410385c770c766d6:Bruiser',0),
(25,':410385c79226984b:Coercer',0),
(26,':410385c70c58bb30:Conjurer',0),
(27,':410385c73dfe68d0:Defiler',0),
(28,':410385c792919a6b:Dirge',0),
(29,':410385c7062e5f55:Fury',0),
(30,':410385c762c1fdfc:Guardian',0),
(31,':410385c78addfbf4:Illusionist',0),
(32,':410385c7ece054a7:Inquisitor',0),
(33,':410385c7d550d2e7:Monk',0),
(34,':410385c743cfeaa2:Mystic',0),
(35,':410385c7f63c9c8c:Necromancer',0),
(36,':410385c70c5de0ae:Paladin',0),
(37,':410385c79bc97b3a:Ranger',0),
(38,':410385c78fbd2256:Shadowknight',0),
(39,':410385c7781cc625:Shaman',0),
(40,':410385c77eecdcdb:Swashbuckler',0),
(41,':410385c7648d181e:Templar',0),
(42,':410385c78df47d77:Troubador',0),
(43,':410385c7c78ce0b8:Warden',0),
(44,':410385c76290dcfa:Warlock',0),
(45,':410385c7d1d52cf5:Wizard',0),
(46,':410385c71c8f6f4d:Shaper',0),
(47,':410385c72f6e354d:Channeler',0),
(48,':410385c7df8bd37d:Dragon',0);
/*!40000 ALTER TABLE `spell_aa_tablist` ENABLE KEYS */;
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
