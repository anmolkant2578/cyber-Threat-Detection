/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 5.5.5-10.1.13-MariaDB : Database - cyber_threat
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`cyber_threat` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `cyber_threat`;

/*Table structure for table `cyber` */

DROP TABLE IF EXISTS `cyber`;

CREATE TABLE `cyber` (
  `s.no` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`name`,`email`,`password`),
  UNIQUE KEY `s.no` (`s.no`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

/*Data for the table `cyber` */

insert  into `cyber`(`s.no`,`name`,`email`,`password`) values (1,'mouli','bvs@gmail.com','123'),(2,'abc','abc@gmail.com','123'),(3,'xyz','xyz@gmail.com','123');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
