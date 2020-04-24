-- CREATE DATABASE GaleIntroSQL;

/*CREATE TABLE Vehicle (
	Id int IDENTITY(1,1) PRIMARY KEY,
	SerialNumber varchar(15) NOT NULL,
	Make varchar(10) NOT NULL,
	Year varchar(4) NOT NULL,
	DoorCount varchar(1) NOT NULL,
);*/

CREATE TABLE Customer(
	CustomerID INTEGER Primary Key NOT NULL,
	FirstName CHAR(50) NOT NULL,
	LastName CHAR(50) NOT NULL,
	HomePhone CHAR(20),
	Address CHAR(50),
	State CHAR(02),
	City CHAR(30),
	PostalCode INTEGER
);




-- DROP DATABASE galeIntroSQL;