-- --------------------------------------------------------
-- Host:                         78.46.96.217
-- Server version:               5.5.49-0+deb8u1 - (Debian)
-- Server OS:                    debian-linux-gnu
-- HeidiSQL Version:             9.4.0.5145
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table sully_world.spell_pet_auras
CREATE TABLE IF NOT EXISTS `spell_pet_auras` (
  `spell` mediumint(8) unsigned NOT NULL COMMENT 'dummy spell id',
  `pet` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'pet id; 0 = all',
  `aura` mediumint(8) unsigned NOT NULL COMMENT 'pet aura id',
  PRIMARY KEY (`spell`,`pet`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table sully_world.spell_pet_auras: ~34 rows (approximately)
DELETE FROM `spell_pet_auras`;
/*!40000 ALTER TABLE `spell_pet_auras` DISABLE KEYS */;
INSERT INTO `spell_pet_auras` (`spell`, `pet`, `aura`) VALUES
	(19028, 0, 25228),
	(19578, 0, 19579),
	(20895, 0, 24529),
	(23785, 416, 23759),
	(23785, 417, 23762),
	(23785, 1860, 23760),
	(23785, 1863, 23761),
	(23785, 17252, 35702),
	(23822, 416, 23826),
	(23822, 417, 23837),
	(23822, 1860, 23841),
	(23822, 1863, 23833),
	(23822, 17252, 35703),
	(23823, 416, 23827),
	(23823, 417, 23838),
	(23823, 1860, 23842),
	(23823, 1863, 23834),
	(23823, 17252, 35704),
	(23824, 416, 23828),
	(23824, 417, 23839),
	(23824, 1860, 23843),
	(23824, 1863, 23835),
	(23824, 17252, 35705),
	(23825, 416, 23829),
	(23825, 417, 23840),
	(23825, 1860, 23844),
	(23825, 1863, 23836),
	(23825, 17252, 35706),
	(28757, 0, 28758),
	(35029, 0, 35060),
	(35030, 0, 35061),
	(35691, 0, 35696),
	(35692, 0, 35696),
	(35693, 0, 35696);
/*!40000 ALTER TABLE `spell_pet_auras` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
