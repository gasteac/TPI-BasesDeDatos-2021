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
-- Table structure for table `proyectodeinves`
--

DROP TABLE IF EXISTS `proyectodeinves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proyectodeinves` (
  `id_proyecto` int NOT NULL,
  `periodo` varchar(55) DEFAULT NULL,
  `presupuesto` double DEFAULT NULL,
  `nombre` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`id_proyecto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proyectodeinves`
--

LOCK TABLES `proyectodeinves` WRITE;
/*!40000 ALTER TABLE `proyectodeinves` DISABLE KEYS */;
INSERT INTO `proyectodeinves` VALUES (1,'suspendisse accumsan',41851.76,'suspendisse accumsan ASDC'),(2,'odio',49575.09,'odio AS'),(3,'ultrices posuere',48890.15,'ultrices posuere ASC'),(4,'phasellus id',13876.77,'phasellus id ZA'),(5,'augue luctus',15183.44,'augue luctus SAD'),(6,'libero',34167.98,'libero AS'),(7,'varius ut',14641.36,'varius ut ASD'),(8,'rutrum',40397.07,'rutrum AS'),(9,'a',12273.98,'A SA'),(10,'ultrices',11336.76,'ultrices LKL'),(11,'molestie',42937.27,'molestie LSK'),(12,'quisque ut',19058.13,'quisque ut SJ'),(13,'diam in',11879.24,'diam inSA'),(14,'rutrum nulla',15148.57,'rutrum nulla AS'),(15,'pellentesque',12005.28,'pellentesque AS');
/*!40000 ALTER TABLE `proyectodeinves` ENABLE KEYS */;
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
