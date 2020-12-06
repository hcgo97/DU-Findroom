-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: find
-- ------------------------------------------------------
-- Server version	5.6.26

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
-- Table structure for table `administ`
--

DROP TABLE IF EXISTS `administ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `administ` (
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `administ`
--

LOCK TABLES `administ` WRITE;
/*!40000 ALTER TABLE `administ` DISABLE KEYS */;
INSERT INTO `administ` VALUES ('administ_no1');
/*!40000 ALTER TABLE `administ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `administ_no1`
--

DROP TABLE IF EXISTS `administ_no1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `administ_no1` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `administ_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_administ_no1_administ1_idx` (`administ_section`),
  CONSTRAINT `fk_administ_no1_administ1` FOREIGN KEY (`administ_section`) REFERENCES `administ` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `administ_no1`
--

LOCK TABLES `administ_no1` WRITE;
/*!40000 ALTER TABLE `administ_no1` DISABLE KEYS */;
INSERT INTO `administ_no1` VALUES ('법행1102','컴퓨터실(법과)','1층',NULL,'administ_no1'),('법행1103','화장실','1층','화장실','administ_no1'),('법행1104','강당','1층','','administ_no1'),('법행1105','기자재실','1층',NULL,'administ_no1'),('법행1106','행정대학행정실','1층','행정실','administ_no1'),('법행1107','DU인재법학부','1층',NULL,'administ_no1'),('법행1108','통신실','1층',NULL,'administ_no1'),('법행1109','행정대학학장실','1층',NULL,'administ_no1'),('법행1110','DU인재법학부 교수회의실','1층',NULL,'administ_no1'),('법행1111','행정대 설계 및 제도실습실','1층','실습실','administ_no1'),('법행1112','강의실','1층','강의실','administ_no1'),('법행1114','법학연구소/법과대학전공도서자료실','1층','','administ_no1'),('법행1115','행정문제연구소/행정대학전공도서자료실','1층',NULL,'administ_no1'),('법행1117','교수휴게실','1층','휴게실','administ_no1'),('법행1202','법과대학 학생회실','2층','학회실','administ_no1'),('법행1203','법과대학 대의원실','2층','학회실','administ_no1'),('법행1204','여자화장실','2층','화장실','administ_no1'),('법행1207','법과대학 여학생실','2층','학회실','administ_no1'),('법행1208','법학부학회실','2층','학회실','administ_no1'),('법행1209','그렉 대빌레어 교수','2층','연구실','administ_no1'),('법행1210','법학부&공법학전공&사법학전공&공공안전법학전공 사무실','2층','행정실','administ_no1'),('법행1211','지역사회개발복지학과 사무실','2층','행정실','administ_no1'),('법행1212','도시행정학과 사무실','2층','행정실','administ_no1'),('법행1213','경찰행정학과 사무실','2층','행정실','administ_no1'),('법행1214','도시지역개발학과 사무실','2층','행정실','administ_no1'),('법행1215','행정학과 사무실','2층','행정실','administ_no1'),('법행1216','부동산학과 사무실','2층','행정실','administ_no1'),('법행1220','지방자치연구회','2층',NULL,'administ_no1'),('법행1221','여학생회실','2층','학회실','administ_no1'),('법행1222','행정대학 학생회실','2층','학회실','administ_no1'),('법행1223','행정대학 대의원실','2층','학회실','administ_no1'),('법행1302','강의실','3층','강의실','administ_no1'),('법행1303','화장실','3층','화장실','administ_no1'),('법행1304','창고','3층',NULL,'administ_no1'),('법행1305','경찰행정학과 실습실','3층','실습실','administ_no1'),('법행1307','캡스톤디자인전용 강의실','3층','강의실','administ_no1'),('법행1308A','행정학과 실습실','3층','실습실','administ_no1'),('법행1309A','강의실','3층','강의실','administ_no1'),('법행1310','강의실','3층','강의실','administ_no1'),('법행1311','공공안전법학과 학생회실','3층','학회실','administ_no1'),('법행1312','공법학과 학회실','3층','학회실','administ_no1'),('법행1313','강의실','3층','강의실','administ_no1'),('법행1314','강의실','3층','강의실','administ_no1'),('법행1316','강의실','3층','강의실','administ_no1'),('법행1317','강의실','3층','강의실','administ_no1');
/*!40000 ALTER TABLE `administ_no1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `administ_no2`
--

DROP TABLE IF EXISTS `administ_no2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `administ_no2` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `administ_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `administ_no2`
--

LOCK TABLES `administ_no2` WRITE;
/*!40000 ALTER TABLE `administ_no2` DISABLE KEYS */;
INSERT INTO `administ_no2` VALUES ('법행2201','컴퓨터실1(행정대)','2층','실습실','administ_no2'),('법행2204','도시행정학과 학회실','2층','학회실','administ_no2'),('법행2205','부동산학과 학회실','2층','학회실','administ_no2'),('법행2206','도시지역계획학과 학회실','2층','학회실','administ_no2'),('법행2207','경찰행정학과 학회실','2층','학회실','administ_no2'),('법행2208','법과대학 취업창업설계 정보센터','2층',NULL,'administ_no2'),('법행2211','지역사회개발복지학과 학회실','2층','학회실','administ_no2'),('법행2212','행정학과 학회실','2층','학회실','administ_no2'),('법행2222','여자화장실','2층','화장실','administ_no2'),('법행2223','남자화장실','2층','화장실','administ_no2'),('법행2224','장애인화장실','2층','화장실','administ_no2'),('법행2301','강의실','3층','강의실','administ_no2'),('법행2302','강의실','3층','강의실','administ_no2'),('법행2303','강의실','3층','강의실','administ_no2'),('법행2304','강의실','3층','강의실','administ_no2'),('법행2305','강의실','3층','강의실','administ_no2'),('법행2312','여자화장실','3층','화장실','administ_no2'),('법행2313','남자화장실','3층','화장실','administ_no2'),('법행2314','장애인화장실','3층','화장실','administ_no2'),('법행2401','강의실','4층','강의실','administ_no2'),('법행2402','강의실','4층','강의실','administ_no2'),('법행2403','법학전공 학회실','4층','학회실','administ_no2'),('법행2404','법과대 세미나실','4층','세미나실','administ_no2'),('법행2405','행정대 세미나실','4층','세미나실','administ_no2'),('법행2406','법과대학 독서실','4층','스터디룸','administ_no2'),('법행2407','카페독서실(행정대)','4층','스터디룸','administ_no2'),('법행2412','여자화장실','4층','화장실','administ_no2'),('법행2413','남자화장실','4층','화장실','administ_no2'),('법행2414','장애인화장실','4층','화장실','administ_no2');
/*!40000 ALTER TABLE `administ_no2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `art_no1`
--

DROP TABLE IF EXISTS `art_no1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `art_no1` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `arts_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_art_no1_arts1_idx` (`arts_section`),
  CONSTRAINT `fk_art_no1_arts1` FOREIGN KEY (`arts_section`) REFERENCES `arts` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `art_no1`
--

LOCK TABLES `art_no1` WRITE;
/*!40000 ALTER TABLE `art_no1` DISABLE KEYS */;
INSERT INTO `art_no1` VALUES ('미1-101','목업실1','1층','실습실','art_no1'),('미1-101A','목업실4','1층','실습실','art_no1'),('미1-101B','목업실3','1층','실습실','art_no1'),('미1-101C','목업실3','1층','실습실','art_no1'),('미1-101D','목업실2','1층','실습실','art_no1'),('미1-101E','모델링실','1층',NULL,'art_no1'),('미1-102A','전실','1층',NULL,'art_no1'),('미1-102B','3D프린터실','1층','실습실','art_no1'),('미1-103','수공작실','1층','실습실','art_no1'),('미1-104','소방/창고','1층',NULL,'art_no1'),('미1-107','시각디자인실기실(2)','1층','실습실','art_no1'),('미1-108','시각디자인실기실(1)','1층','실습실','art_no1'),('미1-109','캐릭터디자인실','1층','실습실','art_no1'),('미1-110','시각디자인실','1층','실습실','art_no1'),('미1-111','산학프로젝트실','1층','실습실','art_no1'),('미1-112','현대미술과 컴퓨터실','1층','실습실','art_no1'),('미1-112C','영상애니메이션과 대학원실기실','1층',NULL,'art_no1'),('미1-113A','캡스톤창업지원실(1)','1층',NULL,'art_no1'),('미1-113C','채종규 교수','1층','연구실','art_no1'),('미1-113E','캡스톤창업지원실(2)','1층',NULL,'art_no1'),('미1-114','현대미술과 사무실','1층','행정실','art_no1'),('미1-201','공동실기실1','2층','실습실','art_no1'),('미1-201B','현대미술과 대학원실기실','2층','실습실','art_no1'),('미1-202','현대미술과 2학년실기실','2층','실습실','art_no1'),('미1-203','오진희 교수','2층','연구실','art_no1'),('미1-204','최민기 교수','2층','연구실','art_no1'),('미1-205','창고(현대미술과)','2층',NULL,'art_no1'),('미1-208','엄기서 교수','2층','연구실','art_no1'),('미1-209','왕샤 교수','2층','연구실','art_no1'),('미1-210','임윤수 교수','2층','연구실','art_no1'),('미1-211','조유석 교수','2층','연구실','art_no1'),('미1-212','현대미술전공 세미나실','2층','세미나실','art_no1'),('미1-213','장진 교수','2층','연구실','art_no1'),('미1-214','김시만 교수','2층','연구실','art_no1'),('미1-215','이길순 교수','2층','연구실','art_no1'),('미1-216','산업디자인학과 사무실','2층','행정실','art_no1'),('미1-217','공실','2층',NULL,'art_no1'),('미1-218','공동실기실2','2층','실습실','art_no1'),('미1-219','현대미술과 1학년실기실','2층','실습실','art_no1'),('미1-301','현대미술과 3학년실기실1','3층','실습실','art_no1'),('미1-302','현대미술과 3학년실기실2','3층','실습실','art_no1'),('미1-303','303강의실','3층','강의실','art_no1'),('미1-304','창고(현대미술과)','3층',NULL,'art_no1'),('미1-307','산디실기실(2)','3층','실습실','art_no1'),('미1-308','유상원 교수','3층','연구실','art_no1'),('미1-308B','산디PT/세미나실','3층','세미나실','art_no1'),('미1-309','산디실기실(1)','3층','실습실','art_no1'),('미1-310A','산업CAD실','3층','실습실','art_no1'),('미1-311','사진실기실','3층','실습실','art_no1'),('미1-311A','공실','3층',NULL,'art_no1'),('미1-312A','최영 교수/현대미술경영연구소','3층','연구실','art_no1'),('미1-312B','공동실기실3','3층','실습실','art_no1'),('미1-401','현대미술과 4학년실기실1','4층','실습실','art_no1'),('미1-402','현대미술과 4학년실기실2','4층','실습실','art_no1'),('미1-403','403강의실','4층','강의실','art_no1'),('미1-404','창고','4층',NULL,'art_no1'),('미1-407','현대미술과 4학년실기실3','4층','실습실','art_no1'),('미1-407A','구남진 교수','4층','연구실','art_no1'),('미1-408','대학원 실기실','4층','실습실','art_no1'),('미1-409','박진우 교수','4층','연구실','art_no1'),('미1-410A','김진 교수','4층','연구실','art_no1'),('미1-411','대학원 실기실','4층','실습실','art_no1'),('미1-412A','현대미술과 대학원실기실','4층','실습실','art_no1'),('미1-412B','대학원 세미나실','4층','세미나실','art_no1'),('미1-413','현대미술과 대학원실기실','4층','실습실','art_no1');
/*!40000 ALTER TABLE `art_no1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `art_no2`
--

DROP TABLE IF EXISTS `art_no2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `art_no2` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `arts_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_art_no2_arts1_idx` (`arts_section`),
  CONSTRAINT `fk_art_no2_arts1` FOREIGN KEY (`arts_section`) REFERENCES `arts` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `art_no2`
--

LOCK TABLES `art_no2` WRITE;
/*!40000 ALTER TABLE `art_no2` DISABLE KEYS */;
INSERT INTO `art_no2` VALUES ('미2-101','조형예술대학 행정실','1층','행정실','art_no2'),('미2-102','창고','1층',NULL,'art_no2'),('미2-103','교·강사 휴게실','1층','휴게실','art_no2'),('미2-103A','LAN실','1층',NULL,'art_no2'),('미2-104','화장실(여)','1층','화장실','art_no2'),('미2-105','장애인화장실','1층','화장실','art_no2'),('미2-106','시뮬레이션실','1층','실습실','art_no2'),('미2-107A','멀티미디어실','1층','실습실','art_no2'),('미2-108','미화원대기실','1층','휴게실','art_no2'),('미2-108B','영상/애니메이션 세미나실','1층','세미나실','art_no2'),('미2-109','영상학회실','1층','학회실','art_no2'),('미2-110','전시장','1층',NULL,'art_no2'),('미2-111','미술관','1층',NULL,'art_no2'),('미2-112','모션캡쳐실','1층','실습실','art_no2'),('미2-113A','애니메이션실','1층','실습실','art_no2'),('미2-113B','영상애니메이션학과 대학원실기실','1층','실습실','art_no2'),('미2-114','샤워실','1층',NULL,'art_no2'),('미2-115','화장실(남)','1층','화장실','art_no2'),('미2-201','학장실/디자인대학원학장실','2층','행정실','art_no2'),('미2-201B','부속실','2층',NULL,'art_no2'),('미2-202','김정환 교수','2층','연구실','art_no2'),('미2-203','한동균 교수','2층','연구실','art_no2'),('미2-204','화장실(여)','2층','화장실','art_no2'),('미2-205','창고','2층',NULL,'art_no2'),('미2-206','광고디자인실','2층','실습실','art_no2'),('미2-206A','시각디자인과 사무실','2층','행정실','art_no2'),('미2-206B','시각디자인과 출력실','2층',NULL,'art_no2'),('미2-207','시각디자인전공 컴퓨터그래픽실','2층','실습실','art_no2'),('미2-208','시각디자인전공 실습실','2층','실습실','art_no2'),('미2-209','멀티미디어실(강의실)','2층','실습실','art_no2'),('미2-210','녹음실','2층','실습실','art_no2'),('미2-210A','편집디자인실','2층','실습실','art_no2'),('미2-210B','사운드편집실','2층','실습실','art_no2'),('미2-210C','창고','2층',NULL,'art_no2'),('미2-211A','디지털영상스튜디오','2층','실습실','art_no2'),('미2-211B','블루스크린실','2층','실습실','art_no2'),('미2-211C','영상애니메이션전공 자료실','2층',NULL,'art_no2'),('미2-211D','영상애니메이션전공 사무실','2층','행정실','art_no2'),('미2-212','세척실','2층',NULL,'art_no2'),('미2-213','화장실(남)','2층','화장실','art_no2'),('미2-214','화장실','2층','화장실','art_no2'),('미2-301','컴퓨터실','3층','실습실','art_no2'),('미2-302','여학생휴게실','3층','휴게실','art_no2'),('미2-303A','학생회실','3층','학회실','art_no2'),('미2-303B','대의원회실','3층','학회실','art_no2'),('미2-305','화장실(여)','3층','화장실','art_no2'),('미2-306','장애인화장실','3층','화장실','art_no2'),('미2-307','포장디자인실기실','3층','실습실','art_no2'),('미2-307A','산학교수연구실','3층','연구실','art_no2'),('미2-307B','대학원 세미나실','3층','세미나실','art_no2'),('미2-307C','공통 세미나실','3층','세미나실','art_no2'),('미2-308','시각디자인실기실(4)','3층','실습실','art_no2'),('미2-309','시각디자인과 학회실','3층','학회실','art_no2'),('미2-310','멀티미디어실(강의실)','3층','실습실','art_no2'),('미2-311','시각디자인실기실','3층','실습실','art_no2'),('미2-311A','창고','3층',NULL,'art_no2'),('미2-312','그래픽디자인실기실','3층','실습실','art_no2'),('미2-312A','시각디자인DB실/기업디자인연구소','3층','연구실','art_no2'),('미2-312B','이해만 교수','3층','연구실','art_no2'),('미2-313','세척실','3층',NULL,'art_no2'),('미2-314','화장실(남)','3층','화장실','art_no2'),('미2-401','화장실(여)','4층','화장실','art_no2'),('미2-402','장애인화장실','4층','화장실','art_no2'),('미2-403','산업디자인학과 강의실(3)','4층','강의실','art_no2'),('미2-403A','산업디자인학과 실기실(3)','4층','실습실','art_no2'),('미2-404','산업디자인학과 학회실','4층','학회실','art_no2'),('미2-4050','조형예술대학 세미나실','4층','세미나실','art_no2'),('미2-406','산업디자인학과 강의실(4)','4층','강의실','art_no2'),('미2-406A','산업디자인학과 실기실(4)','4층','실습실','art_no2'),('미2-406D','창고','4층',NULL,'art_no2'),('미2-407','창고','4층',NULL,'art_no2'),('미2-408','화장실(남)','4층','화장실','art_no2');
/*!40000 ALTER TABLE `art_no2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `art_no3`
--

DROP TABLE IF EXISTS `art_no3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `art_no3` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `arts_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_art_no3_arts1_idx` (`arts_section`),
  CONSTRAINT `fk_art_no3_arts1` FOREIGN KEY (`arts_section`) REFERENCES `arts` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `art_no3`
--

LOCK TABLES `art_no3` WRITE;
/*!40000 ALTER TABLE `art_no3` DISABLE KEYS */;
INSERT INTO `art_no3` VALUES ('미3-101','생활조형디자인학과 컴퓨터실','1층','실습실','art_no3'),('미3-102','도자실기실2','1층','실습실','art_no3'),('미3-103','기초도자실기실','1층','실습실','art_no3'),('미3-104A','사무실 및 휴게실','1층','휴게실','art_no3'),('미3-104B','프로그램실2','1층','실습실','art_no3'),('미3-105','프로그램실1','1층','실습실','art_no3'),('미3-105A','창고','1층',NULL,'art_no3'),('미3-106','집단활동실','1층',NULL,'art_no3'),('미3-106A','상담실2','1층',NULL,'art_no3'),('미3-106B','상담실1','1층',NULL,'art_no3'),('미3-201','조형실기실(1)','2층','실습실','art_no3'),('미3-201A','조형실기실(2)','2층','실습실','art_no3'),('미3-202','금속조형실','2층','실습실','art_no3'),('미3-202A','권주한 교수','2층','연구실','art_no3'),('미3-202B','창고','2층',NULL,'art_no3'),('미3-202C','창고','2층',NULL,'art_no3'),('미3-202D','세공실','중층','실습실','art_no3'),('미3-202E','컴퓨터실','중층','실습실','art_no3'),('미3-205','섬유디자인실','2층','실습실','art_no3'),('미3-206','학생회실','2층','학회실','art_no3'),('미3-206A','포토스튜디오','2층','실습실','art_no3'),('미3-207','생활조형디자인실기실(2)','2층','실습실','art_no3'),('미3-208','섬유스튜디오','2층','실습실','art_no3'),('미3-301','제품디자인 회의실','3층',NULL,'art_no3'),('미3-301A','장신구세공실','3층','실습실','art_no3'),('미3-302','사코토 나가시마 교수','3층','연구실','art_no3'),('미3-303','문화상품개발실1','3층','실습실','art_no3'),('미3-303A','문화상품개발실2','3층','실습실','art_no3'),('미3-304','금속대학원실','3층',NULL,'art_no3'),('미3-305','생활조형디자인실(1)','3층','실습실','art_no3'),('미3-306','박정자 교수','3층','연구실','art_no3'),('미3-307','칠보가마실','3층','실습실','art_no3'),('미3-308','칠보실기실','3층','실습실','art_no3'),('미3-310','박광빈 교수','3층','연구실','art_no3'),('미3-310A','섬유프린팅실','3층','실습실','art_no3'),('미3-311','직조실','3층','실습실','art_no3'),('미3-311A','컴퓨터디자인실','3층','실습실','art_no3'),('미3-312','생활조형디자인학과 사무실','3층','행정실','art_no3'),('미3-312A','기자재실','3층',NULL,'art_no3'),('미3-313','생활조형디자인실기실(2)','3층','실습실','art_no3');
/*!40000 ALTER TABLE `art_no3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `art_no5`
--

DROP TABLE IF EXISTS `art_no5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `art_no5` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `arts_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_art_no5_arts1_idx` (`arts_section`),
  CONSTRAINT `fk_art_no5_arts1` FOREIGN KEY (`arts_section`) REFERENCES `arts` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `art_no5`
--

LOCK TABLES `art_no5` WRITE;
/*!40000 ALTER TABLE `art_no5` DISABLE KEYS */;
INSERT INTO `art_no5` VALUES ('활101','DU Global Lounge','1층','휴게실','art_no5'),('활102B','국제처 기자재실','1층',NULL,'art_no5'),('활104','(국제처)강의실1','1층','강의실','art_no5'),('활105','(국제처)강의실2','1층','강의실','art_no5'),('활106A','(국제처)강의실3','1층','강의실','art_no5'),('활106B','(국제처)강의실4','1층','강의실','art_no5'),('활107','(국제처)강의실5','1층','강의실','art_no5'),('활108A','(국제처)강의실6','1층','강의실','art_no5'),('활108B','(국제처)강의실7','1층','강의실','art_no5'),('활109D','미화원휴게실','1층','휴게실','art_no5'),('활110','(국제처)강의실8','1층','강의실','art_no5'),('활111A','강당부속실','1층',NULL,'art_no5'),('활111B','창고','1층',NULL,'art_no5'),('활112A','(국제처)강의실9','1층','강의실','art_no5'),('활112B','(국제처)강의실10','1층','강의실','art_no5'),('활113A','(국제처)강의실11','1층','강의실','art_no5'),('활113B','(국제처)강의실12','1층','강의실','art_no5'),('활114A','한국어교육센터 소장실','1층','행정실','art_no5'),('활114B','한국어강사실','1층','휴게실','art_no5'),('활115A',NULL,'1층',NULL,'art_no5'),('활116','교육중점교원연구실(10)','1층','연구실','art_no5'),('활117','교육중점교원연구실(9)','1층','연구실','art_no5'),('활118','교육중점교원연구실(8)','1층','연구실','art_no5'),('활119A','교육중점교원연구실(1)','1층','연구실','art_no5'),('활119B','교육중점교원연구실(2)','1층','연구실','art_no5'),('활120A','교육중점교원연구실(3)','1층','연구실','art_no5'),('활120B','교육중점교원연구실(4)','1층','연구실','art_no5'),('활121A','교육중점교원연구실(5)','1층','연구실','art_no5'),('활121B','글쓰기센터','1층',NULL,'art_no5'),('활122A','교육중점교원연구실(6)','1층','연구실','art_no5'),('활122B','교육중점교원연구실(7)','1층','연구실','art_no5'),('활123','기초교육대학 학장실/외국어교육센터 소장실/연구중점교원 연구실','1층','행정실','art_no5'),('활124C','기초교육대학휴게라운지','1층','휴게실','art_no5'),('활201','DU 랭귀지 랩2','2층','실습실','art_no5'),('활202','국제교류팀/국제교육지원팀','2층','행정실','art_no5'),('활202A','접견실 및 회의실','2층',NULL,'art_no5'),('활202B','탕비실','2층',NULL,'art_no5'),('활203','DU 랭귀지 랩1','2층','실습실','art_no5'),('활204','외국인교원실(1)','2층',NULL,'art_no5'),('활205','외국인교원실(2)','2층',NULL,'art_no5'),('활206D','국제처 기자재실','2층',NULL,'art_no5'),('활207','외국인교원실(3)','2층',NULL,'art_no5'),('활207A',NULL,'2층',NULL,'art_no5'),('활208A','외국인교원실(4)','2층',NULL,'art_no5'),('활208B','외국인교원실(5)','2층',NULL,'art_no5'),('활209A','의복소재실험실','2층','실습실','art_no5'),('활209B','소재준비실','2층',NULL,'art_no5'),('활210','패션워크실1','2층','실습실','art_no5'),('활211','패션워크실2','2층','실습실','art_no5'),('활211B','직조디자인 준비실','2층',NULL,'art_no5'),('활212','기기실','2층',NULL,'art_no5'),('활213A',NULL,'2층',NULL,'art_no5'),('활213B',NULL,'2층',NULL,'art_no5'),('활213C',NULL,'2층',NULL,'art_no5'),('활214A','기초교육대학 행정실(회의실)','2층','행정실','art_no5'),('활214B','기초교육대학 행정실(사무실)','2층','행정실','art_no5'),('활215D','기초교육대학 휴게실','2층','휴게실','art_no5'),('활216','패션디자인실','2층','실습실','art_no5'),('활217','디자인준비실','2층',NULL,'art_no5'),('활218','패턴제작실','2층','실습실','art_no5'),('활219A','의복구성실','2층','실습실','art_no5'),('활219B','의복구성 준비실','2층',NULL,'art_no5'),('활219C','조예대 휴게실','2층','휴게실','art_no5'),('활220','대학원 세미나실','2층','세미나실','art_no5'),('활221','최영림 교수','2층','연구실','art_no5'),('활222','최영림 교수 자료실','2층','연구실','art_no5'),('활223','임지아 교수','2층','연구실','art_no5'),('활224','임지아 교수 자료실','2층','연구실','art_no5'),('활225','배정숙 교수 자료실','2층','연구실','art_no5'),('활226','배정숙 교수','2층','연구실','art_no5'),('활227','송록영 교수','2층','연구실','art_no5'),('활228','송록영 교수 자료실','2층','연구실','art_no5'),('활229','김소현 교수','2층','연구실','art_no5'),('활229B','패션디자인학과 기자재실','2층',NULL,'art_no5'),('활230A','송지은 교수','2층','연구실','art_no5'),('활230B',NULL,'2층',NULL,'art_no5'),('활231','뷰티디자인실','2층',NULL,'art_no5'),('활232A','패션디자인학과 사무실','2층','행정실','art_no5'),('활232B',NULL,'2층',NULL,'art_no5'),('활232C','대학원 연구실','2층','연구실','art_no5'),('활301A','준비실','3층',NULL,'art_no5'),('활301B','실내건축스튜디오(1)','3층','실습실','art_no5'),('활302','실내건축스튜디오(2)','3층','실습실','art_no5'),('활303','패션디자인실2','3층','실습실','art_no5'),('활303A','준비실','3층',NULL,'art_no5'),('활304','패션워크실','3층','실습실','art_no5'),('활304A','준비실','3층',NULL,'art_no5'),('활305D','조예대 휴게실','3층','휴게실','art_no5'),('활306','CAD2','3층','실습실','art_no5'),('활307','직물준비실','3층',NULL,'art_no5'),('활308','CAD1','3층','실습실','art_no5'),('활309','인테리어디자인스튜디오(2)','3층','실습실','art_no5'),('활310','인테리어디자인스튜디오(1)','3층','실습실','art_no5'),('활311','인테리어스튜디오(3)','3층','실습실','art_no5'),('활312','교육3.0열린강의실1','3층','강의실','art_no5'),('활314','강의실','3층','강의실','art_no5'),('활315D','조예대 휴게실','3층','휴게실','art_no5'),('활316','설계스튜디오(3)','3층','실습실','art_no5'),('활317','설계스튜디오(2)','3층','실습실','art_no5'),('활318A','설계스튜디오(1)','3층','실습실','art_no5'),('활318D','공간디자인 세미나실','3층','세미나실','art_no5'),('활318E','전실','3층',NULL,'art_no5'),('활318F','조예대 휴게실','3층','휴게실','art_no5'),('활319','실내건축디자인학과 사무실','3층','행정실','art_no5'),('활319B','3D프린팅실','3층','실습실','art_no5'),('활319C','준비실','3층',NULL,'art_no5'),('활320','정석연 교수','3층','연구실','art_no5'),('활321','김수정 교수','3층','연구실','art_no5'),('활322','대학원 세미나실','3층','세미나실','art_no5'),('활323','백영흠 교수','3층','연구실','art_no5'),('활324','대학원 세미나실','3층','세미나실','art_no5'),('활325','정준현 교수','3층','연구실','art_no5'),('활326','정경숙 교수','3층','연구실','art_no5'),('활327','공간디자인평가실','3층','실습실','art_no5'),('활327B','패션디자인학과 기자재실','3층',NULL,'art_no5'),('활330','CAD실습실2','3층','실습실','art_no5'),('활331','CAD실습실1','3층','실습실','art_no5'),('활332','우디 교수','3층','연구실','art_no5');
/*!40000 ALTER TABLE `art_no5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arts`
--

DROP TABLE IF EXISTS `arts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arts` (
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arts`
--

LOCK TABLES `arts` WRITE;
/*!40000 ALTER TABLE `arts` DISABLE KEYS */;
INSERT INTO `arts` VALUES ('art_no1'),('art_no2'),('art_no3'),('art_no5');
/*!40000 ALTER TABLE `arts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `busin_no1`
--

DROP TABLE IF EXISTS `busin_no1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `busin_no1` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `business_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_busin_no1_business1_idx` (`business_section`),
  CONSTRAINT `fk_busin_no1_business1` FOREIGN KEY (`business_section`) REFERENCES `business` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `busin_no1`
--

LOCK TABLES `busin_no1` WRITE;
/*!40000 ALTER TABLE `busin_no1` DISABLE KEYS */;
INSERT INTO `busin_no1` VALUES ('경1101','강의실','1층','강의실','busin_no1'),('경1102','스터디룸1','1층','스터디룸','busin_no1'),('경1103A','스터디룸2','1층','스터디룸','busin_no1'),('경1103B','스터디룸3','1층','스터디룸','busin_no1'),('경1104','스터디룸4','1층','스터디룸','busin_no1'),('경1105A','스터디룸5','1층','스터디룸','busin_no1'),('경1105B','스터디룸6','1층','스터디룸','busin_no1'),('경1106A','학사복보관실','1층','행정실','busin_no1'),('경1106B','동아리방','1층','학회실','busin_no1'),('경1106C','동아리방','1층','학회실','busin_no1'),('경1107A','동아리방','1층','학회실','busin_no1'),('경1107B','동아리방','1층','학회실','busin_no1'),('경1108','학생라운지','1층','휴게실','busin_no1'),('경1109','행정실','1층','행정실','busin_no1'),('경1109A','외래교수휴게실','1층','휴게실','busin_no1'),('경1110A','상담실','1층','행정실','busin_no1'),('경1110C','학장실','1층','행정실','busin_no1'),('경1111','컴퓨터실습실','1층','실습실','busin_no1'),('경1112A','공동기자재실','1층','행정실','busin_no1'),('경1112B','학생라운지','1층','휴게실','busin_no1'),('경1112C','스터디룸10','1층','스터디룸','busin_no1'),('경1114','호텔관광학과학회실','1층','학회실','busin_no1'),('경1114A',NULL,'1층',NULL,'busin_no1'),('경1114B','무역학과학회실','1층','학회실','busin_no1'),('경1114C','경영학과학회실','1층','학회실','busin_no1'),('경1114D','관광경영과학회실','1층','학회실','busin_no1'),('경1114E','대의원실','1층','학회실','busin_no1'),('경1115A','회계학과학회실','1층','학회실','busin_no1'),('경1115B','금융보험학과학회실','1층','학회실','busin_no1'),('경1115C','경제학과학회실','1층','학회실','busin_no1'),('경1116','학생회실','1층','학회실','busin_no1'),('경1117','강의실','1층','강의실','busin_no1'),('경1201','강의실','2층','강의실','busin_no1'),('경1202','강의실','2층','강의실','busin_no1'),('경1204','강의실','2층','강의실','busin_no1'),('경1206A','스터디룸7','2층','스터디룸','busin_no1'),('경1206B','스터디룸8','2층','스터디룸','busin_no1'),('경1207','강의실','2층','강의실','busin_no1'),('경1208A','스터디룸9','2층','스터디룸','busin_no1'),('경1208C','비정규교수공동연구실','2층','연구실','busin_no1'),('경1209','강의실','2층','강의실','busin_no1'),('경1210','강의실','2층','강의실','busin_no1'),('경1211','강의실','2층','강의실','busin_no1'),('경1212','강의실','2층','강의실','busin_no1'),('경1212A','여학생휴게실','2층','휴게실','busin_no1'),('경1214','학과사무실','2층','행정실','busin_no1'),('경1216','대학원세미나실','2층','세미나실','busin_no1'),('경1217A','회의실','2층','','busin_no1'),('경1217B','상담실','2층',NULL,'busin_no1'),('경1218','강의실','2층','강의실','busin_no1'),('경1301','전산회계실','3층','실습실','busin_no1'),('경1302','강의실','3층','강의실','busin_no1'),('경1304','강의실','3층','강의실','busin_no1'),('경1306A','강의실','3층','강의실','busin_no1'),('경1306B','강의실','3층','강의실','busin_no1'),('경1307A','강의실','3층','강의실','busin_no1'),('경1307C','강의실','3층','강의실','busin_no1'),('경1308','강의실','3층','강의실','busin_no1'),('경1309','강의실','3층','강의실','busin_no1'),('경1310','강의실','3층','강의실','busin_no1'),('경1311','강의실','3층','강의실','busin_no1'),('경1312','강의실','3층','강의실','busin_no1'),('경1313','강의실','3층','강의실','busin_no1'),('경1316','강의실','3층','강의실','busin_no1'),('경1317','강의실','3층','강의실','busin_no1'),('경1318','강의실','3층','강의실','busin_no1'),('경1318C','강의실','3층','강의실','busin_no1'),('경1319A','관광호텔실습실','3층','실습실','busin_no1'),('경1319B','대학원연구실','3층','연구실','busin_no1'),('경1320','T/C실습실','3층','실습실','busin_no1'),('경1401','강의실','4층','강의실','busin_no1'),('경1402A','경상대고시반1','4층','스터디룸','busin_no1'),('경1402B','대학원연구실','4층','연구실','busin_no1'),('경1403A','대구대학교 토야마국제대학  협력센터','4층',NULL,'busin_no1'),('경1404','경상대고시반','4층','스터디룸','busin_no1'),('경1406B','강의실','4층','강의실','busin_no1'),('경1407','독서실','4층','스터디룸','busin_no1'),('경1408','강의실','4층','강의실','busin_no1'),('경1409','강의실','4층','강의실','busin_no1'),('경1410','강의실','4층','강의실','busin_no1'),('경1411','강의실','4층','강의실','busin_no1'),('경1412','강의실','4층','강의실','busin_no1'),('경1413','강의실','4층','강의실','busin_no1'),('경1415','강의실','4층','강의실','busin_no1'),('경1417','강의실','4층','강의실','busin_no1'),('경1418','강의실','4층','강의실','busin_no1'),('경1419','강의실','4층','강의실','busin_no1'),('경1420','강의실','4층','강의실','busin_no1');
/*!40000 ALTER TABLE `busin_no1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `business`
--

DROP TABLE IF EXISTS `business`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `business` (
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `business`
--

LOCK TABLES `business` WRITE;
/*!40000 ALTER TABLE `business` DISABLE KEYS */;
INSERT INTO `business` VALUES ('busin_no1');
/*!40000 ALTER TABLE `business` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `edu`
--

DROP TABLE IF EXISTS `edu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `edu` (
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `edu`
--

LOCK TABLES `edu` WRITE;
/*!40000 ALTER TABLE `edu` DISABLE KEYS */;
INSERT INTO `edu` VALUES ('edu_no1'),('edu_no2');
/*!40000 ALTER TABLE `edu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `edu_no1`
--

DROP TABLE IF EXISTS `edu_no1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `edu_no1` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `edu_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_edu_no1_edu_no11_idx` (`edu_section`),
  CONSTRAINT `fk_edu_no1_edu_no11` FOREIGN KEY (`edu_section`) REFERENCES `edu` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `edu_no1`
--

LOCK TABLES `edu_no1` WRITE;
/*!40000 ALTER TABLE `edu_no1` DISABLE KEYS */;
INSERT INTO `edu_no1` VALUES ('범1101','기자재실','1층',NULL,'edu_no1'),('범1102','그룹스터디','1층','스터디룸','edu_no1'),('범1103','임용고시원 휴게실','1층','휴게실','edu_no1'),('범1104','사범대학 수업행동분석실','1층','실습실','edu_no1'),('범1104B','행동분석실관찰실','1층',NULL,'edu_no1'),('범1105','임용고시준비실1','1층','스터디룸','edu_no1'),('범1106','임용고시준비실2','1층','스터디룸','edu_no1'),('범1110A','여자화장실','1층','화장실','edu_no1'),('범1110B','남자화장실','1층','화장실','edu_no1'),('범1110D','창고','1층',NULL,'edu_no1'),('범1111','네트워크실','1층',NULL,'edu_no1'),('범1112','교수휴게실','1층','휴게실','edu_no1'),('범1113','사범대학 교육대학원 학습실','1층',NULL,'edu_no1'),('범1114','사범대학 세미나실','1층','세미나실','edu_no1'),('범1115','기자재실','1층',NULL,'edu_no1'),('범1116','학장실','1층',NULL,'edu_no1'),('범1117','부학장실','1층',NULL,'edu_no1'),('범1118','사범대학행정실/교직팀','1층','행정실','edu_no1'),('범1119','강의실','1층','강의실','edu_no1'),('범1120','강의실','1층','강의실','edu_no1'),('범1121','강의실','1층','강의실','edu_no1'),('범1122A','강의실','1층','강의실','edu_no1'),('범1122B','강의실','1층','강의실','edu_no1'),('범1122C','강의실','1층','강의실','edu_no1'),('범1123','강의실','1층','강의실','edu_no1'),('범1201','교육3.0 열린강의실3','2층','강의실','edu_no1'),('범1202','PBL(1)','2층',NULL,'edu_no1'),('범1203A','교육/특수교육/대학원 행정실','2층','행정실','edu_no1'),('범1203B','교육대학원 부원장실/상담실','2층','','edu_no1'),('범1203C','교육대학원 원장실','2층',NULL,'edu_no1'),('범1204','멀티미디어실(1)','2층','실습실','edu_no1'),('범1206A','여자화장실','2층','화장실','edu_no1'),('범1206B','남자화장실','2층','화장실','edu_no1'),('범1207','PBL(2)','2층',NULL,'edu_no1'),('범1208','시청각교육실(4)','2층','강의실','edu_no1'),('범1209','어학실','2층',NULL,'edu_no1'),('범1210','강의실','2층','강의실','edu_no1'),('범1211','수업행동분석실2','2층','실습실','edu_no1'),('범1211B','수업행동분석실','2층','실습실','edu_no1'),('범1212','강의실','2층','강의실','edu_no1'),('범1213','강의실','2층','강의실','edu_no1'),('범1214','강의실','2층','강의실','edu_no1'),('범1215','강의실','2층','강의실','edu_no1'),('범1216','강의실','2층','강의실','edu_no1'),('범1217','강의실','2층','강의실','edu_no1'),('범1301','백순철 교수','3층','연구실','edu_no1'),('범1302','김성진 교수','3층','연구실','edu_no1'),('범1303','강보선 교수','3층','연구실','edu_no1'),('범1304','백지원 교수','3층','연구실','edu_no1'),('범1305','김숙희 교수','3층','연구실','edu_no1'),('범1306','임정완 교수','3층','연구실','edu_no1'),('범1307','아만다레이시 교수','3층','연구실','edu_no1'),('범1308','공실','3층',NULL,'edu_no1'),('범1309','영어교육과학과 사무실','3층','행정실','edu_no1'),('범1310','이민경 교수','3층','연구실','edu_no1'),('범1311','강민건 교수','3층','연구실','edu_no1'),('범1312','이은석 교수','3층','연구실','edu_no1'),('범1313','국어교육과 사무실','3층','행정실','edu_no1'),('범1314','국어교육과 컴퓨터실','3층','실습실','edu_no1'),('범1315','국어교육과 자료실','3층',NULL,'edu_no1'),('범1316','교재교구기자재실','3층',NULL,'edu_no1'),('범1318A','여자화장실','3층','화장실','edu_no1'),('범1318B','남자화장실','3층','화장실','edu_no1'),('범1319','지리교육과 사무실','3층','행정실','edu_no1'),('범1320','지리교육과 자료실','3층','','edu_no1'),('범1321','지도 및 항공사진 판독실','3층',NULL,'edu_no1'),('범1322','GIS & RS 실습실','3층','실습실','edu_no1'),('범1323','공실','3층',NULL,'edu_no1'),('범1324','인문지리실습실','3층','실습실','edu_no1'),('범1325','자연지리실습실','3층','실습실','edu_no1'),('범1326','손명원 교수','3층','연구실','edu_no1'),('범1327','오정준 교수','3층','연구실','edu_no1'),('범1328','임석회 교수','3층','연구실','edu_no1'),('범1329','이영아 교수','3층','연구실','edu_no1'),('범1330','유영희 교수','3층','연구실','edu_no1'),('범1331','이종필 교수','3층','연구실','edu_no1'),('범1332','박용찬 교수','3층','연구실','edu_no1'),('범1333','강의실','3층','강의실','edu_no1'),('범1334','강의실','3층','강의실','edu_no1'),('범1335','강의실','3층','강의실','edu_no1'),('범1336','강의실','3층','강의실','edu_no1'),('범1337','강의실','3층','강의실','edu_no1'),('범1338','강의실','3층','강의실','edu_no1'),('범1339','강의실','3층','강의실','edu_no1'),('범1340','강의실','3층','강의실','edu_no1'),('범1401','나인호 교수','4층','연구실','edu_no1'),('범1402',NULL,'4층',NULL,'edu_no1'),('범1403','일반사회교육과 공부방','4층','스터디룸','edu_no1'),('범1404','안현호 교수','4층','연구실','edu_no1'),('범1405','강운선 교수','4층','연구실','edu_no1'),('범1406','이재정 교수','4층','연구실','edu_no1'),('범1407','교재교구기자재실','4층',NULL,'edu_no1'),('범1408A','교재교구기자재실','4층',NULL,'edu_no1'),('범1408B','김수용 교수','4층','연구실','edu_no1'),('범1409','일반사회교육과 사무실','4층','행정실','edu_no1'),('범1410','일반사회교육과 스터디룸','4층','스터디룸','edu_no1'),('범1411','일반사회교육과 자료실/컴퓨터실','4층',NULL,'edu_no1'),('범1412','역사교육과 자료실/컴퓨터실','4층',NULL,'edu_no1'),('범1413','역사교육과 사무실','4층','행정실','edu_no1'),('범1414','스터디룸','4층','스터디룸','edu_no1'),('범1417','공실','4층',NULL,'edu_no1'),('범1418','유아교육과 자료실','4층',NULL,'edu_no1'),('범1419','유아교육과 사무실','4층','행정실','edu_no1'),('범1420','미술실','4층','실습실','edu_no1'),('범1421','무용연습실','4층','실습실','edu_no1'),('범1421A',NULL,'4층',NULL,'edu_no1'),('범1421B',NULL,'4층',NULL,'edu_no1'),('범1422','공실','4층',NULL,'edu_no1'),('범1423','문태형 교수','4층','연구실','edu_no1'),('범1424','신금호 교수','4층','연구실','edu_no1'),('범1425','장혜진 교수','4층','연구실','edu_no1'),('범1426','공실','4층',NULL,'edu_no1'),('범1427','장희흥 교수','4층','연구실','edu_no1'),('범1428','강의실','4층','강의실','edu_no1'),('범1429','강의실','4층','강의실','edu_no1'),('범1430','강의실','4층','강의실','edu_no1'),('범1431','강의실','4층','강의실','edu_no1'),('범1432','강의실','4층','강의실','edu_no1'),('범1433','강의실','4층','강의실','edu_no1'),('범1434','강의실','4층','강의실','edu_no1'),('범1435','강의실','4층','강의실','edu_no1'),('범1436','강의실','4층','강의실','edu_no1');
/*!40000 ALTER TABLE `edu_no1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `edu_no2`
--

DROP TABLE IF EXISTS `edu_no2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `edu_no2` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `edu_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_edu_no2_edu_no11_idx` (`edu_section`),
  CONSTRAINT `fk_edu_no2_edu_no11` FOREIGN KEY (`edu_section`) REFERENCES `edu` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `edu_no2`
--

LOCK TABLES `edu_no2` WRITE;
/*!40000 ALTER TABLE `edu_no2` DISABLE KEYS */;
INSERT INTO `edu_no2` VALUES ('범2101','장애학생부모 회의실','1층',NULL,'edu_no2'),('범2102','복사실','1층',NULL,'edu_no2'),('범2103','교육대학원 창고','1층',NULL,'edu_no2'),('범2104','환경미화원대기실','1층','휴게실','edu_no2'),('범2105','특수교육과 컴퓨터실','1층','실습실','edu_no2'),('범2106','초등특수교육공학실','1층',NULL,'edu_no2'),('범2106A','준비실','1층',NULL,'edu_no2'),('범2106B','준비실','1층',NULL,'edu_no2'),('범2107A','스터디A실','1층','스터디룸','edu_no2'),('범2107B','스터디B실','1층','스터디룸','edu_no2'),('범2107C','스터디C실','1층','스터디룸','edu_no2'),('범2107D','스터디D실','1층','스터디룸','edu_no2'),('범2108A','스터디E실','1층','스터디룸','edu_no2'),('범2108B','스터디F실','1층','스터디룸','edu_no2'),('범2108C','스터디G실','1층','스터디룸','edu_no2'),('범2108D','스터디H실','1층','스터디룸','edu_no2'),('범2109','사범대학 학생회실','1층','학회실','edu_no2'),('범2112','여학생휴게실','1층','휴게실','edu_no2'),('범2113','영어교육과 자료실','1층',NULL,'edu_no2'),('범2114','영어교육과 학생회실','1층','학회실','edu_no2'),('범2115','영어교육과 컴퓨터실','1층','실습실','edu_no2'),('범2116','국어교육과 학생회실','1층','학회실','edu_no2'),('범2117','유아교육과 학생회실','1층','학회실','edu_no2'),('범2118','초등특수교육과 학생회실','1층','학회실','edu_no2'),('범2119','특수교육과 학생회실','1층','학회실','edu_no2'),('범2120','유아특수교육과 학생회실','1층','학회실','edu_no2'),('범2121','역사교육과 학생회실','1층','학회실','edu_no2'),('범2122','일반사회교육과 학생회실','1층','학회실','edu_no2'),('범2123','지리교육과 학생회실','1층','학회실','edu_no2'),('범2124','수학교육과 학생회실','1층','학회실','edu_no2'),('범2140','사범대학 대의원실','1층','학회실','edu_no2'),('범2141','여학생휴게실','1층','휴게실','edu_no2'),('범2201','네트웍실','2층','실습실','edu_no2'),('범2202','강의실','2층','강의실','edu_no2'),('범2202A','준비실','2층',NULL,'edu_no2'),('범2203','컴퓨터,세미나실','2층','세미나실','edu_no2'),('범2203A','준비실','2층',NULL,'edu_no2'),('범2204','유희실(교육실)','2층','실습실','edu_no2'),('범2204A','준비실','2층',NULL,'edu_no2'),('범2205','섭식 지도실','2층','실습실','edu_no2'),('범2205A','준비실','2층',NULL,'edu_no2'),('범2206','치료교육실1','2층','실습실','edu_no2'),('범2207','치료교육실2','2층','실습실','edu_no2'),('범2208','교재교구 제작실','2층','','edu_no2'),('범2209',NULL,'2층',NULL,'edu_no2'),('범2210','','2층',NULL,'edu_no2'),('범2211','교육연구소','2층',NULL,'edu_no2'),('범2212',NULL,'2층',NULL,'edu_no2'),('범2213','박소영 교수','2층','연구실','edu_no2'),('범2214','김민희 교수','2층','연구실','edu_no2'),('범2215','정훈 교수','2층','연구실','edu_no2'),('범2216','이민경 교수','2층','연구실','edu_no2'),('범2217','이미순 교수','2층','연구실','edu_no2'),('범2218','오정숙 교수','2층','연구실','edu_no2'),('범2219','김혜숙 교수','2층','연구실','edu_no2'),('범2220','유아특수교육과 학과사무실','2층','행정실','edu_no2'),('범2221','초등특수교육과 학과사무실','2층','행정실','edu_no2'),('범2222','특수교육과 학과사무실','2층','행정실','edu_no2'),('범2223','대학원 학과사무실','2층','행정실','edu_no2'),('범2224','한국특수교육문제연구소','2층','연구실','edu_no2'),('범2224A','회의실','2층',NULL,'edu_no2'),('범2224B','통신실','2층',NULL,'edu_no2'),('범2301','특수교육재활과학연구소','3층','연구실','edu_no2'),('범2302','멀티미디어실','3층','실습실','edu_no2'),('범2303','특수교육역사자료실/특수과학문화교육 인력양성사업단/한국특수교육문제연구소 세미나실','3층','세미나실','edu_no2'),('범2304','저시력훈련실','3층','실습실','edu_no2'),('범2305','수업행동분석실 및 멀티미디어제작실','3층','실습실','edu_no2'),('범2305A','준비실','3층',NULL,'edu_no2'),('범2306','심리검사실,평가도구실/BK21플러스 특수교육 통합지원센터/시각장애 교육실습실','3층','실습실','edu_no2'),('범2306A','준비실','3층',NULL,'edu_no2'),('범2306B','진단평가실2','3층','실습실','edu_no2'),('범2306C','진단평가실1','3층','실습실','edu_no2'),('범2307','특수교육공학센터','3층',NULL,'edu_no2'),('범2307A','준비실','3층',NULL,'edu_no2'),('범2308','특수교육재활과학연구소','3층','연구실','edu_no2'),('범2308A','준비실','3층',NULL,'edu_no2'),('범2309','김성애 교수','3층','연구실','edu_no2'),('범2310','백상수 교수','3층','연구실','edu_no2'),('범2311',NULL,'3층','연구실','edu_no2'),('범2312','김건희 교수','3층','연구실','edu_no2'),('범2313',NULL,'3층','연구실','edu_no2'),('범2314','최성규 교수','3층','연구실','edu_no2'),('범2315','홍정숙 교수','3층','연구실','edu_no2'),('범2316','김용욱 교수','3층','연구실','edu_no2'),('범2317','박경옥 교수','3층','연구실','edu_no2'),('범2318','권순우 교수','3층','연구실','edu_no2'),('범2319','이해균 교수','3층','연구실','edu_no2'),('범2401','기악실1','3층','실습실','edu_no2'),('범2402','기악실2','3층','실습실','edu_no2'),('범2403','강의실습실2','3층','실습실','edu_no2'),('범2404','교수학습구조화실','3층','실습실','edu_no2'),('범2405','특수교육자료실','3층',NULL,'edu_no2'),('범2405A','준비실','3층',NULL,'edu_no2'),('범2406','미술교육실','3층','실습실','edu_no2'),('범2406A','준비실','3층',NULL,'edu_no2'),('범2407','음악치료교육실','3층','실습실','edu_no2'),('범2407A','준비실','3층',NULL,'edu_no2'),('범2408','체능훈련실','3층','실습실','edu_no2'),('범2408A','준비실','3층',NULL,'edu_no2'),('범2409','강종구 교수','3층','연구실','edu_no2'),('범2410','박남수 교수','3층','연구실','edu_no2'),('범2411','김영한 교수','3층','연구실','edu_no2'),('범2412','변찬석 교수','3층','연구실','edu_no2'),('범2413',NULL,'3층','연구실','edu_no2'),('범2414','박찬웅 교수','3층','연구실','edu_no2'),('범2415','서경희 교수','3층','연구실','edu_no2'),('범2416',NULL,'3층','연구실','edu_no2'),('범2417','이효신 교수','3층','연구실','edu_no2');
/*!40000 ALTER TABLE `edu_no2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eng_head`
--

DROP TABLE IF EXISTS `eng_head`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eng_head` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `engineering_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_head_engineering1_idx` (`engineering_section`),
  CONSTRAINT `fk_head_engineering1` FOREIGN KEY (`engineering_section`) REFERENCES `engineering` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eng_head`
--

LOCK TABLES `eng_head` WRITE;
/*!40000 ALTER TABLE `eng_head` DISABLE KEYS */;
INSERT INTO `eng_head` VALUES ('공0201',NULL,'2층',NULL,'eng_head'),('공0202',NULL,'2층',NULL,'eng_head'),('공0205',NULL,'2층',NULL,'eng_head'),('공0206',NULL,'2층',NULL,'eng_head'),('공0215',NULL,'2층',NULL,'eng_head'),('공0216',NULL,'2층',NULL,'eng_head'),('공0217',NULL,'2층',NULL,'eng_head'),('공0313','학장실','3층',NULL,'eng_head'),('공0314','산업기술연구소 행정실','3층',NULL,'eng_head'),('공0315','세미나실','3층','세미나실','eng_head'),('공0316','공학교육혁신센터','3층',NULL,'eng_head'),('공0317','아프리카 도시개발 전문가 양성사업단','3층',NULL,'eng_head'),('공0318','대의원실','3층',NULL,'eng_head'),('공0413',NULL,'4층',NULL,'eng_head'),('공0414',NULL,'4층',NULL,'eng_head'),('공0416',NULL,'4층',NULL,'eng_head'),('공0418',NULL,'4층',NULL,'eng_head');
/*!40000 ALTER TABLE `eng_head` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eng_lab`
--

DROP TABLE IF EXISTS `eng_lab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eng_lab` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `engineering_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_lab_engineering1_idx` (`engineering_section`),
  CONSTRAINT `fk_lab_engineering1` FOREIGN KEY (`engineering_section`) REFERENCES `engineering` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eng_lab`
--

LOCK TABLES `eng_lab` WRITE;
/*!40000 ALTER TABLE `eng_lab` DISABLE KEYS */;
INSERT INTO `eng_lab` VALUES ('공P329','철근콘크리트실험실','실외','실습실','eng_lab'),('공P330','구조재료실험실','실외','실습실','eng_lab'),('공P331','수리실험실','실외','실습실','eng_lab'),('공P332','지반 및 방재공학 연구실','실외','실습실','eng_lab');
/*!40000 ALTER TABLE `eng_lab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eng_no1`
--

DROP TABLE IF EXISTS `eng_no1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eng_no1` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `engineering_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_no1_engineering1_idx` (`engineering_section`),
  CONSTRAINT `fk_no1_engineering1` FOREIGN KEY (`engineering_section`) REFERENCES `engineering` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eng_no1`
--

LOCK TABLES `eng_no1` WRITE;
/*!40000 ALTER TABLE `eng_no1` DISABLE KEYS */;
INSERT INTO `eng_no1` VALUES ('공1319','강의실','3층','강의실','eng_no1'),('공1320',NULL,'3층',NULL,'eng_no1'),('공1321A',NULL,'3층',NULL,'eng_no1'),('공1321B',NULL,'3층',NULL,'eng_no1'),('공1322','컴퓨터실','3층','실습실','eng_no1'),('공1323',NULL,'3층',NULL,'eng_no1'),('공1324',NULL,'3층',NULL,'eng_no1'),('공1325','공학설계실(전시실)','3층',NULL,'eng_no1'),('공1326','환경실험실','3층','실습실','eng_no1'),('공1327','공학설계자료실','3층',NULL,'eng_no1'),('공1328','강의실','3층','강의실','eng_no1'),('공1329','강의실','3층','강의실','eng_no1'),('공1419','세미나실(1)','4층','강당','eng_no1'),('공1420',NULL,'4층',NULL,'eng_no1'),('공1421',NULL,'4층',NULL,'eng_no1'),('공1422',NULL,'4층',NULL,'eng_no1'),('공1422-1',NULL,'4층',NULL,'eng_no1'),('공1423',NULL,'4층',NULL,'eng_no1'),('공1424',NULL,'4층',NULL,'eng_no1'),('공1425B',NULL,'4층',NULL,'eng_no1'),('공1426','설계실(1)','4층','실습실','eng_no1'),('공1427','설계실(2)','4층','실습실','eng_no1'),('공1428A','공학설계준비실','4층',NULL,'eng_no1'),('공1428B','건축스터디룸','4층','스터디룸','eng_no1'),('공1429A','공학설계스튜디오3','4층','실습실','eng_no1'),('공1429B','공학설계스튜디오2','4층','실습실','eng_no1'),('공1511','강의실','5층','강의실','eng_no1'),('공1512',NULL,'5층',NULL,'eng_no1'),('공1513',NULL,'5층',NULL,'eng_no1'),('공1514A','건설시스템공학과 학과사무실','5층',NULL,'eng_no1'),('공1515A','교량모형제작실','5층','실습실','eng_no1'),('공1515B','첨단도로설계실','5층','실습실','eng_no1'),('공1516',NULL,'5층',NULL,'eng_no1'),('공1517','측량실','5층','실습실','eng_no1'),('공1518','건설시스템 제도설계실','5층','실습실','eng_no1'),('공1519','강의실','5층','강의실','eng_no1'),('공1520','강의실','5층','강의실','eng_no1'),('공1601A','세미나실','6층',NULL,'eng_no1'),('공1601B',NULL,'6층',NULL,'eng_no1'),('공1602',NULL,'6층',NULL,'eng_no1'),('공1603',NULL,'6층',NULL,'eng_no1'),('공1604',NULL,'6층',NULL,'eng_no1'),('공1605',NULL,'6층',NULL,'eng_no1'),('공1606B',NULL,'6층',NULL,'eng_no1'),('공1607','상하수도공학실험실','6층','실습실','eng_no1'),('공1608','건설시스템 시청각실','6층','강당','eng_no1'),('공1609','구조공학실험실','6층','실습실','eng_no1'),('공1610','교통공학실','6층',NULL,'eng_no1');
/*!40000 ALTER TABLE `eng_no1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eng_no2`
--

DROP TABLE IF EXISTS `eng_no2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eng_no2` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `engineering_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_no2_engineering1_idx` (`engineering_section`),
  CONSTRAINT `fk_no2_engineering1` FOREIGN KEY (`engineering_section`) REFERENCES `engineering` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eng_no2`
--

LOCK TABLES `eng_no2` WRITE;
/*!40000 ALTER TABLE `eng_no2` DISABLE KEYS */;
INSERT INTO `eng_no2` VALUES ('공2101','강의실','1층','강의실','eng_no2'),('공2102','화학공학실험실','1층','실습실','eng_no2'),('공2103A','화공기초실험실','1층','실습실','eng_no2'),('공2103B',NULL,'1층',NULL,'eng_no2'),('공2104','산업공정공학실험실','1층','실습실','eng_no2'),('공2105',NULL,'1층',NULL,'eng_no2'),('공2106',NULL,'1층',NULL,'eng_no2'),('공2107',NULL,'1층',NULL,'eng_no2'),('공2108','화학공학과 종합설계실','1층',NULL,'eng_no2'),('공2109','화공전산시스템실험실(1)','1층','실습실','eng_no2'),('공2110','화공전산시스템실험실(2)','1층','실습실','eng_no2'),('공2111','전산유체공학실험실','1층','실습실','eng_no2'),('공2112','강의실','1층','강의실','eng_no2'),('공2201','PBL강의실1','2층','강의실','eng_no2'),('공2202','전달및계면현상실험실','2층','실습실','eng_no2'),('공2203','공정설계및전산모사실험실','2층','실습실','eng_no2'),('공2204','반응공정및공정제어실험실','2층','실습실','eng_no2'),('공2205','고분자공학실험실','2층','실습실','eng_no2'),('공2206A',NULL,'2층',NULL,'eng_no2'),('공2206B',NULL,'2층',NULL,'eng_no2'),('공2207',NULL,'2층',NULL,'eng_no2'),('공2208',NULL,'2층',NULL,'eng_no2'),('공2209',NULL,'2층',NULL,'eng_no2'),('공2210',NULL,'2층',NULL,'eng_no2'),('공2211',NULL,'2층',NULL,'eng_no2'),('공2212','강의실','2층','강의실','eng_no2'),('공2301','강의실','3층','강의실','eng_no2'),('공2302','세포기능제어실험실','3층','실습실','eng_no2'),('공2303','분자대사조절실험실','3층','실습실','eng_no2'),('공2303B','시료보관실','3층',NULL,'eng_no2'),('공2304','유전공학실험실','3층','실습실','eng_no2'),('공2305','세포공학실험실','3층','실습실','eng_no2'),('공2306A','생명공학과학회실','3층',NULL,'eng_no2'),('공2307',NULL,'3층',NULL,'eng_no2'),('공2308',NULL,'3층',NULL,'eng_no2'),('공2309','대학원세미나실','3층',NULL,'eng_no2'),('공2309B','생명공학과 학과사무실','3층',NULL,'eng_no2'),('공2310',NULL,'3층',NULL,'eng_no2'),('공2311','난임연구소','3층',NULL,'eng_no2'),('공2312','강의실','3층','강의실','eng_no2'),('공2401','강의실','4층','강의실','eng_no2'),('공2402','식품공학실험실','4층','실습실','eng_no2'),('공2403','식품가공실험실','4층','실습실','eng_no2'),('공2404','효소공학실험실','4층','실습실','eng_no2'),('공2405','발효공학실험실','4층','실습실','eng_no2'),('공2406',NULL,'4층',NULL,'eng_no2'),('공2407',NULL,'4층',NULL,'eng_no2'),('공2408',NULL,'4층',NULL,'eng_no2'),('공2409',NULL,'4층',NULL,'eng_no2'),('공2410A','기능성식품실험실','4층','실습실','eng_no2'),('공2410B',NULL,'4층',NULL,'eng_no2'),('공2411B','식품물성실험실','4층','실습실','eng_no2'),('공2412','강의실','4층','강의실','eng_no2'),('공2501','강의실','5층','강의실','eng_no2'),('공2502','식품공학기초실험실','5층','실습실','eng_no2'),('공2503','식품규격실험실','5층','실습실','eng_no2'),('공2504','식품미생물실험실','5층','실습실','eng_no2'),('공2505','식품화학실험실','5층','실습실','eng_no2'),('공2506A','식품분석실험실','5층','실습실','eng_no2'),('공2506B',NULL,'5층',NULL,'eng_no2'),('공2507',NULL,'5층',NULL,'eng_no2'),('공2507B','발효공학실험실','5층','실습실','eng_no2'),('공2508A','식품안전실험실','5층','실습실','eng_no2'),('공2508B',NULL,'5층',NULL,'eng_no2'),('공2509A','대학원세미나실','5층',NULL,'eng_no2'),('공2509B','식품공학과 학과사무실','5층',NULL,'eng_no2'),('공2510','강의실','5층','강의실','eng_no2');
/*!40000 ALTER TABLE `eng_no2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eng_no3`
--

DROP TABLE IF EXISTS `eng_no3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eng_no3` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `engineering_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_no3_engineering_idx` (`engineering_section`),
  CONSTRAINT `fk_no3_engineering` FOREIGN KEY (`engineering_section`) REFERENCES `engineering` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eng_no3`
--

LOCK TABLES `eng_no3` WRITE;
/*!40000 ALTER TABLE `eng_no3` DISABLE KEYS */;
INSERT INTO `eng_no3` VALUES ('공3214A',NULL,'2층',NULL,'eng_no3'),('공3215A',NULL,'2층',NULL,'eng_no3'),('공3215B',NULL,'2층',NULL,'eng_no3'),('공3216B','여학생휴게실','2층',NULL,'eng_no3'),('공3217','강의실','2층','강의실','eng_no3'),('공3313','강의실','3층','강의실','eng_no3'),('공3314','산업경영공학과 사무실','3층',NULL,'eng_no3'),('공3315',NULL,'3층',NULL,'eng_no3'),('공3316',NULL,'3층',NULL,'eng_no3'),('공3317A',NULL,'3층',NULL,'eng_no3'),('공3317B',NULL,'3층',NULL,'eng_no3'),('공3318A',NULL,'3층',NULL,'eng_no3'),('공3319',NULL,'3층',NULL,'eng_no3'),('공3320','종합설계실','3층',NULL,'eng_no3'),('공3321A',NULL,'3층',NULL,'eng_no3'),('공3321B',NULL,'3층',NULL,'eng_no3'),('공3322','안전공학실험실','3층','실습실','eng_no3'),('공3323','경영정보실습실','3층','실습실','eng_no3'),('공3413','창의공학설계실','4층','실습실','eng_no3'),('공3414',NULL,'4층',NULL,'eng_no3'),('공3414B',NULL,'4층',NULL,'eng_no3'),('공3415A',NULL,'4층',NULL,'eng_no3'),('공3416',NULL,'4층',NULL,'eng_no3'),('공3417A',NULL,'4층',NULL,'eng_no3'),('공3417B',NULL,'4층',NULL,'eng_no3'),('공3418A',NULL,'4층',NULL,'eng_no3'),('공3419A','시공재료실험실','4층','실습실','eng_no3'),('공3420A','조경설계스튜디오','4층',NULL,'eng_no3'),('공3420B',NULL,'4층',NULL,'eng_no3'),('공3421','작업및동작분석실험실','4층','실습실','eng_no3'),('공3422','정신과시간의방','4층','스터디룸','eng_no3'),('공3513','강의실','5층','강의실','eng_no3'),('공3514A','실습재료보관실','5층',NULL,'eng_no3'),('공3514B','도시·조경학부 사무실','5층',NULL,'eng_no3'),('공3515A',NULL,'5층',NULL,'eng_no3'),('공3515B',NULL,'5층',NULL,'eng_no3'),('공3517A',NULL,'5층',NULL,'eng_no3'),('공3517B',NULL,'5층',NULL,'eng_no3'),('공3518A',NULL,'5층',NULL,'eng_no3'),('공3518B',NULL,'5층',NULL,'eng_no3'),('공3519A','조경디자인실','5층','실습실','eng_no3'),('공3519B','조경설계제도실','5층','실습실','eng_no3'),('공3520',NULL,'5층',NULL,'eng_no3'),('공3521','조경학과 열린학습실','5층','스터디룸','eng_no3'),('공3614','강의실','6층','강의실','eng_no3'),('공3615A','식품영양학과사무실','6층',NULL,'eng_no3'),('공3615B','대학원세미나실','6층',NULL,'eng_no3'),('공3616A','식품영양학과 열린학습실','6층','스터디룸','eng_no3'),('공3617','식품학연구실','6층',NULL,'eng_no3'),('공3618A',NULL,'6층',NULL,'eng_no3'),('공3618B',NULL,'6츠',NULL,'eng_no3'),('공3619','조리과학연구실','6층',NULL,'eng_no3'),('공3620A','식품영양학실험실(1)','6층','실습실','eng_no3'),('공3620B','식품시식실','6층',NULL,'eng_no3'),('공3620C','물품보관실','6층',NULL,'eng_no3'),('공3621','식품영양학실험실(2)','6층','실습실','eng_no3'),('공3622B','관능검사실','6층',NULL,'eng_no3'),('공3713','강의실','7층','강의실','eng_no3'),('공3714B',NULL,'7층',NULL,'eng_no3'),('공3715',NULL,'7층',NULL,'eng_no3'),('공3716',NULL,'7층',NULL,'eng_no3'),('공3717A',NULL,'7층',NULL,'eng_no3'),('공3717B',NULL,'7층',NULL,'eng_no3'),('공3718',NULL,'7층',NULL,'eng_no3'),('공3719A','식품영양학실험실(3)','7층','실습실','eng_no3'),('공3719C','세포배양준비실','7층','실습실','eng_no3'),('공3719E',NULL,'7층',NULL,'eng_no3'),('공3720A','공동기기실','7층',NULL,'eng_no3'),('공3720B',NULL,'7층',NULL,'eng_no3'),('공3721','식품영양학실험실(4)','7층','실습실','eng_no3');
/*!40000 ALTER TABLE `eng_no3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eng_no5`
--

DROP TABLE IF EXISTS `eng_no5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eng_no5` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `engineering_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_no5_engineering1_idx` (`engineering_section`),
  CONSTRAINT `fk_no5_engineering1` FOREIGN KEY (`engineering_section`) REFERENCES `engineering` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eng_no5`
--

LOCK TABLES `eng_no5` WRITE;
/*!40000 ALTER TABLE `eng_no5` DISABLE KEYS */;
INSERT INTO `eng_no5` VALUES ('공5101',NULL,'1층',NULL,'eng_no5'),('공5102','PBL강의실3','1층','강의실','eng_no5'),('공5103','PBL강의실1','1층','강의실','eng_no5'),('공5104','강의실','1층','강의실','eng_no5'),('공5105','멀티미디어실(1)','1층','실습실','eng_no5'),('공5106','강의실','1층','강의실','eng_no5'),('공5107','강당','1층','강당','eng_no5'),('공5201','통신시스템실험실','2층','실습실','eng_no5'),('공5202','임베디드시스템설계실','2층','실습실','eng_no5'),('공5203','디지털공학실험실','2층','실습실','eng_no5'),('공5204','기초전자실험실','2층','실습실','eng_no5'),('공5205','강의실','2층','강의실','eng_no5'),('공5206','강의실','2층','강의실','eng_no5'),('공5207','마이크로세서설계실','2층','실습실','eng_no5'),('공5208A',NULL,'2층',NULL,'eng_no5'),('공5208B',NULL,'2층',NULL,'eng_no5'),('공5209A',NULL,'2층',NULL,'eng_no5'),('공5210A',NULL,'2층',NULL,'eng_no5'),('공5210B',NULL,'2층',NULL,'eng_no5'),('공5211A','넥스트사업지원실','2층',NULL,'eng_no5'),('공5211B',NULL,'2층',NULL,'eng_no5'),('공5212',NULL,'2층',NULL,'eng_no5'),('공5212A',NULL,'2층',NULL,'eng_no5'),('공5301','전자응용실험실','3층','실습실','eng_no5'),('공5302','컴퓨터실습실','3층','실습실','eng_no5'),('공5303','네트워크프로그래밍실습실','3층','실습실','eng_no5'),('공5304','전자회로실험실','3층','실습실','eng_no5'),('공5305','강의실(1)','3층','강의실','eng_no5'),('공5306','강의실(2)','3층','강의실','eng_no5'),('공5307',NULL,'3층',NULL,'eng_no5'),('공5308',NULL,'3층',NULL,'eng_no5'),('공5309',NULL,'3층',NULL,'eng_no5'),('공5310A',NULL,'3층',NULL,'eng_no5'),('공5310B',NULL,'3층',NULL,'eng_no5'),('공5311A',NULL,'3층',NULL,'eng_no5'),('공5311B',NULL,'3층',NULL,'eng_no5'),('공5312A',NULL,'3층',NULL,'eng_no5'),('공5312B',NULL,'3층',NULL,'eng_no5'),('공5401','전자전기공학부인큐랩1','4층',NULL,'eng_no5'),('공5402','제어계측공학실험실','4층','실습실','eng_no5'),('공5403','기초전자실험실','4층','실습실','eng_no5'),('공5404','창의성공학실험실','4층','실습실','eng_no5'),('공5405','멀티미디어게임제작실습실','4층','실습실','eng_no5'),('공5406A',NULL,'4층',NULL,'eng_no5'),('공5406B',NULL,'4층',NULL,'eng_no5'),('공5406C',NULL,'4층',NULL,'eng_no5'),('공5406D',NULL,'4층',NULL,'eng_no5'),('공5407A',NULL,'4층',NULL,'eng_no5'),('공5407B',NULL,'4층',NULL,'eng_no5'),('공5408A',NULL,'4층',NULL,'eng_no5'),('공5408B',NULL,'4층',NULL,'eng_no5'),('공5409A',NULL,'4층',NULL,'eng_no5'),('공5409B',NULL,'4층',NULL,'eng_no5'),('공5410A',NULL,'4층',NULL,'eng_no5'),('공5410B',NULL,'4층',NULL,'eng_no5'),('공5411A',NULL,'4층',NULL,'eng_no5'),('공5411B',NULL,'4층',NULL,'eng_no5'),('공5412A',NULL,'4층',NULL,'eng_no5'),('공5412B',NULL,'4층',NULL,'eng_no5'),('공5501','멀티미디어 종합설계실','5층',NULL,'eng_no5'),('공5502','데이터통신실험실','5층','실습실','eng_no5'),('공5503','임베디드시스템실험실','5층','실습실','eng_no5'),('공5504','통신종합설계실','5층',NULL,'eng_no5'),('공5505','컴퓨터그래픽스 실습실','5층','실습실','eng_no5'),('공5506A',NULL,'5층',NULL,'eng_no5'),('공5506B',NULL,'5층',NULL,'eng_no5'),('공5506C',NULL,'5층',NULL,'eng_no5'),('공5506D',NULL,'5층',NULL,'eng_no5'),('공5507A',NULL,'5층',NULL,'eng_no5'),('공5507B',NULL,'5층',NULL,'eng_no5'),('공5508A',NULL,'5층',NULL,'eng_no5'),('공5508B',NULL,'5층',NULL,'eng_no5'),('공5509A',NULL,'5층',NULL,'eng_no5'),('공5509B',NULL,'5층',NULL,'eng_no5'),('공5510A',NULL,'5층',NULL,'eng_no5'),('공5510B',NULL,'5층',NULL,'eng_no5'),('공5511A',NULL,'5층',NULL,'eng_no5'),('공5511B',NULL,'5층',NULL,'eng_no5'),('공5512A',NULL,'5층',NULL,'eng_no5'),('공5512B',NULL,'5층',NULL,'eng_no5'),('공5601','임베디드응용실험실','6층','실습실','eng_no5'),('공5602','광통신실험실','6층','실습실','eng_no5'),('공5603','멀티미디어신호처리실험실','6층','실습실','eng_no5'),('공5604','전자시스템실험실','6층','실습실','eng_no5'),('공5605','전자전기공학부컴퓨터실','6층','실습실','eng_no5'),('공5606A',NULL,'6층',NULL,'eng_no5'),('공5606B',NULL,'6층',NULL,'eng_no5'),('공5607A',NULL,'6층',NULL,'eng_no5'),('공5607B',NULL,'6층',NULL,'eng_no5'),('공5608A',NULL,'6층',NULL,'eng_no5'),('공5608B','정보소자 및 센서공학실험실','6층','실습실','eng_no5'),('공5609A',NULL,'6층',NULL,'eng_no5'),('공5609B',NULL,'6층',NULL,'eng_no5'),('공5610B',NULL,'6층',NULL,'eng_no5'),('공5611A',NULL,'6층',NULL,'eng_no5'),('공5611B',NULL,'6층',NULL,'eng_no5'),('공5612A',NULL,'6층',NULL,'eng_no5'),('공5612B',NULL,'6층',NULL,'eng_no5'),('공5613A','','6층',NULL,'eng_no5'),('공5613B',NULL,'6층',NULL,'eng_no5');
/*!40000 ALTER TABLE `eng_no5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eng_no6`
--

DROP TABLE IF EXISTS `eng_no6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eng_no6` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `engineering_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_no6_engineering1_idx` (`engineering_section`),
  CONSTRAINT `fk_no6_engineering1` FOREIGN KEY (`engineering_section`) REFERENCES `engineering` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eng_no6`
--

LOCK TABLES `eng_no6` WRITE;
/*!40000 ALTER TABLE `eng_no6` DISABLE KEYS */;
INSERT INTO `eng_no6` VALUES ('공6201','금형설계실','2층','실습실','eng_no6'),('공6202','열공학/내연기관실험실','2층','실습실','eng_no6'),('공6203','유체역학 실험실','2층','실습실','eng_no6'),('공6204','자동차전자/의장실험실','2층','실습실','eng_no6'),('공6204A','뿌리사업단 행정실','2층',NULL,'eng_no6'),('공6204B','열린학습실','2층','스터디룸','eng_no6'),('공6205','자동제어실험실','2층','실습실','eng_no6'),('공6206A','전기실','2층',NULL,'eng_no6'),('공6207','기술나눔 스튜디오','2층',NULL,'eng_no6'),('공6208','기계공작실','2층','실습실','eng_no6'),('공6209','자동차역학실험실','2층','실습실','eng_no6'),('공6210','자동차성능실험실','2층','실습실','eng_no6'),('공6211','환경분석실험실','2층','실습실','eng_no6'),('공6212A','환경기기분석실','2층',NULL,'eng_no6'),('공6212B','환경기술연구소','2층',NULL,'eng_no6'),('공6301','기계시스템해석실험실','3층','실습실','eng_no6'),('공6302','메카트로닉스실험실','3층','실습실','eng_no6'),('공6302-1',NULL,'3층',NULL,'eng_no6'),('공6303',NULL,'3층',NULL,'eng_no6'),('공6304',NULL,'3층',NULL,'eng_no6'),('공6305',NULL,'3층',NULL,'eng_no6'),('공6306','정밀측정실험실','3층','실습실','eng_no6'),('공6306B','지능제어시스템실험실','3층','실습실','eng_no6'),('공6307',NULL,'3층',NULL,'eng_no6'),('공6308','경량재료 및 구조실험실','3층','실습실','eng_no6'),('공6309','환경에너지실험실','3층','실습실','eng_no6'),('공6310','대기오염실험실','3층','실습실','eng_no6'),('공6311','대기모니터링실험실','3층','실습실','eng_no6'),('공6312',NULL,'3층',NULL,'eng_no6'),('공6314A','프레스길드실','3층',NULL,'eng_no6'),('공6314B','신에너지실험실','3층','실습실','eng_no6'),('공6407A',NULL,'4층',NULL,'eng_no6'),('공6407B','기계공학부 실험실습준비실','4층','','eng_no6'),('공6408','구조/고체역학 실험실','4층','실습실','eng_no6'),('공6409','강의실','4층','강의실','eng_no6'),('공6410','강의실','4층','강의실','eng_no6'),('공6411A',NULL,'4층',NULL,'eng_no6'),('공6411B',NULL,'4층',NULL,'eng_no6'),('공6501',NULL,'5층',NULL,'eng_no6'),('공6502',NULL,'5층',NULL,'eng_no6'),('공6503',NULL,'5층',NULL,'eng_no6'),('공6504',NULL,'5층',NULL,'eng_no6'),('공6505',NULL,'5층',NULL,'eng_no6'),('공6506',NULL,'5층',NULL,'eng_no6'),('공6507','환경정보실습실','5층','실습실','eng_no6'),('공6508','PBL강의실2','5층','강의실','eng_no6'),('공6509','환경미생물실험 및 실습실','5층','실습실','eng_no6'),('공6510','환경폐기물관리 실험실','5층','실습실','eng_no6'),('공6511A',NULL,'5층',NULL,'eng_no6'),('공6512',NULL,'5층',NULL,'eng_no6'),('공6513','환경공학 세미나실','5층','세미나실','eng_no6'),('공6601',NULL,'6층',NULL,'eng_no6'),('공6602B',NULL,'6층',NULL,'eng_no6'),('공6603',NULL,'6층',NULL,'eng_no6'),('공6604A',NULL,'6층',NULL,'eng_no6'),('공6605',NULL,'6층',NULL,'eng_no6');
/*!40000 ALTER TABLE `eng_no6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eng_no7`
--

DROP TABLE IF EXISTS `eng_no7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eng_no7` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `engineering_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_no7_engineering1_idx` (`engineering_section`),
  CONSTRAINT `fk_no7_engineering1` FOREIGN KEY (`engineering_section`) REFERENCES `engineering` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eng_no7`
--

LOCK TABLES `eng_no7` WRITE;
/*!40000 ALTER TABLE `eng_no7` DISABLE KEYS */;
INSERT INTO `eng_no7` VALUES ('공7102A',NULL,'1층',NULL,'eng_no7'),('공7108',NULL,'1층',NULL,'eng_no7'),('공7109',NULL,'1층',NULL,'eng_no7'),('공7110',NULL,'1층',NULL,'eng_no7'),('공7111',NULL,'1층',NULL,'eng_no7'),('공7112',NULL,'1층',NULL,'eng_no7'),('공7113',NULL,'1층',NULL,'eng_no7'),('공7114',NULL,'1층',NULL,'eng_no7'),('공7115',NULL,'1층',NULL,'eng_no7'),('공7116',NULL,'1층',NULL,'eng_no7'),('공7117',NULL,'1층',NULL,'eng_no7'),('공7118',NULL,'1층',NULL,'eng_no7'),('공7119',NULL,'1층',NULL,'eng_no7'),('공7205','창의공학설계실','2층','실습실','eng_no7'),('공7206','자동제어실험실','2층','실습실','eng_no7'),('공7207','디지털시스템실험실','2층','실습실','eng_no7'),('공7208','종합설계실험실','2층','실습실','eng_no7'),('공7209A',NULL,'2층',NULL,'eng_no7'),('공7209B',NULL,'2층',NULL,'eng_no7'),('공7210A',NULL,'2층',NULL,'eng_no7'),('공7210B',NULL,'2층',NULL,'eng_no7'),('공7211A',NULL,'2층',NULL,'eng_no7'),('공7211B',NULL,'2층',NULL,'eng_no7'),('공7213',NULL,'2층',NULL,'eng_no7'),('공7214',NULL,'2층',NULL,'eng_no7'),('공7215',NULL,'2층',NULL,'eng_no7'),('공7305','프로그래밍설계실','3층','실습실','eng_no7'),('공7306','기초설계실','3층','실습실','eng_no7'),('공7307','프로그래밍실습실','3층','실습실','eng_no7'),('공7308A',NULL,'3층',NULL,'eng_no7'),('공7308B',NULL,'3층',NULL,'eng_no7'),('공7309A',NULL,'3층',NULL,'eng_no7'),('공7309B',NULL,'3층',NULL,'eng_no7'),('공7310A',NULL,'3층',NULL,'eng_no7'),('공7310B',NULL,'3층',NULL,'eng_no7'),('공7311A',NULL,'3층',NULL,'eng_no7'),('공7311B',NULL,'3층',NULL,'eng_no7'),('공7312A',NULL,'3층',NULL,'eng_no7'),('공7312B',NULL,'3층',NULL,'eng_no7'),('공7313A',NULL,'3층',NULL,'eng_no7'),('공7313B',NULL,'3층',NULL,'eng_no7'),('공7314','명예의전당/대회의실','3층','','eng_no7'),('공7405','첨단강의실','4층','강의실','eng_no7'),('공7406','컴퓨터시스템실험실','4층','실습실','eng_no7'),('공7408','제품개발작업실','4층','실습실','eng_no7'),('공7409','컴퓨터통신실습실','4층','실습실','eng_no7'),('공7410',NULL,'4층',NULL,'eng_no7'),('공7411',NULL,'4층',NULL,'eng_no7'),('공7412',NULL,'4층',NULL,'eng_no7'),('공7413',NULL,'4층',NULL,'eng_no7'),('공7414',NULL,'4층',NULL,'eng_no7'),('공7415',NULL,'4층',NULL,'eng_no7'),('공7416',NULL,'4층',NULL,'eng_no7'),('공7417',NULL,'4층',NULL,'eng_no7'),('공7418','강의실','4층','강의실','eng_no7'),('공7505A','공동기기관리실','5층',NULL,'eng_no7'),('공7506','창의공학설계실2','5층','실습실','eng_no7'),('공7507','프로그래밍실습실(1)','5층','실습실','eng_no7'),('공7508A',NULL,'5층',NULL,'eng_no7'),('공7508B',NULL,'5층',NULL,'eng_no7'),('공7509A',NULL,'5층',NULL,'eng_no7'),('공7509B',NULL,'5층',NULL,'eng_no7'),('공7510A',NULL,'5층',NULL,'eng_no7'),('공7510B',NULL,'5층',NULL,'eng_no7'),('공7511A',NULL,'5층',NULL,'eng_no7'),('공7511B',NULL,'5층',NULL,'eng_no7'),('공7512A',NULL,'5층',NULL,'eng_no7'),('공7513A','컴퓨터공학 교육자료실','5층',NULL,'eng_no7'),('공7513B','컴퓨터소프트웨어 교육자료실','5층',NULL,'eng_no7'),('공7514','강의실','5층','강의실','eng_no7'),('공7605','프로그래밍실습실(2)','6층','실습실','eng_no7'),('공7606','소프트웨어 응용실습실','6층','실습실','eng_no7'),('공7607','컴퓨터소프트웨어 공동실습실','6층','실습실','eng_no7'),('공7608A',NULL,'6층',NULL,'eng_no7'),('공7608B',NULL,'6층',NULL,'eng_no7'),('공7609A',NULL,'6층',NULL,'eng_no7'),('공7609B',NULL,'6층',NULL,'eng_no7'),('공7610A',NULL,'6층',NULL,'eng_no7'),('공7610B',NULL,'6층',NULL,'eng_no7'),('공7611',NULL,'6층',NULL,'eng_no7'),('공7612',NULL,'6층',NULL,'eng_no7'),('공7613','창의공학 소실습실','6층','실습실','eng_no7'),('공7614',NULL,'6층',NULL,'eng_no7'),('공7615','강의실','6층','강의실','eng_no7'),('공7705','멀티미디어실습실','7층','실습실','eng_no7'),('공7706','PBL강의실2','7층','강의실','eng_no7'),('공7707','컴퓨터공학 공동실습실','7층','실습실','eng_no7'),('공7708A',NULL,'7층',NULL,'eng_no7'),('공7708B',NULL,'7층',NULL,'eng_no7'),('공7709A',NULL,'7층',NULL,'eng_no7'),('공7709B',NULL,'7층',NULL,'eng_no7'),('공7710A',NULL,'7층',NULL,'eng_no7'),('공7710B',NULL,'7층',NULL,'eng_no7'),('공7711A',NULL,'7층',NULL,'eng_no7'),('공7711B',NULL,'7층',NULL,'eng_no7'),('공7712A',NULL,'7층',NULL,'eng_no7'),('공7712B',NULL,'7층',NULL,'eng_no7'),('공7713A','정보보호영재교육원','7층',NULL,'eng_no7'),('공7713B','정보보호영재교육원 기자재실','7층',NULL,'eng_no7'),('공7714','강의실','7층','강의실','eng_no7');
/*!40000 ALTER TABLE `eng_no7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `engineering`
--

DROP TABLE IF EXISTS `engineering`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `engineering` (
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `engineering`
--

LOCK TABLES `engineering` WRITE;
/*!40000 ALTER TABLE `engineering` DISABLE KEYS */;
INSERT INTO `engineering` VALUES ('eng_head'),('eng_lab'),('eng_no1'),('eng_no2'),('eng_no3'),('eng_no5'),('eng_no6'),('eng_no7');
/*!40000 ALTER TABLE `engineering` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gl`
--

DROP TABLE IF EXISTS `gl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gl` (
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gl`
--

LOCK TABLES `gl` WRITE;
/*!40000 ALTER TABLE `gl` DISABLE KEYS */;
/*!40000 ALTER TABLE `gl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gl_no1`
--

DROP TABLE IF EXISTS `gl_no1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gl_no1` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `gl_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gl_no1`
--

LOCK TABLES `gl_no1` WRITE;
/*!40000 ALTER TABLE `gl_no1` DISABLE KEYS */;
INSERT INTO `gl_no1` VALUES ('종3101','강의실','1층','강의실','gl_no1'),('종3102A','회의실','1층',NULL,'gl_no1'),('종3102B','교강사 휴게실','1층','휴게실','gl_no1'),('종3103','대강의실(286석)','1층','강의실','gl_no1'),('종3104','글로벌학습라운지','1층','라운지','gl_no1'),('종3105','화장실(남)','1층','화장실','gl_no1'),('종3106','화장실(여)','1층','화장실','gl_no1'),('종3201','소강의실','2층','강의실','gl_no1'),('종3202','소강의실','2층','강의실','gl_no1'),('종3203A','미래융합대학통합학과 사무실','2층','행정실','gl_no1'),('종3203B','미래융합대학 행정실','2층','행정실','gl_no1'),('종3203C','성인학습지원센터','2층','행정실','gl_no1'),('종3203D','미래융합대학 교수휴게실','2층','휴게실','gl_no1'),('종3204','화장실(남)','2층','화장실','gl_no1'),('종3205','화장실(여)','2층','화장실','gl_no1'),('종3301','소강의실','3층','강의실','gl_no1'),('종3302','소강의실','3층','강의실','gl_no1'),('종3303','소강의실','3층','강의실','gl_no1'),('종3304','소강의실','3층','강의실','gl_no1'),('종3305','소강의실','3층','강의실','gl_no1'),('종3306','화장실(남)','3층','화장실','gl_no1'),('종3307','화장실(여)','3층','화장실','gl_no1');
/*!40000 ALTER TABLE `gl_no1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `human_no1`
--

DROP TABLE IF EXISTS `human_no1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `human_no1` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `humanity_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_human_no1_humanity1_idx` (`humanity_section`),
  CONSTRAINT `fk_human_no1_humanity1` FOREIGN KEY (`humanity_section`) REFERENCES `humanity` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `human_no1`
--

LOCK TABLES `human_no1` WRITE;
/*!40000 ALTER TABLE `human_no1` DISABLE KEYS */;
INSERT INTO `human_no1` VALUES ('인1101','인문대학강당','1층','강당','human_no1'),('인1103','외래강사 수업준비실','1층',NULL,'human_no1'),('인1104',NULL,'1층',NULL,'human_no1'),('인1105',NULL,'1층',NULL,'human_no1'),('인1106','대학원세미나실','1층','세미나실','human_no1'),('인1107','체육학과사무실','1층','행정실','human_no1'),('인1108','대학원세미나실','1층','세미나실','human_no1'),('인1109','측정평가실험실','1층','실습실','human_no1'),('인1113','운동역학실험실','1층','실습실','human_no1'),('인1115A','영어영문학회실','1층','학회실','human_no1'),('인1115B','러시아어러시아학회실','1층','학회실','human_no1'),('인1116A','불어불문학회실','1층','학회실','human_no1'),('인1116B','독어독문학회실','1층','학회실','human_no1'),('인1117A','중국어중국학회실','1층','학회실','human_no1'),('인1117B','일본어일본학회실','1층','학회실','human_no1'),('인1118A','국어국문학회실','1층','학회실','human_no1'),('인1118B','건강증진학생회실','1층','학회실','human_no1'),('인1119','스포츠레져학회실','1층','학회실','human_no1'),('인1120','체육학회실','1층','학회실','human_no1'),('인1121A','미화원대기실','1층',NULL,'human_no1'),('인1121B','경비실','1층',NULL,'human_no1'),('인1201','한국어영상강의실','2층','강의실','human_no1'),('인1203','독일어영상강의실','2층','강의실','human_no1'),('인1205','일본어영상강의실','2층','강의실','human_no1'),('인1207','러시아영상강의실','2층','강의실','human_no1'),('인1211','러시아어러시아학과사무실','2층','행정실','human_no1'),('인1212','일본어일본학과사무실','2층','행정실','human_no1'),('인1213','독어독문학과사무실','2층','행정실','human_no1'),('인1214','국어국문학과사무실','2층','행정실','human_no1'),('인1217','멀티미디어강의실','2층','강의실','human_no1'),('인1218','멀티미디어강의실','2층','강의실','human_no1'),('인1219','어학실','2층','강의실','human_no1'),('인1220','멀티미디어강의실','2층','강의실','human_no1'),('인1221','멀티미디어강의실','2층','강의실','human_no1'),('인1222','학생회실','2층','학회실','human_no1'),('인1224','멀티미디어강의실','2층','강의실','human_no1'),('인1224A','통신실','2층',NULL,'human_no1'),('인1228','여학생회실','2층','학회실','human_no1'),('인1301','영어영상강의실','3층','강의실','human_no1'),('인1304',NULL,'3층',NULL,'human_no1'),('인1305','프랑스어영상강의실','3층','강의실','human_no1'),('인1307','중국어영상강의실','3층','강의실','human_no1'),('인1311','대학원세미나실','3층','세미나실','human_no1'),('인1312','중국어중국학과사무실','3층','행정실','human_no1'),('인1313','불어불문학과사무실','3층','행정실','human_no1'),('인1314','영어영문학과사무실','3층','행정실','human_no1'),('인1317','멀티미디어강의실','3층','강의실','human_no1'),('인1318','멀티미디어강의실','3층','강의실','human_no1'),('인1319','멀티미디어강의실','3층','강의실','human_no1'),('인1320','멀티미디어강의실','3층','강의실','human_no1'),('인1321','멀티미디어강의실','3층','강의실','human_no1'),('인1322','멀티미디어강의실','3층','강의실','human_no1'),('인1323','인문대대의원실','3층','학회실','human_no1'),('인1324','멀티미디어강의실','3층','강의실','human_no1'),('인1325','독서실','3층','스터디룸','human_no1'),('인1401','골프영상분석강의실','4층','강의실','human_no1'),('인1403','최종필 교수','4층','연구실','human_no1'),('인1404','최봉암 교수','4층','연구실','human_no1'),('인1405','한건수 교수','4층','연구실','human_no1'),('인1406',NULL,'4층',NULL,'human_no1'),('인1407',NULL,'4층',NULL,'human_no1'),('인1408',NULL,'4층',NULL,'human_no1'),('인1411',NULL,'4층',NULL,'human_no1'),('인1412','건강증진학과사무실','4층','행정실','human_no1'),('인1413','골프산업학과사무실','4층','행정실','human_no1'),('인1414','골프산업학과학회실','4층','학회실','human_no1'),('인1417','스포츠레져학과사무실','4층','행정실','human_no1'),('인1418','스포츠심리학실','4층','실습실','human_no1'),('인1419','스포츠지도모형실습실','4층','실습실','human_no1'),('인1420','스포츠기록분석실습실','4층','실습실','human_no1'),('인1421','장애인스포츠실습실','4층','실습실','human_no1'),('인1422','위성수신장비실','4층','실습실','human_no1'),('인1423','보건교육실습실','4층','실습실','human_no1'),('인1424','건강행동의학실습실','4층','실습실','human_no1'),('인1425','운동의학실','4층','실습실','human_no1'),('인1426','운동지도실습실','4층','실습실','human_no1'),('인1427','운동생리학/운동처방실험실','4층','실습실','human_no1'),('인1428','멀티미디어강의실','4층','강의실','human_no1'),('인1429','멀티미디어강의실','4층','강의실','human_no1');
/*!40000 ALTER TABLE `human_no1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `human_no2`
--

DROP TABLE IF EXISTS `human_no2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `human_no2` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `humanity_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_human_no2_humanity1_idx` (`humanity_section`),
  CONSTRAINT `fk_human_no2_humanity1` FOREIGN KEY (`humanity_section`) REFERENCES `humanity` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `human_no2`
--

LOCK TABLES `human_no2` WRITE;
/*!40000 ALTER TABLE `human_no2` DISABLE KEYS */;
INSERT INTO `human_no2` VALUES ('인2101','행정실','1층','행정실','human_no2'),('인2102A','공동기자재실','1층',NULL,'human_no2'),('인2102B','외래교수휴게실','1층',NULL,'human_no2'),('인2103','교수휴게실','1층',NULL,'human_no2'),('인2104','학장실','1층',NULL,'human_no2'),('인2105','회의실','1층',NULL,'human_no2'),('인2201','멀티미디어강의실','2층','강의실','human_no2'),('인2202','세미나형강의실','2층','강의실','human_no2'),('인2203','멀티미디어강의실','2층','강의실','human_no2'),('인2203A','수업행동분석실','2층','실습실','human_no2'),('인2301','세미나형강의실','3층','강의실','human_no2'),('인2302','멀티미디어강의실','3층','강의실','human_no2'),('인2303','멀티미디어강의실','3층','강의실','human_no2'),('인2304','컴퓨터실','3층','실습실','human_no2'),('인2401','멀티미디어강의실','4층','강의실','human_no2'),('인2402','멀티미디어강의실','4층','강의실','human_no2'),('인2403','멀티미디어강의실','4층','강의실','human_no2'),('인2404','멀티미디어강의실','4층','강의실','human_no2'),('인2407','창고','4층',NULL,'human_no2');
/*!40000 ALTER TABLE `human_no2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `humanity`
--

DROP TABLE IF EXISTS `humanity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `humanity` (
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `humanity`
--

LOCK TABLES `humanity` WRITE;
/*!40000 ALTER TABLE `humanity` DISABLE KEYS */;
INSERT INTO `humanity` VALUES ('human_no1'),('human_no2');
/*!40000 ALTER TABLE `humanity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `life`
--

DROP TABLE IF EXISTS `life`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `life` (
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `life`
--

LOCK TABLES `life` WRITE;
/*!40000 ALTER TABLE `life` DISABLE KEYS */;
INSERT INTO `life` VALUES ('life_no1'),('life_no2');
/*!40000 ALTER TABLE `life` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `life_no1`
--

DROP TABLE IF EXISTS `life_no1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `life_no1` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `life_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_life_no1_life1_idx` (`life_section`),
  CONSTRAINT `fk_life_no1_life1` FOREIGN KEY (`life_section`) REFERENCES `life` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `life_no1`
--

LOCK TABLES `life_no1` WRITE;
/*!40000 ALTER TABLE `life_no1` DISABLE KEYS */;
INSERT INTO `life_no1` VALUES ('환1101','행정실','1층','행정실','life_no1'),('환1102','공동기자재실','1층',NULL,'life_no1'),('환1103','교수휴게실','1층','휴게실','life_no1'),('환1104','학장실','1층','행정실','life_no1'),('환1105','생명환경연구소','1층','연구실','life_no1'),('환1106','경비실','1층',NULL,'life_no1'),('환1107A','탁구장','1층','휴게실','life_no1'),('환1107B','컴퓨터실','1층','실습실','life_no1'),('환1108','Job Cafe','1층','라운지','life_no1'),('환1109','외래교수휴게실','1층','휴게실','life_no1'),('환1109A','계단실','1층',NULL,'life_no1'),('환1111','세미나실(2)','1층','세미나실','life_no1'),('환1113','소강당','1층','강당','life_no1'),('환1114','목초종자발효실','1층','실습실','life_no1'),('환1115','창고','1층',NULL,'life_no1'),('환1116','세미나실','1층','세미나실','life_no1'),('환1118','동물유전공학시험실','1층','실습실','life_no1'),('환1119','낙농미생물분석실','1층','실습실','life_no1'),('환1120','강의실','1층','강의실','life_no1'),('환1121','조사료분석실','1층','실습실','life_no1'),('환1122','대학원 세미나실','1층','세미나실','life_no1'),('환1123','조익환 교수','1층','연구실','life_no1'),('환1124','초지학실험준비실','1층',NULL,'life_no1'),('환1125','동물자원학과 사무실','1층','행정실','life_no1'),('환1126','농민사관학교 사무실','1층','행정실','life_no1'),('환1127','원승권 교수','1층','연구실','life_no1'),('환1128',NULL,'1층',NULL,'life_no1'),('환1201','대의원실','2층','학회실','life_no1'),('환1201A','학생회실','2층','학회실','life_no1'),('환1201B','여학생실','2층','휴게실','life_no1'),('환1201C','학생휴게실','2층','휴게실','life_no1'),('환1202','강의실','2층','강의실','life_no1'),('환1203','강의실','2층','강의실','life_no1'),('환1204','강의실','2층','강의실','life_no1'),('환1205','강의실','2층','강의실','life_no1'),('환1207','강의실','2층','강의실','life_no1'),('환1208','세포배양실험실습실','2층','실습실','life_no1'),('환1209','동물자원학과전공 학회실','2층','학회실','life_no1'),('환1210','축산물분석 실험실습실','2층','실습실','life_no1'),('환1212','축산물이용학실험실습실','2층','실습실','life_no1'),('환1213','축산물이용학준비실','2층',NULL,'life_no1'),('환1214','동물영양생리학실험실습실1','2층','실습실','life_no1'),('환1215','동물영양생리학실험실습실2','2층','실습실','life_no1'),('환1216','축산가공학 실험실습실','2층','실습실','life_no1'),('환1217','강석남 교수','2층','연구실','life_no1'),('환1218','최창원 교수','2층','연구실','life_no1'),('환1219','동물영양생리학 준비실','2층',NULL,'life_no1'),('환1220','변식학실험실습실','2층','실습실','life_no1'),('환1221','서병부 교수','2층','연구실','life_no1'),('환1222','대학원 휴게실','2층','휴게실','life_no1'),('환1223','강의실','2층','강의실','life_no1'),('환1301','독서실','3층','스터디룸','life_no1'),('환1302','강의실','3층','강의실','life_no1'),('환1303','강의실','3층','강의실','life_no1'),('환1304','강의실','3층','강의실','life_no1'),('환1305','강의실','3층','강의실','life_no1'),('환1306','강의실','3층','강의실','life_no1'),('환1308','강의실','3층','강의실','life_no1'),('환1309','조직배양실','3층','실습실','life_no1'),('환1310A','조림육종실험실','3층','실습실','life_no1'),('환1310B','실험재료보관실','3층',NULL,'life_no1'),('환1311','산림생태연구실','3층','연구실','life_no1'),('환1313','산림정보분석실','3층','실습실','life_no1'),('환1314','측량,측정장비실','3층',NULL,'life_no1'),('환1315','펌프제지실험실','3층','실습실','life_no1'),('환1316','목재화학연구실','3층','연구실','life_no1'),('환1317','안세희 교수','3층','연구실','life_no1'),('환1318','권태호 교수','3층','연구실','life_no1'),('환1319','산림공학연구실','3층','연구실','life_no1'),('환1320','산림자원학과 사무실','3층','행정실','life_no1'),('환1321','대학원 세미나실','3층','세미나실','life_no1'),('환1322','박영대 교수','3층','연구실','life_no1'),('환1323','수목화 실험실','3층','실습실','life_no1'),('환1401','산림자원학과 학회실','4층','학회실','life_no1'),('환1402','산림작업제도실','4층','실습실','life_no1'),('환1403','목구조연구실/목질재료실험실','4층','연구실','life_no1'),('환1405','강의실','4층','강의실','life_no1'),('환1406A','산림자료전시실','4층',NULL,'life_no1'),('환1406B','산림경영/경관실험실','4층','실습실','life_no1'),('환1407','현미경실험실','4층','실습실','life_no1'),('환1408','현미경기자재실','4층',NULL,'life_no1'),('환1409','이덕재 교수','4층','연구실','life_no1'),('환1410','강의실','4층','강의실','life_no1'),('환1411','산림보호실험실','4층','실습실','life_no1'),('환1412','오세창 교수','4층','연구실','life_no1'),('환1413','통합표본실','4층',NULL,'life_no1');
/*!40000 ALTER TABLE `life_no1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `life_no2`
--

DROP TABLE IF EXISTS `life_no2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `life_no2` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `life_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_life_no2_life1_idx` (`life_section`),
  CONSTRAINT `fk_life_no2_life1` FOREIGN KEY (`life_section`) REFERENCES `life` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `life_no2`
--

LOCK TABLES `life_no2` WRITE;
/*!40000 ALTER TABLE `life_no2` DISABLE KEYS */;
INSERT INTO `life_no2` VALUES ('환2101A','생화학실험실','1층','실습실','life_no2'),('환2101B','생화학준비실(2)','1층',NULL,'life_no2'),('환2101C','생화학준비실(1)','1층',NULL,'life_no2'),('환2102','분자생물학실험실','1층','실습실','life_no2'),('환2103','토양비료학실험실','1층','실습실','life_no2'),('환2104','토양비료학실험실','1층','실습실','life_no2'),('환2105','비료품질검사소','1층',NULL,'life_no2'),('환2107','박상규 교수','1층','연구실','life_no2'),('환2108','분자생물학준비실','1층',NULL,'life_no2'),('환2109','박신 교수','1층','연구실','life_no2'),('환2110','생화학준비실(1)','1층',NULL,'life_no2'),('환2111','경비실','1층',NULL,'life_no2'),('환2112','식품환경안전학전공 사무실','1층','행정실','life_no2'),('환2114','이영득 교수','1층','연구실','life_no2'),('환2115','농양학준비실(1)','1층',NULL,'life_no2'),('환2116','농약학준비실(2)','1층',NULL,'life_no2'),('환2117','정종배 교수','1층','연구실','life_no2'),('환2118','환경화학준비실(1)','1층',NULL,'life_no2'),('환2119','환경화학준비실(2)','1층',NULL,'life_no2'),('환2120','창고','1층',NULL,'life_no2'),('환2121','종합실험실','1층','실습실','life_no2'),('환2122','농약학실험실','1층','실습실','life_no2'),('환2123','식품환경안전학전공 학회실','1층','학회실','life_no2'),('환2201','바이오산업학전공 학회실','2층','학회실','life_no2'),('환2202','공동실험실','2층','실습실','life_no2'),('환2203F','응용미생물실험실','2층','실습실','life_no2'),('환2204','유전자원실험실','2층','실습실','life_no2'),('환2205',NULL,'2층',NULL,'life_no2'),('환2206','유전자원준비실','2층',NULL,'life_no2'),('환2207','이용세 교수','2층','연구실','life_no2'),('환2208','응용미생물준비실','2층',NULL,'life_no2'),('환2209','세미나실(2)','2층','세미나실','life_no2'),('환2210','세미나실(1)','2층','세미나실','life_no2'),('환2211','바이오산업학전공학과 사무실','2층','행정실','life_no2'),('환2213','유전공학실험실','2층','실습실','life_no2'),('환2214','최장원 교수','2층','연구실','life_no2'),('환2215','정병룡 교수','2층','연구실','life_no2'),('환2216','응용생화학실험실','2층','실습실','life_no2'),('환2217','창고','2층',NULL,'life_no2'),('환2218A','식물조직','2층',NULL,'life_no2'),('환2218B','식물조직배양실','2층','실습실','life_no2'),('환2219','학생실험실','2층','실습실','life_no2'),('환2220','동물세포배양실','2층','실습실','life_no2'),('환2301','원예학전공 학회실','3층','학회실','life_no2'),('환2302','채소생리실험실','3층','실습실','life_no2'),('환2303A','식물유전육종실험실','3층','실습실','life_no2'),('환2303B','세미나실','3층','세미나실','life_no2'),('환2304A','과수저장실험실','3층','실습실','life_no2'),('환2305',NULL,'3층',NULL,'life_no2'),('환2306','과수연구실','3층','연구실','life_no2'),('환2307','농민사관학교 사무실','3층','행정실','life_no2'),('환2308','대학원 세미나실','3층','세미나실','life_no2'),('환2309','전하준 교수','3층','연구실','life_no2'),('환2310','채소생리연구실','3층','연구실','life_no2'),('환2311','원예학과 사무실','3층','행정실','life_no2'),('환2314C','식물유전·육종실험실','3층','실습실','life_no2'),('환2315','박태호 교수','3층','연구실','life_no2'),('환2316','화훼생리실험실','3층','실습실','life_no2'),('환2317','조문수 교수','3층','연구실','life_no2'),('환2318','공동기기실','3층',NULL,'life_no2'),('환2319','종합실험실','3층','실습실','life_no2'),('환2320','식물조직배양실','3층','실습실','life_no2'),('환2401','전영숙 교수(사이버대)','4층','연구실','life_no2'),('환2402','공실','4층',NULL,'life_no2'),('환2403A','공실','4층',NULL,'life_no2'),('환2403B','공실','4층',NULL,'life_no2'),('환2403C','공실','4층',NULL,'life_no2'),('환2404','전종국 교수(사이버대)','4층','연구실','life_no2'),('환2405','윤효운 교수(사이버대)','4층','연구실','life_no2'),('환2406','이창희 교수(사이버대)','4층','연구실','life_no2'),('환2407','박경순 교수(사이버대)','4층','연구실','life_no2'),('환2408','정성범 교수(사이버대)','4층','연구실','life_no2'),('환2409','원서진 교수(사이버대)','4층','연구실','life_no2'),('환2409B','송인욱 교수(사이버대)','4층','연구실','life_no2'),('환2411','석호문 교수','4층','연구실','life_no2'),('환2411A','교수 연구실','4층','연구실','life_no2'),('환2412','강의실','4층','강의실','life_no2'),('환2413','강의실','4층','강의실','life_no2'),('환2414','교수 연구실','4층','연구실','life_no2');
/*!40000 ALTER TABLE `life_no2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member` (
  `userid` varchar(45) NOT NULL,
  `userpw` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES ('','$2y$10$dtlRkTo2wS0xzKOHIogmSe7vDvwJiLZs5mfELd','','','@naver.com'),('111','$2y$10$Ty1Ev2zuxbCfigiTi8pQveHdwdD72cFX6Bg350','111','111','111@naver.com'),('222','$2y$10$Ct1XIWz6WYKBLK.QjhkOse9q1a7U0781OVd4pV','222','222','222@naver.com'),('admin','$2y$10$PZT8Rz6Vevsr5b7DDwmGeuhi7fLk4kqcX9w1v1','관리자','대구대학교 컴퓨터공학과','hcgo_o@naver.com'),('admin1','$2y$10$NUTg3Cp/iCaRLsK74CZ6Dug2CSSyxiZonEg7BC','관리자1','대구대컴공','hcgo_o@naver.com'),('asdf','$2y$10$QQtKCAlYm3YldpvohCc4i.28rtAQnLlxrUhv5J','asdf','asdf','asdf@naver.com'),('asdfsdf','$2y$10$gmmSqyd2TO9blt94sZm1GOQpO5witkPtAtjbTA','','','@naver.com'),('hcgo97','$2y$10$Y0iv25EuedgYfPN/.exoCOZRKqQz2o84rx4Mrp','김효정','평사리 데시앙','hcgo97@naver.com'),('sdf','$2y$10$ohrlfROvJqIsD9yFFuRA2e0sqEJHyvXoF8LYFD','sdf','sdf','sdf@naver.com');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nat_bio`
--

DROP TABLE IF EXISTS `nat_bio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nat_bio` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `natural_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_nat_bio_natural1_idx` (`natural_section`),
  CONSTRAINT `fk_nat_bio_natural1` FOREIGN KEY (`natural_section`) REFERENCES `natural` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nat_bio`
--

LOCK TABLES `nat_bio` WRITE;
/*!40000 ALTER TABLE `nat_bio` DISABLE KEYS */;
INSERT INTO `nat_bio` VALUES ('생3101','컴퓨터실','1층','실습실','nat_bio'),('생3102','지구과학교육전공 학생회실','1층','학회실','nat_bio'),('생3103','환경교육과 사무실/지구과학교육전공과 사무실','1층','행정실','nat_bio'),('생3104','시료준비실','1층',NULL,'nat_bio'),('생3105','일반실험실','1층','실습실','nat_bio'),('생3106A','환경분석화학연구실','1층','연구실','nat_bio'),('생3106B','유영억 교수/수환경생태연구소','1층','연구실','nat_bio'),('생3107','김경찬 교수','1층','연구실','nat_bio'),('생3108','행성물리연구실','1층','연구실','nat_bio'),('생3109','환경교재연구실/지구과학교재연구실','1층','연구실','nat_bio'),('생3110','정철 교수','1층','연구실','nat_bio'),('생3111','박종근 교수','1층','연구실','nat_bio'),('생3112','환경생물학연구실/지구환경연구실','1층','연구실','nat_bio'),('생3113','김윤지 교수','1층','연구실','nat_bio'),('생3114','교구준비실','1층',NULL,'nat_bio'),('생3115','강의실','1층','강의실','nat_bio'),('생3116','강의실','1층','강의실','nat_bio'),('생3201','저온실','2층',NULL,'nat_bio'),('생3202',NULL,'2층',NULL,'nat_bio'),('생3203','유기화학실험준비실','2층',NULL,'nat_bio'),('생3204','학습과학연구실','2층','연구실','nat_bio'),('생3205','뇌기능검사실','2층','실습실','nat_bio'),('생3206','교수학습자료실','2층',NULL,'nat_bio'),('생3207','식물표본실/낙동강자연환경연구소','2층','연구실','nat_bio'),('생3208','정진수 교수','2층','연구실','nat_bio'),('생3209','생물교육연구실','2층','연구실','nat_bio'),('생3210','응용물리연구실','2층','연구실','nat_bio'),('생3211','홍성욱 교수','2층','연구실','nat_bio'),('생3212','김은주 교수','2층','연구실','nat_bio'),('생3213','유기화학연구실','2층','연구실','nat_bio'),('생3214','멀티미디어(2)','2층','실습실','nat_bio'),('생3215','멀티미디어(1)','2층','실습실','nat_bio'),('생3301','실습준비실','3층',NULL,'nat_bio'),('생3302','멀티미디어제작실','3층','실습실','nat_bio'),('생3303','특성화사업단 생물교육학습실','3층','강의실','nat_bio'),('생3304','생물교육과실험실','3층','실습실','nat_bio'),('생3305','육수학실험실','3층','실습실','nat_bio'),('생3305B','이정호 교수','3층','연구실','nat_bio'),('생3305C','생물교육과 현미경실','3층','실습실','nat_bio'),('생3306','실험준비실','3층',NULL,'nat_bio'),('생3307','미생물실험실','3층','실습실','nat_bio'),('생3308','유전분자생물학실험실','3층','실습실','nat_bio'),('생3309','김상호 교수','3층','연구실','nat_bio'),('생3310','윤성규 교수','3층','연구실','nat_bio'),('생3311','환경생태생물교육연구실','3층','연구실','nat_bio'),('생3312','생물교육과 사무실','3층','행정실','nat_bio'),('생3313','문동오 교수','3층','연구실','nat_bio'),('생3314','동물표본실','3층','실습실','nat_bio'),('생3314A','세포생물학실험실','3층','실습실','nat_bio'),('생3314B','전처리실','3층',NULL,'nat_bio');
/*!40000 ALTER TABLE `nat_bio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nat_che`
--

DROP TABLE IF EXISTS `nat_che`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nat_che` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `natural_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_nat_che_natural1_idx` (`natural_section`),
  CONSTRAINT `fk_nat_che_natural1` FOREIGN KEY (`natural_section`) REFERENCES `natural` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nat_che`
--

LOCK TABLES `nat_che` WRITE;
/*!40000 ALTER TABLE `nat_che` DISABLE KEYS */;
INSERT INTO `nat_che` VALUES ('화2101','화학·응용화학사무실','1층','행정실','nat_che'),('화2102','취업 및 창업자료실','1층',NULL,'nat_che'),('화2103','화학·응용화학 학습자료준비실','1층',NULL,'nat_che'),('화2105','화학실험실','1층','실습실','nat_che'),('화2107','대학원 연구실','1층','연구실','nat_che'),('화2108','나노전기분석화학실험실','1층','실습실','nat_che'),('화2109','무기광전소재실험실','1층','실습실','nat_che'),('화2110','위경량 교수','1층','연구실','nat_che'),('화2111','이성호 교수','1층','연구실','nat_che'),('화2112','광기능재료실험실','1층','실습실','nat_che'),('화2113A','융복합 세미나실','1층','세미나실','nat_che'),('화2113B','강의실','1층','강의실','nat_che'),('화2114A','미화원대기실','1층','휴게실','nat_che'),('화2115A','남자화장실','1층','화장실','nat_che'),('화2115B','여자화장실','1층','화장실','nat_che'),('화2201','화학·응용화학 학생회실','2층','학회실','nat_che'),('화2202','화학·응용화학 열린학습실','2층','스터디룸','nat_che'),('화2203','화학교육전공 자료실','2층',NULL,'nat_che'),('화2204','화학세미나실','2층','세미나실','nat_che'),('화2205A','화학·응용화학과 세미나실','2층','세미나심','nat_che'),('화2205B','김장섭 교수','2층','연구실','nat_che'),('화2206','심준호 교수','2층','연구실','nat_che'),('화2207','유기화학실험실','2층','실습실','nat_che'),('화2208','분광학실험실','2층','실습실','nat_che'),('화2209','강태종 교수','2층','연구실','nat_che'),('화2210','김학중 교수','2층','연구실','nat_che'),('화2211','생화학실험실','2층','실습실','nat_che'),('화2212','강의실','2층','강의실','nat_che'),('화2213','화학교육전공 학회실','2층','학회실','nat_che'),('화2214','강의실','2층','강의실','nat_che'),('화2301','재료화학연구실','3층','연구실','nat_che'),('화2302','화학교육전공 사무실','3층','행정실','nat_che'),('화2303','화학시약실','3층','실습실','nat_che'),('화2304','일반화학실험실','3층','실습실','nat_che'),('화2305A','양자화학연구실','3층','연구실','nat_che'),('화2305B','송종원 교수','3층','연구실','nat_che'),('화2306','차정호 교수','3층','연구실','nat_che'),('화2307','화학교육연구실','3층','연구실','nat_che'),('화2308','무기재료연구실','3층','연구실','nat_che'),('화2309','김보혜 교수','3층','연구실','nat_che'),('화2310','화학교육준비실','3층',NULL,'nat_che'),('화2311','과학교육 세미나실','3층','세미나실','nat_che'),('화2312','창의융합과학실','3층','실습실','nat_che'),('화2313','화학준비실','3층',NULL,'nat_che'),('화2314','화학실험실(3)','3층','실습실','nat_che');
/*!40000 ALTER TABLE `nat_che` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nat_head`
--

DROP TABLE IF EXISTS `nat_head`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nat_head` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `natural_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_nat_no1_natural1_idx` (`natural_section`),
  CONSTRAINT `fk_nat_no1_natural1` FOREIGN KEY (`natural_section`) REFERENCES `natural` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nat_head`
--

LOCK TABLES `nat_head` WRITE;
/*!40000 ALTER TABLE `nat_head` DISABLE KEYS */;
INSERT INTO `nat_head` VALUES ('자본1101','화장실','1층',NULL,'nat_head'),('자본1102','멀티미디어실(1)','1층','실습실','nat_head'),('자본1103','학생회실','1층','학회실','nat_head'),('자본1104','멀티미디어실(2)','1층','실습실','nat_head'),('자본1105A','교수휴게실','1층','휴게실','nat_head'),('자본1105B','외래교수휴게실','1층','휴게실','nat_head'),('자본1106','자연과학대학행정실','1층','행정실','nat_head'),('자본1107','관리실','1층',NULL,'nat_head'),('자본1108','기초과학자료실 & 전공조서자료실','1층',NULL,'nat_head'),('자본1109','학장실','1층','행정실','nat_head'),('자본1112','화장실','1층',NULL,'nat_head'),('자본1201','화장실','2층',NULL,'nat_head'),('자본1202A','전산통계전산실(2)','2층','실습실','nat_head'),('자본1202B','실험준비실','2층',NULL,'nat_head'),('자본1202C','전산통계전산실(1)','2층','실습실','nat_head'),('자본1203','전산통계전공 멀티미디어실(1)','2층','실습실','nat_head'),('자본1204','강의실','2층','강의실','nat_head'),('자본1205','전산통계학과사무실','2층','행정실','nat_head'),('자본1206','대학원세미나실 & 통계정보개발연구소','2층','세미나실','nat_head'),('자본1207','전산통계도서실','2층',NULL,'nat_head'),('자본1208','외래강사 연구실','2층','연구실','nat_head'),('자본1209','최보승교수 연구실','2층','연구실','nat_head'),('자본1210','운용화교수 연구실','2층','연구실','nat_head'),('자본1211','김경무교수 연구실','2층','연구실','nat_head'),('자본1212','이성호교수 연구실','2층','연구실','nat_head'),('자본1213A','송필준교수 연구실','2층','연구실','nat_head'),('자본1213B','김종태교수 연구실','2층','연구실','nat_head'),('자본1214','화장실','2층',NULL,'nat_head'),('자본1301','화장실','3층',NULL,'nat_head'),('자본1302','수학과전산실','3층','실습실','nat_head'),('자본1303','수학연습실(2)','3층',NULL,'nat_head'),('자본1304','수학과학회실','3층','학회실','nat_head'),('자본1305','수학과멀티미디어실','3층','실습실','nat_head'),('자본1306','수학연습실(1)','3층',NULL,'nat_head'),('자본1307','수학과사무실','3층','행정실','nat_head'),('자본1308','수리계산실','3층',NULL,'nat_head'),('자본1309','수학자료실','3층',NULL,'nat_head'),('자본1310','수학과세미나실','3층','세미나실','nat_head'),('자본1311','강주호교수 연구실','3층','연구실','nat_head'),('자본1312','황근보교수 연구실','3층','연구실','nat_head'),('자본1313','권남희교수 연구실','3층','연구실','nat_head'),('자본1314','황석윤교수 연구실','3층','연구실','nat_head'),('자본1315','수학과도서실','3층','스터디룸','nat_head'),('자본1316','화장실','3층',NULL,'nat_head'),('자본1401','화장실','4층',NULL,'nat_head'),('자본1402','전산통계학회실','4층','학회실','nat_head'),('자본1403','강의실','4층','강의실','nat_head'),('자본1404','강의실','4층','강의실','nat_head'),('자본1405A','대의원실','4층','학회실','nat_head'),('자본1405B','여학생실','4층','학회실','nat_head'),('자본1406','독서실','4층','스터디룸','nat_head'),('자본B1101','강당','지하','강당','nat_head'),('자본B1102','취업홍보실','지하',NULL,'nat_head'),('자본B1103','창고','지하',NULL,'nat_head'),('자본B1104','기계실','지하',NULL,'nat_head');
/*!40000 ALTER TABLE `nat_head` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nat_life`
--

DROP TABLE IF EXISTS `nat_life`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nat_life` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `natural_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_nat_life_natural1_idx` (`natural_section`),
  CONSTRAINT `fk_nat_life_natural1` FOREIGN KEY (`natural_section`) REFERENCES `natural` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nat_life`
--

LOCK TABLES `nat_life` WRITE;
/*!40000 ALTER TABLE `nat_life` DISABLE KEYS */;
INSERT INTO `nat_life` VALUES ('명1101A','기계실','1층','','nat_life'),('명1101B','화장실(여)','1층','','nat_life'),('명1102','외래교수강의준비실(2)','1층','연구실','nat_life'),('명1103','기초물리학실험실(2)','1층','실습실','nat_life'),('명1104A','외래교수강의준비실(1)','1층','연구실','nat_life'),('명1104B','비정규직교수 노동조합사무실','1층','행정실','nat_life'),('명1105','기초물리학실험실(3)','1층','실습실','nat_life'),('명1106','관리실','1층',NULL,'nat_life'),('명1107','경비실','1층',NULL,'nat_life'),('명1108','강의실','1층','강의실','nat_life'),('명1109','강의실','1층','강의실','nat_life'),('명1110A','전자현미경실','1층','실습실','nat_life'),('명1110B','실험준비실','1층',NULL,'nat_life'),('명1110C','실험실','1층','실습실','nat_life'),('명1111','기초물리학실험실(1)','1층','실습실','nat_life'),('명1112','화장실(남)','1층',NULL,'nat_life'),('명1114','창고','1층',NULL,'nat_life'),('명1201','화장실(여)','2층',NULL,'nat_life'),('명1202','기기실','2층','실습실','nat_life'),('명1203','식물생장실','2층',NULL,'nat_life'),('명1204A','미생물작업실','2층','실습실','nat_life'),('명1204B','미생물실험실','2층','실습실','nat_life'),('명1204C','무균실','2층',NULL,'nat_life'),('명1205A','시약실','2층',NULL,'nat_life'),('명1205B','준비실','2층',NULL,'nat_life'),('명1205C','대학원강의실','2층','강의실','nat_life'),('명1206','분자바이러스학실험실','2층','실습실','nat_life'),('명1207','유병제교수 연구실','2층','연구실','nat_life'),('명1208','환경미생물학실','2층','실습실','nat_life'),('명1209','이영욱교수 연구실','2층','연구실','nat_life'),('명1210','홍창수교수 연구실','2층','연구실','nat_life'),('명1211','분자발생학실험실','2층','실습실','nat_life'),('명1212','식물계통분류학실험실','2층','실습실','nat_life'),('명1213','원효식교수 연구실','2층','연구실','nat_life'),('명1214','서계홍교수 연구실','2층','연구실','nat_life'),('명1215','생태학실험실','2층','실습실','nat_life'),('명1216','장천영교수 연구실','2층','연구실','nat_life'),('명1217','생물다양성 및 계통진화 실험실','2층','실습실','nat_life'),('명1218A','준비실','2층',NULL,'nat_life'),('명1218B','표본실','2층',NULL,'nat_life'),('명1218C','생명과학과사무실','2층','행정실','nat_life'),('명1219A','의약학학습실','2층','강의실','nat_life'),('명1219B','의약학학습실B','2층','강의실','nat_life'),('명1220','화장실(남)','2층',NULL,'nat_life'),('명1301','화장실(여)','3층',NULL,'nat_life'),('명1302A','암실1','3층',NULL,'nat_life'),('명1302B','실험준비실','3층',NULL,'nat_life'),('명1302C','암실2','3층',NULL,'nat_life'),('명1302D','의생명과학과 공동기기실(1)','3층',NULL,'nat_life'),('명1303','중앙기기원 방사선동위원소실','3층','','nat_life'),('명1304','실험실','3층','실습실','nat_life'),('명1305','의생명과 학과사무실','3층','행정실','nat_life'),('명1306','공실','3층',NULL,'nat_life'),('명1307','공실','3층',NULL,'nat_life'),('명1308','이창우교수 연구실','3층','연구실','nat_life'),('명1309','분자생리학실험실','3층','실습실','nat_life'),('명1310','분자세포생물학실험실','3층','실습실','nat_life'),('명1311','조영준교수 연구실','3층','연구실','nat_life'),('명1312','하달수교수 연구실','3층','연구실','nat_life'),('명1313','신경생물학실험실','3층','실습실','nat_life'),('명1314','장세현교수 연구실','3층','연구실','nat_life'),('명1315','생화학실험실','3층','실습실','nat_life'),('명1316A','실험준비실','3층',NULL,'nat_life'),('명1316B','실험준비실','3층',NULL,'nat_life'),('명1316C','의생명과학과 공동기기실(2)','3층',NULL,'nat_life'),('명1316D','저온실','3층',NULL,'nat_life'),('명1316E','항온실','3층',NULL,'nat_life'),('명1317','세포유전학실험실','3층','실습실','nat_life'),('명1317A','무균실','3층',NULL,'nat_life'),('명1317B','암실','3층',NULL,'nat_life'),('명1318','실험준비실','3층',NULL,'nat_life'),('명1319','화장실(남)','3층',NULL,'nat_life'),('명1401','화장실(여)','4층',NULL,'nat_life'),('명1402','멀티미디어실(1)','4층','실습실','nat_life'),('명1403','의생명과학과 학생실험실(1)','4층','실습실','nat_life'),('명1404A','시약실','4층',NULL,'nat_life'),('명1404B','실험준비실','4층',NULL,'nat_life'),('명1405','의생명과학과 학생실험실(2)','4층','실습실','nat_life'),('명1406','의생명과학과 학생회실','4층','학회실','nat_life'),('명1407','실험준비실','4층',NULL,'nat_life'),('명1408','의생명과학과 컴퓨터실','4층','실습실','nat_life'),('명1409','생명과학전공 컴퓨터실','4층','실습실','nat_life'),('명1410','강의실','4층','강의실','nat_life'),('명1411','세미나실','4층','세미나실','nat_life'),('명1412','생명과학전공실험실(1)','4층','실습실','nat_life'),('명1413','생명과학전공학생회실','4층','학회실','nat_life'),('명1414','생명과학부 멀티미디어실2','4층','실습실','nat_life'),('명1415','생명과학전공실험실(2)','4층','실습실','nat_life'),('명1416','화장실(남)','4층',NULL,'nat_life');
/*!40000 ALTER TABLE `nat_life` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nat_phy`
--

DROP TABLE IF EXISTS `nat_phy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nat_phy` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `natural_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_nat_phy_natural1_idx` (`natural_section`),
  CONSTRAINT `fk_nat_phy_natural1` FOREIGN KEY (`natural_section`) REFERENCES `natural` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nat_phy`
--

LOCK TABLES `nat_phy` WRITE;
/*!40000 ALTER TABLE `nat_phy` DISABLE KEYS */;
INSERT INTO `nat_phy` VALUES ('물1101','물리공작실','1층','실습실','nat_phy'),('물1102','물리학과 학생회실','1층','학회실','nat_phy'),('물1103','외래강사연구실','1층','연구실','nat_phy'),('물1104','창고','1층',NULL,'nat_phy'),('물1105','물리멀티미디어실','1층','실습실','nat_phy'),('물1106A','물리도서실','1층',NULL,'nat_phy'),('물1106B','에너지저장 및 변환소재연구실','1층','연구실','nat_phy'),('물1107','물리전자공학실험실','1층','실습실','nat_phy'),('물1108A','세미나실','1층','세미나실','nat_phy'),('물1108B','김헌정 교수','1층','연구실','nat_phy'),('물1110','배규찬 교수','1층','연구실','nat_phy'),('물1111','물리학과 사무실','1층','행정실','nat_phy'),('물1111A','반도체 물리연구실','1층','연구실','nat_phy'),('물1112','물리전산실','1층','실습실','nat_phy'),('물1113','권오진 교수','1층','연구실','nat_phy'),('물1114','민병준 교수','1층','연구실','nat_phy'),('물1115','한진우 교수','1층','연구실','nat_phy'),('물1116','NMR연구실','1층','연구실','nat_phy'),('물1201','물리탐구 실험준비실','2층',NULL,'nat_phy'),('물1202','물리학과 실험준비실','2층',NULL,'nat_phy'),('물1203','물리교육과 물리실험실(1)','2층','실습실','nat_phy'),('물1204','물리실험실(1)','2층','실습실','nat_phy'),('물1205','정혜경 교수','2층','연구실','nat_phy'),('물1206','에너지 신소재 분석실','2층','실습실','nat_phy'),('물1207','초음파계측공학실험실','2층','실습실','nat_phy'),('물1208','배종림 교수','2층','연구실','nat_phy'),('물1209','물리교육과 세미나실','2층','세미나실','nat_phy'),('물1211','강의실','2층','강의실','nat_phy'),('물1212','강의실','2층','강의실','nat_phy'),('물1213','강의실','2층','강의실','nat_phy'),('물1301','물리교육학습실','3층','스터디룸','nat_phy'),('물1302','물리교육사무실','3층','행정실','nat_phy'),('물1303','물리교육과 물리실험실(2)','3층','실습실','nat_phy'),('물1304','물리교육자료실','3층',NULL,'nat_phy'),('물1304A','물리교육과 자료실','3층',NULL,'nat_phy'),('물1304B','물리실험준비실','3층',NULL,'nat_phy'),('물1304C','교수학습자료실2','3층',NULL,'nat_phy'),('물1305','이희조 교수','3층','연구실','nat_phy'),('물1306','융합물리연구실','3층','연구실','nat_phy'),('물1307','물리교육연구실/과학교육연구소','3층','연구실','nat_phy'),('물1308','임성민 교수','3층','연구실','nat_phy'),('물1309A','물리교육과 창의설계실','3층','실습실','nat_phy'),('물1310','강의실','3층','강의실','nat_phy'),('물1311','강의실','3층','강의실','nat_phy'),('물1312','강의실','3층','강의실','nat_phy');
/*!40000 ALTER TABLE `nat_phy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `natural`
--

DROP TABLE IF EXISTS `natural`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `natural` (
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `natural`
--

LOCK TABLES `natural` WRITE;
/*!40000 ALTER TABLE `natural` DISABLE KEYS */;
INSERT INTO `natural` VALUES ('nat_bio'),('nat_che'),('nat_head'),('nat_life'),('nat_phy');
/*!40000 ALTER TABLE `natural` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profes_no1`
--

DROP TABLE IF EXISTS `profes_no1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profes_no1` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profes_no1`
--

LOCK TABLES `profes_no1` WRITE;
/*!40000 ALTER TABLE `profes_no1` DISABLE KEYS */;
INSERT INTO `profes_no1` VALUES ('교1101','교수회 사무실','1층','행정실','profes_no1'),('교1101A','교수회 회의실','1층','행정실','profes_no1'),('교1101C','교수회 부의장실','1층','행정실','profes_no1'),('교1101D','교수회 의장실','1층','행정실','profes_no1'),('교1102','교수학습개발센터 교수학습지원/학습상담실','1층','행정실','profes_no1'),('교1103','멀티미디어실(2)','1층','실습실','profes_no1'),('교1104','멀티미디어실(6)','1층','실습실','profes_no1'),('교1105','화장실(남)','1층','화장실','profes_no1'),('교1106','창고','1층',NULL,'profes_no1'),('교1107A','멀티미디어실(1)','1층','실습실','profes_no1'),('교1107B','준비실','1층',NULL,'profes_no1'),('교1108A','멀티미디어 세미나실','1층','세미나실','profes_no1'),('교1109','화장실(여)','1층','화장실','profes_no1'),('교1110','멀티미디어실(5)','1층','실습실','profes_no1'),('교1111','멀티미디어실(4)','1층','실습실','profes_no1'),('교1112','멀티미디어실(3)','1층','실습실','profes_no1'),('교1113A','화장실(남)','1층','화장실','profes_no1'),('교1113B','화장실(여)','1층','화장실','profes_no1'),('교1114','헬프데스크/조교실','1층',NULL,'profes_no1'),('교1115','창고','1층',NULL,'profes_no1'),('교1116',NULL,'1층',NULL,'profes_no1'),('교1117','잡카페','1층','휴게실','profes_no1'),('교1118A','재활산업학과 실험실습실','1층','실습실','profes_no1'),('교1118B','재활산업인력양성사업단 사무실','1층','행정실','profes_no1'),('교1118C','재활산업학과 세미나실','1층','세미나실','profes_no1'),('교1118D','사회적기업지원센터','1층','행정실','profes_no1'),('교1201A','창업보육실 선현테크','2층',NULL,'profes_no1'),('교1201B','창업보육실','2층',NULL,'profes_no1'),('교1202A','창업보육실 CM케미칼','2층',NULL,'profes_no1'),('교1202B','창업보육실 진록나무병원','2층',NULL,'profes_no1'),('교1203A','창업보육실 Tfactory','2층',NULL,'profes_no1'),('교1203B','창업보육실 션사인','2층',NULL,'profes_no1'),('교1204','경비실','2층',NULL,'profes_no1'),('교1205','발코니','2층',NULL,'profes_no1'),('교1205A','교육3.0 효과성센터 소장실','2층','행정실','profes_no1'),('교1205B','교수학습개발센터 소장실','2층','행정실','profes_no1'),('교1205C','교육혁신원 연구중점교원 연구실','2층','연구실','profes_no1'),('교1206','노동조합회의실','2층',NULL,'profes_no1'),('교1207','화장실(여)','2층','화장실','profes_no1'),('교1208','노동조합사무실','2층','행정실','profes_no1'),('교1209','창업보육실','2층',NULL,'profes_no1'),('교1210','창업보육실','2층',NULL,'profes_no1'),('교1211','창업보육실','2층',NULL,'profes_no1'),('교1212','첨단강의실','2층',NULL,'profes_no1'),('교1213','교육혁신원(교육3.0효과성센터/DU-MOOC센터/교육혁신팀/국책사업지원팀)','2층','행정실','profes_no1'),('교1216A','교육혁신원장실','2층','행정실','profes_no1'),('교1301','정보통신원장실','3층','행정실','profes_no1'),('교1303','스마트개발실','3층',NULL,'profes_no1'),('교1304A','회의실','3층',NULL,'profes_no1'),('교1304B','정보자료실','3층',NULL,'profes_no1'),('교1305','화장실(남)','3층','화장실','profes_no1'),('교1306','샤워실','3층',NULL,'profes_no1'),('교1307','샤워실','3층',NULL,'profes_no1'),('교1308',NULL,'3층',NULL,'profes_no1'),('교1309A','창업보육실 이케이미디어','3층',NULL,'profes_no1'),('교1309B','창업보육실','3층',NULL,'profes_no1'),('교1310','창업보육실','3층',NULL,'profes_no1'),('교1311','창업보육실','3층',NULL,'profes_no1'),('교1312','창업보육실','3층',NULL,'profes_no1'),('교1313','화장실(여)','3층','화장실','profes_no1'),('교1314','화장실(남)','3층','화장실','profes_no1'),('교1318','중앙통신실','3층',NULL,'profes_no1'),('교1320',NULL,'3층',NULL,'profes_no1'),('교1321','중앙컴퓨터실','3층',NULL,'profes_no1'),('교1322','향온향습기실','3층',NULL,'profes_no1'),('교1323','화장실(남)','3층','화장실','profes_no1'),('교1324','화장실(여)','3층','화장실','profes_no1'),('교1325','종합관제실','3층','행정실','profes_no1'),('교1326','정보전산팀','3층','행정실','profes_no1'),('교1327','소회의실','3층','행정실','profes_no1'),('교1328','프로젝트실','3층','세미나실','profes_no1'),('교1401','OCW원격통합관제실','4층','행정실','profes_no1'),('교1402','OCW전용녹화실','4층','행정실','profes_no1'),('교1403','사이버대 3D 가상스튜디오','4층','실습실','profes_no1'),('교1404','사이버대 3D 가상스튜디오','4층','실습실','profes_no1'),('교1405','화장실(남)','4층','화장실','profes_no1'),('교1406','화장실(여)','4층','화장실','profes_no1');
/*!40000 ALTER TABLE `profes_no1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `professor`
--

DROP TABLE IF EXISTS `professor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `professor` (
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professor`
--

LOCK TABLES `professor` WRITE;
/*!40000 ALTER TABLE `professor` DISABLE KEYS */;
INSERT INTO `professor` VALUES ('profes_no1');
/*!40000 ALTER TABLE `professor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rehab`
--

DROP TABLE IF EXISTS `rehab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rehab` (
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rehab`
--

LOCK TABLES `rehab` WRITE;
/*!40000 ALTER TABLE `rehab` DISABLE KEYS */;
INSERT INTO `rehab` VALUES ('rehab_no1'),('rehab_no2');
/*!40000 ALTER TABLE `rehab` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rehab_no1`
--

DROP TABLE IF EXISTS `rehab_no1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rehab_no1` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `rehab_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_rehab_no1_rehab1_idx` (`rehab_section`),
  CONSTRAINT `fk_rehab_no1_rehab1` FOREIGN KEY (`rehab_section`) REFERENCES `rehab` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rehab_no1`
--

LOCK TABLES `rehab_no1` WRITE;
/*!40000 ALTER TABLE `rehab_no1` DISABLE KEYS */;
INSERT INTO `rehab_no1` VALUES ('재1101','첨단강의실(1)','1층','강의실','rehab_no1'),('재1102','첨단강의실(2)','1층','강의실','rehab_no1'),('재1103','컴퓨터실(1)','1층','실습실','rehab_no1'),('재1104','컴퓨터실(2)','1층','실습실','rehab_no1'),('재1105','화장실(장애인)','1층','화장실','rehab_no1'),('재1106','화장실(장애인)','1층','화장실','rehab_no1'),('재1107','화장실(남)','1층','화장실','rehab_no1'),('재1108','화장실(여)','1층','화장실','rehab_no1'),('재1109A','재활건강증진학과 학회실','1층','학회실','rehab_no1'),('재1109B','여학생 휴게실','1층','휴게실','rehab_no1'),('재1110','전기실','1층',NULL,'rehab_no1'),('재1111','중앙감시실','1층',NULL,'rehab_no1'),('재1112','발전기실','1층',NULL,'rehab_no1'),('재1113','기계실','1층',NULL,'rehab_no1'),('재1114','물탱크실','1층',NULL,'rehab_no1'),('재1115','샤워실(여)','1층',NULL,'rehab_no1'),('재1116','샤워실(남)','1층',NULL,'rehab_no1'),('재1117','화장실(남)','1층','화장실','rehab_no1'),('재1118','화장실(여)','1층','화장실','rehab_no1'),('재1119','직업재활학과 학회실','1층','학회실','rehab_no1'),('재1120','언어치료학과 학회실','1층','학회실','rehab_no1'),('재1121','재활심리학과 학회실','1층','학회실','rehab_no1'),('재1122','물리치료학과 학회실','1층','학회실','rehab_no1'),('재1123','재활공학과 학회실','1층','학회실','rehab_no1'),('재1124','학생회실','1층','학회실','rehab_no1'),('재1125A','대의원실','1층','학회실','rehab_no1'),('재1125B','작업치료학과 학회실','1층','학회실','rehab_no1'),('재1126A','강당','1층','강당','rehab_no1'),('재1126B','조정실','1층',NULL,'rehab_no1'),('재1127','경비실','1층',NULL,'rehab_no1'),('재1201','스터디룸','2층','스터디룸','rehab_no1'),('재1202','통신실','2층',NULL,'rehab_no1'),('재1203','보관실','2층',NULL,'rehab_no1'),('재1204','행정실','2층','행정실','rehab_no1'),('재1205','학장실','2층','행정실','rehab_no1'),('재1206A','외래교수실','2층','휴게실','rehab_no1'),('재1206B','대학원학과사무실','2층','행정실','rehab_no1'),('재1207','대학원 세미나실','2층','세미나실','rehab_no1'),('재1208','대학원 세미나실','2층','세미나실','rehab_no1'),('재1209','대학원 세미나실','2층','세미나실','rehab_no1'),('재1210','대학원 세미나실','2층','세미나실','rehab_no1'),('재1211','강의실','2층','강의실','rehab_no1'),('재1212','강의실','2층','강의실','rehab_no1'),('재1213','강의실','2층','강의실','rehab_no1'),('재1214','강의실','2층','강의실','rehab_no1'),('재1215','강의실','2층','강의실','rehab_no1'),('재1216','화장실(장애인)','2층','화장실','rehab_no1'),('재1217','화장실(여)','2층','화장실','rehab_no1'),('재1218','화장실(남)','2층','화장실','rehab_no1'),('재1219','화장실(장애인)','2층','화장실','rehab_no1'),('재1220','취업준비실','2층',NULL,'rehab_no1'),('재1221','직업재활실습실','2층','실습실','rehab_no1'),('재1221B','감각훈련실','2층','실습실','rehab_no1'),('재1221C','워크액티비실','2층','실습실','rehab_no1'),('재1222','직업적응훈련실','2층','실습실','rehab_no1'),('재1223','직업평가실','2층','실습실','rehab_no1'),('재1224','진로상담실','2층',NULL,'rehab_no1'),('재1225','화장실(남)','2층','화장실','rehab_no1'),('재1226','화장실(여)','2층','화장실','rehab_no1'),('재1227A','준비실','2층',NULL,'rehab_no1'),('재1227B','이근용 교수','2층','연구실','rehab_no1'),('재1228A','준비실','2층','연구실','rehab_no1'),('재1228B','이달엽 교수','2층','연구실','rehab_no1'),('재1229A','준비실','2층','연구실','rehab_no1'),('재1229B','나운환 교수','2층','연구실','rehab_no1'),('재1230A','준비실','2층','연구실','rehab_no1'),('재1230B','박정식 교수','2층','연구실','rehab_no1'),('재1231A','준비실','2층','연구실','rehab_no1'),('재1231B','조정재 교수','2층','연구실','rehab_no1'),('재1232','직업재활학과 사무실','2층','행정실','rehab_no1'),('재1233','학습실','2층','스터디룸','rehab_no1'),('재1234','화장실(장애인)','2층','화장실','rehab_no1'),('재1235','화장실(남)','2층','화장실','rehab_no1'),('재1236','화장실(여)','2층','화장실','rehab_no1'),('재1237','화장실(장애인)','2층','화장실','rehab_no1'),('재1301',NULL,'3층',NULL,'rehab_no1'),('재1302','레슬리 맥코이 교수','3층','연구실','rehab_no1'),('재1303','물리치료학과 학과사무실','3층','행정실','rehab_no1'),('재1304A','김경 교수','3층','연구실','rehab_no1'),('재1304B',NULL,'3층',NULL,'rehab_no1'),('재1305A',NULL,'3층',NULL,'rehab_no1'),('재1305B',NULL,'3층',NULL,'rehab_no1'),('재1306A','준비실','3층',NULL,'rehab_no1'),('재1306B','김태호 교수','3층','연구실','rehab_no1'),('재1307A','준비실','3층',NULL,'rehab_no1'),('재1307B','유지나 교수','3층','연구실','rehab_no1'),('재1308A','황보각 교수','3층','연구실','rehab_no1'),('재1308B','동작평가교실','3층','실습실','rehab_no1'),('재1309','심폐·정형 물리치료실습실','3층','실습실','rehab_no1'),('재1312A','신경과학교실(B)','3층','실습실','rehab_no1'),('재1312B','암실','3층',NULL,'rehab_no1'),('재1312C','동물사육실','3층','실습실','rehab_no1'),('재1313','신경과학교실(A)','3층','실습실','rehab_no1'),('재1314','전기치료실','3층','실습실','rehab_no1'),('재1315','대학원강의실','3층','강의실','rehab_no1'),('재1316','대학원강의실','3층','강의실','rehab_no1'),('재1317','화장실(장애인)','3층','화장실','rehab_no1'),('재1318','화장실(여)','3층','화장실','rehab_no1'),('재1319','화장실(남)','3층','화장실','rehab_no1'),('재1320','화장실(장애인)','3층','화장실','rehab_no1'),('재1321','재활심리실습실','3층','실습실','rehab_no1'),('재1321B','조교실','3층','행정실','rehab_no1'),('재1321C','준비실','3층',NULL,'rehab_no1'),('재1321D','화장실','3층','화장실','rehab_no1'),('재1321E','집단행동치료실1/집단행동치료실2','3층','실습실','rehab_no1'),('재1321F','개별행동자료실2','3층',NULL,'rehab_no1'),('재1321G','개별행동치료실1','3층','실습실','rehab_no1'),('재1321H','개별행동치료실4','3층','실습실','rehab_no1'),('재1321I','개별행동치료실3','3층','실습실','rehab_no1'),('재1322A','미술치료실','3층','실습실','rehab_no1'),('재1322B','개별미술자료실1','3층','실습실','rehab_no1'),('재1322C','수퍼비전실','3층',NULL,'rehab_no1'),('재1322D','집단미술치료실1/집단미술치료실2','3층','실습실','rehab_no1'),('재1322E','개별미술자료실2','3층','실습실','rehab_no1'),('재1323B','상담실','3층',NULL,'rehab_no1'),('재1323C','놀이치료실','3층','실습실','rehab_no1'),('재1323D','미술치료실','3층','실습실','rehab_no1'),('재1323E','행동치료실','3층','실습실','rehab_no1'),('재1323F','재활심리학과 면접실','3층',NULL,'rehab_no1'),('재1323G','재활심리학과 면접대기실','3층',NULL,'rehab_no1'),('재1324A','놀이자료실','3층','실습실','rehab_no1'),('재1324B','놀이치료4','3층','실습실','rehab_no1'),('재1324C','놀이치료3','3층','실습실','rehab_no1'),('재1324D','놀이치료2','3층','실습실','rehab_no1'),('재1324E','놀이치료1','3층','실습실','rehab_no1'),('재1325A','상담인지신경실','3층','실습실','rehab_no1'),('재1325B','신경심리실','3층','실습실','rehab_no1'),('재1325C','인지자료실','3층',NULL,'rehab_no1'),('재1325D','심리상담실','3층',NULL,'rehab_no1'),('재1326','화장실(남)','3층','화장실','rehab_no1'),('재1327','화장실(여)','3층','화장실','rehab_no1'),('재1328A','준비실','3층','연구실','rehab_no1'),('재1328B','최은영 교수','3층','연구실','rehab_no1'),('재1329A','준비실','3층','연구실','rehab_no1'),('재1329B','황경열 교수','3층','연구실','rehab_no1'),('재1330A','준비실','3층','연구실','rehab_no1'),('재1330B','공마리아 교수','3층','연구실','rehab_no1'),('재1331A','준비실','3층','연구실','rehab_no1'),('재1331B','김홍근 교수','3층','연구실','rehab_no1'),('재1332A','준비실','3층','연구실','rehab_no1'),('재1332B','박중규 교수','3층','연구실','rehab_no1'),('재1333','재활심리학과 사무실','3층','행정실','rehab_no1'),('재1401A',NULL,'4층',NULL,'rehab_no1'),('재1401B','최화순 교수','4층','연구실','rehab_no1'),('재1402','창고','4층',NULL,'rehab_no1'),('재1403A','BK사업팀 사무실','4층','행정실','rehab_no1'),('재1403B','재활공학과 사무실','4층','행정실','rehab_no1'),('재1404','휠체어자세유지실습실','4층','실습실','rehab_no1'),('재1405A','준비실','4층','연구실','rehab_no1'),('재1405B','김용철 교수','4층','연구실','rehab_no1'),('재1406A','준비실','4층','연구실','rehab_no1'),('재1406B','송병섭 교수','4층','연구실','rehab_no1'),('재1407A','준비실','4층','연구실','rehab_no1'),('재1407B','이근만 교수','4층','연구실','rehab_no1'),('재1408','재활시스템실습실','4층','실습실','rehab_no1'),('재1409','준비실','4층',NULL,'rehab_no1'),('재1410A','보조공학실습실','4층','실습실','rehab_no1'),('재1410C','보조공학세미나실','4층','세미나실','rehab_no1'),('재1411','컴퓨터공학실습실','4층','실습실','rehab_no1'),('재1412','재활공학디자인실(A)','4층','실습실','rehab_no1'),('재1413','장애인운전재활센터','4층','실습실','rehab_no1'),('재1414','강의실(9)','4층','강의실','rehab_no1'),('재1415','강의실(8)','4층','강의실','rehab_no1'),('재1416','강의실(7)','4층','강의실','rehab_no1'),('재1417','화장실(장애인)','4층','화장실','rehab_no1'),('재1418','화장실(여)','4층','화장실','rehab_no1'),('재1419','화장실(남)','4층','화장실','rehab_no1'),('재1420','화장실(장애인)','4층','화장실','rehab_no1'),('재1421A','언어치료 실습준비실','4층',NULL,'rehab_no1'),('재1421B','언어치료 세미나실','4층','세미나실','rehab_no1'),('재1422A','언어치료실','4층','실습실','rehab_no1'),('재1422B','언어치료 상담실','4층','실습실','rehab_no1'),('재1422C','언어치료 진단평가실','4층','실습실','rehab_no1'),('재1422D','언어샘플분석실/CCTV분석실','4층','실습실','rehab_no1'),('재1422E','성인언어자료실(2)','4층',NULL,'rehab_no1'),('재1422F','성인언어자료실(1)','4층',NULL,'rehab_no1'),('재1422G','언어자료실(5)','4층',NULL,'rehab_no1'),('재1422H','언어자료실(4)','4층',NULL,'rehab_no1'),('재1422I','언어치료실(3)','4층','실습실','rehab_no1'),('재1422J','언어치료실(2)','4층','실습실','rehab_no1'),('재1422K','언어치료실(1)','4층','실습실','rehab_no1'),('재1422L','음향검사실','4층',NULL,'rehab_no1'),('재1422M','CCTV모니터실','4층',NULL,'rehab_no1'),('재1422N','청능훈련실','4층','실습실','rehab_no1'),('재1422O','언어치료실(6)','4층','실습실','rehab_no1'),('재1422P','성인언어치료실(3)','4층','실습실','rehab_no1'),('재1423','임상청각실습실','4층','실습실','rehab_no1'),('재1424','화장실(남)','4층','화장실','rehab_no1'),('재1425','화장실(여)','4층','화장실','rehab_no1'),('재1426A','허승덕 교수','4층','연구실','rehab_no1'),('재1426B','준비실','4층','연구실','rehab_no1'),('재1427A','준비실','4층','연구실','rehab_no1'),('재1427B','최양규 교수','4층','연구실','rehab_no1'),('재1428A','준비실','4층','연구실','rehab_no1'),('재1428B','하지완 교수','4층','연구실','rehab_no1'),('재1429A','준비실','4층','연구실','rehab_no1'),('재1429B','김화수 교수','4층','연구실','rehab_no1'),('재1430A','준비실','4층','연구실','rehab_no1'),('재1430B','김정완 교수','4층','연구실','rehab_no1'),('재1431','언어치료학과 사무실','4층','행정실','rehab_no1'),('재1432','작업치료실습실','4층','실습실','rehab_no1'),('재1433','화장실(장애인)','4층','화장실','rehab_no1'),('재1434','화장실(남)','4층','화장실','rehab_no1'),('재1435','화장실(여)','4층','화장실','rehab_no1'),('재1436','화장실(장애인)','4층','화장실','rehab_no1');
/*!40000 ALTER TABLE `rehab_no1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rehab_no2`
--

DROP TABLE IF EXISTS `rehab_no2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rehab_no2` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `rehab_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_rehab_no2_rehab1_idx` (`rehab_section`),
  CONSTRAINT `fk_rehab_no2_rehab1` FOREIGN KEY (`rehab_section`) REFERENCES `rehab` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rehab_no2`
--

LOCK TABLES `rehab_no2` WRITE;
/*!40000 ALTER TABLE `rehab_no2` DISABLE KEYS */;
INSERT INTO `rehab_no2` VALUES ('재2- 1101','작업기능평가/운동치료실습실','1층','실습실','rehab_no2'),('재2- 1102B','작업과학교실','1층','실습실','rehab_no2'),('재2- 1103','기초의학실습실','1층','실습실','rehab_no2'),('재2- 1203','Capstone Design 실습지원실','2층','실습실','rehab_no2'),('재2- 1204','Capstone Design 전용강의실','2층','강의실','rehab_no2'),('재2- 1205A','작업치료학과 사무실','2층','행정실','rehab_no2'),('재2- 1205B','Capstone Design 교육훈련지원실','2층','행정실','rehab_no2'),('재2- 1302','여자화장실','3층','화장실','rehab_no2'),('재2- 1303','인지작업치료실','3층','실습실','rehab_no2'),('재2- 1304','감각통합치료 실습실','3층','실습실','rehab_no2'),('재2- 1305','강의실','3층','강의실','rehab_no2'),('재2- 1306','성인작업치료 실습실','3층','실습실','rehab_no2'),('재2- 1403','일상생활활동 실습실','4층','실습실','rehab_no2'),('재2- 1404A','이선민 교수','4층','연구실','rehab_no2'),('재2- 1404B','인간작업과 치료적 관계 연구센터','4층','연구실','rehab_no2'),('재2- 1404C','김환 교수','4층','연구실','rehab_no2'),('재2- 1405A','권혁철 교수','4층','연구실','rehab_no2'),('재2- 1405B','이혜림 교수','4층','연구실','rehab_no2');
/*!40000 ALTER TABLE `rehab_no2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `social`
--

DROP TABLE IF EXISTS `social`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `social` (
  `section` varchar(45) NOT NULL,
  PRIMARY KEY (`section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `social`
--

LOCK TABLES `social` WRITE;
/*!40000 ALTER TABLE `social` DISABLE KEYS */;
INSERT INTO `social` VALUES ('social_no1'),('social_no2');
/*!40000 ALTER TABLE `social` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `social_no1`
--

DROP TABLE IF EXISTS `social_no1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `social_no1` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `social_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_social_no1_social1_idx` (`social_section`),
  CONSTRAINT `fk_social_no1_social1` FOREIGN KEY (`social_section`) REFERENCES `social` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `social_no1`
--

LOCK TABLES `social_no1` WRITE;
/*!40000 ALTER TABLE `social_no1` DISABLE KEYS */;
INSERT INTO `social_no1` VALUES ('사1201','사화과학대학 행정실','2층','행정실','social_no1'),('사1202','사회복지대학원 행정실','2층','행정실','social_no1'),('사1203','강의실','2층','강의실','social_no1'),('사1204',NULL,'2층',NULL,'social_no1'),('사1205','컴퓨터실(1)','2층','실습실','social_no1'),('사1205A','컴퓨터실/창고','2층','실습실','social_no1'),('사1206','강의실','2층','강의실','social_no1'),('사1207','강의실','2층','강의실','social_no1'),('사1210','학장실','2층','행정실','social_no1'),('사1211','소회의실','2층',NULL,'social_no1'),('사1212','정보검색실/학습실','2층','스터디룸','social_no1'),('사1212B','교·강사 휴게실','2층','휴게실','social_no1'),('사1301','강의실','3층','강의실','social_no1'),('사1302','강의실','3층','강의실','social_no1'),('사1303','미화원대기실','3층','휴게실','social_no1'),('사1304','커뮤니케이션 강의실A','3층','강의실','social_no1'),('사1305','미디어랩A','3층','실습실','social_no1'),('사1305A','미디어랩B','3층','실습실','social_no1'),('사1306','미디어랩C','3층','실습실','social_no1'),('사1307A','스튜디오','3층','실습실','social_no1'),('사1307B','기자재보관실','3층',NULL,'social_no1'),('사1307C','콘텐츠제작실','3층','실습실','social_no1'),('사1308','콘텐츠편집실','3층','실습실','social_no1'),('사1309','콘텐츠기획실','3층','실습실','social_no1'),('사1310','커뮤니케이션 강의실B','3층','강의실','social_no1'),('사1313','문헌정보학과 주제분석실','3층','실습실','social_no1'),('사1314','강의실','3층','강의실','social_no1'),('사1401','강의실','4층','강의실','social_no1'),('사1402','강의실','4층','강의실','social_no1'),('사1403','강의실','4층','강의실','social_no1'),('사1404','강의실','4층','강의실','social_no1'),('사1405','강의실','4층','강의실','social_no1'),('사1406','강의실','4층','강의실','social_no1'),('사1407','강의실','4층','강의실','social_no1'),('사1410','강의실','4층','강의실','social_no1'),('사1411','강의실','4층','강의실','social_no1'),('사1501','강의실','5층','강의실','social_no1'),('사1502A','강의실','5층','강의실','social_no1'),('사1502B','강의실','5층','강의실','social_no1'),('사1503','가정복지학과 강의실','5층','강의실','social_no1'),('사1504','독서실','5층','강의실','social_no1'),('사1507','강의실','5층','강의실','social_no1');
/*!40000 ALTER TABLE `social_no1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `social_no2`
--

DROP TABLE IF EXISTS `social_no2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `social_no2` (
  `id` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `floor` varchar(45) NOT NULL,
  `type` varchar(45) DEFAULT NULL,
  `social_section` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_social_no2_social1_idx` (`social_section`),
  CONSTRAINT `fk_social_no2_social1` FOREIGN KEY (`social_section`) REFERENCES `social` (`section`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `social_no2`
--

LOCK TABLES `social_no2` WRITE;
/*!40000 ALTER TABLE `social_no2` DISABLE KEYS */;
INSERT INTO `social_no2` VALUES ('사2202','사회복지학과 실습실(1)','2층','실습실','social_no2'),('사2203','국제관계학 세미나실','2층','세미나실','social_no2'),('사2204','사회학과 실습실','2층','실습실','social_no2'),('사2205A','사회학과 사무실','2층','행정실','social_no2'),('사2205B','미디어커뮤니케이션학과 사무실','2층','행정실','social_no2'),('사2206A','국제관계학과 사무실','2층','행정실','social_no2'),('사2206B','가정복지학과 사무실','2층','행정실','social_no2'),('사2207A','산업복지학과 사무실','2층','행정실','social_no2'),('사2207B','사회복지학과 사무실','2층','행정실','social_no2'),('사2207C','심리학과 사무실','2층','행정실','social_no2'),('사2207D','문헌정보학과 사무실','2층','행정실','social_no2'),('사2208A','최경숙 교수','2층','연구실','social_no2'),('사2208B','사회복지대학원 컴퓨터실','2층','실습실','social_no2'),('사2209','사회복지대학원 자료실','2층',NULL,'social_no2'),('사2302','도시지역계획학과 실습실','3층','실습실','social_no2'),('사2303','산업복지학과 실습실','3층','실습실','social_no2'),('사2304','국제관계학과 실습실','3층','실습실','social_no2'),('사2305','대학원사회복지학과/대학원자료실','3층',NULL,'social_no2'),('사2306','집단상담실','3층',NULL,'social_no2'),('사2307','액티브러닝 강의실1','3층','강의실','social_no2'),('사2308','사회복지학과 실습실','3층','실습실','social_no2'),('사2309A','미래융합대학 교수연구실(1)','3층','연구실','social_no2'),('사2309B','미래융합대학 교수연구실(2)','3층','연구실','social_no2'),('사2309C','문헌정보학과실습실/미래융합대학 컴퓨터실','3층','실습실','social_no2'),('사2402','일반실험실','4층','실습실','social_no2'),('사2402B','집단상담실습실','4층','실습실','social_no2'),('사2402C','개인상담실습실','4층','실습실','social_no2'),('사2403','심리학기자재실','4층',NULL,'social_no2'),('사2404A','생리실험실','4층','실습실','social_no2'),('사2404B','학술심리실험실','4층','실습실','social_no2'),('사2405A','심리실험준비실','4층',NULL,'social_no2'),('사2405B','지각심리실험실','4층','실습실','social_no2'),('사2406A','심리검사실','4층','실습실','social_no2'),('사2407','가정복지학과 실습실','4층','실습실','social_no2'),('사2408A','가정복지학과 세미나실','4층','세미나실','social_no2'),('사2408B','학술활동실습실','4층','실습실','social_no2'),('사2409','응용심리연구소','4층','연구실','social_no2'),('사2410A','행동관찰실','4층','실습실','social_no2'),('사2410B','인지공학실험실','4층','실습실','social_no2');
/*!40000 ALTER TABLE `social_no2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-28  0:25:58
