show databases;
use arundb;
show tables;
select *
from emp;

-- Display name, job and sal for employees whose salary is greater than 2000. 
select name,job,sal
from emp
where sal>2000;

-- Display name and annaul salary 
select name, sal*12 "annaul sal"
from emp;

-- Display name, job , salary for employees who are MANAGER.
select name,job, sal
from emp
where JOB='MANAGER';

-- Display NAME and SAL for employees whose salary is between 1000 and 3000.
select name,sal
from emp
where sal>=1000 and sal<=3000;

-- Display the details of all the employee who are earning salary greater then 1500
select *
from emp
where sal>1500;

-- Display the name of emplyoees and his job if and only if he is working with president

select name,job
from emp
where job="PRESIDENT";

-- Display name , sal with hike of 10% if thier sal is less then 2000
select name,sal,sal+(sal*10/100) as sal
from emp
where sal<2000;

-- Display employee id and name of employees if thier or working in depno 10
select  name, empno,depno
from emp
where depno=10;
select *
from emp;
-- Display the all the employees details hired before 1982
select *
from emp
where HIREDATE<='1982-01-01'
order by hiredate;
