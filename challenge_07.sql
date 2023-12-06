SELECT vend_id,
	   vend_name AS vname,
	   vend_city AS vcity,
       vend_address as vaddress
FROM Vendors
ORDER BY  vname;

SELECT prod_id,
		prod_price,
        prod_price * 0.9 AS sale_price
FROM Products;        