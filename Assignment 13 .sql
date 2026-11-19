--Assignment 13: UNION and INTERSECT Code:

-- UNION
SELECT City FROM Student
WHERE City = 'Mumbai'

UNION

SELECT City FROM Student
WHERE City = 'Kanpur';

-- INTERSECT (MySQL alternative)
SELECT City FROM Student
WHERE City IN (
    SELECT City FROM Student
    WHERE Age >= 20
);


--Output (UNION):

--City

--Mumbai

--Kanpur

--Output (INTERSECT alternative):

--City

--Mumbai

--Lucknow

--Note: MySQL does not directly support the INTERSECT operator in older versions. The IN-based query above demonstrates the intersection result.
