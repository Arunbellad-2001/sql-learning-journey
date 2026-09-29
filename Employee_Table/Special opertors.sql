show databases;

use arundb;

select *
from emp;

-- 1 IN Opertor
-- Syntax 
-- col_name/experssion in (v1,v2,v3.....vn)

-- 1 Display the deatils of employees who are working in either deptno 10,20,30
select *
from emp
where depno in (10,20,30);

-- 2 NOT IN

-- 1 Display find the employees who are not in depno 10,20

select *
from emp
where depno not in(10,20);

 
    


