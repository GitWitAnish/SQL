-- Create a view named customer_demographics

CREATE VIEW customer_demographics AS
SELECT age, country
FROM Customers;




-- Select all the rows from customer_demographics

SELECT * 
FROM customer_demographics