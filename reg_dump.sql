CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `login` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `admin` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
)