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
-- Table structure for table `personal`
--

DROP TABLE IF EXISTS `personal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal` (
  `dni` int NOT NULL,
  `numSegSocial` int DEFAULT NULL,
  `nombre` varchar(55) DEFAULT NULL,
  `direccion` varchar(55) DEFAULT NULL,
  `sueldo` double DEFAULT NULL,
  `tel_movil` int DEFAULT NULL,
  `tel_fijo` int DEFAULT NULL,
  PRIMARY KEY (`dni`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal`
--

LOCK TABLES `personal` WRITE;
/*!40000 ALTER TABLE `personal` DISABLE KEYS */;
INSERT INTO `personal` VALUES (41018047,393576946,NULL,'1322 Eagle Crest Place',1856.63,154720179,4443211),(41188411,443853682,NULL,'02 Kropf Street',1761.69,154460527,4443455),(41193177,850731123,NULL,'15339 Pearson Street',1006.18,154287092,4442123),(41235017,394592098,NULL,'353 Forster Terrace',1000,154721242,4444973),(41400766,169242000,NULL,'5285 Trua1 Place',1777.87,154033913,4447789),(41447064,158584946,NULL,'572 Debra Junction',1488.43,154479210,4442284),(41451387,494869519,NULL,'882 Oriole Terrace',1992.13,154584461,4447600),(41723146,336942950,NULL,'3 Cascade Alley',1955.93,154309282,4449701),(41799660,227428824,NULL,'9 Almo Point',1178.36,154318964,4443628),(41813372,476507393,NULL,'9044 Loomis Point',1605.19,154773088,4440336),(41825029,324117487,NULL,'07 Kings Lane',1080.35,154332911,4445845),(41923726,279541481,NULL,'65268 2nd Alley',1489.17,154487003,4447495),(41926060,258364357,NULL,'868 Summit Pass',1270.43,154132536,4441715),(42004036,474958698,NULL,'6159 Oriole Center',1596.04,154088792,4445320),(42178977,350120999,NULL,'259 Pawling Drive',1838.53,154689019,4448681),(42233200,820057784,NULL,'563 Blaine Alley',1078.66,154956160,4449326),(42363752,523048744,NULL,'972 Green Alley',1543.15,154647973,4447419),(42404577,449144397,NULL,'01 Holmberg Terrace',1617.63,154471160,4449000),(42406836,399416871,NULL,'05603 Clyde Gallagher Way',1935.84,154598447,4444224),(42519242,548335489,NULL,'8 Cascade Lane',1482.24,154445805,4442052),(42745194,316512737,NULL,'73100 Crowley Alley',1020.68,154873896,4441742),(42870405,691693265,NULL,'50918 Tennessee Alley',1766.15,154246187,4441548),(42927677,704910597,NULL,'0 Claremont Way',1799.72,154006037,4447225),(42961696,251732933,NULL,'10987 Cambridge Hill',1909.62,154519064,4449537),(43041043,195317591,NULL,'442 Almo Street',1120.93,154065632,4445568),(43053332,642512874,NULL,'4786 Commercial Place',1824.2,154703005,4443946),(43094204,625248336,NULL,'76 Park Meadow Plaza',1550.56,154726808,4443710),(43195058,876742459,NULL,'1 Northland Center',1387.13,154456458,4448526),(43233173,507655197,NULL,'191 Kennedy Way',1892.03,154576887,4449869),(43292191,429026337,NULL,'43225 Lighthouse Bay Drive',1307.2,154457449,4443123),(43484527,769375442,NULL,'6 Jana Park',1004.94,154225673,4446914),(43527561,155379513,NULL,'0247 Victoria Circle',1215.88,154538228,4444324),(43682749,832378807,NULL,'79 North Parkway',1716.03,154350662,4444842),(43744400,599918879,NULL,'250 Carey Circle',1440.71,154270348,4443847),(43766743,250669616,NULL,'5 Lyons Terrace',1984.67,154255812,4446424),(43996821,690328291,NULL,'07 Pearson Drive',1210.23,154475755,4441365),(44032744,823874271,NULL,'00532 Heffernan Crossing',1275.81,154664452,4444689),(44176068,304376955,NULL,'1336 Dwight Trail',1136.29,154398183,4447496),(44189677,152832372,NULL,'91 Welch Avenue',1039.91,154152587,4447341),(44437922,730970620,NULL,'2810 Miller Plaza',1814.75,154182127,4441648),(44557130,108307093,NULL,'244 Sachs Park',1402.72,154720730,4442318),(44668303,585934935,NULL,'90364 Golf Course Circle',1449.8,154290316,4447686),(44690763,416885463,NULL,'71 Thackeray Crossing',1220.72,154688040,4447810),(44696931,343617676,NULL,'58 Wa1wing Junction',1901.89,154747692,4443008),(44699191,542462097,NULL,'682 Kensington Parkway',1447.85,154628880,4444532),(44779526,492217107,NULL,'727 Dakota Crossing',1272.9,154739816,4446192),(44836298,730712881,NULL,'27 Lunder Pass',1991.82,154435943,4443161),(44910335,790752701,NULL,'106 Loeprich Parkway',1168.8,154513498,4442160),(44985724,321544310,NULL,'1 West Court',1609.26,154033643,4445156),(44996203,733990140,NULL,'5447 Harbort Terrace',1369.74,154638663,4449391);
/*!40000 ALTER TABLE `personal` ENABLE KEYS */;
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
