-- Q1 V1
CREATE VIEW CustomersWithOrders AS
SELECT * 
FROM Customers
WHERE cust_id IN (SELECT cust_id
				  FROM Orders);

SELECT * 
FROM CustomersWithOrders;
