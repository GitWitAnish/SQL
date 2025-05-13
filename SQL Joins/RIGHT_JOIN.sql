-- A RIGHT JOIN is similar to a LEFT JOIN, except it selects all the rows from the right table 
-- and any matching rows from the left table.




-- Use RIGHT JOIN to list all products from
-- orders and show missing customer details
-- as NULL

SELECT Customers.customer_name, Customers.city, Orders.product_name
FROM Customers
RIGHT JOIN Orders 
ON Customers.customer_id = Orders.customer_id;