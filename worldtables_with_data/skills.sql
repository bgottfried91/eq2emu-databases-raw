-- Table: `skills`
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
-- Table structure for table `skills`
--

DROP TABLE IF EXISTS `skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `skills` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `short_name` varchar(32) NOT NULL DEFAULT 'unknown',
  `name` varchar(255) NOT NULL DEFAULT 'unknown',
  `description` varchar(255) NOT NULL DEFAULT 'unknown',
  `skill_type` int(10) unsigned NOT NULL DEFAULT 0,
  `display` tinyint(3) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4253456354 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:39

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
-- Dumping data for table `skills`
--

LOCK TABLES `skills` WRITE;
/*!40000 ALTER TABLE `skills` DISABLE KEYS */;
INSERT INTO `skills` VALUES
(1,'halasian','Halasian','language',13,1),
(2,'thexian','Thexian','language',13,1),
(3,'dwarven','Dwarven','language',13,1),
(4,'erudian','Erudian','language',13,1),
(5,'guktan','Guktan','language',13,1),
(6,'gnomish','Gnomish','language',13,1),
(7,'ayr\'dal','Ayr\'Dal','language',13,1),
(8,'stout','Stout','language',13,1),
(9,'koada\'dal','Koada\'Dal','language',13,1),
(10,'lucanic','Lucanic','language',13,1),
(11,'antonican','Antonican','language',13,1),
(12,'sebilisian','Sebilisian','language',13,1),
(13,'kerran','Kerran','language',13,1),
(14,'oggish','Oggish','language',13,1),
(15,'ykeshan','Ykeshan','language',13,1),
(16,'feir\'dal','Feir\'Dal','language',13,1),
(17,'orcish','Orcish','language',13,1),
(18,'gnollish','Gnollish','language',13,1),
(19,'draconic','Draconic','language',13,1),
(20,'goblish','Goblish','language',13,1),
(21,'thulian','Thulian','language',13,1),
(22,'wordsofshade','Words of Shade','language',13,1),
(23,'fayefolk','Fayfolk','language',13,1),
(24,'chaostongue','Chaos Tongue','language',13,1),
(25,'krombral','Krombral','language',13,1),
(26,'ratongan','Ratongan','language',13,1),
(27,'druzaic','Druzaic','language',13,1),
(28,'uruvanian','Uruvanian','language',13,1),
(29,'death\'swhisper','Death\'s Whisper','language',13,1),
(30,'screechsong','Screechsong','language',13,1),
(31,'volant','Volant','language',13,1),
(32,'argot','Argot','language',13,1),
(33,'serilian','Serilian','language',13,1),
(34,'tiktok','Tik-Tok','language',13,1),
(35,'faerlie','Faerlie','language',13,1),
(36,'gorwish','Gorwish','language',13,1),
(37,'sathirian','Sathirian','language',13,1),
(38,'di\'zokian','Di\'Zokian','language',13,1),
(39,'froak','Froak','language',13,1),
(40,'shisik','Shisik','language',13,1),
(41,'sul\'dal','Sul\'Dal','language',13,1),
(45,'common','Common','language',13,1),
(51,'packetdecipher','Packet Deciphering','This is a test EQ2Emulator Skill :)',13,1),
(52,'eq2hack','EQ2 Hacking','EQ2Emulator 4tw :)',13,1),
(90523872,'determinedfaith','Determined Faith','This allows you to use paladin spells.',0,0),
(193411854,'noctivagance','Noctivagance','This allows you to use warlock spells.',0,0),
(241174330,'heavyarmor','Heavy Armor','This allows you to wear plate and vanguard armor.',0,0),
(287643040,'enchantments','Enchantments','This allows you to use enchanter spells.',0,0),
(296246391,'ballads','Ballads','This allows you to use troubador spells.',0,0),
(340921594,'dirges','Dirges','This allows you to use dirge spells.',0,0),
(366253016,'ministration','Ministration','This is how well you use spells that heal and cure.',2,1),
(418532101,'slashing','Slashing','This is how well you use all types of swords and axes.',1,1),
(540022425,'parry','Parry','This gives you a chance to ward off a physical attack.',3,1),
(545043066,'symbols','Symbols','This allows you to use a magical symbol as a shield.',0,0),
(554333641,'hammer','Hammer','This allows you to use one-handed hammers in battle.',17,0),
(570458645,'towershield','Tower Shield','This allows you to use very large shields.',0,0),
(574366497,'apothecary','Apothecary','This allows you to refine items into oil, resin, temper, loam, and wash.  It also allows you to work these refines into other components.',18,0),
(609880714,'defense','Defense','This is how well you avoid physical attacks.',3,1),
(613995491,'disruption','Disruption','This reduces your target\'s resistance to your Disruption spells.',2,1),
(641561514,'rapier','Rapier','The allows you to use rapiers in battle.',0,0),
(688591146,'foresting','Foresting','This is how well you find and harvest different kinds of lumber.',6,1),
(723762198,'aggression','Aggression','This is how well your taunts will affect monsters.',1,1),
(770311065,'mace','Mace','This allows you to wield Mace and Mace-like weapons.',17,0),
(773137566,'scribing','Scribing','This is how well you create spells and copy books.',10,1),
(882983852,'subjugation','Subjugation','This is how well you use spells to command pets and control monsters.',2,1),
(887279616,'dagger','Dagger','This allows you to use daggers in battle.',0,0),
(931275816,'adorning','Adorning','This allows you to create adornments from the component essences created by deconstructing regular items.',0,0),
(935416212,'culinary','Culinary','This allows you to prepare foods.',18,0),
(1038997614,'tinkering','Tinkering','This allows you to make Gadgets, Gizmos, and Doohickeys',0,1),
(1039865549,'sculpting','Sculpting','Tradeskill technique used by carpenters and craftsman',8,1),
(1040683335,'naturesrefuge','Nature\'s Refuge','This allows you to use warden spells.',0,0),
(1048513601,'gathering','Gathering','This is how well you gather herbs, flowers, and other small plants.',6,1),
(1124719197,'tactics','Tactics','This allows you to use warrior combat arts.',0,0),
(1151456682,'heavyarmoring','Heavy Armoring','Tradeskill knowledge used by outfitters and armorers',18,0),
(1209716810,'protection','Protection','This allows you to use guardian combat arts.',0,0),
(1223501307,'beasttaming','Beastlord','This allows you to use Beastlord abilities.',0,0),
(1311635100,'melodies','Melodies','This allows you to use bard spells.',0,0),
(1386343008,'geocraft','Geocraft','Technique used by geomancers.',7,0),
(1400160844,'archery','Archery','This allows you to use ranger combat arts.',0,0),
(1408356869,'martial','Martial Arts','This allows you to use fighter combat arts.',15,0),
(1433335062,'berserk','Berserk','This allows you to use berserker arts.',0,0),
(1468243427,'tracking','Tracking','This is how well you find monsters or creatures within a zone.',0,1),
(1478114179,'woodcraft','Woodcraft','Technique used by timbercrafters.',7,0),
(1514256692,'skullduggery','Skullduggery','This allows you to use rogue combat arts.',0,0),
(1519965519,'banditry','Banditry','This allows you to use brigand combat arts.',0,0),
(1553857724,'investigating','Investigation','Your ability to investigate various objects and discern any clues they might possess.',0,0),
(1616998748,'spear','Spear','This allows you to use spears in battle.',0,0),
(1624274802,'naturesreckoning','Nature\'s Reckoning','This allows you to use fury spells.',0,0),
(1653482350,'greathammer','Great Hammer','The allows you to use two-handed hammers in battle.',17,0),
(1677747280,'woodworking','Woodworking','This is how well you create items made of wood.',18,0),
(1696217328,'sword','Sword','This allows you to use one-handed swords in battle.',0,0),
(1703539708,'timbercraft','Timbercraft','This allows you to refine items into lumber and paper.  It also allows you to work these refines into other components.',18,0),
(1743366740,'bow','Bow','This allows you to use short and long bows in battle.',0,0),
(1756482397,'ranged','Ranged','This is how well you use bows and thrown weapons.',1,1),
(1829443087,'interrogations','Interrogations','This allows you to use inquisitor spells.',0,0),
(1852383242,'dualwield','Dual Wield','This skill allows you to wield dual wield style weapons in your secondary slot.',1,0),
(1921433074,'reconnaissance','Reconnaissance','This allows you to use scout combat arts.',1,1),
(1970131346,'transmuting','Transmuting','This allows you to break down items into components.',6,1),
(2011726342,'tranquility','Tranquility','This allows you to use monk combat arts.',15,0),
(2037831821,'swimming','Swimming','This is how well you swim in water.',12,1),
(2042842194,'conjurations','Conjurations','This allows you to use conjuror spells.',0,0),
(2072844078,'magicaffinity','Magic Affinity','Skill used to wield generic magical items.',12,0),
(2074345482,'channeling','Channeling','This allows you to use channeler spells.',0,0),
(2082133324,'tailoring','Tailoring','This is how well you create items made of cloth.',9,1),
(2120065377,'legerdemain','Legerdemain','This allows you to use summoner spells.',0,0),
(2200201799,'disarmtrap','Disarm Trap','This is how well you disarm the dangerous effects of a trap.',0,1),
(2246237129,'mediumarmor','Medium Armor','This allows you to wear chain and brigadine armor.',0,0),
(2292577688,'greatsword','Great Sword','This allows you to use two-handed swords in battle.',0,0),
(2319450178,'fishing','Fishing','This is how well you catch fish.',6,1),
(2380184628,'greatspear','Great Spear','This allows you to use large polearms in battle.',0,0),
(2383540775,'spellavoidance','Spell Avoidance','This is how well you avoid magical attacks.',0,0),
(2398950520,'sortilege','Sortilege','Knowledge used in the casting of Summoner spells.',0,0),
(2459659856,'sanction','Dummy','Dummy Skill used for combat arts, no one really gets it.  It\'s referred to by combat arts which as a success skill.  Since combat arts ignore success skills this is OK, but not really that straightforward we might want to remove references to it from thos',0,0),
(2463145248,'inspirations','Inspirations','This allows you to use priest spells.',0,0),
(2463992638,'runecraft','Runecraft','This allows you to make magical augmentations that can be placed in many different items.',18,0),
(2476073427,'axe','Axe','This allows you to use one-handed axes in battle.',0,0),
(2530063117,'weaving','Weaving','This allows you to refine items into leather, thread, and yarn.  It also allows you to work these refines into other components.',18,0),
(2533124061,'sorcery','Sorcery','Knowledge used to cast Sorcery spells.',0,0),
(2557647574,'chemistry','Chemistry','This is how well you create trade skill items by using chemistry.',10,1),
(2572463168,'mounted_flight','Mounted Flight','This difficulty of mounted flight requires this skill.',0,0),
(2581053277,'regimens','Regimens','This allows you to use templar spells.',0,0),
(2591116872,'thaumaturgy','Thaumaturgy','Technique used by apothecaries.',7,0),
(2608320658,'kiteshield','Kite Shield','This allows you to use large shields.',0,0),
(2638198038,'focus','Focus','This is how well you maintain your concentration in battle.  This will help you cast spells or perform combat arts while under attack.',1,1),
(2639209773,'craftsmanship','Craftsmanship','This is a knowledge used by craftman and carpenters for tradeskills.',18,0),
(2650425026,'thrownweapon','Thrown Weapon','This allows you to use thrown weapons in battle.',17,0),
(2662430630,'elementalmastery','Elemental Mastery','This allows you to use wizard spells.',0,0),
(2663054519,'swashbuckling','Swashbuckling','This allows you to use swashbuckler combat arts.',0,0),
(2710531826,'lightarmoring','Light Armoring','Tradeskill knowledge used by outfitters and weaponsmiths',18,0),
(2711101135,'assassination','Assassination','This allows you to use assassin combat arts.',0,0),
(2741805322,'determinedzeal','Determined Zeal','This allows you to use shadowknight spells.',0,0),
(2812765109,'geomancy','Geomancy','This allows you to refine items into gems, metal bars, and precious metal bars.  It also allows you to work these refines into other components.',18,0),
(2817699641,'alchemy','Alchemy','This allows you to make potions and poisons.',18,0),
(2894715199,'sepultures','Sepultures','This allows you to use necromancer spells.',0,0),
(2896808154,'binding','Binding','Technique used by weavers.',7,0),
(2897193374,'lightarmor','Light Armor','This allows you to wear woven and leather armor.',4,0),
(2898101972,'hallucinations','Hallucinations','This allows you to use illusionist spells.',0,0),
(2949308177,'arcana','Arcana','This allows you to make spells and books.',18,0),
(2950599749,'protean','Protean','This allows you to use coercer spells.',0,0),
(2954459351,'greataxe','Great Axe','This allows you to use two-handed axes in battle.',0,0),
(3048574950,'piercing','Piercing','This is how well you use daggers and spears.',1,1),
(3067436248,'physicality','Physicality','This allows you to use bruiser combat arts.',0,0),
(3076004370,'fletching','Fletching','Used by tradesman to create arrows, shields, staves etc',8,1),
(3108933728,'metalshaping','Metal Shaping','Tradeskill Technique used by outfitters and Armorers',9,1),
(3145299162,'animistal','Animist','This allows you to use Animist abilities.',0,0),
(3167106577,'stalking','Stalking','This allows you to use predator combat arts.',0,0),
(3173504370,'roundshield','Round Shield','This allows you to use medium shields.',0,0),
(3177806075,'fists','Fists','This allows you to use your fists in battle.',1,1),
(3180399725,'staff','Staff','This allows you to use two-handed staves in battle.',17,0),
(3191839982,'vehemence','Vehemence','This allows you to use defiler spells.',0,0),
(3232294366,'safefall','Safe Fall','This is how well you reduce damage taken in a fall.',12,1),
(3282420779,'archegenesis','Archegenesis','This allows you to use druid spells.',0,0),
(3330500131,'artificing','Artificing','This is how well you create magic items by using trade skills.',10,1),
(3341842907,'theurgy','Theurgy','This allows you to use cleric spells.',0,0),
(3343700951,'talismans','Talismans','This allows you to cast Shaman spells',0,0),
(3395302654,'weaponry','Weaponry','This allows you to craft weapons.',18,0),
(3421494576,'crushing','Crushing','This is how well you use hammers, maces, staves, and even your own fists.',1,1),
(3429135390,'destroying','Mystical Destruction','This governs your ability to destroy mystical objects.',12,0),
(3467160477,'fetishisms','Fetishisms','This allows you to use mystic spells.',0,0),
(3539032716,'verylightarmor','Very Light Armor','This allows you to wear robes and other light armors.',4,0),
(3548414643,'DONOTUSE','DONOTUSE','',0,0),
(3587918036,'ordination','Ordination','This is how well you use spells that augment your friends and weaken your enemies.',2,1),
(3659699625,'mining','Mining','This is how well you mine for ore and minerals.',6,1),
(3694382619,'poisoning','Poisoning','Scout ability to apply and use poisons.',0,1),
(3729226181,'warcries','Warcries','NOT USED',0,0),
(3809066846,'faith','Faith','This allows you to use crusader spells.',0,0),
(3820670534,'evocations','Evocations','This allows you to use mage spells.',0,0),
(3850377186,'deflection','Deflection','This gives you a chance to avert a physical attack.',3,1),
(3856706740,'brawling','Brawling','This allows you to use brawler combat arts.',15,0),
(3881305672,'artistry','Artistry','Technique used by Craftsman and Provisioners',8,1),
(4008363914,'picklock','Pick Lock','This is how well you pick a lock.',13,0),
(4032608519,'metalworking','Metalworking','This is how well you create items made of metal.',9,1),
(4037812502,'buckler','Buckler','This allows you to use very small shields.',0,0),
(4158365743,'trapping','Trapping','This is how well you catch small game animals.',6,1),
(4250045746,'alcoholtolerance','Alcohol Tolerance','This is how well you tolerate the effects of alcohol.',12,1),
(4253456353,'skin','Skin','Generic skill in wielding natural items.',15,0);
/*!40000 ALTER TABLE `skills` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:39

SET FOREIGN_KEY_CHECKS=1;
