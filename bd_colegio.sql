-- MySQL dump 10.13  Distrib 5.6.35, for Win32 (AMD64)
--
-- Host: 127.0.0.1    Database: bd_colegio
-- ------------------------------------------------------
-- Server version	5.6.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `bd_colegio`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `bd_colegio` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `bd_colegio`;

--
-- Table structure for table `anotacion_por_estudiante`
--

DROP TABLE IF EXISTS `anotacion_por_estudiante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anotacion_por_estudiante` (
  `Id` int(50) NOT NULL,
  `FK_Codigo_Estudiante` int(50) NOT NULL,
  `Fecha_Reporte` date NOT NULL,
  `Descripcion_Caso` varchar(255) NOT NULL,
  `Evidencia` int(255) NOT NULL,
  `Responsable_Reporte` int(100) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `FK_Codigo_Estudiante` (`FK_Codigo_Estudiante`),
  CONSTRAINT `anotacion_por_estudiante_ibfk_1` FOREIGN KEY (`FK_Codigo_Estudiante`) REFERENCES `listado_estudiante` (`Codigo_estudiante`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anotacion_por_estudiante`
--

LOCK TABLES `anotacion_por_estudiante` WRITE;
/*!40000 ALTER TABLE `anotacion_por_estudiante` DISABLE KEYS */;
/*!40000 ALTER TABLE `anotacion_por_estudiante` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anotacion_por_estudiante_2per`
--

DROP TABLE IF EXISTS `anotacion_por_estudiante_2per`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anotacion_por_estudiante_2per` (
  `Id` int(50) NOT NULL,
  `FK_Codigo_Estudiante` int(50) NOT NULL,
  `Fecha_Reporte` date NOT NULL,
  `Descripcion_Caso` varchar(255) NOT NULL,
  `Evidencia` int(255) NOT NULL,
  `Responsable_Reporte` int(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anotacion_por_estudiante_2per`
--

LOCK TABLES `anotacion_por_estudiante_2per` WRITE;
/*!40000 ALTER TABLE `anotacion_por_estudiante_2per` DISABLE KEYS */;
/*!40000 ALTER TABLE `anotacion_por_estudiante_2per` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anotacion_por_estudiante_3per`
--

DROP TABLE IF EXISTS `anotacion_por_estudiante_3per`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anotacion_por_estudiante_3per` (
  `Id` int(50) NOT NULL,
  `FK_Codigo_Estudiante` int(50) NOT NULL,
  `Fecha_Reporte` date NOT NULL,
  `Descripcion_Caso` varchar(255) NOT NULL,
  `Evidencia` int(255) NOT NULL,
  `Responsable_Reporte` int(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anotacion_por_estudiante_3per`
--

LOCK TABLES `anotacion_por_estudiante_3per` WRITE;
/*!40000 ALTER TABLE `anotacion_por_estudiante_3per` DISABLE KEYS */;
/*!40000 ALTER TABLE `anotacion_por_estudiante_3per` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anotacion_por_estudiante_4per`
--

DROP TABLE IF EXISTS `anotacion_por_estudiante_4per`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anotacion_por_estudiante_4per` (
  `Id` int(50) NOT NULL,
  `FK_Codigo_Estudiante` int(50) NOT NULL,
  `Fecha_Reporte` date NOT NULL,
  `Descripcion_Caso` varchar(255) NOT NULL,
  `Evidencia` int(255) NOT NULL,
  `Responsable_Reporte` int(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anotacion_por_estudiante_4per`
--

LOCK TABLES `anotacion_por_estudiante_4per` WRITE;
/*!40000 ALTER TABLE `anotacion_por_estudiante_4per` DISABLE KEYS */;
/*!40000 ALTER TABLE `anotacion_por_estudiante_4per` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anotacion_por_estudiante_final`
--

DROP TABLE IF EXISTS `anotacion_por_estudiante_final`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anotacion_por_estudiante_final` (
  `Id` int(50) NOT NULL,
  `FK_Codigo_Estudiante` int(50) NOT NULL,
  `Fecha_Reporte` date NOT NULL,
  `Descripcion_Caso` varchar(255) NOT NULL,
  `Evidencia` int(255) NOT NULL,
  `Responsable_Reporte` int(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anotacion_por_estudiante_final`
--

LOCK TABLES `anotacion_por_estudiante_final` WRITE;
/*!40000 ALTER TABLE `anotacion_por_estudiante_final` DISABLE KEYS */;
/*!40000 ALTER TABLE `anotacion_por_estudiante_final` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cursos`
--

DROP TABLE IF EXISTS `cursos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cursos` (
  `Id` int(60) NOT NULL,
  `Grado` int(60) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `Grado` (`Grado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cursos`
--

LOCK TABLES `cursos` WRITE;
/*!40000 ALTER TABLE `cursos` DISABLE KEYS */;
INSERT INTO `cursos` VALUES (1,401),(2,402),(3,403),(4,404);
/*!40000 ALTER TABLE `cursos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `listado_estudiante`
--

DROP TABLE IF EXISTS `listado_estudiante`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `listado_estudiante` (
  `Id` int(60) NOT NULL,
  `Codigo_estudiante` int(60) NOT NULL,
  `Nombre_estudiante` varchar(100) NOT NULL,
  `Jornada` varchar(30) NOT NULL,
  `FK_Grado` int(6) NOT NULL,
  PRIMARY KEY (`Id`),
  KEY `Codigo_estudiante` (`Codigo_estudiante`),
  KEY `FK_Grado` (`FK_Grado`),
  CONSTRAINT `listado_estudiante_ibfk_1` FOREIGN KEY (`FK_Grado`) REFERENCES `cursos` (`Grado`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `listado_estudiante`
--

LOCK TABLES `listado_estudiante` WRITE;
/*!40000 ALTER TABLE `listado_estudiante` DISABLE KEYS */;
INSERT INTO `listado_estudiante` VALUES (1,389952,'ALTAHONA VARELA GUISELLA PATRICIA\r\n','Mañana',401),(2,2136650013,'ESCORCIA GUERRERO MARIA ALEJANDRA\r\n','Mañana',402),(3,2136650014,'ALVARADO MENDEZ CAMILO ANDRES\r\n','Mañana',403),(4,2136650015,'FONTALVO ORELLANO VALERIE\r\n','Mañana',404),(5,2136650017,'FONTALVO ORELLANO VALERIE\r\n','Mañana',404),(6,2136650016,'MESINO RIVALDO ISAIAS DANIEL\r\n','Mañana',404);
/*!40000 ALTER TABLE `listado_estudiante` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `Id` int(40) NOT NULL,
  `User` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Nombre` varchar(100) NOT NULL,
  `Identificacion` bigint(20) NOT NULL,
  `Correo` varchar(100) NOT NULL,
  `Telefono` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'admin','admin123','Neider Mercado',98122801047,'neidergonzalezmercado@gmail.com',3163716685);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-10 19:20:28
