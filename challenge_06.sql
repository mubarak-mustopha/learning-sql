-- Q1	
SELECT prod_name, prod_desc
FROM Products 
WHERE prod_desc LIKE "%toy%";

-- Q2
SELECT prod_name, prod_desc
FROM Products
WHERE NOT prod_name LIKE "%toy%";

-- Q3
SELECT prod_name, prod_desc
FROM Products
WHERE prod_desc LIKE "%toy%" AND prod_desc LIKE "%carrots%";

-- Q4
SELECT prod_name, prod_desc
FROM Products
WHERE prod_desc LIKE "%toy%carrots%";