CREATE DATABASE crud;

USE crud;

CREATE TABLE country(
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    countryName VARCHAR(255) NOT NULL,
    population INT NOT NULL
);