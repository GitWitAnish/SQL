-- The WHERE clause allows you to specify conditions 
-- that each row must meet to be included in the query results.


-- Select age and country of customers from the USA

SELECT age, country  
FROM Customers  
WHERE country = 'USA';




-- <> not equal to



-- Select all customers who do not live in the USA  

SELECT *  
FROM Customers  
WHERE country <> 'USA';