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
-- Table structure for table `alojamientos`
--

DROP TABLE IF EXISTS `alojamientos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alojamientos` (
  `id_alojamiento` int NOT NULL,
  `capacidad` int DEFAULT NULL,
  `nombreParque` varchar(55) NOT NULL,
  `categoria` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`id_alojamiento`,`nombreParque`),
  KEY `nombreParque` (`nombreParque`),
  CONSTRAINT `Alojamientos_ibfk_1` FOREIGN KEY (`nombreParque`) REFERENCES `parques` (`nombreParque`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alojamientos`
--

LOCK TABLES `alojamientos` WRITE;
/*!40000 ALTER TABLE `alojamientos` DISABLE KEYS */;
INSERT INTO `alojamientos` VALUES (1,4,'Mariano Oeste','dui'),(2,5,'Gastonto Norte','massa'),(3,8,'Lucas Sur','erat'),(4,5,'Lucas Este','vestibulum'),(5,5,'Gastonto Este','nisi'),(6,7,'Valentina Oeste','odio'),(7,3,'Gastonto Este','a'),(8,1,'Valentina Sur','integer'),(9,9,'Gastonto Oeste','morbi'),(10,7,'Lucas Este','lectus'),(11,4,'Lucas Sur','consequat'),(12,2,'Gastonto Norte','pharetra'),(13,10,'Gastonto Sur','tellus'),(14,1,'Mariano Oeste','nulla'),(15,2,'Gastonto Este','duis'),(16,4,'Mariano Este','nulla'),(17,2,'Gastonto Norte','purus'),(18,3,'Valentina Sur','quam'),(19,6,'Mariano Oeste','pede'),(20,4,'Mariano Norte','commodo'),(21,8,'Mariano Sur','quis'),(22,10,'Gastonto Oeste','in'),(23,1,'Gastonto Sur','lorem'),(24,2,'Lucas Oeste','massa'),(25,4,'Mariano Este','mauris'),(26,8,'Mariano Oeste','ullamcorper'),(27,9,'Lucas Sur','est'),(28,1,'Valentina Oeste','urna'),(29,1,'Valentina Oeste','curae'),(30,7,'Lucas Oeste','auctor'),(31,8,'Gastonto Norte','ut'),(32,3,'Valentina Norte','amet'),(33,3,'Mariano Sur','et'),(34,8,'Valentina Oeste','laoreet'),(35,2,'Lucas Sur','quisque'),(36,7,'Gastonto Norte','feugiat'),(37,8,'Mariano Sur','tincidunt'),(38,2,'Mariano Este','ligula'),(39,1,'Valentina Norte','nam'),(40,8,'Gastonto Oeste','sagittis'),(41,8,'Lucas Norte','pede'),(42,5,'Valentina Norte','ut'),(43,10,'Valentina Sur','sapien'),(44,1,'Gastonto Oeste','amet'),(45,4,'Lucas Norte','erat'),(46,7,'Valentina Este','nulla'),(47,8,'Gastonto Oeste','luctus'),(48,10,'Valentina Este','in'),(49,6,'Valentina Este','massa'),(50,10,'Mariano Sur','tempor');
/*!40000 ALTER TABLE `alojamientos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-08  1:02:18
