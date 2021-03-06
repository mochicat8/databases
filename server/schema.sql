CREATE DATABASE chat;

USE chat;


/* Create other tables and define schemas for them here! */
CREATE TABLE `Messages` (
  `userid` INT(10) NOT NULL,
  `text` VARCHAR(200) NOT NULL,
  `roomname` VARCHAR(20) NOT NULL,
  `id` INT NOT NULL AUTO_INCREMENT,
  PRIMARY KEY  (`id`)
);

CREATE TABLE `Users` (
  `username` VARCHAR(40) NOT NULL,
  `id` INT(10) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
);


/*  Execute this file from the command line by typing:
 *    mysql -u root < schema.sql
 *  to create the database and the tables.*/

