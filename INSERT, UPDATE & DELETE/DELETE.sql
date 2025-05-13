-- Suppose the student "David Lee" wants to transfer to another university. 
-- Let's remove him from the Students table.


DELETE FROM Students
WHERE id = 4;




-- Delete all the data

DELETE FROM Students;







-- The TRUNCATE TABLE statement is another way to delete all the data inside a table.
--  However, unlike DELETE FROM, TRUNCATE TABLE cannot delete specific rows.

-- Delete all the data
TRUNCATE TABLE Customers;