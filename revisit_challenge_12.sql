-- Q4
SELECT cust_email
FROM Customers
INNER JOIN Orders
ON Customers.cust_id = Orders.cust_id
INNER JOIN Orderitems
ON Orders.order_num = Orderitems.order_num
WHERE prod_id = "BR01";

-- Q3
SELECT prod_id,
		order_date
FROM Orders, Orderitems
WHERE Orders.order_num = Orderitems.order_num
	AND prod_id = "BR01";        

-- Q2
SELECT cust_name,
		Orders.order_num,
        SUM(quantity*item_price) AS orderTotal
FROM Customers,Orders,orderitems
WHERE Customers.cust_id = Orders.cust_id
	AND Orders.order_num = Orderitems.order_num
GROUP BY Orders.order_num    
ORDER BY orderTotal DESC;


        