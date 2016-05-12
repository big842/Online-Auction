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
-- Table structure for table `detail`
--

DROP TABLE IF EXISTS `detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `detail` (
  `product_id` int(11) NOT NULL,
  `content` mediumtext CHARACTER SET latin1,
  PRIMARY KEY (`product_id`),
  KEY `fk_table6_Product1_idx` (`product_id`),
  CONSTRAINT `fk_table6_Product1` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detail`
--

LOCK TABLES `detail` WRITE;
/*!40000 ALTER TABLE `detail` DISABLE KEYS */;
INSERT INTO `detail` VALUES (1,'The 13.3\" MacBook Air Notebook Computer (Early 2015) from Apple is an ultraportable notebook computer with a thin and lightweight design. Apple\'s engineers have leveraged the lessons they learned in designing the miniaturized iPad and applied them to the design of this 2.96-pound computer. To say that the Air is svelte is all at once stating the obvious and understating the truth. The system is defined by its unibody aluminum enclosure. At its thickest point the computer is only 0.68\" -- it tapers down to 0.11\" at its thinnest'),(2,'Apple MacBook Air 13.3-Inch Laptop Intel Core i7 2.2GHz, 512GB Flash Drive, 8GB DDR3 Memory, OS X Yosemite (2015 VERSION)'),(3,'Model: HP Core i5 ProBook 440 G3-T1A13PA Black'),(4,'Dell Inspiron i3158-3275SLV 11.6 Inch 2-in-1 Touchscreen Laptop (6th .... Processor Description: Intel Core i3 | Capacity: 4 GB RAM / 128 GB SSD)'),(5,'Acer Aspire E5-571 15.6-Inch Laptop (Intel Core i3 1.7 GHz, 4 GB RAM, 500 GB HDD)'),(6,'Acer Aspire ES1 14 inch Laptop Notebook (Intel Celeron N2840 2.16 GHz, RAM, 500 GB HDD, Webcam, Integrated Graphics, Windows 8.1)'),(7,' Dell Vostro 5459 Intel Core i7 Skylake, RAM 8 GB, HDD 1 TB, Windows 10, Geforce 930M 4GB, 14 inches'),(8,'The new 12-inch MacBook delivers a groundbreaking design'),(9,' iBeats In-Ear Headphones from Monster'),(10,'Beats Solo2 Wireless On-Ear Headphones - Black'),(11,' Audio-Technica ATH-M50x Professional Studio Monitor Headphones: Musical Instruments.'),(12,' Bose QuietComfort 25 Acoustic Noise Cancelling Headphones'),(13,' Powerbeats2 Wireless earbuds are lightweight'),(14,'Sennheiser CX 275 S Universal Mobile Headset: Everything Else'),(15,'the MDR-1ABT high-quality headphones. Optimized for Hi-Res audio, these wireless Bluetooth headphones capture the true essence of every track'),(16,'Enjoy high-quality sound with these Sony X Series MDRX10/BLK headphones that feature a Direct Vibe structure for enhanced bass reproduction and response.'),(17,'Apple iPhone 6 Plus, Gold, 128 GB (Unlocked): Unlocked Cell Phones'),(18,'The LG G5 AT&T Gold is iconic simplicity that meets state-of-the-art technology'),(19,'Motorola Moto X Style Android smartphone. Announced 2015, July. Features 3G, 5.7 IPS LCD capacitive touchscreen, 21 MP camera, Wi-Fi, GPS, Bluetooth.'),(20,'Samsung Galaxy S6 edge+. Better in every way. From the dual-edge display to faster charging to improved camera and better audio.'),(21,'Sony Xperia Z5 Premium Android smartphone. Announced 2015, September. Features 3G, 5.5 IPS LCD capacitive touchscreen, 23 MP camera, Wi-Fi, GPS'),(22,'Wiko Jimmy Android smartphone.'),(23,'Samsung Galaxy J7 (2016) Android smartphone. Announced 2016, March. Features 3G, 5.5 Super AMOLED capacitive touchscreen, 13 MP camera, Wi-Fi'),(24,'Samsung Galaxy S3, Red.FREE DELIVERY possible on eligible purchases.'),(25,'Bose SoundLink® Mini Bluetooth® speaker II on Bose.com. It delivers full sound from a wireless speaker that fits in the palm of your hand.'),(26,'JBL Charge 2+ is an ultra-powerful, ultra-big-battery portable Bluetooth speaker with high-quality stereo sound.'),(27,'JBL On Tour Mobile Portable Speaker System for Motorola Phones'),(28,'UE BOOM 2 is the 360-degree wireless Bluetooth speaker that blasts loud, insanely great sound with deep, powerful bass'),(29,'Logitech X300 Mobile Wireless Stereo Speaker, Purple (984-000404)'),(30,'Sony SRS-X3 portable speaker lets you listen in style, whether you\'re at home or on the go'),(31,'Creative Sound Blaster Free Multifunction Portable Bluetooth Speaker, Built-In MP3 Player with MicroSD (White)'),(32,'This innovative portable speaker is the ideal solution for the user with an active lifestyle. The SYNC by 50 Wireless Speaker with Bluetooth 4.0 apt-X technology'),(33,'ASUS ZenPad 7.0 has a stylish body with luxurious leather patterning complements the gorgeous display.'),(34,'Apple iPad mini 4 WI-FI 128GB Gold at Staples\' low price, or read customer reviews to learn more.'),(35,'2048 x 1536 pixel, iPad Mini Retina WiFi 16GB '),(36,'Lenovo Tab 2 A7-10 Tablet Black 8GB Quad Core 1.3GHz DISPLAY 7\" IPS WiFi Android.'),(37,'Samsung SM-T810NZKEXAR 9.7 inch ( 2048 x 1536) Exynos 5433 64 Bit 1.9 GHz'),(38,'The Samsung Galaxy Tab S2 9.7 Wi Fi (32GB White) is slim in design and powerful in performance'),(39,'Lenovo PHAB+ PB1-770M 32GB LTE/3G, 6.8'),(40,'SAMSUNG Galaxy TAB E 9.6\" SM-T561 Wi-Fi + 3G 8Gb WHITE brandnew'),(41,'It works with Window®, Mac®, Chrome OS™ or Linux®-based computers. So small and unobtrusive, you can plug it into a USB port and forget about it'),(42,'Feel confident using the phone again with the Cochlear Wireless Phone Clip - clear speech delivered directly to your sound processor, hands-free.'),(43,'USB 3.0 Multi Card Reader.SDHC/SDXC UHS-I U3 lets users record'),(44,'External Battery Pack-Maxco Fancy 10000mAh-Fast'),(45,'Green Maxco Phantom 5000mAh '),(46,'Toshiba Secure Digital 16GB Class 10 UHS-I High Capacity SDHC'),(47,'USB 3.0 16GB Kingston Data Traveler 100G3'),(48,'Yoobao Power Bank 20000mah, Wholesale Various High Quality');
/*!40000 ALTER TABLE `detail` ENABLE KEYS */;
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
