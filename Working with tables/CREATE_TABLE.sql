-- let's create a table with the necessary columns: 
-- first_name, last_name, age, and country

CREATE TABLE Customers (
    id int,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age int,
    country VARCHAR(50)
);






-- create a table named Customers with the columns,
--  insert two rows into the table, and select all data from it.

 Create the Customers table
CREATE TABLE Customers (
    id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    country VARCHAR(50)
);

-- Insert two rows
INSERT INTO Customers (id, first_name, last_name, age, country)
VALUES (1, 'Ethan', 'Carter', 30, 'Australia'),
       (2, 'Sofia', 'Patel', 27, 'India');

-- Select everything from the table
SELECT * FROM Customers;





--CREATE TABLE IF NOT EXISTS will ensure that the table isn't created again if it already exists.

CREATE TABLE IF NOT EXISTS Customers (
    id int,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age int,
    country VARCHAR(50)
);
