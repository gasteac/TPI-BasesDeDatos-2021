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
-- Table structure for table `residen`
--

DROP TABLE IF EXISTS `residen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `residen` (
  `nombreParque` varchar(55) NOT NULL,
  `nombreArea` varchar(55) NOT NULL,
  `cantIndividuos` int DEFAULT NULL,
  `nomCientifico` varchar(55) NOT NULL,
  PRIMARY KEY (`nombreArea`,`nomCientifico`,`nombreParque`),
  KEY `nomCientifico` (`nomCientifico`),
  KEY `Residen_ibfk_3` (`nombreParque`),
  CONSTRAINT `Residen_ibfk_1` FOREIGN KEY (`nomCientifico`) REFERENCES `especies` (`nomCientifico`),
  CONSTRAINT `Residen_ibfk_2` FOREIGN KEY (`nombreArea`) REFERENCES `areas` (`nombreArea`),
  CONSTRAINT `Residen_ibfk_3` FOREIGN KEY (`nombreParque`) REFERENCES `areas` (`nombreParque`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `residen`
--

LOCK TABLES `residen` WRITE;
/*!40000 ALTER TABLE `residen` DISABLE KEYS */;
INSERT INTO `residen` VALUES ('Gastonto Norte','Este',24,'Acrantophis madagascariensis'),('Gastonto Oeste','Este',88,'Amphibolurus barbatus'),('Gastonto Sur','Este',53,'Anastomus oscitans'),('Lucas Norte','Este',27,'Anitibyx armatus'),('Mariano Norte','Este',73,'Antechinus flavipes'),('Valentina Sur','Este',21,'Anthropoides paradisea'),('Gastonto Este','Norte',17,'Antidorcas marsupialis'),('Gastonto Norte','Norte',79,'Bos frontalis'),('Lucas Este','Norte',20,'Bubalus arnee'),('Mariano Este','Norte',31,'Butorides striatus'),('Mariano Norte','Norte',13,'Capra ibex'),('Mariano Oeste','Norte',30,'Ceratotherium simum'),('Mariano Sur','Norte',31,'Certotrichas paena'),('Valentina Norte','Norte',8,'Choloepus hoffmani'),('Gastonto Este','Oeste',16,'Crocodylus niloticus'),('Gastonto Norte','Oeste',14,'Crocuta crocuta'),('Lucas Oeste','Oeste',96,'Cyrtodactylus louisiadensis'),('Mariano Sur','Oeste',15,'Dacelo novaeguineae'),('Valentina Norte','Oeste',8,'Dasypus septemcincus'),('Valentina Sur','Oeste',68,'Dasyurus viverrinus'),('Gastonto Este','Sur',5,'Falco mexicanus'),('Gastonto Norte','Sur',11,'Falco peregrinus'),('Gastonto Oeste','Sur',67,'Felis chaus'),('Gastonto Sur','Sur',84,'Geochelone elegans'),('Lucas Oeste','Sur',5,'Geochelone elephantopus'),('Lucas Sur','Sur',30,'Herpestes javanicus'),('Valentina Este','Sur',7,'Isoodon obesulus'),('Valentina Sur','Sur',77,'Kobus defassa');
/*!40000 ALTER TABLE `residen` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-08  1:02:17
