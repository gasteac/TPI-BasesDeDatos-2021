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
-- Table structure for table `aloja`
--

DROP TABLE IF EXISTS `aloja`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aloja` (
  `id_alojamiento` int NOT NULL,
  `dni_visitante` int NOT NULL,
  `fechaLlegada` date DEFAULT NULL,
  `fechaSalida` date DEFAULT NULL,
  `habitacion` varchar(66) DEFAULT NULL,
  `nombreParque` varchar(55) NOT NULL,
  PRIMARY KEY (`id_alojamiento`,`dni_visitante`,`nombreParque`),
  KEY `dni_visitante` (`dni_visitante`),
  KEY `fk_nombreParque1` (`nombreParque`),
  CONSTRAINT `Aloja_ibfk_1` FOREIGN KEY (`id_alojamiento`) REFERENCES `alojamientos` (`id_alojamiento`),
  CONSTRAINT `Aloja_ibfk_2` FOREIGN KEY (`dni_visitante`) REFERENCES `visitantes` (`dni_visitante`),
  CONSTRAINT `fk_nombreParque1` FOREIGN KEY (`nombreParque`) REFERENCES `alojamientos` (`nombreParque`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aloja`
--

LOCK TABLES `aloja` WRITE;
/*!40000 ALTER TABLE `aloja` DISABLE KEYS */;
INSERT INTO `aloja` VALUES (1,5013657,'2021-01-01','2021-01-05','a','Mariano Oeste'),(1,5017578,'2021-01-01','2021-01-05','a','Mariano Oeste'),(2,5013657,'2021-01-01','2021-01-05','a','Gastonto Norte'),(2,5017578,'2021-01-01','2021-01-05','a','Gastonto Norte'),(3,5013657,'2021-01-01','2021-01-05','a','Lucas Sur'),(3,5017578,'2021-01-01','2021-01-05','a','Lucas Sur'),(4,5013657,'2021-01-01','2021-01-05','a','Lucas Este'),(4,5017578,'2021-01-01','2021-01-05','a','Lucas Este'),(5,5013657,'2021-01-01','2021-01-05','a','Gastonto Este'),(5,5017578,'2021-01-01','2021-01-05','a','Gastonto Este'),(6,5013657,'2021-01-01','2021-01-05','a','Valentina Oeste'),(6,5017578,'2021-01-01','2021-01-05','a','Valentina Oeste'),(7,5013657,'2021-01-01','2021-01-05','a','Gastonto Este'),(7,5017578,'2021-01-01','2021-01-05','a','Gastonto Este'),(8,5013657,'2021-01-01','2021-01-05','a','Valentina Sur'),(8,5017578,'2021-01-01','2021-01-05','a','Valentina Sur'),(9,5013657,'2021-01-01','2021-01-05','a','Gastonto Oeste'),(9,5017578,'2021-01-01','2021-01-05','a','Gastonto Oeste'),(10,5013657,'2021-01-01','2021-01-05','a','Lucas Este'),(10,5017578,'2021-01-01','2021-01-05','a','Lucas Este'),(11,5013657,'2021-01-01','2021-01-05','a','Lucas Sur'),(11,5017578,'2021-01-01','2021-01-05','a','Lucas Sur'),(12,5013657,'2021-01-01','2021-01-05','a','Gastonto Norte'),(12,5017578,'2021-01-01','2021-01-05','a','Gastonto Norte'),(13,5013657,'2021-01-01','2021-01-05','a','Gastonto Sur'),(13,5017578,'2021-01-01','2021-01-05','a','Gastonto Sur'),(14,5013657,'2021-01-01','2021-01-05','a','Mariano Oeste'),(14,5017578,'2021-01-01','2021-01-05','a','Mariano Oeste'),(15,5013657,'2021-01-01','2021-01-05','a','Gastonto Este'),(15,5017578,'2021-01-01','2021-01-05','a','Gastonto Este'),(16,5013657,'2021-01-01','2021-01-05','a','Mariano Este'),(16,5017578,'2021-01-01','2021-01-05','a','Mariano Este'),(17,5013657,'2021-01-01','2021-01-05','a','Gastonto Norte'),(17,5017578,'2021-01-01','2021-01-05','a','Gastonto Norte'),(18,5013657,'2021-01-01','2021-01-05','a','Valentina Sur'),(18,5017578,'2021-01-01','2021-01-05','a','Valentina Sur'),(19,5013657,'2021-01-01','2021-01-05','a','Mariano Oeste'),(19,5017578,'2021-01-01','2021-01-05','a','Mariano Oeste'),(20,5013657,'2021-01-01','2021-01-05','a','Mariano Norte'),(20,5017578,'2021-01-01','2021-01-05','a','Mariano Norte'),(21,5013657,'2021-01-01','2021-01-05','a','Mariano Sur'),(21,5017578,'2021-01-01','2021-01-05','a','Mariano Sur'),(22,5013657,'2021-01-01','2021-01-05','a','Gastonto Oeste'),(22,5017578,'2021-01-01','2021-01-05','a','Gastonto Oeste'),(23,5013657,'2021-01-01','2021-01-05','a','Gastonto Sur'),(23,5017578,'2021-01-01','2021-01-05','a','Gastonto Sur'),(24,5013657,'2021-01-01','2021-01-05','a','Lucas Oeste'),(24,5017578,'2021-01-01','2021-01-05','a','Lucas Oeste'),(25,5013657,'2021-01-01','2021-01-05','a','Mariano Este'),(25,5017578,'2021-01-01','2021-01-05','a','Mariano Este'),(26,5013657,'2021-01-01','2021-01-05','a','Mariano Oeste'),(26,5017578,'2021-01-01','2021-01-05','a','Mariano Oeste'),(27,5013657,'2021-01-01','2021-01-05','a','Lucas Sur'),(27,5017578,'2021-01-01','2021-01-05','a','Lucas Sur'),(28,5013657,'2021-01-01','2021-01-05','a','Valentina Oeste'),(28,5017578,'2021-01-01','2021-01-05','a','Valentina Oeste'),(29,5013657,'2021-01-01','2021-01-05','a','Valentina Oeste'),(29,5017578,'2021-01-01','2021-01-05','a','Valentina Oeste'),(30,5013657,'2021-01-01','2021-01-05','a','Lucas Oeste'),(30,5017578,'2021-01-01','2021-01-05','a','Lucas Oeste'),(31,5013657,'2021-01-01','2021-01-05','a','Gastonto Norte'),(31,5017578,'2021-01-01','2021-01-05','a','Gastonto Norte'),(32,5013657,'2021-01-01','2021-01-05','a','Valentina Norte'),(32,5017578,'2021-01-01','2021-01-05','a','Valentina Norte'),(33,5013657,'2021-01-01','2021-01-05','a','Mariano Sur'),(33,5017578,'2021-01-01','2021-01-05','a','Mariano Sur'),(34,5013657,'2021-01-01','2021-01-05','a','Valentina Oeste'),(34,5017578,'2021-01-01','2021-01-05','a','Valentina Oeste'),(35,5013657,'2021-01-01','2021-01-05','a','Lucas Sur'),(35,5017578,'2021-01-01','2021-01-05','a','Lucas Sur'),(36,5013657,'2021-01-01','2021-01-05','a','Gastonto Norte'),(36,5017578,'2021-01-01','2021-01-05','a','Gastonto Norte'),(37,5013657,'2021-01-01','2021-01-05','a','Mariano Sur'),(37,5017578,'2021-01-01','2021-01-05','a','Mariano Sur'),(38,5013657,'2021-01-01','2021-01-05','a','Mariano Este'),(38,5017578,'2021-01-01','2021-01-05','a','Mariano Este'),(39,5013657,'2021-01-01','2021-01-05','a','Valentina Norte'),(39,5017578,'2021-01-01','2021-01-05','a','Valentina Norte'),(40,5013657,'2021-01-01','2021-01-05','a','Gastonto Oeste'),(40,5017578,'2021-01-01','2021-01-05','a','Gastonto Oeste'),(41,5013657,'2021-01-01','2021-01-05','a','Lucas Norte'),(41,5017578,'2021-01-01','2021-01-05','a','Lucas Norte'),(42,5013657,'2021-01-01','2021-01-05','a','Valentina Norte'),(42,5017578,'2021-01-01','2021-01-05','a','Valentina Norte'),(43,5013657,'2021-01-01','2021-01-05','a','Valentina Sur'),(43,5017578,'2021-01-01','2021-01-05','a','Valentina Sur'),(44,5013657,'2021-01-01','2021-01-05','a','Gastonto Oeste'),(44,5017578,'2021-01-01','2021-01-05','a','Gastonto Oeste'),(45,5013657,'2021-01-01','2021-01-05','a','Lucas Norte'),(45,5017578,'2021-01-01','2021-01-05','a','Lucas Norte'),(46,5013657,'2021-01-01','2021-01-05','a','Valentina Este'),(46,5017578,'2021-01-01','2021-01-05','a','Valentina Este'),(47,5013657,'2021-01-01','2021-01-05','a','Gastonto Oeste'),(47,5017578,'2021-01-01','2021-01-05','a','Gastonto Oeste'),(48,5013657,'2021-01-01','2021-01-05','a','Valentina Este'),(48,5017578,'2021-01-01','2021-01-05','a','Valentina Este'),(49,5013657,'2021-01-01','2021-01-05','a','Valentina Este'),(49,5017578,'2021-01-01','2021-01-05','a','Valentina Este'),(50,5013657,'2021-01-01','2021-01-05','a','Mariano Sur'),(50,5017578,'2021-01-01','2021-01-05','a','Mariano Sur');
/*!40000 ALTER TABLE `aloja` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-08  1:02:22
