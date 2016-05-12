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
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `image` (
  `image_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `name` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`image_id`),
  KEY `product_id_idx` (`product_id`),
  CONSTRAINT `product_id` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=146 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES (1,1,'1_1.jpg'),(2,1,'1_3.jpg'),(3,1,'1_4.jpg'),(4,1,'1_5.jpg'),(5,1,'1_6.jpg'),(6,1,'1_7.jpg'),(7,2,'2_1.jpg'),(8,2,'2_2.jpg'),(9,2,'2_3.jpg'),(10,2,'2_4.jpg'),(11,2,'2_5.jpg'),(12,2,'2_6.jpg'),(13,2,'2_7.jpg'),(14,3,'3_1.jpg'),(15,3,'3_2.jpg'),(16,3,'3_3.jpg'),(17,3,'3_4.jpg'),(18,3,'3_5.jpg'),(19,3,'3_6.jpg'),(20,3,'3_7.jpg'),(21,4,'4_1.jpg'),(22,4,'4_2.jpg'),(23,4,'4_3.jpg'),(24,4,'4_4.jpg'),(25,4,'4_5.jpg'),(26,4,'4_6.jpg'),(27,4,'4_7.jpg'),(28,17,'17_1.jpg'),(29,17,'17_2.jpg'),(30,17,'17_3.jpg'),(31,17,'17_4.jpg'),(32,17,'17_5.jpg'),(33,17,'17_6.jpg'),(34,17,'17_7.jpg'),(35,18,'18_1.jpg'),(36,18,'18_2.jpg'),(37,18,'18_3.jpg'),(38,18,'18_4.jpg'),(39,18,'18_5.jpg'),(40,18,'18_6.jpg'),(41,18,'18_7.jpg'),(42,19,'19_1.jpg'),(43,19,'19_2.jpg'),(44,19,'19_3.jpg'),(45,19,'19_4.jpg'),(46,19,'19_5.jpg'),(47,19,'19_6.jpg'),(48,19,'19_7.jpg'),(49,20,'20_1.jpg'),(50,20,'20_2.jpg'),(51,20,'20_3.jpg'),(52,20,'20_4.jpg'),(53,20,'20_5.jpg'),(54,20,'20_6.jpg'),(55,20,'20_7.jpg'),(56,21,'21_1.jpg'),(57,21,'21_2.jpg'),(58,21,'21_3.jpg'),(59,21,'21_4.jpg'),(60,21,'21_5.jpg'),(61,21,'21_6.jpg'),(62,21,'21_7.jpg'),(63,22,'22_1.jpg'),(64,22,'22_2.jpg'),(65,22,'22_3.jpg'),(66,22,'22_4.jpg'),(67,22,'22_5.jpg'),(68,22,'22_6.jpg'),(69,22,'22_7.jpg'),(70,33,'33_1.jpg'),(71,33,'33_2.jpg'),(72,33,'33_3.jpg'),(73,33,'33_4.jpg'),(74,33,'33_5.jpg'),(75,33,'33_6.jpg'),(76,33,'33_7.jpg'),(77,34,'34_1.jpg'),(78,34,'34_2.jpg'),(79,34,'34_3.jpg'),(80,34,'34_4.jpg'),(81,34,'34_5.jpg'),(82,34,'34_6.jpg'),(83,34,'34_7.jpg'),(84,35,'35_1.jpg'),(85,35,'35_2.jpg'),(86,35,'35_3.jpg'),(87,35,'35_4.jpg'),(88,35,'35_5.jpg'),(89,35,'35_6.jpg'),(90,35,'35_7.jpg'),(91,36,'36_1.jpg'),(92,36,'36_2.jpg'),(93,36,'36_3.jpg'),(94,36,'36_4.jpg'),(95,36,'36_5.jpg'),(96,36,'36_6.jpg'),(97,36,'36_7.jpg'),(98,1,'1.jpg'),(99,2,'2.jpg'),(100,3,'3.jpg'),(101,4,'4.jpg'),(102,5,'5.jpg'),(103,6,'6.jpg'),(104,7,'7.jpg'),(105,8,'8.jpg'),(106,9,'9.jpg'),(107,10,'10.jpg'),(108,11,'11.jpg'),(109,12,'12.jpg'),(110,13,'13.jpg'),(111,14,'14.jpg'),(112,15,'15.jpg'),(113,16,'16.jpg'),(114,17,'17.jpg'),(115,18,'18.jpg'),(116,19,'19.jpg'),(117,20,'20.jpg'),(118,21,'21.jpg'),(119,22,'22.jpg'),(120,23,'23.jpg'),(121,24,'24.jpg'),(122,25,'25.jpg'),(123,26,'26.jpg'),(124,27,'27.jpg'),(125,28,'28.jpg'),(126,29,'29.jpg'),(127,30,'30.jpg'),(128,31,'31.jpg'),(129,32,'32.jpg'),(130,33,'33.jpg'),(131,34,'34.jpg'),(132,35,'35.jpg'),(133,36,'36.jpg'),(134,37,'37.jpg'),(135,38,'38.jpg'),(136,39,'39.jpg'),(137,40,'40.jpg'),(138,41,'41.jpg'),(139,42,'42.jpg'),(140,43,'43.jpg'),(141,44,'44.jpg'),(142,45,'45.jpg'),(143,46,'46.jpg'),(144,47,'47.jpg'),(145,48,'48.jpg');
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
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
