DROP TABLE IF EXISTS `wp_terms`;
CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_terms` WRITE;
INSERT INTO `wp_terms` VALUES ('1','Uncategorised','uncategorised','0'), ('2','simple','simple','0'), ('3','grouped','grouped','0'), ('4','variable','variable','0'), ('5','external','external','0'), ('6','Vegetable','veggie','0'), ('7','Fresh','fresh','0'), ('8','Fruits','fruits','0'), ('9','Dairy','dairy','0'), ('10','Meats','meats','0'), ('11','Bakery','bakery','0'), ('12','Seafood','seafood','0'), ('13','Jhon','jhon','0'), ('14','TIm','tim','0'), ('15','Tom','tom','0'), ('16','Oragnic','oragnic','0'), ('17','Organic','organic','0');
UNLOCK TABLES;
