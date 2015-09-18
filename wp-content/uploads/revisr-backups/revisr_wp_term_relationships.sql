DROP TABLE IF EXISTS `wp_term_relationships`;
CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_term_relationships` WRITE;
INSERT INTO `wp_term_relationships` VALUES ('1','1','0'), ('8','2','0'), ('11','2','0'), ('11','6','0'), ('13','2','0'), ('13','6','0'), ('13','7','0'), ('23','1','0'), ('103','2','0'), ('103','6','0'), ('103','14','0'), ('104','2','0'), ('104','6','0'), ('104','13','0'), ('104','17','0'), ('106','2','0'), ('106','7','0'), ('106','12','0'), ('106','15','0'), ('107','2','0'), ('107','8','0'), ('107','15','0');
UNLOCK TABLES;
