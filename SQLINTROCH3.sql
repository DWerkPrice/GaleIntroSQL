/*SELECT PlanName, PlanID, PlanDEscription, PlanPrice, DiscountedPrice 
FROM ServicePlans
ORDER BY PlanName;

SELECT PlanName, PlanID, PlanDEscription, PlanPrice, DiscountedPrice 
FROM ServicePlans
ORDER BY 1;

SELECT PlanPrice, PLanName FROM ServicePlans
ORDER BY PlanPrice, PlanName;

SELECT PlanName, PlanPrice, DiscountedPrice
FROM ServicePlans
ORDER BY PlanName DESC;


SELECT PlanID, PlanName,PlanDescription
FROM ServicePlans
WHERE PlanID IN  ('W1001','D2202','D1003','L2002')
ORDER BY PlanName;


SELECT PlanID, PlanName, PlanDescription
FROM ServicePlans
WHERE PlanID NOT IN ('W1001','D2202','D1003','L2002')
ORDER BY PlanName;



SELECT * FROM ServicePlans WHERE PlanDescription Like '%min%'; 

SELECT * FROM ServicePlans
WHERE PlanID LIKE "D"

SELECT * FROM ServicePlans
WHERE PlanDescription LIKE '%min%';*/


SELECT * FROM ServicePlans WHERE PlanName Like 'I%';