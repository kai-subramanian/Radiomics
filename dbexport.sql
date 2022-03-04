-- MySQL dump 10.13  Distrib 8.0.25, for Linux (x86_64)
--
-- Host: localhost    Database: radiomix
-- ------------------------------------------------------
-- Server version	8.0.25-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `glcm`
--

DROP TABLE IF EXISTS `glcm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `glcm` (
  `energy` varchar(20) DEFAULT NULL,
  `entropy` varchar(20) DEFAULT NULL,
  `contrast` varchar(20) DEFAULT NULL,
  `homogeneity` varchar(20) DEFAULT NULL,
  `id` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `glcm`
--

LOCK TABLES `glcm` WRITE;
/*!40000 ALTER TABLE `glcm` DISABLE KEYS */;
INSERT INTO `glcm` VALUES ('745875153408','88.54963','3.15447','13.09328','1');
/*!40000 ALTER TABLE `glcm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `intensity_stats`
--

DROP TABLE IF EXISTS `intensity_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `intensity_stats` (
  `int_mean` varchar(30) DEFAULT NULL,
  `int_median` varchar(30) DEFAULT NULL,
  `int_std` varchar(30) DEFAULT NULL,
  `int_var` varchar(30) DEFAULT NULL,
  `int_skew` varchar(30) DEFAULT NULL,
  `id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `intensity_stats`
--

LOCK TABLES `intensity_stats` WRITE;
/*!40000 ALTER TABLE `intensity_stats` DISABLE KEYS */;
INSERT INTO `intensity_stats` VALUES ('149.5','154.0','41.81','1747.83','-0.6',1),('113.14','101.0','32.02','1025.53','2.94',2),('112.09','102.0','25.7','660.28','3.5',3);
/*!40000 ALTER TABLE `intensity_stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'radiomix'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-07 13:38:08
