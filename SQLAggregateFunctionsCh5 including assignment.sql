/*SELECT MAX(PlanPrice) AS HighestPrice, MAX(DiscountedPrice) AS HighestDiscountedPrice FROM ServicePlans;
SELECT MIN(PlanPrice) as LowestPrice, MIN(DiscountedPrice) AS LowestDiscountedPrice FROM ServicePlans;
SELECT AVG(PlanPrice) AS AveragePrice, AVG(DiscountedPrice) AS AverageDiscountPrice FROM ServicePlans;
SELECT AVG(DISTINCT PlanPrice) AS AveragePrice, AVG(DISTINCT DiscountedPrice) AS AverageDiscountPrice FROM ServicePlans;
SELECT CustomerID,COUNT(*) AS TotalPlanCount FROM Orders WHERE CustomerID in (1,2) GROUP BY CustomerID;
SELECT CustomerID,MAX(OrderDate) AS LastOrderDate FROM Orders WHERE CustomerID in (1,2) GROUP BY CustomerID;
SELECT CustomerID,COUNT(*) as ServicePlans FROM Orders GROUP BY CustomerID HAVING COUNT(*)>=2;
SELECT CustomerID,Max(OrderDate) AS LastOrderDate FROM Orders WHERE CustomerID in (1,2) GROUP BY CustomerID;
SELECT CustomerID, MIN(OrderDate) AS FirstOrderDate FROM Orders GROUP BY CustomerID HAVING CustomerID IN (7,1);
SELECT CustomerID, COUNT(*) AS TotalPlan FROM Orders GROUP BY CustomerID HAVING CustomerID IN (7,1);
SELECT CustomerID, MIN(OrderDate) AS FirstOrderDate FROM Orders GROUP BY CustomerID HAVING CustomerID IN (7,1);
*/

SELECT CustomerID, COUNT(PlanID) AS Total FROM Orders GROUP BY CustomerID;
SELECT CustomerID, COUNT(PlanID) AS Total FROM Orders WHERE (CustomerID >= 5) GROUP BY CustomerID;
SELECT CustomerID, COUNT(PlanID) AS Total FROM Orders WHERE (CustomerID >= 2 and CustomerID <=8) GROUP BY CustomerID;
SELECT CustomerID, COUNT(PlanID) AS Total FROM Orders GROUP BY CustomerID HAVING CustomerID >=5;
SELECT CustomerID, COUNT(PlanID) AS Total FROM Orders GROUP BY CustomerID HAVING CustomerID BETWEEN 2 AND 8;;

