-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: helpaqui
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(200) DEFAULT NULL,
  `cpf` varchar(14) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  `cidade_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cidade_id` (`cidade_id`),
  CONSTRAINT `cliente_ibfk_1` FOREIGN KEY (`cidade_id`) REFERENCES `cidade` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (7,'Eduardo Henrique Mantovani','515.615.616-21','eduardo.mantovani@geomaq.com.br','1234567',2),(8,'Eduardo Henrique Mantovani','356.161.616-16','eduardo.mantovani@geomaq.com.br','123',6),(9,'Eduardo Henrique Mantovani','356.161.616-16','eduardo.mantovani@geomaq.com.br','123',6),(10,'Eduardo Henrique Mantovani','356.161.616-16','eduardo.mantovani@geomaq.com.br','123',6),(11,'Eduardo Henrique Mantovani','626.526.261-26','eduardo.mantovani@geomaq.com.br','123',5),(12,'Eduardo Henrique Mantovani','396.161.616-16','eduardo.mantovani@geomaq.com.br','123',5),(13,'Eduardo Henrique Mantovani','316.116.161-61','eduardo.mantovani@geomaq.com.br','123',5),(14,'eduardo123','515.615.616-21','eduardo.mantovani@geomaq.com.br','a',5),(15,'eduardo123','515.615.616-21','eduardo.mantovani@geomaq.com.br','1',5),(16,'eduardo123','515.615.616-21','eduardo.mantovani@geomaq.com.br','123',5),(17,'Eduardo Henrique Mantovani','312.156.136-21','eduardo.mantovani@geomaq.com.br','1',6),(18,'Eduardo Henrique Mantovani','646.461.261-26','eduardo.mantovani@geomaq.com.br','123',5),(19,'Eduardo Henrique Mantovani','646.461.261-26','eduardo.mantovani@geomaq.com.br','123',5),(20,'Eduardo Henrique Mantovani','261.261.261-61','eduardo.mantovani@geomaq.com.br','123',4),(21,'Eduardo Henrique Mantovani','261.261.261-61','eduardo.mantovani@geomaq.com.br','a',4),(22,'Eduardo Henrique Mantovani','261.261.261-61','eduardo.mantovani@geomaq.com.br','1',4),(23,'Eduardo Henrique Mantovani','261.261.261-61','eduardo.mantovani@geomaq.com.br','a',4),(24,'Eduardo Henrique Mantovani','261.261.261-61','eduardo.mantovani@geomaq.com.br','1',4),(25,'Eduardo Henrique Mantovani','626.261.262-62','eduardo.mantovani@geomaq.com.br','a',6),(26,'Eduardo Henrique Mantovani','616.161.296-21','eduardo.mantovani@geomaq.com.br','1',5),(27,'Eduardo Henrique Mantovani','361.612.626-65','eduardo.mantovani@geomaq.com.br','123',4),(28,'Eduardo Henrique Mantovani','662.626.262-62','eduardo.mantovani@geomaq.com.br','1',5),(29,'Eduardo Henrique Mantovani','626.526.262-62','eduardo.mantovani@geomaq.com.br','1',4),(30,'Eduardo Henrique Mantovani','616.161.616-16','eduardo.mantovani@geomaq.com.br','1',5),(31,'Eduardo Henrique Mantovani','625.625.626-26','eduardo.mantovani@geomaq.com.br','1',5),(32,'Eduardo Henrique Mantovani','561.616.161-61','eduardo.mantovani@geomaq.com.br','1',4),(33,'Eduardo Henrique Mantovani','661.261.261-61','eduardo.mantovani@geomaq.com.br','123',4),(34,'Eduardo Henrique Mantovani','631.464.612-61','eduardo.mantovani@geomaq.com.br','1',6),(35,'Eduardo Henrique Mantovani','161.616.161-61','rtefdfs','1',5),(36,'Eduardo Henrique Mantovani','654.695.461-26','eduardo.mantovani@geomaq.com.br','123',5),(37,'Eduardo Henrique Mantovani','366.562.632-62','eduardo.mantovani@geomaq.com.br','123',5),(38,'Eduardo Henrique Mantovani','654.965.462-16','eduardo.mantovani@geomaq.com.br','123',5);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-22 12:53:40
