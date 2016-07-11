-- CREATE DATABASE `MyDBTest` default character set utf8;

USE `MyDBTest`;

drop table if exists `Persons`;
create table `Persons` (
       `PersonID` int(11) default null,
       `LastName` varchar(255) default null,
       `FirstName` varchar(255) default null,
       `Address` varchar(255) default null,
       `City` varchar(255) default null
) ENGINE=InnoDB default charset=utf8;

LOCK TABLES `Persons` WRITE;
Insert into `Persons` VALUES (123,'Smith','John','111 Main St','New York'),(124,'Smith','Jane','123 Some St','Dayton');
UNLOCK TABLES;
