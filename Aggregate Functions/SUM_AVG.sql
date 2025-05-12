-- The SUM() function calculates the total sum of a numeric column.

-- The AVG() function calculates the average value of a numeric column.
-- Both functions ignore NULL values.



-- Return the average salary of employees 25 and below

SELECT AVG(salary)
FROM Employees
WHERE age <= 25;



-- Generate summary statistics for salaries

SELECT 
    AVG(salary),
    MIN(salary),
    MAX(salary)
FROM Employees;

