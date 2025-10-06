-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ong
-- ------------------------------------------------------
-- Server version	9.0.1

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
-- Table structure for table `ciudad`
--

DROP TABLE IF EXISTS `ciudad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ciudad` (
  `Id_ciudad` int NOT NULL,
  `Ciudad` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`Id_ciudad`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ciudad`
--

LOCK TABLES `ciudad` WRITE;
/*!40000 ALTER TABLE `ciudad` DISABLE KEYS */;
INSERT INTO `ciudad` VALUES (1,'Buenos Aires'),(2,'Cordoba'),(3,'Rosario'),(4,'Mendoza'),(5,'San Miguel de Tucumán'),(6,'Mar del Plata'),(7,'La Plata'),(8,'Salta'),(9,'Santa Fe'),(10,'San Juan'),(11,'Neuquen'),(12,'Rio Gallegos'),(13,'San Rafael'),(14,'Bahía Blanca'),(15,'Santiago del Estero'),(16,'Rio Cuarto'),(17,'San Fernando del Valle de Catamarca'),(18,'Villa Maria'),(19,'San Luis'),(20,'Chaco'),(21,'San Nicolas'),(22,'Lujan'),(23,'Jujuy'),(24,'Trelew'),(25,'San Fernando'),(26,'Merlo'),(27,'San Martín'),(28,'Viedma'),(29,'Rawson'),(30,'Obera'),(31,'Calafate'),(32,'Gualeguaychu'),(33,'Rio Grande'),(34,'Villa Carlos Paz'),(35,'Villa Allende'),(36,'San Pedro'),(37,'General Roca'),(38,'Junin'),(39,'Rafaela'),(40,'Posadas'),(41,'Resistencia'),(42,'Formosa');
/*!40000 ALTER TABLE `ciudad` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-24 20:16:16
