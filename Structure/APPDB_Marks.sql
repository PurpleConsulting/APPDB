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
-- Table structure for table `Marks`
--

DROP TABLE IF EXISTS `Marks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Marks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_student` int(11) DEFAULT NULL,
  `id_value` int(11) DEFAULT NULL,
  `id_sub_skill` int(11) DEFAULT NULL,
  `cross` tinyint(1) DEFAULT '0',
  `date` datetime DEFAULT NULL,
  `group_mark` tinyint(1) DEFAULT NULL,
  `id_tutor` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_mark_owner` (`id_student`,`id_sub_skill`),
  KEY `idx_mark_sub_skills` (`id_sub_skill`),
  KEY `idx_marks_tutors_idx` (`id_tutor`),
  KEY `idx_marks_values_idx` (`id_value`),
  CONSTRAINT `key_marks_skills` FOREIGN KEY (`id_sub_skill`) REFERENCES `Sub_skills` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `key_marks_students` FOREIGN KEY (`id_student`) REFERENCES `Users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `key_marks_tutors` FOREIGN KEY (`id_tutor`) REFERENCES `Users` (`id`) ON DELETE SET NULL ON UPDATE NO ACTION,
  CONSTRAINT `key_marks_values` FOREIGN KEY (`id_value`) REFERENCES `Values` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=1244 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-30 11:15:28
