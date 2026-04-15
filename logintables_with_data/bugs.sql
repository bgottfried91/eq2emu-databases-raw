-- Table: `bugs`
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
-- Table structure for table `bugs`
--

DROP TABLE IF EXISTS `bugs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `bugs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Status` enum('New','Invalid','Fixed','Server Specific','Assigned','Duplicate','Closed','Not Implemented','Deleted','Not a Bug','By Design','Fixed in Dev') CHARACTER SET latin2 COLLATE latin2_bin NOT NULL DEFAULT 'New',
  `world_id` int(10) unsigned NOT NULL DEFAULT 0,
  `account_id` int(10) unsigned NOT NULL DEFAULT 0,
  `player` varchar(64) NOT NULL DEFAULT ' ',
  `category` varchar(64) NOT NULL DEFAULT ' ',
  `subcategory` varchar(64) NOT NULL DEFAULT ' ',
  `causes_crash` varchar(64) NOT NULL DEFAULT '',
  `reproducible` varchar(64) NOT NULL DEFAULT '',
  `summary` varchar(128) NOT NULL DEFAULT ' ',
  `description` text NOT NULL,
  `version` varchar(32) NOT NULL DEFAULT '',
  `spawn_name` varchar(64) NOT NULL DEFAULT 'N/A',
  `spawn_id` int(10) unsigned NOT NULL DEFAULT 0,
  `bug_datetime` timestamp NOT NULL DEFAULT current_timestamp(),
  `zone_id` int(10) unsigned NOT NULL DEFAULT 0,
  `assign_to_forum_id` int(10) DEFAULT 0,
  `fixed_by_forum_id` int(10) unsigned NOT NULL DEFAULT 0,
  `forum_id` int(10) unsigned NOT NULL DEFAULT 0,
  `post_id` int(10) unsigned NOT NULL DEFAULT 0,
  `priority` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `bug_updated` int(10) NOT NULL DEFAULT 0,
  `bug_type` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1037 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
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
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `bugs`
--

LOCK TABLES `bugs` WRITE;
/*!40000 ALTER TABLE `bugs` DISABLE KEYS */;
INSERT INTO `bugs` VALUES
(975,'New',27,1780,'Stracaibeam','Mechanics','Items','Affects gameplay','Always Happens','weakened barracuda tooth ','cant be activated it seems or im going about it wrong.','        546','N/A',0,'2025-05-25 12:16:08',325,0,0,0,0,0,0,0),
(976,'New',27,1787,'Omolu','AutoBug','AutoGenerate','N','Y','SpellCasted without proper spell range set Gimble\'s Shocking Burst ID','SpellCasted without proper spell range set Gimble\'s Shocking Burst ID','CUR','a thresh bat',330023,'2025-05-29 21:41:20',33,0,0,0,0,0,0,0),
(977,'New',27,1771,'Vixen','AutoBug','AutoGenerate','N','Y','SpellCasted without proper spell range set Gimble\'s Shocking Burst ID','SpellCasted without proper spell range set Gimble\'s Shocking Burst ID','CUR','an undead fighter',8390022,'2025-05-30 09:11:43',839,0,0,0,0,0,0,0),
(978,'New',27,1798,'Enpoint','Content','Non-Player Character','Affects gameplay','Sometimes Happens','Ingrid doesn\'t respond to hails.','If I move to middle of boat, where she should be, she responds. I think she is suppsoed to move?','       546','Ingrid',270001,'2025-06-13 19:37:17',27,0,0,0,0,0,0,0),
(979,'New',27,1798,'Tryshield','Art','Collision','Affects gameplay','Always Happens','Can\'t Teleport to Temple of Life','I end up here, if I move fall and die. and Reset in south qeynos entrance.','        546','N/A',0,'2025-06-13 22:33:18',222,0,0,0,0,0,0,0),
(980,'New',27,1798,'Tryshield','Mechanics','Skills','Affects gameplay','Always Happens','Theron\'s Hearting Call','Doesn\'t seem to do anything currently. Missing duration maybe?','        546','N/A',0,'2025-06-13 22:48:22',827,0,0,0,0,0,0,0),
(981,'New',27,1795,'Meen','Interface','User Interface','Affects gameplay','Always Happens','slashing skill not showing up in skills window','the Slashing skill is not showing up under combat on the skills tab or anywhere else. ','       546','N/A',0,'2025-06-14 07:20:02',325,0,0,0,0,0,0,0),
(982,'New',27,1798,'Tryshield','Mechanics','Items','Affects gameplay','Sometimes Happens','Belt Pouch','Can be equiped in ammo slot, can\'t open. Takes damage? Also appears while equiped in bag slot. Can\'t move inventory \"copy\" but if I put back in bag. Only one version remains in inventory.','        546','Banker Caroline Copperstone',2330017,'2025-06-14 08:55:20',233,0,0,0,0,0,0,0),
(983,'New',27,1798,'Tryshield','Content','Quest Related','Cosmetic','Sometimes Happens','Darkpaw Encroachment','City task, doesn\'t show quest feather above NPCs, I think other Guild tasks are also not showing feather right now.','        546','Amren Talbot',2310071,'2025-06-14 09:19:13',231,0,0,0,0,0,0,0),
(984,'New',27,1798,'Tryshield','Mechanics','Items','Affects gameplay','Sometimes Happens','Status Items Don\'t Award Status','Sold Coral Scrying stone to Pupil ADept Wazzlefop, didn\'t get any Status. Did similar with priest(?) status item in Temple of Life.','        546','Pupil Adept Wazzlefop',2310070,'2025-06-14 09:21:22',231,0,0,0,0,0,0,0),
(985,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set jumjum beer ID 36405','ConsumeFoodDrink missing proper item script set jumjum beer ID 36405','CUR','a lowland viper',120068,'2025-06-14 09:37:28',12,0,0,0,0,0,0,0),
(986,'New',27,1798,'Tryshield','Mechanics','Items','Affects gameplay','Always Happens','jumjum bear can\'t consume','Gives message, server bug, no item script. ','        546','N/A',0,'2025-06-14 09:38:38',12,0,0,0,0,0,0,0),
(987,'New',27,1798,'Tryshield','Content','Quest Related','Affects gameplay','Always Happens','Tree within a Tree','Q\ruest from Oracle Ulinara, offered but missing all information.','       546','Oracle Ulinara',120018,'2025-06-14 10:10:04',12,0,0,0,0,0,0,0),
(988,'New',27,1798,'Tryshield','Content','Quest Related','Cosmetic','Always Happens','Welcome to Qeynos, Citizen! stuck on step','Stuck on step I\'ve one last page to read in my citizenship book. Clicking on book and reading through to last page, has no effect. Changing zone doesn\'t seem to change it. Item was in my bank, I took it out and still no change.','        546','temp',2230783,'2025-06-14 10:22:56',223,0,0,0,0,0,0,0),
(989,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set lemonade ID 36459 ','ConsumeFoodDrink missing proper item script set lemonade ID 36459 ','CUR','N/A',0,'2025-06-14 10:32:29',834,0,0,0,0,0,0,0),
(990,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set Lendel\'s Grand Lager ID','ConsumeFoodDrink missing proper item script set Lendel\'s Grand Lager ID','CUR','N/A',0,'2025-06-14 10:32:40',834,0,0,0,0,0,0,0),
(991,'New',27,1798,'Tryshield','Mechanics','Items','Affects gameplay','Always Happens','Lendel\'s Grand Lager Can\'t Drink.','When you try to consume says Server bug, item script not assigned.','        546','N/A',0,'2025-06-14 10:33:32',834,0,0,0,0,0,0,0),
(992,'New',27,1798,'Tryshield','Content','Quest Related','Cosmetic','Always Happens','An Intriguing Eye','Quest Journal text says Qeynos Province district, so text is from after revamp.','        546','Scholar Obidudyn',2340034,'2025-06-15 08:49:55',234,0,0,0,0,0,0,0),
(993,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set jumjum beer ID 36405','ConsumeFoodDrink missing proper item script set jumjum beer ID 36405','CUR','N/A',0,'2025-06-15 08:58:25',234,0,0,0,0,0,0,0),
(994,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set Lendel\'s Grand Lager ID','ConsumeFoodDrink missing proper item script set Lendel\'s Grand Lager ID','CUR','N/A',0,'2025-06-15 08:58:30',234,0,0,0,0,0,0,0),
(995,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set sliced orange ID 37205','ConsumeFoodDrink missing proper item script set sliced orange ID 37205','CUR','Merchant Flores',120087,'2025-06-15 18:51:58',12,0,0,0,0,0,0,0),
(996,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set traditional halfling pie ID','ConsumeFoodDrink missing proper item script set traditional halfling pie ID','CUR','Tanen Danos',120289,'2025-06-15 21:04:36',12,0,0,0,0,0,0,0),
(997,'New',27,1798,'Tryshield','Content','Quest Related','Affects gameplay','Always Happens','A Tour of Antonica - Archer\'s wood step.','Step doesn\'t seem to update.\n/waypoint -658.64, -7.87, 509.16 is listed on wiki, only from 2008 edit for some reason.\nExplored alot of the wood and could\'nt get it to update.','       546','N/A',0,'2025-06-16 16:49:07',12,0,0,0,0,0,0,0),
(998,'New',27,1798,'Tryshield','Interface','Inventory','Affects gameplay','Sometimes Happens','Shared Bank Item Duplication','If I take an item eg Lightning Burst adept out of shared bank. And learn it straight away. It will be gone from shared bank. On an alt it will remain. And if I go back to 1st character it will be there again. If I take it out and don\'t use I won\'t get a second copy.','        546','Jason Walton',2310039,'2025-06-16 19:39:08',231,0,0,0,0,0,0,0),
(999,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set lemonade ID 36459 ','ConsumeFoodDrink missing proper item script set lemonade ID 36459 ','CUR','N/A',0,'2025-06-16 19:58:12',222,0,0,0,0,0,0,0),
(1000,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set traditional halfling pie ID','ConsumeFoodDrink missing proper item script set traditional halfling pie ID','CUR','Priest of Discord',120225,'2025-06-16 22:00:06',12,0,0,0,0,0,0,0),
(1001,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set Lendel\'s Grand Lager ID','ConsumeFoodDrink missing proper item script set Lendel\'s Grand Lager ID','CUR','Priest of Discord',120225,'2025-06-16 22:00:11',12,0,0,0,0,0,0,0),
(1002,'New',27,1798,'Tryshield','Content','Non-Player Character','Cosmetic','Sometimes Happens','2 Yuri\'s','npc Yuri seems to be spawned nice, in right place.','        546','Yuri',121480,'2025-06-17 12:46:49',12,0,0,0,0,0,0,0),
(1003,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set traditional halfling pie ID','ConsumeFoodDrink missing proper item script set traditional halfling pie ID','CUR','a giant bat',120174,'2025-06-19 13:32:19',12,0,0,0,0,0,0,0),
(1004,'New',27,1798,'Tryshield','Content','Non-Player Character','Cosmetic','Sometimes Happens','A Coldwind Pike','Poor thing has got stuck on the riverbank.','        546','a coldwind pike',120094,'2025-06-19 13:37:25',12,0,0,0,0,0,0,0),
(1005,'New',27,1798,'Tryshield','Content','Non-Player Character','Cosmetic','Always Happens','Captain Beltho when hailed','I say ur player history is not nil. weird.','        546','Captain Beltho',120400,'2025-06-19 13:47:14',12,0,0,0,0,0,0,0),
(1006,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set Coldwind chowder ID 35732','ConsumeFoodDrink missing proper item script set Coldwind chowder ID 35732','CUR','N/A',0,'2025-06-19 20:06:45',12,0,0,0,0,0,0,0),
(1007,'New',27,1798,'Tryshield','Mechanics','Items','Affects gameplay','Always Happens','Antler Handled Axe','Lists Crusader (13) as able to use, but says I don\'t have the skill.','        546','N/A',0,'2025-06-21 07:02:30',12,0,0,0,0,0,0,0),
(1008,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set Coldwind chowder ID 35732','ConsumeFoodDrink missing proper item script set Coldwind chowder ID 35732','CUR','a giant bat',120174,'2025-06-21 07:27:04',12,0,0,0,0,0,0,0),
(1009,'New',27,1795,'Oada','Content','Quest Related','Affects gameplay','Always Happens','Isle of refuge quests auto removal','The Isle of refuge quests are undeleteable and are supposed to drop after you leave the isle ... but it is not doing that ','       546','N/A',0,'2025-06-22 04:00:10',829,0,0,0,0,0,0,0),
(1010,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set Coldwind chowder ID 35732','ConsumeFoodDrink missing proper item script set Coldwind chowder ID 35732','CUR','a mutated rat',120176,'2025-06-22 08:11:27',12,0,0,0,0,0,0,0),
(1011,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set traditional halfling pie ID','ConsumeFoodDrink missing proper item script set traditional halfling pie ID','CUR','a mutated rat',120176,'2025-06-22 08:11:32',12,0,0,0,0,0,0,0),
(1012,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set Lendel\'s Grand Lager ID','ConsumeFoodDrink missing proper item script set Lendel\'s Grand Lager ID','CUR','N/A',0,'2025-06-22 16:18:54',12,0,0,0,0,0,0,0),
(1013,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set Coldwind chowder ID 35732','ConsumeFoodDrink missing proper item script set Coldwind chowder ID 35732','CUR','N/A',0,'2025-06-22 16:18:56',12,0,0,0,0,0,0,0),
(1014,'New',27,1798,'Tryshield','AutoBug','AutoGenerate','N','Y','ConsumeFoodDrink missing proper item script set traditional halfling pie ID','ConsumeFoodDrink missing proper item script set traditional halfling pie ID','CUR','N/A',0,'2025-06-22 16:19:13',12,0,0,0,0,0,0,0),
(1015,'New',27,1798,'Tryshield','Mechanics','Items','Affects gameplay','Sometimes Happens','Grey Acrylia Crescent Axe','Lists crusader as class usable but can\'t equip.','        546','N/A',0,'2025-06-24 13:55:11',12,0,0,0,0,0,0,0),
(1016,'New',27,1798,'Tryshield','Mechanics','Items','Affects gameplay','Sometimes Happens','Canteent of pond water','Duration seems wrong, lasted a minute~?','        546','a Broken Skull deathbringer',4380002,'2025-06-24 16:59:06',438,0,0,0,0,0,0,0),
(1017,'New',27,1798,'Tryshield','Content','Quest Related','Affects gameplay','Sometimes Happens','An Intriguing Eye','Last step Find the hand statue doesn\'t seem to trigger at location.','       546','N/A',0,'2025-06-24 21:50:41',834,0,0,0,0,0,0,0),
(1018,'New',27,1820,'Gnifty','Content','Other','Affects gameplay','Happened Once','Adept book','Circular Strike (Adept 1) book lists classes as \"All\"','        546','N/A',0,'2025-07-01 01:41:32',827,0,0,0,0,0,0,0),
(1019,'New',27,1854,'Valger','Content','Quest Related','Affects gameplay','Always Happens','Quest: \"Finding Bait\"  No kill tracking in quest journal','The quest description asks you to kill 10 centipedes. There is no x/10 tracker in quest journal','       546','N/A',0,'2025-08-07 23:32:22',827,0,0,0,0,0,0,0),
(1020,'New',27,1854,'Valger','Art','Zone Art','Cosmetic','Always Happens','Voleen\'s bakery floating ledger','There is a floating ledger prop in from of bkaer voleen. Baker voleen is also floating. ','        546','N/A',0,'2025-08-07 23:43:47',222,0,0,0,0,0,0,0),
(1021,'New',27,1854,'Valger','Mechanics','Skills','Affects gameplay','Always Happens','Denon\'s Deafening Strike has no reuse, can be spammed','The spell has no reuse it seems. I can endlessly spam the skill. ','        546','N/A',0,'2025-08-08 20:26:24',829,0,0,0,0,0,0,0),
(1022,'New',27,1854,'Valger','Mechanics','Spells','Affects gameplay','Always Happens','Given all 4 spells upon being made level 10 bard','I was offered m2 versions of 4 spells upon finishing bard class quest. 4 appear in my spell book but only the one skill i chose to be m2 actualy is useable and gives tooltip information','        546','a mud hopper',8290050,'2025-08-08 20:28:58',829,0,0,0,0,0,0,0),
(1023,'New',27,1854,'Valger','Mechanics','Spells','Affects gameplay','Always Happens','Pathfinding loses speed bonus upon zoning','The speed buff from pathfinding often is removed when zoning. Spell buff icon remains in bar though','        546','N/A',0,'2025-08-08 21:10:40',237,0,0,0,0,0,0,0),
(1024,'New',27,1854,'Valger','Content','Quest Related','Cosmetic','Always Happens','Quest: \"Scavenger Rats\" aquired in Willow Wood','The quest has the zone labled as \"Peat Bog\" in the quest journal. It should be \"The Peat Bog\" like other quests as this creates two peat bog quest tabs with one just called \"Peat bog\" and the correct one called \"The Peat Bog\" ','        546','Lozoria Shinkicker',2380030,'2025-08-09 16:58:50',238,0,0,0,0,0,0,0),
(1025,'New',27,1863,'Darkis','Content','Other','Affects gameplay','Always Happens','xp amount','as i go and slay harder mobs xp amount dont change im killing lvl 4 get 14 xp then i kill a lvl 5 mob and only get 15 xp for a harder mob? doesnt make much sence please let me know','        546','N/A',0,'2025-08-14 16:37:50',325,0,0,0,0,0,0,0),
(1026,'New',27,1863,'Darkis','Content','Quest Related','Affects gameplay','Always Happens','quest --That Slippery Toad ','the froglock isnt in Big bend  quest requires us to kill him but he is no were to be found','       546','Liege Aquila',8400018,'2025-08-18 15:48:43',840,0,0,0,0,0,0,0),
(1027,'New',27,1863,'Darkis','Content','Quest Related','Affects gameplay','Always Happens','Quest - Sprawl Giantslayer sweep-','i have completed the quest and even camped and came back in quest log says to speak with the NPC but when I do they ask did you take care of it and the only reply  it gives me is Not yet even tho i have completed the quest','       546','Liege Aquila',8400018,'2025-08-18 15:50:37',840,0,0,0,0,0,0,0),
(1028,'New',27,1863,'Darkis','Content','Zone','Affects gameplay','Always Happens','xp rate in sprawl','a lvl 11 boar is given 6xp to my trio group but a lvl 8 human is given 9 xp to my group think xp on mobs need to be adjested on isle of refuge my group at lvl 7 was getting 13 xp for a lvl 5 mob just wanted to point this out to yall ','        546','N/A',0,'2025-08-18 18:30:50',840,0,0,0,0,0,0,0),
(1029,'New',27,1874,'Isildar','Mechanics','Pathing','Affects gameplay','Happened Once','Spawned under the map after dying and respawning.','See Summary','        546','N/A',0,'2025-08-20 14:15:18',325,0,0,0,0,0,0,0),
(1030,'New',27,1886,'Buhbuh','Content','Quest Related','Cosmetic','Always Happens','Incorrect audio line plays / missing text line','In the last step for the dialog for receiving the quest Removing the Orc Menace, Braksan says something different in the audio than the text.','SOEBuild=12133L','Braksan Steelforge',3250017,'2025-08-25 21:40:42',325,0,0,0,0,0,0,0),
(1031,'New',27,1887,'Bscout','Sound','Voice Overs','Cosmetic','Always Happens','Missing voice line','The Scout mentor on the Isle of Refuge doesn\'t speak his voice line when the player approaches.','SOEBuild=12133L','Vladiminn',3250016,'2025-08-26 00:19:03',325,0,0,0,0,0,0,0),
(1032,'New',27,1758,'Vephao','Content','Quest Related','Affects gameplay','Always Happens','Magister Niksel not progressing','While doing class quests with Magister Niksel, he tells you, Im pleased with your progress. Unfortunately, todays lesson is over. [...] We can continue your lessons at another time. After waiting several days (in and out of game), a new quest is not received, even after talking to him with the quill over his head.','       546','Magister Niksel',2310376,'2025-08-27 09:24:11',231,0,0,0,0,0,0,0),
(1033,'New',27,1758,'Azicia','Art','Character','Cosmetic','Always Happens','Ratonga Accessory Typo','Second accessory in the list during Ratonga creation is called The Hagler. Looks like its probably meant to be The Haggler?','         546','N/A',0,'2025-08-27 09:29:31',27,0,0,0,0,0,0,0),
(1034,'New',27,1758,'Azicia','Content','Quest Related','Cosmetic','Always Happens','Welcome to Freeport typo','Welcome to Freeport in Temple Street quest step to find the grate to Thieves\' Way reads as Thieve\'s Way instead.','        546','Tuber Fattleweeble',1360037,'2025-08-27 10:16:32',136,0,0,0,0,0,0,0),
(1035,'New',27,1805,'Bugman','Content','Quest Related','Affects gameplay','Always Happens','Can delete undeletable quests','DoF Client - Accepting a Hallmark Quest, selecting it in your journal grays out the Delete Button. Select the quest a SECOND time, and you can delete the quest. This leads to some exploitable situations early on.','       546','Garven Tralk',3250020,'2025-08-31 19:27:52',325,0,0,0,0,0,0,0),
(1036,'New',27,1902,'Gtank','Mechanics','Combat','Affects gameplay','Happened Once','Black screen after death','Died in grimgash\'s lair, tried to revive, now screen is all black except for UI.  I have tried logging out for a while and coming back, same thing.  Another account shows this one in Grimgash\'s lair still.','        546','N/A',0,'2025-09-01 03:18:16',324,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `bugs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:02

SET FOREIGN_KEY_CHECKS=1;
