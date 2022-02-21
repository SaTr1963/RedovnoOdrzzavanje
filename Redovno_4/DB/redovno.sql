-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: redovno
-- ------------------------------------------------------
-- Server version	5.7.28-log

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
-- Table structure for table `id_redovno`
--

DROP TABLE IF EXISTS `id_redovno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `id_redovno` (
  `idID_redovno` int(11) NOT NULL AUTO_INCREMENT,
  `Ssifra` varchar(4) NOT NULL,
  `OpisPosla` varchar(50) NOT NULL,
  `Cijena` decimal(5,2) DEFAULT NULL,
  `Koliccina` decimal(7,2) DEFAULT NULL,
  `Stanje` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`idID_redovno`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `id_redovno`
--

LOCK TABLES `id_redovno` WRITE;
/*!40000 ALTER TABLE `id_redovno` DISABLE KEYS */;
INSERT INTO `id_redovno` VALUES (2,'1','Iskop rupe',NULL,NULL,NULL),(3,'1.1','II/III kategorije  ',12.60,15000.00,NULL),(4,'1.2','IV/V kategorije  ',12.60,500.00,NULL),(5,'2','Iskop rova',NULL,NULL,NULL),(6,'2.1','II/III kategorije  ',6.00,32000.00,NULL),(7,'2.2','IV/V kategorije  ',6.00,5000.00,NULL);
/*!40000 ALTER TABLE `id_redovno` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-19 14:40:35
