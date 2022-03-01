-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: localhost    Database: pn-tpi
-- ------------------------------------------------------
-- Server version	8.0.25

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
-- Table structure for table `excursiones`
--

DROP TABLE IF EXISTS `excursiones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `excursiones` (
  `id_excursion` int NOT NULL,
  `movilidad` varchar(55) DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `dia` date DEFAULT NULL,
  PRIMARY KEY (`id_excursion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `excursiones`
--

LOCK TABLES `excursiones` WRITE;
/*!40000 ALTER TABLE `excursiones` DISABLE KEYS */;
INSERT INTO `excursiones` VALUES (1,'Caminando','15:26:00','2021-09-05'),(2,'Auto','12:24:00','2021-04-19'),(3,'Auto','16:18:00','2021-09-10'),(4,'Caminando','10:08:00','2021-04-15'),(5,'Auto','11:29:00','2021-06-23'),(6,'Auto','12:36:00','2021-08-18'),(7,'Auto','12:21:00','2021-08-19'),(8,'Caminando','11:30:00','2021-09-03'),(9,'Caminando','16:23:00','2021-08-03'),(10,'Caminando','10:21:00','2021-08-17'),(11,'Auto','16:49:00','2021-07-02'),(12,'Auto','11:40:00','2021-01-26'),(13,'Auto','14:06:00','2021-03-22'),(14,'Auto','14:36:00','2021-01-06'),(15,'Caminando','10:57:00','2021-08-16'),(16,'Auto','11:53:00','2021-09-22'),(17,'Caminando','17:30:00','2021-03-03'),(18,'Caminando','11:08:00','2021-02-15'),(19,'Caminando','11:43:00','2021-02-28'),(20,'Caminando','15:41:00','2021-02-22'),(21,'Caminando','14:13:00','2021-05-17'),(22,'Caminando','12:14:00','2021-09-21'),(23,'Auto','16:47:00','2021-01-18'),(24,'Caminando','14:12:00','2021-09-11'),(25,'Auto','12:18:00','2021-04-10'),(26,'Caminando','17:43:00','2021-01-24'),(27,'Auto','12:16:00','2021-01-14'),(28,'Auto','13:19:00','2021-05-20'),(29,'Caminando','13:55:00','2021-08-15'),(30,'Auto','14:36:00','2021-07-06'),(31,'Auto','12:45:00','2021-09-17'),(32,'Auto','10:28:00','2021-03-06'),(33,'Caminando','11:24:00','2021-05-02'),(34,'Caminando','14:17:00','2021-08-20'),(35,'Caminando','17:10:00','2021-06-27'),(36,'Auto','15:10:00','2021-04-14'),(37,'Caminando','12:19:00','2021-09-27'),(38,'Caminando','13:14:00','2021-09-11'),(39,'Auto','17:13:00','2021-05-19'),(40,'Caminando','16:00:00','2021-03-29'),(41,'Caminando','14:13:00','2021-09-24'),(42,'Caminando','10:45:00','2021-04-08'),(43,'Auto','14:45:00','2021-01-11'),(44,'Caminando','13:42:00','2021-07-29'),(45,'Caminando','13:13:00','2021-01-31'),(46,'Caminando','13:01:00','2021-04-18'),(47,'Auto','10:00:00','2021-02-23'),(48,'Auto','16:11:00','2021-02-26'),(49,'Caminando','16:47:00','2021-08-14'),(50,'Auto','10:47:00','2021-03-10');
/*!40000 ALTER TABLE `excursiones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-08  1:02:21
