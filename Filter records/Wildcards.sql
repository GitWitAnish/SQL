-- % _


-- The _ wildcard in SQL is used to represent a single character




-- Write an SQL query to select the name, brand, and price of products 
-- whose name contains the letter 'e' in the second position and has eight letters.


-- Write your SQL code below
SELECT name, brand, price
FROM Products
WHERE name LIKE '_e%' AND name LIKE '________';




