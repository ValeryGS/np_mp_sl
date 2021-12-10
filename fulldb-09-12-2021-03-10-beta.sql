-- MariaDB dump 10.19  Distrib 10.5.12-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_23
-- ------------------------------------------------------
-- Server version	10.5.12-MariaDB-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `communities`
--

DROP TABLE IF EXISTS `communities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(145) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `admin_id` bigint(20) unsigned NOT NULL,
  `topic` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `communities_name_idx` (`name`),
  KEY `fk_communities_admin_id` (`admin_id`),
  KEY `fk_topic_comm` (`topic`),
  CONSTRAINT `fk_communities_admin_id` FOREIGN KEY (`admin_id`) REFERENCES `users` (`id`),
  CONSTRAINT `fk_topic_comm` FOREIGN KEY (`topic`) REFERENCES `topic_of_communities` (`topic_name`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities`
--

LOCK TABLES `communities` WRITE;
/*!40000 ALTER TABLE `communities` DISABLE KEYS */;
INSERT INTO `communities` VALUES (1,'et','Aut suscipit officiis est. Enim non sit architecto qui autem. Qui modi voluptate laborum ea molestias pariatur.',1,NULL),(2,'repellat','Ut assumenda et omnis et quae quaerat. Nihil saepe iusto qui velit itaque. Ipsum consectetur sed sed ducimus quisquam dolores. Rerum et ad eos et aperiam quaerat ut.',2,NULL),(3,'numquam','Laudantium eaque aut maiores aut est. Maiores esse ut placeat et. Non non maiores magnam. Sed doloribus voluptatum qui.',3,NULL),(4,'repudiandae','Deleniti quis ad perferendis ratione aspernatur illo. Sint veniam ea libero qui et. Sed quibusdam sapiente ut et pariatur cupiditate.',4,NULL),(5,'facere','Reiciendis similique quisquam illo nemo quia. Quod perspiciatis explicabo officia sint. Sed minus sit et a esse et. Laudantium exercitationem non ut quasi exercitationem quis et.',5,NULL),(6,'temporibus','Aspernatur et qui sequi aliquam corporis veniam. Impedit quia sed reiciendis corporis atque quis qui. Consectetur cupiditate voluptas et nesciunt aliquid.',6,NULL),(7,'aut','Repellendus rerum quis et similique dolores aliquid. Vel dicta et optio quia et quia quis in. Quos amet distinctio quia et laboriosam. Iusto ratione sit possimus voluptas.',7,NULL),(8,'nostrum','Consequatur labore est sequi odit aperiam minus. Beatae totam et veritatis molestiae et cum ut. Sint delectus explicabo et odio.',8,NULL),(9,'incidunt','Voluptate hic est atque ducimus sunt magnam asperiores. Ut nemo cupiditate dolorum dignissimos dolores itaque nobis maxime. Sed qui beatae ea rerum laudantium voluptatem quae. Aut sed eaque aut quo.',9,NULL),(10,'magni','Iusto vel quasi temporibus dolores velit exercitationem. Rerum iste nam accusamus doloremque eum fugit sit. Non magnam quia iste est ut inventore voluptatem. Nobis vitae dolores molestias voluptatem.',10,NULL),(11,'a','Rerum aut tenetur commodi a animi. Aut consequatur rem repellendus ullam adipisci est magnam.',1,NULL),(12,'exercitationem','Omnis sunt est unde sapiente dolorem. Quia molestiae expedita blanditiis nam. Cum suscipit totam sed tempore voluptas natus dolorem. Excepturi sit voluptatem minima ut minima.',2,NULL),(13,'molestiae','Ab sapiente velit necessitatibus atque sit molestiae nesciunt. Doloribus et delectus doloribus nostrum. Et ut dolorem quia eaque molestiae sed. Doloremque voluptas voluptatem perspiciatis nam et.',3,NULL),(14,'quos','Voluptatem quia et assumenda alias rem voluptatem. Sit beatae ex soluta fugit culpa ratione ipsa. Veniam numquam enim animi non et quia non.',4,NULL),(15,'autem','Dolores facilis iste aspernatur vel temporibus rem. Voluptates beatae voluptatem libero suscipit.',5,NULL),(16,'voluptas','Aliquam illum ipsa deserunt et rem delectus voluptatibus. Dolore at numquam vero exercitationem.',6,NULL),(17,'esse','Rerum qui saepe dolores recusandae non quidem vel. Quaerat voluptatem provident iste.',7,NULL),(18,'necessitatibus','Ut rem molestias error amet blanditiis. Consequatur velit iusto omnis autem. Neque odit est et nihil ut dolore non.',8,NULL),(19,'qui','Harum impedit qui quia ad. Quaerat ratione blanditiis saepe ea assumenda quam ut. Inventore eveniet similique eos quisquam dolores. Possimus et est animi libero dicta distinctio.',9,NULL),(20,'architecto','Voluptatem voluptatem enim maiores natus dolorem ut. Voluptatibus voluptatem nam magnam incidunt voluptas. Dolores voluptatem autem eius. Alias nihil aperiam praesentium quasi velit consequatur.',10,NULL);
/*!40000 ALTER TABLE `communities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `communities_message`
--

DROP TABLE IF EXISTS `communities_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `communities_message` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_communities_id` bigint(20) unsigned NOT NULL,
  `body` text DEFAULT NULL,
  `comm_media` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_communities_id` (`to_communities_id`),
  KEY `comm_media` (`comm_media`),
  CONSTRAINT `communities_message_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `communities_message_ibfk_2` FOREIGN KEY (`to_communities_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_message_ibfk_3` FOREIGN KEY (`comm_media`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities_message`
--

LOCK TABLES `communities_message` WRITE;
/*!40000 ALTER TABLE `communities_message` DISABLE KEYS */;
INSERT INTO `communities_message` VALUES (1,1,1,'Quia rerum nemo voluptas natus qui. Ducimus suscipit quaerat consequuntur sit nesciunt. Occaecati blanditiis quidem at alias molestiae mollitia.',NULL,'2011-10-30 12:39:17','2009-01-04 02:58:56'),(2,2,2,'Nesciunt adipisci iste corrupti ipsa impedit occaecati harum. Vel error debitis soluta minus quae iure. Alias debitis et quibusdam voluptatum amet dolor.',NULL,'1973-05-22 15:22:54','1974-04-12 10:50:30'),(3,3,3,'Alias molestiae commodi incidunt minus. Sequi non autem dolore dolor qui ullam id. Et quam aut ratione saepe. Perspiciatis iusto et laborum veniam aut dolores corrupti quo.',NULL,'1976-05-27 01:24:35','2010-04-27 07:33:54'),(4,4,4,'Accusamus aut eveniet modi aliquid vitae ut id. Ab suscipit corporis aut saepe. Quasi similique voluptas est alias esse rerum.',NULL,'2000-01-24 08:40:46','1971-08-20 04:50:21'),(5,5,5,'Aspernatur ad asperiores est et. Aliquid vel reiciendis qui rerum voluptates voluptas labore. Quae qui rerum non corrupti. Omnis eaque sint reprehenderit dolorem mollitia.',NULL,'1997-07-10 10:25:25','2009-04-11 17:50:19'),(6,6,6,'Et maxime sed nam quas nam. Cumque et voluptas quisquam nisi. Iure aut error est voluptate temporibus. Recusandae expedita sit est non.',NULL,'2016-06-01 20:32:00','1989-05-14 17:29:50'),(7,7,7,'Asperiores dignissimos recusandae odio accusantium vel odio officiis. Rerum alias voluptatibus quo porro sequi. Dolores tenetur voluptatem nostrum at.',NULL,'1979-12-06 13:49:31','1997-03-22 22:51:02'),(8,8,8,'Eum voluptatem voluptatem rerum sequi. Et accusantium sint dolor. Mollitia aliquam laborum omnis autem eos. Omnis occaecati facere quidem consequatur laboriosam. Quia sequi dolores nihil ratione a.',NULL,'1977-12-30 23:24:23','1987-05-01 17:14:08'),(9,9,9,'Reprehenderit earum libero voluptatem nostrum distinctio fuga. Inventore sit id a amet quibusdam maiores possimus. Laudantium blanditiis officiis iste ut mollitia velit ut. Blanditiis et id aut nihil deleniti.',NULL,'2014-01-02 20:51:16','1992-09-26 07:12:07'),(10,10,10,'Officia excepturi dolorum magni optio. Beatae perspiciatis voluptates odit ab. Architecto et quas est voluptatem.',NULL,'1982-08-22 03:36:06','2014-11-30 20:52:20'),(11,1,11,'Aut facere laborum consequatur animi. Sit fugiat necessitatibus temporibus recusandae debitis est. Dolorum laborum magni ratione quasi est itaque cumque. Quo dolor ex fuga aut.',NULL,'1975-11-23 04:52:32','1997-08-23 20:07:57'),(12,2,12,'Aut distinctio ut voluptate. Soluta at et est et labore qui architecto incidunt.',NULL,'2016-10-08 04:58:52','1976-12-07 12:42:05'),(13,3,13,'Dolorem at mollitia rerum quia est nulla cumque. Expedita voluptas unde nemo. Voluptatum iure voluptas est explicabo ullam quo qui. Est labore alias quidem unde.',NULL,'2013-03-28 22:58:40','1989-04-11 08:45:28'),(14,4,14,'Repellendus rerum fuga ea a illo quis. Eos similique iste est numquam eum officiis quos consequatur.',NULL,'1980-07-29 04:52:09','2017-01-11 22:48:49'),(15,5,15,'Qui ipsam ex ipsa cupiditate quisquam vero. Eius aut minus voluptatem voluptatum. Ab minima voluptate dolorem dolorem nostrum. Voluptate tempore id similique ut.',NULL,'1988-07-23 10:19:08','2002-07-21 14:25:34'),(16,6,16,'Rerum ut eaque necessitatibus et ut asperiores mollitia cupiditate. Ea eos modi dolores nobis deleniti magni est sit. Illum officiis ipsam odit rerum voluptas. Sit eveniet libero ut fuga libero facere necessitatibus.',NULL,'2005-04-30 11:07:41','2002-02-26 16:18:48'),(17,7,17,'Ut enim et et cumque possimus id. Accusamus unde dolor qui eius consequuntur qui ut assumenda. Quis qui incidunt facere provident minima. Et hic iure aut occaecati.',NULL,'2002-09-10 04:58:40','2003-11-20 17:57:42'),(18,8,18,'Nisi illum voluptatem odio eos rerum quae autem. Praesentium omnis quos voluptatibus saepe beatae. Illum velit voluptas fugiat fugiat voluptatem praesentium et vitae. Facere qui magnam ipsam harum quia quaerat.',NULL,'2010-01-28 04:12:14','1991-05-19 16:14:55'),(19,9,19,'Qui commodi totam et dolorem. Accusantium eos laboriosam non iste fuga et est.',NULL,'1979-06-11 08:34:55','2002-03-14 13:06:59'),(20,10,20,'Quo cupiditate dolore corporis. Quis aut et saepe. Commodi eligendi eos ut consequatur inventore numquam nam. Et ut quasi totam.',NULL,'2020-03-12 12:47:03','1979-04-30 19:17:29');
/*!40000 ALTER TABLE `communities_message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `communities_users`
--

DROP TABLE IF EXISTS `communities_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `communities_users` (
  `community_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `communities_users_ibfk_1` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`),
  CONSTRAINT `communities_users_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities_users`
--

LOCK TABLES `communities_users` WRITE;
/*!40000 ALTER TABLE `communities_users` DISABLE KEYS */;
INSERT INTO `communities_users` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,1),(12,2),(13,3),(14,4),(15,5),(16,6),(17,7),(18,8),(19,9),(20,10);
/*!40000 ALTER TABLE `communities_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friend_requests`
--

DROP TABLE IF EXISTS `friend_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `friend_requests` (
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `accepted` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`from_user_id`,`to_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friend_requests`
--

LOCK TABLES `friend_requests` WRITE;
/*!40000 ALTER TABLE `friend_requests` DISABLE KEYS */;
INSERT INTO `friend_requests` VALUES (1,1,0),(2,2,0),(3,3,0),(4,4,0),(5,5,0),(6,6,0),(7,7,0),(8,8,0),(9,9,0),(10,10,0);
/*!40000 ALTER TABLE `friend_requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_types_id` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_size` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_types_id` (`media_types_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_types_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (1,1,1,'sint',6620,'2014-08-20 06:01:07'),(2,2,2,'commodi',204215,'2018-04-06 00:24:56'),(3,3,3,'architecto',484649,'1988-08-07 07:55:45'),(4,4,1,'voluptatem',4267599,'2011-05-15 16:21:21'),(5,5,2,'qui',0,'2005-04-18 18:15:44'),(6,6,3,'soluta',8181942,'1994-09-12 03:47:23'),(7,7,1,'est',3480,'1971-02-18 12:38:31'),(8,8,2,'fugiat',29523,'1995-04-21 19:29:10'),(9,9,3,'est',420474747,'2014-01-24 13:21:39'),(10,10,1,'a',9,'1997-12-30 09:24:16'),(11,1,2,'vitae',2,'1980-02-03 04:55:56'),(12,2,3,'veniam',6,'1975-11-16 00:32:48'),(13,3,1,'et',28817413,'1985-03-02 06:41:42'),(14,4,2,'eum',58872,'2018-11-29 06:34:13'),(15,5,3,'eos',26,'1973-02-14 23:11:23'),(16,6,1,'aliquam',55466880,'1992-01-09 09:05:38'),(17,7,2,'laudantium',87690222,'1987-05-29 21:31:37'),(18,8,3,'et',4882178,'2008-05-27 08:49:20'),(19,9,1,'qui',27,'1998-03-22 18:37:18'),(20,10,2,'nostrum',200761725,'1975-07-23 09:16:46');
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media_types`
--

DROP TABLE IF EXISTS `media_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media_types`
--

LOCK TABLES `media_types` WRITE;
/*!40000 ALTER TABLE `media_types` DISABLE KEYS */;
INSERT INTO `media_types` VALUES (2,'eum'),(1,'inventore'),(3,'magnam');
/*!40000 ALTER TABLE `media_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `is_delivered` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `messages_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,1,1,'Sint tempora temporibus voluptatem autem excepturi quo. Quis deleniti delectus deserunt eos veniam. Incidunt fugit facilis aliquid aut. Voluptatem tenetur fugiat et. Enim vero labore voluptate iste.','1991-05-29 13:36:43','2011-09-17 12:34:54',0),(2,2,2,'Dolor ipsum vitae optio eos perferendis omnis. Odit praesentium numquam at et eos nesciunt dolorem. Eaque non quia qui consequatur sapiente non dolores.','1975-04-20 16:37:52','1995-11-02 03:41:51',1),(3,3,3,'Fuga repudiandae tenetur dolorum rem deserunt. Tenetur et occaecati officiis. Aperiam sunt error quam alias. Odit nemo enim incidunt iusto quo.','1974-12-02 23:50:41','1980-07-27 15:08:00',1),(4,4,4,'Corporis aut aspernatur tempora voluptatem eos odit saepe. Ut omnis alias unde aut sit odit. Nemo esse ducimus beatae. Sed corporis sed non impedit.','1983-11-06 00:14:57','2015-09-18 20:51:25',1),(5,5,5,'Occaecati qui iste assumenda recusandae aspernatur quas incidunt. Quae sit ut expedita dolor iste. Earum dolore ullam rerum quo facere praesentium.','1987-12-13 02:52:37','1970-05-15 20:14:41',1),(6,6,6,'Autem nobis maiores eos neque natus quis dolor. Voluptatem et laudantium est cumque. Provident molestiae non delectus voluptatem. Expedita ipsum necessitatibus quos itaque.','1990-10-24 04:27:23','2019-05-22 00:55:45',0),(7,7,7,'Et voluptatem nihil quis quasi ipsa. Sequi nihil ea eos dolores numquam et consequuntur. Cupiditate numquam quos laudantium earum.','2004-10-04 14:27:14','2003-03-27 21:57:42',1),(8,8,8,'Nisi vero dolores animi. Exercitationem numquam occaecati quaerat ipsum eos inventore officia. Veniam dolores mollitia quos et et expedita.','1973-06-17 10:36:03','1980-12-27 04:07:04',0),(9,9,9,'Sunt enim aperiam autem quidem. Asperiores nemo ducimus culpa officia est. Occaecati est corporis pariatur explicabo ad ut.','1990-05-01 22:53:25','1998-01-20 07:55:34',0),(10,10,10,'Nihil nam saepe quia magni. Modi ipsum culpa sapiente beatae aliquam. Dolorum veniam vel accusantium molestias assumenda tempore.','2015-03-18 18:06:48','1989-09-22 12:51:49',0),(11,1,1,'Impedit incidunt id aut veniam sed enim. Sunt et laborum labore quae excepturi ut est. Et omnis optio molestias.','2011-01-30 00:39:13','1993-07-25 04:27:59',0),(12,2,2,'Quia necessitatibus inventore sapiente ut. Quos tempora esse qui dolore. Repellat possimus rerum ab maxime rerum nihil odit.','2006-07-08 04:16:50','1994-01-27 18:15:43',1),(13,3,3,'Eveniet quo et non distinctio. Fugit explicabo est quod omnis in. Natus inventore aut voluptatibus ad. Aut voluptatem voluptatibus fuga atque atque sapiente cumque necessitatibus.','2020-07-16 14:10:07','1990-12-10 00:09:20',1),(14,4,4,'Est nisi aut sunt quam sed rem illum. Est tempora commodi dolorem laudantium sit. Aliquid cum ea voluptatem fugiat at aliquid.','1982-05-26 21:41:43','1983-04-06 11:47:02',0),(15,5,5,'Nulla quod ut incidunt quia. Ut veritatis sit sunt qui autem quia cumque. Sit similique doloremque enim molestiae sed molestias quis. Quasi velit temporibus quaerat quia labore velit aut.','1987-10-25 08:07:34','1991-09-25 19:09:29',0),(16,6,6,'Qui odit consequatur magnam voluptatibus totam. Vitae assumenda facilis ut sed maiores libero quo. Et repellendus ut sequi sequi voluptatem consectetur perferendis facere.','1978-11-28 17:39:00','1996-11-21 20:35:03',1),(17,7,7,'Molestias aperiam tempora officia vitae. Quia aut odio hic quibusdam. Et quod deleniti qui necessitatibus aperiam.','1994-08-07 12:15:08','1985-04-20 23:42:50',0),(18,8,8,'Quis harum in quia expedita ea. Vero maxime est nisi. Minus possimus eaque et ad sunt amet enim. Veritatis et tempore impedit atque fugiat fuga consequuntur.','2007-06-08 14:13:28','1980-04-16 21:37:09',0),(19,9,9,'Qui ullam autem minus voluptas. Veniam voluptatibus qui temporibus odit. Quia quo ipsa voluptatem esse. Exercitationem eos minus et sunt qui sit.','2008-03-30 16:53:27','1975-04-17 07:16:25',1),(20,10,10,'Natus odio corrupti fuga et numquam. Iure minima quod qui molestias alias sit fugit et.','1990-06-24 20:03:14','1991-07-27 14:00:04',0);
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` enum('f','m','x') NOT NULL,
  `birthday` date NOT NULL,
  `photo_id` bigint(20) unsigned NOT NULL,
  `city` varchar(130) DEFAULT NULL,
  `country` varchar(130) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  CONSTRAINT `profiles_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,'f','1998-08-05',1,'Port Ruthiemouth','9539949'),(2,'f','1988-01-22',2,'South Retha',''),(3,'x','2016-12-06',3,'O\'Konbury','22836430'),(4,'m','2019-01-29',4,'North Adrainfort','9222311'),(5,'x','1985-07-28',5,'Keeblerville','859'),(6,'x','2014-01-19',6,'West Mitchelhaven',''),(7,'m','1998-10-20',7,'Port Maribel','798209'),(8,'m','2006-01-22',8,'Wehnerville','6393323'),(9,'m','1994-05-16',9,'East Colbyton','9124'),(10,'f','1979-05-30',10,'New Alfonso','20487');
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recomendations`
--

DROP TABLE IF EXISTS `recomendations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recomendations` (
  `recomend_community` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`recomend_community`),
  UNIQUE KEY `recomend_community` (`recomend_community`),
  CONSTRAINT `recomendations_ibfk_1` FOREIGN KEY (`recomend_community`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recomendations`
--

LOCK TABLES `recomendations` WRITE;
/*!40000 ALTER TABLE `recomendations` DISABLE KEYS */;
/*!40000 ALTER TABLE `recomendations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `topic_of_communities`
--

DROP TABLE IF EXISTS `topic_of_communities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `topic_of_communities` (
  `topic_name` varchar(50) NOT NULL,
  PRIMARY KEY (`topic_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topic_of_communities`
--

LOCK TABLES `topic_of_communities` WRITE;
/*!40000 ALTER TABLE `topic_of_communities` DISABLE KEYS */;
INSERT INTO `topic_of_communities` VALUES ('aperiam'),('asperiores'),('dolorum'),('enim'),('est'),('pariatur'),('quibusdam'),('sed');
/*!40000 ALTER TABLE `topic_of_communities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `phone` char(11) NOT NULL,
  `email` varchar(120) DEFAULT NULL,
  `password_hash` char(65) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  KEY `lastname` (`lastname`),
  KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Karianne','Price','1-759-267-9','pweber@example.com','1e224538c71928928573e81d2731a1ac34c28d41','1990-03-31 23:47:38','2005-07-15 07:00:57'),(2,'Fabian','Schmeler','176-773-186','hudson.skiles@example.com','792865c1016c00c1fbe46921868ba0be44efb004','1979-09-15 18:00:17','2007-11-04 14:40:56'),(3,'Elmo','Stiedemann','851-672-522','ocie03@example.org','d15344bb9d8c805d969311fb9781e754713553ea','1995-05-06 00:16:02','2010-12-15 22:55:04'),(4,'Zetta','Romaguera','210.680.484','annalise56@example.net','fe82faf35a3ede84f9e946f39abe8a5317ab6429','1990-10-03 10:02:37','2018-07-13 00:25:58'),(5,'Edna','Hamill','(298)158-08','shaniya.parker@example.com','a9089dcadfd4dd0d125e11b876d4d9034d2077d7','2014-03-30 11:43:22','2000-05-07 07:51:33'),(6,'Kathlyn','Steuber','421.126.849','vo\'conner@example.org','b526399d7f4f5a2805e000ebe4cd278edc6e452f','2003-06-25 21:15:30','1997-07-24 20:12:36'),(7,'Grace','Luettgen','(494)248-35','camron20@example.org','6f3c6992d58400da03f3f754a5bff0659b9a8744','1976-11-28 00:55:59','1981-06-19 14:17:44'),(8,'Gene','Block','1-228-521-2','hayes.adelle@example.net','19ab83810a9927f3b7b648f79d51eced07bfd68e','1992-06-07 18:41:40','2007-08-13 13:27:58'),(9,'Marion','Stracke','1-021-793-9','ebba23@example.org','e80cbd93078f25c2b883f193fe580872daa073f4','1981-09-14 21:42:54','2000-01-22 09:13:15'),(10,'Jimmie','Hessel','553-831-066','vhickle@example.net','bb989e88ea16e83e7ec8ff630e43c4198eb24bf9','1980-08-29 06:22:56','1977-11-29 13:10:52');
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

-- Dump completed on 2021-12-09  3:10:44
