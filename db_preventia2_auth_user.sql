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
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$870000$Xc4Q8ecOXYPxB8HWY5qzAs$RJtA+E5lHcZv2GsyPjeMbJHjgRmTku3UkuBC1eacUkQ=',NULL,1,'josemendoza@mail.com','','','josemendoza@mail.com',1,1,'2025-04-08 02:33:08.293376'),(2,'pbkdf2_sha256$1000000$R63dDwPj41MDNTGzMXkQ4S$TpOd1LFAfU2bG6o/w1Gp6j5zq+tzvvdQz8shyuk6tTY=',NULL,1,'alipiosanchez0@gmail.com','','','alipiosanchez0@gmail.com',1,1,'2025-04-24 02:05:34.690034'),(3,'pbkdf2_sha256$1000000$A59Hc09tBK86Cl6Bsfheuf$1PVSPg9IAtR5JmDEK7ryKSkZYt6iDRpHdRV6IcjWxPQ=',NULL,1,'carlossanchez@gmail.com','','','carlossanchez@gmail.com',1,1,'2025-04-24 02:53:34.766308'),(4,'pbkdf2_sha256$1000000$acwJobaY4LneRUyWz3GNgl$nz1RFEAzmj0Anz/eCXPeWZhN4uTyigOaSnsm9EGLEZM=',NULL,1,'jeampierbautista26@gmail.com','','','jeampierbautista26@gmail.com',1,1,'2025-04-24 03:46:12.060058'),(5,'pbkdf2_sha256$1000000$xpCl4eunxHClf7UoxIG5Pn$Hu/eWhMGRvi1XG3+0ZRjUpwBf7hroEyD9/E93kPkT6Y=',NULL,1,'alipiosanchez01@gmail.com','','','alipiosanchez01@gmail.com',1,1,'2025-05-10 21:43:16.851792'),(6,'pbkdf2_sha256$1000000$aKd6zmazxWtCQxKAFVPCNZ$4kiOwZjt701JpdIQit64Ykc/248gWnTCfoN1l9j2iFw=',NULL,1,'orlando.aguilar1702@gmail.com','','','orlando.aguilar1702@gmail.com',1,1,'2025-06-08 23:13:18.811233'),(7,'pbkdf2_sha256$1000000$fryY2p0KtEDuJhEeONddGj$7/zxdVYo2ylh7V/Bkwzqbzx3eXO7YirwpzRq8tPfuhY=',NULL,1,'villegasrojaspatrick@gmail.com','','','villegasrojaspatrick@gmail.com',1,1,'2025-06-09 00:51:45.734437'),(8,'pbkdf2_sha256$1000000$Ore1uu6Tq0d98XNtDssIdw$TXMityJeJGhyPFCTdGQ97qh4A4nnv7k8qyLdZhcQT04=',NULL,1,'orlisam1752@outlook.es','','','orlisam1752@outlook.es',1,1,'2025-06-09 00:53:10.294514');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-12 21:05:10
