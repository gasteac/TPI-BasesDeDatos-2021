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
-- Table structure for table `minerales`
--

DROP TABLE IF EXISTS `minerales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `minerales` (
  `nomCientifico` varchar(55) NOT NULL,
  `tipo` varchar(55) DEFAULT NULL,
  PRIMARY KEY (`nomCientifico`),
  CONSTRAINT `Minerales_ibfk_1` FOREIGN KEY (`nomCientifico`) REFERENCES `especies` (`nomCientifico`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `minerales`
--

LOCK TABLES `minerales` WRITE;
/*!40000 ALTER TABLE `minerales` DISABLE KEYS */;
INSERT INTO `minerales` VALUES ('Acrantophis madagascariensis','Cuarzo'),('Amphibolurus barbatus','Cuarzo'),('Anastomus oscitans','Cuarzo'),('Anitibyx armatus','Cuarzo'),('Antechinus flavipes','Cuarzo'),('Anthropoides paradisea','Cuarzo'),('Antidorcas marsupialis','Cuarzo'),('Bos frontalis','Cuarzo'),('Bubalus arnee','Cuarzo'),('Butorides striatus','Cuarzo'),('Capra ibex','Cuarzo'),('Ceratotherium simum','Cuarzo'),('Certotrichas paena','Cuarzo'),('Choloepus hoffmani','Cuarzo'),('Crocodylus niloticus','Cuarzo'),('Crocuta crocuta','Cuarzo'),('Cyrtodactylus louisiadensis','Cuarzo'),('Dacelo novaeguineae','Cuarzo'),('Dasypus septemcincus','Cuarzo'),('Dasyurus viverrinus','Cuarzo'),('Falco mexicanus','Cuarzo'),('Falco peregrinus','Cuarzo'),('Felis chaus','Cuarzo'),('Geochelone elegans','Cuarzo'),('Geochelone elephantopus','Cuarzo'),('Herpestes javanicus','Cuarzo'),('Isoodon obesulus','Cuarzo'),('Kobus defassa','Cuarzo'),('Limosa haemastica','Cuarzo'),('Mellivora capensis','Cuarzo'),('Merops nubicus','Cuarzo'),('Nasua nasua','Cuarzo'),('nomCientifico','Cuarzo'),('Nyctanassa violacea','Cuarzo'),('Ovis canadensis','Cuarzo'),('Pelecanus occidentalis','Cuarzo'),('Phasianus colchicus','Cuarzo'),('Physignathus cocincinus','Cuarzo'),('Rangifer tarandus','Cuarzo'),('Sarkidornis melachotos','Cuarzo'),('Sarkidornis melanotos','Cuarzo'),('Speothos vanaticus','Cuarzo'),('Spermophilus armatus','Cuarzo'),('Spizaetus coronatus','Cuarzo'),('Stenella coeruleoalba','Cuarzo'),('Tachyglossus aculeatus','Cuarzo'),('Taurotagus oryx','Cuarzo'),('Trachyphonus vaillantii','Cuarzo'),('Varanus albigularis','Cuarzo'),('Vulpes vulpes','Cuarzo'),('Zalophus californicus','Cuarzo');
/*!40000 ALTER TABLE `minerales` ENABLE KEYS */;
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
