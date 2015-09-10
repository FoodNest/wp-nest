
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','prabhat'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(11,1,'wp_user_level','10'),(12,1,'dismissed_wp_pointers',''),(13,1,'show_welcome_panel','1'),(15,1,'wp_dashboard_quick_press_last_post_id','3'),(16,1,'_woocommerce_persistent_cart','a:1:{s:4:\"cart\";a:2:{s:32:\"c9f0f895fb98ab9159f51fd0297e236d\";a:9:{s:10:\"product_id\";i:8;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:10:\"line_total\";d:3.75;s:8:\"line_tax\";d:0.375;s:13:\"line_subtotal\";d:3.75;s:17:\"line_subtotal_tax\";d:0.375;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:1:{i:1;d:0.375;}s:8:\"subtotal\";a:1:{i:1;d:0.375;}}}s:32:\"6512bd43d9caa6e02c990b0a82652dca\";a:9:{s:10:\"product_id\";i:11;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:2;s:10:\"line_total\";d:5.5;s:8:\"line_tax\";d:0.55000000000000004;s:13:\"line_subtotal\";d:5.5;s:17:\"line_subtotal_tax\";d:0.55000000000000004;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:1:{i:1;d:0.55000000000000004;}s:8:\"subtotal\";a:1:{i:1;d:0.55000000000000004;}}}}}'),(17,1,'billing_first_name','Prabhat'),(18,1,'billing_last_name','Ranjan'),(19,1,'billing_company',''),(20,1,'billing_email','prabhat@foodnest.com.au'),(21,1,'billing_phone','0410603242'),(22,1,'billing_country','AU'),(23,1,'billing_address_1','1912 , 7 Australia Avenue'),(24,1,'billing_address_2',''),(25,1,'billing_city','Olympic Park'),(26,1,'billing_state','NSW'),(27,1,'billing_postcode','2127'),(28,1,'wp_user-settings','editor=tinymce&libraryContent=browse'),(29,1,'wp_user-settings-time','1441841069'),(31,1,'session_tokens','a:1:{s:64:\"bfe63cf971c3c169cb950b5ec16ee7e55eca2789a6296553433147e3e60dc31e\";a:4:{s:10:\"expiration\";i:1442013723;s:2:\"ip\";s:12:\"192.168.33.1\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/44.0.2403.157 Safari/537.36\";s:5:\"login\";i:1441840923;}}');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

