-- using Database
use firstdb;

-- Aggregate Functions

-- count()
select Count(*) as Total_Count 
from employee;

-- min()
select min(Salary) as Minimum_Salary 
from employee;

--max()
select max(Salary) as Maximum_Salary 
from employee;

--sum()
select sum(Salary) as Total_Salary 
from employee;

--avg()
select avg(Salary) as Average_Salary 
from employee;


