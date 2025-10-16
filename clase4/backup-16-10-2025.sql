-- MySQL dump 10.13  Distrib 8.0.36, for macos14 (x86_64)
--
-- Host: 127.0.0.1    Database: introdb80939
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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `idCliente` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `telefono` int NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `fechaAlta` date NOT NULL,
  PRIMARY KEY (`idCliente`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Lucía','González',1123456789,'lucia.gonzalez@mail.com','2024-05-12'),(2,'Martín','Pérez',1139876543,'martin.perez@mail.com','2024-06-01'),(3,'Sofía','Ramírez',1144455566,'sofia.ramirez@mail.com','2024-06-15'),(4,'Carlos','López',1144455567,'carlos.lopez@mail.com','2024-06-20'),(5,'Ana','Martínez',1166677788,NULL,'2024-06-25');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proveedores`
--

DROP TABLE IF EXISTS `proveedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedores` (
  `idProveedor` tinyint unsigned NOT NULL AUTO_INCREMENT,
  `razonSocial` varchar(50) NOT NULL,
  `cuit` bigint unsigned NOT NULL,
  `telefono` varchar(23) NOT NULL,
  `email` varchar(75) NOT NULL,
  `direccion` varchar(200) NOT NULL,
  PRIMARY KEY (`idProveedor`),
  UNIQUE KEY `cuit` (`cuit`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedores`
--

LOCK TABLES `proveedores` WRITE;
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
INSERT INTO `proveedores` VALUES (1,'TecnoMax SRL',30789456123,'+54 11 4785-1234','contacto@tecnomax.com','Av. Rivadavia 4523, CABA'),(2,'Distribuidora Andina SA',30567321987,'+54 261 424-8899','ventas@andina.com.ar','San Martín 1200, Mendoza'),(3,'ElectroHouse SRL',30987654120,'+54 11 4893-2211','info@electrohouse.com','Mitre 875, CABA'),(4,'Logística Sur SA',30745219877,'+54 221 453-9900','contacto@logisticasur.com','Calle 7 N°1345, La Plata'),(5,'Insumos Patagonia',30876543219,'+54 294 442-5678','ventas@patagoniainsumos.com','Onelli 234, Bariloche'),(6,'PaperWorld SRL',30911223344,'+54 351 487-5566','info@paperworld.com','Colón 1234, Córdoba'),(7,'GlobalPrint SA',30234567891,'+54 341 423-8811','contacto@globalprint.com','Oroño 456, Rosario'),(8,'Mundo Limpieza',30784561234,'+54 11 4786-3322','ventas@mundolimpieza.com','Nazca 2100, CABA'),(9,'Alimentos del Norte',30555666777,'+54 381 422-5544','contacto@alimentosnorte.com','25 de Mayo 789, Tucumán'),(10,'Ferretería Central',30456789123,'+54 11 4755-2211','info@ferrecentral.com','Av. San Martín 3400, CABA'),(11,'AgroMaq SRL',30999988877,'+54 3492 421-998','ventas@agromaq.com','Ruta 9 Km 245, Pergamino'),(12,'Textiles La Estrella',30321478569,'+54 11 4866-7755','info@laestrella.com','Scalabrini Ortiz 1550, CABA'),(13,'Plásticos del Oeste',30780011223,'+54 11 4456-1234','contacto@plasticoeste.com','Av. Gaona 3450, Morón'),(14,'EcoBags Argentina',30567891234,'+54 11 4899-4455','ventas@ecobags.com.ar','Laprida 980, Vicente López'),(15,'Distribuidora Gourmet',30876544321,'+54 261 421-7744','info@gourmetd.com','Belgrano 560, Mendoza'),(16,'Servicios Informáticos AR',30987651234,'+54 11 4321-5678','contacto@siar.com','Florida 350, CABA'),(17,'AutoPartes Ruta 3',30222333444,'+54 11 4623-8899','ventas@rutatres.com','Ruta 3 Km 29, La Matanza'),(18,'Iluminación LED SRL',30772119865,'+54 11 4788-6600','info@lediluminacion.com','Pueyrredón 2345, CABA'),(19,'Panificados Don Juan',30432145678,'+54 341 426-1122','contacto@donjuan.com','Mendoza 890, Rosario'),(20,'Química del Plata',30833445566,'+54 11 4758-9900','ventas@quimicaplata.com','Debenedetti 2200, San Martín');
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-16  8:26:42
