-- The UPDATE statement is used to update existing data in a database table. 
-- Suppose the student with id 3 in the Students table has improved their GPA to 3.95.

UPDATE Students
SET GPA = 3.95
WHERE id = 3; -- without this condition, all students' GPA will be updated to 3.95



-- EXAMPLE

-- update query
UPDATE Products
SET price = price * 1.2
WHERE quantity < 10;

-- select data
SELECT *
FROM Products;