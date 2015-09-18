DROP TABLE IF EXISTS `wp_woocommerce_order_items`;
CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_item_name` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) NOT NULL,
  PRIMARY KEY (`order_item_id`),
  KEY `order_id` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_woocommerce_order_items` WRITE;
INSERT INTO `wp_woocommerce_order_items` VALUES ('3','Potato','line_item','9'), ('4','Tomato','line_item','9'), ('5','AU-GST-1','tax','9'), ('15','Potato','line_item','14'), ('16','Tomato','line_item','14'), ('17','AU-GST-1','tax','14'), ('18','Apricot','line_item','127'), ('19','Onion','line_item','127');
UNLOCK TABLES;
