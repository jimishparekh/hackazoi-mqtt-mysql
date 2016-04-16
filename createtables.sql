CREATE TABLE `Messages` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `deviceId` mediumtext NOT NULL,
  `deviceStatus` mediumtext NOT NULL,
  `deviceCondition` int NOT NULL,
  `errorCode` int NOT NULL,
  `topic` mediumtext NOT NULL,
  `qos` tinyint(11) unsigned NOT NULL,
  `client` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5882866 DEFAULT CHARSET=utf8;


CREATE TABLE `Users` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `Users` (`id`, `username`, `password`)
  VALUES
  (1, 'admin', 'hackazoi');
