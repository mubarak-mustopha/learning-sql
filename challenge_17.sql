CREATE TABLE Vendcopy
AS SELECT * 
FROM Vendors;

ALTER TABLE Vendcopy
ADD vend_website VARCHAR(1000);

SELECT * FROM Vendcopy;

UPDATE Vendcopy
SET vend_website = CONCAT( LOWER(vend_id), "@gmail.com" );

SELECT * FROM Vendcopy;