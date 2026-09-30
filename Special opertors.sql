show databases;

use arundb;

select *
from emp;

-- 1 IN Opertor
-- Syntax 
-- col_name/experssion in (v1,v2,v3.....vn)

-- EX 1 Display the deatils of employees who are working in either deptno 10,20,30
select *
from emp
where depno in (10,20,30);

-- 2 NOT IN

-- 1 Display find the employees who are not in depno 10,20

select *
from emp
where depno not in(10,20);

-- 3 IS Opertores
-- Syntax 
--  Column_name/ experssion IS Null

-- EX 1 Display the employess who does not getting any commission 
select *
from emp
where comm is null;

-- EX 2 Display the details of employees who are not working under any manager
select *
from emp
where mgr is null;

-- 4 IS NOT 
-- Syntax 
-- colomn_name/experssion IS NOT null

-- EX 1 Display name of employees who are getting some commission 
select name
from emp
where comm is not null; 

-- EX 2 Display the details of employess are reporting to some manager
select *
from emp
where mgr is not null;

-- 5 LIKE operators :- Like operators is used to perform mactching operation.
-- in LIKE opert two specail char will be used to  perform pattern matching '_' and '%'
-- Syntax
-- colomn_name/experssion LIKE 'pattern-to-matching'

-- EX 1 Display the details of employees whoes name ends with 'S' char
-- EX 2 Display details of whoese name start with 'A' char
-- EX 3 Display to chech whether the name start and end with Special  Char or not
-- EX 4 Dsiplay the details of employees whoese name start with S and ends H
-- EX 5 Display details of employess who has consecative 'LL' i thier name


-- EX 1
-- EX 1 
-- EX 1 
-- EX 1 
-- EX 1  

   
   



