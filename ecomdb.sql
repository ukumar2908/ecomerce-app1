-- MariaDB dump 10.19  Distrib 10.5.23-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: ecomdb
-- ------------------------------------------------------
-- Server version	10.5.23-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Price` varchar(255) DEFAULT NULL,
  `ImageUrl` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'<li><a href=\"https://www.rentacenter.com/computers/laptops/c/3001\">Laptops</a></li>','100','c-1.png'),(2,'<li><a href=\"https://aerocorner.com/blog/types-of-drones/\">Drones</a></li>','200','c-2.png'),(3,'<li><a href=\"https://heizenrader.com/the-3-types-of-virtual-reality/\">VR</a></li>','300','c-3.png'),(4,'<li><a href=\"https://www.tomsguide.com/best-picks/best-tablet\">Tablet</a></li>','50','c-5.png'),(5,'<li><a href=\"https://twilatruefinejewelry.com/collections/watches-men\">watches</a></li>','90','c-6.png'),(6,'<li><a href=\"https://www.androidauthority.com/best-phone-case-brands-746904/\">Phone covers</a></li>','20','c-7.png'),(7,'<li><a href=\"https://www.t-mobile.com/cell-phones\">Phones</a></li>','80','c-8.png'),(9,'<li><a href=\"https://www.jumbo.ae/health-and-personal-care.html\">Health-and-personal-care</a></li>','100 AED','health-personal-care1.png'),(10,'<li><a href=\"https://uae.sharafdg.com/c/home_appliances/\">Home Appliances</a></li>','100 AED','home-appliance1.png'),(11,'<li><a href=\"https://www.adencamera.com/\">camera</a></li>','30','camera.png'),(12,'<li><a href=\"https://www.thetvwarehouse.com/\">SMART TV</a></li>','30','smart-tv.png'),(13,'<li><a href=\"https://www.wayfair.com/filters/keyword.php?keyword=winia+refrigerator&filters=masterClID~881\">Refrigerator</a></li>','350','Refrigerator.png'),(14,'<li><a href=\"https://www.jimmyaventus.com/blank-1\">Perfume & oil collection/a></li>','100 AED','Jimmy-Aventus.png');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'John','john@example.com','9620874054','dkdkddid'),(2,'Uttam Kumar','ukumar2908@gmail.com','7022376138','8c7099c252cfcdd5181eac6819727a2b'),(3,'Uttam Kumar','ukumar2908@gmail.com','7022376138','e6a52c828d56b46129fbf85c4cd164b3'),(4,'John','john@example.com','9620874054','dkdkddid'),(5,'Uttam Kumar','ukumar2908@gmail.com','7022376138','6c128f460f763c2aa33f2af47bafebb6'),(6,'uttam kumar','ukumar@americanfirstfinance.co','9620874054','e10adc3949ba59abbe56e057f20f883e'),(7,'uttam kumar','ukumar2908@gmail.com','9620874054','47fe3660206afd1c1697752744835767');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-25  2:44:43
