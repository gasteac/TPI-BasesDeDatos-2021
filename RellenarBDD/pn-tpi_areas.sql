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
-- Table structure for table `areas`
--

DROP TABLE IF EXISTS `areas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `areas` (
  `nombreArea` varchar(55) NOT NULL,
  `extension` double DEFAULT NULL,
  `nombreParque` varchar(55) NOT NULL,
  PRIMARY KEY (`nombreArea`,`nombreParque`),
  KEY `nombreParque` (`nombreParque`),
  CONSTRAINT `Areas_ibfk_1` FOREIGN KEY (`nombreParque`) REFERENCES `parques` (`nombreParque`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areas`
--

LOCK TABLES `areas` WRITE;
/*!40000 ALTER TABLE `areas` DISABLE KEYS */;
INSERT INTO `areas` VALUES ('Este',61.26,'Gastonto Norte'),('Este',55.14,'Gastonto Oeste'),('Este',81.2,'Gastonto Sur'),('Este',32.19,'Lucas Norte'),('Este',76.99,'Mariano Norte'),('Este',30.45,'Valentina Sur'),('Norte',45.83,'Gastonto Este'),('Norte',42.35,'Gastonto Norte'),('Norte',48.84,'Lucas Este'),('Norte',28.24,'Mariano Este'),('Norte',45.2,'Mariano Norte'),('Norte',88.53,'Mariano Oeste'),('Norte',99.08,'Mariano Sur'),('Norte',67.25,'Valentina Norte'),('Oeste',24.83,'Gastonto Este'),('Oeste',96.2,'Gastonto Norte'),('Oeste',13.01,'Lucas Oeste'),('Oeste',39.02,'Mariano Sur'),('Oeste',75.54,'Valentina Norte'),('Oeste',76.87,'Valentina Sur'),('Sur',17.45,'Gastonto Este'),('Sur',79.9,'Gastonto Norte'),('Sur',50.34,'Gastonto Oeste'),('Sur',56.32,'Gastonto Sur'),('Sur',14.68,'Lucas Oeste'),('Sur',53.31,'Lucas Sur'),('Sur',45.57,'Valentina Este'),('Sur',14.46,'Valentina Sur');
/*!40000 ALTER TABLE `areas` ENABLE KEYS */;
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
