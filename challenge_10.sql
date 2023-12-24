-- Q1
SELECT order_num, COUNT(*) AS order_lines
FROM Orderitems
GROUP BY order_num
ORDER BY order_lines;

-- Q2
SELECT vend_id, MIN(prod_price) AS cheapest_item
FROM Products
GROUP BY vend_id
ORDER BY cheapest_item;

-- Q3
SELECT order_num, SUM(quantity)
FROM Orderitems
WHERE quantity  >= 100
GROUP BY order_num
ORDER BY order_num;

-- Q4
SELECT order_num, SUM(quantity * item_price) AS total_price
FROM Orderitems
GROUP BY order_num
HAVING total_price >= 1000;
