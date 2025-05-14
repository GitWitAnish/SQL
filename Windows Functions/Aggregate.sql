SELECT *,
MIN(salary) OVER (PARTITION BY department) AS min_salary,
MAX(salary) OVER (PARTITION BY department) AS max_salary
FROM Employees;