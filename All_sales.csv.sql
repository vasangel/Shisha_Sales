-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: fnb
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `central_sales`
--

DROP TABLE IF EXISTS `central_sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `central_sales` (
  `DATE` date DEFAULT NULL,
  `SALESMAN` varchar(255) DEFAULT NULL,
  `SALES` int DEFAULT NULL,
  `GROSS_PROFIT` int DEFAULT NULL,
  `PAYROLL` int DEFAULT NULL,
  `TREATED_PRODUCTS` int DEFAULT NULL,
  `GENDER` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `central_sales`
--

LOCK TABLES `central_sales` WRITE;
/*!40000 ALTER TABLE `central_sales` DISABLE KEYS */;
INSERT INTO `central_sales` VALUES ('2021-09-01','Anastasia',9,180,35,4,'F'),('2021-09-02','Timo',7,140,30,2,'M'),('2021-09-03','Timo',4,80,30,2,'M'),('2021-09-04','Alexandra',9,180,35,2,'F'),('2021-09-05','Alexandra',6,140,35,2,'F'),('2021-09-06','Alexandra',5,100,35,1,'F'),('2021-09-07','Alexandra',5,100,35,2,'F'),('2021-09-08','Alexandra',4,80,35,2,'F'),('2021-09-09','Anastasia',2,40,30,1,'F'),('2021-09-10','Timo',21,420,40,6,'M'),('2021-09-11','Timo',10,200,30,2,'M'),('2021-09-12','Helen',3,60,24,1,'F'),('2021-09-13','Helen',3,60,22,2,'F'),('2021-09-14','Timo',3,60,22,2,'M'),('2021-09-15','Timo',2,40,22,1,'M'),('2021-09-16','Anastasia',12,260,28,2,'F'),('2021-09-17','Sofia',18,360,35,2,'F'),('2021-09-18','Timo',8,160,24,2,'M'),('2021-09-19','Timo',2,40,22,1,'M'),('2021-09-20','Timo',5,100,22,2,'M'),('2021-09-21','Helen',1,20,20,1,'F'),('2021-09-22','Helen',5,100,25,2,'F'),('2021-09-23','Helen',4,80,24,1,'F'),('2021-09-24','Timo',5,100,24,2,'M'),('2021-09-25','Timo',18,360,40,4,'M'),('2021-09-26','Alexandra',6,140,30,1,'F'),('2021-09-27','Alexandra',4,100,24,0,'F'),('2021-09-28','Sofia',6,120,24,1,'F'),('2021-09-29','Sofia',2,40,22,0,'F'),('2021-09-30','Alexandra',2,40,24,1,'F'),('2021-10-01','Timo',5,100,22,2,'M'),('2021-10-02','Timo',7,140,24,2,'M'),('2021-10-03','Timo',4,80,24,2,'M'),('2021-10-04','Alexandra',2,40,22,1,'F'),('2021-10-05','Alexandra',2,40,22,1,'F'),('2021-10-06','Helen',4,80,24,1,'F'),('2021-10-07','Timo',3,60,24,1,'M'),('2021-10-08','Timo',2,40,22,2,'M'),('2021-10-09','Sofia',1,20,20,0,'F'),('2021-10-10','Alexandra',4,80,24,1,'F'),('2021-10-11','Timo',2,40,24,2,'M'),('2021-10-12','Timo',4,80,24,2,'M'),('2021-10-13','Timo',3,60,24,1,'M'),('2021-10-14','Timo',2,40,22,1,'M'),('2021-10-15','Timo',5,100,24,2,'M'),('2021-10-16','Alexandra',6,120,26,3,'F'),('2021-10-17','Alexandra',4,80,22,2,'F'),('2021-10-18','Helen',3,60,24,1,'F'),('2021-10-19','Helen',4,80,24,2,'F'),('2021-10-20','Timo',3,60,24,2,'M'),('2021-10-21','Timo',4,80,24,2,'M'),('2021-10-22','Timo',2,40,22,1,'M'),('2021-10-23','Sofia',2,40,24,0,'F'),('2021-10-24','Timo',3,60,22,1,'M'),('2021-10-25','Timo',4,80,24,1,'M'),('2021-10-26','Timo',2,40,23,2,'M'),('2021-10-27','Helen',3,60,22,1,'F'),('2021-10-28','Alexandra',4,80,26,2,'F'),('2021-10-29','Timo',5,100,25,2,'M'),('2021-10-30','Alexandra',6,120,25,2,'F'),('2021-10-31','Timo',4,80,24,2,'M'),('2021-11-01','Alexandra',5,100,25,2,'F'),('2021-11-02','Alexandra',6,120,25,2,'F'),('2021-11-03','Timo',3,60,22,2,'M'),('2021-11-04','Timo',4,80,25,2,'M'),('2021-11-05','Timo',4,80,25,1,'M'),('2021-11-06','Alexandra',6,120,28,2,'F'),('2021-11-07','Alexandra',6,120,28,2,'F'),('2021-11-08','Timo',3,60,24,3,'M'),('2021-11-09','Helen',1,20,20,1,'F'),('2021-11-10','Timo',3,60,24,2,'M'),('2021-11-11','Alexandra',5,100,25,1,'F'),('2021-11-12','Alexandra',6,120,28,2,'F'),('2021-11-13','Timo',5,100,24,3,'M'),('2021-11-14','Timo',4,80,27,2,'M'),('2021-11-15','Timo',3,60,22,2,'M'),('2021-11-16','Alexandra',1,20,24,1,'F'),('2021-11-17','Sofia',0,0,22,0,'F'),('2021-11-18','Timo',3,60,28,2,'M'),('2021-11-19','Timo',4,80,24,1,'M'),('2021-11-20','Alexandra',4,80,27,2,'F'),('2021-11-21','Timo',2,40,25,1,'M'),('2021-11-22','Timo',2,40,23,1,'M'),('2021-11-23','Alexandra',4,80,25,1,'F'),('2021-11-24','Timo',5,100,25,2,'M'),('2021-11-25','Timo',6,120,28,4,'M'),('2021-11-26','Timo',4,80,25,2,'M'),('2021-11-27','Sofia',2,40,22,1,'F'),('2021-11-28','Anastasia',5,100,30,1,'F'),('2021-11-29','Timo',2,40,22,2,'M'),('2021-11-30','Alexandra',5,100,28,3,'F');
/*!40000 ALTER TABLE `central_sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eastern_sales`
--

DROP TABLE IF EXISTS `eastern_sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eastern_sales` (
  `DATE` date DEFAULT NULL,
  `SALESMAN` varchar(255) DEFAULT NULL,
  `SALES` int DEFAULT NULL,
  `GROSS_PROFIT` int DEFAULT NULL,
  `PAYROLL` int DEFAULT NULL,
  `TREATED_PRODUCTS` int DEFAULT NULL,
  `GENDER` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eastern_sales`
--

LOCK TABLES `eastern_sales` WRITE;
/*!40000 ALTER TABLE `eastern_sales` DISABLE KEYS */;
INSERT INTO `eastern_sales` VALUES ('2021-09-01','Anastasia',9,180,35,4,'F'),('2021-09-02','George',7,140,30,2,'M'),('2021-09-03','George',4,80,30,2,'M'),('2021-09-04','Anna',9,180,35,2,'F'),('2021-09-05','Anna',6,140,35,2,'F'),('2021-09-06','Anna',5,100,35,1,'F'),('2021-09-07','Anna',5,100,35,2,'F'),('2021-09-08','Anna',4,80,35,2,'F'),('2021-09-09','Anastasia',1,20,30,1,'F'),('2021-09-10','George',21,420,40,6,'M'),('2021-09-11','George',10,200,30,2,'M'),('2021-09-12','Georgia',5,100,24,1,'F'),('2021-09-13','Georgia',5,100,22,2,'F'),('2021-09-14','George',5,100,22,2,'M'),('2021-09-15','George',1,20,22,1,'M'),('2021-09-16','Anastasia',12,260,28,2,'F'),('2021-09-17','Irina',20,400,35,2,'F'),('2021-09-18','George',7,140,24,2,'M'),('2021-09-19','George',1,20,22,1,'M'),('2021-09-20','George',5,100,22,2,'M'),('2021-09-21','Georgia',1,20,20,1,'F'),('2021-09-22','Georgia',5,100,25,2,'F'),('2021-09-23','Georgia',4,80,24,1,'F'),('2021-09-24','George',5,100,24,2,'M'),('2021-09-25','George',20,400,40,4,'M'),('2021-09-26','Anna',6,140,30,1,'F'),('2021-09-27','Anna',4,100,24,0,'F'),('2021-09-28','Irina',6,120,24,1,'F'),('2021-09-29','Irina',1,20,22,0,'F'),('2021-09-30','Anna',1,20,24,1,'F'),('2021-10-01','George',5,100,22,2,'M'),('2021-10-02','George',7,140,24,2,'M'),('2021-10-03','George',4,80,24,2,'M'),('2021-10-04','Anna',1,20,22,1,'F'),('2021-10-05','Anna',1,20,22,1,'F'),('2021-10-06','Georgia',4,80,24,1,'F'),('2021-10-07','George',5,100,24,1,'M'),('2021-10-08','Timo,',1,20,22,2,'M'),('2021-10-09','Irina',1,20,20,0,'F'),('2021-10-10','Anna',4,80,24,1,'F'),('2021-10-11','George',1,20,24,2,'M'),('2021-10-12','George',4,80,24,2,'M'),('2021-10-13','George',5,100,24,1,'M'),('2021-10-14','George',1,20,22,1,'M'),('2021-10-15','George',5,100,24,2,'M'),('2021-10-16','Anna',6,120,26,3,'F'),('2021-10-17','Anna',4,80,22,2,'F'),('2021-10-18','Georgia',5,100,24,1,'F'),('2021-10-19','Georgia',4,80,24,2,'F'),('2021-10-20','George',5,100,24,2,'M'),('2021-10-21','George',4,80,24,2,'M'),('2021-10-22','George',1,20,22,1,'M'),('2021-10-23','Irina',1,20,24,0,'F'),('2021-10-24','George',5,100,22,1,'M'),('2021-10-25','George',4,80,24,1,'M'),('2021-10-26','George',1,20,23,2,'M'),('2021-10-27','Georgia',5,100,22,1,'F'),('2021-10-28','Anna',4,80,26,2,'F'),('2021-10-29','George',5,100,25,2,'M'),('2021-10-30','Anna',6,120,25,2,'F'),('2021-10-31','George',4,80,24,2,'M'),('2021-11-01','Anna',5,100,25,2,'F'),('2021-11-02','Anna',6,120,25,2,'F'),('2021-11-03','George',5,100,22,2,'M'),('2021-11-04','George',4,80,25,2,'M'),('2021-11-05','George',4,80,25,1,'M'),('2021-11-06','Anna',6,120,28,2,'F'),('2021-11-07','Anna',6,120,28,2,'F'),('2021-11-08','George',5,100,24,3,'M'),('2021-11-09','Georgia',1,20,20,1,'F'),('2021-11-10','George',5,100,24,2,'M'),('2021-11-11','Anna',5,100,25,1,'F'),('2021-11-12','Anna',6,120,28,2,'F'),('2021-11-13','George',5,100,24,3,'M'),('2021-11-14','George',4,80,27,2,'M'),('2021-11-15','George',5,100,22,2,'M'),('2021-11-16','Anna',1,20,24,1,'F'),('2021-11-17','Irina',0,0,22,0,'F'),('2021-11-18','George',5,100,28,2,'M'),('2021-11-19','George',4,80,24,1,'M'),('2021-11-20','Anna',4,80,27,2,'F'),('2021-11-21','George',1,20,25,1,'M'),('2021-11-22','George',1,20,23,1,'M'),('2021-11-23','Anna',4,80,25,1,'F'),('2021-11-24','George',5,100,25,2,'M'),('2021-11-25','George',6,120,28,4,'M'),('2021-11-26','George',4,80,25,2,'M'),('2021-11-27','Irina',1,20,22,1,'F'),('2021-11-28','Anastasia',5,100,30,1,'F'),('2021-11-29','George',1,20,22,2,'M'),('2021-11-30','Anna',5,100,28,3,'F');
/*!40000 ALTER TABLE `eastern_sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `western_sales`
--

DROP TABLE IF EXISTS `western_sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `western_sales` (
  `DATE` date DEFAULT NULL,
  `SALESMAN` varchar(255) DEFAULT NULL,
  `SALES` int DEFAULT NULL,
  `GROSS_PROFIT` int DEFAULT NULL,
  `PAYROLL` int DEFAULT NULL,
  `TREATED_PRODUCTS` int DEFAULT NULL,
  `GENDER` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `western_sales`
--

LOCK TABLES `western_sales` WRITE;
/*!40000 ALTER TABLE `western_sales` DISABLE KEYS */;
INSERT INTO `western_sales` VALUES ('2021-09-01','Helen',2,40,35,4,'F'),('2021-09-02','Marcos',2,40,30,2,'M'),('2021-09-03','Marcos',4,80,30,2,'M'),('2021-09-04','Maria',2,40,35,2,'F'),('2021-09-05','Maria',2,40,35,2,'F'),('2021-09-06','Maria',2,40,35,1,'F'),('2021-09-07','Maria',2,40,35,2,'F'),('2021-09-08','Maria',4,80,35,2,'F'),('2021-09-09','Helen',2,40,30,1,'F'),('2021-09-10','Marcos',2,40,40,6,'M'),('2021-09-11','Marcos',2,40,30,2,'M'),('2021-09-12','Helen',3,60,24,1,'F'),('2021-09-13','Helen',3,60,22,2,'F'),('2021-09-14','Marcos',3,60,22,2,'M'),('2021-09-15','Marcos',2,40,22,1,'M'),('2021-09-16','Helen',2,260,28,2,'F'),('2021-09-17','Christine',2,40,35,2,'F'),('2021-09-18','Marcos',2,40,24,2,'M'),('2021-09-19','Marcos',2,40,22,1,'M'),('2021-09-20','Marcos',2,40,22,2,'M'),('2021-09-21','Helen',1,20,20,1,'F'),('2021-09-22','Helen',2,40,25,2,'F'),('2021-09-23','Helen',4,80,24,1,'F'),('2021-09-24','Marcos',2,40,24,2,'M'),('2021-09-25','Marcos',2,40,40,4,'M'),('2021-09-26','Maria',2,40,30,1,'F'),('2021-09-27','Maria',4,40,24,0,'F'),('2021-09-28','Christine',2,40,24,1,'F'),('2021-09-29','Christine',2,40,22,0,'F'),('2021-09-30','Maria',2,40,24,1,'F'),('2021-10-01','Marcos',2,40,22,2,'M'),('2021-10-02','Marcos',2,40,24,2,'M'),('2021-10-03','Marcos',4,80,24,2,'M'),('2021-10-04','Maria',2,40,22,1,'F'),('2021-10-05','Maria',2,40,22,1,'F'),('2021-10-06','Helen',4,80,24,1,'F'),('2021-10-07','Marcos',3,60,24,1,'M'),('2021-10-08','Marcos',2,40,22,2,'M'),('2021-10-09','Christine',1,20,20,0,'F'),('2021-10-10','Maria',4,80,24,1,'F'),('2021-10-11','Marcos',2,40,24,2,'M'),('2021-10-12','Marcos',4,80,24,2,'M'),('2021-10-13','Marcos',3,60,24,1,'M'),('2021-10-14','Marcos',2,40,22,1,'M'),('2021-10-15','Marcos',2,40,24,2,'M'),('2021-10-16','Maria',2,40,26,3,'F'),('2021-10-17','Maria',4,80,22,2,'F'),('2021-10-18','Helen',3,60,24,1,'F'),('2021-10-19','Helen',4,80,24,2,'F'),('2021-10-20','Marcos',3,60,24,2,'M'),('2021-10-21','Marcos',4,80,24,2,'M'),('2021-10-22','Marcos',2,40,22,1,'M'),('2021-10-23','Christine',2,40,24,0,'F'),('2021-10-24','Marcos',3,60,22,1,'M'),('2021-10-25','Marcos',4,80,24,1,'M'),('2021-10-26','Marcos',2,40,23,2,'M'),('2021-10-27','Helen',3,60,22,1,'F'),('2021-10-28','Maria',4,80,26,2,'F'),('2021-10-29','Marcos',2,40,25,2,'M'),('2021-10-30','Maria',2,40,25,2,'F'),('2021-10-31','Marcos',4,80,24,2,'M'),('2021-11-01','Maria',2,40,25,2,'F'),('2021-11-02','Maria',2,40,25,2,'F'),('2021-11-03','Marcos',3,60,22,2,'M'),('2021-11-04','Marcos',4,80,25,2,'M'),('2021-11-05','Marcos',4,80,25,1,'M'),('2021-11-06','Maria',2,40,28,2,'F'),('2021-11-07','Maria',2,40,28,2,'F'),('2021-11-08','Marcos',3,60,24,3,'M'),('2021-11-09','Helen',1,20,20,1,'F'),('2021-11-10','Marcos',3,60,24,2,'M'),('2021-11-11','Maria',2,40,25,1,'F'),('2021-11-12','Maria',2,40,28,2,'F'),('2021-11-13','Marcos',2,40,24,3,'M'),('2021-11-14','Marcos',4,80,27,2,'M'),('2021-11-15','Marcos',3,60,22,2,'M'),('2021-11-16','Maria',1,20,24,1,'F'),('2021-11-17','Christine',0,0,22,0,'F'),('2021-11-18','Marcos',3,60,28,2,'M'),('2021-11-19','Marcos',4,80,24,1,'M'),('2021-11-20','Maria',4,80,27,2,'F'),('2021-11-21','Marcos',2,40,25,1,'M'),('2021-11-22','Marcos',2,40,23,1,'M'),('2021-11-23','Maria',4,80,25,1,'F'),('2021-11-24','Marcos',2,40,25,2,'M'),('2021-11-25','Marcos',2,40,28,4,'M'),('2021-11-26','Marcos',4,80,25,2,'M'),('2021-11-27','Christine',2,40,22,1,'F'),('2021-11-28','Helen',2,40,30,1,'F'),('2021-11-29','Marcos',2,40,22,2,'M'),('2021-11-30','Maria',2,40,28,3,'F');
/*!40000 ALTER TABLE `western_sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-06 18:33:58
