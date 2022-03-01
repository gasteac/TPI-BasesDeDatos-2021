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
-- Table structure for table `conservacion`
--

DROP TABLE IF EXISTS `conservacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `conservacion` (
  `dniConservacion` int NOT NULL,
  `especialidad` varchar(55) DEFAULT NULL,
  `nombreArea` varchar(55) NOT NULL,
  `nombreParque` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`dniConservacion`),
  KEY `nombreArea` (`nombreArea`,`nombreParque`),
  CONSTRAINT `Conservacion_ibfk_1` FOREIGN KEY (`nombreArea`, `nombreParque`) REFERENCES `areas` (`nombreArea`, `nombreParque`),
  CONSTRAINT `Conservacion_ibfk_2` FOREIGN KEY (`dniConservacion`) REFERENCES `personal` (`dni`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conservacion`
--

LOCK TABLES `conservacion` WRITE;
/*!40000 ALTER TABLE `conservacion` DISABLE KEYS */;
INSERT INTO `conservacion` VALUES (41018047,'ing','Este','Gastonto Norte'),(41188411,'adm','Este','Gastonto Oeste'),(41193177,'fis','Este','Gastonto Sur'),(41235017,'ing','Este','Lucas Norte'),(41400766,'adm','Este','Mariano Norte'),(41447064,'fis','Este','Valentina Sur'),(41451387,'ing','Norte','Gastonto Este'),(41723146,'adm','Norte','Gastonto Norte'),(41799660,'fis','Norte','Lucas Este'),(41813372,'ing','Norte','Mariano Este'),(41825029,'adm','Norte','Mariano Norte'),(41923726,'fis','Norte','Mariano Oeste'),(41926060,'ing','Norte','Mariano Sur'),(42004036,'adm','Norte','Valentina Norte'),(42178977,'fis','Oeste','Gastonto Este'),(42233200,'ing','Oeste','Gastonto Norte');
/*!40000 ALTER TABLE `conservacion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-08  1:02:20
