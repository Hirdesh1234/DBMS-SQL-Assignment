--Assignment 9: Aliases and CASE Code:
SELECT Name AS StudentName,
Age AS StudentAge
FROM Student;

SELECT Name, Age,
CASE
    WHEN Age >= 21 THEN 'Senior'
    WHEN Age >= 20 THEN 'Intermediate'
    ELSE 'Junior'
END AS Category
FROM Student;


--Output 1:

--StudentName

--StudentAge

--Rahul

--20

--Amit

--21

--Priya

--19

--Output 2:

--Name

--Age

--Category

--Rahul

--20

--Intermediate

--Amit

--21

--Senior

--Priya

--19

--Junior
