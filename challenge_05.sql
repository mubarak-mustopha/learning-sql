-- 	Q1
SELECT vend_name
FROM Vendors
WHERE vend_country = "USA" AND vend_state = "CA";

-- Q2
SELECT order_num, prod_id, quantity
FROM Orderitems
WHERE prod_id IN ("BR01","BR02","BR03") 
	  AND quantity >= 100;

-- Q3
SELECT prod_name, prod_price
FROM Products
WHERE prod_price BETWEEN 3 AND 6
ORDER BY prod_price;