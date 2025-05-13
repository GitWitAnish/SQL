-- insert a new row into the Students table.

INSERT INTO Students (id, name, course_id, GPA)
VALUES (6, 'Emma Stone', 'C101', 3.8);


-- Insert three rows

INSERT INTO 
    Students (id, name, course_id, GPA)
VALUES
    (15, 'Amelia Charles', 'C104', 3.2),
    (12, 'Jaxon Gomez', 'C101', 2.9),
    (13, 'Mike Leon', 'C103', 3.4);  






-- To view results, donot forget to run the SELECT statement
SELECT *
FROM Students;