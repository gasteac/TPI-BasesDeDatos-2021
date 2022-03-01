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
-- Table structure for table `entrada`
--

DROP TABLE IF EXISTS `entrada`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entrada` (
  `numeroEntrada` int NOT NULL AUTO_INCREMENT,
  `nombreParque` varchar(55) NOT NULL,
  `nombreArea` varchar(55) NOT NULL,
  PRIMARY KEY (`numeroEntrada`),
  KEY `nombreParque` (`nombreParque`),
  KEY `nombreArea` (`nombreArea`),
  CONSTRAINT `entrada_ibfk_1` FOREIGN KEY (`nombreParque`) REFERENCES `areas` (`nombreParque`),
  CONSTRAINT `entrada_ibfk_2` FOREIGN KEY (`nombreArea`) REFERENCES `areas` (`nombreArea`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entrada`
--

LOCK TABLES `entrada` WRITE;
/*!40000 ALTER TABLE `entrada` DISABLE KEYS */;
INSERT INTO `entrada` VALUES (1,'Gastonto Norte','Este'),(2,'Gastonto Oeste','Este'),(3,'Gastonto Sur','Este'),(4,'Lucas Norte','Este'),(5,'Mariano Norte','Este'),(6,'Valentina Sur','Este'),(7,'Gastonto Este','Norte'),(8,'Gastonto Norte','Norte'),(9,'Lucas Este','Norte'),(10,'Mariano Este','Norte'),(11,'Mariano Norte','Norte'),(12,'Mariano Oeste','Norte'),(13,'Mariano Sur','Norte'),(14,'Valentina Norte','Norte'),(15,'Gastonto Este','Oeste'),(16,'Gastonto Norte','Oeste'),(17,'Lucas Oeste','Oeste'),(18,'Mariano Sur','Oeste'),(19,'Valentina Norte','Oeste'),(20,'Valentina Sur','Oeste'),(21,'Gastonto Este','Sur'),(22,'Gastonto Norte','Sur'),(23,'Gastonto Oeste','Sur'),(24,'Gastonto Sur','Sur'),(25,'Lucas Oeste','Sur'),(26,'Lucas Sur','Sur'),(27,'Valentina Este','Sur'),(28,'Valentina Sur','Sur'),(29,'Gastonto Norte','Este'),(30,'Gastonto Oeste','Este'),(31,'Gastonto Sur','Este'),(32,'Mariano Sur','Norte'),(33,'Valentina Norte','Norte'),(34,'Gastonto Este','Oeste'),(35,'Gastonto Norte','Oeste'),(36,'Lucas Oeste','Oeste'),(37,'Mariano Sur','Oeste'),(38,'Valentina Norte','Oeste'),(39,'Valentina Sur','Oeste'),(40,'Gastonto Este','Sur'),(41,'Gastonto Norte','Sur'),(42,'Gastonto Oeste','Sur'),(43,'Gastonto Sur','Sur'),(44,'Lucas Oeste','Sur'),(45,'Lucas Sur','Sur'),(46,'Valentina Este','Sur'),(47,'Valentina Sur','Sur'),(48,'Gastonto Norte','Este'),(49,'Gastonto Oeste','Este'),(50,'Gastonto Sur','Este');
/*!40000 ALTER TABLE `entrada` ENABLE KEYS */;
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
