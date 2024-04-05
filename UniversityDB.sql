CREATE DATABASE UniversityDB;

-- Use UniversityDB schema

USE UniversityDB;

-- CREATE TABLE Students

CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Age INT,
    Major VARCHAR(50)
);

-- Insert values into the Students table

INSERT INTO Students (StudentID, FirstName, LastName, Age, Major)
VALUES
    (1, 'John', 'Wesonga', 20, 'Computer Science'),
    (2, 'Jane', 'Otieno', 21, 'Engineering'),
    (3, 'Alice', 'Johnson', 19, 'Biology'),
    (4, 'Bob', 'Marley', 22, 'Mathematics'),
    (5, 'Emily', 'Davinson', 20, 'Psychology');
--     
   --  Alter the Students table
    
    ALTER TABLE Students ADD COLUMN GPA DECIMAL(3, 2);

-- Update GPA for the students

 UPDATE Students
SET GPA = 3.5
WHERE StudentID = 1;

UPDATE Students
SET GPA = 3.6
WHERE StudentID = 2;

UPDATE Students
SET GPA = 3.7
WHERE StudentID = 3;

UPDATE Students
SET GPA = 3.4
WHERE StudentID = 4;

UPDATE Students
SET GPA = 3.2
WHERE StudentID = 5;

-- ALTER TABLE Students RENAME TO EnrolledStudents;

CREATE TABLE Courses (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Instructor VARCHAR(100),
    Credits INT
);

-- Insert the contents of the course table

INSERT INTO Courses (CourseID, CourseName, Instructor, Credits)
VALUES
    (1, 'Introduction to Computer Science', 'Dr. Smith', 3),
    (2, 'Engineering Mechanics', 'Prof. Ochilo', 4),
    (3, 'Cell Biology', 'Dr. Mercy', 3);

-- Drop the EnrolledStudents table

DROP TABLE EnrolledStudents;




   
