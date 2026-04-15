-- Table: `ruleset_details`
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
-- Table structure for table `ruleset_details`
--

DROP TABLE IF EXISTS `ruleset_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `ruleset_details` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ruleset_id` int(10) unsigned NOT NULL DEFAULT 1,
  `rule_category` varchar(64) NOT NULL DEFAULT '',
  `rule_type` varchar(64) NOT NULL DEFAULT '',
  `rule_value` varchar(257) NOT NULL DEFAULT '',
  `description` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `RuleCatTypeIDX` (`ruleset_id`,`rule_category`,`rule_type`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
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
-- Dumping data for table `ruleset_details`
--

LOCK TABLES `ruleset_details` WRITE;
/*!40000 ALTER TABLE `ruleset_details` DISABLE KEYS */;
INSERT INTO `ruleset_details` VALUES
(1,1,'R_Client','ShowWelcomeScreen','0','1 = show welcome screen, 0 = do not show welcome screen'),
(2,1,'R_Guild','MaxLevel','50','Maximum guild level allowed on this server (0 = no cap)'),
(3,1,'R_Guild','MaxPlayers','-1','Max number of players per guild, -1 is no max'),
(4,1,'R_Player','MaxLevel','50','Maximum player level allowed on this server (0 = no cap)'),
(5,1,'R_Player','MaxLevelOverrideStatus','100','admin_status value which can override the level_cap (GMs and Admins)'),
(6,1,'R_Player','VitalityAmount','.5','Amount of vitality given to players each vitalityfrequency'),
(7,1,'R_Player','VitalityFrequency','3600','Time in seconds that vitality is increased'),
(8,1,'R_Player','XPMultiplier','1.0','XP Rate, set to 2 to double xp gain, .5 to half it, etc'),
(9,1,'R_Player','TSXPMultiplier','1.0','Tradeskill XP Rate, set to 2 to double xp gain, .5 to half it, etc'),
(10,1,'R_UI','MaxWhoResults','20','Maximum number of players to show up in /who commands'),
(11,1,'R_UI','MaxWhoOverrideStatus','200','Admin status to override the cap and display all results'),
(12,1,'R_World','GamblingTokenItemID','2','items.id value of token used in gambling casino'),
(13,1,'R_World','GuildAutoJoin','0','1 = new players are automatically joined to the global world guild'),
(14,1,'R_World','GuildAutoJoinID','17','Guild ID of the global world server'),
(15,1,'R_World','GuildAutoJoinDefaultRankID','4','Guild Rank to set new members to in auto-join server guild'),
(16,1,'R_World','MaxPlayers','-1','Max number of players, -1 is no max'),
(17,1,'R_World','MaxPlayersOverrideStatus','100','Admin Status to override a full server'),
(18,1,'R_World','ServerLocked','0','1 = World is locked, 0 = World is unlocked'),
(19,1,'R_World','ServerLockedOverrideStatus','10','Status required to login to server if it is locked.'),
(20,1,'R_World','SyncZonesWithLogin','0','Sync custom zones data with LoginServer'),
(21,1,'R_World','SyncEquipWithLogin','1','Sync character equip appearances with LoginServer'),
(22,1,'R_World','UseBannedIPsTable','0','Enable checking banned IPs table'),
(23,1,'R_Zone','MinZoneLevelOverrideStatus','1','This variable is used to override all min_level set on a zone if it is larger than 0'),
(24,1,'R_Zone','MinZoneAccessOverrideStatus','100','This variable is used to override all min_status zones that are set negative to this default admin_status'),
(25,1,'R_Zone','MaxPlayers','100','Max number of players in a zone before a second instance is created'),
(26,1,'R_Spawn','SpeedMultiplier','256','Multiplier used to calculate spawn movementloop speed'),
(28,1,'R_World','EnablePOIDiscovery','1','Players can discover areas in the world.'),
(32,1,'R_World','DefaultStartingZoneID','253','On character creation, if all other starting_zone checks fail, default player to this zone_id'),
(33,1,'R_Faction','AllowFactionBasedCombat','1','Allows NPCs to battle one another based on friendly/hostile faction alliance settings.'),
(34,1,'R_World','LinkDeadTimer','120000','How long to wait for a linkdead player to return (default: 2 minutes in milliseconds)'),
(35,1,'R_World','RemoveDisconnectedClientsTimer','100','Timer for removing clients that logged off (default: 100 milliseconds)'),
(36,1,'R_World','PlayerCampTimer','20','Camp timer for general players (default: 20 seconds)'),
(37,1,'R_World','GMCampTimer','1','Camp timer for GM players (default: 1 second)'),
(38,1,'R_World','AutoAdminStatusValue','10','Default admin_status for new players (If AutoAdminPlayers rule = true)'),
(39,1,'R_World','AutoAdminPlayers','0','New characters created get default GM status (default: 0, false)'),
(40,1,'R_World','AutoAdminGMs','1','New characters created by GMs are given their highest admin_status (default: 0, false)'),
(41,1,'R_PVP','AllowPVP','0','1 = PvP, 0 = PvE'),
(42,1,'R_Zone','WeatherEnabled','1','0 = disabled, 1 = enabled/normal, 2 = enabled/random'),
(43,1,'R_Zone','WeatherTimer','60000','How often the zone checks for weather changes (in milliseconds)'),
(44,1,'R_Zone','WeatherChangeFrequency','300','How often the weather changes in a zone (in seconds)'),
(45,1,'R_Zone','WeatherChangeChance','20','Chance of a weather change'),
(46,1,'R_Zone','MinWeatherSeverity','0.0','Minimum weather pattern in the zone'),
(47,1,'R_Zone','MaxWeatherSeverity','1.0','Maximum weather pattern in the zone'),
(48,1,'R_Zone','WeatherChangePerInterval','0.02','How much the weather changes each interval'),
(49,1,'R_Zone','WeatherType','1','0 = normal, 1 = dynamic, 2 = random, 3 = chaotic'),
(50,1,'R_Zone','WeatherDynamicMaxOffset','0.08','default: 0.08 - dynamic weather changes can only change this max amount'),
(51,1,'R_World','ThreadedLoad','1','Enables startup to use threads'),
(52,1,'R_Player','MaxAA','320','Max AA points to spend globally'),
(53,1,'R_Player','MaxClassAA','100','Max AA points to spend in the Class AA Tab'),
(54,1,'R_Player','MaxSubclassAA','100','Max AA points to spend in the SubClass AA Tab'),
(55,1,'R_Player','MaxShadowsAA','70','Max AA points to spend in the Shadows AA Tab'),
(56,1,'R_Player','MaxHeroicAA','50','Max AA points to spend in the Heroic AA Tab'),
(57,1,'R_Player','MaxTradeskillAA','40','Max AA points to spend in the Tradeskill AA Tab'),
(58,1,'R_Player','MaxPrestigeAA','25','Max AA points to spend in the Prestige AA Tab'),
(59,1,'R_Player','MaxTradeskillPrestigeAA','25','Max AA points to spend in the Tradeskill Prestige AA Tab'),
(60,1,'R_Zone','SpawnUpdateTimer','200','The interval in milliseconds to check for spawn updates sent to connected clients'),
(61,1,'R_World','TradeskillSuccessChance','87.0','Chance of success while crafting'),
(62,1,'R_World','TradeskillCritSuccessChance','2.0','Chance of critical success while crafting'),
(63,1,'R_World','TradeskillFailChance','10.0','Chance of failure while crafting'),
(64,1,'R_World','TradeskillCritFailChance','1.0','Chance of a critical failure while crafting'),
(65,1,'R_World','TradeskillEventChance','15.0','Chance of a trade skill event'),
(66,1,'R_World','EditorURL','www.eq2emulator.net','URL to open when the /editor command is used'),
(67,1,'R_World','EditorIncludeID','0','Insert the spawn ID into the url'),
(68,1,'R_World','EditorOfficialServer','0','Insert the zone ID, spawn type, and spawn ID into the url'),
(69,1,'R_Client','GroupSpellsTimer','1000','The interval in milliseconds to reapply group buffs'),
(75,1,'R_Player','MaxLastNameLength','20','Maximum length of a player\'s last name'),
(76,1,'R_Player','MinLastNameLength','4','Minimum length of a player\'s last name'),
(77,1,'R_Player','MinLastNameLevel','20','Minimum level a player can set their last name at'),
(78,1,'R_Zone','CheckAttackNPC','2000','How often to check for NPCs to attack eachother in milliseconds'),
(79,1,'R_Zone','CheckAttackPlayer','2000','How often to check for NPCs to attack players in milliseconds'),
(80,1,'R_Zone','HOTime','10.0','Time to complete an HO wheel before it expires'),
(81,1,'R_Zone','SpawnDeleteTimer','30000','how long a spawn pointer is held onto after being removed from the world before deleting it'),
(82,1,'R_World','SavePaperdollImage','1','Allow the server to store the paperdoll image in the database, 1 = true 0 = false'),
(83,1,'R_World','SaveHeadshotImage','1','Allow the server to store the head shot image in the database, 1 = true 0 = false'),
(84,1,'R_World','SendPaperdollImagesToLogin','0','Set to 0 to stop the head shot from being sent to the login server'),
(85,1,'R_World','TreasureChestDisabled','0','Disable treasure chest drops for loot, default is false'),
(86,1,'R_Expansion','GlobalHolidayFlag','1','Disable Enable Holiday even spawns and such'),
(88,1,'R_World','StartingZoneRuleFlag','8','Set starting zones and options, 0 is default wildcard against class, race, deity, version, 1 is far journey to queens colony and overlord outpost, 2 is far journey to isle of refuge'),
(89,1,'R_World','StartingZoneLanguages','0','Use starting_zone when calculating starting languages. 0 off, 1 on.'),
(90,1,'R_Discord','DiscordEnabled','0','Enable (1) or Disable(0) the Discord Bridge System.'),
(91,1,'R_Discord','DiscordWebhookURL','https://example.com/whatever','Webhook url for EQ2 -> Discord coms.'),
(92,1,'R_Discord','DiscordBotToken','123','This is the token for the bot, given in the discord developer site.'),
(93,1,'R_Discord','DiscordListenChan','1234','Channel ID you want to listen to chat from. this is for Discord -> EQ2 coms.'),
(94,1,'R_Combat','ExperienceDebtRecoveryPercent','0.5','recovery percentage per period of time, 5/100 = 5% recovered (so if .5% debt, .5.05 = .025, .5-.025=.475% debt left)'),
(95,1,'R_Combat','ExperienceDebtRecoveryPeriod','600','every 10 minutes (x60 seconds) recover ExperienceDebtRecoveryPercent'),
(96,1,'R_Combat','EnableSpiritShards','1','0 disables 1 enables'),
(97,1,'R_Combat','SpiritShardSpawnScript','SpawnScripts/Generic/SpiritShard.lua','required script for spirit shards'),
(98,1,'R_Combat','ShardDebtRecoveryPercent','90','recovered percentage of debt upon obtainig shard, 25/100 means 25%.  If there is .5 DeathExperienceDebt, .5*25% = .125,  .5 - .125 = .375'),
(99,1,'R_Combat','StrengthNPC','10','these are dividers, player_strength / 25 (or for NPCs a divide by 10), minimum value of 1 allowed'),
(100,1,'R_Combat','StrengthOther','10','these are dividers, player_strength / 25 (or for NPCs a divide by 10), minimum value of 1 allowed'),
(101,1,'R_Spawn','UseHardCodeWaterModelType','1','uses alternate method of setting flying type by model type (hardcoded) versus relying on just DB if flying type / water type isn\'t set already, then we will check by model type by a hard coded set. Once we have DB in place these rules can be disabled (0)'),
(102,1,'R_Spawn','UseHardCodeFlyingModelType','1','uses alternate method of setting flying type by model type (hardcoded) versus relying on just DB if flying type / water type isn\'t set already, then we will check by model type by a hard coded set. Once we have DB in place these rules can be disabled (0)'),
(104,1,'R_Player','DisableHouseAlignmentRequirement','1','rule to disable house alignment requirements'),
(105,1,'R_Spells','EnableFizzleSpells','1',' enables/disables the \'fizzling\' of spells based on can_fizzle in the spells table.  This also enables increasing specialized skills for classes based on spells/abilities.'),
(106,1,'R_Spells','DefaultFizzleChance','10.0','default percentage x / 100, eg 10% is 10.0'),
(107,1,'R_Spells','FizzleMaxSkill','1.2','1.0 is 100%, 1.2 is 120%, so you get 120% your max skill against a spell, no fizzle'),
(108,1,'R_Spells','FizzleDefaultSkill','.2','offset against MaxSkill to average out to 100%, default of .2f so we don\'t go over the threshold if no skill'),
(109,1,'R_Loot','LootRadius','5.0',NULL),
(110,1,'R_Spells','NoInterruptBaseChance','65','Base chance to resist interrupt was 30%, increased to 50%.  Maybe later on a level restriction to reduce when you are much higher level than your target.'),
(112,1,'R_Spells','MasterSkillReduceSpellResist','25','divides by integer value to establish how much skill bonus for reducing spell resistance on target'),
(113,1,'R_Player','SwimmingSkillMinSpeed','20',NULL),
(114,1,'R_Player','SwimmingSkillMaxSpeed','200',NULL),
(115,1,'R_Player','SwimmingSkillMinBreathLength','30',NULL),
(116,1,'R_Player','SwimmingSkillMaxBreathLength','30',NULL),
(121,1,'R_Spells','UseClassicSpellLevel','1','Use Classic Spell Level Values'),
(122,2,'R_Combat','MaxChaseDistance','200.0','Max chase distance for nektulos zone'),
(123,1,'R_Player','MiniDingPercentage','20','Mini ding percentage for player, default is 10 percent, classic it was every 20 percent you received a mini ding'),
(124,1,'R_Player','ForceCommonerFarJourney','1','Default is 1, which will force all clients to commoner when entering far journey, default 0 will allow KoS, AoM clients to use subclass, eg. lvl 20 plus classes at the start');
/*!40000 ALTER TABLE `ruleset_details` ENABLE KEYS */;
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
