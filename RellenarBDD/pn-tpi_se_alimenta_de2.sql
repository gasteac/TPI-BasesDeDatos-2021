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
-- Table structure for table `se_alimenta_de2`
--

DROP TABLE IF EXISTS `se_alimenta_de2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `se_alimenta_de2` (
  `nomDepredador` varchar(55) NOT NULL,
  `nomPresa` varchar(55) NOT NULL,
  PRIMARY KEY (`nomDepredador`,`nomPresa`),
  KEY `nomPresa` (`nomPresa`),
  CONSTRAINT `se_alimenta_de2_ibfk_1` FOREIGN KEY (`nomDepredador`) REFERENCES `animales` (`nomCientifico`),
  CONSTRAINT `se_alimenta_de2_ibfk_2` FOREIGN KEY (`nomPresa`) REFERENCES `animales` (`nomCientifico`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `se_alimenta_de2`
--

LOCK TABLES `se_alimenta_de2` WRITE;
/*!40000 ALTER TABLE `se_alimenta_de2` DISABLE KEYS */;
INSERT INTO `se_alimenta_de2` VALUES ('Nasua nasua','Acrantophis madagascariensis'),('nomCientifico','Acrantophis madagascariensis'),('Nyctanassa violacea','Acrantophis madagascariensis'),('Ovis canadensis','Acrantophis madagascariensis'),('Pelecanus occidentalis','Acrantophis madagascariensis'),('Phasianus colchicus','Acrantophis madagascariensis'),('Physignathus cocincinus','Acrantophis madagascariensis'),('Rangifer tarandus','Acrantophis madagascariensis'),('Sarkidornis melachotos','Acrantophis madagascariensis'),('Sarkidornis melanotos','Acrantophis madagascariensis'),('Speothos vanaticus','Acrantophis madagascariensis'),('Spermophilus armatus','Acrantophis madagascariensis'),('Spizaetus coronatus','Acrantophis madagascariensis'),('Stenella coeruleoalba','Acrantophis madagascariensis'),('Tachyglossus aculeatus','Acrantophis madagascariensis'),('Taurotagus oryx','Acrantophis madagascariensis'),('Trachyphonus vaillantii','Acrantophis madagascariensis'),('Varanus albigularis','Acrantophis madagascariensis'),('Vulpes vulpes','Acrantophis madagascariensis'),('Zalophus californicus','Acrantophis madagascariensis');
/*!40000 ALTER TABLE `se_alimenta_de2` ENABLE KEYS */;
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
