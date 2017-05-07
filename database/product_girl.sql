CREATE TABLE `products_girl` (
  `girl_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `price` varchar(45) NOT NULL,
  `quantity` varchar(45) NOT NULL,
  `description` varchar(445) NOT NULL,
  PRIMARY KEY (`girl_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
LOCK TABLES `products_girl` WRITE;
INSERT INTO `products_girl` VALUES (1,'Cecile','$29.00','20','Mecanism Quartz Indica: Ora, minut,secunda, data, zi'),(2,'Casio','$29.00','50','Mecanism Quartz Indica: Ora, minut,secunda, data, zi'),(12,'Timex','$29.00','20','Mecanism Quartz Indica: Ora, minut,secunda, data, zi');