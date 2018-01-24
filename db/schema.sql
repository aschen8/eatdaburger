<<<<<<< HEAD
CREATE DATABASE burgers_db;

USE burgers_db;

=======

-- Create the burgers_db database --
CREATE DATABASE burgers_db;
USE burgers_db;

-- Create a burgers table with the required fields --
>>>>>>> 37f8bfd6ec78bc2078b23d2855f06a0e9da2d9b4
CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
<<<<<<< HEAD
	date TIMESTAMP,
	PRIMARY KEY (id)
=======
  	ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  	dt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  	PRIMARY KEY(id)
>>>>>>> 37f8bfd6ec78bc2078b23d2855f06a0e9da2d9b4
);
