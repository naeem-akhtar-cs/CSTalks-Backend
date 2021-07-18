-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: ls-2443773d57df68ead19c2450b12c6e6268f31f3f.c1whsvsm4xkg.ap-southeast-1.rds.amazonaws.com    Database: ap_project
-- ------------------------------------------------------
-- Server version	8.0.25

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Table structure for table `userLogins`
--

DROP TABLE IF EXISTS `userLogins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userLogins` (
  `userID` int DEFAULT NULL,
  `loginDate` varchar(30) DEFAULT NULL,
  KEY `userLogins` (`userID`),
  CONSTRAINT `userLogins_ibfk_1` FOREIGN KEY (`userID`) REFERENCES `common_user` (`ID`) ON DELETE SET NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userLogins`
--

LOCK TABLES `userLogins` WRITE;
/*!40000 ALTER TABLE `userLogins` DISABLE KEYS */;
INSERT INTO `userLogins` VALUES (NULL,'2021/07/12 16/00/15'),(NULL,'2021/07/12 21/12/53'),(NULL,'2021/07/12 21/15/35'),(NULL,'2021/07/12 21/19/21'),(NULL,'2021/07/12 21/19/49'),(NULL,'2021/07/12 21/20/23'),(NULL,'2021/07/12 22/06/25'),(NULL,'2021/07/12 22/34/57'),(NULL,'2021/07/12 22/37/46'),(NULL,'2021/07/14 16/58/59'),(NULL,'2021/07/14 17/40/12'),(NULL,'2021/07/14 18/41/27'),(NULL,'2021/07/14 18/49/17'),(NULL,'2021/07/14 20/06/29'),(NULL,'2021/07/14 20/47/42'),(NULL,'2021/07/15 04/13/29'),(NULL,'2021/07/15 04/29/14'),(NULL,'2021/07/15 08/00/25'),(NULL,'2021/07/15 08/02/35'),(NULL,'2021/07/15 08/37/14'),(NULL,'2021/07/15 08/45/46'),(NULL,'2021/07/15 08/46/53'),(NULL,'2021/07/15 08/49/28'),(NULL,'2021/07/15 08/51/18'),(NULL,'2021/07/15 08/53/14'),(NULL,'2021/07/15 10/48/15'),(NULL,'2021/07/15 11/01/33'),(NULL,'2021/07/15 13/24/00'),(32,'2021/07/15 13/44/03'),(28,'2021/07/15 13/53/31'),(31,'2021/07/15 13/55/06'),(NULL,'2021/07/15 13/59/42'),(NULL,'2021/07/15 15/10/35'),(NULL,'2021/07/15 15/28/00'),(NULL,'2021/07/15 17/05/36'),(NULL,'2021/07/15 22/59/06'),(NULL,'2021/07/16 05/54/25'),(NULL,'2021/07/16 07/51/55'),(NULL,'2021/07/16 07/59/31'),(NULL,'2021/07/16 08/38/12'),(NULL,'2021/07/16 08/59/49'),(NULL,'2021/07/16 09/01/42'),(NULL,'2021/07/16 10/19/31'),(NULL,'2021/07/16 10/59/55'),(NULL,'2021/07/16 11/26/59'),(NULL,'2021/07/16 20/23/01'),(NULL,'2021/07/16 20/36/48'),(NULL,'2021/07/16 20/38/51'),(NULL,'2021/07/16 20/45/42'),(NULL,'2021/07/16 21/12/57'),(NULL,'2021/07/16 21/42/55'),(NULL,'2021/07/16 21/55/38'),(NULL,'2021/07/16 21/59/02'),(32,'2021/07/16 22/02/02'),(34,'2021/07/17 05/43/01'),(34,'2021/07/17 06/03/42'),(34,'2021/07/17 07/09/09'),(34,'2021/07/17 07/15/51'),(34,'2021/07/17 07/25/04'),(34,'2021/07/17 13/00/57'),(34,'2021/07/17 13/47/05'),(34,'2021/07/17 13/53/36'),(34,'2021/07/17 13/55/01'),(34,'2021/07/17 13/58/40'),(34,'2021/07/17 14/00/24'),(34,'2021/07/17 14/01/57'),(34,'2021/07/17 14/17/05'),(34,'2021/07/17 15/20/25'),(34,'2021/07/17 15/38/32'),(34,'2021/07/17 16/20/44'),(34,'2021/07/17 16/36/20'),(32,'2021/07/17 17/24/50'),(32,'2021/07/17 17/50/42'),(32,'2021/07/17 17/54/42'),(32,'2021/07/17 17/59/16'),(32,'2021/07/17 18/13/32'),(32,'2021/07/17 18/16/45'),(34,'2021/07/17 18/23/00'),(32,'2021/07/17 18/27/40'),(34,'2021/07/17 18/32/59'),(32,'2021/07/17 18/54/11'),(34,'2021/07/17 21/50/31'),(32,'2021/07/17 21/59/51'),(34,'2021/07/17 22/01/59'),(34,'2021/07/17 22/41/58'),(34,'2021/07/17 22/48/37'),(34,'2021/07/17 23/01/49'),(34,'2021/07/18 05/30/43'),(34,'2021/07/18 05/37/39'),(35,'2021/07/18 06/09/35'),(36,'2021/07/18 11/33/04'),(34,'2021/07/18 11/38/49'),(36,'2021/07/18 11/42/05'),(36,'2021/07/18 11/49/47'),(37,'2021/07/18 12/20/05'),(37,'2021/07/18 12/29/20'),(37,'2021/07/18 12/36/46');
/*!40000 ALTER TABLE `userLogins` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-18 14:49:40
