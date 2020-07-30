-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: localhost    Database: ipl
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `follower`
--

DROP TABLE IF EXISTS `follower`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `follower` (
  `Team` varchar(50) DEFAULT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `Contact` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `follower`
--

LOCK TABLES `follower` WRITE;
/*!40000 ALTER TABLE `follower` DISABLE KEYS */;
INSERT INTO `follower` VALUES ('Chennai Super Kings','Abrit Pal Singh','9871234560'),('Chennai Super Kings','Ayush Nanda','9826712309'),('Mumbai Indians','Aviansh Gupta','9086354391'),('Kings XI Punjab','Utkarsh Uniyal','7780691254'),('Royal Challengers Banglore','Deepak Yadav','6689125430'),('Chennai Super Kings','Abinash Yadav','9456757890'),('Chennai Super Kings','Mohan Das','7890463467'),('Chennai Super Kings','Krishna Ma','8748074257'),('Chennai Super Kings','Manasi Gupta','9467537865'),('Mumbai Indians','Aakash Ambani','7712569012'),('Sunrisers Hyderabad','Danish Bashir','8803546321'),('Delhi Capitals','Anil Kumar','6688432210'),('Mumbai Indians','Parthiv Patel','8843501234'),('Kolkata Knight Riders','Chetanya Gupta','9086712345'),('Mumbai Indians','Saurav','6678543209'),('Delhi Capitals','Shreyas Kumar','6687543099'),('Rajasthan Royals','Sanjeev Pandita','6678945326'),('Kings XI Punjab','Rajeev Shukla','9989765012'),('Sunrisers Hyderabad','Rahul Kumar','6658976800'),('Mumbai Indians','Rakshit Gupta','9858584299'),('Kolkata Knight Riders','Akshat Sharma','9876564543'),('Mumbai Indians','Ritika Jamwal','6678453290'),('Sunrisers Hyderabad','Nimit Jain','9858576432');
/*!40000 ALTER TABLE `follower` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedule`
--

DROP TABLE IF EXISTS `schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schedule` (
  `Match_No` varchar(2) DEFAULT NULL,
  `dateofmatch` varchar(13) DEFAULT NULL,
  `Time` varchar(13) DEFAULT NULL,
  `Team_1` varchar(50) DEFAULT NULL,
  `Captain_Team1` varchar(50) DEFAULT NULL,
  `Team_2` varchar(50) DEFAULT NULL,
  `Captain_Team2` varchar(50) DEFAULT NULL,
  `Venue` varchar(14) DEFAULT NULL,
  `Stadium_Name` varchar(34) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule`
--

LOCK TABLES `schedule` WRITE;
/*!40000 ALTER TABLE `schedule` DISABLE KEYS */;
INSERT INTO `schedule` VALUES ('1','2019-04-15','8:00 PM','Mumbai Indians','Rohit Sharma','Chennai Super Kings','MS Dhoni','Mumbai','Wankhede Stadium'),('2','2019-04-17','4:00 PM','Kolkata Knight Riders','Dinesh Karthik','Sunrisers Hyderabad','Kane Willamson','Kolkata','Eden Gardens'),('3','2019-04-17','8:00 PM','Rajasthan Royals','Steve Smith','Kings XI Punjab','R. Ashwin','Jaipur','Sawai Mansingh Stadium'),('4','2019-04-18','8:00 PM','Delhi Capitals','Shreyas Iyer','Chennai Super Kings','MS Dhoni','Delhi','Feroz Shah Kotla Ground'),('5','2019-04-19','8:00 PM','Royal Challengers Bangalore','Virat Kohli','Mumbai Indians','Rohit Sharma','Bangalore','Chinnaswamy Stadium'),('6','2019-04-20','8:00 PM','Sunrisers Hyderabad','Kane Willamson','Rajasthan Royals','Steve Smith','Hyderabad','Rajiv Gandhi Intl. Cricket Stadium'),('7','2019-04-21','8:00 PM','Delhi Capitals','Shreyas Iyer','Kolkata Kinght Riders','Dinesh Karthik','Delhi','Feroz Shah Kotla Ground'),('8','2019-04-22','8:00 PM','Chennai Super Kings','MS Dhoni','Royal Challengers Bangalore','Virat Kohli','Chennai','MA Chidambaram Stadium'),('9','2019-04-23','4:00 PM','Sunrisers Hyderabad','Kane Willamson','Mumbai Indians','Rohit Sharma','Mumbai','Wankhede Stadium'),('10','2019-04-23','8:00 PM','Rajasthan Royals','Steve Smith','Kolkata Knight Riders','Dinesh Karthik','Kolkata','Eden Gardens'),('11','2019-04-24','4:00 PM','Kings XI Punjab','R. Ashwin','Delhi Capitals','Shreyas Iyer','Mohali','IS Bindra Stadium'),('12','2019-04-24','8:00 PM','Royal Challengers Bangalore','Virat Kohli','Chennai Super Kings','MS Dhoni','Bangalore','Chinnaswamy Stadium');
/*!40000 ALTER TABLE `schedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stadium`
--

DROP TABLE IF EXISTS `stadium`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stadium` (
  `Aadhar_card` varchar(23) DEFAULT NULL,
  `Name` varchar(54) DEFAULT NULL,
  `mob_no` varchar(23) DEFAULT NULL,
  `Seat_Type` varchar(12) DEFAULT NULL,
  `Date_Of_Match` date DEFAULT NULL,
  `Venue` varchar(23) DEFAULT NULL,
  `Team_1` varchar(50) DEFAULT NULL,
  `Team_2` varchar(50) DEFAULT NULL,
  `Extra_Facilities` varchar(34) DEFAULT NULL,
  `Seat_Fees` int(10) DEFAULT NULL,
  `Extra_Facilities_Bill` int(43) DEFAULT NULL,
  `Total_Fees` int(12) DEFAULT NULL,
  `Payment_type` varchar(34) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stadium`
--

LOCK TABLES `stadium` WRITE;
/*!40000 ALTER TABLE `stadium` DISABLE KEYS */;
INSERT INTO `stadium` VALUES ('125433912456','Abrit Pal Singh','9986784390','VIP Box','2019-04-20','Mumbai','Chennai Super Kings','Mumbai Indians','Lunch',10000,600,10600,'Net Banking'),('1234567890','Ayush Nanda','7789045673','Front','2019-04-18','Delhi','Delhi Capitals','Sunrisers Hyderabad','Popcorn',5000,50,5050,'Net Banking'),('789045631290','Danish Bashir','9876543210','Middle','2019-04-22','Kolkata','Kolkata Knight Riders','Chennai Super Kings','Lunch',4000,600,4600,'Net Banking'),('678912340098','Deepak Yadav','6678912365','Front','2019-04-18','Bangalore','Royal Challengers Banglore','Kolkata Knight Riders','Snacks',5000,200,5200,'Net Banking'),('204536741234','Akshat Gupta','7709845326','VIP Box','2019-04-21','Mumbai','Mumbai Indians','Kolkata Knight Riders','Snacks',10000,200,10200,'Net Banking'),('123456789021','Rana Pratap Gupta','9086932040','Front','2019-04-15','Delhi','Delhi Capitals','Delhi Capitals','Snacks',5000,200,5200,'Net Banking'),('6969696969','LeetGod','6789998212','Front','2019-04-22','Chennai','Chennai Super Kings','Royal Challengers Bangalore','Lunch',5000,600,5600,'ATM'),('123456789123','Rohan Singh','0987654321','Front','2019-04-22','Chennai','Chennai Super Kings','Royal Challengers Bangalore','Snacks',5000,200,5200,'Net Banking');
/*!40000 ALTER TABLE `stadium` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `username` varchar(25) DEFAULT NULL,
  `password` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('avinashgupta9','asdfg'),('deepakyadav12','kali');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-16 11:39:46
