-- Table: `factions`
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
-- Table structure for table `factions`
--

DROP TABLE IF EXISTS `factions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `factions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL DEFAULT '',
  `type` varchar(32) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `default_level` mediumint(9) NOT NULL DEFAULT 0,
  `negative_change` smallint(5) unsigned NOT NULL DEFAULT 100,
  `positive_change` smallint(5) unsigned NOT NULL DEFAULT 75,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=368 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:05

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
-- Dumping data for table `factions`
--

LOCK TABLES `factions` WRITE;
/*!40000 ALTER TABLE `factions` DISABLE KEYS */;
INSERT INTO `factions` VALUES
(1,'Scowls (KOS)','Generic','This is a generic faction level for the emu.  Assigning an npc to that faction level allows them to show up with whatever con you wish without creating a new faction for each one.',0,100,75),
(2,'Threatening','Generic','This is a generic faction level for the emu.  Assigning an npc to that faction level allows them to show up with whatever con you wish without creating a new faction for each one.',0,100,75),
(3,'Dubious','Generic','This is a generic faction level for the emu.  Assigning an npc to that faction level allows them to show up with whatever con you wish without creating a new faction for each one.',0,100,75),
(4,'Apprehensive ','Generic','This is a generic faction level for the emu.  Assigning an npc to that faction level allows them to show up with whatever con you wish without creating a new faction for each one.',0,100,75),
(5,'Indifferent','Generic','This is a generic faction level for the emu.  Assigning an npc to that faction level allows them to show up with whatever con you wish without creating a new faction for each one.',0,100,75),
(6,'Amiably','Generic','This is a generic faction level for the emu.  Assigning an npc to that faction level allows them to show up with whatever con you wish without creating a new faction for each one.',0,100,75),
(7,'Kindly','Generic','This is a generic faction level for the emu.  Assigning an npc to that faction level allows them to show up with whatever con you wish without creating a new faction for each one.',0,100,75),
(8,'Warmly','Generic','This is a generic faction level for the emu.  Assigning an npc to that faction level allows them to show up with whatever con you wish without creating a new faction for each one.',0,100,75),
(9,'Ally','Generic','This is a generic faction level for the emu.  Assigning an npc to that faction level allows them to show up with whatever con you wish without creating a new faction for each one.',0,100,75),
(10,'The GM\'s of EQ2Emulator','Misc','Faction that makes GMs everyone\'s friend!',0,100,75),
(11,'The City of Qeynos','City Factions','The City of Qeynos',0,0,0),
(12,'The City of Freeport','City Factions','The City of Freeport',0,0,0),
(13,'The City of Neriak','City Factions','The City of Neriak',0,100,75),
(14,'The City of Kelethin','City Factions','The City of Kelethin',0,100,75),
(15,'Exile','City Factions','Exile',0,100,75),
(16,'The City of New Halas','City Factions','The City of New Halas',0,100,75),
(17,'The City of Gorowyn ','City Factions','The City of Gorowyn',0,100,75),
(21,'TutorialFaction1','Generic','This is a generic faction to assign to tutorial island inhabitants to oppose TutorialFaction2.',0,100,75),
(22,'TutorialFaction2','Generic','This is a generic faction to assign to tutorial island inhabitants to oppose TutorialFaction1.',-50000,0,0),
(31,'Alpha Testers','Misc','',0,100,75),
(32,'Beta Testers','Misc','',0,100,75),
(33,'City Rats','Never Seen','City rats. No players should have this faction.',0,100,75),
(34,'Neutral Guard Faction','Generic','Generic faction for neutral guards',0,0,0),
(35,'Indifferent - Player','Generic','Generic faction for non-aggressive mobs, so guards will attack.',0,0,0),
(36,'Scowls - Player','Generic','This faction is conned -50000 to players',-50000,100,75),
(37,'Threatening - Player','Generic','This faction is conned -30000 to players',-30000,100,75),
(38,'Dubious - Player','Generic','This faction will con -20000 to players.',-20000,100,75),
(39,'Apprehensive  - Player','Generic','This faction will con -10000 to players.',-10000,100,75),
(40,'Amiably - Player','Generic','This faction will con +10000 to players',10000,100,75),
(41,'Kindly - Player','Generic','This faction will con +20000 to players',20000,100,75),
(42,'Warmly - Player','Generic','This faction will con +30000 to players',30000,100,75),
(43,'Ally - Player','Generic','This faction will con +50000 to players',50000,100,75),
(44,'Good Guard','Generic','This is a generic faction for Good guards.',0,0,0),
(45,'Evil Guard','Generic','This is a generic faction for Evil guards.',0,100,75),
(101,'The Coalition of Tradesfolke','Shattered Lands','The Coalition of Tradesfolke is the ruling trade organization of Freeport. They oversee all trade operations of Freeport and do away with any competition with extreme prejudice.',0,100,75),
(102,'The Freeport Militia','Shattered Lands','The Freeport Militia is the defensive force of Freeport. This merciless fighting force defends the walls of Freeport as well as the borderlands of the great city.',0,100,75),
(103,'The Seafury Buccaneers','Shattered Lands','This was once a lawless pirate organization that terrorized the Shattered Lands. These pirates now fly the flag of Freeport and act as the Overlord\'s savage armada. ',0,100,75),
(104,'The Academy of Arcane Science','Shattered Lands','The Academy of Arcane Science is one of the oldest and most esteemed schools of knowledge on Norrath. They make their home in Freeport where they are free to delve into arts that are forbidden in most societies.',0,100,75),
(105,'The Dismal Rage','Shattered Lands','The Dismal Rage is the religious foundation of Freeport. This organization pays homage to the darker powers of Norrath, the principles of Fear, Hate, and War.',0,100,75),
(106,'The Kromise','Shattered Lands','Thundering across the frigid tundra of Everfrost is the Kromise, giants formed of frost and ice. These titanic brutes have long claimed the chilly northlands and will not tolerate the presence of outlanders. ',-40000,100,75),
(107,'The Order of the Blade','Shattered Lands','These fierce maidens of the cold blade are rumored to be the children of the Ice Goddess, E\'ci.  They believe that only through intense combat and challenge can true honor be obtained.',-40000,100,75),
(108,'The Guardians of Thyr','Shattered Lands','Deep within the fiery abyss of the volcanic lands dwell the Guardians of Thyr, cruel fire giants. From an underworld they call Thyr they act as the frontline defense of their master, the red dragon, Lord Nagafen.',-40000,100,75),
(109,'The Court of the Master Djinn','Desert of Ro','',0,100,75),
(110,'The Steppes Settlers','Shattered Lands','The residents of the Thundering Steppes once lived solitary lives, but the ravages of war and the wrath of nature have brought the settlers together to form this well-organized, yet loose-knit, society. ',-10000,100,75),
(111,'The Great Herd','Shattered Lands','Roaming across the plains of the Thundering Steppes is the centaur society known only as the Great Herd. These centaurs have learned to live off the land and trust no one if they wish to survive the perils of the Age of Destiny.',-40000,100,75),
(112,'The Seamist Faeries','Shattered Lands','These fairyfolke have long existed in the magical woodlands of the Enchanted Lands. Though these fairies generally maintain a docile nature, a few of their ilk have been driven to rage in an attempt to survive in a homeland ravaged by evil forces.',0,100,75),
(113,'The Enchanted Reapers','Shattered Lands','The Enchanted Reapers are the evil horde of beasts that invaded the Enchanted Lands. Their origin is a mystery. Their malevolent actions have brought sorrow upon a land once filled with happiness.',-40000,100,75),
(114,'The Guardians of the Vale','Shattered Lands','The once large halfling nation has been reduced to a few staunch stouts that strive to exist within the Enchanted Lands. These are the Guardians of the Vale, a peaceful people forced to raise arms in order to defend against the evil that has overtaken their homeland.',-10000,100,75),
(115,'The Runnyeye Goblins','Shattered Lands','The Runnyeye Goblins have long been subjugated by their evil eye taskmasters, forced to toil and do battle at the whim of their powerful overlords. They can often be found salvaging what others would call refuse and bringing it back to their underground forges to be reshaped into tools of war.',-40000,100,75),
(116,'The Dervish Cutthroats','Shattered Lands','The Dervish Cutthroats are said to be the largest bandit organization that ever existed. They have long since terrorized settlers and travelers of the overland. These bandits can be found throughout the Shattered Lands, but they are most prevalent in the Commonlands.',-40000,100,50),
(117,'The Far Seas Trading Company','Shattered Lands','The Far Seas Trading Company rose to great heights during the Age of Cataclysms, created from the union of surviving seafarers. Their flotillas now act as a lifeline between societies great and small, often rescuing survivors while gathering resources within the Shattered Lands.',0,100,50),
(118,'The Greenhoods','Shattered Lands','The Greenbloods are an elite band of resistance fighters located on the Orcish Wastes. Before the Shattering, this force was a highly mobile regiment of the Qeynos Guard. They have since broken off to form their own organization while still aiding Qeynos however possible.',-10000,100,75),
(119,'The Deathfist Orcs','Shattered Lands','The Deathfist Empire is one of the greatest threats to the civilized societies of the Shattered Lands. This orc empire maintains a vast war machine that has claimed Zek, a former resource-rich forest island, as their new base of operations.',-40000,100,75),
(120,'The Bloodskull Orcs','Shattered Lands','The Bloodskull Orcs are a relatively new clan of orcs that has begun to operate near the city of Freeport. Unlike the larger orc empires, the Bloodskulls do not seem to have a fortified capital nor do they seem to be interested in conquest.',-40000,100,50),
(121,'The Ree Orcs','Shattered Lands','The Ree Raiders are a small clandestine band of orcs that operate somewhere on the continent of D\'Lere. They are plunderers that will seize goods to use as trade with any organization that will do business with them.',-40000,100,75),
(122,'The Sabertooth Gnolls','Shattered Lands','The Sabertooth Clan is the largest known clan of gnolls inhabiting the Shattered Lands. These gnolls are comprised of many smaller packs that have banded together to bring about the end of the great cities of men, whom they have viewed as an eternal foe.',-40000,100,75),
(123,'The Evol Ew Lizardmen','Shattered Lands','The Alliz Evol Ew are a savage tribe of lizardmen that inhabit the jungles of the Feerrott. They worship the influence of Fear which directs them to defend the island and its monuments from any invader. They are cousins to the cannibalistic Alliz Tae Ew.',-45000,100,75),
(124,'The Tae Ew Lizardmen','Shattered Lands','The Alliz Tae Ew are a cannibalistic race of lizardmen that live within the jungle of the Feerrott. These lizards are members of a cult of Fear called Thulians. They are cousins to the Alliz Evol Ew, whom they often feed upon as their dark lords instruct them to.',-45000,100,75),
(125,'The Thexians','Shattered Lands','The Thexians are dark elves that promote the return of traditional ways of the Teir\'Dal, something that has vanished since their refuge within the walls of Freeport, a city of men. The Thexians operate in secrecy and seek only the alliance of Teir\'Dal.',-45000,100,25),
(126,'The Asilian Fairies','Shattered Lands','These faeries are a once demure community of fairies that now fight to survive in Nektulos Forest since being driven from the cataclysms of the Underfoot. They now find themselves in a war for resources with a fellow fairy community of Sullian Fairies. ',0,100,75),
(127,'The Sullian Fairies','Shattered Lands','The Sullians are a community of fairies that have been driven from their subterranean homelands and now fight for survival within Nektulos Forest. They now find themselves in a war for resources with a fellow fairy community of Asilian Fairies.',0,100,75),
(128,'The Aravu Naga','Desert of Ro','The Aravu Naga are a small group of exiles from the Shimmering Citadel. After being banished by the Djinn, they now only seek to right that single wrong.',0,100,75),
(129,'The Kaentrik Bards','Desert of Ro','The Kaentrik Bards are a group of famous master bards from the old age. They have gathered together to fight against the Djinn after learning the horrid secrets of what happens within the Shimmering Citadel.',0,100,75),
(130,'The Court of the Blades','Desert of Ro','The Court of the Blades is ruled by the Caliph of the Blades, Dukarem. Their primary responsibility is the protection of the city from the hostile creatures of the desert, chief of which are the orcs of Rujark.',-35000,100,75),
(131,'The Court of Truth','Desert of Ro','The Court of Truth is led by the Caliph of Truth, Ishara. Their primary responsibility is to gather and maintain the knowledge of the Dervish people. They also are heavily involved in the law making associated with the Arena Games.',-35000,100,75),
(132,'The Court of the Coin','Desert of Ro','The Court of the Coin is led by the Caliph of the Coin, Neriph. They control the flow of money in the city, including merchant transactions, banking, and wagering. The Golden Scepter is the center of the Dervin economy.',-35000,100,75),
(133,'Maj\'Dul Citizens','Desert of Ro','The citizens of Maj\'Dul can very easily trace their ancestry back to the Dervish cutthroats that roamed the Desert of Ro centuries ago.',0,100,75),
(134,'The Rujarkian Orcs','Desert of Ro','The Rujarkian Empire is one of the largest and mightiest orc empires on Norrath. They have sway over all other orc empires great and small. The Rujarkians maintain a vast fortress homeland built into what is left of the great Rujarkian Hills.',-45000,100,50),
(135,'The Ironforge Exchange','Shattered Lands','Overseeing all trade operation of Qeynos is the Ironforge Exchange. This is an ancient trade organization ruled by one of the most affluent trade families of the Kingdom of Qeynos. ',0,100,75),
(136,'The Concordium','Shattered Lands','The Concordium consider themselves the keepers of the arcane arts. They wield their magic in defense of Qeynos and continue their research in arcane arts that may be used to better all Norrathians.',0,100,75),
(138,'Academy of Logistics ','Misc','',0,100,75),
(139,'Agents of Neriak ','Misc','',0,100,25),
(140,'The Alliz Raef Ew ','Desert of Ro','The Alliz Raef Ew are an unusual tribe of lizardmen that has come to dwell within the Desert of Ro. They have adapted to this arid environment, using the unfortunate victims of the inhospitable desert as a means of survival. Their reason for being centers around their god, a mythical giant reptile.',0,100,75),
(141,'The Anaz Mal Gnolls ','Desert of Ro','The Anaz Mal is a relatively obscure and hostile gnoll clan that dwells in the Desert of Ro. These gnolls have adapted to the hot environments of the desert. They have an unusual affinity towards all things undead.',0,100,75),
(142,'The Arcanists of Tunaria ','Misc','',0,100,75),
(143,'The Ashen Disciples ','Desert of Ro','The Ashen Disciples are the result of a philosophical split within the Ashen Order. Abandoning the virtues of tranquility and wisdom in favor of strength and discipline, these monks deny the existence of the old gods and seek to gain greater temporal power through strength of arms.',0,100,75),
(144,'The Ashen Order ','Desert of Ro','The Ashen Order is one the oldest monk clans on Norrath, credited with establishing many of the founding principles of the monk. They removed themselves from society decades ago to seek a more humble life within their desert fortress of T\'Narev.',0,100,75),
(145,'The Awakened ','Kingdom of Sky','Located within the floating islands of the Overrealm known as Dragon Isles, this alliance of powerful dragonkind threatens to take over all of Norrath.',0,100,75),
(146,'Bathezid\'s Watch ','Kunark','Named for a former Overking of Chardok, Bathezid\'s Watch has managed to stand against the Sathirian Empire against all odds.',0,100,75),
(147,'Bazzt Bzzt Bixie Brood ','Shattered Lands','Descended from the great bixie queen, Bazzt Bzzt of the Plane of Sky, this bixie brood has recently found themselves in the Overrealm of Norrath.',0,100,75),
(148,'The Bellywhumpers ','Kunark','A small tribe of burynai who have been pushed out of their home in the Field of Bone by their rivals, the Bonediggers.',0,100,75),
(149,'Bertoxxulous ','Deity','The favor of Bertoxxulous, the Plaguebringer.',0,100,75),
(150,'The Blackshield Smugglers ','Shattered Lands','This band of smugglers based out of the Commonlands are gaining in both wealth and power.  The source of their sudden increase in capital is unknown.',0,100,75),
(151,'The Blacktalon ','Kingdom of Sky','Located within the desert islands of the Barren Sky, this clan of Aviaks is made up of loyal servants to the empire of the Awakened.',0,100,75),
(152,'Brell Serilis ','Misc','',0,100,75),
(153,'Bristlebane ','Deity','The favor of Bristlebane, the King of Thieves.',0,100,75),
(154,'Cazic-Thule ','Deity','The favor of Cazic-Thule, the god of Fear.',0,100,75),
(155,'The Celestial Watch ','Shattered Lands','Acting as a beacon of benevolence, the Celestial Watch is the religious backbone of the Kingdom of Qeynos. This order praises the gods of Love, Valor, and Honor.',0,100,75),
(156,'The Char\'Gin ','Desert of Ro','The Char\'Gin is a tribe of desert nomads that roams the desert lands of Ro. They are one of the affluent tribes of the desert and much of their wealth has come from their gift of mining. ',0,100,75),
(157,'The Circle of the Unseen ','Misc','',0,100,75),
(159,'The City of Jinisk ','Kunark','',0,100,75),
(160,'Clan Brokenskull ','Moors of Ykesha','In a constant battle with the other factions of the Moors of Ykesha, Clan Brokenskull aims to take the island once and for all.',0,100,75),
(161,'Clan Crushbone ','Faydwer','The savage and cunning orcs of Clan Crushbone have long posed a threat to the inhabitants of Faydwer, maintaining one of the oldest and most feared orc empires on all of Norrath.',0,100,75),
(162,'Clan Grobb ','Moors of Ykesha','Despite battling many enemies, the trolls of Grobb have managed to hold on to their city and keep their culture alive.',0,100,75),
(163,'Clan Skleross ','Kunark','Clan Skleross is a separatist clan of the scorpikis that have found that they came from something more. They have decided to no longer do the bidding of Venril Sathir.',0,100,75),
(164,'Clan Smokehorn ','Faydwer','An honorable but deadly clan of minotaur that reside in the Steamfont Mountains.  Victims of past slave raids, they are extremely cautious of strangers, however, their trust can be earned.',0,100,75),
(165,'Clan Stormshield ','Kunark','The Stormshield brothers are avid hunters and warriors. Training with them could prove beneficial down the line!',0,100,75),
(166,'Clan Ykesha ','Misc','',0,100,75),
(167,'The Court of Al\'Afaz ','Desert of Ro','The denizens of the Court of Al\'Afaz are as mysterious as they are powerful.',0,100,75),
(168,'The D\'Vinnian Court ','Faydwer','Emperor D\'Vinn rules over the orcs of Clan Crushbone and leads the remnants of the Thexian army that once threatened to conquer all of Faydwer.',0,100,75),
(169,'Dalnir\'s Wheel Taskmasters ','Kunark','',0,100,75),
(170,'The Dark Bargainers ','Shattered Lands','The Dark Bargainers are the trade society of the Dark Elves. They are a very religious society and offer a portion of their profits to the temple of Innoruuk.',0,100,75),
(171,'Disciples of Wu ','Faydwer','Said to be the first and greatest of all human monks, Wu the Enlightened first came to the Lesser Faydark centuries ago and established a small camp. He spent years studying the ways of Nature, enjoying the solitude of the region. He became known as a true friend of the Fay folk, honoring their ways and keeping the roads clear of the orcs who posed a threat in those years.',0,100,75),
(172,'The Dreadnaught ','Misc','',0,100,75),
(173,'Drednever Expedition ','Kingdom of Sky','Before the Shattering, the Observers of Ak\'Anon tasked the famous explorers Dabner Drednever and Ognit Eznertob with forming an expedition to explore new and uncharted lands.',0,100,75),
(174,'Exiles of Droga ','Kunark','A small tribe of goblins expelled from their home for the continued use of magic.',0,100,75),
(175,'Fae of Kelethin ','Faydwer','A semi-formal alliance of the residents of Kelethin, whether Fae or not.',0,100,75),
(176,'Far Seas Supply Division ','Misc','',0,100,75),
(177,'Far Seas Trading Company ','Misc','',0,100,75),
(178,'The Forsaken City ','Island of Mara','',0,100,75),
(179,'The Fugutr Tribe ','Faydwer','The devout Satyr followers of Tunare found within the Lesser Faydark. This tribe of creatures originally from the Plane of Growth are found still protecting the various shrines and relics of Tunare.',0,100,75),
(180,'Gazers of the Overrealm ','Kingdom of Sky','The origin of these magical entities is a mystery. The answer may lie among the ruins of the Rending.',0,100,75),
(181,'Gloompall Fairies ','Kingdom of Sky','These sinister fairies have made a home in the Tenebrous Tangle. Their alliance with the Gazers may not be as solid as it appears.',0,100,75),
(182,'Goblins of Fire Peak ','Shattered Lands','This tribe of fire goblins have made their home in the burning caverns of Solusek\'s Eye.',0,100,75),
(183,'The Green Hoods ','Shattered Lands','The Green Hoods are an elite band of resistance fighters located on the Orcish Wastes. Before the Shattering, this force was a highly mobile regiment of the Qeynos Guard. They have since broken off to form their own organization while still aiding Qeynos whenever possible.',0,100,75),
(184,'Guktan Guard ','Moors of Ykesha','Though ousted from Guk, the Frogloks still consider it their homeland. Until it is reclaimed, they base themselves in the tree city of Tupta.',0,100,75),
(185,'The Gwalnax Brigade ','Misc','',0,100,75),
(186,'Hidden Plunderers\' Camp ','Kunark','',0,100,75),
(187,'House of Falling Stars ','Faydwer','Fae clerics believe in ultimately in Tunare but also the power of the Stars. The alignment of constellations can help to divine how things will change.',0,100,75),
(188,'Innoruuk ','Misc','',0,100,75),
(189,'The Irontoe Brigade ','Faydwer','Tumpy\'s pals.',0,100,75),
(190,'Karana ','Misc','',0,100,75),
(191,'Kunzar Jungle Villagers ','Kunark','',0,100,75),
(192,'The League of Freethinkers ','Faydwer','The League of Freethinkers is a mysterious and loose-knit organization of hunters. Membership into this secret society is rare and only by invitation. They can be encountered throughout Norrath. What they hunt is unknown.',0,100,75),
(193,'Legion of Danak ','Kunark','The mighty Legion of Danak is under direct order of Dominus Ganak. They completely control the Danak Shipyard and its harbor. They are at constant war with the Ring of Scale.',0,100,75),
(194,'The Lost Children of Marr ','Kingdom of Sky','Taken by the young dragon Venekor to the Overrealm as prizes and servants, these frogloks have begun to slip from his grasp.',0,100,75),
(195,'The Lucanic Knights ','Shattered Lands','The Lucanic Knights are an order of elite knights who live to serve the Overlord of Freeport. These knights are rarely seen beyond the walls of the Twilight Citadel, Lucan\'s seat of power.',0,100,75),
(196,'The Lyrech ','Faydwer','The Lyrech are a splinter group of werewolves that refuse to serve Mistmoore and instead seek to control their own destiny.',0,100,75),
(197,'The Marked ','Shattered Lands','A secretive and silent group, the membership of the Marked seems to be entirely ratonga. While it is unknown what goals this group pursues, they will without a doubt bring trouble to the other races of Norrath.',0,100,50),
(198,'Mistmoore ','Faydwer','The minions, agents and associates of Mayong Mistmoore, Dark Lord of the Loping Plains.',0,100,75),
(199,'Mithaniel Marr ','Deity','The favor of Mithaniel Marr, god of Valor.',0,100,75),
(200,'Mountain Throms of Mok Island','Kunark','Reclusive and untrustworthy, the Mountain Throms of Mok Island are largely avoided by others.',0,100,75),
(201,'Muckflick Goblins ','Misc','',0,100,75),
(202,'The Myntr Tribe ','Faydwer','A tribe of Satyrs that live in the mountains above New Tunaria.',0,100,75),
(203,'Myre\'Dal ','Faydwer','The Myre\'Dal outcasts that have come to realize what they are and are actively working to stop the process from happening to any others.',0,100,75),
(204,'The Mystic Guardians ','Island of Mara','The druidic creatures of the Mystic Guardians are devoted to protecting their surroundings from any sort of corruption that threatens the island of Mara.',0,100,75),
(205,'New Tunarian Citizens ','Faydwer','Citizens of New Tunaria.',0,100,75),
(206,'The Nizari ','Island of Mara','',0,100,75),
(207,'Nybright Family ','Faydwer','The Nybright sisters who established this camp in the Age of Turmoil have raised a new generation of thieves. From this base of operations, they make excursions into the Greater Faydark to steal supplies from Kelethin and from the camps of rival bandit clans. Since the rise of the Fay influence in this region discourages outsiders from entering the forest, the Nybrights have little fear of reprisal from outside forces.',0,100,75),
(208,'Order of Arcane ','Faydwer','Science and magic combine in the Order\'s chambers, allowing its members to focus their energies on ancient studies to improve Growth and vitality.',0,100,75),
(209,'The Order of Marr ','Shattered Lands','Not much is known of this ancient order that sprang from the early followers of the gods of Love and Valor, Mithaniel and Erollisi Marr.',0,100,75),
(210,'The Ortallians ','Desert of Ro','The Ortallians are a desert dwelling caste of fanatical followers of the Solusek Ro, a deity of flames. This small caste sprang ages ago from a crusade started by a valorous orc named Ortallius.',0,100,75),
(211,'Outer Sebilis Residents ','Kunark','',0,100,75),
(212,'Pirates of Gunthak ','Island of Mara','These merciless brutes sail the seas of Norrath seeking weaker targets whose resources they can plunder. They have been known to go to great lengths to obtain rare and valuable treasure.',0,100,75),
(213,'Protectors of Growth ','Faydwer','Named directly after the guardians of the Plane of Growth, these Protectors maintain their skills to protect and defend Kelethin and the Fae.',0,100,75),
(214,'The Qeynos Guard ','Shattered Lands','The Qeynos Guard is the valorous defensive force of the Kingdom of Qeynos. They defend the city and residents of not only Qeynos, but also any ally of Qeynos on the continent of Karana. ',0,100,75),
(215,'Quellious ','Deity','The favor of Quellious, the goddess of Tranquility.',0,100,75),
(216,'Rallos Zek ','Misc','',0,100,75),
(217,'Residents of Teren\'s Grasp ','Kunark','The remnants of the Overthere and Firiona Vie that have banded together after the shattering by the will of Teren, their highelf Paladin leader.',0,100,75),
(218,'Riliss ','Kunark','The city of Riliss, home to General Rile and bastion of the Sathirian Empire within the Fens of Nathsar.',0,100,75),
(219,'Ring of Ratillik ','Misc','',0,100,75),
(220,'The Ring of Scale ','Misc','',0,100,75),
(221,'Rodcet Nife ','Misc','',0,100,75),
(222,'The Royal Antonican Guard ','Shattered Lands','The Royal Antonican Guard is the elite order that protects the ruler of Qeynos, Queen Antonia Bayle. These knights are rarely seen beyond the walls of Qeynos Castle. ',0,100,75),
(223,'Ry\'zilk\'s Renegades ','Kunark','',0,100,75),
(224,'Sanctum of Scale ','Misc','',0,100,75),
(225,'The Sandscrawlers ','Desert of Ro','The Sandscrawlers are a clan of goblins located in the Pillars of Flame. They are terrible diplomats and tend to eat anything that they happen to kill.',0,100,75),
(226,'Sathirian ','Kunark','The residents and followers of Venril Sathir that reside within the newly rebuilt city of Sebilis.',0,100,75),
(227,'The Sel\'Nok Brigade ','Kunark','This is a Division of the Di’Zok Legion that has hidden away in the Jarsath Wastes, looking for information. What information they search for is unknown at this point.',0,100,75),
(228,'Solusek Ro ','Misc','',0,100,75),
(229,'Sootfoot Goblins ','Misc','',0,100,75),
(230,'Splitpaw Gnolls ','Misc','',0,100,75),
(231,'The Strifewing ','Kingdom of Sky','Located within the desert islands of the Barren Sky, this clan of Vultaks is in constant conflict with the local Aviak clan known as the Blacktalon.',0,100,75),
(232,'Survival Accord ','Moors of Ykesha','The Trolls of Grobb and the Frogloks formerly of Guk formed this alliance to defeat their common enemies.',0,100,75),
(233,'The Swiftrider Mercenaries ','Desert of Ro','The Swiftrider Mercenaries are the life line between the warring factions of nomads found in the Desert of Ro. Their only goal is to make a gold.',0,100,75),
(234,'Sylvan Hunters ','Faydwer','The scout guild is in place to survey the land for threats and report them to the leadership of the Fae.',0,100,75),
(235,'Synod Reet ','Kunark','The remnants of the frogloks once enslaved by Trakanon have once again come under tyrannical rule by Venril Sathir.  These frogloks have turned to Bertoxxulous for power with the hopes that disease will poison their masters and allow them freedom once more.',0,100,75),
(236,'Tabernacle of Pain ','Kunark','',0,100,75),
(237,'The Temple of Scale ','Kingdom of Sky','The Temple of Scale is made up of the zealous religious followers of the Awakened. The leader of the Temple is Harla Dar, high priestess of this mysterious dragon clan dwelling in the clouds.',0,100,75),
(238,'The Thalz\'Iz\'Zaz Lizardmen ','Misc','',0,100,75),
(239,'Thulian Knights ','Shattered Lands','Crusaders of Fear, the amygdalans continue their directive to spread terror among all things.',0,100,75),
(240,'The Tribunal ','Misc','',0,100,75),
(241,'Tunare ','Deity','The favor of Tunare, the goddess of Growth.',0,100,75),
(242,'Tunare\'s Pages ','Faydwer','Nimble of mind and hand, the Fae\'s crafters bond together to work in harmony with one another and with nature.',0,100,75),
(243,'The Tunarian Alliance ','Shattered Lands','Taking their name from the goddess of nature, the Tunarian Alliance act as the elite scouts of Qeynos and defenders of the laws of nature. They are comprised of rangers and druids from throughout the Shattered Lands. ',0,100,75),
(244,'Underpaw Gnolls ','Misc','',0,100,75),
(245,'The Watchers of Timorous ','Misc','',0,100,75),
(246,'The Whistling Fists Clan ','Island of Mara','Founded centuries ago by the legendary Zan Fi, the Whistling Fists Clan was the original order of monks on Norrath. They refused to become an arm of the Combine Empire and sought solitude on the isolated island of Mara.',0,100,75),
(247,'The Windgazer ','Kingdom of Sky','The Windgazers are a small clan of Hooluks that live in seclusion within the isles of the Barren Sky. They hide themselves to avoid being constantly hunted by more aggressive and powerful aviak clans such as the Blacktalon and Strifewing.',0,100,75),
(248,'The Windsisters ','Desert of Ro','The Windsisters are a group of harpies dwelling in the Pillars of Flame. Be careful, as harpies are known to kill you just so they can eat your heart.',0,100,75),
(249,'Frogloks of Krupp','Kunark','The frogloks of Krupp have been enslaved by the Sathirian Empire, and are now traded as workers throughout Kunark.',0,100,75),
(250,'The Dreadnaughts','Shattered Lands','The Dreadnaughts are a brutal mob of bruisers who have dominated all other gangs within Freeport. Founded upon the principles of strength and intimidation, the Dreadnaughts act as the Overlord\'s enforcers to control the streets and alleyways of the city.',0,100,75),
(251,'The Minions of Fear','Shattered Lands','The Minions of Fear are creatures that are brought forth from the Gate of Fear.',-10000,100,75),
(252,'Doomwing Legion','Kingdom of Sky','Located in the desolate wasteland of the Bonemire, the Doomwing Legion is led by the powerful dragon Lord Vyemm.',0,100,75),
(253,'The Spirits of Marr','Shattered Lands','The Spirits of Marr were once a noble order known as the Knights of Truth. Slain by Sir Lucan D\'Lere and the Freeport Militia, their spirits have been bound eternally to the Freeport Graveyard.',0,100,75),
(254,'Arcanists of Tunaria','Faydwer','A sect of powerful mages and sorcerers that operate within New Tunaria.',0,100,75),
(255,'Nuknok Clan','Shattered Lands','The Nuknok Clan of boarfiends in the Moors of Ykesha have an alliance with Clan Brokenskull.',0,100,75),
(256,'Anashti Sul','Misc','',0,100,75),
(257,'Anaz Mal Gnolls','Misc','',0,100,75),
(258,'Aravu Naga','Misc','',0,100,75),
(259,'Brethren of Night','Misc','',0,100,75),
(260,'Citizens of New Tunaria','Misc','',0,100,75),
(261,'Darkpaw Gnolls','Misc','',0,100,75),
(262,'Deep Sporali','Misc','',0,100,75),
(264,'Hand of Marr','Misc','',0,100,75),
(265,'Kromise','Misc','',0,100,75),
(266,'Lost Children of Marr','Misc','',0,100,75),
(267,'Ortallians','Misc','',0,100,75),
(269,'Sandscrawlers','Misc','',0,100,75),
(270,'Scholars of the Lost','Misc','',0,100,75),
(271,'Sporali Collective','Misc','',0,100,75),
(272,'Strifewing','Misc','',0,100,75),
(273,'Swiftrider Mercenaries','Misc','',0,100,75),
(274,'Temple of Scale','Misc','',0,100,75),
(276,'The Bloodsabers','Misc','',0,100,75),
(277,'The Bonediggers','Misc','',0,100,75),
(278,'The Claws of Veeshan','Misc','',0,100,75),
(279,'The Cult of the Arisen','Misc','',0,100,75),
(280,'The House of Falling Stars','Misc','',0,100,75),
(281,'The Indigo Brotherhood','Misc','',0,100,75),
(282,'The Order of Arcane','Misc','',0,100,75),
(283,'The Protectors of Growth','Misc','',0,100,75),
(284,'The Seamist Fairies','Misc','',0,100,75),
(285,'The Sylvan Hunters','Misc','',0,100,75),
(286,'Thullosian Warlord Clan','Misc','',0,100,75),
(287,'The Deathfist Death Squadron','Faydwer','The Deathfist Death Squadron is an elite force of Deathfist orcs.',0,100,75),
(288,'Timorous Deep Raptors','Misc','',0,100,75),
(289,'Timorous Deep SkyHunters','Misc','',0,100,75),
(341,'Othmir of Velious','Destiny of Velious','Othmir of Velious',0,100,75),
(343,'The City of Thurgadin','Destiny of Velious','The City of Thurgadin',0,100,75),
(345,'Snowfang Gnolls','Destiny of Velious','A typically peaceful tribe. The Snowfang gnolls have carved out their existence fishing in the frigid waters of the Icy Fingers. Their tranquil lifestyle has recently been shattered, however, by increasing attacks from undead pouring from the nearby Tower of Frozen Shadow.',0,100,75),
(353,'Clan Thrael\'Gorr','Destiny of Velious','Enslaved for several generations, these former Ry\'Gorr orcs have all but forgotten the freedom and respect their Kromzek owners once gave them.',0,100,75),
(354,'Ry\'Gorr Orcs','Misc','Makes orcs attack the guards on Pilgrims\' Landing',-50000,100,75),
(355,'Ravens of the North','Shattered Lands','The association of artisans dedicated to establishing New Halas beside the shrine of Erollisi Marr. Each new building erected in New Halas and each new item crafted to build the city is a mark of pride to the Ravens of the North.',0,100,75),
(356,'Forest Ruins Academy','Generic','Spirits from the ruined academy off of old Qeynos. Still in pursuit of magic discoveries in the afterlife.',0,0,0),
(357,'Guardians of the Forest Ruins','Generic','Forgotten elemental guardians within the old mage tower of Qeynos. They still protect the crumbled remains of whatever attempts to enter.',-50000,0,0),
(358,'Blackfurl Pirates','Generic','Blackfurl pirates landed on the shores near Qeynos\' old mage tower. They attempt to usurp control of the ruins during daylight hours.',-45000,0,0),
(359,'Hostile Animals','Generic','Hostile Animals to Passive Animals AND players',-50000,0,0),
(360,'Passive Animals','Generic','Passive Animals who are attacked by Hostile Animals',0,0,0),
(361,'Threatening Animals','Generic','Hostile to Hostile Animals and Passive Animals, but indifferent to Players',0,0,0),
(362,'The Giantslayers','Shattered Lands','The Giantslayers are a gang of brutish and strong-willed races who frequently claim territory in The Sprawl outside of the walls of Freeport. Their desire to claim more territory is at odds with the several other fledgling gangs in the area, but word has it The Overlord is watching them closely for uses of his own.',-25000,25000,75),
(363,'The Guttersnipes','Shattered Lands','The Guttersnipes are a fringe gang  of human cutthroats who splintered off from Dervishes in the Commonlands. While mostly found in The Sprawl, they are often seen are troublemakers and at odds with the Freeport Militia. Rival gangs frequently challenge their ranks to make a name for themselves in Freeport. ',-25000,25000,75),
(364,'The Black Magi','Shattered Lands','The Black Magi are a collective of Ratonga who rejected Freeport\'s Academy of Arcane Sciences for \r\nstudies in the dark arts. Lead by Shivo the Great, they have claimed old agricultural ruins of The Sprawl as their own with quick access to the cities sewers. Rival gangs in the area often try to upend Shivo and his followers, but their rudimentary grasp of magic has staved off many attacks.',-25000,25000,75),
(365,'The Bog Faerie Court','Shattered Lands','The Bog Faeries have long lived on the outskirts of Qeynos amongst the Peat Bog. While usually left to their own devices, their meddlesome pranks are often seen as a nuisance to citizens of the city. Rumor has it that their leader, Queen Ezeldra, condones this mischief as increasing numbers of adventurers trapse on their bog gardens and creatures.',39900,100,25),
(366,'The Lonetusk Orcs','Shattered Lands','',-40000,20000,75),
(367,'The Brokentusk Orcs','Shattered Lands','',-40000,20000,75);
/*!40000 ALTER TABLE `factions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:05

SET FOREIGN_KEY_CHECKS=1;
