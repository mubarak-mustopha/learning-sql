-- Q1
SELECT cust_id,
	   UPPER(cust_name) AS cust_name_ups,
       UPPER(
			CONCAT(SUBSTRING(cust_contact, 1 , 2),
				   SUBSTRING(cust_city, 1 , 3))
       ) AS user_login
FROM Customers;

-- Q2
SELECT order_num, order_date
FROM Orders
WHERE YEAR(order_date) = 2020 AND MONTH(order_date) = 1
ORDER BY order_date;
