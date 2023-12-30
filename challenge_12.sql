-- Q5
SELECT Orders.cust_id, cust_email, order_date
FROM Orders, Orderitems,Customers
WHERE Orders.order_num = Orderitems.order_num
	AND Customers.cust_id = Orders.cust_id
	AND prod_id = "BR01";

-- Q4
-- SELECT cust_id, order_date
-- FROM Orders, Orderitems
-- WHERE Orders.order_num = Orderitems.order_num
-- 	AND prod_id = "BR01";

-- Q3
-- SELECT cust_name, 
-- 		order_num,
--         (SELECT SUM(quantity * item_price)
--          FROM Orderitems
--          WHERE Orderitems.order_num = Orders.order_num) AS total_price 
-- FROM Customers, Orders
-- WHERE Customers.cust_id = Orders.cust_id
-- ORDER BY order_num;

-- Q1
-- SELECT cust_name, order_num
-- FROM Customers, Orders
-- WHERE Customers.cust_id = Orders.cust_id
-- ORDER BY order_num;