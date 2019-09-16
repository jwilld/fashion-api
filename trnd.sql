-- MySQL dump 10.13  Distrib 8.0.17, for osx10.14 (x86_64)
--
-- Host: localhost    Database: TRND
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
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post` (
  `id` int(120) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `photographer` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `photo` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `area` varchar(30) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `id_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
INSERT INTO `post` VALUES (37,'first post','f','https://images.unsplash.com/photo-1515886657613-9f3515b0c78f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=962&q=80','f','2019-09-15 23:40:12'),(38,'first post','f','https://images.unsplash.com/photo-1515886657613-9f3515b0c78f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=962&q=80','f','2019-09-15 23:40:27'),(39,'second post','s','https://images.unsplash.com/photo-1515886657613-9f3515b0c78f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=962&q=80','s','2019-09-15 23:41:04'),(40,'fourth post','f','https://images.unsplash.com/photo-1515886657613-9f3515b0c78f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=962&q=80','f','2019-09-15 23:41:21'),(41,'first post','f','https://images.unsplash.com/photo-1515886657613-9f3515b0c78f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=962&q=80','f','2019-09-15 23:41:30'),(42,'first post','f','https://images.unsplash.com/photo-1515886657613-9f3515b0c78f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=962&q=80','f','2019-09-15 23:43:02'),(43,'first post','f','https://images.unsplash.com/photo-1515886657613-9f3515b0c78f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=962&q=80','f','2019-09-15 23:43:08'),(44,'first post','f','https://images.unsplash.com/photo-1515886657613-9f3515b0c78f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=962&q=80','f','2019-09-15 23:43:30'),(45,NULL,NULL,NULL,NULL,'2019-09-15 23:46:36'),(46,'','f','','','2019-09-15 23:46:36');
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `last_name` varchar(150) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'jw','davidson','jerry.d@gmail.com','$2y$10$kXzqB9PO7s81mj5QETOcXeEoGdagNg4Ks7C2tbm20L/7.zJ2K.v2W'),(2,'jw','davidson','jerry.d@gmail.com','$2y$10$.asVcEhgjAaTv9i1DJn2W./O80a/XfHQJHyZ5R5cABZrvwgRRKEki'),(3,'doe','john','jerry.d@gmail.com','$2y$10$/gbfZ0gUCHhLOrl3f0TKM.ELCxCuRREItKak0IdH9NDQYqLaCUpRe'),(4,'doeeeeeee','john','john.d@gmail.com','$2y$10$/AWlzOK84KwyNeD3oPWv7uOip3vGU4YSQhi7GrAi8/Imu9gweIF0C'),(5,'test first name','test last name','test email','$2y$10$Ui2duWVynxyuoSvotkuejuHGUX7eObb.bg7Qm.OagPv1YjhK4h5o2'),(6,'test first name 2','test last name 2','test email 2','$2y$10$lAJnJbXAW7TcRmrP0oENOeAfIOQsiXZQ5R3pgruDmWoMofFbRzR2m'),(7,'test first name','test last name','test email','$2y$10$gS2OIM.OslzVMsqLY3FZlOT17kdkTMUOgwiVAO1iEANBNDr6xijqG'),(8,'test first name 2','test last name 2','test email 2','$2y$10$t7M5TF4GKituYHY2CYDIreRppg9OpIAm6SD6yC9AaQh5Fo8SRfu0i'),(9,'test first name','test last name','test email','$2y$10$HptUAv7ebxR/RveVaX1BA.oKoIwt330llaHUFyvjRzirBzvOpkoy.'),(10,'test first name 2','test last name 2','test email 2','$2y$10$q9fDkyGna8v1yXBth2qE7OJzy/6pmvwxfCMqMsHCvth.v3e78VsvC'),(11,'test first name','test last name','test email','$2y$10$StE0e7E96Q3/hdxkUAQ.kuzkEqtdmC0D64ODHUzyoIbE2bqg4P0K2'),(12,'test first name 2','test last name 2','test email 2','$2y$10$Fb1CRSVP8ZXwcYh7xJh91umT0BH2xm85h3xFHBlm7zRT.aeSqtHZ2'),(13,'test first name','test last name','test email','$2y$10$luPvzRTkJdTcjMrSV7h4VuS9fQE2izxz2ScnTMJaWq9vHSsosvuMW'),(14,'test first name 2','test last name 2','test email 2','$2y$10$iHqxIw4NkJ4i2LHtQQdQWO7bfF9De.oOH8FlOKwiffTYnqhR3m0UG'),(15,'test first name','test last name','test email','$2y$10$TVAAVLmnpKyclX5AUv6nBO09i4jvu3nXDXFCE2cfaihoOfufZawGi'),(16,'test first name 2','test last name 2','test email 2','$2y$10$jpr2wXzTyIT3H/iuvbDwPOgv0XbpmjRaQNSr3DNnpbiQWFinBndq.'),(17,'test first name 2','test last name 2','test email 2','$2y$10$IF5xTTBRq8oq4XymAbwjb.1JwuWi/Mz.MUI83ylucFeJxKxJGpV.m'),(18,'test first name 2','test last name 2','test email 2','$2y$10$jDTpwVRNIoDBqpGQDY263.m5uoZxLOJG.VKf4j.JwjGPMsrpPhW4K'),(19,'test first name 55','test last name 55','test email 55','$2y$10$OYrwcHCveeeN0Rsy5z0HPukwTVD.Ccz9QhoWYPleDjtUWMBFVMk3C'),(20,'test first name 55','test last name 55','test email 55','$2y$10$mV/zbDrtSf6HwRhAX98TyOtYBi0j4msyWKrqC4P6/zsq58fqEoUzm'),(21,'jerry','davidson','email@email.com','$2y$10$1BmcsYPSLNTu53nM.hiGXOSkV2fFTzMYD1wv8kSYGYWWBSYkHkPMe'),(22,'jerry','davidson','email@email.com','$2y$10$i4D1/vIGdQV/hIkktWauBe.RdfsNzoASBpESQ6C9Foh/STAL58Bf.'),(23,'jerry','davidson','email@email.com','$2y$10$2nx5KDNPAFLPn7nrlMtxZ.N25RJqxrKCXxfyj8KPhtJnLcChHnI7q'),(24,'jerry','davidson','email@email.com','$2y$10$VY1FeK.iqHP9Ggg9uu/krO8LvB3Ht86R8QDyPSnEqZ8geckyfVIJC'),(25,'jerry','davidson','email@email.com','$2y$10$iMkgn5mAZY.vqoDhiwKYp.ELWtYrfb/AxKq52cN44cjwqgt6JIkmO'),(26,'jay','idson','email@eml.com','$2y$10$cH7WYs2VRsgVTIEOQ7GAqeDHtF3bOuA8lI8YsD0GV5/uy/37Bqtxe'),(27,'REGISTER','REGISTER','REGISTER','$2y$10$P5km1cJ1fpeIWq08fBWNluPCBsEF7BlHYo/zfHNlJoaMRi2BW7PMO'),(28,'REGISTER','REGISTER','REGISTER','$2y$10$ThNWig7yM2wmJzT0/tUF1O8sM0SR/eKzHOXTq2aKTjFI7/3o78LMK'),(29,'REGISTER','REGISTER','REGISTER','$2y$10$dRT.66VboJwUuI30RHrUGuQRh2BDcDjysYgNRhP6JzmBrDB.ZGaZy'),(30,'REGISTER','REGISTER','','$2y$10$ReZgmYWhCQkKV67fj.1Jiep/RFlGw5rbFhdL9pX0eMrdBBEPL3P/m'),(31,'REGISTER','REGISTER','','$2y$10$MujOvKSBIHBzyVtjmKYh3u6Dt5Ujx1p7aI/iTp0wKZlPCWdF0/4l2'),(32,'REGISTER','REGISTER','','$2y$10$hAsndKiVNoBh.NRhxaen3eAerqIC7WMfQ/CDdjJT3W5bJqYqxdWMi'),(33,'REGISTER','REGISTER','','$2y$10$9xV/XZo.ojVt9PPlWKGURuott1P.1498rB.cH4LEOn74yE4rQnIgu'),(34,'REGISTER','REGISTER','','$2y$10$yB/cBCU2nAbZEFStM3YKw.qn9.sUxX1NfFITHbNN0yeqBYQm4FTpu'),(35,'REGISTER','','','$2y$10$uoupNVVlArId03Vrk0arCebOOfLYJAMCNFaYi9beivpaVOg/p5TkO'),(36,'REGISTER','','','$2y$10$0ZxYgFVtbuCThcffpyOvmuLeFCoPHyEWuIoZ3aFgYkwZFPX6c8y42'),(37,'REGISTER','','','$2y$10$ceVV6MiBZLoehLnlJsS92uhbJTQAqCmjmDG98iN6MIZDlcYW8F2lO'),(38,'REGISTER','','','$2y$10$GFzX1cASzeXjHD3O9KPPIuzlxY6DeYa.2m0DoMX15dsl1z6iuWGu2'),(39,'REGISTER','','','$2y$10$OSmPx4Aet0WZ2fcgOfRAYe7iqLYag4j4hhZrlvSa5aP3k0EboGvnS'),(40,'','','','$2y$10$iNBD0VblGuHfJ8TKLwbQa.q0mKB4iVDYZfaOE8/AI5VzwFhQ/GPfS'),(41,'REGISTER','','','$2y$10$uLBlBUdYDWUiufkVYQJdBO1vPKQugt4cAM7fntNIIpdPdmzPJ3.sK'),(42,'REGISTER','','','$2y$10$MsGdyizVnhgYEQ5PzJ7A1eCZBg/pmrmtlCklvj/OPHG8wGXMJm51i'),(43,'REGISTER','','','$2y$10$MEU2Cgr6TPDDMjvVk.WqD.NVSmM8C84q7gDhvqr3s6TzMxlkw128W'),(44,'REGISTER','','','$2y$10$2jFTbc0ToAdZIsEKvzWG.u0CqpAkV4wTxMyrAXkeu/0.cFQk5P3he'),(45,'REGISTER','','','$2y$10$9Ba8psBujTJsJ2zJCu9Yo.NH/EvLMC.0iE/mHC7a.uBgqnMRph8su'),(46,'REGISTER','','','$2y$10$VbMQw5DcP2ZmBnIuSyyA9OkPqL70K7G8ikfGNoZCe/RC3fdAiZD8S'),(47,'REGISTER','REGISTER','','$2y$10$5hEJeIM3noLh87wZI/0Pk.tIVFcX5FUPvr2WQR2RjXj947RXFRLfG'),(48,'REGISTER','','','$2y$10$8z49iuvVl7aYOZRMEZz7yu2lSeqcb15p7CXai46jjCQeM24ih6PbS'),(49,'REGISTER','','','$2y$10$wPPx6OrUffOtXkJfBoH5Au1HG1oNwjG41Cpye7gUKT4qCPZtmxFga'),(50,'JERRY','DAVIDSON','WILLDJERRY@GMAIL.COM','$2y$10$0t.BFjlZhGg5ZzSo0O722O6XnYQ61aSl6DG.T1sWhTWHRCIhdBhHS'),(51,'','','','$2y$10$au/8qSQPlFtTniIDE/GgveOVmH/SuOlwDlQGfr6Imd4NK2CL6mDEW'),(52,'hahaha','yeah','this slap','$2y$10$JP6r2FdWl569DcFaLCaAxOj5PwEepBrr7RUr15xts49tH.Kcqs.kO'),(53,'','','','$2y$10$VGq2dSsOtdSbfuwzKBhWXuzIS2cha2oajXLjepffQr2fE3HpF2Ypq'),(54,'','','','$2y$10$B1joLcHmHA6YC4Jfn9WDJuhBT2XhErGdZtHKibuhiQiCLItyBPIM.'),(55,'f','f','f','$2y$10$5RXgSTJiU6NCbK8yUd/9ueYJXZOOgCR8vyWXy8GDaJxqGfeT.boYC'),(56,'jerry','davidson','willdjerry@gmail.com','$2y$10$OkDmVO6cqqfrx9aD2omePu7OJPKo13zMUkY/5NUdtNGtEV2BtSB46'),(57,'','','marcell@gmail.com','$2y$10$DOcjk4EaMueFaRJAnopfXu.c0Lu84lSL7brwqrgyw4IAfmQ69TzXK'),(58,'jerry','davidson','jerry@gmail.com','$2y$10$bC32mRpajN7niri8U5DEK.6VCgT6DdFy5XXrhXiU35F3uqty.BR.6'),(59,'jerry','davidson','will@gmail.com','$2y$10$zeHFUa2us.zvOAQV/PNASuRFyPIWB.Xh2kfmGFtDN8MbBdUC6vzge'),(60,'jerry','check','check','$2y$10$4Oe6ormyVEONwo8Hjd23ju.dhD9pRDxmNhvlFp6Nj260NNrs.jot2');
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

-- Dump completed on 2019-09-16  1:29:46
