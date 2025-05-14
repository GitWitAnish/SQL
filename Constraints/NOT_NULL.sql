-- The NOT NULL constraint ensures that a column in your table cannot contain empty or NULL values

CREATE TABLE Books (
    title VARCHAR(100) NOT NULL,
    publisher VARCHAR(100)
);