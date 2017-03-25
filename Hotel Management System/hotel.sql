CREATE DATABASE IF NOT EXISTS hotel;
USE hotel;


DROP TABLE IF EXISTS `bookingtable`;
CREATE TABLE `bookingtable` (
  `book_id` int(3) NOT NULL,
  `room_no` varchar(3) DEFAULT NULL,
  `date_fro` datetime DEFAULT NULL,
  `date_to` datetime DEFAULT NULL,
  `no_of_day` int(3) DEFAULT NULL,
  PRIMARY KEY (`book_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `bookingtable` (`book_id`,`room_no`,`date_fro`,`date_to`,`no_of_day`) VALUES 
 (1,'101','2012-01-10 00:00:00','2012-01-12 00:00:00',NULL),
 (2,'103','2012-01-07 00:00:00','2012-01-10 00:00:00',NULL),
 (3,'105','2012-01-11 00:00:00','2012-01-13 00:00:00',NULL),
 (4,'108','2012-01-08 00:00:00','2012-01-09 00:00:00',NULL),
 (5,'112','2012-01-11 00:00:00','2012-01-13 00:00:00',NULL),
 (6,'118','2012-01-11 00:00:00','2012-01-13 00:00:00',NULL),
 (7,'123','2012-01-07 00:00:00','2012-01-10 00:00:00',NULL),
 (8,'120','2012-01-08 00:00:00','2012-01-09 00:00:00',NULL),
 (9,'110','2012-01-08 00:00:00','2012-01-08 00:00:00',NULL),
 (10,'125','2012-01-09 00:00:00','2012-01-10 00:00:00',NULL),
 (11,'109','2012-01-09 00:00:00','2012-01-11 00:00:00',2),
 (12,'108','2012-01-09 00:00:00','2012-01-12 00:00:00',3);




DROP TABLE IF EXISTS `custdetail`;
CREATE TABLE `custdetail` (
  `Cust_name` varchar(30) DEFAULT NULL,
  `Cust_add` varchar(40) DEFAULT NULL,
  `Cust_city` varchar(30) DEFAULT NULL,
  `Cust_state` varchar(30) DEFAULT NULL,
  `Cust_country` varchar(30) DEFAULT NULL,
  `Cust_ph` varchar(10) DEFAULT NULL,
  `Cust_proof` varchar(20) DEFAULT NULL,
  `Cust_adult` varchar(2) DEFAULT NULL,
  `Cust_child` varchar(2) DEFAULT NULL,
  `Cust_mar_stat` varchar(15) DEFAULT NULL,
  `Cust_id_no` varchar(30) DEFAULT NULL,
  `Cust_nation` varchar(30) DEFAULT NULL,
  `Cust_purpos` varchar(30) DEFAULT NULL,
  `Cust_bill` int(5) DEFAULT NULL,
  `book_id` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




INSERT INTO `custdetail` (`Cust_name`,`Cust_add`,`Cust_city`,`Cust_state`,`Cust_country`,`Cust_ph`,`Cust_proof`,`Cust_adult`,`Cust_child`,`Cust_mar_stat`,`Cust_id_no`,`Cust_nation`,`Cust_purpos`,`Cust_bill`,`book_id`) VALUES 
 ('kabir','mirpur','dhaka','dhaka','Bangladeshi','0172777','Passport','1','0','Single','101','Bangladesh','Tour',1568,11),
 ('prottasha','mirpur','dhaka','dhaka','Bangladeshi','018287','Passport','2','0','Single','102','Bangladesh','Tour',1600,12);





DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `userid` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `login` (`userid`,`password`) VALUES 
 ('Naim','1234'),
 ('Yusuf','1234'),
 ('Tipu','1234');





DROP TABLE IF EXISTS `roomdetail`;
CREATE TABLE `roomdetail` (
  `room_no` varchar(3) NOT NULL,
  `room_type` varchar(10) NOT NULL,
  `room_rate` int(4) NOT NULL,
  `room_bed` varchar(6) NOT NULL,
  PRIMARY KEY (`room_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




INSERT INTO `roomdetail` (`room_no`,`room_type`,`room_rate`,`room_bed`) VALUES 
 ('101','Non AC',700,'Single'),
 ('102','Non AC',700,'Single'),
 ('103','Non AC',700,'Single'),
 ('104','Non AC',700,'Single'),
 ('105','Non AC',700,'Single'),
 ('106','Non AC',700,'Single'),
 ('107','Non AC',700,'Single'),
 ('108','Non AC',700,'Single'),
 ('109','Non AC',700,'Single'),
 ('110','Non AC',700,'Single'),
 ('111','Non AC',1000,'Double'),
 ('112','Non AC',1000,'Double'),
 ('113','Non AC',1000,'Double'),
 ('114','Non AC',1000,'Double'),
 ('115','Non AC',1000,'Double'),
 ('116','AC',1500,'Single'),
 ('117','AC',1500,'Single'),
 ('118','AC',1500,'Single'),
 ('119','AC',1500,'Single'),
 ('120','AC',1500,'Single'),
 ('121','AC',1500,'Single'),
 ('122','AC',1500,'Single'),
 ('123','AC',1500,'Single'),
 ('124','AC',2000,'Double'),
 ('125','AC',2000,'Double'),
 ('126','AC',2000,'Double'),
 ('127','AC',2000,'Double'),
 ('128','AC',2000,'Double'),
 ('129','AC',2000,'Double'),
 ('130','AC',2000,'Double');



