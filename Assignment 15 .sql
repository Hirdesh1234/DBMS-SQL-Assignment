--Assignment : Indexes and Adding a row code.
CREATE INDEX idx_student_name
ON Student(Name);

INSERT INTO Student VALUES
(5, 'Ankit', 20, 'Delhi');

SELECT * FROM Student;

--Output:

--RollNo

--Name

--Age

--City

--1

--Rahul

--20

--Mumbai

--2

--Amit

--21

--Lucknow

--3

--Priya

--19

--Kanpur

--5

--Ankit

--20

--Delhi
