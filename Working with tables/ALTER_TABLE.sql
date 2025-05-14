-- ALTER TABLE IS USED TO 

-- Add a new column (e.g., to store customer city)
-- Modify a column (e.g., to increase the name length)
-- Rename a column (e.g., to rename id to customer_id)
-- Delete a column (e.g., to remove the last_name)
-- Rename a table (e.g., to rename Customers table to Users)



-- Add a column

ALTER TABLE Customers
ADD COLUMN city VARCHAR(200);


-- Modify a column

ALTER TABLE Customers
MODIFY COLUMN first_name VARCHAR(100);


-- Rename a column

ALTER TABLE Customers
RENAME COLUMN id TO customer_id;


-- Delete a column  

ALTER TABLE Customers
DROP COLUMN last_name;



-- Rename table

ALTER TABLE Customers
RENAME TO Users;