-- MySQL dump 10.13  Distrib 5.7.37, for osx10.16 (x86_64)
--
-- Host: localhost    Database: larapos
-- ------------------------------------------------------
-- Server version	5.7.37

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
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admins_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES (1,'superadmin','admin@gmail.com',NULL,'$2y$10$qm76NieIQOrMpb7A4eyFyeaebCTfq4IbCj9xorGcFTDOM4S8aP87C',1,NULL,'2020-07-07 18:00:00','2022-06-12 11:13:14');
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blogs`
--

DROP TABLE IF EXISTS `blogs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blogs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `category` varchar(200) DEFAULT NULL,
  `uploaded_by` int(11) DEFAULT '1',
  `file_path` varchar(255) DEFAULT 'assets/images/blog/default.png',
  `status` tinyint(4) DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blogs`
--

LOCK TABLES `blogs` WRITE;
/*!40000 ALTER TABLE `blogs` DISABLE KEYS */;
INSERT INTO `blogs` VALUES (1,'Velit consectetur saepe adipisci pariatur laboriosam sit. Dolores qui et expedita rerum earum quia. Optio cumque quia dolor et. Doloremque provident vero suscipit.','Doloremque et reprehenderit tempore natus a animi. Corrupti porro ea voluptatem id. Excepturi atque aut perferendis. Consequatur sapiente qui distinctio totam eligendi.','1',1,'assets/images/blog/default_news_a.jpg',1,'2020-07-13 09:08:13','2020-07-13 09:08:13'),(2,'Iste qui est ea facere quisquam rem. Magnam saepe qui consequatur qui iste delectus alias. Aliquam iusto quas voluptas commodi molestiae.','Et ipsum beatae consequatur. Ut provident id aliquam debitis enim. Cupiditate aliquam qui repellendus ad saepe. Voluptate alias qui fugiat nihil aut aspernatur. Laboriosam modi et quia nihil voluptate molestias porro.','1',1,'assets/images/blog/default.png',1,'2020-07-13 09:08:13','2020-07-13 09:08:13'),(3,'Eos voluptatem dolorem laudantium facere ipsa aut. Qui illo quaerat eos recusandae culpa. Molestias et voluptates fugit ab totam laboriosam. Rem libero maxime perferendis facilis hic architecto.','Accusamus minima in nulla aut eos consequuntur vitae est. Ad quod ab at quo dolores porro. Voluptatem molestiae dolorem a unde nobis laudantium totam.','1',1,'assets/images/blog/default.png',1,'2020-07-13 09:08:13','2020-07-13 09:08:13'),(4,'Reiciendis dolores in sunt illo. Repudiandae deleniti soluta tempore voluptatum consectetur voluptatem perspiciatis. Rerum qui eius aut adipisci.','Quam aut eos ullam. Dolor et vitae aut maxime. Ducimus qui harum voluptatum deserunt dolorum corporis tempore.','1',1,'assets/images/blog/default.png',1,'2020-07-13 09:08:13','2020-07-13 09:08:13'),(5,'Vel numquam non ipsam amet dicta doloremque eligendi. Nulla rerum aut reiciendis voluptas mollitia et. Atque iste dolor animi neque consequuntur labore doloribus.','Dolorem unde tempora eum. Velit eum velit quia in repudiandae natus et incidunt. Corrupti eum dolor nobis est quibusdam. Velit iusto consectetur reiciendis ex aut consequuntur odit. Excepturi laborum est occaecati fugiat voluptas.','1',1,'assets/images/blog/default.png',1,'2020-07-13 09:08:13','2020-07-13 09:08:13'),(6,'Sed qui inventore voluptas iste pariatur nihil fugiat. Laboriosam nam fugiat odit temporibus et. Porro omnis quaerat nobis voluptas et cupiditate nam. Ut id eum eos. Quas voluptatem nobis rem non.','Assumenda vel tenetur saepe repellendus amet. Quo qui placeat aut et laborum magnam. Corporis et velit quibusdam ipsa. Alias excepturi labore et hic necessitatibus dicta.','1',1,'assets/images/blog/default.png',1,'2020-07-13 09:08:13','2020-07-13 09:08:13'),(7,'Velit at magnam libero quibusdam cum. Accusantium modi porro excepturi sit sequi. Facilis nihil inventore a qui aut.','Quia est numquam dolor enim eum est. Amet voluptatem est architecto voluptatem vero vitae ut.','1',1,'assets/images/blog/default.png',1,'2020-07-13 09:08:13','2020-07-13 09:08:13'),(8,'Accusamus et sit saepe ut eum. Qui error ipsum dolor optio provident error aut. Et facilis corrupti saepe. Aliquam et omnis quibusdam hic dicta.','Ut dolorum aut labore corrupti occaecati ipsa dolores est. Officiis ipsam dolores tenetur sequi velit rerum dolor. Magni debitis pariatur asperiores nesciunt perferendis. Molestiae autem non est veritatis.','1',1,'assets/images/blog/default.png',1,'2020-07-13 09:08:13','2020-07-13 09:08:13'),(9,'Repudiandae id aperiam est et. Delectus possimus ipsam est accusamus.','Ad maxime et quam sed minima sint quia. Facilis odio et voluptas earum hic quas magnam numquam. Ut debitis cupiditate eos enim.','1',1,'assets/images/blog/default.png',1,'2020-07-13 09:08:13','2020-07-13 09:08:13'),(10,'Quis pariatur porro sint vel excepturi. Delectus facilis rerum sed molestiae.','Quos harum officia esse sunt in qui natus nihil. Est eligendi sint possimus aut. Quis et qui repellat inventore et. Ut ut ratione id accusamus vel.','1',1,'assets/images/blog/default.png',1,'2020-07-13 09:08:13','2020-07-13 09:08:13'),(14,'Quam accusamus molestias qui optio fugiat omnis autem. Reprehenderit adipisci accusantium qui iusto sapiente sed voluptatem quasi. Laboriosam voluptas blanditiis earum amet voluptas sit.','Quas laboriosam corporis dolorem id itaque et. Est aut illo alias aut sint. Eaque sunt impedit mollitia nihil impedit repellat architecto.','Latest News',1,'assets/images/blog/default_news_a.jpg',1,'2020-07-13 09:11:03','2020-09-28 06:18:49'),(15,'Et deleniti maiores eum consectetur facere inventore. Enim praesentium quo quia praesentium. Est voluptatem qui molestiae voluptas harum. Ut inventore impedit sequi vitae fugit aut est repellat.','Adipisci expedita fuga consequatur nobis aut suscipit iusto blanditiis. Magnam accusamus necessitatibus numquam et repellendus aut culpa consectetur. Et quod accusamus ut harum adipisci ab. Vero debitis nobis veniam quia cupiditate voluptates. Pariatur est doloremque eum voluptas incidunt vero quas et.','Latest News',1,'assets/images/blog/default_news_a.jpg',1,'2020-07-13 09:11:03','2020-09-28 06:19:00'),(16,'Animi dignissimos natus optio voluptatum officiis. Culpa aspernatur fugit nemo non officia.','Mollitia voluptatem est aut similique qui commodi vitae. Est in perspiciatis eligendi eveniet sunt. Quisquam error exercitationem odit aut.','Latest News',1,'assets/images/blog/default_news_a.jpg',1,'2020-07-13 09:11:03','2020-09-28 07:09:46'),(17,'Et sit quia veniam qui optio. Ut dolorum illum nemo error neque repellendus. Expedita atque consectetur consequatur.','Quas est architecto natus. Non libero repellat tempore ut excepturi recusandae a. Officiis repellendus aut neque aliquam. Tenetur aut placeat iure.','1',1,'assets/images/blog/default.png',1,'2020-07-13 09:11:03','2020-07-13 09:11:03'),(18,'Dolor consequatur repudiandae molestias dolorum hic autem corrupti. Et dolores porro totam quidem sequi et. Ab voluptas soluta qui eum assumenda.','Dolor provident consequatur autem dicta qui aut. Est non assumenda provident ut. Eos maiores quos molestias alias maxime omnis nisi voluptatibus. Nisi vero quam incidunt ut nobis.','1',1,'assets/images/blog/default.png',1,'2020-07-13 09:11:03','2020-07-13 09:11:03'),(19,'Perspiciatis officia qui rerum enim sit non debitis. Omnis nesciunt voluptas saepe optio labore. Dolore voluptatum qui exercitationem optio eum exercitationem.','Et assumenda non rerum et. Quibusdam et nam eos qui quia minima sit rerum. Perspiciatis velit impedit fuga magni voluptas voluptas blanditiis eius.','1',1,'assets/images/blog/default.png',1,'2020-07-13 09:11:03','2020-07-13 09:11:03'),(20,'Sed eaque enim rerum sapiente dolorem porro aut. Rerum quae debitis deleniti quibusdam veniam. Delectus unde nulla rerum vel sed. Accusantium quae optio animi minus est sed.','Corporis est optio exercitationem nesciunt velit quos iste. Consectetur praesentium aliquid ipsa ducimus reiciendis.','1',1,'assets/images/blog/default.png',1,'2020-07-13 09:11:03','2020-07-13 09:11:03');
/*!40000 ALTER TABLE `blogs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (2,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2020_07_08_141130_create_admins_table',2),(6,'2020_07_08_145603_create_permission_tables',3),(7,'2014_10_12_100000_create_password_resets_table',4),(8,'2019_02_02_112609_create_settings_table',4),(9,'2014_10_12_000000_create_users_table',5),(10,'2016_06_01_000001_create_oauth_auth_codes_table',6),(11,'2016_06_01_000002_create_oauth_access_tokens_table',6),(12,'2016_06_01_000003_create_oauth_refresh_tokens_table',6),(13,'2016_06_01_000004_create_oauth_clients_table',6),(14,'2016_06_01_000005_create_oauth_personal_access_clients_table',6),(16,'2020_07_12_220312_create_blogs_table',7);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_permissions`
--

LOCK TABLES `model_has_permissions` WRITE;
/*!40000 ALTER TABLE `model_has_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `model_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `model_has_roles`
--

DROP TABLE IF EXISTS `model_has_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) unsigned NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`),
  CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model_has_roles`
--

LOCK TABLES `model_has_roles` WRITE;
/*!40000 ALTER TABLE `model_has_roles` DISABLE KEYS */;
INSERT INTO `model_has_roles` VALUES (1,'App\\Models\\Admin',1);
/*!40000 ALTER TABLE `model_has_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_access_tokens`
--

DROP TABLE IF EXISTS `oauth_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `client_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `scopes` text,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_access_tokens`
--

LOCK TABLES `oauth_access_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_access_tokens` DISABLE KEYS */;
INSERT INTO `oauth_access_tokens` VALUES ('027ae400a8e608d36a65b1fcc48c85aec9f532a63339286a94fc5e06b1bc8b42e531232518a8118e',1,4,'adminApiToken','[]',0,'2020-10-14 08:34:15','2020-10-14 08:34:15','2021-10-14 14:34:15'),('34cfca8b577333694edb5d4a43e45503ca2478f916462fe0c4d3c64a66dfb59f222dc11b06849cf7',2,1,'userApiToken','[]',0,'2020-07-18 11:17:50','2020-07-18 11:17:50','2021-07-18 17:17:50'),('67cba7b98c79510c5fac62493938fa857b1cf00da731c40c852ec4949f04be06e0dd476a84d94f8f',1,4,'adminApiToken','[]',0,'2020-09-27 10:20:50','2020-09-27 10:20:50','2021-09-27 16:20:50'),('a419addf4ae7bea31145205699c7e95182f9c9957068f6e32554187ab3f7980bc5374635df10a69f',1,4,'adminApiToken','[]',0,'2020-09-28 06:16:49','2020-09-28 06:16:49','2021-09-28 12:16:49'),('a63a5ed742a080a9d8cf1379aa60e1ba0b0fbc087ffea1e858144bf92f87931119eedd334ace7ffb',1,4,'adminApiToken','[]',0,'2020-10-15 05:20:50','2020-10-15 05:20:50','2021-10-15 11:20:50'),('ab09563fd805d57dc698103035caa419b87a8872d5058901a99919a6770865ef4d1eb0030b7a0f7c',1,1,'userApiToken','[]',0,'2020-07-18 11:13:13','2020-07-18 11:13:13','2021-07-18 17:13:13'),('bb42f06a00a887377a917efd4b8cc381c39b9a18d9d55ea457976b6deaab1b50a18f8545d407ddab',1,4,'adminApiToken','[]',0,'2020-09-27 11:21:14','2020-09-27 11:21:14','2021-09-27 17:21:14'),('d9f29ed0d6be329356ca4be84dcae7fa56eeb89df4efbf9fcbe1dfdc882d9befe5abdc2dd9373383',1,4,'Admin','[]',0,'2020-09-27 11:12:30','2020-09-27 11:12:30','2021-09-27 17:12:30'),('dcf24d9385de348f6322373538b210a7596b880aa7def6aeec7a63e917cd6b8a003a035c9e9e4947',1,4,'adminApiToken','[]',0,'2020-09-27 11:20:34','2020-09-27 11:20:34','2021-09-27 17:20:34'),('f8f609b97b3a52043707083391039c36365715e78cd2a8e1d65957537390aba02df6bb3de385d28f',NULL,1,NULL,'[\"*\"]',0,'2022-06-12 11:24:49','2022-06-12 11:24:49','2023-06-12 17:24:49');
/*!40000 ALTER TABLE `oauth_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_auth_codes`
--

DROP TABLE IF EXISTS `oauth_auth_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `client_id` bigint(20) unsigned NOT NULL,
  `scopes` text,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_auth_codes_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_auth_codes`
--

LOCK TABLES `oauth_auth_codes` WRITE;
/*!40000 ALTER TABLE `oauth_auth_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_auth_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_clients`
--

DROP TABLE IF EXISTS `oauth_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_clients` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `secret` varchar(100) DEFAULT NULL,
  `provider` varchar(255) DEFAULT NULL,
  `redirect` text NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_clients`
--

LOCK TABLES `oauth_clients` WRITE;
/*!40000 ALTER TABLE `oauth_clients` DISABLE KEYS */;
INSERT INTO `oauth_clients` VALUES (1,NULL,'Laravel7 Boilerplate Personal Access Client','Ue8FQpWBQqhtri31cNsPRvbNewyfiQZV7oiGglm9','','http://localhost',1,0,0,'2020-07-12 15:40:52','2020-07-12 15:40:52'),(2,NULL,'Laravel7 Boilerplate Password Grant Client','YnLJHdBV6qJSQHnAzCD4MAOVTpJ9sSmdnM8T78xY','users','http://localhost',0,1,0,'2020-07-12 15:40:52','2020-07-12 15:40:52'),(3,NULL,'Moblie Apps','ZlnWXAvjeW1CoeKWb6PXI2GfnvjZ3vxrNoQ045E1','users','http://localhost',0,1,0,'2020-07-18 06:22:38','2020-07-18 06:22:38'),(4,NULL,'Laravel 8 Boilerplate Personal Access Client','EE4IEqacN39YjXXXV5LWWzN3odRfeB5Wu9DA9Qfb',NULL,'http://localhost',1,0,0,'2020-09-26 11:58:06','2020-09-26 11:58:06'),(5,NULL,'Laravel 8 Boilerplate Password Grant Client','PHyBfYRldhPzj3UGafU0nuEoh1xiARC9dJi316oe','users','http://localhost',0,1,0,'2020-09-26 11:58:06','2020-09-26 11:58:06');
/*!40000 ALTER TABLE `oauth_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_personal_access_clients`
--

DROP TABLE IF EXISTS `oauth_personal_access_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_personal_access_clients`
--

LOCK TABLES `oauth_personal_access_clients` WRITE;
/*!40000 ALTER TABLE `oauth_personal_access_clients` DISABLE KEYS */;
INSERT INTO `oauth_personal_access_clients` VALUES (1,1,'2020-07-12 15:40:52','2020-07-12 15:40:52'),(2,4,'2020-09-26 11:58:06','2020-09-26 11:58:06');
/*!40000 ALTER TABLE `oauth_personal_access_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_refresh_tokens`
--

DROP TABLE IF EXISTS `oauth_refresh_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) NOT NULL,
  `access_token_id` varchar(100) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_refresh_tokens`
--

LOCK TABLES `oauth_refresh_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_refresh_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_refresh_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'role-view','admin','2020-07-08 09:27:14','2020-07-08 09:27:14'),(2,'role-create','admin','2020-07-08 09:27:14','2020-07-08 09:27:14'),(3,'role-edit','admin','2020-07-08 09:27:14','2020-07-08 09:27:14'),(4,'role-delete','admin','2020-07-08 09:27:14','2020-07-08 09:27:14'),(5,'permission-view','admin','2020-07-08 09:27:14','2020-07-08 09:27:14'),(6,'permission-create','admin','2020-07-08 09:27:14','2020-07-08 09:27:14'),(7,'permission-edit','admin','2020-07-08 09:27:14','2020-07-08 09:27:14'),(8,'permission-delete','admin','2020-07-08 09:27:14','2020-07-08 09:27:14'),(9,'user-view','admin','2020-07-08 09:27:14','2020-07-08 09:27:14'),(10,'user-create','admin','2020-07-08 09:27:14','2020-07-08 09:27:14'),(11,'user-edit','admin','2020-07-08 09:27:14','2020-07-08 09:27:14'),(12,'user-delete','admin','2020-07-08 09:27:14','2020-07-08 09:27:14'),(13,'blog-view','admin','2020-07-13 13:37:29','2020-07-13 13:37:29'),(14,'blog-create','admin','2020-07-13 13:37:41','2020-07-13 13:37:41'),(15,'blog-edit','admin','2020-07-13 13:37:49','2020-07-13 13:37:49'),(16,'blog-delete','admin','2020-07-13 13:37:59','2020-07-13 13:37:59'),(17,'operator-create','user','2020-10-14 10:18:41','2020-10-14 10:18:41'),(18,'range-create','user','2020-10-15 05:22:11','2020-10-15 05:22:11'),(19,'range-view','user','2020-10-15 05:22:18','2020-10-15 05:22:18'),(20,'range-edit','user','2020-10-15 05:22:31','2020-10-15 05:22:31'),(21,'range-delete','user','2020-10-15 05:22:37','2020-10-15 05:22:37');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`),
  CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_has_permissions`
--

LOCK TABLES `role_has_permissions` WRITE;
/*!40000 ALTER TABLE `role_has_permissions` DISABLE KEYS */;
INSERT INTO `role_has_permissions` VALUES (18,2),(19,2),(20,2),(21,2);
/*!40000 ALTER TABLE `role_has_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'superadmin','admin','2020-07-08 09:27:14','2020-07-08 09:27:14'),(2,'Operator','user','2020-10-15 05:25:02','2020-10-15 05:25:02');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `slogan` varchar(255) DEFAULT NULL,
  `eiin` varchar(255) DEFAULT NULL,
  `pabx` varchar(255) DEFAULT NULL,
  `reg` varchar(255) DEFAULT NULL,
  `stablished` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT 'assets/images/logo/favicon.png',
  `social_facebook` varchar(255) DEFAULT 'https://www.facebook.com/',
  `social_twitter` varchar(255) DEFAULT 'https://www.twitter.com/',
  `social_linkedin` varchar(255) DEFAULT 'https://www.linkedin.com/',
  `social_google` varchar(255) DEFAULT 'https://www.google.com/',
  `social_youtube` varchar(255) DEFAULT 'https://www.youtube.com/',
  `layout` varchar(255) NOT NULL DEFAULT '1',
  `maps` text,
  `running_year` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'Laravel API Gateway','API Manager','123','123','12345','2020','admin@gmail.com','+01788888888','Dhaka, Bangladesh','http://google.com/','assets/images/logo/1598681688.png','assets/images/logo/1571036986.png','https://www.facebook.com/','https://www.twitter.com/','https://www.linkedin.com/','https://www.google.com/','https://www.youtube.com/','0',NULL,'2019-2020','2022-06-12 10:57:05','2022-06-12 10:57:05');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `file_path` varchar(255) DEFAULT 'assets/images/users/default.png',
  `status` tinyint(4) DEFAULT '1',
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Demo','demo@admin.com','2022-06-30 11:14:07','$2y$10$rlDrRMaxdr1MV2l0B7TvIucHo9tbD/q2dgydserGyZc8vGaWGjLA6','assets/images/users/1594563348.png',1,NULL,'2020-07-12 14:15:48','2022-06-12 11:13:42');
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

-- Dump completed on 2022-06-12 17:50:25
