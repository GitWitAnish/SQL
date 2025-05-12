-- what if you need to filter data based on multiple specific values or within a range?

-- Select Customers from USA or UK

SELECT first_name, country
FROM Customers
WHERE country IN ('USA', 'UK');



-- Select a row if country is not in the ('UK', 'UAE')

SELECT first_name, country
FROM Customers
WHERE country NOT IN ('UK', 'UAE');



-- Select customers whose age is between 22 and 27

SELECT *  
FROM Customers  
WHERE age BETWEEN 22 AND 27;


-- Exclude customers whose age is between 22 and 28

SELECT first_name, country, age  
FROM Customers  
WHERE age NOT BETWEEN 22 AND 28;