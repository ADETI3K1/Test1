Select Statement 

--SELECT * FROM EMP;

Ques. Select all columns from Table DEPT;

--select * from dept;

Ques. How many rows of data is there in Table SALGRADE;

-- SELECT   *   FROM    SALGRADE;

Ques. Select empno and ename from table EMP;

--select empno,ename
from emp;

Ques. Display DeptNo and Dname from the table Dept:

--select deptno,dname
  from dept;
 
 Ques. Display Employee names and their Salaries:  
  
--select ename,sal
  from emp; 

Ques. List all the department numbers, employee numbers and their Manager numbers from the EMP table

--select deptno,empno,mgr
 from emp;
 
Ques. List department names and locations from a table in the database.

--select dname,loc
from dept;

Using an Alias  – renaming a column in the display 

Ques. Select  ename, Job and DeptNo from EMP table 
      Display ename as Name, Job as Position and DeptNo as Department_ID

--SELECT ename as Name, Job as Position, DeptNo as Department_ID 
  FROM EMP;

    Tip: Check the results. All alias columns are displayed in caps. To change this use double quotes around them.
    
--select ename "Name", job as "Position", deptno as "Department_id"
from emp;
