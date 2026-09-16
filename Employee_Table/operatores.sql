show databases;
use arundb;
show tables;
-- emp
 
select *
from emp;
--  7369	SMITH	CLERK	7902	1980-12-17	800		20
-- 7499	ALLEN	SALESMAN	7698	1981-02-20	1600	300		30
-- 7521	WARD	SALESMAN	7698	1981-02-22	1250	500		30
-- 7566	JONES	MANAGER	7839	1981-04-02	2975		20
-- 7654	MARTIN	SALESMAN	7698	1981-09-28	1250	1400	30
-- 7698	BLAKE	MANAGER	7839	1981-05-01	2850		30
-- 7782	CLARK	MANAGER	7839	1981-06-09	2450		10
-- 7788	SCOTT	ANALYST	7566	1987-04-19	3000		20
-- 7839	KING	PRESIDENT		1981-11-17	5000		10
-- 7844	TURNER	SALESMAN	7698	1981-09-08	1500	0		30
-- 7876	ADAMS	CLERK	7788	1987-05-23	1100		20
-- 7900	JAMES	CLERK	7698	1981-12-03	950			30
-- 7902	FORD	ANALYST	7566	1981-12-03	3000		20
-- 7934	MILLER	CLERK	7782	1982-01-23	1300		10 

select 'HI'||name
from emp
where name='smith'; 

select *
from emp;

 -- hi mr ---- your sal is ----
 select 'HI MR' || name || 'your sal is' ||sal
 from emp;
 
 -- Logical opertors--
 select *
from emp;

-- display all the details of employees whoes managae number is either  7839, 7566
select *
from emp
where mgr=7839 or mgr=7566;

-- display name of all the manager hired after april 81 
select name
from emp
where job='MANAGER' and hiredate>'1981-04-01';

-- display name of the clerk if he work in either in deptno 20 10 30
select name,job
from emp
where job='clerk' and (depno=10 or 20 or 30);

-- display the all details of emplyooes who or working either on manager , clerk and belongs to deptno 10,20
select *
from emp
where (job='clerk' or job='manager') and (depno=10 or depno=20);

select *
from emp;

-- display the details of employees  working an  analyst  hired after 1985 getting salary greter then 2500 but less then 4000

select *
from emp
where (job='ANALYST') and(hiredate>'1985-12-31') and (sal>2501 and sal<3999);

-- O/P 7788	SCOTT	ANALYST	7566	1987-04-19	3000		20 

-- display the details of employees either getting annual sal between 9600 and 15000

select * 
from emp
where (sal*12>9600 and sal*12<15000);

-- O/P 7876	ADAMS	CLERK	7788	1987-05-23	1100	20
--     7900	JAMES	CLERK	7698	1981-12-03	950		30 


 
select name, sal*12 as sal
from emp;

