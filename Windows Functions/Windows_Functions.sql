-- Unlike aggregate functions that summarize data into one row, 
-- window functions allow you to perform calculations for each row without collapsing the data.



SELECT *, AVG(salary) OVER()
AS average_salary
FROM Employees;

-- OVER()this defines a window function that calculates the average salary without collapsing the rows into a single result.





-- PARTITION BY allows you to calculate the average salary for each department while keeping all employee data visible.
SELECT *, AVG(salary) OVER(PARTITION BY department)
AS average_salary
FROM Employees;





-- The ORDER BY day clause tells SQL to calculate the running total in the order of the day column.
SELECT day, sales_amount, SUM(sales_amount) OVER(ORDER BY day)
AS running_total
FROM Sales;



