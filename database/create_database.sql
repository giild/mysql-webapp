create schema stemenrgdatabase;
use stemenrgdatabase;

CREATE TABLE `stemenrgdatabase`.`user` (
  `userid` INT NOT NULL AUTO_INCREMENT,
  `email_address` VARCHAR(255) NULL,
  `first_name` VARCHAR(80) NULL,
  `last_name` VARCHAR(80) NULL,
  `birth_date` DATETIME NULL,
  PRIMARY KEY (`userid`));

CREATE TABLE `registration` (
  `email_id` int NOT NULL,
  `lovetolearn` int DEFAULT NULL,
  PRIMARY KEY (`email_id`)
);

insert into user (userid, email_address, first_name, last_name) values (1, 'peter@giild.com','peter','lin');
insert into user (userid, email_address, first_name, last_name) values (2, 'shawna@stemenrg.org','shawna','curran');

