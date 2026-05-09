-- create database midLab04;

use midLab04;

-- CREATE TABLE Student (
--     SID INT PRIMARY KEY,
--     Name VARCHAR(100),
--     Dept VARCHAR(50)
-- );

-- CREATE TABLE Course (
--     CID INT PRIMARY KEY,
--     Title VARCHAR(100),
--     Credits INT
-- );

-- CREATE TABLE Registration (
--     SID INT,
--     CID INT,
--     Semester VARCHAR(20),
--     PRIMARY KEY (SID, CID),
--     FOREIGN KEY (SID) REFERENCES Student(SID),
--     FOREIGN KEY (CID) REFERENCES Course(CID)
-- );

-- CREATE TABLE Faculty (
--     FID INT PRIMARY KEY,
--     Name VARCHAR(100),
--     Dept VARCHAR(50)
-- );

-- CREATE TABLE Assigned (
--     FID INT,
--     CID INT,
--     PRIMARY KEY (FID, CID),
--     FOREIGN KEY (FID) REFERENCES Faculty(FID),
--     FOREIGN KEY (CID) REFERENCES Course(CID)
-- );


-- INSERT INTO Student VALUES
-- (1, 'Sakif', 'CSE'),
-- (2, 'Mahin', 'EEE'),
-- (3, 'Siam', 'CSE'),
-- (4, 'Nusrat', 'BBA'),
-- (5, 'Rakib', 'CSE');

-- INSERT INTO Course VALUES
-- (101, 'Database Systems', 3),
-- (102, 'Algorithms', 3),
-- (103, 'Operating Systems', 3),
-- (104, 'Digital Logic', 3);

-- INSERT INTO Registration VALUES
-- (1, 101, 'Spring-2025'),
-- (1, 102, 'Spring-2025'),
-- (3, 101, 'Spring-2025'),
-- (5, 103, 'Spring-2025'),
-- (2, 104, 'Spring-2025');

-- INSERT INTO Faculty VALUES
-- (201, 'Dr. Hasan', 'CSE'),
-- (202, 'Dr. Rahim', 'EEE'),
-- (203, 'Dr. Karim', 'CSE');

-- INSERT INTO Assigned VALUES
-- (201, 101),
-- (201, 102),
-- (202, 104),
-- (203, 103);

