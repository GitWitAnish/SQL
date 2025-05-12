-- AND OR NOT are used to combine multiple conditions in a WHERE clause.


-- Select rows where age is between 23 and 27

SELECT first_name, age  
FROM Customers  
WHERE age >= 23 AND age <= 27;



-- Select rows where age is either less than 23 or greater than 27

SELECT first_name, age  
FROM Customers  
WHERE age < 23 OR age > 27;


-- Select rows where age is not equal to 23
SELECT first_name, age
FROM Customers  
WHERE NOT age = 23;