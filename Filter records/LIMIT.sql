-- Suppose you want to display only the first 2 customers from the Customers table.
SELECT *
FROM Customers
LIMIT 2;



-- Skip first 2 rows using OFFSET 2
-- Return next 2 rows using LIMIT 2

SELECT *
FROM Customers
LIMIT 2 OFFSET 2;


