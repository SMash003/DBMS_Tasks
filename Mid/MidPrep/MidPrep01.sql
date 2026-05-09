-- create database midLab;
use midLab;

-- create table Student(
-- 		ID int primary key,
--     Name varchar(20) not null,
--     Department varchar(10) not null,
--     DOB date not null
-- );

-- create table Course(
-- 	CourseID int primary key,
--     CourseName varchar(30) not null,
--     Credits double not null
-- );

-- alter table student add Email varchar(50);

-- alter table course rename column CourseName to Course_Title;

-- insert into student(ID, Name, Department, DOB, Email) values
-- (1, 'Rahim', 'CSE', '2002-01-15', 'rahim@gmail.com'),
-- (2, 'Karim', 'EEE', '2001-03-22', 'karim@gmail.com'),
-- (3, 'Ayesha', 'BBA', '2002-07-10', 'ayesha@gmail.com'),
-- (4, 'Nusrat', 'CSE', '2003-02-18', 'nusrat@gmail.com'),
-- (5, 'Sakib', 'EEE', '2001-11-05', 'sakib@gmail.com'),
-- (6, 'Mim', 'BBA', '2002-06-25', 'mim@gmail.com'),
-- (7, 'Tanvir', 'CSE', '2003-09-12', 'tanvir@gmail.com'),
-- (8, 'Rifat', 'EEE', '2001-12-30', 'rifat@gmail.com'),
-- (9, 'Jannat', 'BBA', '2002-04-08', 'jannat@gmail.com'),
-- (10, 'Fahim', 'CSE', '2003-08-20', 'fahim@gmail.com');


-- insert into course(CourseID, Course_Title, Credits) values
-- (1,'Database Management Systems', 3),
-- (2, 'Python Programming', 3),
-- (3, 'Computer Networks', 3);

-- alter table student add column Enrolled_CID int;

-- update student set Enrolled_CID = 2  where id in(1,7,9,10);

-- update student set Enrolled_CID = 1 where id in(2,5,8);
-- update student set Enrolled_CID = 3 where id in(3,4,6);

-- create table dummyStudent(
-- 	ID int primary key,
--     Name varchar(20) not null,
--     Department varchar(10) not null,
--     DOB date not null
-- );

-- insert into dummystudent(ID, Name, Department, DOB) values
-- (21, 'Rahim', 'CSE', '2002-01-15'),
-- (22, 'Karim', 'EEE', '2001-03-22'),
-- (23, 'Ayesha', 'BBA', '2002-07-10'),
-- (24, 'Nusrat', 'CSE', '2003-02-18'),
-- (25, 'Sakib', 'EEE', '2001-11-05'),
-- (26, 'Mim', 'BBA', '2002-06-25'),
-- (27, 'Tanvir', 'CSE', '2003-09-12'),
-- (28, 'Rifat', 'EEE', '2001-12-30'),
-- (29, 'Jannat', 'BBA', '2002-04-08'),
-- (210, 'Fahim', 'CSE', '2003-08-20');

-- delete from dummystudent where id=22;

-- truncate table dummystudent;

-- alter table dummystudent drop dob;

-- drop table dummystudent;
