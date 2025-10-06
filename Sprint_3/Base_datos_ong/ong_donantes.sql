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
-- Table structure for table `donantes`
--

DROP TABLE IF EXISTS `donantes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donantes` (
  `Id_donante` varchar(512) NOT NULL,
  `Nombre` varchar(512) DEFAULT NULL,
  `CUIT` varchar(512) DEFAULT NULL,
  `Correo_electronico` varchar(512) DEFAULT NULL,
  `Telefono` varchar(512) DEFAULT NULL,
  `Alta` varchar(512) DEFAULT NULL,
  `Baja` varchar(512) DEFAULT NULL,
  `Id_tipo` int DEFAULT NULL,
  `Id_razon_social` int DEFAULT NULL,
  `Id_contribuyente` int DEFAULT NULL,
  `Id_estado` varchar(512) DEFAULT NULL,
  `Id_frecuencia` varchar(512) DEFAULT NULL,
  `Id_pais` int DEFAULT NULL,
  PRIMARY KEY (`Id_donante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donantes`
--

LOCK TABLES `donantes` WRITE;
/*!40000 ALTER TABLE `donantes` DISABLE KEYS */;
INSERT INTO `donantes` VALUES ('D00108','Iniciativa Solidaria','24-91224120-6','iniciativasolidaria@mail.com','(+)55 5747-7433','4/10/2022','20/08/2024',1,1,1,'2','2',3),('D00109','Innovatech Solutions','24-56588769-6','innovatechsolutions@mail.com','(+)54 5263-2378','9/08/2019','',2,2,2,'1','2',1),('D00110','Apoyo Logistico S.A.','29-01265476-14','apoyologisticosa@mail.com','(+)595 5030-0105','2/05/2020','1/07/2024',1,2,3,'2','3',4),('D00111','Futuro Corporativo','27-23783266-6','futurocorporativo@mail.com','(+)595 5380-3426','2/12/2019','',1,1,1,'1','1',4),('D00112','Global Energies S.A.','25-36901514-8','globalenergiess.a.@example.net','(+)598 5503-7127','13/08/2019','',2,2,3,'1','5',2),('D00113','Proyecto Gubernamental','29-75196406-1','proyectogubernamental@mail.com','(+)598 5550-9219','21/01/2022','',2,3,2,'1','1',2),('D00114','Latinoamerica Crece','27-75193456-1','latinoamerica_crece@example.com','(+)598 5550-9219','21/01/2020','25/12/2021',2,3,2,'2','1',2),('D00115','Mercado Popular','24-34193456-2','mercadopopular@example.com','(+)55 5550-9219','22/12/2020','',3,1,1,'1','2',3),('D00116','Universidad del Sur','29-38793456-3','universidadds@mail.com','(+)51 5550-9220','23/12/2018','',1,2,3,'1','5',10),('D00117','Automoviles Full','21-38712356-4','afull@mail.com','(+)598 5550-9221','24/01/2020','2/02/2024',1,2,3,'2','1',2),('D00120','Supermercado Vegano SRL','34-01712356-5','supermercadovegano@mail.com','(+)58 5550-9222','25/01/2023','',1,4,3,'1','2',9),('D00121','Ministerio de Acción Comunitaria','34-01712356-6','accióncomunitaria@mail.com','(+)56 5550-9223','26/01/2018','',2,3,2,'1','5',5),('D00122','El Parque SRL','24-78912356-7','parque@mail.com','(+)591 5550-9224','1/01/2018','',1,4,3,'1','4',7),('D00123','Merendero Solidario','24-72582356-8','solidario@mail.com','(+)591 5550-9225','2/01/2021','',4,3,1,'1','1',7),('D00124','Soluciones VerdeVida','20-12345678-9','ana.solis@verdevida.com','(+)54 9 11 1234 5678','1/02/2024','',4,5,1,'1','1',1),('D00125','Innovación Global S.A.','27-23456789-1','carlos.martinez@innovacionglobal.com','(+)55 21 9876 5432','2/02/2024','',1,2,3,'1','1',3),('D00126','Empresas FuturoBrillante','30-34567890-2','laura.perez@futurobrillante.com','(+)56 9 8765 4321','3/02/2024','',1,1,3,'1','1',5),('D00127','Horizonte Ecológico','23-45678901-3','juan.rodriguez@horizonteecologico.com','(+)52 55 1234 5678','4/01/2024','',4,5,1,'1','1',8),('D00128','Fundación UniCorp','33-56789012-4','marta.gonzalez@unicorp.org','(+)57 300 123 4567','5/02/2024','',4,5,1,'1','1',6),('D00129','Corporación NovaTech','30-98765432-1','gerencia@novatech.com','(+)57 300 123 4567','1/01/2023','',1,2,3,'1','1',6),('D00130','Servicios Plus','30-45765232-2','luis.gonzalez@ecoplus.com','(+)57 301 234 5678','2/01/2023','',1,1,3,'1','1',6),('D00131','InnovaLogix S.A.','27-65432109-8','carla.fernandez@innovalogix.com','(+)55 301 234 5678','1/01/2023','',3,2,2,'1','2',3),('D00132','VíaVerde','27-78434109-9','eco@viaverde.com','(+)56 9 8765 4321','2/01/2021','3/01/2023',3,4,3,'2','1',5),('D00133','Energía Futuro S.A.','30-67891234-7','maria.lopez@energiasfuturo.com','(+)55 21 9876 5432','1/01/2022','31/12/2023',1,2,3,'2','1',3),('D00134','Energía Sustentable S.A.','33-12345678-9','maria.lopez@energiasustentable.com','(+)55 21 9876 5432','1/01/2023','31/12/2023',3,2,3,'2','1',3),('D00135','Logística Global S.R.L.','20-98765432-1','global@logisticaglobal.com','(+)56 9 7654 3210','1/01/2020','',3,4,1,'1','2',5),('D00136','AgroIndustrias del Sur','33-11223344-5','laura.garcia@agroindustrias.com','(+)57 300 876 5432','1/01/2024','',5,2,3,'1','1',6),('D00137','TecnoAvanzado S.R.L.','20-22334455-6','roberto.sanchez@tecnoavanzado.com','(+)54 9 11 6543 2109','5/06/2022','',6,4,1,'1','1',1),('D00138','Innovación Solar S.A.','30-99887766-7','julia.martinez@innovacionsolar.com','(+)52 55 1234 5678','2/02/2024','',3,2,3,'1','1',8),('D00139','TechGreen Innovación S.R.L.','25-67890123-0','tech@techgreeninnovacion.com','(+)54 9 11 4567 8901','1/04/2024','',5,4,3,'1','1',1),('D00140','EcoTransporte S.A.','30-33445566-7','fernando.lopez@ecotransporte.com','(+)54 9 11 8765 4321','1/04/2022','1/12/2023',2,2,2,'2','4',1),('D00141','Apoyo Social Universal','30-33675566-8','apoyosocialuniversal@example.com','(+)54 9 11 8765 5588','1/01/2021','1/06/2024',2,3,2,'2','3',1),('D00142','Bebidas S.A','34-38765566-0','bebidassa@mail.com','(+)52 55 1234 4324','1/01/2024','30/05/2024',3,2,3,'2','1',8);
/*!40000 ALTER TABLE `donantes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-24 20:16:14
