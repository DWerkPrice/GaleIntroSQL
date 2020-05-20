/* q1 Use the Orders and Customer table to display the first, last names and first date of order. */
SELECT CustomerID, Min(OrderDate) FROM Orders 
GROUP BY CustomerID;

Select Customer.FirstName,Customer.LastName,
(SELECT MIN(OrderDate) FROM Orders 
Where Orders.CustomerID = Customer.CustomerID) AS FirstOrderDate FROM Customer;

/*q2 Use the Orders, Customer and SErvicePlans talbes to display customerId, first & Last Names, of all customers who purchased plans that have a plan price less than $20*/
SELECT Customer.CustomerID,Customer.FirstName,Customer.LastName From Customer
WHERE Customer.CustomerID IN (SELECT DISTINCT Orders.CustomerID FROM Orders
JOIN (SELECT * FROM ServicePlans
WHERE PlanPrice <20) as SPLT20 on Orders.PlanID = SPLT20.PlanID);

/*Use the Orders and Customer tables to count all the orders for each customer displaying First,Last Name and Total Amount of Orders as Total Order by Last Name */
Select FirstName,LastName, 
(SELECT COUNT(*) FROM Orders WHERE Orders.CustomerID = Customer.CustomerID) AS TotalCount
FROM Customer ORDER BY LastName;