-- Q1
select * from students;

-- Q2
select name, cgpa from students;

-- Q3
select name, admissionDate as Joining_Date from students;

-- Q4
select distinct department from students;

-- Q5
select * from students where department = 'CSE';

-- Q6
select * from students where cgpa > 3.75;

-- Q7
select name from students where department = 'EEE' or department = 'Pharmacy';

-- Q8
select * from students where admissionDate > '2023-01-01' and admissionDate < '2024-12-31';

-- Q9
select * from students where name like 'S%';

-- Q10
select * from students order by cgpa desc;

-- Q11
select * from students where department = 'BBA' order by name asc;

-- Q12
select * from students order by cgpa desc limit 3;

-- Q13
select name, department, cgpa from students
where department = 'CSE' and admissionDate > '2022-12-31'
order by cgpa desc;

-- Q14
select * from students where email like '%@yahoo.com' or email like '%@gmail.com';

-- Q15
select avg(cgpa) as avg_cg from students where department = 'CSE';

-- Q16
select max(cgpa), min(cgpa) from students where department = 'EEE';

-- Q17
select department, count(student_id) as total_students from students group by department;

-- Q18
select department from students
group by department
having count(student_id) > 10 and avg(cgpa) > 3.0;

-- Q19
select department, round(avg(cgpa),2) as avg_cg from students 
where cgpa > 3.0
group by department ;

-- Q20
select department from students group by department having max(cgpa) < 3.5;

-- Q21
select name, length(name) as nameLength from students;

-- Q22
select concat(name, '-', department) as student_info from students ;

-- Q23
select name, datediff(curdate(), admissionDate) as days_passed from students;

-- Q24
select name, timestampdiff(month, admissionDate, curdate()) as months_passed from students;

-- Q25
select name, round(cgpa,1) as rounded_cg from students;

-- Q26
select name, floor(cgpa) as base_int from students;

-- Q27
select name, ceil(cgpa) as next_int from students;

-- Q28
select if(cgpa >= 2.0, 'pass', 'fail') as result_stat from students;