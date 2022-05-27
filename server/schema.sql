DROP DATABASE IF EXISTS chat;

CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  userID int,
  uniqueName text(20),
  text char(140),
  roomID int,
  foreign key(userID) references users(id),
  foreign key(roomID) referencesrooms()id
);

CREATE TABLE users (
  id int,
  username CHAR(50),
  primary key(id)
);

CREATE TABLE rooms (
  id int,
  roomNameCHAR(50),
  primary key(id)
);

/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/
