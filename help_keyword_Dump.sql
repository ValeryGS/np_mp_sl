-- MySQL dump 10.13  Distrib 5.7.35, for Win32 (AMD64)
--
-- Host: localhost    Database: mysql
-- ------------------------------------------------------
-- Server version	5.7.35-log

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
-- Table structure for table `help_keyword`
--

DROP TABLE IF EXISTS `help_keyword`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `help_keyword` (
  `help_keyword_id` int(10) unsigned NOT NULL,
  `name` char(64) NOT NULL,
  PRIMARY KEY (`help_keyword_id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 STATS_PERSISTENT=0 COMMENT='help keywords';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `help_keyword`
--
-- WHERE:  help_keyword_id < 101

LOCK TABLES `help_keyword` WRITE;
/*!40000 ALTER TABLE `help_keyword` DISABLE KEYS */;
INSERT INTO `help_keyword` VALUES (0,'HELP_DATE'),(1,'HELP_VERSION'),(2,'DEFAULT'),(3,'SERIAL'),(4,'VALUE'),(5,'HELP'),(6,'ASYMMETRIC_DECRYPT'),(7,'ASYMMETRIC_DERIVE'),(8,'ASYMMETRIC_ENCRYPT'),(9,'ASYMMETRIC_SIGN'),(10,'ASYMMETRIC_VERIFY'),(11,'CREATE_ASYMMETRIC_PRIV_KEY'),(12,'CREATE_ASYMMETRIC_PUB_KEY'),(13,'CREATE_DH_PARAMETERS'),(14,'CREATE_DIGEST'),(15,'ANALYSE'),(16,'PROCEDURE'),(17,'CACHE'),(18,'FLUSH'),(19,'QUERY'),(20,'RESET'),(21,'FALSE'),(22,'TRUE'),(23,'BOOL'),(24,'BOOLEAN'),(25,'INT1'),(26,'UNSIGNED'),(27,'ZEROFILL'),(28,'INT2'),(29,'INT3'),(30,'MIDDLEINT'),(31,'INT4'),(32,'INTEGER'),(33,'INT8'),(34,'DEC'),(35,'FIXED'),(36,'NUMERIC'),(37,'DECIMAL'),(38,'FLOAT4'),(39,'FLOAT8'),(40,'PRECISION'),(41,'REAL'),(42,'DATE'),(43,'TIMESTAMP'),(44,'TIME'),(45,'CHARACTER'),(46,'NATIONAL'),(47,'NCHAR'),(48,'BYTE'),(49,'CHAR'),(50,'NVARCHAR'),(51,'VARCHARACTER'),(52,'VARYING'),(53,'LONG'),(54,'LONGBINARY'),(55,'ADD'),(56,'ALTER'),(57,'CREATE'),(58,'INDEX'),(59,'KEY'),(60,'TABLE'),(61,'='),(62,'<=>'),(63,'<>'),(64,'<='),(65,'<'),(66,'>='),(67,'>'),(68,'AND'),(69,'BETWEEN'),(70,'NOT'),(71,'COALESCE'),(72,'GREATEST'),(73,'IN'),(74,'INTERVAL'),(75,'IS'),(76,'NULL'),(77,'ISNULL'),(78,'LEAST'),(79,'OR'),(80,'XOR'),(81,':='),(82,'CASE'),(83,'ELSE'),(84,'END'),(85,'THEN'),(86,'WHEN'),(87,'IF'),(88,'IFNULL'),(89,'NULLIF'),(90,'+'),(91,'-'),(92,'*'),(93,'/'),(94,'DIV'),(95,'MOD'),(96,'ABS'),(97,'ACOS'),(98,'ASIN'),(99,'ATAN'),(100,'ATAN2');
/*!40000 ALTER TABLE `help_keyword` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-01 20:22:59
