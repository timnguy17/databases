DROP DATABASE IF EXISTS chat;

CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
  uniqueID int,
  uniqueName text(20),
  chatterMessage char(140),
  roomname text(20),
  primary key(uniqueID)

);
  -- mysql> CREATE TABLE pet (name VARCHAR(20), o-- VARCHAR(20),pri ey ()uniqueID
  --      species VARCHAR(20), sex CHAR(1), birth DATE, death DATE););

/* Create other tables and define schemas for them here! */

CREATE TABLE users (
  /* Describe your table here.*/
  uniqueID int,
  uniqueName text(20),
  chatterMessage char(140),
  roomname text(20),
  primary key(uniqueID)

);

CREATE TABLE rooms (
  /* Describe your table here.*/
  uniqueID int,
  uniqueName text(20),
  chatterMessage char(140),
  roomname text(20),
  primary key(uniqueID)

);


/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/
