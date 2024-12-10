CREATE DATABASE  IF NOT EXISTS `personinfo` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `personinfo`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: personinfo
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `info`
--

DROP TABLE IF EXISTS `info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `info` (
  `name` varchar(255) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `password` varchar(80) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `last` datetime DEFAULT NULL,
  `blood` varchar(45) DEFAULT NULL,
  `color` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `info`
--

LOCK TABLES `info` WRITE;
/*!40000 ALTER TABLE `info` DISABLE KEYS */;
INSERT INTO `info` VALUES ('k','11111111111','Ashulia','123',NULL,NULL,'A-','Red'),('dog','22222222222','Azimpur','123',NULL,NULL,'A-','Blue'),('ifte','01818477521','Chittagong','2001','2024-12-31 02:59:17','2024-12-31 02:59:19','O+','Red'),('farhad','55555555555','Chittagong','123','2024-12-31 03:05:53','2024-12-31 03:05:55','A+','Blue'),('arafat','66666666666','Chittagong','555','2024-12-31 07:51:58','2024-12-31 07:52:00','A+','Red'),('catman','01822867101','Chittagong','2001','2024-12-31 07:59:08','2024-12-31 07:59:11','A+','Red'),('dogman','01818420420','Dhaka','2001','2024-12-31 20:40:01','2024-12-31 20:40:03','B+','Pink'),('dogman','12121212121','Chittagong','123','2024-12-31 20:42:45','2024-12-31 20:42:47','A+','Red'),('antman','23232323232','Ashulia','123','2024-12-31 00:00:00','2024-12-31 20:47:22','A+','Red'),('antman','56565656565','Ashulia','2001','2024-12-31 20:50:09','2024-12-31 20:50:11','A+','Red');
/*!40000 ALTER TABLE `info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-10 20:58:09
