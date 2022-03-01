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
-- Table structure for table `animales`
--

DROP TABLE IF EXISTS `animales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animales` (
  `nomCientifico` varchar(55) NOT NULL,
  `tipoAlimentacion` varchar(55) DEFAULT NULL,
  `fechaInicioCelo` date DEFAULT NULL,
  `fechaFinCelo` date DEFAULT NULL,
  PRIMARY KEY (`nomCientifico`),
  CONSTRAINT `Animales_ibfk_1` FOREIGN KEY (`nomCientifico`) REFERENCES `especies` (`nomCientifico`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animales`
--

LOCK TABLES `animales` WRITE;
/*!40000 ALTER TABLE `animales` DISABLE KEYS */;
INSERT INTO `animales` VALUES ('Acrantophis madagascariensis','Carnivoro','2021-01-01','2021-01-10'),('Amphibolurus barbatus','Herbivoro','2021-01-01','2021-01-10'),('Anastomus oscitans','Carnivoro','2021-01-01','2021-01-10'),('Anitibyx armatus','Herbivoro','2021-01-01','2021-01-10'),('Antechinus flavipes','Carnivoro','2021-01-01','2021-01-10'),('Anthropoides paradisea','Herbivoro','2021-01-01','2021-01-10'),('Antidorcas marsupialis','Carnivoro','2021-01-01','2021-01-10'),('Bos frontalis','Herbivoro','2021-01-01','2021-01-10'),('Bubalus arnee','Carnivoro','2021-01-01','2021-01-10'),('Butorides striatus','Herbivoro','2021-01-01','2021-01-10'),('Capra ibex','Carnivoro','2021-01-01','2021-01-10'),('Ceratotherium simum','Herbivoro','2021-01-01','2021-01-10'),('Certotrichas paena','Carnivoro','2021-01-01','2021-01-10'),('Choloepus hoffmani','Herbivoro','2021-01-01','2021-01-10'),('Crocodylus niloticus','Carnivoro','2021-01-01','2021-01-10'),('Crocuta crocuta','Herbivoro','2021-01-01','2021-01-10'),('Cyrtodactylus louisiadensis','Carnivoro','2021-01-01','2021-01-10'),('Dacelo novaeguineae','Herbivoro','2021-01-01','2021-01-10'),('Dasypus septemcincus','Carnivoro','2021-01-01','2021-01-10'),('Dasyurus viverrinus','Herbivoro','2021-01-01','2021-01-10'),('Falco mexicanus','Carnivoro','2021-01-01','2021-01-10'),('Falco peregrinus','Herbivoro','2021-01-01','2021-01-10'),('Felis chaus','Carnivoro','2021-01-01','2021-01-10'),('Geochelone elegans','Herbivoro','2021-01-01','2021-01-10'),('Geochelone elephantopus','Carnivoro','2021-01-01','2021-01-10'),('Herpestes javanicus','Herbivoro','2021-01-01','2021-01-10'),('Isoodon obesulus','Carnivoro','2021-01-01','2021-01-10'),('Kobus defassa','Herbivoro','2021-01-01','2021-01-10'),('Limosa haemastica','Carnivoro','2021-01-01','2021-01-10'),('Mellivora capensis','Herbivoro','2021-01-01','2021-01-10'),('Merops nubicus','Carnivoro','2021-01-01','2021-01-10'),('Nasua nasua','Herbivoro','2021-01-01','2021-01-10'),('nomCientifico','Carnivoro','2021-01-01','2021-01-10'),('Nyctanassa violacea','Herbivoro','2021-01-01','2021-01-10'),('Ovis canadensis','Carnivoro','2021-01-01','2021-01-10'),('Pelecanus occidentalis','Herbivoro','2021-01-01','2021-01-10'),('Phasianus colchicus','Carnivoro','2021-01-01','2021-01-10'),('Physignathus cocincinus','Herbivoro','2021-01-01','2021-01-10'),('Rangifer tarandus','Carnivoro','2021-01-01','2021-01-10'),('Sarkidornis melachotos','Herbivoro','2021-01-01','2021-01-10'),('Sarkidornis melanotos','Carnivoro','2021-01-01','2021-01-10'),('Speothos vanaticus','Herbivoro','2021-01-01','2021-01-10'),('Spermophilus armatus','Carnivoro','2021-01-01','2021-01-10'),('Spizaetus coronatus','Herbivoro','2021-01-01','2021-01-10'),('Stenella coeruleoalba','Carnivoro','2021-01-01','2021-01-10'),('Tachyglossus aculeatus','Herbivoro','2021-01-01','2021-01-10'),('Taurotagus oryx','Carnivoro','2021-01-01','2021-01-10'),('Trachyphonus vaillantii','Herbivoro','2021-01-01','2021-01-10'),('Varanus albigularis','Carnivoro','2021-01-01','2021-01-10'),('Vulpes vulpes','Herbivoro','2021-01-01','2021-01-10'),('Zalophus californicus','Carnivoro','2021-01-01','2021-01-10');
/*!40000 ALTER TABLE `animales` ENABLE KEYS */;
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
