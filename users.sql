CREATE DATABASE users_db;

USE users_db;
CREATE TABLE users (
	name VARCHAR(40) NOT NULL,
    username VARCHAR(16) NOT NULL,
    phone INT NOT NULL,
    isSignedIn BOOL NOT NULL
);

USE users_db;
INSERT INTO users (name, username, phone, isSignedIn) 
VALUES ('John Doe', 'johndoe', 1234567890, true);

USE users_db;
INSERT INTO users (name, username, phone, isSignedIn)
VALUES ('Jane Doe', 'janedoe', 1234567890, false),
('Jack Doe', 'jackdoe', 1234567890, false);

USE users_db;
SELECT name, username, phone FROM users;

USE users_db;
SELECT * FROM users
WHERE name = 'John Doe';

USE users_db;
SELECT * FROM users
WHERE isSignedIn = false;

USE users_db;
SELECT * FROM users
WHERE name = 'Jane Doe' AND isSignedIn = false;

USE users_db;
SELECT * FROM users
WHERE name = 'Jane Doe' OR isSignedIn = false;

USE users_db;
SELECT * FROM users
WHERE name LIKE '% Doe';

USE users_db;
SELECT * FROM users
WHERE name LIKE 'J%n% Doe';

USE users_db;
SELECT * FROM users
WHERE name LIKE 'Ja__ Doe';
