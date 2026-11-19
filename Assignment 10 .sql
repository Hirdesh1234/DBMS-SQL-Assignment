--Question :Joining Two Tables with INNER JOIN code.
CREATE TABLE Course (
    RollNo INT,
    CourseName VARCHAR(50)
);

INSERT INTO Course VALUES
(1, 'BCA'),
(2, 'BBA'),
(3, 'BCA');

SELECT Student.Name, Course.CourseName
FROM Student
INNER JOIN Course
ON Student.RollNo = Course.RollNo;


--Output:

--Name

--CourseName

--Rahul

--BCA

--Amit

--BBA

--Priya

--BCA
