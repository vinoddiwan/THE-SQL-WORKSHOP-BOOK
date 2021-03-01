-- Create Database
CREATE database studentdemo;

-- Create Table
CREATE TABLE student
(
StudentId CHAR(4),
StudentName VARCHAR(30),
grade CHAR(1),
age INT,
course VARCHAR(50),
PRIMARY KEY(StudentId)
);
