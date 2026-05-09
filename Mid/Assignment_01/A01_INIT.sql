-- CREATE DATABASE C243217_A01;

-- USE C243217_A01;

-- CREATE TABLE employee(
-- id INT AUTO_INCREMENT PRIMARY KEY,
-- name VARCHAR(25) NOT NULL,
-- dept VARCHAR(20) NOT NULL,
-- email VARCHAR(2) UNIQUE,
-- salary INT
-- );

-- ALTER TABLE employee ADD COLUMN joining DATE;

-- ALTER TABLE employee MODIFY COLUMN email VARCHAR(30) UNIQUE;

INSERT INTO employee(id, name, dept, email, salary, joining)

VALUES
(101, 'Sahil', 'CSE', 'sahil@gmail.com', 70000, '2022-02-20'),
(102, 'Alice Johnson', 'Engineering', 'alice.j@company.com', 85000, '2022-02-20'),
(103, 'Bob Smith', 'Sales', 'bob.s@company.com', 62000, '2021-02-20'),
(104, 'Charlie Davis', 'HR', 'charlie.d@yahoo.com', 55000, '2023-02-20'),
(105, 'Diana Prince', 'Engineering', 'diana.p@yahoo.com', 95000, '2024-02-20'),
(106, 'Ethan Hunt', 'Security', 'ethan.h@gmail.com', 75000, '2025-02-20'),
(107, 'Fiona Gallagher', 'Marketing', 'fiona.g@gmail.com', 58000, '2022-02-20'),
(108, 'George Miller', 'Sales', 'george.m@company.com', 61000, '2020-02-20'),
(109, 'Hannah Abbott', 'Engineering', 'hannah.a@yahoo.com', 88000, '2020-02-20'),
(110, 'Ian Wright', 'Support', 'ian.w@company.com', 45000, '2021-02-20'),
(111, 'Jenny Kim', 'Marketing', 'jenny.k@gmail.com', 64000, '2021-02-20'),
(112, 'Kevin Hart', 'IT', 'kevin.h@company.com', 72000, '2023-02-20'),
(113, 'Laura Palmer', 'Finance', 'laura.p@company.com', 78000, '2022-02-20'),
(114, 'Mike Ross', 'Legal', 'mike.r@company.com', 92000, '2021-02-20'),
(115, 'Nina Simone', 'Creative', 'nina.s@company.com', 70000, '2024-02-20');
