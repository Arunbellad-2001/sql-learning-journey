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
select *
from emp
where name like '%s';
-- EX 2 Display details of whoese name start with 'A' char
select *
from emp
where name like 'A%';

-- EX 3 Display to check whether the name start and end with Special  Char or not
select *
from emp
where name like 'char%char';

select *
from emp;
-- EX 4 Dsiplay the details of employees whoese name start with S and ends H
select *
from emp
where name like 's%h';

-- EX 5 Display details of employess who has consecative 'LL' i thier name
select *
from emp
where name like '%LL%';

-- EX 6 Display name of employees who has 'A' at thier second place of thier name
select name
from emp
where name like '_A%';

-- EX 7 Display details of employees who are getting sal excatly in 4 digit 
select *
from emp
where sal like'____';

-- EX 8 Display name of employees if his name contains of 'A' char and end with 'H'
select name
from emp
where name like '%A%H';

-- EX 9 Display the employees who are hired in month of dec
select *
from emp
where hiredate like '_____12___';

select *
from emp
where hiredate like '%12%';

-- EX 10  Display name sal and depto if they are have hired on 1st day of the month
select *
from emp
where hiredate like '________01';

select *
from emp
where hiredate like '%01';

select *
from emp;

-- 6 ESCAPE Char
-- escape char used to remove the special behaviovr given to special char and it will act as an ordinary char
-- Syntax
-- column_name/experssion like 'pattern-to-match'  
-- note we can pass any special char as escape   char except '% and _'

-- EX 1 Display  details of employees whoes name contains underscore in it 
select *
from emp
where name like '%@_%' escape '@';

-- NOT LIKE

-- EX 1 Display details of employees who do not have underscore in thier name
select *
from emp
where name not like '%!_%' escape'!';

-- EX 1 Display details of whoes name contains at 2nd position 
select *
from emp
where name like '_@_%_' escape'@'

   



