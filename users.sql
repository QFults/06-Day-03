CREATE DATABASE users_db;

USE users_db;
CREATE TABLE users (
	name VARCHAR(40) NOT NULL,
    username VARCHAR(16) NOT NULL,
    phone INT NOT NULL,
    isSignedIn BOOL NOT NULL
);