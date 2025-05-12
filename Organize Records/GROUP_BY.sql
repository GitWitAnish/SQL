-- It helps you answer questions like:

-- What is the average purchase amount of customers in each country?
-- What are the highest and lowest purchase amounts in each country?



-- Group data by different country
-- Select country and number of customers

SELECT country, COUNT(name) AS number_of_customers
FROM Customers
GROUP BY country;