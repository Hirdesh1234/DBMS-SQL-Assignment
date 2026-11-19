--Assignment 11: Other Kinds of Joins Code:
-- LEFT JOIN
SELECT Student.Name, Course.CourseName
FROM Student
LEFT JOIN Course
ON Student.RollNo = Course.RollNo;

-- RIGHT JOIN
SELECT Student.Name, Course.CourseName
FROM Student
RIGHT JOIN Course
ON Student.RollNo = Course.RollNo;

--Output (LEFT JOIN):

--Name

--CourseName

--Rahul

--BCA

--Amit

--BBA

--Priya

--BCA

--Output (RIGHT JOIN):

--Name

--CourseName

--Rahul

--BCA

--Amit

--BBA

--Priya

--BCA
