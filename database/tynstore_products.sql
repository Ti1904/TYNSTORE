-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: tynstore
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `prices` double NOT NULL,
  `category_id` int DEFAULT NULL,
  `inventory` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKog2rp4qthbtt2lfyhfo32lsw9` (`category_id`),
  CONSTRAINT `FKog2rp4qthbtt2lfyhfo32lsw9` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (56,'giaitich12.jpg','Sách toán 12 - đại số',12500,11,499),(57,'hinhhoc12.jpg','Sách toán 12 - hình học',12500,11,99),(58,'sinh12.jpg','Sách sinh học 12 ',17000,11,100),(59,'van12tap1.jpg','Sách ngữ văn 12 - tập 1',12500,11,100),(60,'hoa12.jpg','Sách hóa 12',13500,11,100),(61,'xanhthienlong.jpg','Bút xanh Thiên Long',5000,13,100),(62,'denthienlong.jpg','Bút đen Thiên Long',5000,13,100),(63,'dothienlong.jpg','Bút đỏ Thiên Long',6000,13,100),(64,'chi2b.jpg','Bút chì 2B',3000,14,100),(65,'chi3b.jpg','Bút chì 3B',4000,14,100),(66,'chihb.jpg','Bút chì HB',5500,14,100),(67,'chimau150mau.jpg','Bút chì màu 150 màu Thiên Long',22000,14,100),(68,'96hongha.jpg','Vở 96 trang Hồng Hà',13500,12,100),(69,'96abc.jpg','Vở 96 trang ABC',9000,12,100),(70,'nhua20cm.jpg','Thước nhựa 20cm',7500,15,100),(71,'dodo10do.jpg','Thước đo độ nhựa',4500,15,100),(72,'parabol.jpg','Thước parabol',5000,15,100);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-23 15:21:32
