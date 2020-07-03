-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use oocl_learning;
-- Create a database
CREATE DATABASE test_demo;
-- Create the database of the designated character set
create database test_demo1 character set utf8 collate utf8_general_ci;
-- Display the creation information fo the database
DESC test_demo1;
-- Revise the codes of the database
alter database test_demo1 character set utf8mb4 collate utf8mb4_unicode_ci;
-- Delete a database
DROP DATABASE test_demo1;
-- **Table level**
-- Revise table name
rename table student to students;
-- Revise the field's data type
ALTER TABLE student ADD COLUMN MODIFY age VARCHAR(100);
-- Revise field name
alter table student change `name`  username VARCHAR(100);
-- Add field
ALTER TABLE student ADD COLUMN address VARCHAR(100) DEFAULT NULL COMMENT '空';
-- Delete field
ALTER TABLE student DROP COLUMN username;
-- Revise the table's storage engine
ALTER TABLE student ENGINE=InnoDB
-- Delete the table's foreign key restriant
alter table student drop constraint 外键约束名;
-- Delete a table
DROP TABLE student;
