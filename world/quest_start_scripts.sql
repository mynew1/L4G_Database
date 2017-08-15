/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `quest_start_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `quest_start_scripts`;
/*!40000 ALTER TABLE `quest_start_scripts` DISABLE KEYS */;
INSERT INTO `quest_start_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
	(9962, 13, 0, 0, 0, 2000000003, 0, 0, 0, 0),
	(9962, 9, 0, 0, 0, 2000000002, 0, 0, 0, 0),
	(9962, 0, 0, 0, 0, 2000000001, 0, 0, 0, 0),
	(986, 9, 0, 0, 0, 2000000011, 0, 0, 0, 0),
	(986, 7, 0, 0, 0, 2000000010, 0, 0, 0, 0),
	(986, 5, 0, 0, 0, 2000000009, 0, 0, 0, 0),
	(986, 0, 10, 6086, 10000, 0, 6435.25, 368.004, 13.9412, 0),
	(994, 135, 3, 0, 0, 0, 4607.23, -5.78216, 69.5633, 0),
	(994, 130, 3, 0, 0, 0, -1, -1, -1, 0),
	(994, 115, 0, 0, 0, 2000000015, 0, 0, 0, 0),
	(994, 114, 0, 0, 0, 2000000014, 0, 0, 0, 0),
	(994, 106, 3, 0, 0, 0, 4747.92, 209.436, 53.1076, 0),
	(994, 100, 3, 0, 0, 0, 4734.01, 194.431, 55.3888, 0),
	(994, 95, 3, 0, 0, 0, 4725.44, 180.07, 54.7346, 0),
	(994, 88, 3, 0, 0, 0, 4716.9, 169.528, 53.5005, 0),
	(994, 83, 3, 0, 0, 0, 4709.21, 155.279, 52.0846, 0),
	(994, 74, 3, 0, 0, 0, 4701.45, 145.562, 53.2203, 0),
	(994, 66, 3, 0, 0, 0, 4688.21, 131.397, 55.5033, 0),
	(994, 57, 3, 0, 0, 0, 4675.33, 115.93, 56.8969, 0),
	(994, 47, 3, 0, 0, 0, 4660.2, 104.218, 58.4603, 0),
	(994, 38, 3, 0, 0, 0, 4645.39, 88.5048, 60.3851, 0),
	(994, 27, 3, 0, 0, 0, 4637.2, 71.7156, 63.3412, 0),
	(994, 21, 3, 0, 0, 0, 4633.11, 48.379, 67.5631, 0),
	(994, 12, 3, 0, 0, 0, 4626.26, 38.1105, 69.0281, 0),
	(994, 11, 0, 0, 0, 2000000013, 0, 0, 0, 0),
	(994, 4, 3, 0, 0, 0, 4615.56, 19.7957, 70.7951, 0),
	(994, 1, 3, 0, 0, 0, 4606.61, 2.96905, 69.909, 0),
	(994, 0, 0, 0, 0, 2000000012, 0, 0, 0, 0),
	(995, 50, 3, 0, 0, 0, 4607.23, -5.78216, 69.5633, 0),
	(995, 15, 3, 0, 0, 0, -1, -1, -1, 0),
	(995, 5, 3, 0, 0, 0, 4615.56, 19.7957, 70.7951, 0),
	(995, 2, 2, 145, 11450, 0, 0, 0, 0, 0),
	(995, 0, 0, 0, 0, 2000000016, 0, 0, 0, 0),
	(9962, 15, 10, 18398, 180000, 0, -704.669, 7871.08, 45.0387, 1.59531),
	(9967, 10, 10, 18399, 180000, 0, -704.669, 7871.08, 45.0387, 1.59531),
	(9967, 10, 10, 18399, 180000, 0, -708.076, 7870.41, 44.8457, 1.59531),
	(9970, 10, 10, 18400, 180000, 0, -704.669, 7871.08, 45.0387, 1.59531),
	(9972, 10, 10, 18401, 180000, 0, -704.669, 7871.08, 45.0387, 1.59531),
	(9973, 10, 10, 18402, 180000, 0, -704.669, 7871.08, 45.0387, 1.59531),
	(9977, 10, 10, 18069, 180000, 0, -704.669, 7871.08, 45.0387, 1.59531),
	(1447, 1, 10, 4969, 300000, 0, -8672.33, 442.88, 99.98, 3.5),
	(1447, 1, 10, 4969, 300000, 0, -8691.59, 441.66, 99.41, 6.1),
	(3453, 35, 0, 0, 0, 2000000019, 0, 0, 0, 0),
	(3453, 25, 15, 12511, 1, 0, 0, 0, 0, 0),
	(3453, 18, 15, 12511, 1, 0, 0, 0, 0, 0),
	(3453, 10, 15, 12511, 1, 0, 0, 0, 0, 0),
	(2608, 25, 3, 0, 0, 0, -8805.56, 331.96, 95.09, 3.15),
	(2608, 17, 3, 0, 0, 0, -8804.15, 325.58, 95.09, 4.9),
	(2608, 10, 3, 0, 0, 0, -8805.29, 338.5, 95.09, 1.7),
	(2608, 6, 0, 0, 0, 2000000021, 0, 0, 0, 0),
	(2608, 3, 0, 0, 0, 2000000020, 0, 0, 0, 0),
	(2608, 1, 1, 353, 0, 0, 0, 0, 0, 0),
	(10879, 5, 0, 0, 0, 2000000022, 0, 0, 0, 0),
	(10879, 6, 10, 22376, 60000, 0, -1626.12, 5402.47, -42.31, 2.08131),
	(10879, 6, 10, 22376, 60000, 0, -1631.94, 5400.56, -43.863, 2.08131),
	(10879, 36, 0, 0, 0, 2000000023, 0, 0, 0, 0),
	(10879, 36, 10, 22376, 60000, 0, -1631.94, 5400.56, -43.863, 2.08131),
	(10879, 36, 10, 22376, 60000, 0, -1626.12, 5402.47, -42.31, 2.08131),
	(10879, 66, 0, 0, 0, 2000000024, 0, 0, 0, 0),
	(10879, 66, 10, 22376, 60000, 0, -1631.94, 5400.56, -43.863, 2.08131),
	(10879, 66, 10, 22376, 60000, 0, -1626.12, 5402.47, -42.31, 2.08131),
	(10879, 66, 10, 22376, 60000, 0, -1627.66, 5403.44, -42.6365, 2.08131),
	(10879, 96, 0, 0, 0, 2000000025, 0, 0, 0, 0),
	(10879, 96, 10, 22375, 60000, 0, -1631.94, 5400.56, -43.863, 2.08131),
	(2480, 31, 3, 0, 0, 0, -4.66, -903.92, 57.54, 3.48),
	(2480, 30, 7, 2480, 0, 0, 0, 0, 0, 0),
	(2480, 20, 0, 0, 0, 2000000026, 0, 0, 0, 0),
	(2480, 2, 3, 0, 0, 0, -4.33, -900.68, 57.54, 1.54),
	(9686, 5, 9, 23106, 60, 0, 0, 0, 0, 0),
	(2765, 2, 3, 0, 0, 0, -12033.3, -1009.85, 49.87, 5.42),
	(2765, 4, 1, 16, 0, 0, 0, 0, 0, 0),
	(2765, 8, 3, 0, 0, 0, -12040, -1006.27, 49.62, 2.55),
	(2765, 12, 1, 28, 0, 0, 0, 0, 0, 0),
	(2765, 14, 1, 28, 0, 0, 0, 0, 0, 0),
	(2765, 18, 3, 0, 0, 0, -12037.8, -1004.74, 49.53, 2.18),
	(2765, 22, 1, 16, 0, 0, 0, 0, 0, 0),
	(2765, 28, 3, 0, 0, 0, -12040.7, -1009.02, 49.42, 3.63),
	(2765, 32, 1, 28, 0, 0, 0, 0, 0, 0),
	(2765, 34, 1, 28, 0, 0, 0, 0, 0, 0),
	(2765, 37, 3, 0, 0, 0, -12035.4, -1006.07, 49.5, 3.78),
	(2765, 40, 7, 2765, 0, 0, 0, 0, 0, 0),
	(3321, 2, 3, 0, 0, 0, -7197.78, -3765.41, 8.79, 1.19),
	(3321, 4, 1, 28, 0, 0, 0, 0, 0, 0),
	(3321, 6, 1, 28, 0, 0, 0, 0, 0, 0),
	(3321, 8, 1, 28, 0, 0, 0, 0, 0, 0),
	(3321, 10, 1, 28, 0, 0, 0, 0, 0, 0),
	(3321, 12, 3, 0, 0, 0, -7197.94, -3767.04, 8.77, 5.03),
	(3321, 15, 7, 3321, 0, 0, 0, 0, 0, 0),
	(4321, 6, 1, 6, 0, 0, 0, 0, 0, 0),
	(4321, 10, 1, 22, 0, 0, 0, 0, 0, 0),
	(4321, 10, 0, 0, 0, 2000000030, 0, 0, 0, 0),
	(4321, 20, 7, 4321, 0, 0, 0, 0, 0, 0),
	(3625, 2, 3, 0, 0, 0, -12040.5, -1008.7, 49.4, 3.66),
	(3625, 6, 1, 28, 0, 0, 0, 0, 0, 0),
	(3625, 8, 1, 28, 0, 0, 0, 0, 0, 0),
	(3625, 10, 1, 28, 0, 0, 0, 0, 0, 0),
	(3625, 12, 1, 28, 0, 0, 0, 0, 0, 0),
	(3625, 14, 3, 0, 0, 0, -12033.3, -1004.47, 49.78, 3.96),
	(3625, 15, 7, 3625, 0, 0, 0, 0, 0, 0),
	(975, 10, 7, 975, 0, 0, 0, 0, 0, 0),
	(10985, 180, 7, 10985, 0, 0, 0, 0, 0, 0),
	(4265, 5, 10, 9546, 25000, 0, -5314.81, 430.89, 11.79, 3.46),
	(4265, 30, 7, 4265, 0, 0, 0, 0, 0, 0),
	(10639, 0, 0, 0, 0, 2000000031, 0, 0, 0, 0),
	(4023, 5, 10, 9461, 60000, 0, -7672.74, -2973.34, 132.52, 1.86749),
	(778, 4, 15, 5001, 1, 0, 0, 0, 0, 0),
	(4961, 0, 0, 0, 0, 2000000032, 0, 0, 0, 0),
	(2608, 28, 7, 2608, 0, 0, 0, 0, 0, 0),
	(2701, 0, 9, 44732, 600, 0, 0, 0, 0, 0),
	(2701, 0, 9, 44733, 600, 0, 0, 0, 0, 0),
	(2843, 10, 7, 2843, 0, 0, 0, 0, 0, 0),
	(2702, 1, 10, 7750, 900000, 0, -10630.3, -2987.05, 28.96, 4.54),
	(11198, 2, 0, 2, 0, 2000000033, 0, 0, 0, 0),
	(11198, 5, 10, 23900, 900000, 0, -3924.35, -4656.55, 9.15409, 5.80749),
	(11198, 5, 10, 23900, 900000, 0, -3917.6, -4648.53, 9.32604, 5.56795),
	(11198, 5, 10, 23900, 900000, 0, -3904.77, -4635.09, 9.62735, 5.49334),
	(11198, 5, 10, 23900, 900000, 0, -3890.48, -4620.7, 9.55527, 4.99383),
	(11198, 5, 10, 23900, 900000, 0, -3865.94, -4617.2, 9.26262, 4.16523),
	(11198, 5, 10, 23900, 900000, 0, -3856.59, -4622.45, 9.24753, 3.87856),
	(11198, 5, 10, 23900, 900000, 0, -3834.8, -4645.41, 9.25827, 3.61152),
	(11198, 5, 10, 23900, 900000, 0, -3826.61, -4655.32, 9.21484, 3.13243),
	(11198, 5, 10, 23900, 900000, 0, -3830.76, -4673.74, 9.50962, 2.70832),
	(11198, 5, 10, 23900, 900000, 0, -3843.65, -4687.59, 9.6436, 2.43735),
	(11198, 5, 10, 23900, 900000, 0, -3851.97, -4697.24, 9.36834, 2.33525),
	(11198, 5, 10, 23900, 900000, 0, -3858.49, -4703.49, 9.17411, 2.33525),
	(11198, 8, 10, 23899, 900000, 0, -3891.03, -4671.17, -1.52, 0.74),
	(2755, 5, 1, 10, 0, 0, 0, 0, 0, 0),
	(2755, 30, 1, 0, 0, 0, 0, 0, 0, 0),
	(2755, 35, 7, 2755, 0, 0, 0, 0, 0, 0),
	(11108, 85, 0, 0, 0, 2000000041, 0, 0, 0, 0),
	(11108, 45, 0, 0, 0, 2000000039, 0, 0, 0, 0),
	(11108, 75, 0, 0, 0, 2000000040, 0, 0, 0, 0),
	(11108, 40, 0, 0, 0, 2000000038, 0, 0, 0, 0),
	(11108, 32, 0, 2, 0, 2000000037, 0, 0, 0, 0),
	(11108, 30, 10, 22083, 45000, 0, -5154.37, 648.36, 79.04, 4.51),
	(11108, 16, 3, 0, 0, 0, -5153.43, 632.62, 80.89, 2.2),
	(11108, 24, 0, 0, 0, 2000000036, 0, 0, 0, 0),
	(11108, 10, 0, 2, 0, 2000000035, 0, 0, 0, 0),
	(11108, 8, 3, 0, 0, 0, -5133.04, 611.1, 83.66, 2.36),
	(11108, 3, 3, 0, 0, 0, -5101.64, 593.39, 85.77, 2.6),
	(11108, 2, 0, 0, 0, 2000000034, 0, 0, 0, 0),
	(434, 45, 7, 434, 0, 0, 0, 0, 0, 0),
	(1149, 0, 0, 0, 0, 2000000042, 0, 0, 0, 0),
	(1957, 1, 9, 28294, 600, 0, 0, 0, 0, 0),
	(1957, 120, 10, 6550, 600000, 0, -4019.22, -3383.91, 38.2265, 2.7963),
	(1957, 120, 10, 6550, 600000, 0, -4019.99, -3394.54, 38.5507, 1.8342),
	(1957, 120, 10, 6550, 600000, 0, -4013.29, -3385.14, 38.4656, 2.3801),
	(1957, 70, 10, 6550, 600000, 0, -4013.29, -3385.14, 38.4656, 2.3801),
	(1957, 70, 10, 6550, 600000, 0, -4019.99, -3394.54, 38.5507, 1.8342),
	(1957, 70, 10, 6550, 600000, 0, -4019.22, -3383.91, 38.2265, 2.7963),
	(1957, 35, 10, 6550, 600000, 0, -4013.29, -3385.14, 38.4656, 2.3801),
	(1957, 35, 10, 6550, 600000, 0, -4019.99, -3394.54, 38.5507, 1.8342),
	(1957, 20, 10, 6550, 600000, 0, -4013.29, -3385.14, 38.4656, 2.3801),
	(1957, 20, 10, 6550, 600000, 0, -4019.22, -3383.91, 38.2265, 2.7963),
	(1957, 5, 10, 6550, 600000, 0, -4019.22, -3383.91, 38.2265, 2.7963),
	(1957, 5, 10, 6550, 600000, 0, -4019.99, -3394.54, 38.5507, 1.8342),
	(4450, 8, 9, 47578, 300, 0, 0, 0, 0, 0),
	(10866, 6, 10, 11980, 300000, 0, -4155.37, 385.988, 141.444, 1.33962),
	(11108, 90, 7, 11108, 0, 0, 0, 0, 0, 0),
	(11108, 95, 3, 0, 0, 0, -5133.04, 611.1, 83.66, 5.45),
	(11108, 102, 3, 0, 0, 0, -5101.64, 593.39, 85.77, 5.71),
	(11108, 108, 3, 0, 0, 0, -5085, 578.65, 86.64, 2.36),
	(3453, 40, 15, 12512, 1, 0, 0, 0, 0, 0),
	(3453, 41, 9, 24166, 180, 0, 0, 0, 0, 0),
	(3453, 43, 9, 16762, 178, 0, 0, 0, 0, 0),
	(3453, 50, 0, 0, 0, 2000000044, 0, 0, 0, 0),
	(3453, 50, 7, 3453, 0, 0, 0, 0, 0, 0),
	(778, 5, 10, 2919, 240000, 0, -6666.27, -2728.12, 243.136, 6.28),
	(778, 5, 15, 5002, 1, 0, 0, 0, 0, 0),
	(4961, 2, 15, 9097, 1, 0, 0, 0, 0, 0),
	(10639, 5, 10, 21877, 30000, 0, -4536.58, 1028.76, 8.8266, 3.72963),
	(10211, 2, 0, 0, 0, 2000000027, 0, 0, 0, 0),
	(10211, 15, 0, 0, 0, 2000000028, 0, 0, 0, 0),
	(10211, 20, 7, 10211, 0, 0, 0, 0, 0, 0),
	(7622, 5, 10, 14489, 300000, 0, 3365.48, -3006.97, 187.064, 3.31059),
	(7622, 5, 10, 14489, 300000, 0, 3346.46, -3071.37, 177.93, 1.55129),
	(7622, 5, 10, 14489, 300000, 0, 3356.14, -3076.82, 174.239, 1.61019),
	(7622, 5, 10, 14489, 300000, 0, 3370.77, -3069.3, 175.001, 2.05316),
	(7622, 5, 10, 14489, 300000, 0, 3368.1, -3024.62, 171.321, 3.61219),
	(7622, 5, 10, 14489, 300000, 0, 3328.53, -3017.16, 171.563, 0.454884),
	(7622, 5, 10, 14489, 300000, 0, 3334.27, -3051.73, 174.171, 0.808314),
	(7622, 5, 10, 14489, 300000, 0, 3377.17, -3064.07, 179.666, 2.37518),
	(7622, 5, 10, 14489, 300000, 0, 3383, -3055.63, 180.35, 2.6108),
	(7622, 5, 10, 14493, 300000, 0, 3360.96, -3053.21, 165.304, 1.95656),
	(3982, 0, 10, 8891, 300000, 0, 372.51, -178.97, -69.7, 3.4),
	(3982, 0, 10, 8891, 300000, 0, 372.41, -178.97, -69.7, 3.4),
	(3982, 0, 10, 8891, 300000, 0, 372.51, -178.27, -69.7, 3.4),
	(3982, 0, 10, 8891, 300000, 0, 372.11, -178.37, -69.7, 3.4),
	(3982, 0, 7, 3982, 0, 0, 0, 0, 0, 0),
	(6148, 10, 10, 12339, 300000, 0, 1714, -5066, 80, 1.2),
	(6148, 10, 10, 9447, 300000, 0, 1713, -5066, 80, 1.2),
	(6148, 10, 10, 9447, 300000, 0, 1715, -5066, 80, 1.2),
	(6148, 10, 10, 9447, 300000, 0, 1714, -5067, 80, 1.2),
	(6148, 10, 10, 9447, 300000, 0, 1714, -5065, 80, 1.2),
	(4121, 5, 7, 4121, 0, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `quest_start_scripts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
