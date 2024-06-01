-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: project_3
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `st_college`
--

DROP TABLE IF EXISTS `st_college`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_college` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `CITY` varchar(255) DEFAULT NULL,
  `STATE` varchar(255) DEFAULT NULL,
  `PHONE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_college`
--

LOCK TABLES `st_college` WRITE;
/*!40000 ALTER TABLE `st_college` DISABLE KEYS */;
INSERT INTO `st_college` VALUES (1,'ips academy','rajendra nagar','indore','madhya pradesh','8787787870','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:21:57','2022-09-08 14:21:57'),(2,'medicaps','AB Rd, rau','bhopal','Rajasthan','9878786755','nishamehta665@gmail.com','aniketkumawat43@gmail.com','2023-01-10 18:49:59','2023-01-10 18:49:59'),(3,'sage','new road','indore','madhya pradesh','9878786777','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:23:15','2022-09-08 14:23:15'),(4,'ssit','mahu neemuch road','indore','Madhya Pradesh','8766665788','nishamehta665@gmail.com','basantvishwakarma0448@gmail.com','2023-04-03 17:36:36','2023-04-03 17:36:36'),(5,'sysits','do batti','ratlam','madhya pradesh','8787787888','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:24:11','2022-09-08 14:24:11'),(6,'acropolis','gandhi nagar','indore','madhya pradesh','9898787866','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:24:43','2022-09-08 14:24:43'),(7,'davv','vip road','bhopal','madhya pradesh','9898787666','nishamehta665@gmail.com','basantvishwakarma0448@gmail.com','2023-03-11 20:30:25','2023-03-11 20:30:25'),(8,'Renaissance','bypass road','indore','M.P.','9987888000','nishamehta665@gmail.com','basantvishwakarma0448@gmail.com','2023-03-13 15:22:13','2023-03-13 15:22:13'),(9,'oriental uni','nagar nigam road','bhopal','madhya pradesh','7555544433','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:27:45','2022-09-08 14:27:45'),(10,'vikrant group','near gulmohar','bhopal','madhya pradesh','8907685432','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:29:01','2022-09-08 14:29:01'),(11,'MBM','Kolhar road','Bhopal','M.P','9977302411','aniketkumawat43@gmail.com','aniketkumawat43@gmail.com','2022-12-29 19:00:25','2022-12-29 19:00:25');
/*!40000 ALTER TABLE `st_college` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_course`
--

DROP TABLE IF EXISTS `st_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_course` (
  `ID` bigint NOT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `DURATION` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_course`
--

LOCK TABLES `st_course` WRITE;
/*!40000 ALTER TABLE `st_course` DISABLE KEYS */;
INSERT INTO `st_course` VALUES (1,'BED','2 Year','Bachelor of Education','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:35:51','2022-09-08 15:35:51'),(2,'BCA','3 Year','Bachelors\'s in Computer Application','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:36:26','2022-09-08 15:36:26'),(3,'MCA','2 Year','Master of Computer Application','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:36:50','2022-09-08 15:36:50'),(4,'BBA','3 Year','Bachelors of Business Administration','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:37:13','2022-09-08 15:37:13'),(5,'mba','2 Year','Master of Business Administration','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:37:33','2022-09-08 15:37:33'),(6,'bsc','3 Year','Bachelor of Science','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:37:58','2022-09-08 15:37:58'),(7,'ded','1 Year','Diploma in Education','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:38:23','2022-09-08 15:38:23');
/*!40000 ALTER TABLE `st_course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_faculty`
--

DROP TABLE IF EXISTS `st_faculty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_faculty` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `QUALIFICATION` varchar(255) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `COLLEGEID` bigint DEFAULT NULL,
  `EMAILID` varchar(255) DEFAULT NULL,
  `MOBILENO` varchar(255) DEFAULT NULL,
  `COURSEID` bigint DEFAULT NULL,
  `SUBJECTID` bigint DEFAULT NULL,
  `SUBJECTNAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_faculty`
--

LOCK TABLES `st_faculty` WRITE;
/*!40000 ALTER TABLE `st_faculty` DISABLE KEYS */;
INSERT INTO `st_faculty` VALUES (1,'Meenakshi','chawla','m.ed','Renaissance','BED','Female','2022-08-09 00:00:00',8,'meenakshi345@gmail.com','7656874532',1,7,'Arts in Education','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:53:26','2022-09-10 12:53:26'),(2,'sanskriti','chouhan','msc','acropolis','bsc','Female','2022-01-09 00:00:00',6,'sanskriti678@gmail.com','7543909000',6,5,'Biology','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:30:04','2022-09-10 13:30:04'),(3,'vishal','jain','mca','davv','BCA','Male','2022-03-08 00:00:00',7,'vishajain678@gmail.com','9090898909',2,1,'Data structure','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:31:06','2022-09-10 13:31:06'),(4,'ajay','vaishanv','mba','ips academy','BBA','Male','2023-06-08 00:00:00',1,'ajay67@gmail.com','8976756467',4,3,'Fundamentals of Accounting','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:32:09','2022-09-10 13:32:09'),(5,'anshul','khyati','phd in computer science','medicaps','bsc','Male','2023-03-07 00:00:00',2,'anshulk8@gmail.com','9878675005',6,5,'Biology','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:33:19','2022-09-10 13:33:19'),(6,'kirti','agrwal','bed','oriental uni','ded','Female','2022-07-09 00:00:00',9,'kirtiagr45@gmail.com','9876000321',7,8,'Teaching and learning','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:34:25','2022-09-10 13:34:25'),(7,'vaishali','singh','phd in computer application','sage','MCA','Female','2022-06-09 00:00:00',3,'vsingh23@gmaiil.com','9809097658',3,2,'networking','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:35:40','2022-09-10 13:35:40');
/*!40000 ALTER TABLE `st_faculty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_marksheet`
--

DROP TABLE IF EXISTS `st_marksheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_marksheet` (
  `ID` bigint NOT NULL,
  `ROLL_NO` varchar(255) DEFAULT NULL,
  `STUDENT_ID` bigint DEFAULT NULL,
  `CHEMISTRY` int DEFAULT NULL,
  `MATHS` int DEFAULT NULL,
  `PHYSICS` int DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_marksheet`
--

LOCK TABLES `st_marksheet` WRITE;
/*!40000 ALTER TABLE `st_marksheet` DISABLE KEYS */;
INSERT INTO `st_marksheet` VALUES (1,'QW101',6,98,78,89,'abhishek rajput','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:47:11','2022-09-08 14:47:11'),(2,'QW102',9,65,45,60,'aman shrivastav','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-11-28 17:04:59','2022-11-28 17:04:59'),(3,'QW103',8,92,73,65,'deepika sirota','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:08:51','2022-09-08 15:08:51'),(4,'QW106',2,65,88,66,'naina mehra','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:11:10','2022-09-08 15:11:10'),(5,'QW109',1,85,79,92,'shikha gupta','nishamehta665@gmail.com','basantvishwakarma0448@gmail.com','2023-03-12 11:13:08','2023-03-12 11:13:08'),(6,'QW112',14,66,77,55,'raja patel','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:19:17','2022-09-08 15:19:17'),(7,'QW113',13,77,85,89,'himanshu verma','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:19:38','2022-09-08 15:19:38'),(14,'QW110',7,93,98,95,'ishita shera','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com','2023-03-12 11:08:27','2023-03-12 11:08:27'),(15,'QW111',3,91,90,94,'pranjal joshi','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com','2023-03-12 11:09:12','2023-03-12 11:09:12'),(16,'QW114',9,89,88,96,'aman shrivastav','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com','2023-03-12 11:09:43','2023-03-12 11:09:43'),(17,'QW108',4,94,99,97,'sumit khanna','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com','2023-03-12 11:12:09','2023-03-12 11:12:09');
/*!40000 ALTER TABLE `st_marksheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_role`
--

DROP TABLE IF EXISTS `st_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_role` (
  `ID` bigint NOT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_role`
--

LOCK TABLES `st_role` WRITE;
/*!40000 ALTER TABLE `st_role` DISABLE KEYS */;
INSERT INTO `st_role` VALUES (1,'ADMIN','Admin','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com','2022-09-08 15:50:51','2022-09-08 15:50:51'),(2,'STUDENT','Student','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com','2023-03-12 20:50:17','2023-03-12 20:50:17'),(3,'COLLEGE','College','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com','2023-03-12 20:50:27','2023-03-12 20:50:27'),(4,'KIOSK','Kiosk','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com','2023-03-12 20:50:54','2023-03-12 20:50:54');
/*!40000 ALTER TABLE `st_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_student`
--

DROP TABLE IF EXISTS `st_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_student` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `COLLEGE_NAME` varchar(255) DEFAULT NULL,
  `Date_of_Birth` datetime DEFAULT NULL,
  `COLLEGE_ID` bigint DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `MOBILE_NO` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_student`
--

LOCK TABLES `st_student` WRITE;
/*!40000 ALTER TABLE `st_student` DISABLE KEYS */;
INSERT INTO `st_student` VALUES (1,'shikha','gupta','Renaissance','1995-03-04 00:00:00',8,'shikhagupta@gmail.com','9878786786','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:31:31','2022-09-08 14:31:31'),(2,'naina','mehra','acropolis','1996-09-07 00:00:00',6,'nainamehra23@gmail.com','7789898111','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-11-28 15:49:15','2022-11-28 15:49:15'),(3,'pranjal','joshi','davv','1999-01-09 00:00:00',7,'pranjaljoshi@gmail.com','6686876767','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:34:03','2022-09-08 14:34:03'),(4,'sumit','khanna','ips academy','1996-10-10 00:00:00',1,'sumit23@gmail.com','9897875222','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:35:13','2022-09-08 14:35:13'),(5,'meena','panachal','medicaps','1990-06-03 00:00:00',2,'meena56@gmail.com','9878934232','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:35:52','2022-09-08 14:35:52'),(6,'abhishek','rajput','oriental uni','2001-09-11 00:00:00',9,'abhishek78@gmail.com','9369854231','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:36:41','2022-09-08 14:36:41'),(7,'ishita','shera','sage','1992-12-12 00:00:00',3,'ishita@gmail.com','7569875632','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:37:22','2022-09-08 14:37:22'),(8,'deepika','sirota','ssit','1993-05-08 00:00:00',4,'deepika17@gmail.com','7864523652','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:38:07','2022-09-08 14:38:07'),(9,'aman','shrivastav','sysits','1996-05-03 00:00:00',5,'amans34@gmail.com','6789054321','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:38:47','2022-09-08 14:38:47'),(10,'neha','sharma','davv','1998-04-12 00:00:00',7,'neha35@gmail.com','7654321234','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:40:32','2022-09-08 14:40:32'),(11,'vikram','shikh','vikrant group','2002-01-08 00:00:00',10,'vikarm78@gmail.com','9852369741','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 14:41:27','2022-09-08 14:41:27'),(12,'sarvesh','rathi','sage','1993-09-03 00:00:00',3,'sarvesh67@gmail.com','9877855555','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:16:22','2022-09-08 15:16:22'),(13,'himanshu','verma','sysits','1995-06-10 00:00:00',5,'himanshu23@gmail.com','7432112344','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:17:09','2022-09-08 15:17:09'),(14,'raja','patel','Renaissance','1994-04-01 00:00:00',8,'rajapatel90@gmail.com','9090897867','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-08 15:17:58','2022-09-08 15:17:58');
/*!40000 ALTER TABLE `st_student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_subject`
--

DROP TABLE IF EXISTS `st_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_subject` (
  `ID` bigint NOT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `SUBJECT_NAME` varchar(255) DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `MODIFIEDBY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_subject`
--

LOCK TABLES `st_subject` WRITE;
/*!40000 ALTER TABLE `st_subject` DISABLE KEYS */;
INSERT INTO `st_subject` VALUES (1,0,'BCA','A data structure is a specialized format for organizing, processing, retrieving and storing data.',2,'Data structure','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:43:36','2022-09-10 12:43:36'),(2,0,'MCA','Networking, also known as computer networking, is the practice of transporting and exchanging data between nodes over a shared medium in an information system',3,'networking','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:44:30','2022-09-10 12:44:30'),(3,0,'BBA','The fundamentals of accounting include record keeping which is the primary function of accounting.',4,'Fundamentals of Accounting','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:45:40','2022-09-10 12:45:40'),(4,0,'mba','Business studies, often simply called business, is a field of study that deals with the principles of business, management, and economics.',5,'Business studies','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:47:00','2022-09-10 12:47:00'),(5,0,'bsc','the study of living organisms, divided into many specialized fields that cover their morphology, physiology, anatomy, behaviour, origin, and distribution.',6,'Biology','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:47:40','2022-09-10 12:47:40'),(6,0,'bsc','Computer Science is the study of computers and computational systems. Unlike electrical and computer engineers, computer scientists deal mostly with software and software systems; this includes their theory, design, development, and application.',6,'Computer science','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:48:37','2022-09-10 12:48:37'),(7,0,'BED','Arts in education is an expanding field of educational research and practice informed by investigations into learning through arts experiences.',1,'Arts in Education','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:49:49','2022-09-10 12:49:49'),(8,0,'BED','Teaching and learning is a process that includes many variables. These variables interact as learners work toward their goals and incorporate new knowledge, behaviours, and skills that add to their range of learning experiences.',1,'Teaching and learning','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:50:51','2022-09-10 12:50:51'),(9,0,'ded','Understanding the Self is a fundamental course in the General Education Curriculum for tertiary education.',7,'Understanding the self','nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 12:51:50','2022-09-10 12:51:50');
/*!40000 ALTER TABLE `st_subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_timetable`
--

DROP TABLE IF EXISTS `st_timetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_timetable` (
  `ID` bigint NOT NULL,
  `SUBJECT_ID` bigint DEFAULT NULL,
  `COURSE_NAME` varchar(255) DEFAULT NULL,
  `EXAM_DATE` datetime DEFAULT NULL,
  `SUBJECT_NAME` varchar(255) DEFAULT NULL,
  `SEMESTER` varchar(255) DEFAULT NULL,
  `EXAM_TIME` varchar(255) DEFAULT NULL,
  `COURSE_ID` bigint DEFAULT NULL,
  `CREATEDBY` varchar(255) DEFAULT NULL,
  `MODIFIEDBY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_timetable`
--

LOCK TABLES `st_timetable` WRITE;
/*!40000 ALTER TABLE `st_timetable` DISABLE KEYS */;
INSERT INTO `st_timetable` VALUES (1,4,'BBA','2022-09-20 00:00:00','Business studies','1 semester','12:00PM to 3:00PM',4,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:36:12','2022-09-10 13:36:12'),(2,1,'BCA','2022-09-20 00:00:00','Data structure','2 semester','3:00PM to 6:00PM',2,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:36:32','2022-09-10 13:36:32'),(3,7,'BED','2022-09-27 00:00:00','Arts in Education','4 semester','08:00 AM to 11:00 AM',1,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:36:48','2022-09-10 13:36:48'),(4,2,'MCA','2022-09-30 00:00:00','networking','6 semester','12:00PM to 3:00PM',3,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:37:10','2022-09-10 13:37:10'),(5,5,'bsc','2023-01-04 00:00:00','Biology','5 semester','3:00PM to 6:00PM',6,'nishamehta665@gmail.com','aniketkumawat43@gmail.com','2023-01-04 17:43:55','2023-01-04 17:43:55'),(6,8,'ded','2022-09-28 00:00:00','Teaching and learning','7 semester','12:00PM to 3:00PM',7,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:37:53','2022-09-10 13:37:53'),(7,4,'mba','2022-11-22 00:00:00','Business studies','9 semester','3:00PM to 6:00PM',5,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:38:10','2022-09-10 13:38:10'),(8,4,'BBA','2022-09-30 00:00:00','Business studies','10 semester','3:00PM to 6:00PM',4,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:38:45','2022-09-10 13:38:45'),(9,1,'MCA','2022-10-10 00:00:00','Data structure','3 semester','3:00PM to 6:00PM',3,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:39:13','2022-09-10 13:39:13'),(10,9,'BED','2022-09-30 00:00:00','Understanding the self','7 semester','08:00 AM to 11:00 AM',1,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:39:30','2022-09-10 13:39:30'),(11,8,'ded','2022-10-11 00:00:00','Teaching and learning','3 semester','12:00PM to 3:00PM',7,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:39:52','2022-09-10 13:39:52'),(12,6,'bsc','2022-11-17 00:00:00','Computer science','3 semester','3:00PM to 6:00PM',6,'nishamehta665@gmail.com','nishamehta665@gmail.com','2022-09-10 13:40:26','2022-09-10 13:40:26');
/*!40000 ALTER TABLE `st_timetable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `st_user`
--

DROP TABLE IF EXISTS `st_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `st_user` (
  `ID` bigint NOT NULL,
  `FIRST_NAME` varchar(255) DEFAULT NULL,
  `LAST_NAME` varchar(255) DEFAULT NULL,
  `GENDER` varchar(255) DEFAULT NULL,
  `ROLE_ID` bigint DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `MOBILE_NO` varchar(255) DEFAULT NULL,
  `LOGIN` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `MODIFIED_BY` varchar(255) DEFAULT NULL,
  `CREATED_DATETIME` datetime DEFAULT NULL,
  `MODIFIED_DATETIME` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `st_user`
--

LOCK TABLES `st_user` WRITE;
/*!40000 ALTER TABLE `st_user` DISABLE KEYS */;
INSERT INTO `st_user` VALUES (1,'Anshul','Prajapati','Male',1,'2001-01-25 00:00:00','9669330519','anshulprajapati691@gmail.com','Anshul@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com',NULL,NULL),(2,'ankita','patidar','Female',2,'1992-09-06 00:00:00','9897689545','ankitapatidar123@gmail.com','Ankita@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com','2023-03-29 20:19:33','2023-03-29 20:19:33'),(3,'hardik','pandya','Male',2,'1981-07-13 00:00:00','7867876787','hardikpandya123@gmail.com','Hardik@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com',NULL,NULL),(4,'rahul','sharma','Male',2,'1994-10-24 00:00:00','6587980978','rahulsharma@gmail.com','Rahul@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com',NULL,NULL),(5,'naina','singh','Female',2,'1994-02-21 00:00:00','7879809876','nainasingh345@gmail.com','Naina@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com',NULL,NULL),(6,'monica','mehta','Female',2,'1995-06-11 00:00:00','7432123456','monika456@gmail.com','Monika@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com',NULL,NULL),(7,'ajay','jain','Male',2,'1996-09-03 00:00:00','6890908979','ajay123@gmail.com','Ajay@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com',NULL,NULL),(8,'umesh','gupta','Male',2,'1997-01-06 00:00:00','8790965332','umesh2@gmail.com','Umesh@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com',NULL,NULL),(9,'kashish','verma','Female',2,'1998-03-13 00:00:00','7342312450','kashish234@gmail.com','Kashish@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com',NULL,NULL),(10,'teena','mhaeshwari','Female',2,'1998-09-07 00:00:00','7898989567','teenamahe@gmail.com','TeeNA@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com',NULL,NULL),(11,'Ankit','paliwal','Male',2,'1993-11-07 00:00:00','7555444333','ankitpaliwal@gmail.com','Ankit@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com',NULL,NULL),(12,'aisha','bakshi','Female',2,'1991-05-06 00:00:00','9999887765','aisha6@gmail.com','Aisha@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com',NULL,NULL),(13,'karan','mehra','Male',2,'1997-10-13 00:00:00','8909890976','karan45@gmail.com','Karan@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com',NULL,NULL),(14,'ishani','mitra','Female',2,'1997-07-14 00:00:00','9876504356','ishani45@gmail.com','Ishani@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com',NULL,NULL),(15,'aditya','agrwal','Male',2,'1999-12-07 00:00:00','7867780909','aditya89@gmail.com','Aditya@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com',NULL,NULL),(16,'nitisha','gupta','Female',2,'1998-05-05 00:00:00','8767565555','nitisha45@gmail.com','Nitisha@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com','2022-09-08 13:39:16','2022-09-08 13:39:16'),(17,'Kartikay','Rai','Male',2,'1997-09-01 00:00:00','9855575455','kartikayrai09@gmail.com','Qwerty@123','basantvishwakarma0448@gmail.com','basantvishwakarma0448@gmail.com','2023-03-12 20:46:12','2023-03-12 20:46:12');
/*!40000 ALTER TABLE `st_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-15 19:50:55
