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
-- Table structure for table `organiza`
--

DROP TABLE IF EXISTS `organiza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `organiza` (
  `id_alojamiento` int NOT NULL,
  `id_excursion` int NOT NULL,
  `nombreParque` varchar(55) NOT NULL,
  PRIMARY KEY (`id_alojamiento`,`id_excursion`,`nombreParque`),
  KEY `id_excursion` (`id_excursion`),
  KEY `fk_nombreParque` (`nombreParque`),
  CONSTRAINT `fk_nombreParque` FOREIGN KEY (`nombreParque`) REFERENCES `alojamientos` (`nombreParque`),
  CONSTRAINT `Organiza_ibfk_1` FOREIGN KEY (`id_alojamiento`) REFERENCES `alojamientos` (`id_alojamiento`),
  CONSTRAINT `Organiza_ibfk_2` FOREIGN KEY (`id_excursion`) REFERENCES `excursiones` (`id_excursion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organiza`
--

LOCK TABLES `organiza` WRITE;
/*!40000 ALTER TABLE `organiza` DISABLE KEYS */;
INSERT INTO `organiza` VALUES (46,1,'Valentina Este'),(2,2,'Gastonto Norte'),(26,2,'Mariano Oeste'),(38,3,'Mariano Este'),(9,4,'Gastonto Oeste'),(35,4,'Lucas Sur'),(25,6,'Mariano Este'),(28,6,'Valentina Oeste'),(14,9,'Mariano Oeste'),(29,9,'Valentina Oeste'),(40,9,'Gastonto Oeste'),(45,9,'Lucas Norte'),(22,10,'Gastonto Oeste'),(21,11,'Mariano Sur'),(42,12,'Valentina Norte'),(47,13,'Gastonto Oeste'),(41,14,'Lucas Norte'),(16,15,'Mariano Este'),(37,15,'Mariano Sur'),(7,16,'Gastonto Este'),(23,18,'Gastonto Sur'),(1,20,'Mariano Oeste'),(24,21,'Lucas Oeste'),(5,23,'Gastonto Este'),(39,25,'Valentina Norte'),(50,26,'Mariano Sur'),(31,30,'Gastonto Norte'),(32,31,'Valentina Norte'),(6,34,'Valentina Oeste'),(18,34,'Valentina Sur'),(48,34,'Valentina Este'),(4,35,'Lucas Este'),(10,35,'Lucas Este'),(15,35,'Gastonto Este'),(3,37,'Lucas Sur'),(43,39,'Valentina Sur'),(49,39,'Valentina Este'),(12,40,'Gastonto Norte'),(27,40,'Lucas Sur'),(13,41,'Gastonto Sur'),(17,42,'Gastonto Norte'),(20,42,'Mariano Norte'),(34,42,'Valentina Oeste'),(8,44,'Valentina Sur'),(33,46,'Mariano Sur'),(36,47,'Gastonto Norte'),(44,47,'Gastonto Oeste'),(30,48,'Lucas Oeste'),(11,50,'Lucas Sur'),(19,50,'Mariano Oeste');
/*!40000 ALTER TABLE `organiza` ENABLE KEYS */;
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
