-- Use Database
use firstdb

-- Distinct
select distinct(city)
from employee;

--where
select EmpName
from employee
where salary >= 4000000;

select *
from employee
where EmpName = 'Jeni';

-- Oreder by
-- Ascending
select * 
from employee
order by Salary ;

-- Descenging
select *
from employee
order by Salary Desc;

-- Ordering Based on Multiple Columns
select *
from employee
order by City, Salary;

-- And
select * from employee
where Salary = 3000000 and City = 'Jaipur';

-- OR
select * from employee
where EmpName = 'Jenni' OR EmpName = 'Henry';

--NOT 
select * from employee
where NOT EmpName = 'Henry';

-- IN
select * from employee 
where City IN ('Jaipur','Delhi');

-- Between
select * from employee 
where Salary between 3000000 and 10000000;

-- Not Between
select * from employee 
where Salary NOT BETWEEN 3000000 AND 10000000;
 
select * from employee 
where EmpName NOT BETWEEN 'David' AND 'Jeni';

-- LIKE
select * from employee 
where EmpName Like 'T%'

select * from employee 
where City Like 'J%'

select EmpName from employee
where EmpName Like '%i'

select * from employee 
where EmpName Like '_e%'

-- Not Like
select * from employee
where EmpName Not LIke 'W%'

