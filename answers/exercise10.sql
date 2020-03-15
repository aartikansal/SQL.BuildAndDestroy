use myNewDB;
SELECT * FROM Students;
INSERT INTO Students( StudentName, Address, City, PostalCode, Country)
VALUES ('Han','57 Unoin St','Trenton','G13RB','USA' );
SELECT * FROM Students WHERE City= 'Trenton' or CITY='Philadelphia';
