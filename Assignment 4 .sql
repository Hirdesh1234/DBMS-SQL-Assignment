--Assignment 4 :Combining Conditions Code:
SELECT * FROM Student
WHERE Age >= 20 AND City = 'Mumbai';

SELECT * FROM Student
WHERE City = 'Delhi' OR City = 'Kanpur';

SELECT * FROM Student
WHERE NOT City = 'Lucknow';

--Output 1:

--RollNo

--Name

--Age

--City

--1

--Rahul

--20

--Mumbai

--Output 2:

--RollNo

--Name

--Age

--City

--3

--Priya

--19

--Kanpur

--Output 3:

--RollNo

--Name

--Age

--City

--1

--Rahul

--19

--Kanpur
