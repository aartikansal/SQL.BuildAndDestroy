USE myNEWDB;
SHOW TABLES;
SELECT * FROM users;
ALTER TABLE users ADD COLUMN Birthday DATE;
INSERT INTO users( userid, lastname, firstname, address, city, Birthday)
VALUES (200,'Aarti', 'Kansal','Phoenixville', 'Phoenixville','1949-11-29');

INSERT INTO users( userid, lastname, firstname, address, city, Birthday)
VALUES (201,'AMIT', 'Kansal','Phoenixville', 'Phoenixville','1949-11-29');
SELECT * FROM users;
