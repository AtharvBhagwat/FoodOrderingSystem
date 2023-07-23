-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: food_order
-- ------------------------------------------------------
-- Server version	5.7.40-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart` (
  `cid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fid` int(10) unsigned DEFAULT NULL,
  `uid` int(10) unsigned DEFAULT NULL,
  `food_name` varchar(45) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `Total_price` double DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB AUTO_INCREMENT=174 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (2,18,0,'chikan thali',20,20),(3,18,0,'chikan thali',20,20),(4,18,0,'chikan thali',20,20),(5,16,0,'sandwich',202,202),(6,16,0,'sandwich',202,202),(7,18,0,'chikan thali',20,20),(8,18,0,'chikan thali',20,20),(9,18,0,'chikan thali',20,20),(10,18,0,'chikan thali',20,20),(11,18,0,'chikan thali',20,20),(12,18,0,'chikan thali',20,20),(13,18,0,'chikan thali',20,20),(14,18,0,'chikan thali',20,20),(15,18,0,'chikan thali',20,20),(16,18,0,'chikan thali',20,20),(17,18,0,'chikan thali',20,20),(18,18,0,'chikan thali',20,20),(19,18,0,'chikan thali',20,20),(20,18,0,'chikan thali',20,20),(21,18,0,'chikan thali',20,20),(22,18,0,'chikan thali',20,20),(23,18,0,'chikan thali',20,20),(24,18,0,'chikan thali',20,20),(25,18,0,'chikan thali',20,20),(26,18,0,'chikan thali',20,20),(27,18,0,'chikan thali',20,20),(28,18,0,'chikan thali',20,20),(29,18,0,'chikan thali',20,20),(30,18,0,'chikan thali',20,20),(31,18,0,'chikan thali',20,20),(32,18,0,'chikan thali',20,20),(33,18,0,'chikan thali',20,20),(34,18,0,'chikan thali',20,20),(35,16,0,'sandwich',202,202),(36,16,0,'sandwich',202,202),(37,16,0,'sandwich',202,202),(38,18,0,'chikan thali',20,20),(39,18,0,'chikan thali',20,20),(40,18,0,'chikan thali',20,20),(41,18,0,'chikan thali',20,20),(42,18,0,'chikan thali',20,20),(43,18,0,'chikan thali',20,20),(44,18,0,'chikan thali',20,20),(45,18,0,'chikan thali',20,20),(46,18,0,'chikan thali',20,20),(47,18,0,'chikan thali',20,20),(48,18,0,'chikan thali',20,20),(49,18,0,'chikan thali',20,20),(50,18,0,'chikan thali',20,20),(51,18,0,'chikan thali',20,20),(52,18,0,'chikan thali',20,20),(53,18,0,'chikan thali',20,20),(54,18,0,'chikan thali',20,20),(55,18,0,'chikan thali',20,20),(56,18,0,'chikan thali',20,20),(57,18,0,'chikan thali',20,20),(58,18,0,'chikan thali',20,20),(59,18,0,'chikan thali',20,20),(60,18,0,'chikan thali',20,20),(61,18,0,'chikan thali',20,20),(62,18,0,'chikan thali',20,20),(157,27,8,'sandwich',120,120),(158,24,8,'Vadapav',15,15),(173,37,1,'chapati',8,8);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `food_orders`
--

DROP TABLE IF EXISTS `food_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `food_orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` varchar(45) NOT NULL DEFAULT '',
  `user_name` varchar(45) NOT NULL DEFAULT '',
  `email` varchar(45) NOT NULL DEFAULT '',
  `address` varchar(500) NOT NULL DEFAULT '',
  `phone` varchar(45) NOT NULL DEFAULT '',
  `food_name` varchar(45) NOT NULL DEFAULT '',
  `price` varchar(45) NOT NULL DEFAULT '',
  `payment` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `food_orders`
--

LOCK TABLES `food_orders` WRITE;
/*!40000 ALTER TABLE `food_orders` DISABLE KEYS */;
INSERT INTO `food_orders` VALUES (1,'food-DRD-001','sai','onkar14@gmail.com','pune,pune,pune,pune,411','sandwich','120.0 ','COD','pune,pune,pune,pune,411'),(2,'food-DRD-001','sai','onkar14@gmail.com','pune,pune,pune,pune,411','sandwich','120.0 ','COD','pune,pune,pune,pune,411'),(3,'food-DRD-001','sai','onkar14@gmail.com','pune,pune,pune,pune,411','sandwich','120.0 ','COD','pune,pune,pune,pune,411'),(4,'food-DRD-001','sai','onkar14@gmail.com','pune,pune,pune,pune,pune','sandwich','120.0 ','COD','pune,pune,pune,pune,pune'),(5,'food-DRD-001','sai','onkar14@gmail.com','pune,pune,pune,pune,pune','sandwich','120.0','COD','pune,pune,pune,pune,pune'),(6,'food-DRD-001','sai','onkar14@gmail.com','vanktesh,pune,pune,maharastra,41','sandwich','120.0','COD','vanktesh,pune,pune,maharastra,41'),(7,'food-DRD-007','sai','onkar14@gmail.com','nagar,nagar,nagar,nagar,b=nagar','4646464','sandwich','120.0','COD'),(8,'food-DRD-009','sai','onkar14@gmail.com','nagar,nagar,nagar,nagar,b=nagar','4646464','sandwich','120.0','COD'),(9,'food-DRD-00919','sai','onkar14@gmail.com','pune,dmart,pune,maharashtra,4111','4646464','sandwich','120.0','COD'),(10,'food-DRD-00199','sai','onkar14@gmail.com','ll,jj,jj,jj,55','4646464','sandwich','120.0','COD'),(11,'food-DRD-00185','sai','onkar14@gmail.com','ll,jj,jj,jj,55','4646464','Burger','150.0','COD'),(12,'food-DRD-0015','sai','onkar14@gmail.com','ll,jj,jj,jj,55','4646464','sandwich','120.0','COD'),(13,'food-DRD-00599','sai','onkar14@gmail.com','ll,jj,jj,jj,55','4646464','Burger','150.0','COD'),(14,'food-DRD-00905','sai','onkar14@gmail.com','ll,jj,jj,jj,55','4646464','sandwich','120.0','COD'),(15,'food-DRD-00407','sai','onkar14@gmail.com','ll,jj,jj,jj,55','4646464','Burger','150.0','COD'),(16,'food-DRD-00922','onkar suryawanshi','onkar14@gmail.com','pune ,warje,pune,maharashtra,41112','7385902482','sandwich','120.0','COD'),(17,'food-DRD-00495','onkar suryawanshi','onkar14@gmail.com','pune ,warje,pune,maharashtra,41112','7385902482','Burger','150.0','COD'),(18,'food-DRD-00311','sai','onkar14@gmail.com',',,,,','4646464','sandwich','120.0','COD'),(19,'food-DRD-00731','sai','onkar14@gmail.com',',,,,','4646464','Burger','150.0','COD'),(20,'food-DRD-00555','rajashri suryawanshi','rajashri531@gmail.com','ahmednagar,nagr,nagar,nagar,nagar','9623124047','sandwich','120.0','COD'),(21,'food-DRD-00706','rajashri suryawanshi','rajashri531@gmail.com','ahmednagar,nagr,nagar,nagar,nagar','9623124047','Vadapav','15.0','COD'),(22,'food-DRD-00819','sai','onkar14@gmail.com','near sun pharma school sagar Rowhousing bolhegaon  ahmednagar.,MIDC,Ahmednagar,MAHARASHTRA,414111','4646464','sandwich','120.0','COD'),(23,'food-DRD-00908','sai','onkar14@gmail.com','near sun pharma school sagar Rowhousing bolhegaon  ahmednagar.,MIDC,Ahmednagar,MAHARASHTRA,414111','4646464','sandwich','120.0','COD'),(24,'food-DRD-00412','sai','onkar14@gmail.com','near sun pharma school sagar Rowhousing bolhegaon  ahmednagar.,MIDC,Ahmednagar,MAHARASHTRA,414111','4646464','sandwich','120.0','COD'),(25,'food-DRD-00152','sai','onkar14@gmail.com','near sun pharma school sagar Rowhousing bolhegaon  ahmednagar.,MIDC,Ahmednagar,MAHARASHTRA,414111','4646464','sandwich','120.0','COD'),(26,'food-DRD-00246','sai','onkar14@gmail.com','near sun pharma school sagar Rowhousing bolhegaon  ahmednagar.,MIDC,Ahmednagar,MAHARASHTRA,414111','4646464','sandwich','120.0','COD'),(27,'food-DRD-00719','sai','onkar14@gmail.com','near sun pharma school sagar Rowhousing bolhegaon  ahmednagar.,nagar,Ahmednagar,MAHARASHTRA,414111','4646464','chapati','8.0','COD');
/*!40000 ALTER TABLE `food_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fooddtls`
--

DROP TABLE IF EXISTS `fooddtls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fooddtls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `foodname` varchar(45) NOT NULL DEFAULT '',
  `price` double NOT NULL DEFAULT '0',
  `photoname` varchar(45) NOT NULL DEFAULT '',
  `email` varchar(45) NOT NULL DEFAULT '',
  `foodtype` varchar(45) NOT NULL DEFAULT '',
  `status` varchar(45) NOT NULL DEFAULT '',
  `fooddes` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fooddtls`
--

LOCK TABLES `fooddtls` WRITE;
/*!40000 ALTER TABLE `fooddtls` DISABLE KEYS */;
INSERT INTO `fooddtls` VALUES (28,'Vadapav',30,'vadapav.jpeg','admin','veg','Available',''),(29,'Vadapav',30,'vadapav.jpeg','admin','veg','Available',''),(30,'maggi',30,'C:UsershpPicturesSaved Picturesnoodels.jpeg','admin','veg','Available',''),(31,'samosa',30,'samosa.jfif','admin','veg','Available',''),(32,'manchurian',90,'Veg-Manchurian-FI-1.jpg','admin','veg','Available',''),(33,'pizza',120,'pizza-recipe-2-500x375.jpg','admin','veg','Available',''),(34,'spring roll',150,'spring roll.jfif','admin','Nonveg','Available',''),(35,'panir masala',150,'panir masala.jfif','admin','veg','Available',''),(36,'fried rice',170,'fried rice.jfif','admin','Nonveg','Available',''),(37,'chapati',8,'fried rice.jfif','admin','veg','Not Available',''),(38,'chapati',200,'fried rice.jfif','admin','veg','Available','');
/*!40000 ALTER TABLE `fooddtls` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL DEFAULT '',
  `email` varchar(45) NOT NULL DEFAULT '',
  `phonenumber` varchar(45) NOT NULL DEFAULT '',
  `address` varchar(45) NOT NULL DEFAULT '',
  `landmark` varchar(45) NOT NULL DEFAULT '',
  `city` varchar(45) NOT NULL DEFAULT '',
  `state` varchar(45) NOT NULL DEFAULT '',
  `pincode` varchar(45) NOT NULL DEFAULT '',
  `password` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'sai','onkar14@gmail.com','4646464','','','','','','646'),(2,'jnnvk','onkar14@gmail.com','4646464','','','','','','5464'),(3,'onkar','suryawanshionkar14@gmail.com','7385902482','','','','','','onkar14@'),(4,'n xbb','onkar14@gmail.com','65621024854','','','','','','bskjA'),(5,'sumit kakde','sumit4096@gmail.com','9657922570','','','','','','4096'),(6,'rutuja','rutujabankar1207@gmail.com','9762600698','','','','','','9762300698'),(7,'vrushali','vrushalimahadik@123gmail.com','445465464','','','','','','54654'),(8,'rajashri suryawanshi','rajashri531@gmail.com','9623124047','','','','','','rajashri'),(9,'onkar suryawanshi','onkar14@gmail.com','7385902482','','','','','','7385902482'),(10,'onkar suryawanshi','onkar14@gmail.com','7385902482','','','','','','onkar14@'),(11,'yash shiyal','shiyal@gmail.com','112222333','','','','','','222');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-23  9:59:04
