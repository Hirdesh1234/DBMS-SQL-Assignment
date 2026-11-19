--Assignment 5 :Pattern Matching with LIKE Code:
SELECT * FROM Student
WHERE Name LIKE 'R%';

SELECT * FROM Student
WHERE Name LIKE '%a%';

SELECT * FROM Student
WHERE Name LIKE '_m%';



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

--2
--Ami
--21
--Lucknow

--3
--Priya
--19
--Kanpur

--Output 3:

--RollNo
--Name
--Age
--City

--2
--Amit
--21
--Lucknow
