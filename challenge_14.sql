
-- Q2
SELECT prod_id, quantity
FROM Orderitems
WHERE quantity = 100
	OR prod_id LIKE "BNBG%"
ORDER BY prod_id;    


-- Q1
SELECT prod_id, quantity
FROM Orderitems
WHERE quantity = 100
UNION
SELECT prod_id, quantity
FROM Orderitems
WHERE prod_id LIKE "BNBG%"
ORDER BY prod_id;