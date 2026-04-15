-- Table: `groundspawns`
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
-- Table structure for table `groundspawns`
--

DROP TABLE IF EXISTS `groundspawns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `groundspawns` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `groundspawn_id` int(10) unsigned NOT NULL DEFAULT 0,
  `min_skill_level` smallint(5) unsigned NOT NULL DEFAULT 1,
  `min_adventure_level` smallint(5) unsigned NOT NULL DEFAULT 0,
  `bonus_table` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `harvest1` float NOT NULL DEFAULT 70,
  `harvest3` float NOT NULL DEFAULT 20,
  `harvest5` float NOT NULL DEFAULT 8,
  `harvest_imbue` float NOT NULL DEFAULT 1,
  `harvest_rare` float NOT NULL DEFAULT 0.7,
  `harvest10` float NOT NULL DEFAULT 0.3,
  `harvest_coin` int(10) unsigned NOT NULL DEFAULT 0,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `tablename` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=239 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:06

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
-- Dumping data for table `groundspawns`
--

LOCK TABLES `groundspawns` WRITE;
/*!40000 ALTER TABLE `groundspawns` DISABLE KEYS */;
INSERT INTO `groundspawns` VALUES
(1,1,0,0,0,100,0,0,0,0,0,0,1,'SunkenCityShinys'),
(2,2,0,0,167,99,0,0,0,1,0,0,1,'DenT1'),
(3,3,0,0,0,99,0,0,0,1,0,0,1,'StoneT1'),
(4,4,0,0,0,99,0,0,0,1,0,0,1,'RootsT1'),
(5,5,0,0,0,99,0,0,0,1,0,0,1,'OreT1'),
(6,6,0,0,0,99,0,0,0,1,0,0,1,'BushT1'),
(7,7,45,0,0,99,0,0,0,1,0,0,1,'StoneT2'),
(8,8,45,0,0,99,0,0,0,1,0,0,1,'RootsT2'),
(9,9,45,0,0,99,0,0,0,1,0,0,1,'DenT2'),
(10,10,0,0,0,99,0,0,0,1,0,0,1,'WoodT1'),
(11,11,0,0,0,100,0,0,0,0,0,0,1,'FishT1'),
(12,12,45,0,0,99,0,0,0,1,0,0,1,'OreT2'),
(13,13,45,0,0,99,0,0,0,1,0,0,1,'BushT2'),
(14,14,45,0,0,99,0,0,0,1,0,0,1,'FishT2'),
(15,15,45,0,0,99,0,0,0,1,0,0,1,'WoodT2'),
(16,16,0,0,0,100,0,0,0,0,0,0,1,'TheRuinsShiny'),
(17,17,0,0,0,100,0,0,0,0,0,0,1,'TheGraveyardShinys'),
(18,18,0,0,0,100,0,0,0,0,0,0,1,'FrostfangSeaShinys'),
(19,19,0,0,0,70,20,8,1,0.7,0.3,0,1,'SearedChar'),
(20,20,0,0,0,70,20,8,1,0.7,0.3,0,1,'SmolderingTrout'),
(21,21,90,0,0,70,20,8,1,0.7,0.3,0,1,'WoodT3'),
(22,22,90,0,0,70,20,8,1,0.7,0.3,0,1,'DenT3'),
(23,23,90,0,0,70,20,8,1,0.7,0.3,0,1,'StoneT3'),
(24,24,90,0,0,70,20,8,1,0.7,0.3,0,1,'OreT3'),
(25,25,90,0,0,70,20,8,1,0.7,0.3,0,1,'RootsT3'),
(26,26,90,0,0,70,20,8,1,0.7,0.3,0,1,'FishT3'),
(27,27,90,0,0,70,20,8,1,0.7,0.3,0,1,'BushT3'),
(28,28,1,0,0,100,0,0,0,0,0,0,1,'GriffinEggs'),
(29,29,1,0,0,100,0,0,0,0,0,0,1,'SableveinRubbleSample'),
(30,30,1,0,0,100,0,0,0,0,0,0,1,'SoldierslTrinket'),
(31,31,1,0,0,100,0,0,0,0,0,0,1,'StunsporeMushroom'),
(32,32,0,0,0,100,0,0,0,0,0,0,1,'QueensColonyPileOfSticks'),
(33,33,0,0,0,100,0,0,0,0,0,0,1,'ParchmentScrap'),
(34,34,0,0,0,100,0,0,0,0,0,0,1,'Tribute Leaves'),
(35,35,0,0,0,100,0,0,0,0,0,0,1,'Tribute Flowers'),
(36,36,0,0,0,100,0,0,0,0,0,0,1,'GreenWisp'),
(37,37,1,0,0,100,0,0,0,0,0,0,1,'OakmystForestUnearthedSoil'),
(38,38,0,0,0,100,0,0,0,0,0,0,1,'MissingPages'),
(39,39,0,0,0,100,0,0,0,0,0,0,1,'WaterloggedCrate'),
(40,40,0,0,0,100,0,0,0,0,0,0,1,'WaterproofBarrel'),
(41,41,0,0,0,100,0,0,0,0,0,0,1,'LooseSoil'),
(42,42,0,0,0,100,0,0,0,0,0,0,1,'SelkieMushroom'),
(43,43,0,0,0,100,0,0,0,0,0,0,1,'ClumpOfPureSoil'),
(44,44,0,0,0,100,0,0,0,0,0,0,1,'HiddenComponents'),
(45,45,0,0,0,100,0,0,0,0,0,0,1,'RedSunBerries'),
(46,46,0,0,0,100,0,0,0,0,0,0,1,'MistyThicketShadebloom'),
(47,47,0,0,0,100,0,0,0,0,0,0,1,'ScrapMetal'),
(48,48,0,0,0,100,0,0,0,0,0,0,1,'ShadowsKiss'),
(49,49,0,0,0,100,0,0,0,0,0,0,1,'IksarSkull'),
(50,50,0,0,0,100,0,0,0,0,0,0,1,'Felein Herbs'),
(51,51,140,0,0,70,20,8,1,0.7,0.3,0,1,'DenT4'),
(52,52,140,0,0,70,20,8,1,0.7,0.3,0,1,'RootsT4'),
(53,53,140,0,0,70,20,8,1,0.7,0.3,0,1,'WoodT4'),
(54,54,140,0,0,70,20,8,1,0.7,0.3,0,1,'FishT4'),
(55,55,140,0,0,70,20,8,1,0.7,0.3,0,1,'OreT4'),
(56,56,140,0,0,70,20,8,1,0.7,0.3,0,1,'StoneT4'),
(57,57,140,0,0,70,20,8,1,0.7,0.3,0,1,'BushT4'),
(58,58,190,0,0,70,20,8,1,0.7,0.3,0,1,'DenT5'),
(59,59,190,0,0,70,20,8,1,0.7,0.3,0,1,'RootsT5'),
(60,60,190,0,0,70,20,8,1,0.7,0.3,0,1,'WoodT5'),
(61,61,190,0,0,70,20,8,1,0.7,0.3,0,1,'StoneT5'),
(62,62,190,0,0,70,20,8,1,0.7,0.3,0,1,'OreT5'),
(63,63,190,0,0,70,20,8,1,0.7,0.3,0,1,'BushT5'),
(64,64,190,0,0,70,20,8,1,0.7,0.3,0,1,'FishT5'),
(65,65,240,0,0,70,20,8,1,0.7,0.3,0,1,'DenT6'),
(66,66,240,0,0,70,20,8,1,0.7,0.3,0,1,'BushT6'),
(67,67,240,0,0,70,20,8,1,0.7,0.3,0,1,'FishT6'),
(68,68,240,0,0,70,20,8,1,0.7,0.3,0,1,'OreT6'),
(69,69,240,0,0,70,20,8,1,0.7,0.3,0,1,'StoneT6'),
(70,70,240,0,0,70,20,8,1,0.7,0.3,0,1,'WoodT6'),
(71,71,240,0,0,70,20,8,1,0.7,0.3,0,1,'RootsT6'),
(72,72,250,0,0,70,20,8,1,0.7,0.3,0,1,'DenT7'),
(73,73,250,0,0,70,20,8,1,0.7,0.3,0,1,'RootsT7'),
(74,74,250,0,0,70,20,8,1,0.7,0.3,0,1,'WoodT7'),
(75,75,250,0,0,70,20,8,1,0.7,0.3,0,1,'StoneT7'),
(76,76,250,0,0,70,20,8,1,0.7,0.3,0,1,'OreT7'),
(77,77,250,0,0,70,20,8,1,0.7,0.3,0,1,'BushT7'),
(78,78,250,0,0,70,20,8,1,0.7,0.3,0,1,'FishT7'),
(79,79,340,0,0,70,20,8,1,0.7,0.3,0,1,'BushT8'),
(80,80,340,0,0,70,20,8,1,0.7,0.3,0,1,'DenT8'),
(81,81,340,0,0,70,20,8,1,0.7,0.3,0,1,'RootsT8'),
(82,82,340,0,0,70,20,8,1,0.7,0.3,0,1,'WoodT8'),
(83,83,340,0,0,70,20,8,1,0.7,0.3,0,1,'FishT8'),
(84,84,340,0,0,70,20,8,1,0.7,0.3,0,1,'StoneT8'),
(85,85,340,0,0,70,20,8,1,0.7,0.3,0,1,'OreT8'),
(86,86,375,0,0,70,20,8,1,0.7,0.3,0,1,'BushT9'),
(87,87,375,0,0,70,20,8,1,0.7,0.3,0,1,'RootsT9'),
(88,88,375,0,0,70,20,8,1,0.7,0.3,0,1,'DenT9'),
(89,89,375,0,0,70,20,8,1,0.7,0.3,0,1,'FishT9'),
(90,90,375,0,0,70,20,8,1,0.7,0.3,0,1,'WoodT9'),
(91,91,375,0,0,70,20,8,1,0.7,0.3,0,1,'StoneT9'),
(92,92,375,0,0,70,20,8,1,0.7,0.3,0,1,'OreT9'),
(93,93,0,0,0,100,0,0,0,0,0,0,1,'TheSprawlShinys'),
(94,94,0,0,0,100,0,0,0,0,0,0,1,'FallenGateShinys'),
(95,95,0,0,0,100,0,0,0,0,0,0,1,'QueensColonyShinys'),
(96,96,0,0,0,100,0,0,0,0,0,0,1,'EnchantedLandsShinys'),
(97,97,0,0,0,100,0,0,0,0,0,0,1,'NektulosForestShinys'),
(98,98,0,0,0,100,0,0,0,0,0,0,1,'TheCavesShinys'),
(99,99,0,0,0,100,0,0,0,0,0,0,1,'CommonlandsShinys'),
(100,100,0,0,0,100,0,0,0,0,0,0,1,'AntonicaShinys'),
(101,101,0,0,0,100,0,0,0,0,0,0,1,'EverfrostShinys'),
(102,102,0,0,0,100,0,0,0,0,0,0,1,'PeatBogShinys'),
(103,103,0,0,0,100,0,0,0,0,0,0,1,'NektroposCastleShinys'),
(104,104,0,0,0,100,0,0,0,0,0,0,1,'NekCastleTribulationShinys'),
(105,105,0,0,0,100,0,0,0,0,0,0,1,'OutpostoftheOverlordShinys'),
(106,106,0,0,0,100,0,0,0,0,0,0,1,'OakmystForestShinys'),
(107,107,0,0,0,100,0,0,0,0,0,0,1,'DarklightWoodShinys'),
(108,108,0,0,0,100,0,0,0,0,0,0,1,'ForestRuinsShinys'),
(109,109,0,0,0,100,0,0,0,0,0,0,1,'WailingCavesShinys'),
(110,110,0,0,0,100,0,0,0,0,0,0,1,'RivervaleShinys'),
(111,111,0,0,0,100,0,0,0,0,0,0,1,'LavastormShinys'),
(112,112,0,0,0,100,0,0,0,0,0,0,1,'SoluseksEyeShinys'),
(113,113,0,0,0,100,0,0,0,0,0,0,1,'FeerrottShinys'),
(114,114,0,0,0,100,0,0,0,0,0,0,1,'StormholdShinys'),
(115,115,0,0,0,100,0,0,0,0,0,0,1,'ThunderingSteppesShinys'),
(116,116,0,0,0,100,0,0,0,0,0,0,1,'ErollisiT2Shiny'),
(117,117,0,0,0,100,0,0,0,0,0,0,1,'GreaterFaydarkShinys'),
(118,118,0,0,0,100,0,0,0,0,0,0,1,'BlackBurrowShinys'),
(119,119,0,0,0,100,0,0,0,0,0,0,1,'ButcherBlockMountainsShiny'),
(120,120,0,0,0,100,0,0,0,0,0,0,1,'CastleMistmooreShinys'),
(121,121,0,0,0,100,0,0,0,0,0,0,1,'ChardokShinys'),
(122,122,0,0,0,100,0,0,0,0,0,0,1,'CrushboneKeepShinys'),
(123,123,0,0,0,100,0,0,0,0,0,0,1,'CryptofThaenShinys'),
(124,124,0,0,0,100,0,0,0,0,0,0,1,'CryptofNightShinys'),
(125,125,0,0,0,100,0,0,0,0,0,0,1,'EstateofUnrestShinys'),
(126,126,0,0,0,100,0,0,0,0,0,0,1,'HedgeHollowShinys'),
(127,127,0,0,0,100,0,0,0,0,0,0,1,'RuinsofVarsoonShinys'),
(128,128,0,0,0,100,0,0,0,0,0,0,1,'NewtunariaShinys'),
(129,129,0,0,0,100,0,0,0,0,0,0,1,'ForgottenPoolsShinys'),
(130,130,0,0,0,100,0,0,0,0,0,0,1,'ForsakenCityShinys'),
(131,131,0,0,0,100,0,0,0,0,0,0,1,'KlakAnonShinys'),
(132,132,0,0,0,100,0,0,0,0,0,0,1,'KylongPlainsShinys'),
(133,133,0,0,0,100,0,0,0,0,0,0,1,'TempleofRallosZekShinys'),
(134,134,0,0,0,100,0,0,0,0,0,0,1,'KunzarJungleShinys'),
(135,135,0,0,0,100,0,0,0,0,0,0,1,'FensofNathsarShinys'),
(136,136,0,0,0,100,0,0,0,0,0,0,1,'HoldofRimeFortressSpireShinys'),
(137,137,0,0,0,100,0,0,0,0,0,0,1,'JarsathWastesShinys'),
(138,138,0,0,0,100,0,0,0,0,0,0,1,'RunnyEyeGatheringShinys'),
(139,139,0,0,0,100,0,0,0,0,0,0,1,'LesserFaydarkShinys'),
(140,140,0,0,0,100,0,0,0,0,0,0,1,'SteamfontMountainsShinys'),
(141,141,0,0,0,100,0,0,0,0,0,0,1,'SplitpawUpperTunnelsShinys'),
(142,142,0,0,0,100,0,0,0,0,0,0,1,'SplitpawLowerTunnelsShinys'),
(143,143,0,0,0,100,0,0,0,0,0,0,1,'DrownedCavernsOuterShinys'),
(144,144,0,0,0,100,0,0,0,0,0,0,1,'SunderedFrontierShinys'),
(145,145,0,0,0,100,0,0,0,0,0,0,1,'StrategistsStrongholdShinys'),
(146,146,0,0,0,100,0,0,0,0,0,0,1,'TenebrousTangleShinys'),
(147,147,0,0,0,100,0,0,0,0,0,0,1,'KarnorsCastleShinys'),
(148,148,0,0,0,100,0,0,0,0,0,0,1,'TheBarrenSkyShinys'),
(149,149,0,0,0,100,0,0,0,0,0,0,1,'TheBonemireShinys'),
(150,150,0,0,0,100,0,0,0,0,0,0,1,'IceshardKeepShinys'),
(151,151,0,0,0,100,0,0,0,0,0,0,1,'TheHoleShinys'),
(152,152,0,0,0,100,0,0,0,0,0,0,1,'BefallenCavernShinys'),
(153,153,0,0,0,100,0,0,0,0,0,0,1,'BefallenHallsofForsakenShinys'),
(154,154,0,0,0,100,0,0,0,0,0,0,1,'BefallenNecroticAssylumShinys'),
(155,155,0,0,0,100,0,0,0,0,0,0,1,'PillarsofFlameShinys'),
(156,156,0,0,0,100,0,0,0,0,0,0,1,'SinkingSandsShinys'),
(157,157,0,0,0,100,0,0,0,0,0,0,1,'LopingPlainsShinys'),
(158,158,0,0,0,100,0,0,0,0,0,0,1,'SebilisShinys'),
(159,159,0,0,0,100,0,0,0,0,0,0,1,'MoorsofYkeshaShinys'),
(160,160,0,0,0,70,20,8,0,0.7,0,0,1,'JestersGarden'),
(161,161,0,0,0,100,0,0,0,0,0,0,1,'TimorousDeepShinys'),
(162,162,0,0,0,100,0,0,0,0,0,0,1,'FeerrottTomePages'),
(163,163,0,0,0,100,0,0,0,0,0,0,1,'RunnyEyeGatheringPages'),
(164,164,0,0,0,100,0,0,0,0,0,0,1,'EternalGorgeRogueMagiPages'),
(165,165,0,0,0,70,20,8,1,0.7,0.3,0,1,'ZekTomes'),
(166,166,0,0,0,0,100,0,0,0,0,0,1,'FallenGateZannasKValsChest'),
(167,167,8,0,0,70,50,20,10,5,2,0,1,'DenT1Bonus'),
(168,168,0,0,0,70,20,8,1,0.7,0.3,0,1,'TimorousDeepT1FishTEMP'),
(169,169,0,0,0,100,0,0,0,0,0,0,1,'OutpostOverlordGlimmeringOre'),
(170,170,0,0,0,100,0,0,0,0,0,0,1,'FrostfellVillageShinys'),
(171,171,0,0,0,100,0,0,0,0.7,0,0,1,'FrostfellVillageBluetippedPresents'),
(172,172,0,0,0,100,0,0,0,0,0,0,1,'FrostfellVillageRedTippedPresents'),
(173,173,0,0,0,100,0,0,0,0,0,0,1,'FrostfellVillageRedPresent'),
(174,174,0,0,0,100,0,0,0,0,0,0,1,'OutpostOverlordNautilusShell'),
(175,175,0,0,0,100,0,0,0,0,0,0,1,'TheCavesIncantationDust'),
(176,176,0,0,0,100,0,0,0,0,0,0,1,'TheCavesPowderedMinerals'),
(177,177,0,0,0,100,0,0,0,0,0,0,1,'ForestRuinsPack'),
(178,178,0,0,0,100,0,0,0,0,0,0,1,'ForestRuinsRubble'),
(179,179,0,0,0,100,0,0,0,0,0,0,1,'Oakmyst_KegofBooze'),
(180,180,0,0,0,100,0,0,0,0,0,0,1,'EstateUnrestTome'),
(181,181,0,0,0,100,0,0,0,0,0,0,1,'EstateUnrestHalasianWhiskey'),
(182,1127,0,0,0,100,0,0,0,0,0,0,1,'GnomishEquations1'),
(183,1128,0,0,0,100,0,0,0,0,0,0,1,'ShellCollectionShinies'),
(184,1129,0,0,0,100,0,0,0,0,0,0,1,'FeatherCollectionShinies'),
(185,1130,0,0,0,100,0,0,0,0,0,0,1,'EstateUnrestVeryWaterDownCocktail'),
(186,1131,0,0,0,100,0,0,0,0,0,0,1,'BloodskullStandingOrders'),
(187,1132,0,0,0,100,0,0,0,0,0,0,1,'CommonLandsFrenzyRoot'),
(188,1131,0,0,0,100,0,0,0,0,0,0,1,'BloodskullStandingOrders'),
(189,1133,0,0,0,100,0,0,0,0,0,0,1,'KaladimShinys'),
(190,1134,0,0,0,50,0,0,0,0,0,0,1,'DisturbedSoil'),
(191,1135,0,0,0,100,0,0,0,0,0,0,1,'CommonlandsBloodstainedFingerBones'),
(192,1136,0,0,0,100,0,0,0,0,0,0,1,'BaubleshireTinkerfestCog'),
(193,1137,0,0,0,100,0,0,0,0,0,0,1,'EnchantedDryadGrottoPurples'),
(194,1138,0,0,0,100,0,0,0,0,0,0,1,'(BD)MinerMilkSombornSangBogWater'),
(195,1139,0,0,0,100,0,0,0,0,0,0,1,'(BD)BixieHoneyWindstalkersCiderCrossroadAle'),
(196,1140,0,0,0,100,0,0,0,0,0,0,1,'(BD)ClaymoreAleAshfallCragSaplingsLambic'),
(197,1141,0,0,0,100,0,0,0,0,0,0,1,'SinkingSandsExcavationTrinkets'),
(198,1142,0,0,0,100,0,0,0,0,0,0,1,'EnchantedFayGrottoPurples'),
(199,1143,0,0,0,100,0,0,0,0,0,0,1,'FreeportCityFestivalPurples'),
(200,1144,0,0,0,100,0,0,0,0,0,0,1,'HallasCityFestivalPurples'),
(201,1145,0,0,0,100,0,0,0,0,0,0,1,'BristlebaneImpossiblyRareObjects'),
(202,1146,0,0,0,100,0,0,0,0,0,0,1,'KelethinPostageCollectionPurples'),
(203,1147,0,0,0,100,0,0,0,0,0,0,1,'EnchantedZygomydGrottoPurples'),
(204,1148,0,0,0,100,0,0,0,0,0,0,1,'EnchantedNaiadGrottoPurples'),
(205,1149,0,0,0,100,0,0,0,0,0,0,1,'NeriakCityFestivalPostagePurples'),
(206,1150,0,0,0,100,0,0,0,0,0,0,1,'QeynosCityFestivalPostagePurples'),
(207,1151,0,0,0,100,0,0,0,0,0,0,1,'(HF)SamplesofDestinyPurples'),
(208,1152,0,0,0,100,0,0,0,0,0,0,1,'(TF)TinkeredPartsPurples'),
(209,1153,0,0,0,100,0,0,0,0,0,0,1,'EnchantedBrownieGrottoPurples'),
(210,210,0,0,0,100,0,0,0,0,0,0,1,'QeynosIslandPirateSkull'),
(211,211,0,0,0,100,0,0,0,0,0,0,1,'PeatBogMud'),
(212,212,0,0,0,100,0,0,0,0,0,0,1,'BigBend_Rubbish'),
(213,213,0,0,0,100,0,0,0,0,0,0,1,'BigBend_ThrownAwayBones'),
(214,214,0,0,0,100,0,0,0,0,0,0,1,'BigBend_QeynosianVase'),
(215,215,0,0,0,100,0,0,0,0,0,0,1,'BigBend_AShrub'),
(216,216,0,0,0,100,0,0,0,0,0,0,1,'Mizan_Stone'),
(217,217,0,0,0,98,0,0,0,1,0,0,1,'HerbT1-Classic'),
(218,218,0,0,0,98,0,0,0,1,0,0,1,'BushT1-Classic'),
(219,219,0,0,0,85,0,0,0,1,0,0,1,'FishT1-Classic'),
(220,220,0,0,0,85,0,0,0,1,0,0,1,'StoneT1-Classic'),
(221,221,0,0,0,85,0,0,0,0,0,0,1,'RootsT1-IoR'),
(222,222,0,0,0,85,0,0,0,0,0,0,1,'WoodT1-IoR'),
(223,223,0,0,0,85,0,0,0,0,0,0,1,'Stone/OreT1-IoR'),
(224,224,0,0,0,80,0,0,0,0,0,0,1,'Pepper-IoR'),
(225,1154,0,0,0,100,0,0,0,0,0,0,1,'ClassicT1Shinies- Good'),
(226,226,0,0,0,100,0,0,0,0,0,0,1,'TimorousDeepCuriousOre'),
(227,227,0,0,0,100,0,0,0,0,0,0,1,'TimorousDeepExcavatedDebris'),
(228,228,45,0,0,100,0,0,1,1,0,0,1,'WoodT2-Rare'),
(229,1155,45,0,0,99,0,0,0,1,0,0,1,'WoodT2-Classic'),
(230,230,45,0,0,99,0,0,0,1,0,0,1,'OreT2-Classic'),
(231,231,45,0,0,99,0,0,0,1,0,0,1,'StoneT2-Classic'),
(232,232,45,0,0,99,0,0,0,1,0,0,1,'RootsT2-Classic'),
(233,233,45,0,0,99,0,0,0,1,0,0,1,'BushT2-Classic-Antonica'),
(234,234,45,0,0,0,0,0,0,1,0,0,1,'HerbT2-Classic'),
(235,235,45,0,0,99,0,0,0,1,0,0,1,'FishT2-Classic'),
(236,236,45,0,0,99,0,0,0,1,0,0,1,'DenT2-Classic-Antonica'),
(237,237,45,0,0,99,0,0,0,1,0,0,1,'DenT2-Classic-Commonlands'),
(238,238,45,0,0,99,0,0,0,1,0,0,1,'BushT2-Classic-Commonlands');
/*!40000 ALTER TABLE `groundspawns` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-27  0:00:06

SET FOREIGN_KEY_CHECKS=1;
