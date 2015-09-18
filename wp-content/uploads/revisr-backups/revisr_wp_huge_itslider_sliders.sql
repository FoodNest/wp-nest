DROP TABLE IF EXISTS `wp_huge_itslider_sliders`;
CREATE TABLE `wp_huge_itslider_sliders` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sl_height` int(11) unsigned DEFAULT NULL,
  `sl_width` int(11) unsigned DEFAULT NULL,
  `pause_on_hover` text,
  `slider_list_effects_s` text,
  `description` text,
  `param` text,
  `sl_position` text NOT NULL,
  `ordering` int(11) NOT NULL,
  `published` text,
  `sl_loading_icon` text NOT NULL,
  `show_thumb` varchar(255) NOT NULL DEFAULT 'dotstop',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
LOCK TABLES `wp_huge_itslider_sliders` WRITE;
INSERT INTO `wp_huge_itslider_sliders` VALUES ('1','My First Slider','375','600','on','random','4000','1000','center','1','300','off','dotstop');
UNLOCK TABLES;
