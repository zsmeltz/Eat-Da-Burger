### Schema

CREATE DATABASE daBurger_db;
USE daBurger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_kind varchar(30) NOT NULL,
	eaten BOOLEAN NOT NULL,
	PRIMARY KEY (id)
);
