-- Q1
SELECT SUM(quantity) AS items_sold
FROM Orderitems;

-- Q2
SELECT SUM(quantity) AS prod_item
FROM Orderitems
WHERE prod_id = "BR01";

-- Q3
SELECT MAX(prod_price) AS max_price
FROM Products
WHERE prod_price <= 10;