--Name - Hirdesh 
--RollNo - 2410303208
--Assignment - 2
--Assignment 2 :Updating and Deleting Rows Code:
UPDATE Student
SET City = 'Mumbai'
WHERE RollNo = 1;

DELETE FROM Student
WHERE RollNo = 4;

SELECT * FROM Student;

--output
--RollNo
--Name
--Age
--City

--1
--Hirdesh 
--20
--Bareilly


--2
--Amit
--21
--Lucknow

--3
--Priya
--19
--Kanpur

