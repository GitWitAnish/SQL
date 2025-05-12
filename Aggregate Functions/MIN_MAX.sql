-- Select the lowest age

SELECT MIN(age)
FROM Employees;


-- Retrieve the maximum age

SELECT MAX(age)
FROM Employees;



-- Select the maximum age among employees
-- who work in the 'Human Resources' department

SELECT MAX(age)
FROM Employees
WHERE department = 'Human Resources';



-- Select the first_name of the employee
-- that comes first alphabetically

SELECT MIN(first_name)
FROM Employees;