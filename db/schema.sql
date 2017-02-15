-- //Write SQL queries here that do the following:
-- Create the burgers_db
-- Switch to or use the burgers_db
-- Create a burgers table with these fields:
-- id: auto incrementing in that serves as the primary key
-- burger_name: a string
-- devoured: a boolean
-- date: a timestamp
-- SELECT CURRENT_TIMESTAMP

CREATE DATABASE burgermunchn_db;
USE burgermunchn_db;
CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger varchar(50) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	-- date datetime NOT NULL DEFAULT NOW()
	PRIMARY KEY (id)
);