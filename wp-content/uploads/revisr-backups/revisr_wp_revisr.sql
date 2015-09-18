DROP TABLE IF EXISTS `wp_revisr`;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
LOCK TABLES `wp_revisr` WRITE;
INSERT INTO `wp_revisr` VALUES ('1','2015-09-10 14:02:54','Successfully created a new repository.','init'), ('2','2015-09-10 14:08:42','Successfully backed up the database.','backup'), ('3','2015-09-10 14:08:44','Error pushing changes to the remote repository.','error'), ('4','2015-09-10 14:08:44','Committed <a href=\"http://wordpress.local/wp-admin/post.php?post=16&action=edit\">#db43bb0</a> to the local repository.','commit'), ('5','2015-09-10 14:08:45','Error pushing changes to the remote repository.','error'), ('6','2015-09-10 14:11:32','Error pushing changes to the remote repository.','error'), ('7','2015-09-10 14:14:04','Error pushing changes to the remote repository.','error'), ('8','2015-09-10 14:15:22','Error pushing changes to the remote repository.','error'), ('9','2015-09-11 10:14:25','Error pushing changes to the remote repository.','error'), ('10','2015-09-13 15:02:36','Error pushing changes to the remote repository.','error'), ('11','2015-09-13 15:09:24','Error pushing changes to the remote repository.','error'), ('12','2015-09-13 15:18:10','Committed <a href=\"http://wordpress.local/wp-admin/post.php?post=18&action=edit\">#6b462bc</a> to the local repository.','commit'), ('13','2015-09-13 15:18:16','Error pushing changes to the remote repository.','error'), ('14','2015-09-13 15:18:58','Error pushing changes to the remote repository.','error'), ('15','2015-09-13 15:19:40','Pulled <a href=\"http://wordpress.local/wp-admin/post.php?post=19&action=edit\">#9913897</a> from origin/master.','pull'), ('16','2015-09-13 20:19:34','Error pushing changes to the remote repository.','error'), ('17','2015-09-13 20:30:38','Successfully pushed 4 commits to origin/master.','push'), ('18','2015-09-13 20:43:52','Successfully pushed 0 commits to origin/master.','push'), ('19','2015-09-14 07:08:47','Committed <a href=\"http://wordpress.local/wp-admin/post.php?post=21&action=edit\">#9a14f00</a> to the local repository.','commit'), ('20','2015-09-14 07:08:59','Successfully pushed 1 commit to origin/master.','push'), ('21','2015-09-14 07:09:41','Successfully pushed 0 commits to origin/master.','push'), ('22','2015-09-17 06:25:33','Committed <a href=\"http://wordpress.local/wp-admin/post.php?post=111&action=edit\">#dc2324e</a> to the local repository.','commit'), ('23','2015-09-17 06:25:37','Error pushing changes to the remote repository.','error'), ('24','2015-09-17 06:26:11','Error pushing changes to the remote repository.','error'), ('25','2015-09-17 06:28:09','Pulled <a href=\"http://wordpress.local/wp-admin/post.php?post=112&action=edit\">#e28d553</a> from origin/master.','pull'), ('26','2015-09-17 06:28:11','Pulled <a href=\"http://wordpress.local/wp-admin/post.php?post=113&action=edit\">#4e8eb8a</a> from origin/master.','pull'), ('27','2015-09-17 06:28:11','Pulled <a href=\"http://wordpress.local/wp-admin/post.php?post=114&action=edit\">#c4b20f0</a> from origin/master.','pull'), ('28','2015-09-18 05:14:52','Committed <a href=\"http://wordpress.local/wp-admin/post.php?post=123&action=edit\">#bad1052</a> to the local repository.','commit'), ('29','2015-09-18 05:15:11','Successfully pushed 1 commit to origin/master.','push'), ('30','2015-09-18 21:01:02','Committed <a href=\"http://wordpress.local/wp-admin/post.php?post=126&action=edit\">#d37a124</a> to the local repository.','commit'), ('31','2015-09-18 21:02:25','Successfully pushed 1 commit to origin/master.','push'), ('32','2015-09-18 21:49:29','Committed <a href=\"http://wordpress.local/wp-admin/post.php?post=128&action=edit\">#5bee2ae</a> to the local repository.','commit'), ('33','2015-09-18 21:49:48','Successfully pushed 1 commit to origin/master.','push'), ('34','2015-09-18 22:24:14','Successfully pushed 1 commit to origin/master.','push');
UNLOCK TABLES;
