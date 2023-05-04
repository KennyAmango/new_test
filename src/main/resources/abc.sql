CREATE TABLE IF NOT EXISTS `abc` (
  `id` varchar(45) NOT NULL,
  `num` int DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `register1` (
  `account` varchar(20) NOT NULL,
  `pwd` varchar(45) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `city` varchar(10) DEFAULT NULL,
  `reg_time` datetime DEFAULT NULL,
  `active` tinyint NOT NULL,
  `role` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`account`)
);

CREATE TABLE `register2` (
  `account` varchar(20) NOT NULL,
  `pwd` varchar(45) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `city` varchar(10) DEFAULT NULL,
  `reg_time` datetime DEFAULT NULL,
  `active` tinyint NOT NULL,
  `role` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`account`)
)