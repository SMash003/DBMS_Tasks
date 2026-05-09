-- Q1
select * from employee;
-- Q2
select name, salary from employee;
-- Q3
select name, joining as HireDate from employee;
-- Q4
select distinct dept from employee;
-- Q5
select * from employee where dept = 'IT';
-- Q6
select * from employee where salary > 75000;
-- Q7
select name from employee where dept = 'Sales' or dept = 'HR';
-- Q8
select * from employee where joining > '2022-01-01' and joining < '2023-12-31';
-- Q9
select * from employee where name like 'M%';
-- Q10
select * from employee order by salary desc;
-- Q11
select * from employee where dept = 'Finance' order by name asc;
-- Q12
select * from employee order by salary desc limit 3;
-- Q13
select name, dept, salary from employee where dept = 'IT' and joinning > '2021-12-31'
 order by salary desc;
 -- Q14
 select * from employee where email like '%@yahoo.com' or '%@gmail.com';
