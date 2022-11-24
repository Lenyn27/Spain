-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: spain
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `players`
--

DROP TABLE IF EXISTS `players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `players` (
  `id` int NOT NULL,
  `nombre` varchar(20) DEFAULT NULL,
  `apellidos` varchar(20) DEFAULT NULL,
  `posicion` varchar(20) DEFAULT NULL,
  `club_actual` varchar(20) DEFAULT NULL,
  `edad` int DEFAULT NULL,
  `talla` varchar(10) DEFAULT NULL,
  `peso` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES (1,'Unai','Simon','Portero','Atheletic Bilbao',25,'189cm','84kg'),(15,'Alejandro ','Balde','Defensor','Barcelona',19,'1,75cm','69kg'),(39,'Pau','Torres','Defensor','Villarreal ',25,'1,91cm','80kg'),(53,'David','Raya','Portero','BrightonInglaterra',27,'1,83cm','80kg'),(61,'Sergio ','Busquets','Mediocampista','Barcelona ',25,'1,89cm','76kg'),(64,'Jordi','Alba','Defensor','Barcelona ',33,'1,70cm','68kg'),(72,'Robert','Sánchez','Portero','BrightonInglaterra',25,'1,97cm','90kg'),(82,'Pablo ','Sarabia','Delantero','PSG (Francia) ',30,'1,75cm','70kg'),(87,'Aymeric','Laporte','Defensor','Manchester City',28,'1,90cm','86kg'),(108,'César ','Azpilicueta','Defensor','Chelsea(Inglaterra) ',33,'1,78cm','78kg'),(205,'Daniel','Carvajal','Defensor','Real Madrid ',30,'1,73cm','73kg'),(606,'Eric',' García','Defenso','Barcelona',21,'1,82cm','76kg');
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-24 17:04:33
