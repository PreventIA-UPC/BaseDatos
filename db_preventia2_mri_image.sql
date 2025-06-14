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
-- Table structure for table `mri_image`
--

DROP TABLE IF EXISTS `mri_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mri_image` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `path_image` varchar(255) NOT NULL,
  `registration_date` datetime(6) NOT NULL,
  `patient_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mri_image_patient_id_c7dce719_fk_patient_id` (`patient_id`),
  CONSTRAINT `mri_image_patient_id_c7dce719_fk_patient_id` FOREIGN KEY (`patient_id`) REFERENCES `patient` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mri_image`
--

LOCK TABLES `mri_image` WRITE;
/*!40000 ALTER TABLE `mri_image` DISABLE KEYS */;
INSERT INTO `mri_image` VALUES (1,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/00a8b416-a0cf-4aa5-bad2-97086a8da059.jpg','2025-04-24 05:00:50.849709',3),(2,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/00a8b416-a0cf-4aa5-bad2-97086a8da059.jpg','2025-04-24 05:07:56.547920',3),(3,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0a392303-6389-4067-853a-739bb747ba98.jpg','2025-04-24 05:09:16.868081',3),(4,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0ace4ac7-877b-48d8-ba41-12644f7277a5.jpg','2025-04-24 05:10:12.438597',3),(5,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0ac3e244-1497-42fe-84fc-3f86217382ff.jpg','2025-04-24 05:11:25.590607',3),(6,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/00fa131f-587a-41f4-8321-41a7f5b4d736.jpg','2025-04-25 02:46:05.678852',3),(7,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0a5a964b-d17e-4df2-b98a-913777609568.jpg','2025-04-25 03:26:44.901942',3),(8,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0a5a964b-d17e-4df2-b98a-913777609568.jpg','2025-04-25 03:31:57.842937',3),(9,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0bd130d7-2298-48ea-b151-35f74a86483e.jpg','2025-04-25 03:35:04.527916',3),(10,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0a7c8ff1-5816-4e04-9452-a09378c3e054.jpg','2025-04-26 01:16:43.339280',6),(11,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0a1a69f6-c162-4802-a42c-4df51e50edf6.jpg','2025-04-26 01:18:33.151164',6),(12,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/00b11f22-832f-482b-86cc-b1854028efe8.jpg','2025-04-29 05:15:13.735627',4),(13,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0a2be82e-d67a-4673-9f2c-853d8afef9e5.jpg','2025-04-29 05:18:40.963085',5),(14,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/00adb24c-15f7-4324-a159-f2a05acdb037.jpg','2025-04-30 04:02:02.036419',5),(15,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0a2be82e-d67a-4673-9f2c-853d8afef9e5.jpg','2025-04-30 04:11:47.097636',5),(16,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/1a14ccbe-588c-4761-8513-bc4c183384cc.jpg','2025-04-30 04:16:42.282080',6),(17,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/aug_7113_63d07388-e83f-4ef6-85e2-18dc44116985.jpg','2025-05-01 14:51:44.352445',3),(18,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0bc98b0b-63d3-4be9-95ca-773994999d75.jpg','2025-05-01 14:53:36.993461',3),(19,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0bd130d7-2298-48ea-b151-35f74a86483e.jpg','2025-05-01 15:10:28.648869',6),(20,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0ed42a73-5748-4dae-b1b5-717d978e5c26.jpg','2025-05-07 02:32:14.146807',3),(21,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/00adb24c-15f7-4324-a159-f2a05acdb037.jpg','2025-05-07 02:41:17.992763',3),(22,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/2dc13852-4135-4b39-acb2-a53916f752df.jpg','2025-05-10 21:50:29.643004',4),(23,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/3e3f42ba-c60c-4d46-b7f8-4d530a52b820.jpg','2025-05-10 22:20:22.345135',4),(24,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/00b11f22-832f-482b-86cc-b1854028efe8.jpg','2025-05-12 03:06:27.616952',4),(25,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0a2be82e-d67a-4673-9f2c-853d8afef9e5.jpg','2025-05-12 03:07:31.214557',5),(26,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0a2be82e-d67a-4673-9f2c-853d8afef9e5.jpg','2025-05-12 03:07:31.664562',5),(27,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/1a14ccbe-588c-4761-8513-bc4c183384cc.jpg','2025-05-12 03:14:28.843086',7),(28,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/00b11f22-832f-482b-86cc-b1854028efe8.jpg','2025-05-12 03:16:44.199594',7),(29,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0bc98b0b-63d3-4be9-95ca-773994999d75.jpg','2025-05-15 02:55:15.986774',3),(30,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/aug_9868_c10511e4-d6c9-4eba-9919-e0383fad724c.jpg','2025-05-15 02:56:28.883256',3),(31,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/0a0d37fb-adeb-4e0e-8bc8-624cd70fc6e7.jpg','2025-05-15 03:00:58.492165',4),(32,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/tommy shelby.jpg','2025-06-08 23:36:53.224351',5),(33,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/tommy shelby.jpg','2025-06-08 23:37:41.534880',3),(34,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/tommy shelby.jpg','2025-06-08 23:39:09.956461',3),(35,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/prueba1diseño.jpg','2025-06-08 23:45:28.971505',3),(36,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/prueba1diseño.jpg','2025-06-08 23:47:57.035288',5),(37,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/prueba1diseño.jpg','2025-06-08 23:50:31.183461',5),(38,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/prueba1diseño.jpg','2025-06-08 23:53:21.043067',6),(39,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/prueba1diseño.jpg','2025-06-09 00:22:14.605775',9),(40,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/prueba1diseño.jpg','2025-06-09 00:23:58.783003',8),(41,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/prueba1diseño.jpg','2025-06-09 00:28:10.213395',6),(42,'https://contenedorpreventia.blob.core.windows.net/preventiacontenedor/prueba1diseño.jpg','2025-06-09 00:29:30.456579',7);
/*!40000 ALTER TABLE `mri_image` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-12 21:05:38
