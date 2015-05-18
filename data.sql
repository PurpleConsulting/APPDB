-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 91.121.193.238    Database: APPDB
-- ------------------------------------------------------
-- Server version	5.7.6-m16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `Deadlines`
--

LOCK TABLES `Deadlines` WRITE;
/*!40000 ALTER TABLE `Deadlines` DISABLE KEYS */;
INSERT INTO `Deadlines` VALUES (1,'Livrable de conception','2015-05-05','2015-06-16 23:00:00',5,1,1),(2,'Manuel de déploiement','2015-05-05','2015-06-16 23:00:00',5,1,1),(3,'Livrable de spécification client','2015-05-05','2015-06-20 23:00:00',5,0,1);
/*!40000 ALTER TABLE `Deadlines` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-18 11:15:09
-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 91.121.193.238    Database: APPDB
-- ------------------------------------------------------
-- Server version	5.7.6-m16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `Delivery`
--

LOCK TABLES `Delivery` WRITE;
/*!40000 ALTER TABLE `Delivery` DISABLE KEYS */;
INSERT INTO `Delivery` VALUES (1,1,1,'hcdz/ejzbciz/','2015-05-05 20:02:58'),(2,1,2,'/fzkfzeb/zfizuf/zeubfu','2015-05-05 20:02:58');
/*!40000 ALTER TABLE `Delivery` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-18 11:15:10
-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 91.121.193.238    Database: APPDB
-- ------------------------------------------------------
-- Server version	5.7.6-m16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `Groups`
--

LOCK TABLES `Groups` WRITE;
/*!40000 ALTER TABLE `Groups` DISABLE KEYS */;
INSERT INTO `Groups` VALUES (1,'G0Z',8,'G0'),(121,'G5A',10,'G5'),(122,'G5B',10,'G5'),(123,'G5C',10,'G5'),(124,'G5D',10,'G5'),(125,'G6A',7,'G6'),(126,'G6B',7,'G6'),(127,'G6C',7,'G6'),(128,'G6D',7,'G6'),(129,'G7A',5,'G7'),(130,'G7B',5,'G7'),(131,'G7C',5,'G7'),(132,'G7D',5,'G7'),(133,'G8A',8,'G8'),(134,'G8B',8,'G8'),(135,'G8C',8,'G8'),(136,'G8D',8,'G8');
/*!40000 ALTER TABLE `Groups` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-18 11:15:11
-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 91.121.193.238    Database: APPDB
-- ------------------------------------------------------
-- Server version	5.7.6-m16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `Marks`
--

LOCK TABLES `Marks` WRITE;
/*!40000 ALTER TABLE `Marks` DISABLE KEYS */;
INSERT INTO `Marks` VALUES (1,1,1,1,0,NULL,NULL,7),(2,1,1,4,0,NULL,NULL,7),(3,1,1,3,0,NULL,NULL,7),(4,1,2,2,0,NULL,NULL,7),(5,1,1,5,0,NULL,NULL,7),(6,1,2,6,0,NULL,NULL,7),(7,1,1,7,0,NULL,NULL,7),(8,1,1,8,0,NULL,NULL,7),(9,1,2,9,0,NULL,NULL,7),(10,1,1,10,0,NULL,NULL,7),(11,1,2,11,0,NULL,NULL,7),(12,1,1,12,0,NULL,NULL,7),(13,1,3,13,0,NULL,NULL,7),(14,1,1,14,0,NULL,NULL,7),(15,1,2,15,0,NULL,NULL,7),(16,1,2,16,0,NULL,NULL,7),(17,1,3,17,0,NULL,NULL,7),(18,1,1,18,0,NULL,NULL,7),(19,1,2,19,0,NULL,NULL,7),(20,1,2,20,0,NULL,NULL,7),(21,1,1,21,0,NULL,NULL,7),(22,1,1,22,0,NULL,NULL,7),(23,1,1,23,0,NULL,NULL,7),(24,1,1,24,0,NULL,NULL,7),(25,1,3,25,0,NULL,NULL,7),(26,1,1,26,0,NULL,NULL,7),(27,2,3,1,0,NULL,NULL,7),(28,2,2,4,0,NULL,NULL,7),(29,2,3,3,0,NULL,NULL,7),(30,2,3,2,0,NULL,NULL,7),(31,2,3,5,0,NULL,NULL,7),(32,2,4,6,0,NULL,NULL,7),(33,2,1,7,0,NULL,NULL,7),(34,2,1,8,0,NULL,NULL,7),(35,2,2,9,0,NULL,NULL,7),(36,2,2,10,0,NULL,NULL,7),(37,2,2,11,0,NULL,NULL,7),(38,2,3,12,0,NULL,NULL,7),(39,2,3,13,0,NULL,NULL,7),(40,2,4,14,0,NULL,NULL,7),(41,2,2,15,0,NULL,NULL,7),(42,2,4,16,0,NULL,NULL,7),(43,2,3,17,0,NULL,NULL,7),(44,2,2,18,0,NULL,NULL,7),(45,2,2,19,0,NULL,NULL,7),(46,2,1,20,0,NULL,NULL,7),(47,2,3,21,0,NULL,NULL,7),(48,2,3,22,0,NULL,NULL,7),(49,2,3,23,0,NULL,NULL,7),(50,2,4,24,0,NULL,NULL,7),(51,2,3,25,0,NULL,NULL,7),(52,2,4,26,0,NULL,NULL,7),(53,3,3,1,0,NULL,NULL,7),(54,3,4,4,0,NULL,NULL,7),(55,3,3,3,0,NULL,NULL,7),(56,3,3,2,0,NULL,NULL,7),(57,3,3,5,0,NULL,NULL,7),(58,3,4,6,0,NULL,NULL,7),(59,3,4,7,0,NULL,NULL,7),(60,3,4,8,0,NULL,NULL,7),(61,3,4,9,0,NULL,NULL,7),(62,3,4,10,0,NULL,NULL,7),(63,3,4,11,0,NULL,NULL,7),(64,3,3,12,0,NULL,NULL,7),(65,3,3,13,0,NULL,NULL,7),(66,3,4,14,0,NULL,NULL,7),(67,3,4,15,0,NULL,NULL,7),(68,3,4,16,0,NULL,NULL,7),(69,3,3,17,0,NULL,NULL,7),(70,3,4,18,0,NULL,NULL,7),(71,3,4,19,0,NULL,NULL,7),(72,3,4,20,0,NULL,NULL,7),(73,3,4,21,0,NULL,NULL,7),(74,3,4,22,0,NULL,NULL,7),(75,3,4,23,0,NULL,NULL,7),(76,3,4,24,0,NULL,NULL,7),(77,3,3,25,0,NULL,NULL,7),(78,3,4,26,0,NULL,NULL,7),(79,4,1,1,0,NULL,NULL,7),(80,4,4,4,0,NULL,NULL,7),(81,4,3,3,0,NULL,NULL,7),(82,4,3,2,0,NULL,NULL,7),(83,4,3,5,0,NULL,NULL,7),(84,4,4,6,0,NULL,NULL,7),(85,4,1,7,0,NULL,NULL,7),(86,4,1,8,0,NULL,NULL,7),(87,4,1,9,0,NULL,NULL,7),(88,4,1,10,0,NULL,NULL,7),(89,4,1,11,0,NULL,NULL,7),(90,4,3,12,0,NULL,NULL,7),(91,4,3,13,0,NULL,NULL,7),(92,4,1,14,0,NULL,NULL,7),(93,4,1,15,0,NULL,NULL,7),(94,4,1,16,0,NULL,NULL,7),(95,4,3,17,0,NULL,NULL,7),(96,4,1,18,0,NULL,NULL,7),(97,4,1,19,0,NULL,NULL,7),(98,4,1,20,0,NULL,NULL,7),(99,4,3,21,0,NULL,NULL,7),(100,4,3,22,0,NULL,NULL,7),(101,4,3,23,0,NULL,NULL,7),(102,4,1,24,0,NULL,NULL,7),(103,4,3,25,0,NULL,NULL,7),(104,4,1,26,0,NULL,NULL,7),(105,9,1,1,0,NULL,NULL,7),(106,9,4,4,0,NULL,NULL,7),(107,9,2,3,0,NULL,NULL,7),(108,9,4,2,0,NULL,NULL,7),(109,9,2,5,0,NULL,NULL,7),(110,9,4,6,0,NULL,NULL,7),(111,9,4,7,0,NULL,NULL,7),(112,9,3,8,0,NULL,NULL,7),(113,9,4,9,0,NULL,NULL,7),(114,9,3,10,0,NULL,NULL,7),(115,9,4,11,0,NULL,NULL,7),(116,9,3,12,0,NULL,NULL,7),(117,9,2,13,0,NULL,NULL,7),(118,9,3,14,0,NULL,NULL,7),(119,9,4,15,0,NULL,NULL,7),(120,9,3,16,0,NULL,NULL,7),(121,9,2,17,0,NULL,NULL,7),(122,9,4,18,0,NULL,NULL,7),(123,9,4,19,0,NULL,NULL,7),(124,9,4,20,0,NULL,NULL,7),(125,9,2,21,0,NULL,NULL,7),(126,9,4,22,0,NULL,NULL,7),(127,9,2,23,0,NULL,NULL,7),(128,9,4,24,0,NULL,NULL,7),(129,9,2,25,0,NULL,NULL,7),(130,9,4,26,0,NULL,NULL,7);
/*!40000 ALTER TABLE `Marks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-18 11:15:12
-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 91.121.193.238    Database: APPDB
-- ------------------------------------------------------
-- Server version	5.7.6-m16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `Missing`
--

LOCK TABLES `Missing` WRITE;
/*!40000 ALTER TABLE `Missing` DISABLE KEYS */;
INSERT INTO `Missing` VALUES (1,1,8,'2015-04-24 09:00:00',0,'Aucun justificatif.'),(2,1,8,'2015-04-24 09:00:00',0,'Absence due à des raisons de santé.'),(3,1,8,'2015-04-24 09:00:00',1,'Retard lié à des problème de transports.'),(4,1,8,'2015-04-24 09:00:00',1,'Aucun justificatif.'),(5,1,8,'2015-04-24 09:00:00',0,'\"Mon chien à manger mon ppt.\"'),(6,1,8,'2015-04-24 09:00:00',1,'\"Embouteillage dans ma résidence\".'),(7,1,8,'2015-03-18 09:00:00',1,'Aucun justificatif.'),(8,1,8,'2015-03-16 09:00:00',1,'test n°1'),(9,1,8,'2015-03-14 09:00:00',0,'test n°2'),(10,1,8,'2015-03-12 09:00:00',1,'test n°3');
/*!40000 ALTER TABLE `Missing` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-18 11:15:06
-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 91.121.193.238    Database: APPDB
-- ------------------------------------------------------
-- Server version	5.7.6-m16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `Positions`
--

LOCK TABLES `Positions` WRITE;
/*!40000 ALTER TABLE `Positions` DISABLE KEYS */;
INSERT INTO `Positions` VALUES (1,'administration'),(2,'respo'),(3,'tutor'),(4,'student');
/*!40000 ALTER TABLE `Positions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-18 11:15:08
-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 91.121.193.238    Database: APPDB
-- ------------------------------------------------------
-- Server version	5.7.6-m16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `Skills`
--

LOCK TABLES `Skills` WRITE;
/*!40000 ALTER TABLE `Skills` DISABLE KEYS */;
INSERT INTO `Skills` VALUES (1,'Travail en groupe',NULL,5,NULL,NULL,NULL,'Agir en acteur dynamique et efficace dans un groupe'),(2,'Communication',NULL,5,NULL,NULL,NULL,'Agir en bon communicant dans un environnement scientifique et technique'),(3,'Conduite de projet',NULL,5,NULL,NULL,NULL,'Conduite de projet'),(4,'Conception/réalisation',NULL,5,NULL,NULL,NULL,'Concevoir et réaliser une application informatique (site web)'),(5,'Professionnel responsable',NULL,5,NULL,NULL,NULL,'Agir en professionnel responsable');
/*!40000 ALTER TABLE `Skills` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-18 11:15:07
-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 91.121.193.238    Database: APPDB
-- ------------------------------------------------------
-- Server version	5.7.6-m16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `Sub_skills`
--

LOCK TABLES `Sub_skills` WRITE;
/*!40000 ALTER TABLE `Sub_skills` DISABLE KEYS */;
INSERT INTO `Sub_skills` VALUES (1,1,'Travailler en équipe',5,NULL,NULL,NULL),(2,1,'Animer une équipe',5,NULL,NULL,NULL),(3,1,'Gérer les conflits',5,NULL,NULL,NULL),(4,1,'Être force de proposition',5,NULL,NULL,NULL),(5,2,'Écouter et se faire écouter',5,NULL,NULL,NULL),(6,2,'Mener un dialogue',5,NULL,NULL,NULL),(7,2,'Documentation efficace',5,NULL,NULL,NULL),(8,2,'Avoir une approche communicative adaptée',5,NULL,NULL,NULL),(9,3,'Méthodologie',5,NULL,NULL,NULL),(10,3,'Planifier un projet',5,NULL,NULL,NULL),(11,3,'Suivre un projet',5,NULL,NULL,NULL),(12,3,'Utiliser des outils de suivi de projets',5,NULL,NULL,NULL),(13,3,'Répondre aux attentes du client',5,NULL,NULL,NULL),(14,4,'Spécification des besoins',5,NULL,NULL,NULL),(15,4,'Conception visuelle',5,NULL,NULL,NULL),(16,4,'Conception des données',5,NULL,NULL,NULL),(17,4,'Conception technique',5,NULL,NULL,NULL),(18,4,'Développement HTML',5,NULL,NULL,NULL),(19,4,'Développement CSS',5,NULL,NULL,NULL),(20,4,'Développement PHP',5,NULL,NULL,NULL),(21,4,'Développement Javascript',5,NULL,NULL,NULL),(22,4,'Développement SQL',5,NULL,NULL,NULL),(23,4,'Organisation du code',5,NULL,NULL,NULL),(24,4,'Test et validation',5,NULL,NULL,NULL),(25,5,'Professionnalisme',5,NULL,NULL,NULL),(26,5,'Autonomie',5,NULL,NULL,NULL);
/*!40000 ALTER TABLE `Sub_skills` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-18 11:15:05
-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 91.121.193.238    Database: APPDB
-- ------------------------------------------------------
-- Server version	5.7.6-m16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `Users`
--

LOCK TABLES `Users` WRITE;
/*!40000 ALTER TABLE `Users` DISABLE KEYS */;
INSERT INTO `Users` VALUES (1,'_ldivad',1,2016,'Divad','loïc','loicm.divad@gmail.com','motdepassse',NULL,4,'09990070',NULL),(2,'_dchantha',1,2016,'Chanthavong','Delphine','delphine.chanthavong@gmail.com','password',NULL,4,'11212121',NULL),(3,'_zkaneswa',1,2016,'Kaneswaran','Zovena','zovena.kaneswaran@gmail.com','password',NULL,4,'53426211',NULL),(4,'_nrasolom',1,2016,'Rasolomalala','Narisely','nrasolom@isep.fr','password',NULL,4,'45516789',NULL),(5,'slefebvr',NULL,0,'Lefebvre','Sylvain','sylvain.lefebvre@isep.fr','password',NULL,2,'23456987',NULL),(6,'nlefebvr',NULL,NULL,'Lefebvre','Natacha','natacha.lefebvre@isep.fr','password',NULL,1,'23456878',NULL),(7,'msellami',NULL,NULL,'Sellami','Mohamed','mohamed.sellami@isep.fr','password',NULL,3,'34412556',NULL),(8,'mmenceny',NULL,NULL,'Menceny','Matthieu','mmenceny@isep.fr','password',NULL,3,NULL,NULL),(9,'_smittal',1,NULL,'Mittal','Shreya','smittal@isep.fr','password',NULL,4,NULL,NULL),(10,'zkazy',NULL,NULL,'zakia','kazy','zkazy@isep.fr','password',NULL,3,NULL,NULL),(11,'sdupont-',121,2016,'DUPONT-NIVET','Simon','sdupont-nivet@isep.fr','password','2015-05-16',4,'7778880690',7174),(12,'cedme',121,2016,'EDME','Capucine','cedme@isep.fr','password','2015-05-16',4,'7778880690',7176),(13,'zkaneswa',121,2016,'KANESWARAN','Zovena','zkaneswaran@isep.fr','password','2015-05-16',4,'7778880690',8358),(14,'ztang',121,2016,'TANG','Zhaochen','ztang@isep.fr','password','2015-05-16',4,'7778880690',7980),(15,'hwan',121,2016,'WAN','Hong','hwan@isep.fr','password','2015-05-16',4,'7778880690',7981),(16,'ali',121,2016,'LI','Ang','ali@isep.fr','password','2015-05-16',4,'7778880690',7977),(17,'dchantha',122,2016,'CHANTHAVONG','Delphine','dchanthavong@isep.fr','password','2015-05-16',4,'7778880690',8350),(18,'tvecchio',122,2016,'VECCHIO','Thibaud','tvecchio@isep.fr','password','2015-05-16',4,'7778880690',7270),(19,'sfellahi',122,2016,'FELLAHI','Soufiane','sfellahi@isep.fr','password','2015-05-16',4,'7778880690',8412),(20,'pdu ',122,2016,'DU ','Pengzhan','pdu @isep.fr','password','2015-05-16',4,'7778880690',7974),(21,'yhe',122,2016,'HE','Yuhai','yhe@isep.fr','password','2015-05-16',4,'7778880690',7975),(22,'nzhang',122,2016,'ZHANG','Nan','nzhang@isep.fr','password','2015-05-16',4,'7778880690',7983),(23,'xjeannen',123,2016,'JEANNENEY','Xavier','xjeanneney@isep.fr','password','2015-05-16',4,'7778880690',7184),(24,'fcombes',123,2016,'COMBES','Fanny','fcombes@isep.fr','password','2015-05-16',4,'7778880690',8408),(25,'gdemontg',123,2016,'DEMONTGRAND','Gauthier','gdemontgrand@isep.fr','password','2015-05-16',4,'7778880690',8342),(26,'akapoor',123,2016,'KAPOOR','Anuraag','akapoor@isep.fr','password','2015-05-16',4,'7778880690',8032),(27,'sjiang',123,2016,'JIANG','Shufan','sjiang@isep.fr','password','2015-05-16',4,'7778880690',8001),(28,'lzhang',123,2016,'ZHANG','Li','lzhang@isep.fr','password','2015-05-16',4,'7778880690',7982),(29,'pfrelot',124,2016,'FRELOT','Pauline','pfrelot@isep.fr','password','2015-05-16',4,'7778880690',7241),(30,'smazard',124,2016,'MAZARD','Sylvain','smazard@isep.fr','password','2015-05-16',4,'7778880690',7193),(31,'slaurett',124,2016,'LAURETTE','Simon','slaurette@isep.fr','password','2015-05-16',4,'7778880690',7247),(32,'tjiang',124,2016,'JIANG','Ting','tjiang@isep.fr','password','2015-05-16',4,'7778880690',7976),(33,'pli',124,2016,'LI','Peiyun','pli@isep.fr','password','2015-05-16',4,'7778880690',7978),(34,'mtauch',125,2016,'TAUCH','Mickael','mtauch@isep.fr','password','2015-05-16',4,'7778880690',7209),(35,'ioussdid',125,2016,'OUSSDID','Imane','ioussdid@isep.fr','password','2015-05-16',4,'7778880690',8398),(36,'groubeix',125,2016,'ROUBEIX','Gervais','groubeix@isep.fr','password','2015-05-16',4,'7778880690',7264),(37,'ecomazzi',125,2016,'COMAZZI','Enzo','ecomazzi@isep.fr','password','2015-05-16',4,'7778880690',7164),(38,'bde buye',125,2016,'DE BUYER','Benoît','bde buyer@isep.fr','password','2015-05-16',4,'7778880690',7298),(39,'cheissel',125,2016,'HEISSEL','Camille','cheissel@isep.fr','password','2015-05-16',4,'7778880690',8407),(40,'smangann',125,2016,'MANGANNEAU','Stéphane','smanganneau@isep.fr','password','2015-05-16',4,'7778880690',8329),(41,'gthevene',126,2016,'THEVENET','Guillaume','gthevenet@isep.fr','password','2015-05-16',4,'7778880690',7210),(42,'vgauch',126,2016,'GAUCH','Victorien','vgauch@isep.fr','password','2015-05-16',4,'7778880690',7335),(43,'cforgeon',126,2016,'FORGEON','Cécilia','cforgeon@isep.fr','password','2015-05-16',4,'7778880690',7178),(44,'ddelettr',126,2016,'DELETTRE','Damien','ddelettre@isep.fr','password','2015-05-16',4,'7778880690',8410),(45,'asampiet',126,2016,'SAMPIETRO','Alexandra','asampietro@isep.fr','password','2015-05-16',4,'7778880690',8382),(46,'tperrin',126,2016,'PERRIN','Thomas','tperrin@isep.fr','password','2015-05-16',4,'7778880690',6911),(47,'tsoumbou',126,2016,'SOUMBOU','Terrence','tsoumbou@isep.fr','password','2015-05-16',4,'7778880690',8326),(48,'pmathieu',127,2016,'MATHIEU','Paul','pmathieu@isep.fr','password','2015-05-16',4,'7778880690',8365),(49,'ppestel',127,2016,'PESTEL','Pierre','ppestel@isep.fr','password','2015-05-16',4,'7778880690',7200),(50,'oturbé',127,2016,'TURBÉ','Olivier','oturbé@isep.fr','password','2015-05-16',4,'7778880690',7213),(51,'mberail',127,2016,'BERAIL','Maxime','mberail@isep.fr','password','2015-05-16',4,'7778880690',7334),(52,'fbento',127,2016,'BENTO','Florent','fbento@isep.fr','password','2015-05-16',4,'7778880690',8357),(53,'nrasolom',127,2016,'RASOLOMALALA','Narisely','nrasolomalala@isep.fr','password','2015-05-16',4,'7778880690',7206),(54,'wruggier',128,2016,'RUGGIERO','William','wruggiero@isep.fr','password','2015-05-16',4,'7778880690',8374),(55,'abourget',128,2016,'BOURGET','Amandine','abourget@isep.fr','password','2015-05-16',4,'7778880690',7221),(56,'usariogl',128,2016,'SARIOGLU','Umut','usarioglu@isep.fr','password','2015-05-16',4,'7778880690',7207),(57,'scasanov',128,2016,'CASANOVA','Stéphane','scasanova@isep.fr','password','2015-05-16',4,'7778880690',7160),(58,'clechelo',128,2016,'LECHELON','Constance','clechelon@isep.fr','password','2015-05-16',4,'7778880690',7186),(59,'ffohrer',128,2016,'FOHRER','Florian','ffohrer@isep.fr','password','2015-05-16',4,'7778880690',8370),(60,'mfouille',129,2016,'FOUILLEN','Morgan','mfouillen@isep.fr','password','2015-05-16',4,'7778880690',8360),(61,'lalegoët',129,2016,'ALEGOËT','Louis-Marie','lalegoët@isep.fr','password','2015-05-16',4,'7778880690',7332),(62,'jroussel',129,2016,'ROUSSEL','Jeanne','jroussel@isep.fr','password','2015-05-16',4,'7778880690',8390),(63,'mdupont',129,2016,'DUPONT','Maxime','mdupont@isep.fr','password','2015-05-16',4,'7778880690',8417),(64,'yelmaymo',129,2016,'ELMAYMOUNY','Yamina','yelmaymouny@isep.fr','password','2015-05-16',4,'7778880690',8402),(65,'lgerma',129,2016,'GERMA','Loïc','lgerma@isep.fr','password','2015-05-16',4,'7778880690',6887),(66,'fhodzic',130,2016,'HODZIC','Fiona','fhodzic@isep.fr','password','2015-05-16',4,'7778880690',7340),(67,'pkalenga',130,2016,'KALENGA ','Prunella','pkalenga @isep.fr','password','2015-05-16',4,'7778880690',8334),(68,'xdembedy',130,2016,'DEMBEDYDY','Xavier','xdembedydy@isep.fr','password','2015-05-16',4,'7778880690',8354),(69,'acastell',130,2016,'CASTELLON','Alban','acastellon@isep.fr','password','2015-05-16',4,'7778880690',8385),(70,'vaguilar',130,2016,'AGUILAR','Victor','vaguilar@isep.fr','password','2015-05-16',4,'7778880690',8351),(71,'bmartins',130,2016,'MARTINS','Brandone','bmartins@isep.fr','password','2015-05-16',4,'7778880690',7192),(72,'nbrami',131,2016,'BRAMI','Nathan','nbrami@isep.fr','password','2015-05-16',4,'7778880690',8397),(73,'dtaleb',131,2016,'TALEB','Djalil','dtaleb@isep.fr','password','2015-05-16',4,'7778880690',8366),(74,'yedahman',131,2016,'EDAHMANI','Yassine','yedahmani@isep.fr','password','2015-05-16',4,'7778880690',8369),(75,'ykinda',131,2016,'KINDA','Yves','ykinda@isep.fr','password','2015-05-16',4,'7778880690',8395),(76,'zmassoum',131,2016,'MASSOUM','Zinedine','zmassoum@isep.fr','password','2015-05-16',4,'7778880690',8414),(77,'mdescham',131,2016,'DESCHAMPS','Mikael','mdeschamps@isep.fr','password','2015-05-16',4,'7778880690',6795),(78,'ptomasin',132,2016,'TOMASINA','Pierre','ptomasina@isep.fr','password','2015-05-16',4,'7778880690',7211),(79,'cquelenn',132,2016,'QUELENNEC','Charles','cquelennec@isep.fr','password','2015-05-16',4,'7778880690',8400),(80,'ngayral',132,2016,'GAYRAL','Nicolas','ngayral@isep.fr','password','2015-05-16',4,'7778880690',8340),(81,'mgranier',132,2016,'GRANIER','Mathieu','mgranier@isep.fr','password','2015-05-16',4,'7778880690',8380),(82,'efaiz',132,2016,'FAIZ','Elias','efaiz@isep.fr','password','2015-05-16',4,'7778880690',7177),(83,'dbiteghe',132,2016,'BITEGHE','David','dbiteghe@isep.fr','password','2015-05-16',4,'7778880690',8331),(84,'jmombo',132,2016,'MOMBO','Jacques','jmombo@isep.fr','password','2015-05-16',4,'7778880690',8324),(85,'amartine',133,2016,'MARTINET','Aurélie','amartinet@isep.fr','password','2015-05-16',4,'7778880690',7251),(86,'pmulsant',133,2016,'MULSANT','Pierre','pmulsant@isep.fr','password','2015-05-16',4,'7778880690',6830),(87,'rphilipp',133,2016,'PHILIPPE','Romain','rphilippe@isep.fr','password','2015-05-16',4,'7778880690',7201),(88,'rdaugy',133,2016,'DAUGY','Romain','rdaugy@isep.fr','password','2015-05-16',4,'7778880690',7716),(89,'cmacia',133,2016,'MACIA','Céline','cmacia@isep.fr','password','2015-05-16',4,'7778880690',7187),(90,'fhamdane',133,2016,'HAMDANE','Farouk','fhamdane@isep.fr','password','2015-05-16',4,'7778880690',7300),(91,'tdelevoy',134,2016,'DELEVOYE','Thibault','tdelevoye@isep.fr','password','2015-05-16',4,'7778880690',7169),(92,'ldivad',134,2016,'DIVAD','Loïc','ldivad@isep.fr','password','2015-05-16',4,'7778880690',8333),(93,'jsportes',134,2016,'SPORTES','Jordan','jsportes@isep.fr','password','2015-05-16',4,'7778880690',8355),(94,'mpuibara',134,2016,'PUIBARAUD','Matthieu','mpuibaraud@isep.fr','password','2015-05-16',4,'7778880690',7204),(95,'sbenazzo',134,2016,'BENAZZOUZ','Sara','sbenazzouz@isep.fr','password','2015-05-16',4,'7778880690',8404),(96,'mfertini',134,2016,'FERTINI','Meryem','mfertini@isep.fr','password','2015-05-16',4,'7778880690',8387),(97,'llemoy',135,2016,'LEMOY','Louis','llemoy@isep.fr','password','2015-05-16',4,'7778880690',7273),(98,'mmarco',135,2016,'MARCO','Maxime','mmarco@isep.fr','password','2015-05-16',4,'7778880690',8388),(99,'calindre',135,2016,'ALINDRET','César','calindret@isep.fr','password','2015-05-16',4,'7778880690',7331),(100,'mbontemp',135,2016,'BONTEMPS','Marie-Thérèse','mbontemps@isep.fr','password','2015-05-16',4,'7778880690',6893),(101,'csigal',135,2016,'SIGAL','Chloe','csigal@isep.fr','password','2015-05-16',4,'7778880690',8409),(102,'maudin',135,2016,'AUDIN','Matthieu','maudin@isep.fr','password','2015-05-16',4,'7778880690',7149),(103,'abesseng',135,2016,'BESSENGA','Aboubacar','abessenga@isep.fr','password','2015-05-16',4,'7778880690',8327),(104,'smkhinin',136,2016,'MKHININI','Sahar','smkhinini@isep.fr','password','2015-05-16',4,'7778880690',8339),(105,'cbrajer',136,2016,'BRAJER','Charles','cbrajer@isep.fr','password','2015-05-16',4,'7778880690',7339),(106,'dkoch',136,2016,'KOCH','David','dkoch@isep.fr','password','2015-05-16',4,'7778880690',7244),(107,'ahounnit',136,2016,'HOUNNITE','Anouar','ahounnite@isep.fr','password','2015-05-16',4,'7778880690',7275),(108,'dalitono',136,2016,'ALITONOU','Dorian','dalitonou@isep.fr','password','2015-05-16',4,'7778880690',8335),(109,'rebang',136,2016,'EBANG','Rudolph','rebang@isep.fr','password','2015-05-16',4,'7778880690',8403);
/*!40000 ALTER TABLE `Users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-18 11:15:13
-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 91.121.193.238    Database: APPDB
-- ------------------------------------------------------
-- Server version	5.7.6-m16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `Values`
--

LOCK TABLES `Values` WRITE;
/*!40000 ALTER TABLE `Values` DISABLE KEYS */;
INSERT INTO `Values` VALUES (1,'Non Acquis',1),(2,'En cours d\'acquisition',2),(3,'Aquis',3),(4,'Au dela',4);
/*!40000 ALTER TABLE `Values` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-18 11:15:10
