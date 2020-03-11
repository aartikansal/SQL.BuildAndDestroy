USE myNEWDATABASE;
CREATE TABLE users(
UserID INT,
LastName VARCHAR(255),
FirstName VARCHAR(255),
Address VARCHAR(255),
City VARCHAR(255)
);
SHOW TABLES;
INSERT INTO users( userid, lastname, firstname, address, city)
VALUES (200,'Aarti', 'Kansal','Phoenixville', 'Phoenixville');
SELECT * FROM users;
TRUNCATE TABLE users;