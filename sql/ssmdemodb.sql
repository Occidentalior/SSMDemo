CREATE DATABASE `ssmdemodb`;

USE `ssmdemodb`;

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `username` varchar(50) collate utf8_unicode_ci NOT NULL,
  `password` varchar(70) collate utf8_unicode_ci NOT NULL,
  `tel` int(50),
  `email` varchar(50) COLLATE utf8_unicode_ci,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

