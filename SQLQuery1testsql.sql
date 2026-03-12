
--List down existing database

EXEC sp_databases
SELECT name FROM sys.databases


--Creating a database 

 CREATE DATABASE school_db


 --selecting a DB
USE school_db 
SELECT DB_NAME()  -- it checks which database am i using 