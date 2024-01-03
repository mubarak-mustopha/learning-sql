SELECT cust_name,
		Orders.order_num,
        SUM(quantity*item_price) AS orderTotal
FROM Customers,Orders,orderitems
WHERE Customers.cust_id = Orders.cust_id
	AND Orders.order_num = Orderitems.order_num
GROUP BY Orders.order_num    
ORDER BY orderTotal DESC;
        