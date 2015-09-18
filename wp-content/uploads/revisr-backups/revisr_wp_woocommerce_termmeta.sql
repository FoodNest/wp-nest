DROP TABLE IF EXISTS `wp_woocommerce_termmeta`;
CREATE TABLE `wp_woocommerce_termmeta` (
  `meta_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `woocommerce_term_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `woocommerce_term_id` (`woocommerce_term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_woocommerce_termmeta` WRITE;
INSERT INTO `wp_woocommerce_termmeta` VALUES ('1','6','order','0'), ('2','6','product_count_product_cat','4'), ('3','7','product_count_product_tag','2'), ('4','8','order','0'), ('5','8','display_type','products'), ('6','8','thumbnail_id','0'), ('7','6','display_type',''), ('8','6','thumbnail_id','0'), ('9','9','order','0'), ('10','9','display_type',''), ('11','9','thumbnail_id','0'), ('12','10','order','0'), ('13','10','display_type',''), ('14','10','thumbnail_id','0'), ('15','11','order','0'), ('16','11','display_type',''), ('17','11','thumbnail_id','0'), ('18','12','order','0'), ('19','12','display_type',''), ('20','12','thumbnail_id','0'), ('21','13','order_pa_farmer','0'), ('22','14','order_pa_farmer','0'), ('23','15','order_pa_farmer','0'), ('24','17','product_count_product_tag','1'), ('25','12','product_count_product_cat','1'), ('26','8','product_count_product_cat','1');
UNLOCK TABLES;
