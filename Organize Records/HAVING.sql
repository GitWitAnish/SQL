-- when using GROUP BY with aggregate functions,
--  the WHERE clause doesn't work, resulting in an error.




-- Group customers by country
-- Display records if the average purchase amount of
-- customers in a country is more than 4000

SELECT country, AVG(purchase_amount) AS average_purchase
FROM Customers
GROUP BY country
HAVING AVG(purchase_amount) > 4000;


-- you can use WHERE in a GROUP BY clause like this:
SELECT country, SUM(purchase_amount) AS total_purchase
FROM Customers
WHERE purchase_amount > 3000
GROUP BY country;



-- you cannot use WHERE in a GROUP BY clause like this:
SELECT country, SUM(purchase_amount) AS total_purchase
FROM Customers
GROUP BY country
WHERE purchase_amount > 3000;