CREATE TABLE ServicePlans 
( 
PlanID CHAR(10) PRIMARY KEY NOT NULL, 
PlanName CHAR(50) NOT NULL, 
PlanDescription CHAR(50) NOT NULL, 
PlanPrice MONEY NOT NULL, 
DiscountedPrice MONEY
);


SERVICEPLANS TABLE INSERT STATEMENTS
INSERT INTO ServicePlans (PlanID, PlanName, PlanDescription, PlanPrice, DiscountedPrice) 
VALUES ('D1002', 'Digital Cable', 'Digital cable plan', 40.00, 35.00); 
INSERT INTO ServicePlans (PlanID, PlanName, PlanDescription, PlanPrice, DiscountedPrice) 
VALUES ('D1003', 'Digital Phone', 'Cell phone', 40.00, 35.00);
INSERT INTO ServicePlans (PlanID, PlanName, PlanDescription, PlanPrice, DiscountedPrice) 
VALUES ('D1101', 'Data IP Services A', 'Plan A Data/IP services', 100.00, 85.00); 
INSERT INTO ServicePlans (PlanID, PlanName, PlanDescription, PlanPrice, DiscountedPrice) 
VALUES ('D2202', 'Data IP Services B', 'Plan B Data/IP services', 150.00, 125.00); 
INSERT INTO ServicePlans (PlanID, PlanName, PlanDescription, PlanPrice, DiscountedPrice) 
VALUES ('I1001', 'Internet', 'Internet/email', 19.99, 16.99); 
INSERT INTO ServicePlans (PlanID, PlanName, PlanDescription, PlanPrice, DiscountedPrice) 
VALUES ('L2001', 'Local Phone', 'In state calling', 39.00, 29.99); 
INSERT INTO ServicePlans (PlanID, PlanName, PlanDescription, PlanPrice, DiscountedPrice) 
VALUES ('L2002', 'Long Distance A', 'Plan A Out of state per/min', 0.12, 0.11); 
INSERT INTO ServicePlans (PlanID, PlanName, PlanDescription, PlanPrice, DiscountedPrice) 
VALUES ('L2003', 'Long Distance B', 'Plan B Out of state per/min', 0.09, 0.08); 
INSERT INTO ServicePlans (PlanID, PlanName, PlanDescription, PlanPrice, DiscountedPrice) 
VALUES ('L2004', 'Long Distance C', 'Plan C Out of state per/min', 0.10, 0.09); 
INSERT INTO ServicePlans (PlanID, PlanName, PlanDescription, PlanPrice, DiscountedPrice) 
VALUES ('W1001', 'Web Hosting', 'hosting, site creation', 19.99, 16.99);
INSERT INTO ServicePlans (PlanID, PlanName, PlanDescription, PlanPrice, DiscountedPrice) 
VALUES ('E1001', 'Email', 'Premium e-mail', 9.99, 6.99); 