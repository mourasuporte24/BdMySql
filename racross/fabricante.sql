-- MySQL dump 10.13  Distrib 5.5.38, for Win64 (x86)
--
-- Host: localhost    Database: lc_sistemas
-- ------------------------------------------------------
-- Server version	5.5.38

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
-- Dumping data for table `fabricante`
--
delete from fabricante;
LOCK TABLES `fabricante` WRITE;
/*!40000 ALTER TABLE `fabricante` DISABLE KEYS */;
INSERT INTO `fabricante` (`id`, `nome`, `ativo`) VALUES (1,'PADRAO','1'),(2,'CAIRU COMPONENT','1'),(3,'HONDA','1'),(4,'CICLOCAIRU M','1'),(5,'ISAPA','1'),(6,'FABRICANTE PADR','1'),(7,'DISTRIBUIDORA R','1'),(8,'A POLO','1'),(9,'MOTOCICLO M','1'),(10,'WRP','1'),(11,'ENT. CO','1'),(12,'METAL CICLO','1'),(13,'AMR','1'),(14,'VELOZ QUÃMICA','1'),(15,'POLYNT/TINTA','1'),(16,'LAZZURIL ','1'),(17,'CMR','1'),(18,'CESÃR','1'),(19,'CICLO CAIRU B','1'),(20,'WESTER','1'),(21,'MB MOTO','1'),(22,'UNICICLE ','1'),(23,'PROMOPAIRE','1'),(24,'BIKE FIX','1'),(25,'JKS ','1'),(26,'ARO FORTE','1'),(27,'COELHO TINTAS','1'),(28,'ENINCO','1'),(29,'LEVORIN','1'),(30,'GALLIC INDÃšSTR','1'),(31,'METALÃšRGICA DU','1'),(32,'WB','1'),(33,'NEMHUM','1'),(34,'WACCO DO BRASIL','1'),(35,'ALVOTEQ','1'),(36,'REAL PEÃ‡AS','1'),(37,'PEÃ‡AS + AUTOMO','1'),(38,'REI DA BORRACHA','1'),(39,'COLORGIN','1'),(40,'MOBIL','1'),(41,'APEÃš','1'),(42,'CMR','1'),(43,'SEMPRE','1'),(44,'MIX ','1'),(45,'G.PEÃ‡AS','1'),(46,'HELIAR','1'),(47,'KSA MOTOQUEIRO','1'),(48,'IPIRANGA','1'),(49,'NEGRÃƒO ','1'),(50,'MOTOCICLO B','1'),(51,'LUMAX','1'),(52,'CAMPEÃƒO ','1'),(53,'MB B','1'),(54,'CMR','1'),(55,'AS.FF','1'),(56,'ORCA DISTRIB','1'),(57,'CMR','1'),(58,'RACROSS','1'),(59,'0','1'),(60,'ANJO TINTAS','1');
/*!40000 ALTER TABLE `fabricante` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-25 10:30:02
