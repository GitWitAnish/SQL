-- A primary key is a column or a set of columns uniquely identifying each row in a table.
--  This constraint enforces both the NOT NULL and UNIQUE constraints.


CREATE TABLE Books (
    id INTEGER PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    book_code VARCHAR(20) UNIQUE,
    publisher VARCHAR(100)
);






-- PRIMARY KEY AUTOINCREMENT
-- In SQLite, the AUTOINCREMENT keyword is used with the PRIMARY KEY constraint to automatically generate a unique integer value for each new row inserted into the table.
-- This is particularly useful for creating unique identifiers for records without having to manually specify them.
CREATE TABLE Books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title VARCHAR(100) NOT NULL,
    book_code VARCHAR(20) UNIQUE,
    publisher VARCHAR(100)
);
-- In this example, the id column is defined as the primary key with the AUTOINCREMENT attribute, meaning it will automatically generate a unique integer value for each new book added to the table.