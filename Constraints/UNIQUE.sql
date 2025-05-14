-- The UNIQUE constraint in SQL is a rule that ensures all values in a column are distinct 

CREATE TABLE Books (
    title VARCHAR(100) NOT NULL,
    book_code VARCHAR(20) UNIQUE,
    publisher VARCHAR(100)
);
    -- meaning no two rows can have the same value in that column. 
    -- This is useful for columns that should have unique identifiers, like email addresses or product codes.
    -- 
    -- In this example, the book_code column is defined with a UNIQUE constraint, ensuring that each book has a distinct code.