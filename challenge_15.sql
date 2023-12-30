-- Q2
CREATE TABLE OrderCopy AS SELECT * FROM Orders;
CREATE TABLE OrderitemsCopy AS SELECT * FROM Orderitems;

-- Q1
INSERT INTO Customers(cust_id, 
					  cust_name,
					  cust_city,
                      cust_state,
                      cust_country,
                      cust_email)
Values(1000000011,
	   "Muby's Hub",
       "Ipaja",
       "LA",
       "NG",
       "muby@gmail.com")