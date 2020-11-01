### Schema

CREATE DATABASE daBurger_db;
USE daBurger_db;
DROP TABLE burgers;
CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_kind varchar(30) NOT NULL,
	eaten BOOLEAN NOT NULL,
	PRIMARY KEY (id)
);
commit;
SELECT * FROM burgers;