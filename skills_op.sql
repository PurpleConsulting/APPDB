-- MySQL dump 10.13  Distrib 5.6.19, for osx10.7 (i386)
--
-- Host: 91.121.193.238    Database: APPDB
-- ------------------------------------------------------
-- Server version	5.7.7-rc

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
-- Table structure for table `Skills`
--

DROP TABLE IF EXISTS `Skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Skills` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_respo` int(11) DEFAULT NULL,
  `coefficient` int(11) DEFAULT NULL,
  `creation_date` date DEFAULT NULL,
  `modification_date` date DEFAULT NULL,
  `sub_title` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Skills`
--

LOCK TABLES `Skills` WRITE;
/*!40000 ALTER TABLE `Skills` DISABLE KEYS */;
INSERT INTO `Skills` VALUES (0,'Evaluation croisée',NULL,1,NULL,NULL,'2015-06-23','Evaluation croisée '),(1,'Travail en groupe',NULL,1,NULL,NULL,'2015-06-22','Agir en acteur dynamique et efficace dans un groupe'),(2,'Communication',NULL,5,NULL,NULL,'2015-05-27','Agir en bon communicant dans un environnement scientifique et technique'),(3,'Conduite de projet',NULL,5,NULL,NULL,'2015-05-26','Conduite de projet'),(4,'Conception / réalisation',NULL,5,NULL,NULL,'2015-05-25','Concevoir et réaliser une application informatique (site web)'),(5,'Professionnel responsable',NULL,5,NULL,NULL,'2015-05-27','Agir en professionnel responsable');
/*!40000 ALTER TABLE `Skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Sub_skills`
--

DROP TABLE IF EXISTS `Sub_skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Sub_skills` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_skill` int(11) DEFAULT NULL,
  `title` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_respo` int(11) DEFAULT NULL,
  `note` mediumtext COLLATE utf8_unicode_ci,
  `creation_date` date DEFAULT NULL,
  `modification_date` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sub_skills_skills` (`id_skill`),
  CONSTRAINT `id` FOREIGN KEY (`id_skill`) REFERENCES `Skills` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Sub_skills`
--

LOCK TABLES `Sub_skills` WRITE;
/*!40000 ALTER TABLE `Sub_skills` DISABLE KEYS */;
INSERT INTO `Sub_skills` VALUES (1,1,'Travailler en équipe',5,NULL,NULL,'2015-06-22'),(2,1,'Animer une équipe',5,NULL,NULL,'2015-06-22'),(3,1,'Gérer les conflits',5,NULL,NULL,'2015-06-22'),(4,1,'Être force de proposition',5,NULL,NULL,'2015-06-22'),(5,2,'Écouter et se faire écouter',5,NULL,NULL,NULL),(6,2,'Mener un dialogue',5,NULL,NULL,NULL),(7,2,'Documentation efficace',5,NULL,NULL,NULL),(8,2,'Avoir une approche communicative adaptée',5,NULL,NULL,NULL),(9,3,'Méthodologie',5,NULL,NULL,'2015-05-26'),(10,3,'Planifier un projet',5,NULL,NULL,'2015-05-26'),(11,3,'Suivre un projet',5,NULL,NULL,'2015-05-26'),(12,3,'Utiliser des outils de suivi de projets',5,NULL,NULL,'2015-05-26'),(13,3,'Répondre aux attentes du client',5,NULL,NULL,'2015-05-26'),(14,4,'Spécification des besoins',5,NULL,NULL,'2015-05-25'),(15,4,'Conception visuelle',5,NULL,NULL,'2015-05-25'),(16,4,'Conception des données',5,NULL,NULL,'2015-05-25'),(17,4,'Conception technique',5,NULL,NULL,'2015-05-25'),(18,4,'Développement HTML',5,NULL,NULL,'2015-05-25'),(19,4,'Développement CSS',5,NULL,NULL,'2015-05-25'),(20,4,'Développement PHP',5,NULL,NULL,'2015-05-25'),(21,4,'Développement Javascript',5,NULL,NULL,'2015-05-25'),(22,4,'Développement SQL',5,NULL,NULL,'2015-05-25'),(23,4,'Organisation du code',5,NULL,NULL,'2015-05-25'),(24,4,'Test et validation',5,NULL,NULL,'2015-05-25'),(25,5,'Professionnalisme',5,NULL,NULL,'2015-05-27'),(26,5,'Autonomie',5,NULL,NULL,'2015-05-27'),(63,0,'Travail en groupe',NULL,NULL,NULL,'2015-06-23'),(64,0,'Communication ',5,NULL,NULL,'2015-06-23'),(66,0,'Conduite de projet ',1,'		','2015-06-23',NULL),(67,0,'Conception / réalisation',1,'		','2015-06-23',NULL),(68,0,'Professionnel responsable',1,'		','2015-06-23',NULL);
/*!40000 ALTER TABLE `Sub_skills` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Values`
--

DROP TABLE IF EXISTS `Values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Values` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `points` int(11) DEFAULT NULL,
  `cross` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Values`
--

LOCK TABLES `Values` WRITE;
/*!40000 ALTER TABLE `Values` DISABLE KEYS */;
INSERT INTO `Values` VALUES (1,'Non Acquis',0,0),(2,'Niveau de Base en cours d\'acquisition',2,0),(3,'Niveau de Base acquis',3,0),(4,'Niveau Intermédiaire en cours d\'acquisition',4,0),(5,'Niveau Intermédiaire acquis',5,0),(20,'Loin',1,1),(21,'Proche',2,1),(22,'Attendu',3,1),(23,'Dépassé',5,1);
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

-- Dump completed on 2015-10-03 17:39:10
