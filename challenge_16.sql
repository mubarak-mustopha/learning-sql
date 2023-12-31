DELETE FROM Customers
WHERE cust_id = 1000000009;SELECT * FROM CUSTOMERS;


-- Q1 A
CREATE TABLE C AS SELECT * FROM Customers;
UPDATE C
SET cust_state = LOWER(cust_state)
WHERE cust_country = "USA";
SELECT * FROM C;

-- Q1 B
CREATE TABLE V AS SELECT * FROM Vendors;
UPDATE V
SET vend_state = LOWER(vend_state)
WHERE vend_country = "USA";
SELECT * FROM V;

