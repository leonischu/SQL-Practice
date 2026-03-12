
--List down existing database

EXEC sp_databases
SELECT name FROM sys.databases


--Creating a database 

 CREATE DATABASE school_db


 --selecting a DB
USE school_db 
SELECT DB_NAME()  -- it checks which database am i using 

--Creating a table 
CREATE TABLE students (

student_id INT,
name VARCHAR(100),
age INT,
grade INT 

)

--checking existing table 
EXEC sp_help 'students'

--Adding a data into table 
INSERT INTO students( student_id,name,age,grade)
VALUES(101,'Raju',10,5)

INSERT INTO students( student_id,name,age,grade)
VALUES(101,'Sham',12,7),(103,'Baburao',14,9)

--Another way 

INSERT INTO students
VALUES(104,'paul',11,6)

-- Reading data 
SELECT * FROM students

SELECT name FROM students 

--Updating a data 

UPDATE students 
SET grade = 12 
WHERE student_id  =103


--Deleting a data 

DELETE FROM students
WHERE student_id=104


