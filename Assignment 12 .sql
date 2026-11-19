--Assignment 12: Using a Subquery Code:
SELECT * FROM Student
WHERE Age > (
    SELECT AVG(Age)
    FROM Student
);

--Output:

--RollNo

--Name

--Age

--City

--2

--Amit

--21

--Lucknow

