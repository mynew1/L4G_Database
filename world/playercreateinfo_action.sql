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

-- Dumping structure for table sully_world.playercreateinfo_action
CREATE TABLE IF NOT EXISTS `playercreateinfo_action` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `button` smallint(5) unsigned NOT NULL DEFAULT '0',
  `action` smallint(5) unsigned NOT NULL DEFAULT '0',
  `type` smallint(5) unsigned NOT NULL DEFAULT '0',
  `misc` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`race`,`class`,`button`),
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Dumping data for table sully_world.playercreateinfo_action: ~293 rows (approximately)
DELETE FROM `playercreateinfo_action`;
/*!40000 ALTER TABLE `playercreateinfo_action` DISABLE KEYS */;
INSERT INTO `playercreateinfo_action` (`race`, `class`, `button`, `action`, `type`, `misc`) VALUES
	(1, 1, 72, 6603, 0, 0),
	(1, 1, 73, 78, 0, 0),
	(1, 1, 83, 117, 128, 0),
	(1, 2, 0, 6603, 0, 0),
	(1, 2, 1, 21084, 0, 0),
	(1, 2, 2, 635, 0, 0),
	(1, 2, 10, 159, 128, 0),
	(1, 2, 11, 2070, 128, 0),
	(1, 4, 0, 6603, 0, 0),
	(1, 4, 1, 1752, 0, 0),
	(1, 4, 2, 2098, 0, 0),
	(1, 4, 3, 2764, 0, 0),
	(1, 4, 11, 2070, 128, 0),
	(1, 5, 0, 6603, 0, 0),
	(1, 5, 1, 585, 0, 0),
	(1, 5, 2, 2050, 0, 0),
	(1, 5, 10, 159, 128, 0),
	(1, 5, 11, 2070, 128, 0),
	(1, 8, 0, 6603, 0, 0),
	(1, 8, 1, 133, 0, 0),
	(1, 8, 2, 168, 0, 0),
	(1, 8, 10, 159, 128, 0),
	(1, 8, 11, 2070, 128, 0),
	(1, 9, 0, 6603, 0, 0),
	(1, 9, 1, 686, 0, 0),
	(1, 9, 2, 687, 0, 0),
	(1, 9, 10, 159, 128, 0),
	(1, 9, 11, 4604, 128, 0),
	(2, 1, 72, 6603, 0, 0),
	(2, 1, 73, 78, 0, 0),
	(2, 1, 74, 20572, 0, 0),
	(2, 1, 83, 117, 128, 0),
	(2, 3, 0, 6603, 0, 0),
	(2, 3, 1, 2973, 0, 0),
	(2, 3, 2, 75, 0, 0),
	(2, 3, 4, 20572, 0, 0),
	(2, 3, 10, 159, 128, 0),
	(2, 3, 11, 117, 128, 0),
	(2, 4, 0, 6603, 0, 0),
	(2, 4, 1, 1752, 0, 0),
	(2, 4, 2, 2098, 0, 0),
	(2, 4, 3, 2764, 0, 0),
	(2, 4, 4, 20572, 0, 0),
	(2, 4, 11, 117, 128, 0),
	(2, 7, 0, 6603, 0, 0),
	(2, 7, 1, 403, 0, 0),
	(2, 7, 2, 331, 0, 0),
	(2, 7, 3, 33697, 0, 0),
	(2, 7, 10, 159, 128, 0),
	(2, 7, 11, 117, 128, 0),
	(2, 9, 0, 6603, 0, 0),
	(2, 9, 1, 686, 0, 0),
	(2, 9, 2, 687, 0, 0),
	(2, 9, 3, 33702, 0, 0),
	(2, 9, 10, 159, 128, 0),
	(2, 9, 11, 117, 128, 0),
	(3, 1, 72, 6603, 0, 0),
	(3, 1, 73, 78, 0, 0),
	(3, 1, 74, 20594, 0, 0),
	(3, 1, 75, 2481, 0, 0),
	(3, 1, 83, 117, 128, 0),
	(3, 2, 0, 6603, 0, 0),
	(3, 2, 1, 21084, 0, 0),
	(3, 2, 2, 635, 0, 0),
	(3, 2, 3, 20594, 0, 0),
	(3, 2, 4, 2481, 0, 0),
	(3, 2, 10, 159, 128, 0),
	(3, 2, 11, 4540, 128, 0),
	(3, 3, 0, 6603, 0, 0),
	(3, 3, 1, 2973, 0, 0),
	(3, 3, 2, 75, 0, 0),
	(3, 3, 3, 20594, 0, 0),
	(3, 3, 4, 2481, 0, 0),
	(3, 3, 10, 159, 128, 0),
	(3, 3, 11, 117, 128, 0),
	(3, 4, 0, 6603, 0, 0),
	(3, 4, 1, 1752, 0, 0),
	(3, 4, 2, 2098, 0, 0),
	(3, 4, 3, 2764, 0, 0),
	(3, 4, 4, 20594, 0, 0),
	(3, 4, 5, 2481, 0, 0),
	(3, 4, 11, 4540, 128, 0),
	(3, 5, 0, 6603, 0, 0),
	(3, 5, 1, 585, 0, 0),
	(3, 5, 2, 2050, 0, 0),
	(3, 5, 3, 20594, 0, 0),
	(3, 5, 4, 2481, 0, 0),
	(3, 5, 10, 159, 128, 0),
	(3, 5, 11, 4540, 128, 0),
	(4, 1, 72, 6603, 0, 0),
	(4, 1, 73, 78, 0, 0),
	(4, 1, 74, 20580, 0, 0),
	(4, 1, 83, 117, 128, 0),
	(4, 3, 0, 6603, 0, 0),
	(4, 3, 1, 2973, 0, 0),
	(4, 3, 2, 75, 0, 0),
	(4, 3, 3, 20580, 0, 0),
	(4, 3, 10, 159, 128, 0),
	(4, 3, 11, 117, 128, 0),
	(4, 4, 0, 6603, 0, 0),
	(4, 4, 1, 1752, 0, 0),
	(4, 4, 2, 2098, 0, 0),
	(4, 4, 3, 2764, 0, 0),
	(4, 4, 11, 4540, 128, 0),
	(4, 5, 0, 6603, 0, 0),
	(4, 5, 1, 585, 0, 0),
	(4, 5, 2, 2050, 0, 0),
	(4, 5, 3, 20580, 0, 0),
	(4, 5, 10, 159, 128, 0),
	(4, 5, 11, 2070, 128, 0),
	(4, 11, 0, 6603, 0, 0),
	(4, 11, 1, 5176, 0, 0),
	(4, 11, 2, 5185, 0, 0),
	(4, 11, 3, 20580, 0, 0),
	(4, 11, 10, 159, 128, 0),
	(4, 11, 11, 4536, 128, 0),
	(5, 1, 72, 6603, 0, 0),
	(5, 1, 73, 78, 0, 0),
	(5, 1, 74, 20577, 0, 0),
	(5, 1, 83, 4604, 128, 0),
	(5, 4, 0, 6603, 0, 0),
	(5, 4, 1, 1752, 0, 0),
	(5, 4, 2, 2098, 0, 0),
	(5, 4, 3, 2764, 0, 0),
	(5, 4, 4, 20577, 0, 0),
	(5, 4, 11, 4604, 128, 0),
	(5, 5, 0, 6603, 0, 0),
	(5, 5, 1, 585, 0, 0),
	(5, 5, 2, 2050, 0, 0),
	(5, 5, 3, 20577, 0, 0),
	(5, 5, 10, 159, 128, 0),
	(5, 5, 11, 4604, 128, 0),
	(5, 8, 0, 6603, 0, 0),
	(5, 8, 1, 133, 0, 0),
	(5, 8, 2, 168, 0, 0),
	(5, 8, 3, 20577, 0, 0),
	(5, 8, 10, 159, 128, 0),
	(5, 8, 11, 4604, 128, 0),
	(5, 9, 0, 6603, 0, 0),
	(5, 9, 1, 686, 0, 0),
	(5, 9, 2, 687, 0, 0),
	(5, 9, 3, 20577, 0, 0),
	(5, 9, 10, 159, 128, 0),
	(5, 9, 11, 4604, 128, 0),
	(6, 1, 72, 6603, 0, 0),
	(6, 1, 73, 78, 0, 0),
	(6, 1, 74, 20549, 0, 0),
	(6, 1, 83, 4540, 128, 0),
	(6, 3, 0, 6603, 0, 0),
	(6, 3, 1, 2973, 0, 0),
	(6, 3, 2, 75, 0, 0),
	(6, 3, 3, 20549, 0, 0),
	(6, 3, 10, 159, 128, 0),
	(6, 3, 11, 117, 128, 0),
	(6, 7, 0, 6603, 0, 0),
	(6, 7, 1, 403, 0, 0),
	(6, 7, 2, 331, 0, 0),
	(6, 7, 3, 20549, 0, 0),
	(6, 7, 10, 159, 128, 0),
	(6, 7, 11, 4604, 128, 0),
	(6, 11, 0, 6603, 0, 0),
	(6, 11, 1, 5176, 0, 0),
	(6, 11, 2, 5185, 0, 0),
	(6, 11, 3, 20549, 0, 0),
	(6, 11, 10, 159, 128, 0),
	(6, 11, 11, 4536, 128, 0),
	(7, 1, 72, 6603, 0, 0),
	(7, 1, 73, 78, 0, 0),
	(7, 1, 83, 117, 128, 0),
	(7, 4, 0, 6603, 0, 0),
	(7, 4, 1, 1752, 0, 0),
	(7, 4, 2, 2098, 0, 0),
	(7, 4, 3, 2764, 0, 0),
	(7, 4, 11, 117, 128, 0),
	(7, 8, 0, 6603, 0, 0),
	(7, 8, 1, 133, 0, 0),
	(7, 8, 2, 168, 0, 0),
	(7, 8, 10, 159, 128, 0),
	(7, 8, 11, 4536, 128, 0),
	(7, 9, 0, 6603, 0, 0),
	(7, 9, 1, 686, 0, 0),
	(7, 9, 2, 687, 0, 0),
	(7, 9, 10, 159, 128, 0),
	(7, 9, 11, 4604, 128, 0),
	(8, 1, 72, 6603, 0, 0),
	(8, 1, 73, 78, 0, 0),
	(8, 1, 74, 2764, 0, 0),
	(8, 1, 75, 26296, 0, 0),
	(8, 1, 83, 117, 128, 0),
	(8, 3, 0, 6603, 0, 0),
	(8, 3, 1, 2973, 0, 0),
	(8, 3, 2, 75, 0, 0),
	(8, 3, 3, 20544, 0, 0),
	(8, 3, 10, 159, 128, 0),
	(8, 3, 11, 4604, 128, 0),
	(8, 4, 0, 6603, 0, 0),
	(8, 4, 1, 1752, 0, 0),
	(8, 4, 2, 2098, 0, 0),
	(8, 4, 3, 2764, 0, 0),
	(8, 4, 4, 26972, 0, 0),
	(8, 4, 11, 117, 128, 0),
	(8, 5, 0, 6603, 0, 0),
	(8, 5, 1, 585, 0, 0),
	(8, 5, 2, 2050, 0, 0),
	(8, 5, 10, 159, 128, 0),
	(8, 5, 11, 4540, 128, 0),
	(8, 7, 0, 6603, 0, 0),
	(8, 7, 1, 403, 0, 0),
	(8, 7, 2, 331, 0, 0),
	(8, 7, 3, 20544, 0, 0),
	(8, 7, 10, 159, 128, 0),
	(8, 7, 11, 117, 128, 0),
	(8, 8, 0, 6603, 0, 0),
	(8, 8, 1, 133, 0, 0),
	(8, 8, 2, 168, 0, 0),
	(8, 8, 10, 159, 128, 0),
	(8, 8, 11, 117, 128, 0),
	(10, 2, 0, 6603, 0, 0),
	(10, 2, 1, 21084, 0, 0),
	(10, 2, 2, 635, 0, 0),
	(10, 2, 3, 28734, 0, 0),
	(10, 2, 4, 28730, 0, 0),
	(10, 2, 10, 159, 128, 0),
	(10, 2, 11, 20857, 128, 0),
	(10, 3, 0, 6603, 0, 0),
	(10, 3, 1, 2973, 0, 0),
	(10, 3, 2, 75, 0, 0),
	(10, 3, 3, 28734, 0, 0),
	(10, 3, 4, 28730, 0, 0),
	(10, 3, 10, 159, 128, 0),
	(10, 3, 11, 20857, 128, 0),
	(10, 4, 0, 6603, 0, 0),
	(10, 4, 1, 1752, 0, 0),
	(10, 4, 2, 2098, 0, 0),
	(10, 4, 3, 2764, 0, 0),
	(10, 4, 4, 28734, 0, 0),
	(10, 4, 5, 25046, 0, 0),
	(10, 4, 11, 20857, 128, 0),
	(10, 5, 0, 6603, 0, 0),
	(10, 5, 1, 585, 0, 0),
	(10, 5, 2, 2050, 0, 0),
	(10, 5, 3, 28734, 0, 0),
	(10, 5, 4, 28730, 0, 0),
	(10, 5, 10, 159, 128, 0),
	(10, 5, 11, 20857, 128, 0),
	(10, 8, 0, 6603, 0, 0),
	(10, 8, 1, 133, 0, 0),
	(10, 8, 2, 168, 0, 0),
	(10, 8, 3, 28734, 0, 0),
	(10, 8, 4, 28730, 0, 0),
	(10, 8, 10, 159, 128, 0),
	(10, 8, 11, 20857, 128, 0),
	(10, 9, 0, 6603, 0, 0),
	(10, 9, 1, 686, 0, 0),
	(10, 9, 2, 687, 0, 0),
	(10, 9, 3, 28734, 0, 0),
	(10, 9, 4, 28730, 0, 0),
	(10, 9, 10, 159, 128, 0),
	(10, 9, 11, 20857, 128, 0),
	(11, 1, 72, 6603, 0, 0),
	(11, 1, 73, 78, 0, 0),
	(11, 1, 74, 28880, 0, 0),
	(11, 1, 83, 4540, 128, 0),
	(11, 2, 0, 6603, 0, 0),
	(11, 2, 1, 21084, 0, 0),
	(11, 2, 2, 635, 0, 0),
	(11, 2, 3, 28880, 0, 0),
	(11, 2, 10, 159, 128, 0),
	(11, 2, 11, 4540, 128, 0),
	(11, 3, 0, 6603, 0, 0),
	(11, 3, 1, 2973, 0, 0),
	(11, 3, 2, 75, 0, 0),
	(11, 3, 3, 28880, 0, 0),
	(11, 3, 10, 159, 128, 0),
	(11, 3, 11, 4540, 128, 0),
	(11, 5, 0, 6603, 0, 0),
	(11, 5, 1, 585, 0, 0),
	(11, 5, 2, 2050, 0, 0),
	(11, 5, 3, 28880, 0, 0),
	(11, 5, 10, 159, 128, 0),
	(11, 5, 11, 4540, 128, 0),
	(11, 7, 0, 6603, 0, 0),
	(11, 7, 1, 403, 0, 0),
	(11, 7, 2, 331, 0, 0),
	(11, 7, 3, 28880, 0, 0),
	(11, 7, 10, 159, 128, 0),
	(11, 7, 11, 4540, 128, 0),
	(11, 8, 0, 6603, 0, 0),
	(11, 8, 1, 133, 0, 0),
	(11, 8, 2, 168, 0, 0),
	(11, 8, 3, 28880, 0, 0),
	(11, 8, 10, 159, 128, 0),
	(11, 8, 11, 4540, 128, 0);
/*!40000 ALTER TABLE `playercreateinfo_action` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
