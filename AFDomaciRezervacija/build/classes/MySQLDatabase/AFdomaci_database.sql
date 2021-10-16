/*
SQLyog Community v13.1.6 (64 bit)
MySQL - 8.0.22 : Database - af-domaci
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`af-domaci` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `af-domaci`;

/*Table structure for table `counter` */

DROP TABLE IF EXISTS `counter`;

CREATE TABLE `counter` (
  `TableName` varchar(50) NOT NULL DEFAULT '',
  `Counter` int DEFAULT '0',
  PRIMARY KEY (`TableName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `counter` */

insert  into `counter`(`TableName`,`Counter`) values 
('DKRezervacija',0);

/*Table structure for table `dkrezervacija` */

DROP TABLE IF EXISTS `dkrezervacija`;

CREATE TABLE `dkrezervacija` (
  `SifraRezervacije` int NOT NULL DEFAULT '0',
  `JMBG` varchar(13) DEFAULT NULL,
  `SifraLeta` int DEFAULT '0',
  `Datum` date DEFAULT NULL,
  `Cena` double DEFAULT '0',
  PRIMARY KEY (`SifraRezervacije`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `dkrezervacija` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
