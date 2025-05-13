-- you might want to identify all customers, their orders, 
-- and any unmatched records—such as customers without orders 
-- or orders missing associated customer details.

-- For this, you can use a FULL JOIN. 






-- Use FULL JOIN to find unmatched
-- customers or purchases

SELECT Customers.customer_name, Orders.product_name
FROM Customers
FULL JOIN Orders 
ON Customers.customer_id = Orders.customer_id
WHERE Customers.customer_id IS NULL OR Orders.product_name IS NULL;