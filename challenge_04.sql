-- Q1
-- SELECT prod_id, prod_name
-- FROM Products
-- WHERE prod_price = 9.49;

-- Q2
-- SELECT prod_id, prod_name
-- FROM Products
-- WHERE prod_price >= 9;

-- Q3
-- SELECT DISTINCT order_num 
-- FROM Orderitems
-- WHERE quantity >= 100;

-- Q4
SELECT prod_name, prod_price
FROM Products
WHERE prod_price BETWEEN 3 AND 6
ORDER BY prod_price;
