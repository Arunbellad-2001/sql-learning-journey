-- creating new database  
create database ARUNDB;

-- showing existing databases 
show databases;

-- using databases
USE ARUNDB;

-- Creating employee table
create table emp(
	EMPNO INT,
    NAME varchar(10),
    JOB varchar(15),
    MGR INT,
    HIREDATE DATE,
    SAL INT,
    COMM INT,
    DEPNO INT
    );

-- Inserting values in table
INSERT INTO emp
(EMPNO, NAME, JOB, MGR, HIREDATE, SAL, COMM, DEPNO)
VALUES
(7369, 'SMITH', 'CLERK', 7902, '1980-12-17', 800, NULL, 20),
(7499, 'ALLEN', 'SALESMAN', 7698, '1981-02-20', 1600, 300, 30),
(7521, 'WARD', 'SALESMAN', 7698, '1981-02-22', 1250, 500, 30),
(7566, 'JONES', 'MANAGER', 7839, '1981-04-02', 2975, NULL, 20),
(7654, 'MARTIN', 'SALESMAN', 7698, '1981-09-28', 1250, 1400, 30),
(7698, 'BLAKE', 'MANAGER', 7839, '1981-05-01', 2850, NULL, 30),
(7782, 'CLARK', 'MANAGER', 7839, '1981-06-09', 2450, NULL, 10),
(7788, 'SCOTT', 'ANALYST', 7566, '1987-04-19', 3000, NULL, 20),
(7839, 'KING', 'PRESIDENT', NULL, '1981-11-17', 5000, NULL, 10),
(7844, 'TURNER', 'SALESMAN', 7698, '1981-09-08', 1500, 0, 30),
(7876, 'ADAMS', 'CLERK', 7788, '1987-05-23', 1100, NULL, 20),
(7900, 'JAMES', 'CLERK', 7698, '1981-12-03', 950, NULL, 30),
(7902, 'FORD', 'ANALYST', 7566, '1981-12-03', 3000, NULL, 20),
(7934, 'MILLER', 'CLERK', 7782, '1982-01-23', 1300, NULL, 10);

-- selecting table form database 

select *
from emp;

-- 1 WAQ TO name and half term sal for all emp
select name, sal*6 "half term sal"
from emp;

select *
from emp;

-- 2 WAQ TO name, deptno, sal with hike of rs100 in thier original salfor all empl
select name, depno,(sal+100) as sal
from emp;

select *
from emp;

-- 3 WAQ TO name and annual sal with bouns of rs 2000
select name, (sal*12+2000) "yearly sal with bouns 2000"
from emp; 

select *
from emp;

-- 4 WAQ TO name and desigination of all rmployees alonge with deduction of 50% in annual sal
select name,job,((sal*12)/2) "annual sal with deduction of 50%"
from emp;  

select *
from emp;

-- 5 WAQ TO get the all details of employes even retrive half term sal sal
select emp.*, sal*6 "half trem sal"
from emp;

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




 