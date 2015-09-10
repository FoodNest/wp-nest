
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
DROP TABLE IF EXISTS `wp_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_posts` WRITE;
/*!40000 ALTER TABLE `wp_posts` DISABLE KEYS */;
INSERT INTO `wp_posts` VALUES (1,1,'2015-09-07 06:06:55','2015-09-07 06:06:55','Welcome to WordPress. This is your first post. Edit or delete it, then start writing!','Hello world!','','trash','open','open','','hello-world','','','2015-09-07 08:20:35','2015-09-07 08:20:35','',0,'http://wordpress.local/?p=1',0,'post','',1),(2,1,'2015-09-07 06:06:55','2015-09-07 06:06:55','This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my blog. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://wordpress.local/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!','Sample Page','','publish','open','open','','sample-page','','','2015-09-07 06:06:55','2015-09-07 06:06:55','',0,'http://wordpress.local/?page_id=2',0,'page','',0),(3,1,'2015-09-07 06:07:19','0000-00-00 00:00:00','','Auto Draft','','auto-draft','open','open','','','','','2015-09-07 06:07:19','0000-00-00 00:00:00','',0,'http://wordpress.local/?p=3',0,'post','',0),(4,1,'2015-09-07 06:41:57','2015-09-07 06:41:57','','Shop','','publish','closed','closed','','shop','','','2015-09-07 06:41:57','2015-09-07 06:41:57','',0,'http://wordpress.local/?page_id=4',0,'page','',0),(5,1,'2015-09-07 06:41:57','2015-09-07 06:41:57','[woocommerce_cart]','Cart','','publish','closed','closed','','cart','','','2015-09-07 06:41:57','2015-09-07 06:41:57','',0,'http://wordpress.local/?page_id=5',0,'page','',0),(6,1,'2015-09-07 06:41:57','2015-09-07 06:41:57','[woocommerce_checkout]','Checkout','','publish','closed','closed','','checkout','','','2015-09-07 06:41:57','2015-09-07 06:41:57','',0,'http://wordpress.local/?page_id=6',0,'page','',0),(7,1,'2015-09-07 06:41:57','2015-09-07 06:41:57','[woocommerce_my_account]','My Account','','publish','closed','closed','','my-account','','','2015-09-07 06:41:57','2015-09-07 06:41:57','',0,'http://wordpress.local/?page_id=7',0,'page','',0),(8,1,'2015-09-07 08:25:22','0000-00-00 00:00:00','','Potato','Fresh potato','draft','open','closed','','','','','2015-09-07 08:25:22','2015-09-07 08:25:22','',0,'http://wordpress.local/?post_type=product&#038;p=8',0,'product','',0),(9,1,'2015-09-07 08:15:44','2015-09-07 08:15:44','','Order &ndash; September 7, 2015 @ 08:15 AM','','wc-cancelled','open','closed','order_55ed47b0680d5','order-sep-07-2015-0815-am','','','2015-09-08 08:50:36','2015-09-08 08:50:36','',0,'http://wordpress.local/?post_type=shop_order&#038;p=9',0,'shop_order','',1),(10,1,'2015-09-07 08:20:35','2015-09-07 08:20:35','Welcome to WordPress. This is your first post. Edit or delete it, then start writing!','Hello world!','','inherit','closed','closed','','1-revision-v1','','','2015-09-07 08:20:35','2015-09-07 08:20:35','',1,'http://wordpress.local/?p=10',0,'revision','',0),(11,1,'2015-09-07 10:45:53','2015-09-07 10:45:53','fresh raw tomato','Tomato','','publish','open','closed','','tomato','','','2015-09-07 10:45:53','2015-09-07 10:45:53','',0,'http://wordpress.local/?post_type=product&#038;p=11',0,'product','',0),(12,1,'2015-09-07 10:47:39','2015-09-07 10:47:39','fresh raw tomato','Tomato','','inherit','closed','closed','','11-autosave-v1','','','2015-09-07 10:47:39','2015-09-07 10:47:39','',11,'http://wordpress.local/?p=12',0,'revision','',0),(13,1,'2015-09-09 23:26:08','2015-09-09 23:26:08','','Potato','','publish','open','closed','','potato','','','2015-09-09 23:28:04','2015-09-09 23:28:04','',0,'http://wordpress.local/?post_type=product&#038;p=13',0,'product','',0),(14,1,'2015-09-08 09:07:10','2015-09-08 09:07:10','','Order &ndash; September 8, 2015 @ 09:07 AM','','wc-cancelled','open','closed','order_55eea53ee96bc','order-sep-08-2015-0907-am','','','2015-09-09 23:17:59','2015-09-09 23:17:59','',0,'http://wordpress.local/?post_type=shop_order&#038;p=14',0,'shop_order','',1),(15,1,'2015-09-10 14:06:07','0000-00-00 00:00:00','','Auto Draft','','auto-draft','closed','closed','','','','','2015-09-10 14:06:07','0000-00-00 00:00:00','',0,'http://wordpress.local/?post_type=revisr_commits&p=15',0,'revisr_commits','',0),(16,1,'2015-09-10 14:08:11','2015-09-10 14:08:11','','intial commit','','publish','closed','closed','','intial-commit','','','2015-09-10 14:08:11','2015-09-10 14:08:11','',0,'http://wordpress.local/?post_type=revisr_commits&#038;p=16',0,'revisr_commits','',0);
/*!40000 ALTER TABLE `wp_posts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

