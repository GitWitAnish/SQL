-- imagine you're analyzing customer data to find trends,
--  such as customers from countries starting with 'U' or emails containing 'gmail'.

-- For such cases, SQL provides the LIKE operator, 
-- a powerful tool for pattern matching in text fields.




-- Select customers whose last name starts
-- with the letter 'R'

SELECT *
FROM Customers
WHERE last_name LIKE 'R%';


-- Select customers whose last name contains 'o'
-- and doesn't end with 'e'

SELECT *
FROM Customers
WHERE last_name LIKE '%o%' AND last_name NOT LIKE '%e';