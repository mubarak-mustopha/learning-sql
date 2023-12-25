-- Q5
SELECT prod_name,
	   (SELECT SUM(quantity)
        FROM Orderitems
        WHERE Products.prod_id = Orderitems.prod_id) AS quant_sold
FROM Products;

-- CH11 Q4
SELECT cust_name,
		cust_email,
        (SELECT SUM(item_price * quantity)
		 FROM Orderitems
		 WHERE order_num IN (SELECT order_num
							FROM Orders
							WHERE Orders.cust_id = Customers.cust_id)) 	AS total_price
FROM Customers;                           

-- CH11 Q3
SELECT cust_email
FROM Customers
WHERE cust_id IN (SELECT cust_id
				  FROM Orders 
					WHERE order_num IN (SELECT order_num
										FROM Orderitems
										WHERE prod_id = "BR01"));

-- CH11 Q2
SELECT cust_id, order_date
FROM Orders 
WHERE order_num IN (SELECT order_num
					FROM Orderitems
					WHERE prod_id = "BR01");
                    