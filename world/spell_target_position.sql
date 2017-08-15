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

-- Dumping structure for table sully_world.spell_target_position
CREATE TABLE IF NOT EXISTS `spell_target_position` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `target_map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `target_position_x` float NOT NULL DEFAULT '0',
  `target_position_y` float NOT NULL DEFAULT '0',
  `target_position_z` float NOT NULL DEFAULT '0',
  `target_orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';

-- Dumping data for table sully_world.spell_target_position: ~245 rows (approximately)
DELETE FROM `spell_target_position`;
/*!40000 ALTER TABLE `spell_target_position` DISABLE KEYS */;
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
	(31, 0, -9464, 62, 56, 0),
	(33, 0, -10643, 1052, 34, 0),
	(34, 0, -10368, -422, 66, 0),
	(35, 0, -9104, -70, 83, 0),
	(427, 189, 1688.99, 1053.48, 18.6775, 0.00117),
	(428, 0, -11020, 1436, 44, 0),
	(442, 129, 2592.55, 1107.5, 51.29, 4.74),
	(443, 0, 16229, 16265, 14, 4.74),
	(444, 1, -4658.12, -2526.35, 82.9671, 0),
	(445, 0, -10566, -1189, 28, 0),
	(446, 109, -319.24, 99.9, -131.85, 3.19),
	(447, 0, 16229, 16265, 14, 3.19),
	(1936, 0, 16229, 16265, 14, 0),
	(3561, 0, -9003.46, 870.031, 29.6206, 5.28),
	(3562, 0, -4613.62, -915.38, 501.062, 3.88),
	(3563, 0, 1773.47, 61.121, -46.3207, 0.54),
	(3565, 1, 9660.81, 2513.64, 1331.66, 3.06),
	(3566, 1, -964.98, 283.433, 111.187, 3.02),
	(3567, 1, 1469.85, -4221.52, 58.9939, 5.98),
	(3721, 0, 16229, 16265, 14, 3.19),
	(4996, 1, 1552.5, -4420.66, 8.94802, 0),
	(4997, 0, -14457, 496.45, 39.1392, 0),
	(4998, 0, -12415, 207.618, 31.5017, 0.124875),
	(4999, 1, -998.359, -3827.52, 5.44507, 4.16654),
	(6348, 0, -3752.81, -851.558, 10.1153, 0),
	(6349, 1, 6581.05, 767.5, 5.78428, 6.01616),
	(6483, 1, 5483.9, -749.881, 334.621, 0),
	(6714, 1, -4884.49, -1596.2, 101.2, 3.17),
	(6719, 1, -3615.49, -4467.34, 24.3141, 0),
	(6766, 1, -2354.03, -1902.07, 95.78, 4.6),
	(7136, 33, -105.654, 2154.98, 156.43, 1.24782),
	(7586, 33, -84.99, 2151.01, 155.62, 1.11623),
	(7587, 33, -103.46, 2122.1, 155.655, 4.4224),
	(8195, 0, 16229, 16265, 14, 3.19),
	(8606, 0, 325.8, -1481.47, 42.68, 0.47),
	(8735, 48, -151.89, 106.96, -39.87, 4.53),
	(8995, 0, -2646.62, -2455.57, 80.87, 0),
	(8996, 0, -2645.25, -2449.5, 82.65, 0),
	(8997, 0, -2648.88, -2442.54, 80.71, 0),
	(9055, 0, -1350.83, -2740.16, 62.74, 2.95),
	(9268, 1, 8786.36, 967.445, 30.197, 3.39632),
	(11012, 1, -9619.32, -2815.02, 10.89, 0.37),
	(11362, 0, -5095, 757, 261, 4.42),
	(11409, 0, -14462, 460, 16, 3.49),
	(12158, 90, -531.09, -103.04, -156.04, 0),
	(12159, 90, -510.59, -102.89, -152.46, 0),
	(12241, 1, -3282.15, 2062.17, 245.96, 4.15),
	(12510, 1, 3778.74, -4611.78, 227.252, 4.23263),
	(12520, 1, 3644.95, -4700.25, 120.81, 6.25),
	(12885, 0, -11238.4, -2831.97, 157.93, 5.11),
	(13044, 0, -11224.8, -2835.35, 158.85, 3.73),
	(13142, 0, -11238.4, -2831.97, 157.93, 5.11),
	(13461, 0, -11234.8, -2842.52, 157.92, 1.47),
	(13912, 230, 1380.58, -819.48, -92.72, 4.69),
	(17159, 1, 6106.4, -4191.1, 849.74, 0.0201),
	(17160, 1, 5904.2, -4045.9, 596.43, 0.0083),
	(17334, 0, -9003.46, 870.031, 29.6206, 2.28),
	(17475, 329, 4017.4, -3339.7, 115.058, 5.48),
	(17476, 329, 4013.18, -3351.8, 115.052, 0.13),
	(17477, 329, 4017.73, -3363.47, 115.057, 0.72),
	(17478, 329, 4048.87, -3363.22, 115.054, 3.62),
	(17479, 329, 4051.77, -3350.89, 115.055, 3.06),
	(17480, 329, 4048.37, -3339.96, 115.055, 2.45),
	(17608, 1, 9660.81, 2513.64, 1331.66, 3.06),
	(17609, 1, 1469.85, -4221.52, 58.9939, 5.98),
	(17610, 1, -964.98, 283.433, 111.187, 3.02),
	(17611, 0, 1773.47, 61.121, -46.3207, 0.54),
	(18960, 1, 7991.88, -2679.84, 512.1, 0.034183),
	(21128, 349, 419.84, 11.3365, -131.079, 0),
	(22191, 249, 2.96, -198.83, -86.57, 0),
	(22192, 249, -4.92, -248.93, -86.84, 0),
	(22193, 249, -12.64, -183.21, -87.35, 0),
	(22194, 249, 13.56, -234.31, -85.56, 0),
	(22195, 249, 14.08, -219.35, -85.87, 0),
	(22196, 249, 18.79, -194.5, -85.01, 0),
	(22197, 249, 2.43, -185.71, -86.65, 0),
	(22198, 249, -16.71, -196.87, -88.16, 0),
	(22199, 249, -16.14, -214.12, -88.46, 0),
	(22200, 249, -54.89, -229.6, -85.48, 0),
	(22201, 249, -40.45, -211.84, -86.66, 0),
	(22202, 249, -16.69, -232.6, -88.13, 0),
	(22563, 30, -1347.04, -291.15, 90.8, 1.82),
	(22564, 30, 656.197, -30.75, 49.1, 0.24),
	(22651, 429, -25.98, -448.24, -36.09, 3.13),
	(22950, 429, -39.39, 812.47, -11.64, 4.77),
	(22951, 1, -3760.87, 1086.28, 131.96, 1.53),
	(23441, 1, -7109.1, -3825.21, 10.151, 2.8331),
	(23442, 1, 6755.33, -4658.09, 724.8, 3.4049),
	(23446, 1, -7109.1, -3825.21, 10.151, 2.8331),
	(23460, 469, -7672.46, -1107.19, 396.65, 0.59),
	(24325, 309, -11726.3, -1777.38, 10.46, 0.16),
	(24593, 309, -11726.3, -1777.38, 10.46, 0.16),
	(25139, 409, 1096, -467, -104.6, 3.64),
	(25649, 0, 1804.87, 326.886, 70.3975, 1.57473),
	(25725, 509, -9717.2, 1517.81, 27.6, 5.4),
	(26450, 1, 10135, 2578.63, 1324.06, 0),
	(26451, 1, 7590.9, -2226.92, 470.134, 0),
	(26452, 0, -4661.95, -957.483, 500.377, 0),
	(26453, 1, 1982.97, -4255.97, 31.689, 0),
	(26454, 0, -8748.36, 1074.5, 90.549, 0),
	(26455, 1, -1044.07, -213.158, 159.038, 0),
	(26456, 0, 1642.32, 299.83, 62.592, 0),
	(26566, 530, 9330.76, -7811.45, 136.57, 5.26268),
	(26572, 530, 9334.2, -7880.19, 74.9102, 2.18185),
	(28147, 0, -11123.3, -2014.44, 47.0927, 0.675977),
	(28689, 530, 7513.63, -6388.93, 23.8, 2.84),
	(28690, 530, 7524.72, -6378.58, 30.03, 0.69),
	(28691, 530, 7199.4, -7097.36, 66.97, 0.87),
	(28692, 530, 7190.91, -7107.89, 75.22, 4.06),
	(29273, 533, 3498.28, -5349.9, 144.968, 1.31324),
	(30115, 532, -11234.2, -1698.46, 179.24, 0.67621),
	(30120, 532, -11234.2, -1698.46, 179.24, 0.67621),
	(30140, 530, -594.2, 4079.54, 93.83, 5.2),
	(30141, 530, -589.83, 4079.29, 143.26, 4.4),
	(30171, 532, -11249.7, -1704.61, 0, 0),
	(30179, 532, -11242.1, -1713.33, 0, 0),
	(31613, 530, -3288.9, -12923.5, 10.1061, 5.92033),
	(32268, 530, -4029.93, -11572.2, -138.296, 2.43),
	(32270, 530, 9998.49, -7106.78, 47.7055, 2.44),
	(32271, 530, -4029.93, -11572.2, -138.296, 2.43),
	(32272, 530, 9998.49, -7106.78, 47.7055, 2.44),
	(32568, 530, -2260.39, 3211.07, 14.12, 4.57),
	(32569, 530, -2307.35, 3123.92, 13.69, 2.15),
	(32571, 530, -2259.74, 3114.9, 136.35, 3.7),
	(32572, 530, -2259.74, 3215.03, -4.05, 3.14),
	(33068, 0, 1805.93, 335.66, 70.39, 4.67),
	(33069, 530, 10021.1, -7014.87, 49.71, 4.01),
	(33566, 555, -226.6, -263.66, 17.08, 0),
	(33582, 555, -226.6, -263.66, 17.08, 0),
	(33583, 555, -262.4, -229.57, 17.08, 0),
	(33584, 555, -260.35, -297.56, 17.08, 0),
	(33585, 555, -292.05, -270.37, 12.68, 0),
	(33586, 555, -301.64, -255.97, 12.68, 0),
	(33690, 530, -1800.75, 5408.09, -12.4274, 2.81),
	(33728, 530, -1800.75, 5408.09, -12.4274, 2.81),
	(34269, 550, 422.083, 23.279, 20.1795, 0),
	(34270, 550, 412.892, 45.4676, 20.1799, 0),
	(34271, 550, 398.272, 64.5214, 20.1794, 0),
	(34272, 550, 379.218, 79.1419, 19.8359, 0),
	(34273, 550, 357.029, 88.3328, 20.0122, 0),
	(34274, 550, 333.218, 91.4676, 20.3589, 0),
	(34275, 550, 309.407, 88.3328, 20.1796, 0),
	(34276, 550, 287.218, 79.1419, 20.1796, 0),
	(34277, 550, 268.164, 64.5214, 20.1797, 0),
	(34278, 550, 253.544, 45.4676, 20.1798, 0),
	(34279, 550, 244.353, 23.279, 21.2296, 0),
	(34280, 550, 241.218, -0.5324, 27.1245, 0),
	(34281, 550, 244.353, -24.3438, 20.8583, 0),
	(34282, 550, 253.544, -46.5324, 20.1799, 0),
	(34283, 550, 268.164, -65.5862, 20.1798, 0),
	(34284, 550, 287.218, -80.2067, 20.1798, 0),
	(34285, 550, 309.407, -89.3976, 20.1796, 0),
	(34286, 550, 333.218, -92.5324, 20.3633, 0),
	(34287, 550, 357.029, -89.3976, 20.0277, 0),
	(34288, 550, 379.218, -80.2067, 19.8224, 0),
	(34289, 550, 398.272, -65.5862, 20.1794, 0),
	(34314, 550, 412.892, -46.5324, 20.1797, 0),
	(34315, 550, 422.083, -24.3438, 20.1794, 0),
	(34316, 550, 425.218, -0.5324, 20.1794, 0),
	(34661, 553, 5.03811, 593.451, -15.1414, 4.68254),
	(34673, 553, -203.96, 391.07, -11.17, 6.27),
	(34681, 553, -185.59, 376.67, -15.79, 1),
	(34682, 553, -185.68, 406.9, -15.8, 0),
	(34684, 553, -185.68, 406.9, -15.8, 0),
	(34685, 553, -185.59, 376.67, -15.79, 1),
	(34686, 553, -185.68, 406.9, -15.8, 0),
	(34687, 553, -185.68, 406.9, -15.8, 0),
	(34688, 553, -185.59, 376.67, -15.79, 1),
	(34690, 553, -185.59, 376.67, -15.79, 1),
	(34727, 553, 86.77, 419.85, -26.94, 0),
	(34730, 553, 84.83, 362.09, -28.1, 0),
	(34731, 553, 55.83, 423.99, -26.53, 0),
	(34732, 553, 46.65, 360.87, -27.71, 0),
	(34733, 553, 26.2, 416.72, -25.96, 0),
	(34734, 553, 26.39, 338.76, -25.88, 0),
	(34830, 530, 4199.7, 1766.39, 133.21, 0),
	(34857, 530, 3923.06, 3873.36, 180.75, 0),
	(35715, 530, -1904.76, 5443.43, -12.4272, 5.96),
	(35718, 530, -1904.76, 5443.43, -12.4272, 5.96),
	(35730, 530, 10021, -7014.19, 49.7164, 3.90972),
	(35741, 530, 4802.63, 3775.42, 210.53, 5.49),
	(35742, 530, 4778.46, 3455.36, 104.13, 0.79),
	(36643, 530, -1500.03, 5217.14, 32.46, 2.17),
	(36890, 530, 3092.56, 3644.5, 143.144, 1.5796),
	(36902, 1, -7324.3, -3830.7, 160, 0),
	(36941, 530, 2054.03, 5568.99, 263.572, 0.9953),
	(36958, 550, 794.5, 16.73, 48.72, 4.74),
	(36959, 550, 785.54, 14.88, 48.72, 5.17),
	(36960, 550, 780.41, 9.44, 48.72, 5.68),
	(36961, 550, 778.43, -0.72, 48.72, 6.26),
	(36962, 550, 779.43, -9.06, 48.72, 0.42),
	(36963, 550, 785.32, -16.17, 48.72, 1.04),
	(36964, 550, 793.36, -17.96, 48.72, 1.42),
	(37387, 530, -2832.71, 1950.02, 201.25, 4.06),
	(37389, 530, -2742.77, 2727, 124.81, 5.29),
	(37532, 530, -3278.63, 2831.31, 123.01, 1.56),
	(37778, 1, -8167.18, -4766.8, 33.9648, 5.165),
	(37850, 548, 372.85, -690.84, -13.91, 3.61),
	(37854, 548, 372.85, -690.84, -13.91, 3.61),
	(37858, 548, 366.27, -709.4, -13.92, 3.82),
	(37860, 548, 365.53, -737.12, -14, 2.88),
	(37861, 548, 337.69, -732.87, -13.74, 1.06),
	(38023, 548, 366.27, -709.4, -13.92, 3.82),
	(38024, 548, 365.53, -737.12, -14, 2.88),
	(38025, 548, 337.69, -732.87, -13.74, 1.06),
	(39567, 532, -11164.9, -1912.2, 232.009, 2.2226),
	(39813, 548, 424.84, -732.18, -7.14, 3.13),
	(39814, 548, 424.91, -728.68, -7.14, 3.13),
	(39815, 548, 425.05, -724.23, -7.14, 3.13),
	(39816, 548, 425.13, -719.31, -7.14, 3.13),
	(39817, 548, 424.36, -715.4, -7.14, 3.13),
	(39818, 548, 321.05, -714.24, -13.15, 0),
	(39819, 548, 321.05, -718.73, -13.15, 0),
	(39820, 548, 321.05, -724.03, -13.15, 0),
	(39821, 548, 321.05, -729.37, -13.15, 0),
	(39822, 548, 321.05, -734.2, -13.15, 0),
	(39871, 1, 3697.2, -3967.13, 35.7453, 0),
	(41108, 530, 2322.37, 7304.15, 365.61, 5.04),
	(41234, 530, -3649.92, 317.469, 35.2827, 2.94285),
	(41566, 564, 704, 199, 125, 4.75),
	(41570, 564, 643.5, 306, 271.69, 0),
	(42710, 0, -8442.3, 334.3, 122.6, 5.42),
	(42711, 1, -3722.91, -4413.96, 26.13, 3.87),
	(43098, 568, -34.316, 1149.64, 19.155, 3.119),
	(44089, 0, -4613.62, -915.38, 501.062, 3.88),
	(44218, 585, 148.56, 180.86, -16.72, 1.58),
	(44870, 530, 12804, -6908, 41.1, 2.21),
	(45038, 530, 833.319, 2512.91, 292.2, 0.535559),
	(46019, 580, 1704.34, 928.17, -74.558, 0),
	(46020, 580, 1704.34, 928.17, 53.079, 0),
	(46037, 580, 1890.3, 567.7, 71.3, 0),
	(46038, 580, 1894.8, 563.8, 71.3, 0),
	(46039, 580, 1741, 709.5, 71.2, 0),
	(46040, 580, 1737.3, 710.5, 71.2, 0),
	(46149, 530, -1842.07, 5497.17, -12.4306, 4.40609),
	(46841, 530, 12888, -6876, 9, 0.3),
	(46881, 580, 1704.35, 927.9, 53.1, 4.8),
	(46883, 580, 1816.11, 625.72, 33.4, 1.22),
	(46884, 580, 1861.25, 494.4, 82.9, 0.95),
	(47523, 230, 850.38, -223.3, -43.68, 0.79),
	(49358, 0, -10442, -3291.46, 20.179, 1.30292),
	(49359, 1, -3730.72, -4422.21, 30.4836, 0.810732),
	(49362, 1, -3730.72, -4422.21, 30.4836, 0.810732),
	(49363, 0, -10442, -3291.46, 20.179, 1.30292),
	(49846, 230, 850.38, -223.3, -43.68, 0.79);
/*!40000 ALTER TABLE `spell_target_position` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
