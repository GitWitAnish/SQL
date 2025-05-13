-- To list all customers, including those who haven't made any purchases,
--  you need to ensure that every customer is included,
--   even if they don't have associated purchase records.

-- To achieve this, use LEFT JOIN



-- Left join the Customers and Orders tables

SELECT Customers.customer_name, Customers.city, Orders.product_name
FROM Customers
LEFT JOIN Orders
ON Customers.customer_id = Orders.customer_id;





-- Use LEFT JOIN to list all customers and 
-- Identify those without purchases

SELECT Customers.customer_name, Customers.city
FROM Customers
LEFT JOIN Orders ON Customers.customer_id = Orders.customer_id
WHERE Orders.product_name IS NULL;