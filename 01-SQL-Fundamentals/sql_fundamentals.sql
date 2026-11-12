-- sql basics
-- topic 1
#to know the version
SELECT VERSION();

#craeteing database
#create database practice_database;

show databases;

use practice_database;
#to know the existing our current database
select database();

#create database if not exists practice_database;

-- topic 2


-- creating table named students
create table students(
student_id int primary key,
student_name varchar(100),
age int,
email varchar(150),
percentage decimal(5,2),
admission_date date
);

-- inspect structure
describe students;

-- display the all tables in current exists
show tables;
-- dsplay the  sql statement used to define table
show create table students;



