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
-- Table structure for table `realiza`
--

DROP TABLE IF EXISTS `realiza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `realiza` (
  `dniInvestigador` int NOT NULL,
  `id_proyecto` int NOT NULL,
  `nomCientifico` varchar(55) NOT NULL,
  PRIMARY KEY (`dniInvestigador`,`id_proyecto`,`nomCientifico`),
  KEY `id_proyecto` (`id_proyecto`),
  KEY `Realiza_ibfk_3_idx` (`nomCientifico`),
  CONSTRAINT `Realiza_ibfk_1` FOREIGN KEY (`dniInvestigador`) REFERENCES `investigador` (`dniInvestigador`),
  CONSTRAINT `Realiza_ibfk_2` FOREIGN KEY (`id_proyecto`) REFERENCES `proyectodeinves` (`id_proyecto`),
  CONSTRAINT `Realiza_ibfk_3` FOREIGN KEY (`nomCientifico`) REFERENCES `especies` (`nomCientifico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `realiza`
--

LOCK TABLES `realiza` WRITE;
/*!40000 ALTER TABLE `realiza` DISABLE KEYS */;
INSERT INTO `realiza` VALUES (41018047,12,'Acrantophis madagascariensis'),(41188411,12,'Acrantophis madagascariensis'),(41193177,12,'Acrantophis madagascariensis'),(41235017,12,'Acrantophis madagascariensis'),(41400766,12,'Acrantophis madagascariensis'),(41018047,14,'Acrantophis madagascariensis'),(41188411,14,'Acrantophis madagascariensis'),(41193177,14,'Acrantophis madagascariensis'),(41235017,14,'Acrantophis madagascariensis'),(41400766,14,'Acrantophis madagascariensis'),(41447064,14,'Acrantophis madagascariensis'),(41451387,14,'Acrantophis madagascariensis'),(41723146,14,'Acrantophis madagascariensis'),(41799660,14,'Acrantophis madagascariensis'),(41813372,14,'Acrantophis madagascariensis'),(41825029,14,'Acrantophis madagascariensis'),(41923726,14,'Acrantophis madagascariensis'),(41926060,14,'Acrantophis madagascariensis'),(42004036,14,'Acrantophis madagascariensis'),(42178977,14,'Acrantophis madagascariensis');
/*!40000 ALTER TABLE `realiza` ENABLE KEYS */;
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
