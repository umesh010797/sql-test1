

use cloudbitz
SELECT * FROM employee
--Q1
select e.emp_name, e.salary, d.dept_name from employee e join department d on e.dept_id= d.dept_id where e.salary=
 (select max(salary) from employee where dept_id=e.dept_id);

--Q2

select e.emp_name, e.salary from employee e join department d on e.manager_id = d.manager_id 
where e.salary>(select salary from employee where manager_id=e.manager_id)
 
--Q3
select  avg(e.salary), d.dept_name from employee e join department d on e.dept_id= d.dept_id
where e.salary>(select Avg(salary) from employee where dept_id=dept_id) group by d.dept_name

--Q4

select e.emp_name, ep.dob, ep.city, d.locationfrom, from employee e join emp_personal_detail on
e.emp_id=ep.emp_id empolyee e join  e.dept_id= d.dept_id where year(ep.dob)>30 and ep.city=ep.d.location;

--Q10
 select salary from name_table where salary< max(salary) limit 1;
 
 --Q11
				Having							Where
 1. Having used by group by function    1. where is not use with group by function
 2. 
 
 --Q12 Aggregate function are those function which use to calculate math function like avg, max ex. are max, avg, sum
 
 --Q19 
 
 1. Delete can use to delete only one record or we can say one row
 2. Truncate use delete all data of database but schema remain same means structure of table remain same
 3. Drop is use delete all data as well as schema of table 
 
 --Q20
 1 Inner join:- inner join we can join 2 table with only matching data of both table. 
 2 Left join:- in Left join we can join 2 table by joining all data of left table and matching data of right table. 
 3 Right Join :- in Right join we can join 2 table by joining  all data of right table and matching data of of left table.
 4 Full Join :- In Full Join we can join 2 with matching as well as non matching data of bath table
 
 --Q18
 
 1. Primary Key is unique key which not allow null value or duplicate value
 2. Foreign Key is also unique key but it can be primery key of another table which use to connect 2 table
 3. Unique key is key not allow duplicate value but its allow only one null value
 
 --Q16
 select emp_name from employe where year(joining_date)> 2020 
 
 --Q15 
 subquery we can say query inside query or we can nested query .
 
 --Q9 
 select 
 