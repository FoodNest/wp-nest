
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
DROP TABLE IF EXISTS `wp_woocommerce_order_itemmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_item_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `order_item_id` (`order_item_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_woocommerce_order_itemmeta` WRITE;
/*!40000 ALTER TABLE `wp_woocommerce_order_itemmeta` DISABLE KEYS */;
INSERT INTO `wp_woocommerce_order_itemmeta` VALUES (15,3,'_qty','1'),(16,3,'_tax_class',''),(17,3,'_product_id','8'),(18,3,'_variation_id','0'),(19,3,'_line_subtotal','3.75'),(20,3,'_line_total','3.75'),(21,3,'_line_subtotal_tax','0.375'),(22,3,'_line_tax','0.375'),(23,3,'_line_tax_data','a:2:{s:5:\"total\";a:1:{i:1;s:5:\"0.375\";}s:8:\"subtotal\";a:1:{i:1;s:5:\"0.375\";}}'),(24,4,'_qty','1'),(25,4,'_tax_class',''),(26,4,'_product_id','11'),(27,4,'_variation_id','0'),(28,4,'_line_subtotal','2.75'),(29,4,'_line_total','2.75'),(30,4,'_line_subtotal_tax','0.275'),(31,4,'_line_tax','0.275'),(32,4,'_line_tax_data','a:2:{s:5:\"total\";a:1:{i:1;s:5:\"0.275\";}s:8:\"subtotal\";a:1:{i:1;s:5:\"0.275\";}}'),(33,5,'rate_id','1'),(34,5,'label','GST'),(35,5,'compound','0'),(36,5,'tax_amount','0.65'),(37,5,'shipping_tax_amount','0'),(107,15,'_qty','1'),(108,15,'_tax_class',''),(109,15,'_product_id','8'),(110,15,'_variation_id','0'),(111,15,'_line_subtotal','3.75'),(112,15,'_line_total','3.75'),(113,15,'_line_subtotal_tax','0.375'),(114,15,'_line_tax','0.375'),(115,15,'_line_tax_data','a:2:{s:5:\"total\";a:1:{i:1;s:5:\"0.375\";}s:8:\"subtotal\";a:1:{i:1;s:5:\"0.375\";}}'),(116,16,'_qty','2'),(117,16,'_tax_class',''),(118,16,'_product_id','11'),(119,16,'_variation_id','0'),(120,16,'_line_subtotal','5.5'),(121,16,'_line_total','5.5'),(122,16,'_line_subtotal_tax','0.55'),(123,16,'_line_tax','0.55'),(124,16,'_line_tax_data','a:2:{s:5:\"total\";a:1:{i:1;s:4:\"0.55\";}s:8:\"subtotal\";a:1:{i:1;s:4:\"0.55\";}}'),(125,17,'rate_id','1'),(126,17,'label','GST'),(127,17,'compound','0'),(128,17,'tax_amount','0.925'),(129,17,'shipping_tax_amount','0');
/*!40000 ALTER TABLE `wp_woocommerce_order_itemmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

