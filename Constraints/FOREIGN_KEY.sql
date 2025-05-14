-- A foreign key is a column or set of columns in one table referencing the primary key in another table.






CREATE TABLE Books (
    id INTEGER PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    book_code VARCHAR(20) UNIQUE,
    publisher VARCHAR(100),
    author_id INT,
    FOREIGN KEY (author_id) REFERENCES Authors(id)
);

-- This FOREIGN KEY statement:

-- Makes author_id in the Books table a FOREIGN KEY
-- References the id column of the Authors table
