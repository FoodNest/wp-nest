DROP TABLE IF EXISTS `wp_term_taxonomy`;
CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_term_taxonomy` WRITE;
INSERT INTO `wp_term_taxonomy` VALUES ('1','1','category','','0','0'), ('2','2','product_type','','0','6'), ('3','3','product_type','','0','0'), ('4','4','product_type','','0','0'), ('5','5','product_type','','0','0'), ('6','6','product_cat','','0','4'), ('7','7','product_tag','','0','2'), ('8','8','product_cat','','0','1'), ('9','9','product_cat','','0','0'), ('10','10','product_cat','','0','0'), ('11','11','product_cat','','0','0'), ('12','12','product_cat','','0','1'), ('13','13','pa_farmer','Jhon\'s profile description','0','1'), ('14','14','pa_farmer','tim\'s profile description','0','1'), ('15','15','pa_farmer','tom profile','0','2'), ('16','16','product_tag','','0','0'), ('17','17','product_tag','','0','1');
UNLOCK TABLES;
