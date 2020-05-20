/* query to identify customers for a plan change in two serviced plans*/
SELECT * FROM Customer
WHERE CustomerID IN
(SELECT CustomerID FROM Orders WHERE CancelationDate IS NULL and PlanID in ('L2001','D1002')); 

/* Identify products Lilly Ward has purchased to create customized plan*/
SELECT CustomerID FROM Customer WHERE FirstName = 'Lilly' AND LastName = 'Ward';

SELECT PlanID FROM Orders
WHERE CustomerID = (SELECT CustomerID FROM Customer 
WHERE FirstName = 'Lilly' AND LastName = 'Ward');

SELECT * FROM ServicePlans Where PlanID IN (SELECT PlanID FROM Orders
WHERE CustomerID = (SELECT CustomerID FROM Customer 
WHERE FirstName = 'Lilly' AND LastName = 'Ward'));

/* Chapter 3 Marketing department wants to contact specific customers by phone to offer new service plans of people who purchased in 1999*/
SELECT CustomerID FROM Orders WHERE DATEPART(year, OrderDate)=1999;
SELECT FirstName,LastName,HomePhone FROM Customer Where CustomerID IN (SELECT CustomerID FROM Orders WHERE DATEPART(year, OrderDate)=1999);

SELECT PlanID FROM Orders WHERE (DatePart(quarter,OrderDate)=1 or DatePart (quarter,OrderDate)=2) and DatePart(year,OrderDAte)=2001;
SELECT * FROM ServicePlans WHERE PlanID IN (SELECT PlanID FROM Orders WHERE (DatePart(quarter,OrderDate)=1 or DatePart (quarter,OrderDate)=2) and DatePart(year,OrderDAte)=2001);

SELECT FirstName,LastName FROM Customer ORDER BY LastName;
SELECT COUNT(*) FROM Orders WHERE Orders.CustomerID = Customer.CustomerID AS TotalPlans;

SELECT FirstName,LastName, (SELECT COUNT(*) FROM Orders WHERE Orders.CustomerID = Customer.CustomerID) AS TotalPlans
FROM Customer ORDER BY LastName;

SELECT FirstName,LastName,HomePhone FROM Customer ORDER BY LastName;
SELECT MAX(OrderDate) FROM Orders WHERE Orders.CustomerID = Customer.CustomerID as LastOrderDate;

SELECT FirstName,LastName,HomePhone,(SELECT MAX(OrderDate) FROM Orders WHERE Orders.CustomerID = Customer.CustomerID) AS LastOrderDate FROM Customer ORDER BY LastName;
