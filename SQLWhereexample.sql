SELECT Firstname, Lastname
FROM Customer
WHERE PostalCode=98911;

SELECT Firstname,LastName,HomePhone,Address,State,City,PostalCode
FROM Customer
WHERE PostalCode BETWEEN 98900 and 98911;

SELECT Firstname,Lastname
FROM Customer
WHERE HomePhone IS NULL;

SELECT CustomerID,FirstName, LastName,HomePhone
FROM Customer
Where State = 'FL';

-- Lesson 2 Assignment
--Query 1: Use the Customer table from the lessons to write a query to display all the customer information from the Customer table for customers who live in Florida. 
SELECT * FROM Customer 
WHERE State = 'FL';

--Query 2: Use the Customer table from the lessons to write a query to display the first and last name of all customers with a customer ID greater than five. 
SELECT FirstName,LastName
FROM Customer
WHERE CustomerID>5;

--Query 3: Use the Customer table from the lessons to write a query to display the last name and phone number of all customers who live in Miami. 
SELECT CustomerID,FirstName,LastName,HomePhone,Address,State,City,PostalCode
FROM Customer
WHERE City='Miami';