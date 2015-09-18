DROP TABLE IF EXISTS `wp_posts`;
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
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_posts` WRITE;
INSERT INTO `wp_posts` VALUES ('1','1','2015-09-07 06:06:55','2015-09-07 06:06:55','Welcome to WordPress. This is your first post. Edit or delete it, then start writing!','Hello world!','','trash','open','open','','hello-world','','','2015-09-07 08:20:35','2015-09-07 08:20:35','','0','http://wordpress.local/?p=1','0','post','','1'), ('2','1','2015-09-07 06:06:55','2015-09-07 06:06:55','This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my blog. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://wordpress.local/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!','Sample Page','','trash','open','open','','sample-page','','','2015-09-14 06:49:08','2015-09-14 06:49:08','','0','http://wordpress.local/?page_id=2','0','page','','0'), ('4','1','2015-09-07 06:41:57','2015-09-07 06:41:57','','Shop','','publish','closed','closed','','shop','','','2015-09-17 12:55:40','2015-09-17 12:55:40','','0','http://wordpress.local/?page_id=4','0','page','','0'), ('5','1','2015-09-07 06:41:57','2015-09-07 06:41:57','[woocommerce_cart]','Cart','','publish','closed','closed','','cart','','','2015-09-07 06:41:57','2015-09-07 06:41:57','','0','http://wordpress.local/?page_id=5','0','page','','0'), ('6','1','2015-09-07 06:41:57','2015-09-07 06:41:57','[woocommerce_checkout]','Checkout','','publish','closed','closed','','checkout','','','2015-09-07 06:41:57','2015-09-07 06:41:57','','0','http://wordpress.local/?page_id=6','0','page','','0'), ('7','1','2015-09-07 06:41:57','2015-09-07 06:41:57','[woocommerce_my_account]','My Account','','publish','closed','closed','','my-account','','','2015-09-07 06:41:57','2015-09-07 06:41:57','','0','http://wordpress.local/?page_id=7','0','page','','0'), ('8','1','2015-09-07 08:25:22','2015-09-07 08:25:22','','Potato','Fresh potato','trash','open','closed','','potato-2','','','2015-09-15 22:49:56','2015-09-15 22:49:56','','0','http://wordpress.local/?post_type=product&#038;p=8','0','product','','0'), ('9','1','2015-09-07 08:15:44','2015-09-07 08:15:44','','Order &ndash; September 7, 2015 @ 08:15 AM','','trash','open','closed','order_55ed47b0680d5','order-sep-07-2015-0815-am','','','2015-09-16 11:53:13','2015-09-16 11:53:13','','0','http://wordpress.local/?post_type=shop_order&#038;p=9','0','shop_order','','1'), ('10','1','2015-09-07 08:20:35','2015-09-07 08:20:35','Welcome to WordPress. This is your first post. Edit or delete it, then start writing!','Hello world!','','inherit','closed','closed','','1-revision-v1','','','2015-09-07 08:20:35','2015-09-07 08:20:35','','1','http://wordpress.local/?p=10','0','revision','','0'), ('11','1','2015-09-07 10:45:53','2015-09-07 10:45:53','fresh raw tomato dfkdjkfl;jfdlkjflkd;jfddjf dfjdkjfdkljfdkljfd urueoiwrfkdjf\r\n\r\nfjdhkfdhljkdhjfhdljfh\'fdhfjdhljfh','Tomato','Tomato short desc','publish','open','closed','','tomato','','','2015-09-16 14:16:56','2015-09-16 14:16:56','','0','http://wordpress.local/?post_type=product&#038;p=11','0','product','','0'), ('13','1','2015-09-09 23:26:08','2015-09-09 23:26:08','Pommes de terre à chair ferme. Parfaites pour les faire rissoler, à la vapeur ou en frites.\r\n\r\nReine des assiettes : on en mangerait 67 kilos par an en moyenne !','Potato','Potato short description','publish','open','closed','','potato','','','2015-09-16 14:18:51','2015-09-16 14:18:51','','0','http://wordpress.local/?post_type=product&#038;p=13','0','product','','0'), ('14','1','2015-09-08 09:07:10','2015-09-08 09:07:10','','Order &ndash; September 8, 2015 @ 09:07 AM','','trash','open','closed','order_55eea53ee96bc','order-sep-08-2015-0907-am','','','2015-09-16 11:53:13','2015-09-16 11:53:13','','0','http://wordpress.local/?post_type=shop_order&#038;p=14','0','shop_order','','1'), ('16','1','2015-09-10 14:08:11','2015-09-10 14:08:11','','intial commit','','publish','closed','closed','','intial-commit','','','2015-09-10 14:08:11','2015-09-10 14:08:11','','0','http://wordpress.local/?post_type=revisr_commits&#038;p=16','0','revisr_commits','','0'), ('17','1','2015-09-12 04:21:06','2015-09-12 04:21:06','[woocommerce_checkout]','Checkout','','inherit','closed','closed','','6-autosave-v1','','','2015-09-12 04:21:06','2015-09-12 04:21:06','','6','http://wordpress.local/?p=17','0','revision','','0'), ('18','1','2015-09-13 15:17:38','2015-09-13 15:17:38','','new plugin','','publish','closed','closed','','new-plugin','','','2015-09-13 15:17:38','2015-09-13 15:17:38','','0','http://wordpress.local/?post_type=revisr_commits&#038;p=18','0','revisr_commits','','0'), ('19','1','2015-09-13 15:19:39','2015-09-13 15:19:39','','Initial commit','','publish','closed','closed','','initial-commit','','','2015-09-13 15:19:39','2015-09-13 15:19:39','','0','http://wordpress.local/?revisr_commits=initial-commit','0','revisr_commits','','0'), ('20','1','2015-09-14 06:49:08','2015-09-14 06:49:08','This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:\n\n<blockquote>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my blog. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</blockquote>\n\n...or something like this:\n\n<blockquote>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</blockquote>\n\nAs a new WordPress user, you should go to <a href=\"http://wordpress.local/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!','Sample Page','','inherit','closed','closed','','2-revision-v1','','','2015-09-14 06:49:08','2015-09-14 06:49:08','','2','http://wordpress.local/?p=20','0','revision','','0'), ('21','1','2015-09-14 07:08:38','2015-09-14 07:08:38','','updated wordpress','','publish','closed','closed','','updated-wordpress','','','2015-09-14 07:08:38','2015-09-14 07:08:38','','0','http://wordpress.local/?post_type=revisr_commits&#038;p=21','0','revisr_commits','','0'), ('22','1','2015-09-15 22:51:27','0000-00-00 00:00:00','','Auto Draft','','auto-draft','open','open','','','','','2015-09-15 22:51:27','0000-00-00 00:00:00','','0','http://wordpress.local/?p=22','0','post','','0'), ('23','1','2015-09-15 23:04:40','0000-00-00 00:00:00','Get together to buy local food directly from farmers','Home page','','draft','open','open','','','','','2015-09-15 23:04:40','2015-09-15 23:04:40','','0','http://wordpress.local/?p=23','0','post','','0'), ('24','1','2015-09-15 23:04:23','2015-09-15 23:04:23','Get together to buy local food directly from farmers','Home page','','inherit','closed','closed','','23-revision-v1','','','2015-09-15 23:04:23','2015-09-15 23:04:23','','23','http://wordpress.local/?p=24','0','revision','','0'), ('25','1','2015-09-16 12:36:21','2015-09-16 12:36:21','','Webhook created on Sep 16, 2015 @ 12:36 PM','','trash','open','closed','webhook_55f962456cf8','webhook-created-on-sep-16-2015-1236-pm','','','2015-09-16 12:36:51','2015-09-16 12:36:51','','0','http://wordpress.local/?post_type=shop_webhook&#038;p=25','0','shop_webhook','','0'), ('26','1','2015-09-16 12:57:01','2015-09-16 12:57:01','','cherries','','inherit','open','closed','','cherries','','','2015-09-16 12:57:01','2015-09-16 12:57:01','','0','http://wordpress.local/wp-content/uploads/2015/09/cherries.jpg','0','attachment','image/jpeg','0'), ('27','1','2015-09-16 12:57:03','2015-09-16 12:57:03','','close_big','','inherit','open','closed','','close_big','','','2015-09-16 12:57:03','2015-09-16 12:57:03','','0','http://wordpress.local/wp-content/uploads/2015/09/close_big.png','0','attachment','image/png','0'), ('32','1','2015-09-16 12:57:09','2015-09-16 12:57:09','','medium (1)','','inherit','open','closed','','medium-1','','','2015-09-16 12:57:09','2015-09-16 12:57:09','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-1.jpeg','0','attachment','image/jpeg','0'), ('33','1','2015-09-16 12:57:11','2015-09-16 12:57:11','','medium (1)','','inherit','open','closed','','medium-1-2','','','2015-09-16 12:57:11','2015-09-16 12:57:11','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-1.jpg','0','attachment','image/jpeg','0'), ('34','1','2015-09-16 12:57:12','2015-09-16 12:57:12','','medium (2)','','inherit','open','closed','','medium-2','','','2015-09-16 12:57:12','2015-09-16 12:57:12','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-2.jpeg','0','attachment','image/jpeg','0'), ('35','1','2015-09-16 12:57:13','2015-09-16 12:57:13','','medium (2)','','inherit','open','closed','','medium-2-2','','','2015-09-16 12:57:13','2015-09-16 12:57:13','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-2.jpg','0','attachment','image/jpeg','0'), ('36','1','2015-09-16 12:57:14','2015-09-16 12:57:14','','medium (3)','','inherit','open','closed','','medium-3','','','2015-09-16 12:57:14','2015-09-16 12:57:14','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-3.jpeg','0','attachment','image/jpeg','0'), ('37','1','2015-09-16 12:57:15','2015-09-16 12:57:15','','medium (4)','','inherit','open','closed','','medium-4','','','2015-09-16 12:57:15','2015-09-16 12:57:15','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-4.jpeg','0','attachment','image/jpeg','0'), ('38','1','2015-09-16 12:57:16','2015-09-16 12:57:16','','medium (5)','','inherit','open','closed','','medium-5','','','2015-09-16 12:57:16','2015-09-16 12:57:16','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-5.jpeg','0','attachment','image/jpeg','0'), ('39','1','2015-09-16 12:57:18','2015-09-16 12:57:18','','medium (6)','','inherit','open','closed','','medium-6','','','2015-09-16 12:57:18','2015-09-16 12:57:18','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-6.jpeg','0','attachment','image/jpeg','0'), ('40','1','2015-09-16 12:57:19','2015-09-16 12:57:19','','medium (7)','','inherit','open','closed','','medium-7','','','2015-09-16 12:57:19','2015-09-16 12:57:19','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-7.jpeg','0','attachment','image/jpeg','0'), ('41','1','2015-09-16 12:57:20','2015-09-16 12:57:20','','medium (8)','','inherit','open','closed','','medium-8','','','2015-09-16 12:57:20','2015-09-16 12:57:20','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-8.jpeg','0','attachment','image/jpeg','0'), ('42','1','2015-09-16 12:57:21','2015-09-16 12:57:21','','medium (9)','','inherit','open','closed','','medium-9','','','2015-09-16 12:57:21','2015-09-16 12:57:21','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-9.jpeg','0','attachment','image/jpeg','0'), ('43','1','2015-09-16 12:57:23','2015-09-16 12:57:23','','medium (10)','','inherit','open','closed','','medium-10','','','2015-09-16 12:57:23','2015-09-16 12:57:23','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-10.jpeg','0','attachment','image/jpeg','0'), ('44','1','2015-09-16 12:57:24','2015-09-16 12:57:24','','medium (11)','','inherit','open','closed','','medium-11','','','2015-09-16 12:57:24','2015-09-16 12:57:24','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-11.jpeg','0','attachment','image/jpeg','0'), ('45','1','2015-09-16 12:57:25','2015-09-16 12:57:25','','medium (12)','','inherit','open','closed','','medium-12','','','2015-09-16 12:57:25','2015-09-16 12:57:25','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-12.jpeg','0','attachment','image/jpeg','0'), ('46','1','2015-09-16 12:57:26','2015-09-16 12:57:26','','medium (13)','','inherit','open','closed','','medium-13','','','2015-09-16 12:57:26','2015-09-16 12:57:26','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-13.jpeg','0','attachment','image/jpeg','0'), ('47','1','2015-09-16 12:57:27','2015-09-16 12:57:27','','medium (14)','','inherit','open','closed','','medium-14','','','2015-09-16 12:57:27','2015-09-16 12:57:27','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-14.jpeg','0','attachment','image/jpeg','0'), ('48','1','2015-09-16 12:57:28','2015-09-16 12:57:28','','medium (15)','','inherit','open','closed','','medium-15','','','2015-09-16 12:57:28','2015-09-16 12:57:28','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-15.jpeg','0','attachment','image/jpeg','0'), ('49','1','2015-09-16 12:57:30','2015-09-16 12:57:30','','medium (16)','','inherit','open','closed','','medium-16','','','2015-09-16 12:57:30','2015-09-16 12:57:30','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-16.jpeg','0','attachment','image/jpeg','0'), ('50','1','2015-09-16 12:57:31','2015-09-16 12:57:31','','medium (17)','','inherit','open','closed','','medium-17','','','2015-09-16 12:57:31','2015-09-16 12:57:31','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-17.jpeg','0','attachment','image/jpeg','0'), ('51','1','2015-09-16 12:57:32','2015-09-16 12:57:32','','medium (18)','','inherit','open','closed','','medium-18','','','2015-09-16 12:57:32','2015-09-16 12:57:32','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-18.jpeg','0','attachment','image/jpeg','0'), ('52','1','2015-09-16 12:57:33','2015-09-16 12:57:33','','medium (19)','','inherit','open','closed','','medium-19','','','2015-09-16 12:57:33','2015-09-16 12:57:33','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-19.jpeg','0','attachment','image/jpeg','0'), ('53','1','2015-09-16 12:57:35','2015-09-16 12:57:35','','medium (20)','','inherit','open','closed','','medium-20','','','2015-09-16 12:57:35','2015-09-16 12:57:35','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-20.jpeg','0','attachment','image/jpeg','0'), ('54','1','2015-09-16 12:57:36','2015-09-16 12:57:36','','medium (21)','','inherit','open','closed','','medium-21','','','2015-09-16 12:57:36','2015-09-16 12:57:36','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-21.jpeg','0','attachment','image/jpeg','0'), ('55','1','2015-09-16 12:57:37','2015-09-16 12:57:37','','medium (22)','','inherit','open','closed','','medium-22','','','2015-09-16 12:57:37','2015-09-16 12:57:37','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-22.jpeg','0','attachment','image/jpeg','0'), ('56','1','2015-09-16 12:57:38','2015-09-16 12:57:38','','medium (23)','','inherit','open','closed','','medium-23','','','2015-09-16 12:57:38','2015-09-16 12:57:38','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-23.jpeg','0','attachment','image/jpeg','0'), ('57','1','2015-09-16 12:57:39','2015-09-16 12:57:39','','medium (24)','','inherit','open','closed','','medium-24','','','2015-09-16 12:57:39','2015-09-16 12:57:39','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-24.jpeg','0','attachment','image/jpeg','0'), ('58','1','2015-09-16 12:57:41','2015-09-16 12:57:41','','medium (25)','','inherit','open','closed','','medium-25','','','2015-09-16 12:57:41','2015-09-16 12:57:41','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-25.jpeg','0','attachment','image/jpeg','0'), ('59','1','2015-09-16 12:57:42','2015-09-16 12:57:42','','medium (26)','','inherit','open','closed','','medium-26','','','2015-09-16 12:57:42','2015-09-16 12:57:42','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-26.jpeg','0','attachment','image/jpeg','0'), ('60','1','2015-09-16 12:57:43','2015-09-16 12:57:43','','medium (27)','','inherit','open','closed','','medium-27','','','2015-09-16 12:57:43','2015-09-16 12:57:43','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-27.jpeg','0','attachment','image/jpeg','0'), ('61','1','2015-09-16 12:57:45','2015-09-16 12:57:45','','medium (28)','','inherit','open','closed','','medium-28','','','2015-09-16 12:57:45','2015-09-16 12:57:45','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-28.jpeg','0','attachment','image/jpeg','0'), ('62','1','2015-09-16 12:57:46','2015-09-16 12:57:46','','medium (29)','','inherit','open','closed','','medium-29','','','2015-09-16 12:57:46','2015-09-16 12:57:46','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-29.jpeg','0','attachment','image/jpeg','0'), ('63','1','2015-09-16 12:57:47','2015-09-16 12:57:47','','medium (30)','','inherit','open','closed','','medium-30','','','2015-09-16 12:57:47','2015-09-16 12:57:47','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-30.jpeg','0','attachment','image/jpeg','0'), ('64','1','2015-09-16 12:57:48','2015-09-16 12:57:48','','medium (31)','','inherit','open','closed','','medium-31','','','2015-09-16 12:57:48','2015-09-16 12:57:48','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-31.jpeg','0','attachment','image/jpeg','0'), ('65','1','2015-09-16 12:57:50','2015-09-16 12:57:50','','medium (32)','','inherit','open','closed','','medium-32','','','2015-09-16 12:57:50','2015-09-16 12:57:50','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-32.jpeg','0','attachment','image/jpeg','0'), ('66','1','2015-09-16 12:57:51','2015-09-16 12:57:51','','medium (33)','','inherit','open','closed','','medium-33','','','2015-09-16 12:57:51','2015-09-16 12:57:51','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-33.jpeg','0','attachment','image/jpeg','0'), ('67','1','2015-09-16 12:57:52','2015-09-16 12:57:52','','medium (34)','','inherit','open','closed','','medium-34','','','2015-09-16 12:57:52','2015-09-16 12:57:52','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-34.jpeg','0','attachment','image/jpeg','0'), ('68','1','2015-09-16 12:57:53','2015-09-16 12:57:53','','medium (35)','','inherit','open','closed','','medium-35','','','2015-09-16 12:57:53','2015-09-16 12:57:53','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-35.jpeg','0','attachment','image/jpeg','0'), ('69','1','2015-09-16 12:57:54','2015-09-16 12:57:54','','medium (36)','','inherit','open','closed','','medium-36','','','2015-09-16 12:57:54','2015-09-16 12:57:54','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-36.jpeg','0','attachment','image/jpeg','0'), ('70','1','2015-09-16 12:57:55','2015-09-16 12:57:55','','medium (37)','','inherit','open','closed','','medium-37','','','2015-09-16 12:57:55','2015-09-16 12:57:55','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-37.jpeg','0','attachment','image/jpeg','0'), ('71','1','2015-09-16 12:57:57','2015-09-16 12:57:57','','medium (38)','','inherit','open','closed','','medium-38','','','2015-09-16 12:57:57','2015-09-16 12:57:57','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-38.jpeg','0','attachment','image/jpeg','0'), ('72','1','2015-09-16 12:57:58','2015-09-16 12:57:58','','medium (39)','','inherit','open','closed','','medium-39','','','2015-09-16 12:57:58','2015-09-16 12:57:58','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-39.jpeg','0','attachment','image/jpeg','0'), ('73','1','2015-09-16 12:57:59','2015-09-16 12:57:59','','medium (40)','','inherit','open','closed','','medium-40','','','2015-09-16 12:57:59','2015-09-16 12:57:59','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-40.jpeg','0','attachment','image/jpeg','0'), ('74','1','2015-09-16 12:58:00','2015-09-16 12:58:00','','medium (41)','','inherit','open','closed','','medium-41','','','2015-09-16 12:58:00','2015-09-16 12:58:00','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-41.jpeg','0','attachment','image/jpeg','0'), ('75','1','2015-09-16 12:58:01','2015-09-16 12:58:01','','medium (42)','','inherit','open','closed','','medium-42','','','2015-09-16 12:58:01','2015-09-16 12:58:01','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-42.jpeg','0','attachment','image/jpeg','0'), ('76','1','2015-09-16 12:58:02','2015-09-16 12:58:02','','medium (43)','','inherit','open','closed','','medium-43','','','2015-09-16 12:58:02','2015-09-16 12:58:02','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-43.jpeg','0','attachment','image/jpeg','0'), ('77','1','2015-09-16 12:58:03','2015-09-16 12:58:03','','medium (44)','','inherit','open','closed','','medium-44','','','2015-09-16 12:58:03','2015-09-16 12:58:03','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-44.jpeg','0','attachment','image/jpeg','0'), ('78','1','2015-09-16 12:58:04','2015-09-16 12:58:04','','medium (45)','','inherit','open','closed','','medium-45','','','2015-09-16 12:58:04','2015-09-16 12:58:04','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-45.jpeg','0','attachment','image/jpeg','0'), ('79','1','2015-09-16 12:58:05','2015-09-16 12:58:05','','medium (46)','','inherit','open','closed','','medium-46','','','2015-09-16 12:58:05','2015-09-16 12:58:05','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-46.jpeg','0','attachment','image/jpeg','0'), ('80','1','2015-09-16 12:58:07','2015-09-16 12:58:07','','medium (47)','','inherit','open','closed','','medium-47','','','2015-09-16 12:58:07','2015-09-16 12:58:07','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-47.jpeg','0','attachment','image/jpeg','0'), ('81','1','2015-09-16 12:58:08','2015-09-16 12:58:08','','medium (48)','','inherit','open','closed','','medium-48','','','2015-09-16 12:58:08','2015-09-16 12:58:08','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-48.jpeg','0','attachment','image/jpeg','0'), ('82','1','2015-09-16 12:58:09','2015-09-16 12:58:09','','medium (49)','','inherit','open','closed','','medium-49','','','2015-09-16 12:58:09','2015-09-16 12:58:09','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-49.jpeg','0','attachment','image/jpeg','0'), ('83','1','2015-09-16 12:58:10','2015-09-16 12:58:10','','medium (50)','','inherit','open','closed','','medium-50','','','2015-09-16 12:58:10','2015-09-16 12:58:10','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-50.jpeg','0','attachment','image/jpeg','0'), ('84','1','2015-09-16 12:58:11','2015-09-16 12:58:11','','medium (51)','','inherit','open','closed','','medium-51','','','2015-09-16 12:58:11','2015-09-16 12:58:11','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-51.jpeg','0','attachment','image/jpeg','0'), ('85','1','2015-09-16 12:58:12','2015-09-16 12:58:12','','medium (52)','','inherit','open','closed','','medium-52','','','2015-09-16 12:58:12','2015-09-16 12:58:12','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-52.jpeg','0','attachment','image/jpeg','0'), ('86','1','2015-09-16 12:58:13','2015-09-16 12:58:13','','medium (53)','','inherit','open','closed','','medium-53','','','2015-09-16 12:58:13','2015-09-16 12:58:13','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-53.jpeg','0','attachment','image/jpeg','0'), ('87','1','2015-09-16 12:58:15','2015-09-16 12:58:15','','medium (54)','','inherit','open','closed','','medium-54','','','2015-09-16 12:58:15','2015-09-16 12:58:15','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-54.jpeg','0','attachment','image/jpeg','0'), ('88','1','2015-09-16 12:58:16','2015-09-16 12:58:16','','medium (55)','','inherit','open','closed','','medium-55','','','2015-09-16 12:58:16','2015-09-16 12:58:16','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-55.jpeg','0','attachment','image/jpeg','0'), ('89','1','2015-09-16 12:58:17','2015-09-16 12:58:17','','medium (56)','','inherit','open','closed','','medium-56','','','2015-09-16 12:58:17','2015-09-16 12:58:17','','0','http://wordpress.local/wp-content/uploads/2015/09/medium-56.jpeg','0','attachment','image/jpeg','0'), ('90','1','2015-09-16 12:58:18','2015-09-16 12:58:18','','medium','','inherit','open','closed','','medium','','','2015-09-16 12:58:18','2015-09-16 12:58:18','','0','http://wordpress.local/wp-content/uploads/2015/09/medium.jpeg','0','attachment','image/jpeg','0'), ('91','1','2015-09-16 12:58:19','2015-09-16 12:58:19','','medium','','inherit','open','closed','','medium-57','','','2015-09-16 12:58:19','2015-09-16 12:58:19','','0','http://wordpress.local/wp-content/uploads/2015/09/medium.jpg','0','attachment','image/jpeg','0'), ('92','1','2015-09-16 12:58:20','2015-09-16 12:58:20','','small (1)','','inherit','open','closed','','small-1','','','2015-09-16 12:58:20','2015-09-16 12:58:20','','0','http://wordpress.local/wp-content/uploads/2015/09/small-1.jpeg','0','attachment','image/jpeg','0'), ('93','1','2015-09-16 12:58:21','2015-09-16 12:58:21','','small','','inherit','open','closed','','small','','','2015-09-16 12:58:21','2015-09-16 12:58:21','','0','http://wordpress.local/wp-content/uploads/2015/09/small.jpeg','0','attachment','image/jpeg','0'), ('94','1','2015-09-16 12:58:23','2015-09-16 12:58:23','','small','','inherit','open','closed','','small-2','','','2015-09-16 12:58:23','2015-09-16 12:58:23','','0','http://wordpress.local/wp-content/uploads/2015/09/small.jpg','0','attachment','image/jpeg','0'), ('95','1','2015-09-16 12:58:24','2015-09-16 12:58:24','','sorry-house-small','','inherit','open','closed','','sorry-house-small','','','2015-09-16 12:58:24','2015-09-16 12:58:24','','0','http://wordpress.local/wp-content/uploads/2015/09/sorry-house-small.png','0','attachment','image/png','0'), ('96','1','2015-09-16 12:58:25','2015-09-16 12:58:25','','spinner-beige-black','','inherit','open','closed','','spinner-beige-black','','','2015-09-16 12:58:25','2015-09-16 12:58:25','','0','http://wordpress.local/wp-content/uploads/2015/09/spinner-beige-black.gif','0','attachment','image/gif','0'), ('97','1','2015-09-16 12:58:26','2015-09-16 12:58:26','','spinner-green-white','','inherit','open','closed','','spinner-green-white','','','2015-09-16 12:58:26','2015-09-16 12:58:26','','0','http://wordpress.local/wp-content/uploads/2015/09/spinner-green-white.gif','0','attachment','image/gif','0'), ('98','1','2015-09-16 12:58:27','2015-09-16 12:58:27','','spinner-orange-white','','inherit','open','closed','','spinner-orange-white','','','2015-09-16 12:58:27','2015-09-16 12:58:27','','0','http://wordpress.local/wp-content/uploads/2015/09/spinner-orange-white.gif','0','attachment','image/gif','0'), ('99','1','2015-09-16 12:58:28','2015-09-16 12:58:28','','spinner-red-white','','inherit','open','closed','','spinner-red-white','','','2015-09-16 12:58:28','2015-09-16 12:58:28','','0','http://wordpress.local/wp-content/uploads/2015/09/spinner-red-white.gif','0','attachment','image/gif','0'), ('100','1','2015-09-16 12:58:29','2015-09-16 12:58:29','','spinner-white-black','','inherit','open','closed','','spinner-white-black','','','2015-09-16 12:58:29','2015-09-16 12:58:29','','0','http://wordpress.local/wp-content/uploads/2015/09/spinner-white-black.gif','0','attachment','image/gif','0'), ('102','1','2015-09-16 13:44:13','2015-09-16 13:44:13','Pommes de terre à chair ferme. Parfaites pour les faire rissoler, à la vapeur ou en frites.\n\nReine des assiettes : on en mangerait 67 kilos par an en moyenne !','Potato','','inherit','closed','closed','','13-autosave-v1','','','2015-09-16 13:44:13','2015-09-16 13:44:13','','13','http://wordpress.local/?p=102','0','revision','','0'), ('103','1','2015-09-16 13:49:09','2015-09-16 13:49:09','Onion looooooooooooooooong.......................\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\ndescription','Onion','Onion short desc','publish','open','closed','','onion','','','2015-09-16 14:20:11','2015-09-16 14:20:11','','0','http://wordpress.local/?post_type=product&#038;p=103','0','product','','0'), ('104','1','2015-09-16 13:52:05','2015-09-16 13:52:05','Cucumber looooooooooooong......\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\ndescription','Cucumber','Cucumber short','publish','open','closed','','cucumber','','','2015-09-16 14:21:03','2015-09-16 14:21:03','','0','http://wordpress.local/?post_type=product&#038;p=104','0','product','','0'), ('105','1','2015-09-16 13:52:15','0000-00-00 00:00:00','','Auto Draft','','auto-draft','open','closed','','','','','2015-09-16 13:52:15','0000-00-00 00:00:00','','0','http://wordpress.local/?post_type=product&p=105','0','product','','0'), ('106','1','2015-09-16 13:53:47','2015-09-16 13:53:47','Salmon long\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\ndescriptio','Salmon','','publish','open','closed','','salmon','','','2015-09-16 14:20:38','2015-09-16 14:20:38','','0','http://wordpress.local/?post_type=product&#038;p=106','0','product','','0'), ('107','1','2015-09-16 13:56:02','2015-09-16 13:56:02','Apricot looong\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\ndescription','Apricot','Apricot short decription','publish','open','closed','','apricot','','','2015-09-17 22:29:16','2015-09-17 22:29:16','','0','http://wordpress.local/?post_type=product&#038;p=107','0','product','','0'), ('109','1','2015-09-16 14:25:55','2015-09-16 14:25:55','','','','inherit','closed','closed','','4-revision-v1','','','2015-09-16 14:25:55','2015-09-16 14:25:55','','4','http://wordpress.local/?p=109','0','revision','','0'), ('110','1','2015-09-16 14:29:30','0000-00-00 00:00:00','','Auto Draft','','auto-draft','closed','closed','','','','','2015-09-16 14:29:30','0000-00-00 00:00:00','','0','http://wordpress.local/?post_type=revisr_commits&p=110','0','revisr_commits','','0'), ('111','1','2015-09-17 06:25:12','2015-09-17 06:25:12','','After plugin update','','publish','closed','closed','','after-plugin-update','','','2015-09-17 06:25:12','2015-09-17 06:25:12','','0','http://wordpress.local/?post_type=revisr_commits&#038;p=111','0','revisr_commits','','0'), ('112','1','2015-09-17 06:28:09','2015-09-17 06:28:09','','Added logo','','publish','closed','closed','','added-logo','','','2015-09-17 06:28:09','2015-09-17 06:28:09','','0','http://wordpress.local/?revisr_commits=added-logo','0','revisr_commits','','0'), ('113','1','2015-09-17 06:28:10','2015-09-17 06:28:10','','changed directory structure','','publish','closed','closed','','changed-directory-structure','','','2015-09-17 06:28:10','2015-09-17 06:28:10','','0','http://wordpress.local/?revisr_commits=changed-directory-structure','0','revisr_commits','','0'), ('114','1','2015-09-17 06:28:11','2015-09-17 06:28:11','','restructured layout','','publish','closed','closed','','restructured-layout','','','2015-09-17 06:28:11','2015-09-17 06:28:11','','0','http://wordpress.local/?revisr_commits=restructured-layout','0','revisr_commits','','0'), ('115','1','2015-09-17 12:50:29','2015-09-17 12:50:29','[wcv_vendor_dashboard]','Vendor Dashboard','','publish','closed','closed','','vendor_dashboard','','','2015-09-17 12:50:29','2015-09-17 12:50:29','','0','http://wordpress.local/?page_id=115','0','page','','0'), ('116','1','2015-09-17 12:50:29','2015-09-17 12:50:29','[wcv_orders]','Orders','','publish','closed','closed','','orders','','','2015-09-17 12:50:29','2015-09-17 12:50:29','','115','http://wordpress.local/?page_id=116','0','page','','0'), ('117','1','2015-09-17 12:50:29','2015-09-17 12:50:29','[wcv_shop_settings]','Shop Settings','','publish','closed','closed','','shop_settings','','','2015-09-17 12:50:29','2015-09-17 12:50:29','','115','http://wordpress.local/?page_id=117','0','page','','0'), ('118','1','2015-09-17 12:55:40','2015-09-17 12:55:40','','Shop','','inherit','closed','closed','','4-revision-v1','','','2015-09-17 12:55:40','2015-09-17 12:55:40','','4','http://wordpress.local/?p=118','0','revision','','0'), ('119','1','2015-09-17 22:15:29','2015-09-17 22:15:29','','Home','','publish','closed','closed','','foodnest-landing-page','','','2015-09-18 05:11:50','2015-09-18 05:11:50','','0','http://wordpress.local/?page_id=119','0','page','','0'), ('120','1','2015-09-17 22:15:29','2015-09-17 22:15:29','','Foodnest Landing page','','inherit','closed','closed','','119-revision-v1','','','2015-09-17 22:15:29','2015-09-17 22:15:29','','119','http://wordpress.local/?p=120','0','revision','','0'), ('121','1','2015-09-17 22:25:56','2015-09-17 22:25:56','','Landing page','','inherit','closed','closed','','119-revision-v1','','','2015-09-17 22:25:56','2015-09-17 22:25:56','','119','http://wordpress.local/?p=121','0','revision','','0'), ('122','1','2015-09-18 05:03:15','2015-09-18 05:03:15','','Home','','inherit','closed','closed','','119-revision-v1','','','2015-09-18 05:03:15','2015-09-18 05:03:15','','119','http://wordpress.local/?p=122','0','revision','','0'), ('123','1','2015-09-18 05:14:38','2015-09-18 05:14:38','','Few more updates','','publish','closed','closed','','few-more-updates','','','2015-09-18 05:14:38','2015-09-18 05:14:38','','0','http://wordpress.local/?post_type=revisr_commits&#038;p=123','0','revisr_commits','','0'), ('124','1','2015-09-18 07:37:38','2015-09-18 07:37:38','','Logo final web2222-03','','inherit','open','closed','','logo-final-web2222-03','','','2015-09-18 07:37:38','2015-09-18 07:37:38','','0','http://wordpress.local/wp-content/uploads/2015/09/Logo-final-web2222-03.png','0','attachment','image/png','0'), ('125','1','2015-09-18 07:38:51','2015-09-18 07:38:51','http://wordpress.local/wp-content/uploads/2015/09/cropped-Logo-final-web2222-03.png','cropped-Logo-final-web2222-03.png','','inherit','open','closed','','cropped-logo-final-web2222-03-png','','','2015-09-18 07:38:51','2015-09-18 07:38:51','','0','http://wordpress.local/wp-content/uploads/2015/09/cropped-Logo-final-web2222-03.png','0','attachment','image/png','0'), ('126','1','2015-09-18 21:00:43','2015-09-18 11:00:43','','added jetpack','','publish','closed','closed','','added-jetpack','','','2015-09-18 21:00:43','2015-09-18 11:00:43','','0','http://wordpress.local/?post_type=revisr_commits&#038;p=126','0','revisr_commits','','0'), ('127','1','2015-09-18 21:04:12','2015-09-18 11:04:12','','Order &ndash; September 18, 2015 @ 09:04 PM','','wc-pending','open','closed','order_55fbefacb3893','order-sep-18-2015-1104-am','','','2015-09-18 21:04:12','2015-09-18 11:04:12','','0','http://wordpress.local/?post_type=shop_order&p=127','0','shop_order','','0'), ('128','1','2015-09-18 21:49:24','2015-09-18 11:49:24','','Added SMTP mail','','publish','closed','closed','','added-smtp-mail','','','2015-09-18 21:49:24','2015-09-18 11:49:24','','0','http://wordpress.local/?post_type=revisr_commits&#038;p=128','0','revisr_commits','','0'), ('129','1','2015-09-18 22:33:42','2015-09-18 12:33:42','','removed unnecessary plugins','','publish','closed','closed','','removed-unnecessary-plugins','','','2015-09-18 22:33:42','2015-09-18 12:33:42','','0','http://wordpress.local/?post_type=revisr_commits&#038;p=129','0','revisr_commits','','0');
UNLOCK TABLES;
