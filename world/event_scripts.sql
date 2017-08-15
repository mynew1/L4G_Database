/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `event_scripts` (
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

DELETE FROM `event_scripts`;
/*!40000 ALTER TABLE `event_scripts` DISABLE KEYS */;
INSERT INTO `event_scripts` (`id`, `delay`, `command`, `datalong`, `datalong2`, `dataint`, `x`, `y`, `z`, `o`) VALUES
	(259, 2, 10, 1770, 300000, 0, 881.63, 1230.37, 47.83, 3.1),
	(2488, 2, 10, 7273, 300000, 0, 1665.56, 1187.32, 6.64, 3.9),
	(1785, 0, 10, 5676, 180000, 0, 1704.61, 41.9147, -63.8433, 0.435896),
	(1787, 0, 10, 5676, 180000, 0, 1806.13, -4372.67, -17.4888, 4.41785),
	(1131, 0, 10, 5676, 180000, 0, -8973.05, 1043.72, 52.8631, 2),
	(1786, 0, 10, 5677, 180000, 0, 1704.61, 41.9147, -63.8433, 0.435896),
	(1788, 0, 10, 5677, 180000, 0, 1806.13, -4372.67, -17.4888, 4.41785),
	(1134, 0, 10, 5677, 180000, 0, -8973.05, 1043.72, 52.8631, 2),
	(1449, 0, 10, 6268, 180000, 0, -767.591, -3721.71, 42.3617, 2.79602),
	(1033, 100, 10, 5402, 3000000, 0, -1129.9, 2896.08, 195.91, 3.15),
	(1033, 100, 10, 6070, 3000000, 0, -1130.26, 2894.02, 196.27, 3.15),
	(1033, 100, 10, 6069, 3000000, 0, -1134.43, 2902.35, 196.56, 3.85),
	(1033, 100, 10, 6069, 3000000, 0, -1131.98, 2886.77, 197.59, 2.55),
	(1033, 40, 10, 6070, 3000000, 0, -1129.04, 2895.67, 195.7, 3.11),
	(1033, 40, 10, 6069, 3000000, 0, -1130.01, 2901.11, 195.35, 3.35),
	(1033, 40, 10, 6069, 3000000, 0, -1125.46, 2890.14, 195.27, 2.9),
	(1033, 0, 10, 6069, 3000000, 0, -1126.97, 2901.03, 194.33, 3.45),
	(1033, 0, 10, 6069, 3000000, 0, -1123.14, 2892.65, 194.96, 3.11),
	(727, 0, 10, 4504, 3000000, 0, 264.94, -264.13, 145.03, 3.41),
	(452, 0, 10, 2937, 3000000, 0, -2360.55, -4102.38, 6.93, 2.25),
	(5991, 0, 10, 12138, 180000, 0, 6331.9, 93.3575, 21.4216, 1.1349),
	(6028, 0, 10, 12138, 180000, 0, -2500.89, -1628.45, 91.7042, 6.01041),
	(2998, 0, 10, 3257, 180000, 0, -435, -3428, 91.75, 5.323),
	(2980, 0, 10, 3475, 180000, 0, 436.258, -3058, 92.434, 3.952),
	(8438, 0, 10, 14500, 180000, 0, 38.62, 161.78, 83.5456, 4.69993),
	(420, 0, 10, 2755, 3000000, 0, -931.73, -3111.81, 48.517, 3.27404),
	(14484, 1, 7, 10923, 0, 0, 0, 0, 0, 0),
	(4975, 1, 7, 5056, 0, 0, 0, 0, 0, 0),
	(2048, 0, 10, 3456, 3000000, 0, -3592.45, -1872.06, 91.62, 0.19),
	(2313, 0, 10, 7411, 3000000, 0, 9600.86, 2495.87, 1334.94, 3.91),
	(2648, 0, 10, 2707, 9000000, 0, -407, -2862, 77.31, 5.87),
	(3973, 0, 10, 8075, 9000000, 0, -2764.68, 2623.21, 70.4204, 2.33578),
	(3084, 0, 10, 8392, 9000000, 0, 2249, -7221.97, 13.82, 1.02),
	(8502, 0, 10, 8443, 9000000, 0, -466.86, 272.31, -90.74, 3.52),
	(3839, 0, 10, 9598, 3000000, 0, 5998.7, -1208, 377.75, 0.36),
	(3980, 0, 9, 27142, 180, 0, 0, 0, 0, 0),
	(4338, 0, 10, 10040, 3000000, 0, -7968.53, -1097.05, -327.09, 3.3),
	(4338, 0, 10, 10040, 3000000, 0, -7979.87, -1095.38, -327.55, 5.94),
	(4338, 40, 10, 10040, 3000000, 0, -7976.31, -1101.03, -328.11, 6.1),
	(4338, 40, 10, 10040, 3000000, 0, -7969.05, -1102.24, -329.02, 3.36),
	(4338, 40, 10, 10040, 3000000, 0, -7987.08, -1096.74, -329.16, 5.55),
	(4338, 90, 10, 10040, 3000000, 0, -7977.93, -1079.71, -329.1, 4.5),
	(4338, 90, 10, 10040, 3000000, 0, -7963.49, -1081.18, -328.64, 4.32),
	(4338, 90, 10, 10041, 3000000, 0, -7969.74, -1077.94, -328.73, 4.54),
	(4975, 0, 10, 10737, 3000000, 0, 8072.38, -3833.81, 690.03, 4.56),
	(6138, 0, 10, 2179, 3000000, 0, 6873.65, -659.95, 84.16, 0.76),
	(6138, 0, 10, 12321, 3000000, 0, 6881.62, -651.81, 84.59, 1.05),
	(5246, 0, 10, 12319, 3000000, 0, 331.5, -2272.41, 241.82, 5.23),
	(6721, 180, 10, 12918, 180000, 0, 2208.93, -1567.59, 87.2283, 0),
	(6721, 155, 10, 3743, 180000, 0, 2202.16, -1544.48, 87.796, 0),
	(6721, 155, 10, 3749, 180000, 0, 2237.48, -1524.45, 89.7827, 0),
	(6721, 125, 10, 3750, 180000, 0, 2260.9, -1547.91, 89.1733, 0),
	(6721, 125, 10, 3743, 180000, 0, 2235.44, -1578.43, 86.4944, 0),
	(6721, 125, 10, 3749, 180000, 0, 2208.93, -1567.59, 87.2283, 0),
	(6721, 105, 10, 3750, 180000, 0, 2202.16, -1544.48, 87.796, 0),
	(6721, 105, 10, 3743, 180000, 0, 2237.48, -1524.45, 89.7827, 0),
	(6721, 75, 10, 3749, 180000, 0, 2260.9, -1547.91, 89.1733, 0),
	(6721, 75, 10, 3750, 180000, 0, 2235.44, -1578.43, 86.4944, 0),
	(6721, 75, 10, 3743, 180000, 0, 2208.93, -1567.59, 87.2283, 0),
	(6721, 55, 10, 3749, 180000, 0, 2202.16, -1544.48, 87.796, 0),
	(6721, 55, 10, 3750, 180000, 0, 2237.48, -1524.45, 89.7827, 0),
	(6721, 25, 10, 3743, 180000, 0, 2260.9, -1547.91, 89.1733, 0),
	(6721, 25, 10, 3749, 180000, 0, 2235.44, -1578.43, 86.4944, 0),
	(6721, 25, 10, 3750, 180000, 0, 2208.93, -1567.59, 87.2283, 0),
	(6721, 5, 10, 3743, 180000, 0, 2202.16, -1544.48, 87.796, 0),
	(6721, 5, 10, 3749, 180000, 0, 2237.48, -1524.45, 89.7827, 0),
	(8328, 0, 10, 14467, 3000000, 0, 5803.74, -986, 409.76, 3.08),
	(8420, 550, 10, 14483, 3000000, 0, -57.25, 827.99, -29.53, 0),
	(8420, 530, 10, 14482, 1000000, 0, -46.09, 835.36, -29.53, 0),
	(8420, 530, 10, 14483, 3000000, 0, -57.25, 827.99, -29.53, 0),
	(8420, 520, 10, 14482, 1000000, 0, -42.93, 836.33, -29.53, 0),
	(8420, 520, 10, 14482, 1000000, 0, -38.99, 836.11, -29.53, 0),
	(8420, 520, 10, 14482, 1000000, 0, -34.41, 835.52, -29.53, 0),
	(8420, 460, 10, 14482, 1000000, 0, -18.06, 824.63, -29.53, 0),
	(8420, 460, 10, 14482, 1000000, 0, -16.21, 820.88, -29.53, 0),
	(8420, 460, 10, 14482, 1000000, 0, -14.66, 817.02, -29.53, 0),
	(8420, 460, 10, 14483, 3000000, 0, -42.93, 836.33, -29.53, 0),
	(8420, 460, 9, 99775, 900, 0, 0, 0, 0, 0),
	(8420, 460, 10, 14482, 1000000, 0, -15.42, 812.75, -29.53, 0),
	(8420, 380, 10, 14482, 1000000, 0, -49.92, 799.51, -29.53, 0),
	(8420, 380, 10, 14482, 1000000, 0, -53.75, 794.28, -29.53, 0),
	(8420, 380, 10, 14482, 1000000, 0, -56.91, 797.55, -29.53, 0),
	(8420, 380, 10, 14482, 1000000, 0, -59.82, 800.75, -29.53, 0),
	(8420, 380, 10, 14482, 1000000, 0, -61.79, 816.85, -29.53, 0),
	(8420, 380, 10, 14482, 1000000, 0, -60.93, 820.51, -29.53, 0),
	(8420, 380, 10, 14482, 1000000, 0, -59.12, 824.9, -29.53, 0),
	(8420, 380, 10, 14482, 1000000, 0, -57.25, 827.99, -29.53, 0),
	(8420, 370, 9, 99776, 900, 0, 0, 0, 0, 0),
	(8420, 310, 10, 14482, 1000000, 0, -46.09, 835.36, -29.53, 0),
	(8420, 310, 10, 14482, 1000000, 0, -42.93, 836.33, -29.53, 0),
	(8420, 310, 10, 14482, 1000000, 0, -38.99, 836.11, -29.53, 0),
	(8420, 310, 10, 14482, 1000000, 0, -34.41, 835.52, -29.53, 0),
	(8420, 310, 10, 14483, 3000000, 0, -16.21, 820.88, -29.53, 0),
	(8420, 300, 9, 99777, 900, 0, 0, 0, 0, 0),
	(8420, 300, 10, 14482, 1000000, 0, -18.06, 824.63, -29.53, 0),
	(8420, 270, 10, 14482, 1000000, 0, -16.21, 820.88, -29.53, 0),
	(8420, 270, 10, 14482, 1000000, 0, -14.66, 817.02, -29.53, 0),
	(8420, 270, 10, 14482, 1000000, 0, -15.42, 812.75, -29.53, 0),
	(8420, 270, 10, 14482, 1000000, 0, -49.92, 799.51, -29.53, 0),
	(8420, 270, 10, 14482, 1000000, 0, -53.75, 794.28, -29.53, 0),
	(8420, 270, 10, 14482, 1000000, 0, -56.91, 797.55, -29.53, 0),
	(8420, 260, 9, 99778, 900, 0, 0, 0, 0, 0),
	(8420, 210, 10, 14482, 1000000, 0, -59.82, 800.75, -29.53, 0),
	(8420, 210, 10, 14482, 1000000, 0, -61.79, 816.85, -29.53, 0),
	(8420, 210, 10, 14482, 1000000, 0, -60.93, 820.51, -29.53, 0),
	(8420, 200, 10, 14483, 3000000, 0, -57.25, 827.99, -29.53, 0),
	(8420, 180, 9, 99779, 900, 0, 0, 0, 0, 0),
	(8420, 160, 10, 14482, 1000000, 0, -59.12, 824.9, -29.53, 0),
	(8420, 160, 10, 14482, 1000000, 0, -57.25, 827.99, -29.53, 0),
	(8420, 160, 10, 14482, 1000000, 0, -46.09, 835.36, -29.53, 0),
	(8420, 160, 10, 14482, 1000000, 0, -42.93, 836.33, -29.53, 0),
	(8420, 120, 10, 14482, 1000000, 0, -38.99, 836.11, -29.53, 0),
	(8420, 120, 10, 14482, 1000000, 0, -34.41, 835.52, -29.53, 0),
	(8420, 120, 10, 14482, 1000000, 0, -18.06, 824.63, -29.53, 0),
	(8420, 120, 10, 14482, 1000000, 0, -16.21, 820.88, -29.53, 0),
	(8420, 110, 10, 14482, 1000000, 0, -14.66, 817.02, -29.53, 0),
	(8420, 110, 10, 14482, 1000000, 0, -15.42, 812.75, -29.53, 0),
	(8420, 110, 9, 99780, 900, 0, 0, 0, 0, 0),
	(8420, 100, 10, 14483, 3000000, 0, -57.25, 827.99, -29.53, 0),
	(8420, 40, 10, 14482, 1000000, 0, -49.92, 799.51, -29.53, 0),
	(8420, 40, 10, 14482, 1000000, 0, -53.75, 794.28, -29.53, 0),
	(8420, 40, 10, 14482, 1000000, 0, -56.91, 797.55, -29.53, 0),
	(8420, 40, 10, 14482, 1000000, 0, -59.82, 800.75, -29.53, 0),
	(8420, 30, 9, 99781, 900, 0, 0, 0, 0, 0),
	(8420, 30, 10, 14483, 3000000, 0, -16.21, 820.88, -29.53, 0),
	(8420, 10, 10, 14482, 1000000, 0, -61.79, 816.85, -29.53, 0),
	(8420, 10, 10, 14482, 1000000, 0, -60.93, 820.51, -29.53, 0),
	(8420, 10, 10, 14482, 1000000, 0, -59.12, 824.9, -29.53, 0),
	(8420, 10, 10, 14482, 1000000, 0, -57.25, 827.99, -29.53, 0),
	(8420, 8, 9, 99782, 900, 0, 0, 0, 0, 0),
	(8420, 5, 10, 14482, 1000000, 0, -46.09, 835.36, -29.53, 0),
	(8420, 5, 10, 14482, 1000000, 0, -42.93, 836.33, -29.53, 0),
	(8420, 5, 10, 14482, 1000000, 0, -38.99, 836.11, -29.53, 0),
	(8420, 5, 10, 14482, 1000000, 0, -34.41, 835.52, -29.53, 0),
	(8420, 5, 10, 14482, 1000000, 0, -18.06, 824.63, -29.53, 0),
	(8420, 5, 10, 14482, 1000000, 0, -16.21, 820.88, -29.53, 0),
	(8420, 5, 10, 14482, 1000000, 0, -14.66, 817.02, -29.53, 0),
	(8420, 5, 10, 14482, 1000000, 0, -15.42, 812.75, -29.53, 0),
	(8420, 0, 10, 14500, 60000, 0, -38.8, 812.69, -29.53, 0),
	(8436, 3, 10, 14514, 3000000, 0, 145.4, 184.14, 94.31, 4.19),
	(8436, 3, 10, 14514, 3000000, 0, 150.32, 172.59, 93.7, 3.12),
	(8436, 20, 10, 14518, 3000000, 0, 144.35, 159.2, 93.07, 2.36),
	(8436, 60, 10, 14513, 3000000, 0, 145.4, 184.14, 94.31, 4.19),
	(8436, 60, 10, 14513, 3000000, 0, 150.32, 172.59, 93.7, 3.12),
	(8436, 80, 10, 14520, 3000000, 0, 144.35, 159.2, 93.07, 2.36),
	(8436, 120, 10, 14512, 3000000, 0, 145.4, 184.14, 94.31, 4.19),
	(8436, 120, 10, 14512, 3000000, 0, 150.32, 172.59, 93.7, 3.12),
	(8436, 140, 10, 14519, 3000000, 0, 144.35, 159.2, 93.07, 2.36),
	(8436, 200, 10, 14511, 3000000, 0, 145.4, 184.14, 94.31, 4.19),
	(8436, 200, 10, 14511, 3000000, 0, 150.32, 172.59, 93.7, 3.12),
	(8436, 200, 10, 14511, 3000000, 0, 144.35, 159.2, 93.07, 2.36),
	(8436, 230, 10, 14521, 3000000, 0, 144.35, 159.2, 93.07, 2.36),
	(8436, 300, 10, 14516, 9000000, 0, 135.46, 155.2, 92.21, 2.49),
	(9104, 0, 10, 15114, 9000000, 0, -11685.9, -1781.48, 12.59, 1.43),
	(9208, 0, 10, 14862, 9000000, 0, -7276.38, 852.34, 3.64, 0.5),
	(9527, 5, 10, 15554, 3000000, 0, 5100.93, -5104.51, 924.57, 2.69),
	(9542, 0, 10, 15571, 9000000, 0, 3483, -6692.79, -2.43, 0.8),
	(9571, 0, 10, 15623, 3000000, 0, 6724.96, -5275.13, 778.23, 1.82),
	(10015, 0, 10, 16387, 9000000, 0, 3644, -3473.77, 138.56, 4.47),
	(10346, 0, 10, 16994, 3000000, 0, 106.73, 3504.38, 63.6, 2.21),
	(10346, 0, 10, 16996, 3000000, 0, 104.05, 3504.84, 63.66, 2.21),
	(10346, 0, 10, 16996, 3000000, 0, 106.65, 3508.66, 63.35, 2.21),
	(10362, 0, 10, 17000, 30000, 0, 426.15, 3461.03, 63.4, 3.14),
	(10554, 0, 10, 17207, 3000000, 0, -12150.4, 918.29, 1.2, 0.44),
	(10561, 0, 10, 17233, 9000000, 0, 972.67, -1829.82, 81.52, 1.05),
	(10591, 0, 10, 17225, 3000000, 0, -11003.7, -1760.19, 140.25, 0.29),
	(11206, 0, 10, 17913, 3000000, 0, 3668.67, -3615.04, 137.77, 4.54),
	(11206, 2, 10, 17911, 3000000, 0, 3664.94, -3614.78, 137.49, 5.08),
	(11206, 4, 10, 17910, 3000000, 0, 3661.42, -3616.55, 137.46, 5.35),
	(11206, 6, 10, 17914, 3000000, 0, 3657.86, -3618.3, 137.4, 5.7),
	(11206, 8, 10, 17912, 3000000, 0, 3657.63, -3621.24, 137.74, 5.97),
	(11420, 0, 10, 18182, 3000000, 0, -879.8, 8691, 251.5, 0.9),
	(11413, 0, 10, 18185, 3000000, 0, -301.42, 7247.97, 30.92, 5.86),
	(12530, 0, 10, 19456, 120000, 0, 8216.55, -6335.38, 64.5098, 3.48),
	(12857, 0, 10, 19938, 3000000, 0, 2248.43, 2227.97, 138.56, 2.48121),
	(12925, 0, 10, 18544, 3000000, 0, 3805.75, 1455.59, -141.49, 0.13),
	(13008, 0, 10, 19493, 9000000, 0, 2766.21, 3199.86, 150.73, 2.41),
	(13037, 0, 10, 19599, 3000000, 0, -1239.64, 1358.05, 5.44, 1.09),
	(13037, 0, 10, 19599, 3000000, 0, -1227.52, 1353.46, 4.29, 1.36),
	(13037, 0, 10, 16939, 3000000, 0, -1232.51, 1357.32, 5.81, 1.14),
	(12890, 0, 10, 21468, 3000000, 0, 1611.07, 6937.03, 159.18, 5.34),
	(13894, 0, 10, 18707, 9000000, 0, -3030.75, 5598.43, -1.61, 4.49),
	(13980, 0, 10, 21735, 3000000, 0, -3334.9, 2136.57, -2.54, 2.85),
	(14029, 0, 10, 21767, 9000000, 0, 3211, 5348.21, 144.53, 5.54),
	(12650, 10, 10, 19616, 5000, 0, -2667.76, 4377.76, 36.07, 3.95),
	(14274, 2, 10, 22114, 3000000, 0, 2673.71, 5555.71, -5.86, 5.42),
	(14484, 0, 10, 22441, 9000000, 0, -3418.21, 4453.82, -7.96, 0.8),
	(15406, 5, 10, 23789, 300000, 0, -4713.87, -3730.99, 54.14, 0.6),
	(3981, 0, 10, 9684, 3000000, 0, -7196.45, -2405.63, -217.28, 4.8),
	(10608, 0, 10, 5676, 180000, 0, 7931.42, -6174.3, 40.92, 3.54),
	(1370, 0, 10, 6239, 300000, 0, 332.821, -1473.05, 42.2658, 3.99963),
	(8420, 600, 9, 99774, 900, 0, 0, 0, 0, 0),
	(8420, 620, 10, 14482, 1000000, 0, -57.25, 827.99, -29.53, 0),
	(8420, 630, 10, 14482, 1000000, 0, -59.12, 824.9, -29.53, 0),
	(8420, 640, 10, 14482, 1000000, 0, -60.93, 820.51, -29.53, 0),
	(8420, 650, 10, 14482, 1000000, 0, -61.79, 816.85, -29.53, 0),
	(8420, 660, 10, 14482, 1000000, 0, -59.82, 800.75, -29.53, 0),
	(8420, 660, 10, 14482, 1000000, 0, -56.91, 797.55, -29.53, 0),
	(8420, 660, 10, 14482, 1000000, 0, -53.75, 794.28, -29.53, 0),
	(8420, 660, 10, 14482, 1000000, 0, -49.92, 799.51, -29.53, 0),
	(8420, 750, 9, 99784, 900, 0, 0, 0, 0, 0),
	(8420, 750, 9, 99896, 900, 0, 0, 0, 0, 0),
	(8428, 0, 9, 99783, 15, 0, 0, 0, 0, 0),
	(8428, 10, 10, 14502, 9000000, 0, -35.712, 796.486, -29.5359, 1.90495),
	(3718, 10, 11, 17428, 180000, 0, 0, 0, 0, 0),
	(2609, 0, 11, 27089, 9000000, 0, 0, 0, 0, 0),
	(2609, 0, 11, 27090, 9000000, 0, 0, 0, 0, 0),
	(2609, 0, 11, 27091, 9000000, 0, 0, 0, 0, 0),
	(2609, 0, 11, 27092, 9000000, 0, 0, 0, 0, 0),
	(2609, 0, 11, 27093, 9000000, 0, 0, 0, 0, 0),
	(2609, 600, 11, 27086, 9000000, 0, 0, 0, 0, 0),
	(15452, 2, 10, 23864, 3000000, 0, -2975.16, -3868.61, 33.59, 6),
	(14592, 2, 10, 22890, 300000, 0, -110.435, -511.172, 21.4761, 2.357),
	(14593, 2, 10, 22891, 300000, 0, 13.49, -307.87, -66, 3.12),
	(14595, 2, 10, 22892, 300000, 0, 312.72, -19.24, 22.44, 2.12),
	(14139, 0, 10, 21894, 360000, 0, 568.418, 8653.05, 19.9106, 1.18595),
	(14797, 0, 10, 23035, 9900000, 0, -78.3603, 288.525, 26.4832, 3.21359),
	(12823, 2, 10, 19862, 180000, 0, -1175.41, 2264.59, 53.1733, 3.15905),
	(12823, 2, 10, 20137, 180000, 0, -1190.11, 2258.2, 46.6871, 1.36136),
	(12823, 2, 10, 20137, 180000, 0, -1196.75, 2264.76, 47.9826, 6.19592),
	(12823, 2, 10, 20137, 180000, 0, -1193.53, 2259.04, 47.484, 0.820305),
	(12823, 2, 10, 20137, 180000, 0, -1190.24, 2269.2, 46.0973, 4.97419),
	(12823, 2, 10, 19864, 180000, 0, -1199.33, 2279.09, 47.89, 5.63257),
	(264, 3, 10, 2044, 300000, 0, -9548.42, -1440.2, 62.29, 2.19),
	(415, 3, 10, 2569, 300000, 0, -1777.64, -1513.58, 75.51, 5.28),
	(415, 3, 10, 2570, 300000, 0, -1778.46, -1510.57, 75.17, 5.22),
	(417, 3, 10, 2569, 300000, 0, -1772.93, -1505.9, 91.87, 5.7),
	(417, 3, 10, 2570, 300000, 0, -1774.76, -1495.07, 90.6, 5.27),
	(416, 3, 10, 2569, 300000, 0, -1797.32, -1504.7, 99.39, 5.14),
	(416, 3, 10, 2570, 300000, 0, -1789.8, -1499.9, 99.38, 4.6),
	(498, 3, 10, 3129, 300000, 0, -228.09, -5115.08, 49.32, 1.28),
	(619, 3, 10, 634, 300000, 0, -18.44, -617.46, 14.12, 0.08),
	(5225, 5, 10, 11058, 900000, 0, 3487.05, -3289.75, 131.79, 4.69),
	(5300, 5, 10, 11121, 900000, 0, 3818.7, -3730.37, 141.88, 1.86),
	(5301, 5, 10, 11120, 900000, 0, 3589.51, -2991.87, 125.18, 3.35),
	(14376, 5, 10, 22369, 900000, 0, -3755.66, 4737.93, -19.8168, 4.3861),
	(14376, 5, 10, 22369, 900000, 0, -3760.43, 4736.39, -20.2451, 4.01068),
	(14376, 5, 10, 22369, 900000, 0, -3729.4, 4706.81, -16.1222, 3.61561),
	(14376, 5, 10, 22369, 900000, 0, -3729.91, 4701.97, -16.1335, 3.04384),
	(14376, 5, 10, 22369, 900000, 0, -3731.43, 4697.39, -16.1774, 2.74225),
	(14376, 5, 10, 22369, 900000, 0, -3772.36, 4724.78, -21.3002, 5.81195),
	(14376, 5, 10, 22369, 900000, 0, -3767.97, 4731.29, -20.9252, 4.03171),
	(14376, 5, 10, 22369, 900000, 0, -3770.51, 4728.37, -21.0502, 0),
	(14376, 5, 10, 22369, 900000, 0, -3764.99, 4733.9, -20.6666, 5.65487),
	(14376, 5, 10, 22369, 900000, 0, -3733.74, 4693.02, -16.24, 2.487),
	(14376, 5, 10, 22369, 900000, 0, -3736.77, 4689.91, -16.3146, 2.49721),
	(14376, 5, 10, 22369, 900000, 0, -3739.15, 4687.17, -16.4299, 1.88145),
	(14376, 5, 10, 22369, 900000, 0, -3742.75, 4684.69, -16.6026, 1.98513),
	(14376, 5, 10, 22369, 900000, 0, -3746.76, 4682.73, -16.8866, 1.93172),
	(14376, 5, 10, 22369, 900000, 0, -3751.6, 4682.35, -17.3406, 1.57044),
	(14376, 5, 10, 22369, 900000, 0, -3756.1, 4683.74, -17.9125, 0.734772),
	(14376, 5, 10, 22369, 900000, 0, -3760.22, 4685.72, -18.5906, 0.334227),
	(14376, 5, 10, 22369, 900000, 0, -3763.69, 4688.06, -19.2893, 0.613044),
	(14376, 5, 10, 22369, 900000, 0, -3767.46, 4691.24, -20.1502, 6.20901),
	(14376, 5, 10, 22369, 900000, 0, -3769.89, 4694.89, -20.7665, 0.406484),
	(14376, 5, 10, 22369, 900000, 0, -3772.26, 4699.55, -21.3722, 0.111175),
	(14376, 5, 10, 22369, 900000, 0, -3773.9, 4704.32, -21.7617, 1.14319),
	(14376, 5, 10, 22369, 900000, 0, -3774.08, 4710.46, -21.7888, 0.492878),
	(14376, 5, 10, 22369, 900000, 0, -3773.85, 4715.78, -21.6975, 1.45735),
	(14376, 5, 10, 22369, 900000, 0, -3773.46, 4720.45, -21.5752, 1.44792),
	(14376, 5, 10, 22369, 900000, 0, -3744.9, 4736.18, -18.717, 2.8797),
	(14376, 5, 10, 22369, 900000, 0, -3750.57, 4737.88, -19.35, 4.01853),
	(664, 3, 10, 3946, 60000, 0, -11142.5, -1151.78, 43.61, 5.28),
	(364, 5, 10, 2624, 900000, 0, -12179.4, 644.22, -67.1, 5.18),
	(2153, 5, 10, 7167, 900000, 0, -1456.55, -3959.53, 0.24, 1.99),
	(3241, 5, 10, 8581, 600000, 0, 4279.11, -6295.57, 95.56, 0.05),
	(3241, 20, 10, 8578, 900000, 0, 4279.11, -6295.57, 95.56, 0.05),
	(3301, 2, 10, 7664, 900000, 0, -11234.4, -2842.68, 157.92, 1.42),
	(5759, 2, 10, 11886, 600000, 0, 1571.63, -3276, 88.88, 6.05),
	(5759, 6, 10, 11887, 600000, 0, 1569.4, -3272, 88.15, 0.28),
	(5759, 6, 10, 11887, 600000, 0, 1572.08, -3278, 89.31, 0.34),
	(5759, 6, 10, 11887, 600000, 0, 1576.6, -3275, 89.08, 0.16),
	(8605, 2, 10, 14748, 600000, 0, 421.52, -4811.76, 12.03, 4.35),
	(8605, 2, 10, 14748, 600000, 0, 414.5, -4812.67, 12.54, 4.48),
	(8605, 2, 10, 14748, 600000, 0, 417.09, -4817.01, 12.06, 4.58),
	(9980, 2, 10, 16292, 900000, 0, 7941.15, -7636.45, 116.19, 5.66),
	(10626, 2, 10, 17206, 900000, 0, -5027.5, -10964.4, 20.69, 2.18),
	(10685, 2, 10, 17359, 900000, 0, -1624.67, -10913.4, 58.52, 3.18),
	(10685, 5, 10, 6748, 900000, 0, -1646.68, -10917.9, 58.91, 0.99),
	(10685, 5, 10, 6748, 900000, 0, -1651.37, -10910.9, 58.71, 6.01),
	(11027, 2, 10, 17715, 900000, 0, -1953.43, -12887.1, 86.1, 0.86),
	(12307, 1, 10, 19055, 900000, 0, -2413.4, 6914.48, 25.01, 3.67),
	(13685, 1, 10, 21319, 900000, 0, -2413.4, 6914.48, 25.01, 3.67),
	(14444, 1, 10, 22452, 900000, 0, -3361.84, 5149.58, -8.26, 1.52),
	(8175, 5, 10, 14351, 900000, 0, 588.44, 606.87, -4.75, 5.62),
	(747, 5, 10, 4100, 900000, 0, -5587.69, -1571.45, 11.21, 6.14),
	(747, 25, 10, 4100, 900000, 0, -5587.69, -1571.45, 11.21, 6.14),
	(747, 25, 10, 4100, 900000, 0, -5589.63, -1575.89, 11.75, 6.02),
	(747, 40, 10, 4100, 900000, 0, -5587.69, -1571.45, 11.21, 6.14),
	(747, 40, 10, 4490, 900000, 0, -5589.63, -1575.89, 11.75, 6.02),
	(3201, 2, 9, 16736, 600, 0, 0, 0, 0, 0),
	(3201, 2, 9, 16741, 600, 0, 0, 0, 0, 0),
	(3202, 2, 9, 16737, 600, 0, 0, 0, 0, 0),
	(3202, 2, 9, 16742, 600, 0, 0, 0, 0, 0),
	(3203, 2, 9, 16738, 600, 0, 0, 0, 0, 0),
	(3203, 2, 9, 16743, 600, 0, 0, 0, 0, 0),
	(3204, 2, 9, 16735, 600, 0, 0, 0, 0, 0),
	(3204, 2, 9, 16740, 600, 0, 0, 0, 0, 0),
	(3708, 3, 10, 9453, 300000, 0, -8170.74, -5078.13, 15.83, 4.83),
	(11206, 1, 9, 50455, 1200, 0, 0, 0, 0, 0),
	(11206, 1, 9, 50456, 1200, 0, 0, 0, 0, 0),
	(11206, 1, 9, 50457, 1200, 0, 0, 0, 0, 0),
	(11206, 1, 9, 50459, 1200, 0, 0, 0, 0, 0),
	(11206, 1, 9, 50460, 1200, 0, 0, 0, 0, 0),
	(11206, 1, 9, 50461, 1200, 0, 0, 0, 0, 0),
	(11206, 1, 9, 50462, 1200, 0, 0, 0, 0, 0),
	(11206, 1, 9, 50463, 1200, 0, 0, 0, 0, 0),
	(11206, 1, 9, 50464, 1200, 0, 0, 0, 0, 0),
	(11206, 1, 9, 50465, 1200, 0, 0, 0, 0, 0),
	(11206, 1, 9, 50466, 1200, 0, 0, 0, 0, 0),
	(11206, 1, 9, 50467, 1200, 0, 0, 0, 0, 0),
	(11206, 1, 9, 50468, 1200, 0, 0, 0, 0, 0),
	(11206, 1, 9, 50469, 1200, 0, 0, 0, 0, 0),
	(11206, 1, 9, 50470, 900, 0, 0, 0, 0, 0),
	(11206, 1, 9, 50471, 900, 0, 0, 0, 0, 0),
	(11206, 1, 9, 50472, 900, 0, 0, 0, 0, 0),
	(12857, 1, 7, 10256, 10, 0, 0, 0, 0, 0),
	(15385, 1, 9, 21607, 180, 0, 0, 0, 0, 0),
	(15385, 3, 10, 23768, 180000, 0, -3532.56, -4316.76, 7.04, 2.98),
	(15385, 3, 10, 23769, 180000, 0, -3533.17, -4318.34, 7.05, 2.51),
	(14143, 5, 9, 21611, 60, 0, 0, 0, 0, 0),
	(14092, 0, 10, 21876, 360000, 0, -4509.67, 1047.06, 26.4582, 3.78736),
	(14092, 1, 10, 21876, 360000, 0, -4523.75, 1062.35, 24.3041, 4.43314),
	(14092, 2, 10, 21876, 360000, 0, -4525, 1045.41, 19.8945, 4.15388),
	(14092, 0, 10, 21876, 360000, 0, -4551.17, 1044.11, 16.521, 5.21853),
	(14092, 1, 10, 21876, 360000, 0, -4537.54, 1049.36, 18.7409, 4.41568),
	(14092, 0, 10, 21876, 360000, 0, -4504.67, 1020.56, 33.0728, 2.93215),
	(14092, 3, 10, 21876, 360000, 0, -4515.17, 1033.11, 20.7127, 3.1765),
	(14092, 0, 10, 21876, 360000, 0, -4515.91, 1020.08, 23.6738, 2.72271),
	(14092, 2, 10, 21876, 360000, 0, -4524.73, 1009.76, 21.3249, 2.02458),
	(12930, 0, 10, 20518, 300000, 0, 4006.81, 1517.19, -115.9, -1.6057),
	(11087, 3, 10, 17592, 150000, 0, -1062.92, -12594, 110.761, 0.492833),
	(13961, 3, 10, 21181, 300000, 0, -3587.79, 1805.4, 39.66, 1.65),
	(10951, 0, 10, 17651, 180000, 0, -11159, -1907.22, 91.48, 0),
	(10675, 0, 10, 17318, 120000, 0, -5134.3, -11250.3, 5.29568, 6.23554),
	(10675, 72, 7, 9531, 0, 0, 0, 0, 0, 0),
	(185547, 0, 10, 22993, 3000000, 0, -2621.44, 4574.74, 138.59, 1.538),
	(185553, 0, 10, 22994, 3000000, 0, -3161.62, 3807.27, 60.084, 2.158),
	(185551, 0, 10, 22992, 3000000, 0, -4363.02, 4625.11, -38.944, 4.132),
	(185566, 0, 10, 23002, 3500000, 0, 3724.92, -3996.68, 94.9467, 1.55217),
	(14379, 0, 10, 22374, 180000, 0, -229.03, 3097.71, -61.58, 0),
	(4845, 5, 10, 10584, 3000000, 0, -13.62, -395.96, 48.73, 2.61),
	(13256, 0, 10, 21504, 240000, 0, 129.02, 4833.29, 76.2765, 0),
	(11424, 1, 9, 6781, 60, 0, 0, 0, 0, 0),
	(11424, 5, 10, 18152, 60000, 0, 1176.53, 8130.83, 20.13, 1.86),
	(13666, 8, 10, 19991, 300000, 0, 1696.1, 6315.83, 32.13, 1.11),
	(13666, 8, 10, 19991, 300000, 0, 1696.1, 6315.83, 32.13, 1.11),
	(13666, 50, 10, 19952, 300000, 0, 1696.1, 6315.83, 32.13, 1.11),
	(13666, 50, 10, 21238, 300000, 0, 1696.1, 6315.83, 32.13, 1.11),
	(13666, 50, 10, 21238, 300000, 0, 1696.1, 6315.83, 32.13, 1.11),
	(13666, 130, 10, 19956, 300000, 0, 1696.1, 6315.83, 32.13, 1.11),
	(13666, 130, 10, 21294, 300000, 0, 1696.1, 6315.83, 32.13, 1.11),
	(13666, 130, 10, 21294, 300000, 0, 1696.1, 6315.83, 32.13, 1.11),
	(13666, 180, 10, 20116, 300000, 0, 1696.1, 6315.83, 32.13, 1.11),
	(14536, 4, 10, 21514, 3000000, 0, 3650.4, 7166.05, 142.14, 2.24),
	(14400, 0, 10, 10204, 3000000, 0, 3605.5, 7186.44, 141.12, 5.36),
	(14400, 2, 10, 21514, 3000000, 0, 3650.4, 7166.05, 142.14, 2.24),
	(14400, 0, 10, 10204, 60000, 0, 3605.5, 7186.44, 141.12, 5.36),
	(14525, 0, 10, 20555, 600000, 0, 3721.23, 5388.52, -5.63, 5),
	(14525, 2, 10, 22473, 480000, 0, 3730.95, 5360.84, -8.09, 2),
	(14462, 0, 10, 20555, 600000, 0, 3721.23, 5388.52, -5.63, 5),
	(14462, 2, 10, 22448, 480000, 0, 3730.95, 5360.84, -8.09, 2),
	(14739, 0, 10, 23019, 600000, 0, 3535.11, 5590.64, 0.18, 3.8),
	(265, 3, 10, 2044, 300000, 0, -9461.72, -2.457, 63.8205, 1.6571),
	(2228, 0, 20, 4, 1, 0, 0, 0, 0, 0),
	(4884, 0, 20, 1, 1, 0, 0, 0, 0, 0),
	(2268, 0, 20, 2, 1, 0, 0, 0, 0, 0),
	(2609, 0, 20, 1, 1, 0, 0, 0, 0, 0),
	(9066, 10, 20, 5, 1, 0, 0, 0, 0, 0),
	(11087, 3, 10, 17592, 180000, 0, -1238.71, -12447.4, 95.6189, 6.25233),
	(3938, 0, 10, 10373, 3000000, 0, 6881.64, -506.63, 40.14, 2.02);
/*!40000 ALTER TABLE `event_scripts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
