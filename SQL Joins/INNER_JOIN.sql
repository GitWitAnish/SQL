-- An INNER JOIN combines records from two tables where the specified condition is met, 
-- excluding unmatched rows from both tables.




-- Inner Join the Customers and Orders table

SELECT *
FROM Customers
INNER JOIN Orders
ON Customers.customer_id = Orders.customer_id;