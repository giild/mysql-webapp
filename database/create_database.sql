create schema stemenrgdatabase;
use stemenrgdatabase;

CREATE TABLE `user` (
  `userid` int NOT NULL,
  `email_address` varchar(255) DEFAULT NULL,
  `first_name` varchar(80) DEFAULT NULL,
  `last_name` varchar(80) DEFAULT NULL,
  `birth_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `registration` (
  `email_id` int NOT NULL,
  `lovetolearn` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

insert into user (userid, email_address, first_name, last_name) values (1, 'peter@giild.com','peter','lin');
insert into user (userid, email_address, first_name, last_name) values (2, 'shawna@stemenrg.org','shawna','curran');

