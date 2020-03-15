USE myNewDB;
CREATE TABLE Students(
    StudentName VARCHAR(255),
    Address     VARCHAR(255),
    City        VARCHAR(255),
    PostalCode  VARCHAR(255),
    Country     VARCHAR(255)
);

INSERT INTO Students( StudentName, Address, City, PostalCode, Country)
VALUES ('JaneDoe','57 Unoin St','Glasgow','G13RB','Scotland' );

INSERT INTO Students( StudentName, Address, City, PostalCode, Country)
VALUES ('Smith','57 Unoin St','Philadelphia','19456','USA' );

SELECT * FROM Students;

Desc Students;





