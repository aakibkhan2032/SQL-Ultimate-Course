-- Creating Database
create database firstdb;

-- Using Database
use firstdb;

-- Creating First Table
create table employee(
ID int,
EmpName varchar(255),
City varchar(255),
Salary int
);

-- Inserting Single Record 
insert into employee values('1','Tom','ABC','700000');
insert into employee values('2','Bob','XYZ','800000');

-- Selecting records from table
select * from employee;

-- Inserting Multiple Records from table
insert into employee 
values
('3','Jeni','Jaipur','3000000'),
('4','Henry','Jaipur','4000000'),
('5','David','Gurugram','600000'),
('6','Will','Delhi','9000000');

-- Selecting records from required columns
select ID,EmpName from employee;
