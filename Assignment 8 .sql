SELECT City, COUNT(*) AS TotalStudents
FROM Student
GROUP BY City;

SELECT City, COUNT(*) AS TotalStudents
FROM Student
GROUP BY City
HAVING COUNT(*) >= 1;


--Output:

--City

--TotalStudents

--Kanpur

--1

--Lucknow

--1

--Mumbai

--1

