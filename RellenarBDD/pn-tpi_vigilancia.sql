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
-- Table structure for table `vigilancia`
--

DROP TABLE IF EXISTS `vigilancia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vigilancia` (
  `dniVigilancia` int NOT NULL,
  `nombreArea` varchar(55) DEFAULT NULL,
  `nombreParque` varchar(55) DEFAULT NULL,
  `matricula` varchar(55) DEFAULT NULL,
  `tipo` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`dniVigilancia`),
  KEY `nombreArea` (`nombreArea`,`nombreParque`),
  CONSTRAINT `Vigilancia_ibfk_1` FOREIGN KEY (`nombreArea`, `nombreParque`) REFERENCES `areas` (`nombreArea`, `nombreParque`),
  CONSTRAINT `Vigilancia_ibfk_2` FOREIGN KEY (`dniVigilancia`) REFERENCES `personal` (`dni`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vigilancia`
--

LOCK TABLES `vigilancia` WRITE;
/*!40000 ALTER TABLE `vigilancia` DISABLE KEYS */;
INSERT INTO `vigilancia` VALUES (42363752,'Este','Gastonto Norte','ads213','a'),(42404577,'Este','Gastonto Oeste','ada123','b'),(42406836,'Este','Gastonto Sur','aeda213','c'),(42519242,'Este','Lucas Norte','asd123','a'),(42745194,'Este','Mariano Norte','ada223','b'),(42870405,'Este','Valentina Sur','ads213','c'),(42927677,'Norte','Gastonto Este','ada123','a'),(42961696,'Norte','Gastonto Norte','aeda213','b'),(43041043,'Norte','Lucas Este','asd123','c'),(43053332,'Norte','Mariano Este','ada223','a'),(44696931,'Norte','Mariano Norte','ads213','b'),(44699191,'Norte','Mariano Oeste','ada123','c'),(44779526,'Norte','Mariano Sur','aeda213','a'),(44836298,'Norte','Valentina Norte','asd123','b'),(44910335,'Oeste','Gastonto Este','ada223','c'),(44985724,'Oeste','Gastonto Norte','asdas324','a');
/*!40000 ALTER TABLE `vigilancia` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-08  1:02:19
