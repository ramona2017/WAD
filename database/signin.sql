CREATE TABLE `signin` (
  `watch_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `admin` varchar(10) NOT NULL,
  PRIMARY KEY (`watch_id`,`username`),
  UNIQUE KEY `username_UNIQUE` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

INSERT INTO `signin` VALUES (32,'Maria','Ram','admin'),(49,'Alin','Alin','admin'),(23,'Rares','Andrei','admin'),(45,'Claudiu','Marian','admin'),(47,'Cornel','Alex','user'),(19,'Alina','Raluca','user'),(35,'Simona','Abc','user'),(70,'Tania','Ttt','user');