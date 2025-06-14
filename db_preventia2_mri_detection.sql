-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: serverpreventia2.mysql.database.azure.com    Database: db_preventia2
-- ------------------------------------------------------
-- Server version	8.0.41-azure

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
-- Table structure for table `mri_detection`
--

DROP TABLE IF EXISTS `mri_detection`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mri_detection` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `diagnosis_date` datetime(6) NOT NULL,
  `result` varchar(100) NOT NULL,
  `probavility` double NOT NULL,
  `note` longtext NOT NULL,
  `imageMRI_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `imageMRI_id` (`imageMRI_id`),
  CONSTRAINT `mri_detection_imageMRI_id_32b2424a_fk_mri_image_id` FOREIGN KEY (`imageMRI_id`) REFERENCES `mri_image` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mri_detection`
--

LOCK TABLES `mri_detection` WRITE;
/*!40000 ALTER TABLE `mri_detection` DISABLE KEYS */;
INSERT INTO `mri_detection` VALUES (1,'2025-04-25 03:32:34.332551','ModerateDemented',99.99957275390625,'El paciente presenta indicios de diabetes',7),(2,'2025-04-25 03:35:10.196350','ModerateDemented',99.99995422363281,'Concuerdo con el analisis',9),(3,'2025-04-26 01:18:02.466189','NonDemented',99.99991607666016,'Resultado generado automáticamente',10),(5,'2025-04-26 01:18:41.483313','NonDemented',99.99906158447266,'el paciente presenta inicio de diabetes',11),(6,'2025-04-29 05:15:34.106754','VeryMildDemented',99.99993133544922,'Resultado generado automáticamente',12),(9,'2025-04-29 05:18:47.599643','VeryMildDemented',99.99938201904297,'El paciente tiene indicios de Alzheimer',13),(10,'2025-04-30 04:02:26.602468','VeryMildDemented',99.99575805664062,'Resultado generado automáticamente',14),(12,'2025-04-30 04:16:51.004544','MildDemented',99.99982452392578,'Resultado generado automáticamente',16),(13,'2025-05-01 14:53:50.888127','ModerateDemented',99.99993896484375,'Tiene antecedentes de diabetes',18),(14,'2025-05-01 15:10:33.794733','ModerateDemented',99.99995422363281,'Resultado generado automáticamente',19),(15,'2025-05-10 21:50:51.314891','MildDemented',99.99998474121094,'Resultado generado automáticamente',22),(16,'2025-05-10 22:20:33.750843','MildDemented',99.99993896484375,'Resultado generado automáticamente',23),(17,'2025-05-12 03:14:48.815995','MildDemented',99.99982452392578,'Resultado generado automáticamente',27),(21,'2025-05-12 03:16:48.987967','VeryMildDemented',99.99993133544922,'Se verifico el resultado',28),(22,'2025-05-15 03:01:10.183788','ModerateDemented',99.99980926513672,'Resultado generado automáticamente',31),(23,'2025-06-08 23:45:52.025522','VeryMildDemented',99.99993133544922,'Resultado generado automáticamente',35),(24,'2025-06-08 23:48:18.147513','VeryMildDemented',99.99993133544922,'Resultado generado automáticamente',36),(26,'2025-06-08 23:53:26.082180','VeryMildDemented',99.99993133544922,'Conforme lo observado en la imagen.',38),(27,'2025-06-09 00:29:36.752266','VeryMildDemented',99.99993133544922,'Resultado generado automáticamente',42);
/*!40000 ALTER TABLE `mri_detection` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-12 21:05:49
