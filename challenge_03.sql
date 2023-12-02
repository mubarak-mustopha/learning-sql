SELECT cust_name
FROM Customers 
ORDER BY cust_name DESC;

SELECT cust_id , order_num
FROM Orders
ORDER BY cust_id, order_date DESC;

SELECT quantity , item_price 
FROM Orderitems
ORDER BY quantity  DESC, item_price DESC
LIMIT 8;