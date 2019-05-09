-- MySQL dump 10.13  Distrib 8.0.15, for Linux (x86_64)
--
-- Host: localhost    Database: certbuild
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `checkbox`
--

DROP TABLE IF EXISTS `checkbox`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `checkbox` (
  `usn` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `checkbox`
--

LOCK TABLES `checkbox` WRITE;
/*!40000 ALTER TABLE `checkbox` DISABLE KEYS */;
INSERT INTO `checkbox` VALUES ('4gh15cs028'),('4gh15cs061'),('4GH16CS400');
/*!40000 ALTER TABLE `checkbox` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `csv`
--

DROP TABLE IF EXISTS `csv`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `csv` (
  `usn` varchar(10) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `father` varchar(100) DEFAULT NULL,
  `college` varchar(500) DEFAULT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `year` varchar(10) DEFAULT NULL,
  `grade` varchar(3) DEFAULT NULL,
  `prize` int(11) DEFAULT NULL,
  `event` varchar(100) DEFAULT NULL,
  `photo` longblob,
  `signature` longblob,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `gender` varchar(15) DEFAULT NULL,
  `sem` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `csv`
--

LOCK TABLES `csv` WRITE;
/*!40000 ALTER TABLE `csv` DISABLE KEYS */;
INSERT INTO `csv` VALUES ('4gh15cs046','Racchu','rajashekhar','Vidhya vikas','cse','20018','A+',2,'Education',NULL,NULL,'abcde@gec.com','12345678','female','8');
/*!40000 ALTER TABLE `csv` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gechutsav`
--

DROP TABLE IF EXISTS `gechutsav`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `gechutsav` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `sem` varchar(6) DEFAULT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `event` varchar(50) DEFAULT NULL,
  `rank` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gechutsav`
--

LOCK TABLES `gechutsav` WRITE;
/*!40000 ALTER TABLE `gechutsav` DISABLE KEYS */;
INSERT INTO `gechutsav` VALUES (1,'Sachin J K','IV','CIVIL','Shuttle Badminton Singles','I'),(2,'Shashank J ','VIII','CIVIL','Shuttle Badminton Singles','II'),(3,'Sachin J K','IV','CIVIL','Shuttle Badminton Doubles','I'),(4,'Shreenidhi M M','IV','CIVIL','Shuttle Badminton Doubles','I'),(5,'Girish  I N','IV','MECH','Shuttle Badminton Doubles','II'),(6,'Santhosh H K','IV','MECH','Shuttle Badminton Doubles','II'),(7,'Santhosh T','VI','ECE','Carrom Singles','I'),(8,'Syed Sadiq Hussen','VIII','CIVIL','Carrom Singles','II'),(9,'Santhosh T','VI','ECE','Carrom Doubles','I'),(10,'Rafi Sogi','VI','ECE','Carrom Doubles','I'),(11,'Ramesh C','VI','ECE','Carrom Doubles','II'),(12,'Ganesh K','VI','ECE','Carrom Doubles','II'),(13,'Sachin K M','VIII','MECH','Chess','I'),(14,'Sanjeev Kumar','VIII','MECH','Chess','II'),(15,'Sachin J K','IV','CIVIL','Table Tennis Singles','I'),(16,'Santhosh  H K','IV','MECH','Table Tennis Singles','II'),(17,'Veeraj S','VIII','MECH','Table Tennis Doubles','I'),(18,'Akshay','VIII','MECH','Table Tennis Doubles','I'),(19,'Sachin J K','IV','CIVIL','Table Tennis Doubles','II'),(20,'Shreenidhi M M','IV','CIVIL','Table Tennis Doubles','II'),(21,'Harsha K N','VI','CIVIL','CRICKET','I'),(22,'Virupaksha','VI','CIVIL','CRICKET','I'),(23,'Rajesh M K','VI','CIVIL','CRICKET','I'),(24,'Jameer Husen','VI','CIVIL','CRICKET','I'),(25,'Pramod gowda K','VI','CIVIL','CRICKET','I'),(26,'Manjunath','IV','CIVIL','CRICKET','I'),(27,'Maligera Halesh','IV','CIVIL','CRICKET','I'),(28,'Balachandra','VI','CIVIL','CRICKET','I'),(29,'Benaka','II','CIVIL','CRICKET','I'),(30,'Vinay','VI','CIVIL','CRICKET','I'),(31,'Afroz Ahamed M','VI','CIVIL','CRICKET','I'),(32,'Shreenidhi M M','IV','CIVIL','CRICKET','II'),(33,'Raghavendra B G','IV','CIVIL','CRICKET','II'),(34,'Sachin J K','IV','CIVIL','CRICKET','II'),(35,'Arun H','VI','CIVIL','CRICKET','II'),(36,'Arjun H','IV','CIVIL','CRICKET','II'),(37,'Ashwath Kumar CM','IV','CIVIL','CRICKET','II'),(38,'Nrushal','IV','CIVIL','CRICKET','II'),(39,'Sachin C R','IV','CIVIL','CRICKET','II'),(40,'Anil K','VI','CIVIL','CRICKET','II'),(41,'Anil','IV','CIVIL','CRICKET','II'),(42,'Prashanth','IV','CIVIL','CRICKET','II'),(43,'Raghu S D','IV','CIVIL','CRICKET','II'),(44,'Shashank J','VIII','CIVIL','KABADDI','I'),(45,'Pramod K','VIII','CIVIL','KABADDI','I'),(46,'Shashidar','VIII','CIVIL','KABADDI','I'),(47,'Virupaksha','VI','CIVIL','KABADDI','I'),(48,'Halesh M','VIII','CIVIL','KABADDI','I'),(49,'Rajesh M K','VI','CIVIL','KABADDI','I'),(50,'Harsha K N','VI','CIVIL','KABADDI','I'),(51,'Sujith N','VIII','CIVIL','KABADDI','I'),(52,'Darshan T L','VI','ECE','KABADDI','II'),(53,'Thejas L','VI','ECE','KABADDI','II'),(54,'Mallikurjun G R','VI','ECE','KABADDI','II'),(55,'Ningraj Matoli','VI','ECE','KABADDI','II'),(56,'Arun M N','VI','ECE','KABADDI','II'),(57,'Ganesh K','VIII','ECE','KABADDI','II'),(58,'Rafi Sogi','VI','ECE','KABADDI','II'),(59,'Rahul','VI','ECE','KABADDI','II'),(60,'Ramesh C','VI','ECE','KHO KHO','I'),(61,'Thejas L','VI','ECE','KHO KHO','I'),(62,'Mallikurjun G R','VI','ECE','KHO KHO','I'),(63,'Ningraj Matoli','VI','ECE','KHO KHO','I'),(64,'Arunkumar M N','VI','ECE','KHO KHO','I'),(65,'Ganesh K','VIII','ECE','KHO KHO','I'),(66,'Rafi Sogali M','VI','ECE','KHO KHO','I'),(67,'Vishwanath','VI','ECE','KHO KHO','I'),(68,'Gowtham','VIII','ECE','KHO KHO','I'),(69,'Srinivas','II','ECE','KHO KHO','I'),(70,'Shashank J','VIII','CIVIL','KHO KHO','II'),(71,'Pramod K','VIII','CIVIL','KHO KHO','II'),(72,'Jameer Husen','VI','CIVIL','KHO KHO','II'),(73,'Virupaksha','VI','CIVIL','KHO KHO','II'),(74,'Halesh M','VI','CIVIL','KHO KHO','II'),(75,'Rajesh M K','VI','CIVIL','KHO KHO','II'),(76,'Harsha K N','VI','CIVIL','KHO KHO','II'),(77,'Vinod S','VI','CIVIL','KHO KHO','II'),(78,'Manjunath','VI','CIVIL','KHO KHO','II'),(79,'Afroz Ahamed M','VI','CIVIL','KHO KHO','II'),(80,'Harsha K N','VI','CIVIL','THROWBALL','I'),(81,'Sachin J K','IV','CIVIL','THROWBALL','I'),(82,'Promod Gowda K','VI','CIVIL','THROWBALL','I'),(83,'Shashidar','VI','CIVIL','THROWBALL','I'),(84,'Varun K S','VI','CIVIL','THROWBALL','I'),(85,'Afroz M','VI','CIVIL','THROWBALL','I'),(86,'Rajesh M K','VI','CIVIL','THROWBALL','I'),(87,'Sadiq','VI','CIVIL','THROWBALL','I'),(88,'Ganesh K','VIII','ECE','THROWBALL','II'),(89,'Vikas V P','VI','ECE','THROWBALL','II'),(90,'Santhosh S','VI','ECE','THROWBALL','II'),(91,'Ajay C P','VIII','ECE','THROWBALL','II'),(92,'Ningaraju','VI','ECE','THROWBALL','II'),(93,'Rakshith L P','VIII','ECE','THROWBALL','II'),(94,'Jaswanth H C','VIII','ECE','THROWBALL','II'),(95,'Manjunath J M','VIII','ECE','THROWBALL','II'),(96,'Yogesh H R','VI','ECE','VOLLEYBALL','I'),(97,'Suresh B M','VI','ECE','VOLLEYBALL','I'),(98,'Amith Bharaduaj','VI','ECE','VOLLEYBALL','I'),(99,'Bharathkumar B','VI','ECE','VOLLEYBALL','I'),(100,'Prajwal I B','VI','ECE','VOLLEYBALL','I'),(101,'Puneeth','VIII','ECE','VOLLEYBALL','I'),(102,'Laksmikanth K M','VI','ECE','VOLLEYBALL','I'),(103,'Darshan S N','VI','MECH','VOLLEYBALL','II'),(104,'Yashwanth T S','VI','MECH','VOLLEYBALL','II'),(105,'Manoj M','VI','MECH','VOLLEYBALL','II'),(106,'Rakesh K S','VI','MECH','VOLLEYBALL','II'),(107,'Yashwanth V C','VI','MECH','VOLLEYBALL','II'),(108,'Hussen','VI','MECH','VOLLEYBALL','II'),(109,'Abhishek C','VI','MECH','VOLLEYBALL','II'),(110,'Shashank J','VIII','CIVIL','TUG OF WAR','I'),(111,'Sujith N','VIII','CIVIL','TUG OF WAR','I'),(112,'Syed Sadiq','VIII','CIVIL','TUG OF WAR','I'),(113,'Shashidhar S','VIII','CIVIL','TUG OF WAR','I'),(114,'Manjunath','VIII','CIVIL','TUG OF WAR','I'),(115,'Shreenidhi M M','IV','CIVIL','TUG OF WAR','I'),(116,'Sachin J K','IV','CIVIL','TUG OF WAR','I'),(117,'Vishwanth L R','IV','CIVIL','TUG OF WAR','I'),(118,'Ganesh K','VIII','ECE','TUG OF WAR','II'),(119,'Vikas V P','VI','ECE','TUG OF WAR','II'),(120,'Thejas L','VI','ECE','TUG OF WAR','II'),(121,'Ajay C P','VI','ECE','TUG OF WAR','II'),(122,'Mallikarjun','VI','ECE','TUG OF WAR','II'),(123,'Rakshith L P','VIII','ECE','TUG OF WAR','II'),(124,'Vikas G T','VIII','ECE','TUG OF WAR','II'),(125,'Abhilash','VI','ECE','TUG OF WAR','II'),(126,'Shreenidhi M M','IV','CIVIL','MINI FOOTBALL','I'),(127,'Karthik K','IV','CIVIL','MINI FOOTBALL','I'),(128,'Shravan S B','IV','CIVIL','MINI FOOTBALL','I'),(129,'Sugand C','IV','CIVIL','MINI FOOTBALL','I'),(130,'Benaka','II','CIVIL','MINI FOOTBALL','I'),(131,'Arauna kumar','II','CIVIL','MINI FOOTBALL','I'),(132,'Manoj raj','IV','CIVIL','MINI FOOTBALL','I'),(133,'Virupaksha','VI','CIVIL','MINI FOOTBALL','II'),(134,'Rajesh M K','VI','CIVIL','MINI FOOTBALL','II'),(135,'Jameer Husen','VI','CIVIL','MINI FOOTBALL','II'),(136,'Pramod gowda k','VI','CIVIL','MINI FOOTBALL','II'),(137,'Manjunath','VI','CIVIL','MINI FOOTBALL','II'),(138,'Maligera Halesh','VI','CIVIL','MINI FOOTBALL','II'),(139,'Balachandra','VI','CIVIL','MINI FOOTBALL','II'),(140,'Prerana P','VIII','CIVIL','Shuttle Badminton Singles','I'),(141,'Kavana K','VIII','CIVIL','Shuttle Badminton Singles','II'),(142,'Prerana P','VIII','CIVIL','Shuttle Badminton Doubles','I'),(143,'Kavana K','VIII','CIVIL','Shuttle Badminton Doubles','I'),(144,'Hemavardhini G M','VIII','ECE','Shuttle Badminton Doubles','II'),(145,'Meghana N P','VI','ECE','Shuttle Badminton Doubles','II'),(146,'Kumadavathi C','VI','ECE','Carrom Singles','I'),(147,'Prerana P','VIII','CIVIL','Carrom Singles','II'),(148,'B M Sowmya ','VI','ECE','Carrom Doubles','I'),(149,'Hemavardhini  G M','VIII','ECE','Carrom Doubles','I'),(150,'Sanjana H V ','VI','ECE','Carrom Doubles','II'),(151,'Meghana N P','VI','ECE','Carrom Doubles','II'),(152,'Sonu B V','VI','CSE','Chess','I'),(153,'Divyashree B C','VI','CSE','Chess','II'),(154,'Lakshatha M N','VI','MECH','Table Tennis Singles','I'),(155,'Rachana S B','II','CSE','Table Tennis Singles','II'),(156,'Lakshatha M N','VI','MECH','Table Tennis Doubles','I'),(157,'Sahana D M','VI','MECH','Table Tennis Doubles','I'),(158,'Rachana S B ','II','CSE','Table Tennis Doubles','II'),(159,'Bindu M D','VIII','CSE','Table Tennis Doubles','II'),(160,'Archana G S','VI','ECE','Mini Cricket','I'),(161,'Sanjana H V','VI','ECE','Mini Cricket','I'),(162,'Meghana N P','VI','ECE','Mini Cricket','I'),(163,'Divyashree N','VI','ECE','Mini Cricket','I'),(164,'Gagana M G','VIII','ECE','Mini Cricket','I'),(165,'Divya Govidal','IV','ECE','Mini Cricket','I'),(166,'Sneha T V','IV','ECE','Mini Cricket','I'),(167,'Dhanalakshmi M G','VI','ECE','Mini Cricket','I'),(168,'Varsha G','VI','CSE','Mini Cricket','II'),(169,'Rachana  S V','VI','CSE','Mini Cricket','II'),(170,'Impana Gowda','IV','CSE','Mini Cricket','II'),(171,'Pushpaltha','VI','CSE','Mini Cricket','II'),(172,'Meghana H M','IV','CSE','Mini Cricket','II'),(173,'Archana G S','VI','ECE','Kho-Kho','I'),(174,'Sahana H V','VI','ECE','Kho-Kho','I'),(175,'Meghana N P','VI','ECE','Kho-Kho','I'),(176,'Divyashree N','VI','ECE','Kho-Kho','I'),(177,'Gagana  M G','VIII','ECE','Kho-Kho','I'),(178,'Divya G H','IV','ECE','Kho-Kho','I'),(179,'B M Soumya','IV','ECE','Kho-Kho','I'),(180,'Jayashree  B M','VI','ECE','Kho-Kho','I'),(181,'Geetha A S','VI','ECE','Kho-Kho','I'),(182,'Kumadhwathi C','VI','ECE','Kho-Kho','I'),(183,'Varsha G','VI','CSE','Kho-Kho','II'),(184,'Sharmila D Gowda','VI','CSE','Kho-Kho','II'),(185,'Malashree','IV','CSE','Kho-Kho','II'),(186,'Pushpaltha','VI','CSE','Kho-Kho','II'),(187,'Bindya K R','VIII','CSE','Kho-Kho','II'),(188,'Bindu M D','VIII','CSE','Kho-Kho','II'),(189,'Spandana L','VI','CSE','Kho-Kho','II'),(190,'Lavanya K T','VI','CSE','Kho-Kho','II'),(191,'Ananya K R','VIII','CSE','Kho-Kho','II'),(192,'Sushma','VI','CSE','Kho-Kho','II'),(193,'Archana G S','VI','ECE','Kabbadi','I'),(194,'Chetana D H','VI','ECE','Kabbadi','I'),(195,'Chaitra L M','VI','ECE','Kabbadi','I'),(196,'Divyashree N','VI','ECE','Kabbadi','I'),(197,'Jayashree B H','VIII','ECE','Kabbadi','I'),(198,'Sowandrya B L','IV','ECE','Kabbadi','I'),(199,'Sneha T V','IV','ECE','Kabbadi','I'),(200,'Divyashree N','VI','ECE','Kabbadi','I'),(201,'Nagarathna','VI','CIVIL','Kabbadi','II'),(202,'Chinmai M','VI','CIVIL','Kabbadi','II'),(203,'Manasvi N S','IV','CIVIL','Kabbadi','II'),(204,'Brunda J','VI','CIVIL','Kabbadi','II'),(205,'Manasa I S','IV','CIVIL','Kabbadi','II'),(206,'Chandini D G','VI','CIVIL','Kabbadi','II'),(207,'Bhavya R','VI','CIVIL','Kabbadi','II'),(208,'Apoorva J K','VIII','CIVIL','Throwball','I'),(209,'Bhoomika K V','VIII','CIVIL','Throwball','I'),(210,'Teja H R','VIII','CIVIL','Throwball','I'),(211,'Prerana P','VIII','CIVIL','Throwball','I'),(212,'Kavana K','VIII','CIVIL','Throwball','I'),(213,'Gagana G','VIII','CIVIL','Throwball','I'),(214,'Roopashree A C','VIII','CIVIL','Throwball','I'),(215,'Bhoomika M N','VIII','CIVIL','Throwball','I'),(216,'Bindu M D','VIII','CSE','Throwball','II'),(217,'Sahana S R','II','CSE','Throwball','II'),(218,'Malashree','VI','CSE','Throwball','II'),(219,'Rachana S B','II','CSE','Throwball','II'),(220,'Rachitha M','II','CSE','Throwball','II'),(221,'Rachitha K G','II','CSE','Throwball','II'),(222,'Rakshitha G S','II','CSE','Throwball','II'),(223,'Nithyashree H T','II','CSE','Throwball','II'),(224,'Meghana N P','VI','ECE','Volleyball','I'),(225,'Vidya S N','VI','ECE','Volleyball','I'),(226,'Jayashree B M','VI','ECE','Volleyball','I'),(227,'Gagana M G','VIII','ECE','Volleyball','I'),(228,'Sahana P','VIII','ECE','Volleyball','I'),(229,'Divya G H','IV','ECE','Volleyball','I'),(230,'Sneha T V','IV','ECE','Volleyball','I'),(231,'Bindu M D','VIII','CSE','Volleyball','II'),(232,'Sahana S R','II','CSE','Volleyball','II'),(233,'Malashree','VI','CSE','Volleyball','II'),(234,'Rachana S B','II','CSE','Volleyball','II'),(235,'Rachitha M','II','CSE','Volleyball','II'),(236,'Rachitha K G','II','CSE','Volleyball','II'),(237,'Rakshitha G S','II','CSE','Volleyball','II'),(238,'Archana G S','VI','ECE','Tug Of War','I'),(239,'Chaithra L M','VI','ECE','Tug Of War','I'),(240,'Hemavardhini G M','VIII','ECE','Tug Of War','I'),(241,'Jayashree B H','VI','ECE','Tug Of War','I'),(242,'Deepthi  H K','VIII','ECE','Tug Of War','I'),(243,'Chandana P','IV','ECE','Tug Of War','I'),(244,'B M Soumya','VI','ECE','Tug Of War','I'),(245,'Rachitha','VI','ECE','Tug Of War','I'),(246,'Sahana D M','VI','MECH','Tug Of War','II'),(247,'Meghana H T','VI','MECH','Tug Of War','II'),(248,'Bhoomika H N','VI','MECH','Tug Of War','II'),(249,'D C Sahana','VI','MECH','Tug Of War','II'),(250,'Nisarga S','VI','MECH','Tug Of War','II'),(251,'Varshitha A H','VI','MECH','Tug Of War','II'),(252,'Bhavya M','VI','MECH','Tug Of War','II'),(253,'Kavitha G','VI','MECH','Tug Of War','II');
/*!40000 ALTER TABLE `gechutsav` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `login` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `college` varchar(500) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL,
  `desig` varchar(100) DEFAULT NULL,
  `username` varchar(500) NOT NULL,
  `password` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'prajwal','prajwal');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `participant`
--

DROP TABLE IF EXISTS `participant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `participant` (
  `usn` varchar(10) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `father` varchar(100) DEFAULT NULL,
  `college` varchar(500) DEFAULT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `year` varchar(10) DEFAULT NULL,
  `grade` varchar(3) DEFAULT NULL,
  `prize` int(11) DEFAULT NULL,
  `event` varchar(100) DEFAULT NULL,
  `photo` longblob,
  `signature` longblob,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `gender` varchar(15) DEFAULT NULL,
  `sem` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `participant`
--

LOCK TABLES `participant` WRITE;
/*!40000 ALTER TABLE `participant` DISABLE KEYS */;
INSERT INTO `participant` VALUES ('4gh15cs046','Racchu','rajashekhar','Vidhya vikas','cse','56','A+',1,'Education',NULL,NULL,'abcde@gec.com','45745','female','8');
/*!40000 ALTER TABLE `participant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-04 17:56:34
