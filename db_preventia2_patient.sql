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
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(254) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `date_of_birth` date NOT NULL,
  `gender` varchar(10) NOT NULL,
  `city` varchar(100) NOT NULL,
  `registration_date` datetime(6) NOT NULL,
  `doctor_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `patient_doctor_id_7fea0f90_fk_doctor_id` (`doctor_id`),
  CONSTRAINT `patient_doctor_id_7fea0f90_fk_doctor_id` FOREIGN KEY (`doctor_id`) REFERENCES `doctor` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (1,'Carlos','Linares','clinares@mail.com','988777665','2024-09-19','M','Lima','2025-04-08 03:16:05.813626',NULL),(2,'Jeampier','Bautista Cabrera','u20201b931@upc.edu.pe','999999999','2003-06-05','M','Lima','2025-04-19 17:29:25.172210',1),(3,'Jose Carlos','Sanchez','alipiosanchez01@gmail.com','999888654','2003-01-01','M','Ventanilla','2025-04-24 04:02:26.918571',2),(4,'Jose','Huerta','Josehuerta@gmail.com','999888777','1977-01-01','M','San Miguel','2025-04-25 03:03:34.241344',2),(5,'Carlos Alipio','Sanchez','alipiosanchez10@gmail.com','999888999','2000-01-01','M','San Miguel','2025-04-25 03:04:08.518449',2),(6,'Pedro','Huaman','alipiosanchez03@gmail.com','999888999','1970-01-01','M','San Miguel','2025-04-26 01:14:36.172286',2),(7,'Juan','Angulo','juanangulo@gmail.com','999888775','1965-01-11','M','Lima','2025-05-12 03:10:50.411815',2),(8,'Jose','Garcia','orlando.aguilar1702@gmail.com','976321678','2004-06-23','M','Lima','2025-06-09 00:01:00.234400',2),(9,'Carlos','Perez','carlos123@gmail.com','767334601','2005-11-22','M','Lima','2025-06-09 00:04:27.843210',2);
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-12 21:05:53
