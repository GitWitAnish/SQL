-- On combining the two query page into one efficient query


SELECT id, name, GPA
FROM Students
WHERE GPA > (SELECT AVG(GPA) FROM Students);





-- Example 1: Displaying Student Score and Class Average
SELECT name, GPA,
       (SELECT AVG(GPA) FROM Students) AS average_gpa
FROM Students;

