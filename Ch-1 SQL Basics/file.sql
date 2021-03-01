-- Create Database
CREATE database studentdemo;
USE studentdemo;

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



-- Create Database
CREATE database packt_online_shop;
USE packt_online_shop;

-- Create Table
CREATE TABLE customers
(
FirstName VARCHAR(50)
MiddleName VARCHAR(50),
LastName VARCHAR(50),
HomeAddress VARCHAR(250),
Email VARCHAR(200),
Phone VARCHAR(50),
Notes VARCHAR(250)
);

