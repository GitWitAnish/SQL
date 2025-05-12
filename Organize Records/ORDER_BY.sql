-- The ORDER BY clause is used at the end of a SELECT statement to sort the query results in
--  ascending or descending order.






-- Select everything from the Customers table
-- Sort the results by the name column in ascending order

SELECT *
FROM Customers
ORDER BY name;




-- Select name and purchase amount from the Customers table
-- Sort by purchase amount in descending order

SELECT name, purchase_amount
FROM customers
ORDER BY purchase_amount DESC;


