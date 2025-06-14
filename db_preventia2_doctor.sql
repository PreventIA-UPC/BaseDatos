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
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctor` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(254) NOT NULL,
  `password` varchar(100) NOT NULL,
  `specialty` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `registration_date` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor`
--

LOCK TABLES `doctor` WRITE;
/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
INSERT INTO `doctor` VALUES (1,'charlie','mendoza','josemendoza@mail.com','pbkdf2_sha256$870000$6QT0DFnIhxWk8g4q4gntul$7EM/DcNEvA1FeYzifugevGoj1a2sCY4RqLaJTzAhm5Q=','medico','987654321','2025-04-08 02:33:08.150594'),(2,'Pedro','Sanchez','alipiosanchez0@gmail.com','pbkdf2_sha256$1000000$neTtxEtFzTKkaahGuWuEmJ$YPCwD2LFAxcDqcFOcG9/L1DXQvyILuTKT3HmfzLkXq8=','Medico','999999999','2025-04-24 02:05:34.661861'),(3,'Carlos','Sanchez','carlossanchez@gmail.com','pbkdf2_sha256$1000000$EBg1mubnCTnYMEDMlfHI2t$KNsNYuLc3gHAP6nDnxJkTyDEUXtCC5utylVOuhqLvCs=','Medico','999888777','2025-04-24 02:53:34.746152'),(4,'Anthony','Flores Martinez','jeampierbautista26@gmail.com','pbkdf2_sha256$1000000$OqsHYVxT1T0pHBqUNaLzjO$diKnYPY3Hn2CmMzXOF+UKo/VtFGeU+KzYGJWopgbY8Y=','Medico','987312311','2025-04-24 03:46:12.040059'),(5,'Carlos Alipio','Sanchez','alipiosanchez01@gmail.com','pbkdf2_sha256$1000000$mIQ2TvgEw75JX0mMRTY8hU$LqQMdiEWxPgaBy15KPPmF6gjwxHYNGuHScVxcIh5NlI=','Medico','957049668','2025-05-10 21:43:16.831914'),(6,'Orlando José','Aguilar Bayona','orlando.aguilar1702@gmail.com','pbkdf2_sha256$1000000$5iK2THzryooM3qqcYNcoqI$Yh/E1/zv9L2TKDMHPSnDiTJlLb1xWFvy5tf9hjSZ+L0=','Medico','967453245','2025-06-08 23:13:18.785934'),(7,'Patrick','Villegas','villegasrojaspatrick@gmail.com','pbkdf2_sha256$1000000$2KYfngipWEUKiy8vCEExrs$Xa58zKB/nW/eMAH8RD/f7J4kBphfJfT+ctxn6VEXFJo=','Medico','913990782','2025-06-09 00:51:45.714374'),(8,'Orlando','Aguilar','orlisam1752@outlook.es','pbkdf2_sha256$1000000$JlFEhqpnYJMYIwGhkWdBgc$307Ax5lOFNL26/wkE4r3qtbnhkA/bx+PNleDrZUedGg=','Medico','234252626','2025-06-09 00:53:10.274733');
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-12 21:05:07
