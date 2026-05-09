-- create database midLab02;

use midLab02;

-- create table employee(
-- 	id int primary key,
--     name varchar(30) not null,
--     dept varchar(20) not null,
--     email varchar(30) not null,
--     salary double not null,
--     joining date
-- );

insert into employee(id, name, dept, email, salary, joining) values
(101, 'Sahil', 'CSE', 'sahil@gmail.com', 70000, '2022-02-02'),
(102, 'Alice Johnson', 'Engineering', 'alice.j@company.com', 85000, '2022-02-02'),
(103, 'Bob Smith', 'Sales', 'bob.s@company.com', 62000, '2021-02-02'),
(104, 'Charlie Davis', 'HR', 'charlie.d@yahoo.com', 55000, '2023-02-02'),
(105, 'Diana Prince', 'Engineering', 'diana.p@yahoo.com', 95000, '2024-02-02'),
(106, 'Ethan Hunt', 'Security', 'ethan.h@gmail.com', 75000, '2025-02-02'),
(107, 'Fiona Gallagher', 'Marketing', 'fiona.g@gmail.com', 58000, '2022-02-02'),
(108, 'George Miller', 'Sales', 'george.m@company.com', 61000, '2020-02-02'),
(109, 'Hannah Abbott', 'Engineering', 'hannah.a@yahoo.com', 88000, '2020-02-02'),
(110, 'Ian Wright', 'Support', 'ian.w@company.com', 45000, '2021-02-02'),
(111, 'Jenny Kim', 'Marketing', 'jenny.k@gmail.com', 64000, '2021-02-02'),
(112, 'Kevin Hart', 'IT', 'kevin.h@company.com', 72000, '2023-02-02'),
(113, 'Laura Palmer', 'Finance', 'laura.p@company.com', 78000, '2022-02-02'),
(114, 'Mike Ross', 'Legal', 'mike.r@company.com', 92000, '2024-02-02'),
(115, 'Nina Simone', 'Creative', 'nina.s@company.com', 70000, '2023-02-02');