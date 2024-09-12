-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: api
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `interface_info`
--

DROP TABLE IF EXISTS `interface_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `interface_info` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(256) NOT NULL COMMENT '名称',
  `description` varchar(256) DEFAULT NULL COMMENT '描述',
  `url` varchar(512) NOT NULL COMMENT '接口地址',
  `requestHeader` text COMMENT '请求头',
  `responseHeader` text COMMENT '响应头',
  `status` int NOT NULL DEFAULT '0' COMMENT '接口状态（0 - 关闭，1 - 开启）',
  `method` varchar(256) NOT NULL COMMENT '请求类型',
  `userId` bigint NOT NULL COMMENT '创建人',
  `createTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `updateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isDelete` tinyint NOT NULL DEFAULT '0' COMMENT '是否删除(0-未删, 1-已删)',
  `requestParams` text COMMENT '请求参数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='接口信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interface_info`
--

LOCK TABLES `interface_info` WRITE;
/*!40000 ALTER TABLE `interface_info` DISABLE KEYS */;
INSERT INTO `interface_info` VALUES (1,'getUsernameByPost','获取用户名','http://localhost:8123/api/name/user','{“Content-Type\": \"application/json\"}\n','{“Content-Type\": \"application/json\"}',1,'POST',1,'2024-08-16 11:21:29','2024-08-16 14:36:08',0,'[\n  {\n    \"name\": \"username\",\n    \"type\": \"string\"\n  }\n]'),(2,'江思源','孙鹏','www.janet-reilly.org','贺弘文','阎睿渊',0,'程苑博',9149,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(3,'秦伟宸','高荣轩','www.enola-treutel.name','叶明杰','唐乐驹',0,'蔡钰轩',679082,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(4,'严伟祺','韩思','www.miyoko-paucek.net','段雨泽','洪思远',0,'魏志强',1663,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(5,'邹晟睿','许明轩','www.madaline-keebler.biz','钱嘉懿','傅浩然',0,'蔡志泽',9072,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(6,'谭睿渊','梁炫明','www.tandra-mohr.net','段鹏涛','夏昊然',0,'戴炎彬',79,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(7,'金昊强','吕思聪','www.ivory-stehr.net','史绍齐','史志泽',0,'廖智渊',191468,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(8,'邓伟祺','梁子涵','www.simon-fahey.name','罗梓晨','范正豪',0,'陆立辉',555134302,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(9,'顾煜城','徐楷瑞','www.quincy-reynolds.org','雷涛','龙雨泽',0,'陆越泽',169,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(10,'白懿轩','唐绍齐','www.elliott-metz.com','孙驰','彭鸿涛',0,'杨哲瀚',1018472961,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(11,'曾峻熙','白潇然','www.kimiko-rowe.org','江梓晨','严越泽',0,'高炫明',315,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(12,'沈越彬','汪涛','www.pura-mraz.net','赵志强','钟睿渊',0,'孙鹏涛',16478437,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(13,'陈胤祥','何烨伟','www.kendall-langworth.name','胡金鑫','顾鹤轩',0,'曾立果',420444634,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(14,'王胤祥','毛昊天','www.isaias-harber.info','万健雄','何乐驹',0,'马正豪',7023047,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(15,'蔡鑫鹏','任哲瀚','www.angelo-cartwright.name','杨烨华','邹炎彬',0,'于嘉懿',26978915,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(16,'卢熠彤','吕文','www.katharina-barton.co','姜越彬','徐明哲',0,'卢越彬',9571654,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(17,'何鹏煊','史黎昕','www.orlando-schultz.biz','陈绍齐','杜思',0,'袁天宇',9942,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(18,'邹智渊','谢鹏涛','www.larita-jenkins.com','程子默','钟明杰',0,'陶鑫磊',353279,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(19,'丁修洁','傅子骞','www.nenita-rippin.biz','郝明','郑晓啸',0,'薛志泽',8826421,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(20,'戴立果','丁懿轩','www.issac-deckow.info','韩子轩','胡峻熙',0,'史熠彤',714,'2024-08-09 23:14:07','2024-08-09 23:14:07',0,NULL),(22,'曹浩','崔子轩','www.marcel-witting.io','毛明轩','秦炫明',0,'覃熠彤',890086012,'2024-08-09 23:14:07','2024-08-16 11:24:21',0,NULL);
/*!40000 ALTER TABLE `interface_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `age` int DEFAULT NULL COMMENT '年龄',
  `gender` tinyint NOT NULL DEFAULT '0' COMMENT '性别（0-男, 1-女）',
  `education` varchar(512) DEFAULT NULL COMMENT '学历',
  `place` varchar(512) DEFAULT NULL COMMENT '地点',
  `job` varchar(512) DEFAULT NULL COMMENT '职业',
  `contact` varchar(512) DEFAULT NULL COMMENT '联系方式',
  `loveExp` varchar(512) DEFAULT NULL COMMENT '感情经历',
  `content` text COMMENT '内容（个人介绍）',
  `photo` varchar(1024) DEFAULT NULL COMMENT '照片地址',
  `reviewStatus` int NOT NULL DEFAULT '0' COMMENT '状态（0-待审核, 1-通过, 2-拒绝）',
  `reviewMessage` varchar(512) DEFAULT NULL COMMENT '审核信息',
  `viewNum` int NOT NULL DEFAULT '0' COMMENT '浏览数',
  `thumbNum` int NOT NULL DEFAULT '0' COMMENT '点赞数',
  `userId` bigint NOT NULL COMMENT '创建用户 id',
  `createTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `updateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isDelete` tinyint NOT NULL DEFAULT '0' COMMENT '是否删除',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='帖子';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post`
--

LOCK TABLES `post` WRITE;
/*!40000 ALTER TABLE `post` DISABLE KEYS */;
/*!40000 ALTER TABLE `post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `userName` varchar(256) DEFAULT NULL COMMENT '用户昵称',
  `userAccount` varchar(256) NOT NULL COMMENT '账号',
  `userAvatar` varchar(1024) DEFAULT NULL COMMENT '用户头像',
  `gender` tinyint DEFAULT NULL COMMENT '性别',
  `userRole` varchar(256) NOT NULL DEFAULT 'user' COMMENT '用户角色：user / admin',
  `userPassword` varchar(512) NOT NULL COMMENT '密码',
  `accessKey` varchar(512) NOT NULL COMMENT 'accessKey',
  `secretKey` varchar(512) NOT NULL COMMENT 'secretKey',
  `createTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `updateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isDelete` tinyint NOT NULL DEFAULT '0' COMMENT '是否删除',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uni_userAccount` (`userAccount`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'mhha','mhha','https://pic.imge.cc/2024/08/26/66cb5ebf77c4b.jpg',NULL,'admin','b0dd3697a192885d7c055db46155b26a','mhha','abcdefgh','2024-08-10 15:15:03','2024-08-26 00:41:54',0),(2,NULL,'mhhaa',NULL,NULL,'user','b0dd3697a192885d7c055db46155b26a','eeb79e0b8545cd6e38b91e0326d8fc94','d757c7f3ad5482515c3b7d413fed96f9','2024-08-16 10:29:49','2024-08-16 10:29:49',0);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_interface_info`
--

DROP TABLE IF EXISTS `user_interface_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_interface_info` (
  `id` bigint NOT NULL AUTO_INCREMENT COMMENT 'id',
  `userId` bigint NOT NULL COMMENT '调用用户 id',
  `interfaceInfoId` bigint NOT NULL COMMENT '接口 id',
  `totalNum` int NOT NULL DEFAULT '0' COMMENT '总调用次数',
  `leftNum` int NOT NULL DEFAULT '0' COMMENT '剩余调用次数',
  `status` int NOT NULL DEFAULT '0' COMMENT '0-正常，1-禁用',
  `createTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `updateTime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `isDelete` tinyint NOT NULL DEFAULT '0' COMMENT '是否删除（0-未删，1-已删）',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='用户调用接口关系';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_interface_info`
--

LOCK TABLES `user_interface_info` WRITE;
/*!40000 ALTER TABLE `user_interface_info` DISABLE KEYS */;
INSERT INTO `user_interface_info` VALUES (1,1,1,6,1,0,'2024-08-16 23:55:50','2024-08-25 23:18:59',0);
/*!40000 ALTER TABLE `user_interface_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-12  0:09:17
