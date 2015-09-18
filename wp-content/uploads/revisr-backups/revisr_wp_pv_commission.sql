DROP TABLE IF EXISTS `wp_pv_commission`;
CREATE TABLE `wp_pv_commission` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `vendor_id` bigint(20) NOT NULL,
  `total_due` decimal(20,2) NOT NULL,
  `qty` bigint(20) NOT NULL,
  `total_shipping` decimal(20,2) NOT NULL,
  `tax` decimal(20,2) NOT NULL,
  `status` varchar(20) NOT NULL DEFAULT 'due',
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
