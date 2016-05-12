-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: online_auction
-- ------------------------------------------------------
-- Server version	5.6.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comment` (
  `comment_id` int(11) NOT NULL AUTO_INCREMENT,
  `content` mediumtext COLLATE utf8_unicode_ci,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`comment_id`),
  KEY `fk_Comment_Product_idx` (`product_id`),
  KEY `fk_Comment_User1_idx` (`user_id`),
  CONSTRAINT `fk_Comment_Product` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_Comment_User1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comment`
--

LOCK TABLES `comment` WRITE;
/*!40000 ALTER TABLE `comment` DISABLE KEYS */;
INSERT INTO `comment` VALUES (1,'Love it!',1,10,'2016-04-30 15:00:00'),(2,'Too expensive',1,9,'2016-04-30 15:00:00'),(3,'High-quality headphone',14,13,'2016-04-30 15:00:00'),(4,'I want it!',15,15,'2016-04-30 03:00:00'),(5,'Love it!',1,14,'2016-05-01 04:00:00'),(6,'Love it!',1,8,'2016-05-01 20:00:00'),(7,'Too expensive',1,7,'2016-05-01 22:00:00'),(8,'Too expensive',1,6,'2016-05-01 23:00:00'),(9,'Too expensive',2,10,'2016-05-01 20:00:00'),(10,'Too expensive',2,11,'2016-05-01 01:00:00'),(11,'Too expensive',2,12,'2016-05-01 01:00:00'),(12,'good!',5,6,'2016-05-02 01:00:00'),(13,'good!',5,6,'2016-05-02 01:00:00'),(14,'good!',1,6,'2016-05-02 00:00:00'),(15,'I love it',1,6,'2016-05-02 10:00:00'),(59,'Who want to bid with me?',47,6,'2016-05-02 10:00:00'),(60,'Who want to bid with me?',47,6,'2016-05-02 10:00:00'),(61,'1234',1,6,'2016-05-02 10:00:00'),(62,'abc',3,6,'2016-05-02 10:00:00'),(63,'ssdfsdhdfhd',1,1,'2016-05-05 12:00:00'),(64,'sdfsdf',1,1,'2016-05-05 12:00:00'),(65,'Beautiful!',2,1,'2016-05-05 12:00:00'),(66,'I love it!',2,1,'2016-05-05 12:00:00'),(71,'aaaaaaaaaaaa',2,1,'2016-05-05 17:08:44'),(72,'bbbbbbbbbbb',2,1,'2016-05-05 17:10:17'),(73,'ccc',2,1,'2016-05-05 17:17:30'),(74,'aaaaa',4,1,'2016-05-07 11:14:28'),(75,'aaaa',4,1,'2016-05-07 11:14:37'),(76,'I love you',4,1,'2016-05-08 00:32:47'),(77,'Good!',3,1,'2016-05-08 18:32:53'),(78,'SADASD',10,2,'2016-05-10 18:25:02');
/*!40000 ALTER TABLE `comment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-12  2:42:54
