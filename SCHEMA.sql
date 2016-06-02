CREATE TABLE `accounting_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` int(2) NOT NULL DEFAULT '1',
  `type` tinyint(1) NOT NULL DEFAULT '1',
  `amount` float NOT NULL DEFAULT '0',
  `date_year` year(4) NOT NULL DEFAULT '2015',
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `date` (`date`),
  KEY `date_year` (`date_year`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
