CREATE TABLE Orders
( 
OrderID INTEGER Primary Key NOT NULL, 
CustomerID INTEGER NOT NULL,
PlanID CHAR(10) NOT NULL, 
OrderDate DATETIME NOT NULL, 
CancelationDate DATETIME
);

ORDERS TABLE INSERT STATEMENTS

INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate)
Values (1, 1, 'D1002', '11/11/99', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (2, 10, 'D1002', '3/15/98', '3/30/01'); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (3, 10, 'D1003', '3/15/98', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (4, 10, 'D2202', '1/1/01', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (5, 2, 'W1001', '3/15/01', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate)
Values (6, 2, 'L2003', '3/15/01', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (7, 2, 'I1001', '3/20/01', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (8, 3, 'L2002', '7/10/00', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate)
Values (9, 3, 'L2001', '7/10/00', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (10, 4, 'L2004', '2/15/01', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (11, 7, 'L2004', '5/14/01', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (12, 6, 'D1002', '11/4/00', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (13, 6, 'D1101', '11/4/00', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (14, 5, 'I1001', '6/6/99', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (15, 8, 'I1001', '3/14/99', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (16, 6, 'I1001', '11/4/00', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (17, 7, 'L2001', '5/13/01', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (18, 4, 'L2001', '2/15/01', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (19, 8, 'L2001', '3/17/99', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (20, 8, 'L2002', '3/17/99', NULL); 
INSERT INTO Orders (OrderID, CustomerID, PlanID, OrderDate, CancelationDate) 
Values (21, 9, 'L2003', '6/11/00', NULL); 