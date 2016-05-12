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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `password` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `full_name` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `sex` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `phone` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `email` varchar(45) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `type_user` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=ucs2 COLLATE=ucs2_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'minhdai','vuminhdai','Vũ Minh Đại','male','1994-01-25','01642981998','1353006@student.hcmus.edu.vn','Đăk R\'Lấp, Đăk Nông','admin',1),(2,'quocminh','123456','Nguyễn Quốc Minh','female','1994-12-15','0988123527','1353018@student.hcmus.edu.vn','TP.HCM','admin',1),(3,'andinh','123456','Nguyễn Huy An Đình','male','1995-06-27','0938270695','1353009@student.hcmus.edu.vn','TP.HCM','admin',1),(4,'huunghia','123123','Huỳnh Hữu Nghĩa','male','1995-05-01','0938176739','1353019@student.hcmus.edu.vn','TP.HCM','admin',1),(5,'minhthien','123456789','Lê Minh Thiện','female','1995-04-20','01235754575','1353031@student.hcmus.edu.vn','Long An','admin',1),(6,'boy123','qwertyuiop','Robert downey','male','1970-02-23','13482948243','robert123@gmail.com','New York','user',0),(7,'aaron','m213957','Aaron Ramsey','male','1980-08-12','12364795676','alibaba@gmail.com','London','user',1),(8,'bestseller','best123','Jack Ma','male','1965-01-30','8123072742','bestseller123@yahoo.com.vn','Shanghai','user',1),(9,'bgirls','beauty09','Satomi','female','1985-03-26','1235756656','nicegirl@gmail.com','Tokyo','user',1),(10,'theheir','123pqow','Lee Min Ho','male','1987-09-03','4312445445','lee123@yahoo.com','Seoul','user',1),(11,'messi10','messi123','Lionel Messi','male','1987-08-30','1236801887','messi@gmail.com','Barcelona','user',1),(12,'ngoctrinh','123456','Ngoc Trinh','female','1990-10-20','','capdat@yahoo.com.vn','TP.HCM','user',1),(13,'Cr7Real','madrid002','Cristiano Ronaldo','male','1985-11-12','9763445344','CR7RM@gmail.com','Madrid','user',0),(14,'dicaprio','oscar2015','Di Caprio','male','1970-12-23','1232360195','oscar@gmail.com','Washington','user',0),(15,'popmusic','331331','Taylor Swift','female','1990-09-13','2514812464','grammy@gmail.com','Los Angeles','user',0),(16,'haho123','1234567890','Hồ Ngọc Hà','male','1935-01-01','01234567890','haho123@gmail.com','TP.HCM','user',1);
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

-- Dump completed on 2016-05-12  2:42:55
