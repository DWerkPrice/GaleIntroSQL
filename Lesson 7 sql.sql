SELECT FirstName, LastName, OrderDate FROM Customer, Orders WHERE Customer.CustomerID=Orders.CustomerID;

/* Self join to clear up naming problems */
SELECT p1.PlanId,p1.PlanDescription, 
p2.PlanID, p2.PlanDescription 
FROM ServicePlans AS p1, ServicePlans AS p2
WHERE p1.PlanID = p2.PlanID and p1.PlanDescription <> p2.PlanDescription


SELECT O.*, C.FirstName, C.LastName, SP.PlanName 
FROM Customer C, Orders O, ServicePlans SP
WHERE C.CustomerID = O.CustomerID
AND SP.PlanID = O.PlanID 
AND O.PLanID = 'D1002';

SELECT Customer.CustomerID, Orders.PlanID 
FROM Customer LEFT OUTER JOIN Orders
ON Customer.CustomerID = Orders.CustomerID;

SELECT Orders.CustomerID, ServicePlans.PlanID
FROM Orders RIGHT OUTER JOIN ServicePlans
On Orders.PlanID=ServicePlans.PlanID;

/* Assignment lesson 7 */
/* Use the orders and customer table to create an inner join that lists each customer's name and date of purchase */
SELECT Customer.FirstName, Customer.LastName, Orders.OrderDate
FROM Customer,Orders
Where Customer.CustomerID = Orders.CustomerID;

/* Use Orders and ServicePlans tables to display customer's customer ID with the Plan,
Id, Plan Name and price of each plan purchased for each customer*/
SELECT Orders.CustomerID, ServicePlans.PlanID, ServicePlans.PlanName, ServicePlans.PlanPrice From Orders
RIGHT OUTER JOIN ServicePlans on Orders.PlanID = ServicePlans.PlanID;

