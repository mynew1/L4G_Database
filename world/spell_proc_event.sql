/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `spell_proc_event` (
  `entry` smallint(6) unsigned NOT NULL DEFAULT '0',
  `SchoolMask` tinyint(4) NOT NULL DEFAULT '0',
  `SpellFamilyName` smallint(6) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyMask` bigint(40) unsigned NOT NULL DEFAULT '0',
  `procFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `procEx` int(10) unsigned NOT NULL DEFAULT '0',
  `ppmRate` float NOT NULL DEFAULT '0',
  `CustomChance` float NOT NULL DEFAULT '0',
  `Cooldown` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `spell_proc_event`;
/*!40000 ALTER TABLE `spell_proc_event` DISABLE KEYS */;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
	(324, 0, 0, 0, 0, 0, 0, 0, 3),
	(325, 0, 0, 0, 0, 0, 0, 0, 3),
	(588, 0, 0, 0, 680, 134217728, 0, 100, 0),
	(602, 0, 0, 0, 680, 134217728, 0, 100, 0),
	(905, 0, 0, 0, 0, 0, 0, 0, 3),
	(945, 0, 0, 0, 0, 0, 0, 0, 3),
	(974, 0, 0, 0, 0, 0, 0, 0, 3),
	(1006, 0, 0, 0, 680, 134217728, 0, 100, 0),
	(1463, 0, 0, 0, 0, 1024, 0, 0, 0),
	(2565, 0, 0, 0, 0, 64, 0, 0, 0),
	(3232, 0, 0, 0, 0, 2, 0, 0, 0),
	(3417, 0, 0, 0, 0, 0, 0, 0, 2),
	(6346, 0, 0, 0, 0, 256, 0, 0, 0),
	(7128, 0, 0, 0, 680, 134217728, 0, 100, 0),
	(7383, 1, 0, 0, 0, 256, 0, 0, 0),
	(8134, 0, 0, 0, 0, 0, 0, 0, 3),
	(8178, 0, 0, 0, 0, 65536, 0, 0, 0),
	(8494, 0, 0, 0, 0, 1024, 0, 0, 0),
	(8495, 0, 0, 0, 0, 1024, 0, 0, 0),
	(8516, 0, 0, 0, 0, 0, 0, 0, 3),
	(8876, 0, 0, 0, 0, 0, 0, 0, 2),
	(9452, 0, 0, 0, 20, 0, 3, 0, 0),
	(9782, 0, 0, 0, 0, 64, 0, 0, 0),
	(9784, 0, 0, 0, 0, 64, 0, 0, 0),
	(9799, 0, 0, 0, 0, 2, 0, 0, 0),
	(10191, 0, 0, 0, 0, 1024, 0, 0, 0),
	(10192, 0, 0, 0, 0, 1024, 0, 0, 0),
	(10193, 0, 0, 0, 0, 1024, 0, 0, 0),
	(10431, 0, 0, 0, 0, 0, 0, 0, 3),
	(10432, 0, 0, 0, 0, 0, 0, 0, 3),
	(10608, 0, 0, 0, 0, 0, 0, 0, 3),
	(10610, 0, 0, 0, 0, 0, 0, 0, 3),
	(10951, 0, 0, 0, 680, 134217728, 0, 100, 0),
	(10952, 0, 0, 0, 680, 134217728, 0, 100, 0),
	(11103, 4, 3, 0, 0, 0, 0, 0, 0),
	(11119, 4, 3, 0, 0, 2, 0, 0, 0),
	(11120, 4, 3, 0, 0, 2, 0, 0, 0),
	(11129, 4, 3, 274890489879, 0, 0, 0, 0, 0),
	(11180, 16, 3, 0, 0, 0, 0, 0, 0),
	(11185, 0, 3, 128, 327680, 0, 0, 0, 0),
	(11213, 84, 3, 0, 69632, 3, 0, 2, 1),
	(11255, 0, 3, 16384, 0, 0, 0, 0, 0),
	(12169, 0, 0, 0, 0, 64, 0, 0, 0),
	(12281, 0, 0, 0, 0, 0, 0, 0, 0),
	(12284, 0, 0, 0, 0, 0, 1, 0, 6),
	(12289, 0, 4, 2, 0, 0, 0, 0, 0),
	(12298, 0, 0, 0, 0, 64, 0, 0, 0),
	(12311, 0, 4, 2048, 0, 0, 0, 0, 0),
	(12317, 0, 0, 0, 0, 2, 0, 0, 0),
	(12319, 0, 0, 0, 0, 2, 0, 0, 0),
	(12322, 0, 0, 0, 0, 0, 2, 0, 0),
	(12357, 4, 3, 0, 0, 0, 0, 0, 0),
	(12358, 4, 3, 0, 0, 0, 0, 0, 0),
	(12359, 4, 3, 0, 0, 0, 0, 0, 0),
	(12360, 4, 3, 0, 0, 0, 0, 0, 0),
	(12487, 0, 3, 128, 327680, 0, 0, 0, 0),
	(12488, 0, 3, 128, 327680, 0, 0, 0, 0),
	(12574, 84, 3, 0, 69632, 3, 0, 4, 1),
	(12575, 84, 3, 0, 69632, 3, 0, 6, 1),
	(12576, 84, 3, 0, 69632, 3, 0, 8, 1),
	(12577, 84, 3, 0, 69632, 3, 0, 10, 1),
	(12598, 0, 3, 16384, 0, 0, 0, 0, 0),
	(12668, 0, 4, 2, 0, 0, 0, 0, 0),
	(12701, 0, 0, 0, 0, 0, 1.1, 0, 6),
	(12702, 0, 0, 0, 0, 0, 1.3, 0, 6),
	(12703, 0, 0, 0, 0, 0, 1.5, 0, 6),
	(12704, 0, 0, 0, 0, 0, 1.7, 0, 6),
	(12724, 0, 0, 0, 0, 64, 0, 0, 0),
	(12725, 0, 0, 0, 0, 64, 0, 0, 0),
	(12726, 0, 0, 0, 0, 64, 0, 0, 0),
	(12727, 0, 0, 0, 0, 64, 0, 0, 0),
	(12787, 0, 0, 0, 0, 0, 0, 0, 2),
	(12797, 0, 4, 1024, 0, 0, 0, 0, 0),
	(12799, 0, 4, 1024, 0, 0, 0, 0, 0),
	(12800, 0, 4, 1024, 0, 0, 0, 0, 0),
	(12812, 0, 0, 0, 0, 0, 0, 0, 0),
	(12813, 0, 0, 0, 0, 0, 0, 0, 0),
	(12814, 0, 0, 0, 0, 0, 0, 0, 0),
	(12815, 0, 0, 0, 0, 0, 0, 0, 0),
	(12834, 0, 0, 0, 0, 2, 0, 0, 0),
	(12846, 4, 3, 0, 0, 2, 0, 0, 0),
	(12847, 4, 3, 0, 0, 2, 0, 0, 0),
	(12848, 4, 3, 0, 0, 2, 0, 0, 0),
	(12849, 0, 0, 0, 0, 2, 0, 0, 0),
	(12867, 0, 0, 0, 0, 2, 0, 0, 0),
	(12958, 0, 4, 2048, 0, 0, 0, 0, 0),
	(12966, 0, 0, 0, 0, 65536, 0, 0, 0),
	(12967, 0, 0, 0, 0, 65536, 0, 0, 0),
	(12968, 0, 0, 0, 0, 65536, 0, 0, 0),
	(12969, 0, 0, 0, 0, 65536, 0, 0, 0),
	(12970, 0, 0, 0, 0, 65536, 0, 0, 0),
	(12971, 0, 0, 0, 0, 2, 0, 0, 0),
	(12972, 0, 0, 0, 0, 2, 0, 0, 0),
	(12973, 0, 0, 0, 0, 2, 0, 0, 0),
	(12974, 0, 0, 0, 0, 2, 0, 0, 0),
	(12999, 0, 0, 0, 0, 0, 4, 0, 0),
	(13000, 0, 0, 0, 0, 0, 6, 0, 0),
	(13001, 0, 0, 0, 0, 0, 8, 0, 0),
	(13002, 0, 0, 0, 0, 0, 10, 0, 0),
	(13045, 0, 0, 0, 0, 2, 0, 0, 0),
	(13046, 0, 0, 0, 0, 2, 0, 0, 0),
	(13047, 0, 0, 0, 0, 2, 0, 0, 0),
	(13048, 0, 0, 0, 0, 2, 0, 0, 0),
	(13165, 0, 9, 1, 0, 0, 0, 0, 0),
	(13754, 0, 8, 16, 0, 0, 0, 0, 0),
	(13867, 0, 8, 16, 0, 0, 0, 0, 0),
	(13896, 0, 0, 0, 0, 0, 0, 0, 1),
	(13960, 0, 0, 0, 0, 0, 0, 0, 0),
	(13961, 0, 0, 0, 0, 0, 0, 0, 0),
	(13962, 0, 0, 0, 0, 0, 0, 0, 0),
	(13963, 0, 0, 0, 0, 0, 0, 0, 0),
	(13964, 0, 0, 0, 0, 0, 0, 0, 0),
	(13983, 0, 0, 0, 0, 24, 0, 0, 0),
	(14070, 0, 0, 0, 0, 24, 0, 0, 0),
	(14071, 0, 0, 0, 0, 24, 0, 0, 0),
	(14144, 0, 0, 0, 2, 0, 0, 0, 0),
	(14148, 0, 0, 0, 2, 0, 0, 0, 0),
	(14156, 0, 8, 38658768896, 0, 0, 0, 0, 0),
	(14160, 0, 8, 38658768896, 0, 0, 0, 0, 0),
	(14161, 0, 8, 38658768896, 0, 0, 0, 0, 0),
	(14186, 0, 8, 27388806408, 0, 2, 0, 0, 1),
	(14190, 0, 8, 27388806408, 0, 2, 0, 0, 1),
	(14193, 0, 8, 27388806408, 0, 2, 0, 0, 1),
	(14194, 0, 8, 27388806408, 0, 2, 0, 0, 1),
	(14195, 0, 8, 27388806408, 0, 2, 0, 0, 1),
	(14318, 0, 9, 1, 0, 0, 0, 0, 0),
	(14319, 0, 9, 1, 0, 0, 0, 0, 0),
	(14320, 0, 9, 1, 0, 0, 0, 0, 0),
	(14321, 0, 9, 1, 0, 0, 0, 0, 0),
	(14322, 0, 9, 1, 0, 0, 0, 0, 0),
	(14531, 0, 0, 0, 0, 2, 0, 0, 0),
	(14774, 0, 0, 0, 0, 2, 0, 0, 0),
	(14892, 0, 6, 17448312320, 0, 2, 0, 0, 0),
	(15088, 0, 0, 0, 0, 2, 0, 0, 0),
	(15128, 4, 0, 0, 0, 0, 0, 0, 0),
	(15268, 0, 6, 34119680, 65536, 0, 0, 0, 0),
	(15270, 0, 0, 0, 2, 0, 0, 0, 0),
	(15277, 0, 0, 0, 0, 0, 6, 0, 0),
	(15286, 32, 6, 0, 0, 0, 0, 0, 0),
	(15323, 0, 6, 34119680, 65536, 0, 0, 0, 0),
	(15324, 0, 6, 34119680, 65536, 0, 0, 0, 0),
	(15325, 0, 6, 34119680, 65536, 0, 0, 0, 0),
	(15326, 0, 6, 34119680, 0, 0, 0, 0, 0),
	(15335, 0, 6, 0, 2, 0, 0, 0, 0),
	(15336, 0, 6, 0, 2, 0, 0, 0, 0),
	(15337, 0, 6, 0, 2, 0, 0, 0, 0),
	(15338, 0, 6, 0, 2, 0, 0, 0, 0),
	(15346, 0, 0, 0, 0, 0, 6, 0, 0),
	(15362, 0, 6, 17448312320, 0, 2, 0, 0, 0),
	(15363, 0, 6, 17448312320, 0, 2, 0, 0, 0),
	(16164, 0, 11, 2416967683, 0, 2, 0, 0, 0),
	(16166, 0, 11, 2416967683, 16777216, 0, 0, 0, 0),
	(16176, 0, 11, 448, 0, 2, 0, 0, 0),
	(16235, 0, 11, 448, 0, 2, 0, 0, 0),
	(16240, 0, 11, 448, 0, 2, 0, 0, 0),
	(16246, 0, 11, 2416967683, 0, 0, 0, 0, 0),
	(16256, 0, 0, 0, 20, 2, 0, 0, 0),
	(16257, 0, 0, 0, 0, 65536, 0, 0, 0),
	(16277, 0, 0, 0, 0, 65536, 0, 0, 0),
	(16278, 0, 0, 0, 0, 65536, 0, 0, 0),
	(16279, 0, 0, 0, 0, 65536, 0, 0, 0),
	(16280, 0, 0, 0, 0, 65536, 0, 0, 0),
	(16281, 0, 0, 0, 20, 2, 0, 0, 0),
	(16282, 0, 0, 0, 20, 2, 0, 0, 0),
	(16283, 0, 0, 0, 20, 2, 0, 0, 0),
	(16284, 0, 0, 0, 20, 2, 0, 0, 0),
	(16487, 0, 0, 0, 0, 2, 0, 0, 0),
	(16489, 0, 0, 0, 0, 2, 0, 0, 0),
	(16492, 0, 0, 0, 0, 2, 0, 0, 0),
	(16511, 0, 8, 0, 139944, 0, 0, 0, 0),
	(16550, 0, 0, 0, 0, 2, 0, 0, 0),
	(16620, 0, 0, 0, 0, 0, 0, 0, 30),
	(16624, 0, 0, 0, 0, 64, 0, 0, 0),
	(16850, 0, 7, 4, 0, 0, 0, 0, 0),
	(16864, 0, 0, 0, 0, 0, 2.5, 0, 0),
	(16880, 0, 0, 0, 0, 2, 0, 0, 0),
	(16923, 0, 7, 4, 0, 0, 0, 0, 0),
	(16924, 0, 7, 4, 0, 0, 0, 0, 0),
	(16952, 0, 7, 4398046744576, 0, 2, 0, 0, 0),
	(16954, 0, 7, 4398046744576, 0, 2, 0, 0, 0),
	(16958, 0, 0, 0, 0, 2, 0, 0, 0),
	(16961, 0, 0, 0, 0, 2, 0, 0, 0),
	(17106, 0, 7, 524288, 0, 0, 0, 0, 0),
	(17107, 0, 7, 524288, 0, 0, 0, 0, 0),
	(17108, 0, 7, 524288, 0, 0, 0, 0, 0),
	(17347, 0, 8, 0, 139944, 0, 0, 0, 0),
	(17348, 0, 8, 0, 139944, 0, 0, 0, 0),
	(17364, 8, 0, 0, 0, 0, 0, 0, 0),
	(17495, 0, 0, 0, 0, 64, 0, 0, 0),
	(17619, 0, 13, 0, 32768, 0, 0, 0, 0),
	(17793, 0, 5, 1, 0, 2, 0, 0, 0),
	(17794, 32, 0, 0, 0, 1, 0, 0, 0),
	(17796, 0, 5, 1, 0, 2, 0, 0, 0),
	(17797, 32, 0, 0, 0, 0, 0, 0, 0),
	(17798, 32, 0, 0, 0, 0, 0, 0, 0),
	(17799, 32, 0, 0, 0, 0, 0, 0, 0),
	(17800, 32, 0, 0, 0, 0, 0, 0, 0),
	(17801, 0, 5, 1, 0, 2, 0, 0, 0),
	(17802, 0, 5, 1, 0, 2, 0, 0, 0),
	(17803, 0, 5, 1, 0, 2, 0, 0, 0),
	(18073, 0, 5, 549755813984, 0, 0, 0, 0, 0),
	(18094, 0, 5, 10, 0, 0, 0, 0, 0),
	(18095, 0, 5, 10, 0, 0, 0, 0, 0),
	(18096, 0, 5, 549755813984, 0, 0, 0, 0, 0),
	(18119, 0, 5, 18416819766245, 0, 0, 0, 0, 0),
	(18120, 0, 5, 18416819766245, 0, 0, 0, 0, 0),
	(18121, 0, 5, 18416819766245, 0, 0, 0, 0, 0),
	(18122, 0, 5, 18416819766245, 0, 0, 0, 0, 0),
	(18123, 0, 5, 18416819766245, 0, 0, 0, 0, 0),
	(18137, 0, 0, 0, 0, 0, 0, 0, 3),
	(18820, 0, 0, 0, 0, 65536, 0, 0, 0),
	(18943, 0, 0, 0, 0, 0, 0, 0, 2),
	(19184, 0, 9, 35184372088852, 0, 0, 0, 0, 0),
	(19194, 0, 0, 0, 0, 0, 0, 0, 2),
	(19228, 0, 0, 64, 0, 0, 0, 0, 0),
	(19232, 0, 9, 64, 0, 0, 0, 0, 0),
	(19233, 0, 9, 64, 0, 0, 0, 0, 0),
	(19271, 0, 0, 0, 0, 0, 0, 0, 1),
	(19273, 0, 0, 0, 0, 0, 0, 0, 1),
	(19274, 0, 0, 0, 0, 0, 0, 0, 1),
	(19275, 0, 0, 0, 0, 0, 0, 0, 1),
	(19308, 0, 0, 0, 0, 0, 0, 0, 3),
	(19309, 0, 0, 0, 0, 0, 0, 0, 3),
	(19310, 0, 0, 0, 0, 0, 0, 0, 3),
	(19311, 0, 0, 0, 0, 0, 0, 0, 3),
	(19312, 0, 0, 0, 0, 0, 0, 0, 3),
	(19387, 0, 9, 35184372088852, 0, 0, 0, 0, 0),
	(19388, 0, 9, 35184372088852, 0, 0, 0, 0, 0),
	(19407, 0, 9, 512, 0, 0, 0, 0, 0),
	(19412, 0, 9, 512, 0, 0, 0, 0, 0),
	(19413, 0, 9, 512, 0, 0, 0, 0, 0),
	(19414, 0, 9, 512, 0, 0, 0, 0, 0),
	(19415, 0, 9, 512, 0, 0, 0, 0, 0),
	(19572, 0, 9, 8388608, 262144, 0, 0, 0, 0),
	(19573, 0, 9, 8388608, 262144, 0, 0, 0, 0),
	(19817, 0, 0, 0, 0, 0, 0, 0, 2),
	(19818, 0, 0, 0, 0, 0, 0, 0, 2),
	(20049, 0, 0, 0, 0, 2, 0, 0, 0),
	(20056, 0, 0, 0, 0, 2, 0, 0, 0),
	(20057, 0, 0, 0, 0, 2, 0, 0, 0),
	(20058, 0, 0, 0, 0, 2, 0, 0, 0),
	(20059, 0, 0, 0, 0, 2, 0, 0, 0),
	(20128, 0, 0, 0, 0, 64, 0, 0, 0),
	(20131, 0, 0, 0, 0, 64, 0, 0, 0),
	(20132, 0, 0, 0, 0, 64, 0, 0, 0),
	(20133, 0, 0, 0, 0, 64, 0, 0, 0),
	(20134, 0, 0, 0, 0, 64, 0, 0, 0),
	(20164, 0, 0, 0, 0, 0, 5, 0, 0),
	(20165, 0, 0, 0, 0, 0, 20, 0, 0),
	(20166, 0, 0, 0, 0, 0, 20, 0, 0),
	(20178, 0, 0, 0, 0, 0, 0, 0, 1),
	(20210, 0, 10, 281478197936128, 0, 2, 0, 0, 0),
	(20212, 0, 10, 281478197936128, 0, 2, 0, 0, 0),
	(20213, 0, 10, 281478197936128, 0, 2, 0, 0, 0),
	(20214, 0, 10, 281478197936128, 0, 2, 0, 0, 0),
	(20215, 0, 10, 281478197936128, 0, 2, 0, 0, 0),
	(20234, 0, 10, 32768, 0, 0, 0, 0, 0),
	(20235, 0, 10, 32768, 0, 0, 0, 0, 0),
	(20347, 0, 0, 0, 0, 0, 20, 0, 0),
	(20348, 0, 0, 0, 0, 0, 20, 0, 0),
	(20349, 0, 0, 0, 0, 0, 20, 0, 0),
	(20356, 0, 0, 0, 0, 0, 20, 0, 0),
	(20357, 0, 0, 0, 0, 0, 20, 0, 0),
	(20375, 0, 0, 0, 0, 0, 7, 0, 0),
	(20500, 0, 4, 268435456, 0, 0, 0, 0, 0),
	(20501, 0, 4, 268435456, 0, 0, 0, 0, 0),
	(20705, 0, 0, 0, 0, 2, 0, 0, 0),
	(20784, 0, 0, 0, 0, 2, 0, 0, 0),
	(20911, 0, 0, 0, 0, 64, 0, 0, 0),
	(20912, 0, 0, 0, 0, 64, 0, 0, 0),
	(20913, 0, 0, 0, 0, 64, 0, 0, 0),
	(20914, 0, 0, 0, 0, 64, 0, 0, 0),
	(20915, 0, 0, 0, 0, 0, 7, 0, 0),
	(20918, 0, 0, 0, 0, 0, 7, 0, 0),
	(20919, 0, 0, 0, 0, 0, 7, 0, 0),
	(20920, 0, 0, 0, 0, 0, 7, 0, 0),
	(20925, 0, 0, 0, 0, 64, 0, 0, 0),
	(20927, 0, 0, 0, 0, 64, 0, 0, 0),
	(20928, 0, 0, 0, 0, 64, 0, 0, 0),
	(21185, 0, 0, 0, 0, 0, 0, 0, 10),
	(21882, 0, 0, 0, 0, 2, 0, 0, 0),
	(21890, 0, 4, 3763103747823, 0, 0, 0, 0, 0),
	(22007, 0, 3, 2097185, 0, 65536, 0, 0, 0),
	(22618, 0, 0, 0, 0, 64, 0, 0, 0),
	(22648, 0, 0, 0, 0, 2, 0, 0, 0),
	(23547, 0, 0, 0, 0, 32, 0, 0, 0),
	(23548, 0, 0, 0, 0, 64, 0, 0, 0),
	(23551, 0, 11, 192, 0, 0, 0, 0, 0),
	(23552, 0, 0, 0, 0, 0, 0, 0, 3),
	(23572, 0, 11, 192, 0, 0, 0, 0, 0),
	(23578, 0, 0, 0, 0, 0, 2, 0, 0),
	(23581, 0, 0, 0, 0, 0, 2, 0, 0),
	(23602, 0, 0, 0, 0, 64, 0, 0, 0),
	(23686, 0, 0, 0, 0, 0, 2, 0, 0),
	(23688, 0, 0, 0, 0, 65536, 0.5, 0, 0),
	(23689, 0, 0, 0, 0, 0, 4, 0, 0),
	(23695, 0, 4, 2, 0, 0, 0, 0, 0),
	(23721, 0, 9, 2048, 0, 0, 0, 0, 0),
	(23920, 0, 0, 0, 0, 2048, 0, 0, 0),
	(24353, 0, 0, 0, 0, 2, 0, 0, 0),
	(24389, 0, 3, 274890489879, 0, 0, 0, 0, 0),
	(24398, 0, 0, 0, 0, 0, 0, 0, 3),
	(24658, 0, 0, 0, 82192, 0, 0, 0, 0),
	(24905, 0, 0, 0, 0, 0, 15, 0, 0),
	(24932, 0, 0, 0, 0, 2, 0, 0, 6),
	(25050, 4, 0, 0, 0, 0, 0, 0, 0),
	(25296, 0, 9, 1, 0, 0, 0, 0, 0),
	(25431, 0, 0, 0, 680, 134217728, 0, 100, 0),
	(25441, 0, 0, 0, 0, 0, 0, 0, 1),
	(25469, 0, 0, 0, 0, 0, 0, 0, 3),
	(25472, 0, 0, 0, 0, 0, 0, 0, 3),
	(25477, 0, 0, 0, 0, 0, 0, 0, 3),
	(25583, 0, 0, 0, 0, 0, 0, 0, 3),
	(25584, 0, 0, 0, 0, 0, 0, 0, 7),
	(25669, 0, 0, 0, 0, 0, 1, 0, 0),
	(25899, 0, 0, 0, 0, 64, 0, 0, 0),
	(25988, 0, 0, 0, 0, 2, 0, 0, 0),
	(26016, 0, 0, 0, 20, 0, 3, 0, 0),
	(26021, 0, 0, 0, 20, 0, 3, 0, 0),
	(26107, 0, 7, 549764202496, 0, 116, 0, 0, 0),
	(26119, 0, 10, 2416967683, 0, 65536, 0, 0, 0),
	(26128, 0, 0, 0, 0, 8, 0, 0, 0),
	(26135, 0, 10, 8388608, 0, 65536, 0, 0, 0),
	(26480, 0, 0, 0, 0, 0, 3, 0, 0),
	(26605, 0, 0, 0, 0, 2, 0, 0, 0),
	(26864, 0, 8, 0, 139944, 0, 0, 0, 0),
	(27044, 0, 9, 1, 0, 0, 0, 0, 0),
	(27131, 0, 0, 0, 0, 1024, 0, 0, 0),
	(27160, 0, 0, 0, 0, 0, 20, 0, 0),
	(27166, 0, 0, 0, 0, 0, 20, 0, 0),
	(27168, 0, 0, 0, 0, 64, 0, 0, 0),
	(27169, 0, 0, 0, 0, 64, 0, 0, 0),
	(27170, 0, 0, 0, 0, 0, 7, 0, 0),
	(27179, 0, 0, 0, 0, 64, 0, 0, 0),
	(27181, 1, 0, 0, 0, 256, 0, 0, 0),
	(27419, 0, 0, 0, 0, 0, 3, 0, 0),
	(27498, 0, 0, 0, 0, 0, 3, 0, 0),
	(27521, 0, 0, 0, 0, 65536, 0, 0, 45),
	(27656, 0, 0, 0, 0, 0, 3, 0, 0),
	(27774, 0, 11, 0, 0, 65536, 0, 0, 0),
	(27787, 0, 0, 0, 0, 0, 3, 0, 0),
	(27811, 0, 0, 0, 0, 2, 0, 0, 0),
	(27815, 0, 0, 0, 0, 2, 0, 0, 0),
	(27816, 0, 0, 0, 0, 2, 0, 0, 0),
	(27997, 0, 0, 0, 0, 65536, 0, 0, 60),
	(28592, 16, 3, 0, 0, 0, 0, 0, 0),
	(28593, 16, 3, 0, 0, 0, 0, 0, 0),
	(28594, 16, 3, 0, 0, 0, 0, 0, 0),
	(28595, 16, 3, 0, 0, 0, 0, 0, 0),
	(28716, 0, 7, 16, 294912, 0, 0, 0, 0),
	(28719, 0, 7, 32, 0, 2, 0, 0, 0),
	(28744, 0, 7, 64, 278528, 0, 0, 0, 0),
	(28752, 0, 0, 0, 0, 2, 0, 0, 0),
	(28789, 0, 10, 3221225472, 0, 0, 0, 0, 0),
	(28802, 0, 0, 0, 0, 65536, 0, 0, 0),
	(28809, 0, 6, 4096, 0, 2, 0, 0, 0),
	(28812, 0, 8, 33554438, 0, 2, 0, 0, 0),
	(28816, 0, 0, 0, 0, 0, 3, 0, 0),
	(28823, 0, 11, 192, 0, 0, 0, 0, 0),
	(28847, 0, 7, 32, 0, 0, 0, 0, 0),
	(28849, 0, 11, 128, 0, 0, 0, 0, 0),
	(29062, 0, 0, 0, 0, 2, 0, 0, 0),
	(29064, 0, 0, 0, 0, 2, 0, 0, 0),
	(29065, 0, 0, 0, 0, 2, 0, 0, 0),
	(29074, 20, 3, 0, 0, 2, 0, 0, 0),
	(29075, 20, 3, 0, 0, 2, 0, 0, 0),
	(29076, 20, 3, 0, 0, 2, 0, 0, 0),
	(29150, 0, 0, 0, 0, 0, 3, 0, 0),
	(29179, 0, 0, 0, 0, 2, 0, 0, 0),
	(29180, 0, 0, 0, 0, 2, 0, 0, 0),
	(29385, 0, 0, 0, 0, 0, 7, 0, 0),
	(29441, 0, 0, 0, 0, 8, 0, 0, 1),
	(29444, 0, 0, 0, 0, 8, 0, 0, 1),
	(29445, 0, 0, 0, 0, 8, 0, 0, 1),
	(29446, 0, 0, 0, 0, 8, 0, 0, 1),
	(29447, 0, 0, 0, 0, 8, 0, 0, 1),
	(29455, 0, 0, 0, 0, 64, 0, 0, 0),
	(29501, 0, 0, 0, 0, 0, 3, 0, 0),
	(29601, 0, 0, 0, 0, 65536, 0, 0, 1),
	(29624, 0, 0, 0, 0, 0, 3, 0, 0),
	(29625, 0, 0, 0, 0, 0, 3, 0, 0),
	(29626, 0, 0, 0, 0, 0, 3, 0, 0),
	(29632, 0, 0, 0, 0, 0, 3, 0, 0),
	(29633, 0, 0, 0, 0, 0, 3, 0, 0),
	(29634, 0, 0, 0, 0, 0, 3, 0, 0),
	(29635, 0, 0, 0, 0, 0, 3, 0, 0),
	(29636, 0, 0, 0, 0, 0, 3, 0, 0),
	(29637, 0, 0, 0, 0, 0, 3, 0, 0),
	(29801, 0, 0, 0, 0, 3, 0, 0, 0),
	(29834, 0, 0, 0, 0, 65536, 0, 0, 0),
	(29838, 0, 0, 0, 0, 65536, 0, 0, 0),
	(29977, 0, 3, 274890489879, 0, 0, 0, 0, 0),
	(30003, 0, 0, 0, 0, 2048, 0, 0, 0),
	(30030, 0, 0, 0, 0, 3, 0, 0, 0),
	(30033, 0, 0, 0, 0, 3, 0, 0, 0),
	(30160, 0, 0, 0, 0, 2, 0, 0, 0),
	(30293, 0, 5, 824633721729, 0, 0, 0, 0, 0),
	(30295, 0, 5, 824633721729, 0, 0, 0, 0, 0),
	(30296, 0, 5, 824633721729, 0, 0, 0, 0, 0),
	(30299, 36, 0, 0, 0, 0, 0, 0, 0),
	(30301, 36, 0, 0, 0, 0, 0, 0, 0),
	(30302, 36, 0, 0, 0, 0, 0, 0, 0),
	(30675, 0, 11, 3, 0, 0, 0, 0, 0),
	(30678, 0, 11, 3, 0, 0, 0, 0, 0),
	(30679, 0, 11, 3, 0, 0, 0, 0, 0),
	(30680, 0, 11, 3, 0, 0, 0, 0, 0),
	(30681, 0, 11, 3, 0, 0, 0, 0, 0),
	(30701, 28, 0, 0, 0, 0, 0, 0, 0),
	(30705, 28, 0, 0, 0, 0, 0, 0, 0),
	(30802, 0, 0, 0, 0, 2, 0, 0, 0),
	(30808, 0, 0, 0, 0, 2, 0, 0, 0),
	(30809, 0, 0, 0, 0, 2, 0, 0, 0),
	(30810, 0, 0, 0, 0, 2, 0, 0, 0),
	(30811, 0, 0, 0, 0, 2, 0, 0, 0),
	(30823, 0, 0, 0, 0, 0, 10.5, 0, 0),
	(30881, 0, 0, 0, 0, 0, 0, 0, 5),
	(30883, 0, 0, 0, 0, 0, 0, 0, 5),
	(30884, 0, 0, 0, 0, 0, 0, 0, 5),
	(30885, 0, 0, 0, 0, 0, 0, 0, 5),
	(30886, 0, 0, 0, 0, 0, 0, 0, 5),
	(30937, 32, 0, 0, 0, 0, 0, 0, 0),
	(31124, 0, 8, 553648142, 0, 0, 0, 0, 0),
	(31126, 0, 8, 553648142, 0, 0, 0, 0, 0),
	(31233, 0, 8, 38658768896, 0, 0, 0, 0, 0),
	(31239, 0, 8, 38658768896, 0, 0, 0, 0, 0),
	(31240, 0, 8, 38658768896, 0, 0, 0, 0, 0),
	(31241, 0, 8, 38658768896, 0, 0, 0, 0, 0),
	(31242, 0, 8, 38658768896, 0, 0, 0, 0, 0),
	(31244, 0, 8, 38658768896, 0, 4, 0, 0, 0),
	(31245, 0, 8, 38658768896, 0, 4, 0, 0, 0),
	(31394, 32, 0, 0, 0, 0, 0, 0, 0),
	(31569, 0, 3, 65536, 0, 0, 0, 0, 0),
	(31570, 0, 3, 65536, 0, 0, 0, 0, 0),
	(31785, 0, 0, 0, 559104, 0, 0, 0, 0),
	(31794, 0, 0, 0, 0, 65536, 0, 0, 0),
	(31801, 0, 0, 0, 0, 0, 20, 0, 0),
	(31833, 0, 10, 2147483648, 0, 0, 0, 0, 0),
	(31835, 0, 10, 2147483648, 0, 0, 0, 0, 0),
	(31836, 0, 10, 2147483648, 0, 0, 0, 0, 0),
	(31895, 0, 0, 0, 0, 0, 5, 0, 0),
	(31904, 0, 0, 0, 0, 64, 0, 0, 0),
	(32106, 0, 0, 0, 0, 67108864, 0, 0, 0),
	(32385, 0, 5, 73014445058, 0, 0, 0, 0, 0),
	(32387, 0, 5, 73014445058, 0, 0, 0, 0, 0),
	(32392, 0, 5, 73014445058, 0, 0, 0, 0, 0),
	(32393, 0, 5, 73014445058, 0, 0, 0, 0, 0),
	(32394, 0, 5, 73014445058, 0, 0, 0, 0, 0),
	(32587, 0, 0, 0, 0, 64, 0, 0, 0),
	(32593, 0, 0, 0, 0, 0, 0, 0, 3),
	(32594, 0, 0, 0, 0, 0, 0, 0, 3),
	(32642, 0, 0, 0, 0, 64, 0, 0, 0),
	(32734, 0, 0, 0, 0, 0, 0, 0, 3),
	(32748, 0, 8, 4294967296, 67108864, 65536, 0, 0, 0),
	(32776, 0, 0, 0, 0, 64, 0, 0, 0),
	(32777, 0, 0, 0, 0, 64, 0, 0, 0),
	(32837, 0, 0, 0, 0, 65536, 0, 0, 45),
	(32844, 0, 0, 0, 0, 0, 2, 0, 0),
	(32885, 0, 0, 0, 0, 2, 0, 0, 0),
	(33076, 0, 0, 0, 656040, 0, 0, 0, 0),
	(33089, 0, 0, 0, 0, 64, 0, 0, 0),
	(33127, 0, 0, 0, 0, 0, 7, 0, 0),
	(33142, 0, 0, 0, 0, 2, 0, 0, 0),
	(33145, 0, 0, 0, 0, 2, 0, 0, 0),
	(33146, 0, 0, 0, 0, 2, 0, 0, 0),
	(33150, 0, 0, 0, 0, 2, 0, 0, 0),
	(33154, 0, 0, 0, 0, 2, 0, 0, 0),
	(33191, 0, 6, 4398054932480, 0, 0, 0, 0, 0),
	(33192, 0, 6, 4398054932480, 0, 0, 0, 0, 0),
	(33193, 0, 6, 4398054932480, 0, 0, 0, 0, 0),
	(33194, 0, 6, 4398054932480, 0, 0, 0, 0, 0),
	(33195, 0, 6, 4398054932480, 0, 0, 0, 0, 0),
	(33297, 0, 0, 0, 65536, 65536, 0, 0, 45),
	(33299, 0, 0, 0, 0, 65536, 0, 0, 0),
	(33510, 0, 0, 0, 0, 0, 5, 0, 0),
	(33511, 0, 0, 0, 0, 65536, 0, 0, 15),
	(33648, 0, 0, 0, 0, 2, 0, 0, 45),
	(33719, 0, 0, 0, 0, 2048, 0, 0, 0),
	(33727, 0, 0, 0, 0, 0, 0, 0, 3),
	(33736, 0, 0, 0, 0, 0, 0, 0, 3),
	(33746, 0, 0, 0, 0, 0, 0, 0, 10),
	(33754, 0, 0, 0, 0, 0, 0, 0, 3),
	(33755, 0, 0, 0, 0, 0, 0, 0, 3),
	(33756, 0, 0, 0, 0, 0, 0, 0, 3),
	(33757, 0, 0, 0, 0, 0, 0, 0, 3),
	(33759, 0, 0, 0, 0, 0, 0, 0, 10),
	(33776, 0, 0, 0, 559104, 0, 0, 0, 0),
	(33881, 0, 0, 0, 0, 2, 0, 0, 0),
	(33882, 0, 0, 0, 0, 2, 0, 0, 0),
	(33883, 0, 0, 0, 0, 2, 0, 0, 0),
	(33953, 0, 0, 0, 0, 67108864, 0, 0, 45),
	(34080, 0, 0, 0, 0, 8, 0, 0, 0),
	(34138, 0, 11, 128, 0, 0, 0, 0, 0),
	(34139, 0, 10, 1073741824, 0, 0, 0, 0, 0),
	(34258, 0, 10, 34359739392, 0, 0, 0, 0, 0),
	(34262, 0, 10, 8388608, 0, 65536, 0, 0, 0),
	(34320, 0, 0, 0, 0, 2, 0, 0, 45),
	(34355, 0, 0, 0, 0, 0, 0, 0, 3),
	(34457, 0, 0, 0, 0, 2, 0, 0, 0),
	(34497, 0, 0, 0, 0, 2, 0, 0, 0),
	(34498, 0, 0, 0, 0, 2, 0, 0, 0),
	(34499, 0, 0, 0, 0, 2, 0, 0, 0),
	(34500, 0, 0, 0, 0, 2, 0, 0, 0),
	(34502, 0, 0, 0, 0, 2, 0, 0, 0),
	(34503, 0, 0, 0, 0, 2, 0, 0, 0),
	(34584, 0, 0, 0, 0, 65536, 0, 0, 30),
	(34586, 0, 0, 0, 0, 0, 1.5, 0, 0),
	(34598, 0, 0, 0, 0, 65536, 0, 0, 45),
	(34749, 0, 0, 0, 0, 8, 0, 0, 0),
	(34753, 0, 6, 17179875328, 0, 0, 0, 0, 0),
	(34774, 0, 0, 0, 0, 0, 1.5, 0, 20),
	(34783, 0, 0, 0, 0, 2048, 0, 0, 0),
	(34827, 0, 0, 0, 0, 0, 0, 0, 3),
	(34859, 0, 6, 17179875328, 0, 0, 0, 0, 0),
	(34860, 0, 6, 17179875328, 0, 0, 0, 0, 0),
	(34914, 32, 6, 0, 0, 0, 0, 0, 0),
	(34916, 32, 6, 0, 0, 0, 0, 0, 0),
	(34917, 32, 6, 0, 0, 0, 0, 0, 0),
	(34935, 0, 0, 0, 0, 0, 0, 0, 8),
	(34938, 0, 0, 0, 0, 0, 0, 0, 8),
	(34939, 0, 0, 0, 0, 0, 0, 0, 8),
	(34950, 0, 0, 0, 0, 2, 0, 0, 0),
	(34954, 0, 0, 0, 0, 2, 0, 0, 0),
	(35077, 0, 0, 0, 0, 0, 0, 0, 60),
	(35080, 0, 0, 0, 0, 0, 1, 0, 60),
	(35083, 0, 0, 0, 0, 0, 0, 0, 60),
	(35086, 0, 0, 0, 0, 65536, 0, 0, 60),
	(35095, 0, 11, 0, 81920, 0, 0, 0, 0),
	(35100, 0, 9, 1, 0, 0, 0, 0, 0),
	(35102, 0, 9, 1, 0, 0, 0, 0, 0),
	(35103, 0, 9, 1, 0, 0, 0, 0, 0),
	(35121, 0, 0, 0, 0, 2, 0, 0, 0),
	(36070, 0, 0, 0, 4, 0, 6, 0, 0),
	(36096, 0, 0, 0, 0, 2048, 0, 0, 0),
	(36111, 0, 0, 0, 0, 0, 0, 0, 0),
	(36541, 4, 0, 0, 0, 0, 0, 0, 0),
	(36981, 0, 0, 0, 0, 0, 0, 0, 15),
	(37165, 0, 8, 2098176, 0, 0, 0, 0, 0),
	(37168, 0, 8, 38658768896, 0, 0, 0, 0, 0),
	(37170, 0, 0, 0, 0, 0, 1, 0, 0),
	(37173, 0, 8, 1126031951256, 0, 0, 0, 0, 45),
	(37189, 0, 10, 3221225472, 0, 2, 0, 0, 60),
	(37193, 0, 0, 0, 0, 64, 0, 0, 0),
	(37195, 0, 10, 8388608, 0, 0, 0, 0, 0),
	(37197, 0, 0, 0, 0, 65536, 0, 0, 45),
	(37213, 0, 0, 0, 0, 2, 0, 0, 0),
	(37214, 0, 0, 0, 0, 65536, 0, 0, 0),
	(37227, 0, 11, 448, 0, 2, 0, 0, 60),
	(37237, 0, 11, 1, 0, 2, 0, 0, 0),
	(37247, 8, 0, 0, 0, 65536, 0, 0, 45),
	(37288, 0, 0, 0, 0, 67108864, 0, 0, 0),
	(37377, 32, 0, 0, 0, 65536, 0, 0, 0),
	(37379, 32, 5, 0, 0, 0, 0, 0, 0),
	(37381, 0, 0, 0, 0, 0, 0, 0, 0),
	(37384, 0, 5, 1, 0, 0, 0, 0, 0),
	(37443, 0, 0, 0, 0, 2, 0, 0, 0),
	(37514, 0, 0, 0, 0, 32, 0, 0, 0),
	(37516, 0, 4, 1024, 0, 0, 0, 0, 0),
	(37519, 0, 0, 0, 0, 48, 0, 0, 0),
	(37523, 0, 0, 0, 0, 64, 0, 0, 0),
	(37528, 0, 4, 4, 0, 0, 0, 0, 0),
	(37568, 0, 6, 2048, 0, 0, 0, 0, 0),
	(37594, 0, 6, 4096, 0, 0, 0, 0, 0),
	(37600, 0, 0, 0, 0, 65536, 0, 0, 0),
	(37601, 0, 0, 0, 0, 65536, 0, 0, 0),
	(37603, 0, 6, 32768, 0, 0, 0, 0, 0),
	(37655, 0, 0, 0, 0, 65536, 0, 0, 60),
	(37657, 0, 0, 0, 65536, 2, 0, 0, 3),
	(37705, 0, 0, 0, 0, 67108864, 0, 0, 0),
	(38026, 1, 0, 0, 0, 256, 0, 0, 0),
	(38031, 0, 0, 0, 0, 64, 0, 0, 0),
	(38164, 0, 0, 0, 0, 1, 0, 0, 60),
	(38196, 1, 0, 0, 0, 0, 0, 0, 0),
	(38290, 0, 0, 0, 0, 0, 1.6, 0, 0),
	(38299, 0, 0, 0, 0, 0, 0, 0, 12),
	(38319, 0, 0, 0, 0, 0, 0, 0, 30),
	(38326, 0, 0, 0, 0, 2, 0, 0, 0),
	(38327, 0, 0, 0, 0, 2, 0, 0, 0),
	(38334, 0, 0, 0, 0, 65536, 0, 0, 45),
	(38347, 0, 0, 0, 0, 2, 0, 0, 45),
	(38350, 0, 0, 0, 0, 2, 0, 0, 0),
	(38394, 0, 5, 6, 0, 0, 0, 0, 0),
	(38857, 0, 0, 0, 0, 65536, 0, 0, 0),
	(39027, 0, 0, 0, 0, 0, 0, 0, 3),
	(39372, 48, 0, 0, 0, 0, 0, 0, 0),
	(39437, 4, 5, 824633725796, 0, 65536, 0, 0, 0),
	(39440, 0, 0, 0, 0, 65536, 0, 0, 0),
	(39442, 0, 0, 0, 0, 1, 0, 0, 0),
	(39443, 0, 0, 0, 0, 2, 0, 0, 0),
	(39530, 0, 0, 0, 0, 65536, 0, 0, 0),
	(39958, 0, 0, 0, 0, 0, 0.7, 0, 40),
	(40303, 0, 0, 0, 0, 65536, 0, 0, 0),
	(40407, 0, 0, 0, 0, 0, 6, 0, 0),
	(40438, 0, 6, 32832, 0, 0, 0, 0, 0),
	(40442, 0, 7, 4672924418068, 0, 0, 0, 0, 0),
	(40444, 0, 0, 0, 0, 64, 0, 0, 0),
	(40458, 0, 4, 6601398288384, 0, 0, 0, 0, 0),
	(40463, 0, 11, 68719476865, 0, 0, 0, 0, 0),
	(40470, 0, 10, 3229614080, 0, 0, 0, 0, 0),
	(40475, 0, 0, 0, 0, 0, 1, 0, 0),
	(40478, 0, 5, 2, 0, 0, 0, 0, 0),
	(40482, 0, 0, 0, 0, 2, 0, 0, 0),
	(40485, 0, 9, 4294967296, 0, 0, 0, 0, 0),
	(40899, 0, 0, 0, 0, 0, 0, 0, 3),
	(41034, 0, 0, 0, 131072, 0, 0, 0, 0),
	(41248, 1, 0, 0, 0, 0, 0, 0, 0),
	(41260, 0, 0, 0, 0, 0, 0, 0, 10),
	(41262, 0, 0, 0, 0, 0, 0, 0, 10),
	(41381, 0, 0, 0, 0, 256, 0, 0, 0),
	(41393, 0, 0, 0, 0, 32, 0, 0, 0),
	(41434, 0, 0, 0, 0, 0, 0, 0, 45),
	(41469, 0, 0, 0, 0, 0, 7, 0, 0),
	(41635, 0, 0, 0, 1048576, 0, 0, 0, 0),
	(41989, 0, 0, 0, 0, 0, 1.7, 0, 0),
	(42083, 0, 0, 0, 0, 2, 0, 0, 45),
	(42135, 0, 0, 0, 0, 0, 0, 0, 90),
	(42136, 0, 0, 0, 0, 0, 0, 0, 90),
	(42368, 0, 10, 1073741824, 0, 0, 0, 0, 0),
	(42370, 0, 11, 128, 0, 0, 0, 0, 0),
	(43338, 0, 0, 0, 0, 2, 0, 0, 0),
	(43443, 0, 0, 0, 0, 2048, 0, 0, 0),
	(43726, 0, 10, 1073741824, 0, 0, 0, 0, 0),
	(43728, 0, 11, 128, 0, 0, 0, 0, 0),
	(43737, 0, 7, 4672924418048, 0, 0, 0, 0, 10),
	(43739, 0, 7, 2, 0, 0, 0, 0, 0),
	(43741, 0, 10, 2147483648, 0, 0, 0, 0, 0),
	(43745, 0, 10, 2199023255552, 0, 0, 0, 0, 0),
	(43748, 0, 11, 2416967680, 0, 0, 0, 0, 0),
	(43750, 0, 11, 1, 0, 0, 0, 0, 0),
	(43816, 0, 0, 0, 20, 0, 0, 2, 0),
	(43819, 0, 0, 0, 0, 65536, 0, 0, 0),
	(43820, 0, 0, 0, 16384, 67108864, 0, 0, 0),
	(43822, 0, 0, 0, 40, 0, 0, 2, 0),
	(43983, 0, 0, 0, 0, 65536, 0, 0, 1),
	(44835, 0, 7, 549755813888, 16, 0, 0, 0, 0),
	(45054, 0, 0, 0, 327680, 0, 0, 0, 10),
	(45057, 0, 0, 0, 0, 0, 0, 0, 30),
	(45234, 0, 0, 0, 0, 2, 0, 0, 0),
	(45243, 0, 0, 0, 0, 2, 0, 0, 0),
	(45244, 0, 0, 0, 0, 2, 0, 0, 0),
	(45354, 0, 0, 0, 0, 0, 0, 0, 45),
	(45481, 0, 0, 0, 0, 0, 0, 0, 45),
	(45482, 0, 0, 0, 0, 0, 0, 0, 45),
	(45483, 0, 0, 0, 0, 0, 0, 0, 45),
	(45484, 0, 0, 0, 16384, 0, 0, 0, 45),
	(46025, 0, 6, 34119680, 65536, 0, 0, 0, 0),
	(46030, 0, 0, 33036919, 82260, 0, 0, 0, 2),
	(46031, 0, 0, 33036919, 82260, 0, 0, 0, 2),
	(46092, 0, 10, 1073741824, 0, 0, 0, 0, 0),
	(46098, 0, 11, 128, 0, 0, 0, 0, 0),
	(46569, 0, 0, 0, 0, 0, 0, 0, 45),
	(46662, 0, 0, 0, 65536, 67108864, 0, 0, 25),
	(46832, 0, 7, 1, 0, 65536, 0, 0, 0);
/*!40000 ALTER TABLE `spell_proc_event` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
