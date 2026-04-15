-- Table: `login_worldservers`
USE `eq2ls`;
SET FOREIGN_KEY_CHECKS=0;

/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.14-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: eq2ls
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
-- Table structure for table `login_worldservers`
--

DROP TABLE IF EXISTS `login_worldservers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `login_worldservers` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL DEFAULT '',
  `disabled` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `account` varchar(30) NOT NULL DEFAULT '',
  `chat_shortname` varchar(20) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `server_type` varchar(15) NOT NULL DEFAULT '0',
  `password` varchar(256) NOT NULL DEFAULT '',
  `serverop` varchar(64) NOT NULL DEFAULT '',
  `lastseen` int(10) unsigned NOT NULL DEFAULT 0,
  `admin_id` int(11) unsigned NOT NULL DEFAULT 0,
  `greenname` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `showdown` tinyint(4) NOT NULL DEFAULT 0,
  `chat` varchar(20) NOT NULL DEFAULT '0',
  `note` tinytext NOT NULL,
  `ip_address` varchar(50) NOT NULL DEFAULT '0',
  `reset_needed` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `created_date` int(10) unsigned NOT NULL DEFAULT 0,
  `hide_status` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `hide_details` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `hide_admin` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `hide_serverlist` tinyint(1) NOT NULL DEFAULT 0,
  `server_url` varchar(250) DEFAULT '',
  `server_category` enum('Standard','Preferred','Premium','Development') DEFAULT 'Standard',
  `server_admin` varchar(64) NOT NULL DEFAULT '',
  `server_sticky` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `gm_list` text DEFAULT NULL,
  `reset_zone_descriptions` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `reset_login_appearances` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `login_version` varchar(32) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `account` (`account`),
  UNIQUE KEY `NameIDX` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:02

-- (data omitted for login_worldservers)
ALTER TABLE `login_worldservers` AUTO_INCREMENT = 1;

SET FOREIGN_KEY_CHECKS=1;
