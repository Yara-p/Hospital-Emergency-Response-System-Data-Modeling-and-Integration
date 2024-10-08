-- MySQL dump 10.13  Distrib 8.0.36, for macos14 (arm64)
--
-- Host: localhost    Database: emergency response
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
-- Table structure for table `Administer`
--

DROP TABLE IF EXISTS `Administer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Administer` (
  `ID` int NOT NULL,
  `treatmentID` int NOT NULL,
  PRIMARY KEY (`ID`,`treatmentID`),
  KEY `treatementid_idx` (`treatmentID`),
  CONSTRAINT `ID` FOREIGN KEY (`ID`) REFERENCES `ER Physician` (`ID`),
  CONSTRAINT `treatementid` FOREIGN KEY (`treatmentID`) REFERENCES `ER Treatment` (`TreatmentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Administer`
--

LOCK TABLES `Administer` WRITE;
/*!40000 ALTER TABLE `Administer` DISABLE KEYS */;
INSERT INTO `Administer` VALUES (1100,501),(1101,501),(1102,501),(1103,501),(1104,501),(1105,501),(1106,501),(1107,501),(1108,501),(1109,501),(1110,501),(1111,501),(1112,501),(1113,501),(1114,501),(1115,501),(1116,501),(1117,501),(1118,501),(1119,501),(1100,502),(1101,502),(1102,502),(1103,502),(1104,502),(1105,502),(1106,502),(1107,502),(1108,502),(1109,502),(1110,502),(1111,502),(1112,502),(1113,502),(1114,502),(1115,502),(1116,502),(1117,502),(1118,502),(1119,502),(1100,503),(1101,503),(1102,503),(1103,503),(1104,503),(1105,503),(1106,503),(1107,503),(1108,503),(1109,503),(1110,503),(1111,503),(1112,503),(1113,503),(1114,503),(1115,503),(1116,503),(1117,503),(1118,503),(1119,503),(1100,504),(1101,504),(1102,504),(1103,504),(1104,504),(1105,504),(1106,504),(1107,504),(1108,504),(1109,504),(1110,504),(1111,504),(1112,504),(1113,504),(1114,504),(1115,504),(1116,504),(1117,504),(1118,504),(1119,504),(1100,505),(1101,505),(1102,505),(1103,505),(1104,505),(1105,505),(1106,505),(1107,505),(1108,505),(1109,505),(1110,505),(1111,505),(1112,505),(1113,505),(1114,505),(1115,505),(1116,505),(1117,505),(1118,505),(1119,505),(1100,506),(1101,506),(1102,506),(1103,506),(1104,506),(1105,506),(1106,506),(1107,506),(1108,506),(1109,506),(1110,506),(1111,506),(1112,506),(1113,506),(1114,506),(1115,506),(1116,506),(1117,506),(1118,506),(1119,506),(1100,507),(1101,507),(1102,507),(1103,507),(1104,507),(1105,507),(1106,507),(1107,507),(1108,507),(1109,507),(1110,507),(1111,507),(1112,507),(1113,507),(1114,507),(1115,507),(1116,507),(1117,507),(1118,507),(1119,507),(1100,508),(1101,508),(1102,508),(1103,508),(1104,508),(1105,508),(1106,508),(1107,508),(1108,508),(1109,508),(1110,508),(1111,508),(1112,508),(1113,508),(1114,508),(1115,508),(1116,508),(1117,508),(1118,508),(1119,508),(1100,509),(1101,509),(1102,509),(1103,509),(1104,509),(1105,509),(1106,509),(1107,509),(1108,509),(1109,509),(1110,509),(1111,509),(1112,509),(1113,509),(1114,509),(1115,509),(1116,509),(1117,509),(1118,509),(1119,509),(1100,510),(1101,510),(1102,510),(1103,510),(1104,510),(1105,510),(1106,510),(1107,510),(1108,510),(1109,510),(1110,510),(1111,510),(1112,510),(1113,510),(1114,510),(1115,510),(1116,510),(1117,510),(1118,510),(1119,510),(1100,511),(1101,511),(1102,511),(1103,511),(1104,511),(1105,511),(1106,511),(1107,511),(1108,511),(1109,511),(1110,511),(1111,511),(1112,511),(1113,511),(1114,511),(1115,511),(1116,511),(1117,511),(1118,511),(1119,511),(1100,512),(1101,512),(1102,512),(1103,512),(1104,512),(1105,512),(1106,512),(1107,512),(1108,512),(1109,512),(1110,512),(1111,512),(1112,512),(1113,512),(1114,512),(1115,512),(1116,512),(1117,512),(1118,512),(1119,512),(1100,513),(1101,513),(1102,513),(1103,513),(1104,513),(1105,513),(1106,513),(1107,513),(1108,513),(1109,513),(1110,513),(1111,513),(1112,513),(1113,513),(1114,513),(1115,513),(1116,513),(1117,513),(1118,513),(1119,513),(1100,514),(1101,514),(1102,514),(1103,514),(1104,514),(1105,514),(1106,514),(1107,514),(1108,514),(1109,514),(1110,514),(1111,514),(1112,514),(1113,514),(1114,514),(1115,514),(1116,514),(1117,514),(1118,514),(1119,514),(1100,515),(1101,515),(1102,515),(1103,515),(1104,515),(1105,515),(1106,515),(1107,515),(1108,515),(1109,515),(1110,515),(1111,515),(1112,515),(1113,515),(1114,515),(1115,515),(1116,515),(1117,515),(1118,515),(1119,515),(1100,516),(1101,516),(1102,516),(1103,516),(1104,516),(1105,516),(1106,516),(1107,516),(1108,516),(1109,516),(1110,516),(1111,516),(1112,516),(1113,516),(1114,516),(1115,516),(1116,516),(1117,516),(1118,516),(1119,516),(1100,517),(1101,517),(1102,517),(1103,517),(1104,517),(1105,517),(1106,517),(1107,517),(1108,517),(1109,517),(1110,517),(1111,517),(1112,517),(1113,517),(1114,517),(1115,517),(1116,517),(1117,517),(1118,517),(1119,517),(1100,518),(1101,518),(1102,518),(1103,518),(1104,518),(1105,518),(1106,518),(1107,518),(1108,518),(1109,518),(1110,518),(1111,518),(1112,518),(1113,518),(1114,518),(1115,518),(1116,518),(1117,518),(1118,518),(1119,518),(1100,519),(1101,519),(1102,519),(1103,519),(1104,519),(1105,519),(1106,519),(1107,519),(1108,519),(1109,519),(1110,519),(1111,519),(1112,519),(1113,519),(1114,519),(1115,519),(1116,519),(1117,519),(1118,519),(1119,519);
/*!40000 ALTER TABLE `Administer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Ambulance`
--

DROP TABLE IF EXISTS `Ambulance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Ambulance` (
  `Ambulance ID` int NOT NULL,
  `Type` varchar(45) NOT NULL,
  `Status` varchar(45) NOT NULL,
  `dispatchID` int NOT NULL,
  `patientID` int NOT NULL,
  PRIMARY KEY (`Ambulance ID`),
  KEY `PATIENTID_idx` (`patientID`),
  KEY `DISPATCHID_idx` (`dispatchID`),
  CONSTRAINT `DISPATCHID` FOREIGN KEY (`dispatchID`) REFERENCES `Ambulance Dispatch` (`Dispatch ID`),
  CONSTRAINT `PATIENTID` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patient_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Ambulance`
--

LOCK TABLES `Ambulance` WRITE;
/*!40000 ALTER TABLE `Ambulance` DISABLE KEYS */;
INSERT INTO `Ambulance` VALUES (201,'ALS','On Call',1,108),(202,'BLS','Available',2,104),(203,'PT','Maintenance',3,103),(204,'ALS','On Call',4,102),(205,'BLS','Available',5,116),(206,'PT','On Call',4,113),(207,'ALS','Maintenance',7,102),(208,'BLS','On Call',8,104),(209,'PT','Available',7,108),(210,'ALS','Available',10,109),(211,'BLS','Maintenance',11,116),(212,'PT','On Call',12,116),(213,'ALS','Available',13,119),(214,'BLS','On Call',7,120),(215,'PT','Maintenance',15,101),(216,'ALS','On Call',16,101),(217,'BLS','Available',17,120),(218,'PT','On Call',4,119),(219,'ALS','Maintenance',19,104),(220,'BLS','On Call',20,110);
/*!40000 ALTER TABLE `Ambulance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Ambulance Dispatch`
--

DROP TABLE IF EXISTS `Ambulance Dispatch`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Ambulance Dispatch` (
  `Dispatch ID` int NOT NULL,
  `Dispatch time` datetime NOT NULL,
  `Incident severity` varchar(50) NOT NULL,
  PRIMARY KEY (`Dispatch ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Ambulance Dispatch`
--

LOCK TABLES `Ambulance Dispatch` WRITE;
/*!40000 ALTER TABLE `Ambulance Dispatch` DISABLE KEYS */;
INSERT INTO `Ambulance Dispatch` VALUES (1,'2024-02-16 09:49:00','Medium'),(2,'2024-03-10 21:01:00','High'),(3,'2024-01-08 15:47:00','Low'),(4,'2024-02-11 10:56:00','Low'),(5,'2024-01-28 21:24:00','High'),(6,'2024-01-28 21:24:00','High'),(7,'2024-01-28 21:24:00','High'),(8,'2024-01-28 21:24:00','Low'),(9,'2024-01-28 21:24:00','Medium'),(10,'2024-02-16 09:49:00','Low'),(11,'2024-03-10 21:01:00','Medium'),(12,'2024-01-08 15:47:00','Medium'),(13,'2024-02-11 10:56:00','Low'),(14,'2024-01-28 21:24:00','High'),(15,'2024-01-28 21:24:00','Low'),(16,'2024-01-28 21:24:00','High'),(17,'2024-01-28 21:24:00','Low'),(18,'2024-01-28 21:24:00','High'),(19,'2024-02-16 09:49:00','High'),(20,'2024-02-16 09:49:00','Low');
/*!40000 ALTER TABLE `Ambulance Dispatch` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assist`
--

DROP TABLE IF EXISTS `assist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `assist` (
  `ID` int NOT NULL,
  `treatmentID` int NOT NULL,
  PRIMARY KEY (`ID`,`treatmentID`),
  KEY `treatmentid_idx` (`treatmentID`),
  CONSTRAINT `nid` FOREIGN KEY (`ID`) REFERENCES `nurse` (`ID`),
  CONSTRAINT `treatmentid` FOREIGN KEY (`treatmentID`) REFERENCES `ER Treatment` (`TreatmentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assist`
--

LOCK TABLES `assist` WRITE;
/*!40000 ALTER TABLE `assist` DISABLE KEYS */;
INSERT INTO `assist` VALUES (1,501),(11,501),(1,502),(11,502),(1,503),(12,503),(2,504),(12,504),(2,505),(13,505),(3,506),(13,506),(3,507),(14,507),(4,508),(14,508),(4,509),(15,509),(5,510),(15,510),(5,511),(16,511),(6,512),(16,512),(6,513),(17,513),(7,514),(17,514),(7,515),(18,515),(8,516),(18,516),(8,517),(19,517),(9,518),(19,518),(9,519),(20,519),(10,520),(20,520);
/*!40000 ALTER TABLE `assist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `conduct`
--

DROP TABLE IF EXISTS `conduct`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `conduct` (
  `assessmentID` int NOT NULL,
  `paramedicID` int NOT NULL,
  `time` datetime NOT NULL,
  PRIMARY KEY (`assessmentID`,`paramedicID`),
  KEY `paramedicID_idx` (`paramedicID`),
  CONSTRAINT `assessment ID` FOREIGN KEY (`assessmentID`) REFERENCES `paramedics assessment` (`assessmentID`),
  CONSTRAINT `paramedic ID` FOREIGN KEY (`paramedicID`) REFERENCES `paramedics` (`paramedicID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conduct`
--

LOCK TABLES `conduct` WRITE;
/*!40000 ALTER TABLE `conduct` DISABLE KEYS */;
INSERT INTO `conduct` VALUES (910,1004,'2024-03-21 19:03:12'),(910,1007,'2024-03-19 19:03:12'),(911,1002,'2024-03-22 19:03:12'),(911,1011,'2024-03-03 19:03:12'),(911,1014,'2024-02-29 19:03:12'),(912,1003,'2024-03-14 19:03:12'),(912,1006,'2024-03-19 19:03:12'),(912,1009,'2024-03-20 19:03:12'),(912,1011,'2024-03-13 19:03:12'),(913,1015,'2024-03-24 19:03:12'),(913,1019,'2024-03-15 19:03:12'),(914,1006,'2024-02-28 19:03:12'),(914,1009,'2024-03-20 19:03:12'),(914,1013,'2024-03-19 19:03:12'),(915,1008,'2024-03-12 19:03:12'),(915,1016,'2024-03-16 19:03:12'),(917,1004,'2024-03-09 19:03:12'),(917,1008,'2024-03-04 19:03:12'),(917,1012,'2024-03-08 19:03:12'),(918,1007,'2024-02-23 19:03:12'),(918,1008,'2024-03-20 19:03:12'),(918,1012,'2024-03-14 19:03:12'),(919,1005,'2024-03-21 19:03:12'),(919,1010,'2024-03-05 19:03:12'),(919,1014,'2024-03-15 19:03:12'),(920,1006,'2024-02-26 19:03:12'),(921,1001,'2024-03-09 19:03:12'),(921,1002,'2024-03-06 19:03:12'),(921,1013,'2024-03-10 19:03:12'),(921,1015,'2024-03-05 19:03:12'),(922,1002,'2024-03-14 19:03:12'),(922,1017,'2024-03-19 19:03:12'),(923,1010,'2024-03-17 19:03:12'),(923,1016,'2024-02-27 19:03:12'),(924,1007,'2024-03-05 19:03:12'),(924,1018,'2024-02-28 19:03:12'),(924,1020,'2024-03-24 19:03:12'),(925,1018,'2024-03-19 19:03:12'),(926,1002,'2024-03-23 19:03:12'),(926,1003,'2024-02-28 19:03:12'),(926,1011,'2024-03-05 19:03:12'),(926,1017,'2024-03-05 19:03:12'),(927,1016,'2024-03-23 19:03:12'),(928,1002,'2024-03-22 19:03:12'),(928,1015,'2024-03-24 19:03:12'),(929,1005,'2024-03-16 19:03:12'),(929,1013,'2024-02-25 19:03:12'),(929,1014,'2024-03-24 19:03:12'),(929,1017,'2024-03-18 19:03:12'),(929,1019,'2024-03-07 19:03:12');
/*!40000 ALTER TABLE `conduct` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `disposition decision`
--

DROP TABLE IF EXISTS `disposition decision`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `disposition decision` (
  `decisionID` int NOT NULL,
  `time` datetime NOT NULL,
  `reason` varchar(45) NOT NULL,
  `outcome` varchar(45) NOT NULL,
  `ID` int NOT NULL,
  `patientID` int NOT NULL,
  PRIMARY KEY (`decisionID`),
  KEY `ID_idx` (`ID`),
  KEY `PatientID_idx` (`patientID`),
  CONSTRAINT `id_er` FOREIGN KEY (`ID`) REFERENCES `ER Physician` (`ID`),
  CONSTRAINT `patientid_dis` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patient_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `disposition decision`
--

LOCK TABLES `disposition decision` WRITE;
/*!40000 ALTER TABLE `disposition decision` DISABLE KEYS */;
INSERT INTO `disposition decision` VALUES (1,'2024-03-09 23:38:43','Recovered','Discharge',1101,114),(2,'2024-03-21 23:38:43','Improved','Continue Observation',1107,101),(3,'2024-03-17 23:38:43','Worsened','Transfer to a higher-level hospital',1111,113),(4,'2024-03-15 23:38:43','Worsened','Transfer to a higher-level hospital',1111,118),(5,'2024-02-23 23:38:43','Improved','Continue Observation',1112,116),(6,'2024-03-13 23:38:43','Recovered','Discharge',1107,104),(7,'2024-03-02 23:38:43','Unchanged','Transfer to another department',1111,105),(8,'2024-03-06 23:38:43','Unchanged','Continue Observation',1112,115),(9,'2024-02-23 23:38:43','Unchanged','Continue Observation',1117,108),(10,'2024-03-09 23:38:43','Unchanged','Transfer to another department',1107,117),(11,'2024-03-11 23:38:43','Unchanged','Continue Observation',1107,103),(12,'2024-03-02 23:38:43','Unchanged','Continue Observation',1102,119),(13,'2024-03-12 23:38:43','Unchanged','Transfer to another department',1111,106),(14,'2024-03-06 23:38:43','Unchanged','Transfer to another department',1116,120),(15,'2024-03-06 23:38:43','Recovered','Discharge',1118,111),(16,'2024-03-04 23:38:43','Unchanged','Continue Observation',1119,102),(17,'2024-03-04 23:38:43','Recovered','Discharge',1109,109),(18,'2024-03-03 23:38:43','Improved','Transfer to another department',1108,107),(19,'2024-02-23 23:38:43','Recovered','Discharge',1108,112),(20,'2024-02-26 23:38:43','Unchanged','Transfer to another department',1101,110);
/*!40000 ALTER TABLE `disposition decision` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Emergency Call`
--

DROP TABLE IF EXISTS `Emergency Call`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Emergency Call` (
  `call_id` int NOT NULL,
  `caller name` varchar(45) NOT NULL,
  `time of call` datetime NOT NULL,
  `location of emergency` varchar(100) NOT NULL,
  `nature of emergency` varchar(45) NOT NULL,
  `dispatchID` int NOT NULL,
  PRIMARY KEY (`call_id`),
  KEY `dispatch-id_idx` (`dispatchID`),
  CONSTRAINT `dispatch-id` FOREIGN KEY (`dispatchID`) REFERENCES `Ambulance Dispatch` (`Dispatch ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Emergency Call`
--

LOCK TABLES `Emergency Call` WRITE;
/*!40000 ALTER TABLE `Emergency Call` DISABLE KEYS */;
INSERT INTO `Emergency Call` VALUES (1,'John Doe','2024-03-24 12:30:00','101 Main St','Cardiac Arrest',1),(2,'Jane Smith','2024-03-24 13:00:00','202 Oak Ave','Stroke',2),(3,'Michael Brown','2024-03-24 13:30:00','303 Pine Rd','Severe Allergic Reaction',3),(4,'Linda Green','2024-03-24 14:00:00','404 Elm Dr','Traumatic Injury',4),(5,'Chris Johnson','2024-03-24 14:30:00','505 Cedar Ln','Breathing Difficulty',5),(6,'Alex Kim','2024-03-24 15:00:00','606 Maple St','Severe Bleeding',6),(7,'Sam Lee','2024-03-24 15:30:00','707 Oak St','Burns',7),(8,'Emily Davis','2024-03-24 16:00:00','808 Pine Knoll','Poisoning',8),(9,'David Smith','2024-03-24 16:30:00','909 Cedar Ave','Hypothermia',9),(10,'Sophia Johnson','2024-03-24 17:00:00','1010 Birch Rd','Heat Stroke',10),(11,'Emma Wilson','2024-03-24 17:30:00','1111 Elm St','High Fever',11),(12,'Olivia Brown','2024-03-24 18:00:00','1212 Chestnut St','Seizure',12),(13,'Ava Garcia','2024-03-24 18:30:00','1313 Walnut St','Drowning',13),(14,'Isabella Martinez','2024-03-24 19:00:00','1414 Maple Ave','Electric Shock',14),(15,'Mia Anderson','2024-03-24 19:30:00','1515 Pine St','Choking',15),(16,'Amelia Thomas','2024-03-24 20:00:00','1616 Oak Rd','Drug Overdose',16),(17,'Harper Rodriguez','2024-03-24 20:30:00','1717 Birch Blvd','Asthma Attack',17),(18,'Ella Wilson','2024-03-24 21:00:00','1818 Cedar Path','Diabetic Emergency',18),(19,'Avery Martinez','2024-03-24 21:30:00','1919 Elm Lane','Fracture',19),(20,'Scarlett Anderson','2024-03-24 22:00:00','2020 Maple Dr','Appendicitis',20);
/*!40000 ALTER TABLE `Emergency Call` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `er admission`
--

DROP TABLE IF EXISTS `er admission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `er admission` (
  `admissionID` int NOT NULL,
  `time` datetime NOT NULL,
  `reason` varchar(45) NOT NULL,
  `patientID` int NOT NULL,
  PRIMARY KEY (`admissionID`),
  KEY `patientID_idx` (`patientID`),
  CONSTRAINT `pAID` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patient_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `er admission`
--

LOCK TABLES `er admission` WRITE;
/*!40000 ALTER TABLE `er admission` DISABLE KEYS */;
INSERT INTO `er admission` VALUES (71,'2024-03-25 08:30:00','Chest pain',101),(72,'2024-03-25 09:45:00','Shortness of breath',105),(73,'2024-03-25 10:15:00','Severe headache',103),(74,'2024-03-25 11:00:00','Abdominal pain',108),(75,'2024-03-25 12:30:00','Fractured limb',112),(76,'2024-03-25 13:45:00','Laceration',101),(77,'2024-03-25 14:10:00','Burns',115),(78,'2024-03-25 15:25:00','Allergic reaction',118),(79,'2024-03-25 16:40:00','Asthma attack',120),(80,'2024-03-25 17:55:00','Chest pain',104),(81,'2024-03-25 18:05:00','Severe headache',107),(82,'2024-03-25 19:15:00','Shortness of breath',110),(83,'2024-03-25 20:30:00','Abdominal pain',113),(84,'2024-03-25 21:45:00','Fractured limb',116),(85,'2024-03-25 22:50:00','Laceration',119),(86,'2024-03-25 23:05:00','Burns',102),(87,'2024-03-26 00:10:00','Allergic reaction',106),(88,'2024-03-26 01:20:00','Asthma attack',109),(89,'2024-03-26 02:35:00','Chest pain',111),(90,'2024-03-26 03:40:00','Severe headache',114);
/*!40000 ALTER TABLE `er admission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ER Physician`
--

DROP TABLE IF EXISTS `ER Physician`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ER Physician` (
  `ID` int NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Specialty` varchar(45) NOT NULL,
  `shift` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ER Physician`
--

LOCK TABLES `ER Physician` WRITE;
/*!40000 ALTER TABLE `ER Physician` DISABLE KEYS */;
INSERT INTO `ER Physician` VALUES (1100,'Linda Green','Emergency Medicine','Night'),(1101,'Amelia Thomas','Neurology','Afternoon'),(1102,'Michael Brown','Orthopedics','Afternoon'),(1103,'Chris Johnson','Pediatrics','Night'),(1104,'John Doe','Neurology','Afternoon'),(1105,'Scarlett Anderson','Family Medicine','Night'),(1106,'Jane Smith','Emergency Medicine','Morning'),(1107,'Ella Wilson','Radiology','Night'),(1108,'Mia Anderson','Radiology','Afternoon'),(1109,'David Smith','Family Medicine','Afternoon'),(1110,'Sam Lee','Orthopedics','Afternoon'),(1111,'Ava Garcia','Pediatrics','Night'),(1112,'Harper Rodriguez','Radiology','Night'),(1113,'Alex Kim','Radiology','Night'),(1114,'Sophia Johnson','Neurology','Morning'),(1115,'Emma Wilson','Neurology','Afternoon'),(1116,'Emily Davis','General Surgery','Night'),(1117,'Isabella Martinez','Radiology','Afternoon'),(1118,'Olivia Brown','Family Medicine','Morning'),(1119,'Avery Martinez','Radiology','Morning');
/*!40000 ALTER TABLE `ER Physician` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ER Treatment`
--

DROP TABLE IF EXISTS `ER Treatment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ER Treatment` (
  `TreatmentID` int NOT NULL,
  `type` varchar(45) NOT NULL,
  `time` datetime NOT NULL,
  `outcome` varchar(45) NOT NULL,
  `patientID` int NOT NULL,
  PRIMARY KEY (`TreatmentID`),
  KEY `PATIENTid_idx` (`patientID`),
  CONSTRAINT `PATID` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patient_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ER Treatment`
--

LOCK TABLES `ER Treatment` WRITE;
/*!40000 ALTER TABLE `ER Treatment` DISABLE KEYS */;
INSERT INTO `ER Treatment` VALUES (501,'Medication','2024-03-25 09:00:00','Stabilized',101),(502,'Surgery','2024-03-25 10:30:00','Recovering',105),(503,'Physical Therapy','2024-03-25 11:15:00','Improved',103),(504,'Casting','2024-03-25 12:00:00','Recovering',108),(505,'Stitching','2024-03-25 13:30:00','Healing',112),(506,'Medication','2024-03-25 14:45:00','Stabilized',101),(507,'Surgery','2024-03-25 15:10:00','Recovering',115),(508,'Medication','2024-03-25 16:25:00','Improved',118),(509,'Oxygen Therapy','2024-03-25 17:40:00','Stabilized',120),(510,'Medication','2024-03-25 18:55:00','Stabilized',104),(511,'Physical Therapy','2024-03-25 19:05:00','Improved',107),(512,'Surgery','2024-03-25 20:15:00','Recovering',110),(513,'Casting','2024-03-25 21:30:00','Recovering',113),(514,'Stitching','2024-03-25 22:45:00','Healing',116),(515,'Medication','2024-03-25 23:50:00','Improved',119),(516,'Burn Treatment','2024-03-26 00:05:00','Healing',102),(517,'Medication','2024-03-26 01:10:00','Improved',106),(518,'Oxygen Therapy','2024-03-26 02:20:00','Stabilized',109),(519,'Medication','2024-03-26 03:35:00','Stabilized',111),(520,'Physical Therapy','2024-03-26 04:40:00','Improved',114);
/*!40000 ALTER TABLE `ER Treatment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nurse`
--

DROP TABLE IF EXISTS `nurse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nurse` (
  `ID` int NOT NULL,
  `Name` varchar(45) NOT NULL,
  `qualifications` varchar(45) NOT NULL,
  `shift` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nurse`
--

LOCK TABLES `nurse` WRITE;
/*!40000 ALTER TABLE `nurse` DISABLE KEYS */;
INSERT INTO `nurse` VALUES (1,'Alex Reed','RN, BSN','Day'),(2,'Jamie Park','LPN','Night'),(3,'Casey Jordan','RN, MSN','Evening'),(4,'Jordan Kline','RN, BSN','Day'),(5,'Sam Rivera','LPN','Night'),(6,'Taylor Quinn','RN, BSN','Evening'),(7,'Morgan Lee','RN, MSN','Day'),(8,'Cameron Bailey','LPN','Night'),(9,'Drew Ellis','RN, PhD','Evening'),(10,'Jordan Casey','RN, BSN','Day'),(11,'Alexis Kim','LPN','Night'),(12,'Pat Morgan','RN, MSN','Evening'),(13,'Casey Lane','RN, BSN','Day'),(14,'Jamie Brook','LPN','Night'),(15,'Jordan Smith','RN, PhD','Evening'),(16,'Taylor Reed','RN, BSN','Day'),(17,'Morgan Park','LPN','Night'),(18,'Cameron Jordan','RN, MSN','Evening'),(19,'Drew Kline','RN, BSN','Day'),(20,'Sam Quinn','LPN','Night');
/*!40000 ALTER TABLE `nurse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paramedics`
--

DROP TABLE IF EXISTS `paramedics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paramedics` (
  `paramedicID` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `specialization` varchar(100) NOT NULL,
  PRIMARY KEY (`paramedicID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paramedics`
--

LOCK TABLES `paramedics` WRITE;
/*!40000 ALTER TABLE `paramedics` DISABLE KEYS */;
INSERT INTO `paramedics` VALUES (1001,'David Smith','Tactical Paramedic'),(1002,'Harper Rodriguez','Critical Care Paramedic'),(1003,'Scarlett Anderson','Community Paramedic'),(1004,'Isabella Martinez','Critical Care Paramedic'),(1005,'Ava Garcia','Advanced Life Support'),(1006,'Amelia Thomas','Emergency Medical Technician'),(1007,'Emma Wilson','Paramedic Nurse'),(1008,'Sam Lee','Paramedic Instructor'),(1009,'Linda Green','Community Paramedic'),(1010,'Olivia Brown','Flight Paramedic'),(1011,'Alex Kim','Emergency Medical Technician'),(1012,'Chris Johnson','Paramedic Nurse'),(1013,'John Doe','Tactical Paramedic'),(1014,'Avery Martinez','Advanced Life Support'),(1015,'Emily Davis','Tactical Paramedic'),(1016,'Mia Anderson','Critical Care Paramedic'),(1017,'Sophia Johnson','Wilderness Paramedic'),(1018,'Ella Wilson','Basic Life Support'),(1019,'Jane Smith','Advanced Life Support'),(1020,'Michael Brown','Emergency Medical Technician');
/*!40000 ALTER TABLE `paramedics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paramedics assessment`
--

DROP TABLE IF EXISTS `paramedics assessment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paramedics assessment` (
  `assessmentID` int NOT NULL,
  `observations` varchar(200) NOT NULL,
  `initial treatment` varchar(200) NOT NULL,
  `time` datetime NOT NULL,
  `patient ID` int DEFAULT NULL,
  PRIMARY KEY (`assessmentID`),
  KEY `patient ID_idx` (`patient ID`),
  CONSTRAINT `patient ID` FOREIGN KEY (`patient ID`) REFERENCES `patient` (`patient_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paramedics assessment`
--

LOCK TABLES `paramedics assessment` WRITE;
/*!40000 ALTER TABLE `paramedics assessment` DISABLE KEYS */;
INSERT INTO `paramedics assessment` VALUES (910,'Minor laceration on left arm','Cleaned wound, applied bandage','2023-01-01 08:30:00',101),(911,'Suspected ankle fracture','Immobilized with splint, recommended X-ray','2023-01-01 09:00:00',102),(912,'Asthma attack','Administered oxygen, provided salbutamol','2023-01-01 09:30:00',103),(913,'Severe allergic reaction','Administered epinephrine','2023-01-01 10:00:00',104),(914,'Chest pain','Administered aspirin, prepared for rapid transport','2023-01-01 10:30:00',105),(915,'Heat exhaustion','Cooled with wet cloths, provided oral rehydration','2023-01-01 11:00:00',106),(916,'Seizure','Protected from injury, monitored vitals','2023-01-01 11:30:00',107),(917,'High blood sugar level','Administered insulin','2023-01-01 12:00:00',108),(918,'Deep cut from glass','Controlled bleeding, bandaged, tetanus shot advised','2023-01-01 12:30:00',109),(919,'Burn from hot liquid','Cooled burn, covered with sterile dressing','2023-01-01 13:00:00',110),(920,'Suspected concussion','Monitored consciousness, prepared for CT scan','2023-01-01 13:30:00',111),(921,'Inhaled smoke from fire','Administered oxygen, observed for distress','2023-01-01 14:00:00',112),(922,'Drowning incident','Performed CPR, supplied oxygen','2023-01-01 14:30:00',113),(923,'Severe abdominal pain','Administered pain relief, prepped for ultrasound','2023-01-01 15:00:00',114),(924,'Broken wrist','Immobilized, pain relief provided','2023-01-01 15:30:00',115),(925,'Electrical shock','Checked vitals, ECG performed, monitored for arrhythmias','2023-01-01 16:00:00',116),(926,'Hypothermia','Warmed gradually, monitored temperature','2023-01-01 16:30:00',117),(927,'Multiple bee stings','Removed stingers, administered antihistamine','2023-01-01 17:00:00',118),(928,'Alcohol poisoning','Monitored vitals, initiated IV fluids','2023-01-01 17:30:00',119),(929,'Foreign object in eye','Irrigated eye, covered with protective shield','2023-01-01 18:00:00',120);
/*!40000 ALTER TABLE `paramedics assessment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `patient` (
  `patient_ID` int NOT NULL,
  `Name` varchar(45) NOT NULL,
  `DOB` date NOT NULL,
  `Gender` varchar(45) NOT NULL,
  `Contactinfo` int NOT NULL,
  `conditiononarrival` varchar(45) NOT NULL,
  `arrivaltime` datetime NOT NULL,
  PRIMARY KEY (`patient_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (101,'John Doe','1985-07-22','Male',5551001,'Stable','2024-03-24 08:15:00'),(102,'Jane Smith','1990-05-14','Female',5551002,'Critical','2024-03-24 09:20:00'),(103,'Alex Johnson','1976-11-08','Non-binary',5551003,'Serious','2024-03-24 10:45:00'),(104,'Chris Lee','1983-02-19','Male',5551004,'Stable','2024-03-24 11:30:00'),(105,'Pat Kim','1995-03-25','Female',5551005,'Minor','2024-03-24 12:05:00'),(106,'Sam Morgan','1988-08-30','Male',5551006,'Moderate','2024-03-24 12:45:00'),(107,'Luisa Chen','1992-01-16','Female',5551007,'Serious','2024-03-24 13:15:00'),(108,'Raj Patel','1975-12-09','Male',5551008,'Critical','2024-03-24 14:00:00'),(109,'Emily Wright','1980-04-26','Female',5551009,'Stable','2024-03-24 14:30:00'),(110,'Mohamed Al-Farsi','1993-07-05','Male',5551010,'Minor','2024-03-24 15:00:00'),(111,'Clara Rodriguez','1987-09-12','Female',5551011,'Moderate','2024-03-24 15:35:00'),(112,'Omar Khan','1978-03-22','Male',5551012,'Critical','2024-03-24 16:10:00'),(113,'Nina Petrova','1981-11-30','Female',5551013,'Serious','2024-03-24 16:45:00'),(114,'Yuto Takahashi','1994-06-18','Male',5551014,'Stable','2024-03-24 17:20:00'),(115,'Isabella Rossi','1989-08-08','Female',5551015,'Minor','2024-03-24 18:00:00'),(116,'Lucas Smith','1974-02-28','Male',5551016,'Moderate','2024-03-24 18:30:00'),(117,'Sophia Johnson','1996-12-14','Female',5551017,'Serious','2024-03-24 19:05:00'),(118,'Ethan Williams','1984-10-03','Male',5551018,'Critical','2024-03-24 19:40:00'),(119,'Olivia Brown','1979-01-25','Female',5551019,'Stable','2024-03-24 20:15:00'),(120,'Mason Miller','1991-05-09','Male',5551020,'Minor','2024-03-24 20:50:00');
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `staffed_by`
--

DROP TABLE IF EXISTS `staffed_by`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `staffed_by` (
  `ambulanceID` int NOT NULL,
  `paramedicID` int NOT NULL,
  PRIMARY KEY (`ambulanceID`,`paramedicID`),
  KEY `paramedicID_idx` (`paramedicID`),
  CONSTRAINT `ambulance ID` FOREIGN KEY (`ambulanceID`) REFERENCES `Ambulance` (`Ambulance ID`),
  CONSTRAINT `paramedicID` FOREIGN KEY (`paramedicID`) REFERENCES `paramedics` (`paramedicID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `staffed_by`
--

LOCK TABLES `staffed_by` WRITE;
/*!40000 ALTER TABLE `staffed_by` DISABLE KEYS */;
INSERT INTO `staffed_by` VALUES (205,1001),(210,1001),(212,1001),(217,1001),(201,1002),(202,1002),(203,1002),(205,1002),(203,1003),(206,1003),(212,1003),(213,1003),(202,1004),(203,1004),(204,1004),(213,1004),(218,1004),(204,1005),(210,1005),(220,1005),(206,1006),(213,1006),(216,1006),(220,1006),(207,1007),(210,1007),(217,1007),(204,1008),(205,1008),(211,1008),(216,1008),(220,1008),(215,1009),(217,1009),(207,1010),(210,1010),(214,1010),(220,1010),(202,1011),(208,1011),(215,1011),(209,1012),(214,1012),(216,1012),(218,1012),(219,1012),(202,1013),(206,1013),(213,1013),(218,1013),(205,1014),(208,1014),(211,1014),(212,1014),(217,1014),(218,1014),(206,1015),(207,1015),(213,1015),(219,1015),(201,1016),(211,1016),(219,1016),(220,1016),(207,1017),(208,1017),(210,1017),(213,1017),(201,1018),(204,1018),(209,1018),(215,1018),(216,1018),(219,1018),(203,1019),(208,1019),(209,1019),(217,1019),(201,1020),(212,1020),(213,1020),(214,1020),(220,1020);
/*!40000 ALTER TABLE `staffed_by` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subject_of`
--

DROP TABLE IF EXISTS `subject_of`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subject_of` (
  `patientID` int NOT NULL,
  `callID` int NOT NULL,
  PRIMARY KEY (`patientID`,`callID`),
  KEY `callID_idx` (`callID`),
  CONSTRAINT `callID` FOREIGN KEY (`callID`) REFERENCES `Emergency Call` (`call_id`),
  CONSTRAINT `patient.id` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patient_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subject_of`
--

LOCK TABLES `subject_of` WRITE;
/*!40000 ALTER TABLE `subject_of` DISABLE KEYS */;
INSERT INTO `subject_of` VALUES (101,1),(102,1),(120,1),(101,2),(102,2),(120,2),(101,3),(102,3),(120,3),(101,4),(102,4),(120,4),(101,5),(102,5),(120,5),(101,6),(102,6),(120,6),(101,7),(102,7),(116,7),(101,8),(102,8),(107,8),(101,9),(102,9),(120,9),(101,10),(102,10),(120,10),(101,11),(102,11),(120,11),(102,12),(108,12),(120,12),(101,13),(102,13),(120,13),(102,14),(106,14),(120,14),(101,15),(108,15),(120,15),(101,16),(102,16),(120,16),(101,17),(102,17),(120,17),(101,18),(102,18),(120,18),(101,19),(102,19),(120,19),(101,20),(102,20),(120,20);
/*!40000 ALTER TABLE `subject_of` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TRANSPORT`
--

DROP TABLE IF EXISTS `TRANSPORT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TRANSPORT` (
  `ambulanceID` int NOT NULL,
  `patientID` int NOT NULL,
  `pickup time` datetime NOT NULL,
  `dropoff time` datetime NOT NULL,
  PRIMARY KEY (`ambulanceID`,`patientID`),
  KEY `patientID_idx` (`patientID`),
  CONSTRAINT `ambulanceID` FOREIGN KEY (`ambulanceID`) REFERENCES `Ambulance` (`Ambulance ID`),
  CONSTRAINT `patient` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patient_ID`),
  CONSTRAINT `patient_ID` FOREIGN KEY (`patientID`) REFERENCES `patient` (`patient_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TRANSPORT`
--

LOCK TABLES `TRANSPORT` WRITE;
/*!40000 ALTER TABLE `TRANSPORT` DISABLE KEYS */;
INSERT INTO `TRANSPORT` VALUES (202,104,'2024-04-01 17:21:37','2024-04-01 19:21:37'),(202,105,'2024-03-31 02:21:37','2024-03-31 03:21:37'),(202,119,'2024-04-03 11:21:37','2024-04-03 14:21:37'),(203,115,'2024-03-25 01:21:37','2024-03-25 04:21:37'),(203,116,'2024-03-18 00:21:37','2024-03-18 03:21:37'),(204,103,'2024-03-14 19:21:37','2024-03-14 22:21:37'),(205,102,'2024-03-16 16:21:37','2024-03-16 18:21:37'),(205,108,'2024-03-16 15:21:37','2024-03-16 18:21:37'),(206,110,'2024-03-21 10:21:37','2024-03-21 11:21:37'),(208,102,'2024-03-26 07:21:37','2024-03-26 10:21:37'),(209,112,'2024-03-26 05:21:37','2024-03-26 08:21:37'),(210,106,'2024-04-01 14:21:37','2024-04-01 15:21:37'),(210,117,'2024-03-22 15:21:37','2024-03-22 18:21:37'),(211,115,'2024-03-15 21:21:37','2024-03-15 22:21:37'),(212,105,'2024-04-02 04:21:37','2024-04-02 06:21:37'),(212,113,'2024-03-16 14:21:37','2024-03-16 17:21:37'),(217,110,'2024-03-20 10:21:37','2024-03-20 13:21:37'),(218,112,'2024-03-15 11:21:37','2024-03-15 14:21:37'),(218,115,'2024-03-17 12:21:37','2024-03-17 14:21:37'),(220,119,'2024-03-23 12:21:37','2024-03-23 13:21:37');
/*!40000 ALTER TABLE `TRANSPORT` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-24 20:08:14
