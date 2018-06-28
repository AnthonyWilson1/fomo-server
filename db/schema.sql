DROP DATABASE IF EXISTS userfomo_db;

CREATE DATABASE userfomo_db
    DEFAULT CHARACTER SET utf8
	DEFAULT COLLATE utf8_general_ci;

USE userfomo_db;

CREATE TABLE users (
    id INTEGER(30) NOT NULL AUTO_INCREMENT,
    googleID VARCHAR(100),
    username VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(100),
    hobbies VARCHAR(100)
);