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

USE `APPDB`

LOCK TABLES `Deadlines` WRITE;
/*!40000 ALTER TABLE `Deadlines` DISABLE KEYS */;
INSERT INTO `Deadlines` VALUES (1,'Livrable de conception','2015-05-05','2015-06-16 23:00:00',5,1,1),(2,'Manuel de déploiement','2015-05-05','2015-06-16 23:00:00',5,1,1),(3,'Livrable de spécification client','2015-05-05','2015-06-20 23:00:00',5,1,1),(45,'test de zovena','2015-05-27','2015-05-15 23:00:00',5,1,125),(46,'test de zovena','2015-05-27','2015-05-15 23:00:00',5,1,126),(47,'test de zovena','2015-05-27','2015-05-31 07:00:00',5,1,127),(48,'test de zovena','2015-05-27','2015-05-31 07:00:00',5,1,128);
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

-- Dump completed on 2015-05-30  9:12:46
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

-- Dump completed on 2015-05-30  9:12:46
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
INSERT INTO `Groups` VALUES (0,'G00',1,'G0'),(2,'G0Z',1,'G0'),(121,'G5A',10,'G5'),(122,'G5B',10,'G5'),(123,'G5C',10,'G5'),(124,'G5D',10,'G5'),(125,'G6A',7,'G6'),(126,'G6B',7,'G6'),(127,'G6C',7,'G6'),(128,'G6D',7,'G6'),(129,'G7A',1,'G7'),(130,'G7B',1,'G7'),(131,'G7C',1,'G7'),(132,'G7D',1,'G7'),(133,'G8A',8,'G8'),(134,'G8B',8,'G8'),(135,'G8C',8,'G8'),(136,'G8D',8,'G8');
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

-- Dump completed on 2015-05-30  9:12:47
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

-- Dump completed on 2015-05-30  9:12:48
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

-- Dump completed on 2015-05-30  9:12:44
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

-- Dump completed on 2015-05-30  9:12:45
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
INSERT INTO `Skills` VALUES (0,'Evaluation croisées',NULL,5,NULL,NULL,'2015-05-29',''),(1,'Travail en groupe',NULL,5,NULL,NULL,NULL,'Agir en acteur dynamique et efficace dans un groupe'),(2,'Communication',NULL,5,NULL,NULL,NULL,'Agir en bon communicant dans un environnement scientifique et technique'),(3,'Conduite de projet',NULL,5,NULL,NULL,'2015-05-26','Conduite de projet'),(4,'Conception / réalisation',NULL,5,NULL,NULL,'2015-05-25','Concevoir et réaliser une application informatique (site web)'),(5,'Professionnel responsable',NULL,5,NULL,NULL,'2015-05-27','Agir en professionnel responsable');
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

-- Dump completed on 2015-05-30  9:12:45
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
INSERT INTO `Sub_skills` VALUES (1,1,'Travailler en équipe',5,NULL,NULL,NULL),(2,1,'Animer une équipe',5,NULL,NULL,NULL),(3,1,'Gérer les conflits',5,NULL,NULL,NULL),(4,1,'Être force de proposition',5,NULL,NULL,NULL),(5,2,'Écouter et se faire écouter',5,NULL,NULL,NULL),(6,2,'Mener un dialogue',5,NULL,NULL,NULL),(7,2,'Documentation efficace',5,NULL,NULL,NULL),(8,2,'Avoir une approche communicative adaptée',5,NULL,NULL,NULL),(9,3,'Méthodologie',5,NULL,NULL,'2015-05-26'),(10,3,'Planifier un projet',5,NULL,NULL,'2015-05-26'),(11,3,'Suivre un projet',5,NULL,NULL,'2015-05-26'),(12,3,'Utiliser des outils de suivi de projets',5,NULL,NULL,'2015-05-26'),(13,3,'Répondre aux attentes du client',5,NULL,NULL,'2015-05-26'),(14,4,'Spécification des besoins',5,NULL,NULL,'2015-05-25'),(15,4,'Conception visuelle',5,NULL,NULL,'2015-05-25'),(16,4,'Conception des données',5,NULL,NULL,'2015-05-25'),(17,4,'Conception technique',5,NULL,NULL,'2015-05-25'),(18,4,'Développement HTML',5,NULL,NULL,'2015-05-25'),(19,4,'Développement CSS',5,NULL,NULL,'2015-05-25'),(20,4,'Développement PHP',5,NULL,NULL,'2015-05-25'),(21,4,'Développement Javascript',5,NULL,NULL,'2015-05-25'),(22,4,'Développement SQL',5,NULL,NULL,'2015-05-25'),(23,4,'Organisation du code',5,NULL,NULL,'2015-05-25'),(24,4,'Test et validation',5,NULL,NULL,'2015-05-25'),(25,5,'Professionnalisme',5,NULL,NULL,'2015-05-27'),(26,5,'Autonomie',5,NULL,NULL,'2015-05-27'),(27,0,'Participation au sein du groupe',5,NULL,NULL,'2015-05-29'),(28,0,'Gérer les conflits',5,NULL,NULL,'2015-05-29');
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

-- Dump completed on 2015-05-30  9:12:44
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
INSERT INTO `Users` VALUES (1,'slefebvr',0,0,'Lefebvre','Sylvain','sylvain.lefebvre@isep.fr','password',NULL,2,'23456987',NULL),(2,'_dchantha',2,2016,'Chanthavong','Delphine','delphine.chanthavong@gmail.com','password',NULL,4,'11212121',NULL),(3,'_zkaneswa',2,2016,'Kaneswaran','Zovena','zovena.kaneswaran@gmail.com','password',NULL,4,'53426211',NULL),(4,'_nrasolom',2,2016,'Rasolomalala','Narisely','nrasolom@isep.fr','password',NULL,4,'45516789',NULL),(6,'nlefebvr',0,NULL,'Lefebvre','Natacha','natacha.lefebvre@isep.fr','password',NULL,1,'23456878',NULL),(7,'msellami',0,NULL,'Sellami','Mohamed','mohamed.sellami@isep.fr','password',NULL,3,'34412556',NULL),(8,'mmenceny',0,NULL,'Menceny','Matthieu','mmenceny@isep.fr','password',NULL,3,NULL,NULL),(9,'_smittal',2,NULL,'Mittal','Shreya','smittal@isep.fr','password',NULL,4,NULL,NULL),(10,'zkazy',0,NULL,'zakia','kazy','zkazy@isep.fr','password',NULL,3,NULL,0),(11,'sdupont-',121,2016,'DUPONT-NIVET','Simon','sdupont-nivet@isep.fr','password','2015-05-16',4,'7778880690',7174),(12,'cedme',121,2016,'EDME','Capucine','cedme@isep.fr','password','2015-05-16',4,'7778880690',7176),(13,'zkaneswa',121,2016,'KANESWARAN','Zovena','zkaneswaran@isep.fr','password','2015-05-16',4,'7778880690',8358),(14,'ztang',121,2016,'TANG','Zhaochen','ztang@isep.fr','password','2015-05-16',4,'7778880690',7980),(15,'hwan',121,2016,'WAN','Hong','hwan@isep.fr','password','2015-05-16',4,'7778880690',7981),(16,'ali',121,2016,'LI','Ang','ali@isep.fr','password','2015-05-16',4,'7778880690',7977),(17,'dchantha',122,2016,'CHANTHAVONG','Delphine','dchanthavong@isep.fr','password','2015-05-16',4,'7778880690',8350),(18,'tvecchio',122,2016,'VECCHIO','Thibaud','tvecchio@isep.fr','password','2015-05-16',4,'7778880690',7270),(19,'sfellahi',122,2016,'FELLAHI','Soufiane','sfellahi@isep.fr','password','2015-05-16',4,'7778880690',8412),(20,'pdu ',122,2016,'DU ','Pengzhan','pdu @isep.fr','password','2015-05-16',4,'7778880690',7974),(21,'yhe',122,2016,'HE','Yuhai','yhe@isep.fr','password','2015-05-16',4,'7778880690',7975),(22,'nzhang',122,2016,'ZHANG','Nan','nzhang@isep.fr','password','2015-05-16',4,'7778880690',7983),(23,'xjeannen',123,2016,'JEANNENEY','Xavier','xjeanneney@isep.fr','password','2015-05-16',4,'7778880690',7184),(24,'fcombes',123,2016,'COMBES','Fanny','fcombes@isep.fr','password','2015-05-16',4,'7778880690',8408),(25,'gdemontg',123,2016,'DEMONTGRAND','Gauthier','gdemontgrand@isep.fr','password','2015-05-16',4,'7778880690',8342),(26,'akapoor',123,2016,'KAPOOR','Anuraag','akapoor@isep.fr','password','2015-05-16',4,'7778880690',8032),(27,'sjiang',123,2016,'JIANG','Shufan','sjiang@isep.fr','password','2015-05-16',4,'7778880690',8001),(28,'lzhang',123,2016,'ZHANG','Li','lzhang@isep.fr','password','2015-05-16',4,'7778880690',7982),(29,'pfrelot',124,2016,'FRELOT','Pauline','pfrelot@isep.fr','password','2015-05-16',4,'7778880690',7241),(30,'smazard',124,2016,'MAZARD','Sylvain','smazard@isep.fr','password','2015-05-16',4,'7778880690',7193),(31,'slaurett',124,2016,'LAURETTE','Simon','slaurette@isep.fr','password','2015-05-16',4,'7778880690',7247),(32,'tjiang',124,2016,'JIANG','Ting','tjiang@isep.fr','password','2015-05-16',4,'7778880690',7976),(33,'pli',124,2016,'LI','Peiyun','pli@isep.fr','password','2015-05-16',4,'7778880690',7978),(34,'mtauch',125,2016,'TAUCH','Mickael','mtauch@isep.fr','password','2015-05-16',4,'7778880690',7209),(35,'ioussdid',125,2016,'OUSSDID','Imane','ioussdid@isep.fr','password','2015-05-16',4,'7778880690',8398),(36,'groubeix',125,2016,'ROUBEIX','Gervais','groubeix@isep.fr','password','2015-05-16',4,'7778880690',7264),(37,'ecomazzi',125,2016,'COMAZZI','Enzo','ecomazzi@isep.fr','password','2015-05-16',4,'7778880690',7164),(38,'bde buye',125,2016,'DE BUYER','Benoît','bde buyer@isep.fr','password','2015-05-16',4,'7778880690',7298),(39,'cheissel',125,2016,'HEISSEL','Camille','cheissel@isep.fr','password','2015-05-16',4,'7778880690',8407),(40,'smangann',125,2016,'MANGANNEAU','Stéphane','smanganneau@isep.fr','password','2015-05-16',4,'7778880690',8329),(41,'gthevene',126,2016,'THEVENET','Guillaume','gthevenet@isep.fr','password','2015-05-16',4,'7778880690',7210),(42,'vgauch',126,2016,'GAUCH','Victorien','vgauch@isep.fr','password','2015-05-16',4,'7778880690',7335),(43,'cforgeon',126,2016,'FORGEON','Cécilia','cforgeon@isep.fr','password','2015-05-16',4,'7778880690',7178),(44,'ddelettr',126,2016,'DELETTRE','Damien','ddelettre@isep.fr','password','2015-05-16',4,'7778880690',8410),(45,'asampiet',126,2016,'SAMPIETRO','Alexandra','asampietro@isep.fr','password','2015-05-16',4,'7778880690',8382),(46,'tperrin',126,2016,'PERRIN','Thomas','tperrin@isep.fr','password','2015-05-16',4,'7778880690',6911),(47,'tsoumbou',126,2016,'SOUMBOU','Terrence','tsoumbou@isep.fr','password','2015-05-16',4,'7778880690',8326),(48,'pmathieu',127,2016,'MATHIEU','Paul','pmathieu@isep.fr','password','2015-05-16',4,'7778880690',8365),(49,'ppestel',127,2016,'PESTEL','Pierre','ppestel@isep.fr','password','2015-05-16',4,'7778880690',7200),(50,'oturbé',127,2016,'TURBÉ','Olivier','oturbé@isep.fr','password','2015-05-16',4,'7778880690',7213),(51,'mberail',127,2016,'BERAIL','Maxime','mberail@isep.fr','password','2015-05-16',4,'7778880690',7334),(52,'fbento',127,2016,'BENTO','Florent','fbento@isep.fr','password','2015-05-16',4,'7778880690',8357),(53,'nrasolom',127,2016,'RASOLOMALALA','Narisely','nrasolomalala@isep.fr','password','2015-05-16',4,'7778880690',7206),(54,'wruggier',128,2016,'RUGGIERO','William','wruggiero@isep.fr','password','2015-05-16',4,'7778880690',8374),(55,'abourget',128,2016,'BOURGET','Amandine','abourget@isep.fr','password','2015-05-16',4,'7778880690',7221),(56,'usariogl',128,2016,'SARIOGLU','Umut','usarioglu@isep.fr','password','2015-05-16',4,'7778880690',7207),(57,'scasanov',128,2016,'CASANOVA','Stéphane','scasanova@isep.fr','password','2015-05-16',4,'7778880690',7160),(58,'clechelo',128,2016,'LECHELON','Constance','clechelon@isep.fr','password','2015-05-16',4,'7778880690',7186),(59,'ffohrer',128,2016,'FOHRER','Florian','ffohrer@isep.fr','password','2015-05-16',4,'7778880690',8370),(60,'mfouille',129,2016,'FOUILLEN','Morgan','mfouillen@isep.fr','password','2015-05-16',4,'7778880690',8360),(61,'lalegoët',129,2016,'ALEGOËT','Louis-Marie','lalegoët@isep.fr','password','2015-05-16',4,'7778880690',7332),(62,'jroussel',129,2016,'ROUSSEL','Jeanne','jroussel@isep.fr','password','2015-05-16',4,'7778880690',8390),(63,'mdupont',129,2016,'DUPONT','Maxime','mdupont@isep.fr','password','2015-05-16',4,'7778880690',8417),(64,'yelmaymo',129,2016,'ELMAYMOUNY','Yamina','yelmaymouny@isep.fr','password','2015-05-16',4,'7778880690',8402),(65,'lgerma',129,2016,'GERMA','Loïc','lgerma@isep.fr','password','2015-05-16',4,'7778880690',6887),(66,'fhodzic',130,2016,'HODZIC','Fiona','fhodzic@isep.fr','password','2015-05-16',4,'7778880690',7340),(67,'pkalenga',130,2016,'KALENGA ','Prunella','pkalenga @isep.fr','password','2015-05-16',4,'7778880690',8334),(68,'xdembedy',130,2016,'DEMBEDYDY','Xavier','xdembedydy@isep.fr','password','2015-05-16',4,'7778880690',8354),(69,'acastell',130,2016,'CASTELLON','Alban','acastellon@isep.fr','password','2015-05-16',4,'7778880690',8385),(70,'vaguilar',130,2016,'AGUILAR','Victor','vaguilar@isep.fr','password','2015-05-16',4,'7778880690',8351),(71,'bmartins',130,2016,'MARTINS','Brandone','bmartins@isep.fr','password','2015-05-16',4,'7778880690',7192),(72,'nbrami',131,2016,'BRAMI','Nathan','nbrami@isep.fr','password','2015-05-16',4,'7778880690',8397),(73,'dtaleb',131,2016,'TALEB','Djalil','dtaleb@isep.fr','password','2015-05-16',4,'7778880690',8366),(74,'yedahman',131,2016,'EDAHMANI','Yassine','yedahmani@isep.fr','password','2015-05-16',4,'7778880690',8369),(75,'ykinda',131,2016,'KINDA','Yves','ykinda@isep.fr','password','2015-05-16',4,'7778880690',8395),(76,'zmassoum',131,2016,'MASSOUM','Zinedine','zmassoum@isep.fr','password','2015-05-16',4,'7778880690',8414),(77,'mdescham',131,2016,'DESCHAMPS','Mikael','mdeschamps@isep.fr','password','2015-05-16',4,'7778880690',6795),(78,'ptomasin',132,2016,'TOMASINA','Pierre','ptomasina@isep.fr','password','2015-05-16',4,'7778880690',7211),(79,'cquelenn',132,2016,'QUELENNEC','Charles','cquelennec@isep.fr','password','2015-05-16',4,'7778880690',8400),(80,'ngayral',132,2016,'GAYRAL','Nicolas','ngayral@isep.fr','password','2015-05-16',4,'7778880690',8340),(81,'mgranier',132,2016,'GRANIER','Mathieu','mgranier@isep.fr','password','2015-05-16',4,'7778880690',8380),(82,'efaiz',132,2016,'FAIZ','Elias','efaiz@isep.fr','password','2015-05-16',4,'7778880690',7177),(83,'dbiteghe',132,2016,'BITEGHE','David','dbiteghe@isep.fr','password','2015-05-16',4,'7778880690',8331),(84,'jmombo',132,2016,'MOMBO','Jacques','jmombo@isep.fr','password','2015-05-16',4,'7778880690',8324),(85,'amartine',133,2016,'MARTINET','Aurélie','amartinet@isep.fr','password','2015-05-16',4,'7778880690',7251),(86,'pmulsant',133,2016,'MULSANT','Pierre','pmulsant@isep.fr','password','2015-05-16',4,'7778880690',6830),(87,'rphilipp',133,2016,'PHILIPPE','Romain','rphilippe@isep.fr','password','2015-05-16',4,'7778880690',7201),(88,'rdaugy',133,2016,'DAUGY','Romain','rdaugy@isep.fr','password','2015-05-16',4,'7778880690',7716),(89,'cmacia',133,2016,'MACIA','Céline','cmacia@isep.fr','password','2015-05-16',4,'7778880690',7187),(90,'fhamdane',133,2016,'HAMDANE','Farouk','fhamdane@isep.fr','password','2015-05-16',4,'7778880690',7300),(91,'tdelevoy',134,2016,'DELEVOYE','Thibault','tdelevoye@isep.fr','password','2015-05-16',4,'7778880690',7169),(92,'ldivad',134,2016,'DIVAD','Loïc','ldivad@isep.fr','password','2015-05-16',4,'7778880690',8333),(93,'jsportes',134,2016,'SPORTES','Jordan','jsportes@isep.fr','password','2015-05-16',4,'7778880690',8355),(94,'mpuibara',134,2016,'PUIBARAUD','Matthieu','mpuibaraud@isep.fr','password','2015-05-16',4,'7778880690',7204),(95,'sbenazzo',134,2016,'BENAZZOUZ','Sara','sbenazzouz@isep.fr','password','2015-05-16',4,'7778880690',8404),(96,'mfertini',134,2016,'FERTINI','Meryem','mfertini@isep.fr','password','2015-05-16',4,'7778880690',8387),(97,'llemoy',135,2016,'LEMOY','Louis','llemoy@isep.fr','password','2015-05-16',4,'7778880690',7273),(98,'mmarco',135,2016,'MARCO','Maxime','mmarco@isep.fr','password','2015-05-16',4,'7778880690',8388),(99,'calindre',135,2016,'ALINDRET','César','calindret@isep.fr','password','2015-05-16',4,'7778880690',7331),(100,'mbontemp',135,2016,'BONTEMPS','Marie-Thérèse','mbontemps@isep.fr','password','2015-05-16',4,'7778880690',6893),(101,'csigal',135,2016,'SIGAL','Chloe','csigal@isep.fr','password','2015-05-16',4,'7778880690',8409),(102,'maudin',135,2016,'AUDIN','Matthieu','maudin@isep.fr','password','2015-05-16',4,'7778880690',7149),(103,'abesseng',135,2016,'BESSENGA','Aboubacar','abessenga@isep.fr','password','2015-05-16',4,'7778880690',8327),(104,'smkhinin',136,2016,'MKHININI','Sahar','smkhinini@isep.fr','password','2015-05-16',4,'7778880690',8339),(105,'cbrajer',136,2016,'BRAJER','Charles','cbrajer@isep.fr','password','2015-05-16',4,'7778880690',7339),(106,'dkoch',136,2016,'KOCH','David','dkoch@isep.fr','password','2015-05-16',4,'7778880690',7244),(107,'ahounnit',136,2016,'HOUNNITE','Anouar','ahounnite@isep.fr','password','2015-05-16',4,'7778880690',7275),(108,'dalitono',136,2016,'ALITONOU','Dorian','dalitonou@isep.fr','password','2015-05-16',4,'7778880690',8335),(109,'rebang',136,2016,'EBANG','Rudolph','rebang@isep.fr','password','2015-05-16',4,'7778880690',8403),(200,'_ldivad',2,2016,'Divad','loïc','loicm.divad@gmail.com','motdepassse',NULL,4,'09990070',NULL),(204,'aramassa',2,NULL,'Ramassamy','Aurélie','aramassa@isep.fr',NULL,'2015-05-29',4,NULL,0);
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

-- Dump completed on 2015-05-30  9:12:48
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
INSERT INTO `Values` VALUES (1,'Non Acquis',1),(2,'En cours d\'acquisition',2),(3,'Acquis',3),(4,'Au delà',4);
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

-- Dump completed on 2015-05-30  9:12:47
