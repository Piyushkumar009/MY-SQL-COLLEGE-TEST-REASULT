CREATE DATABASE College;
USE College;
CREATE TABLE student (
ROLL_N0 INT PRIMARY KEY,
NAME VARCHAR(50),
MARKS INT NOT NULL,
GRADE VARCHAR(1),
CITY VARCHAR(20));
INSERT INTO student
(ROLL_NO, NAME, MARKS, GRADE, CITY)
VALUES
(101, "Anil", 78, "C", "Puna"),
(102, "Bhumika", 93, "A", "Mumbai"),
(103, "Chetan", 85, "B", "Mumbai"),
(104, "Dhrub", 96, "A", "Delhi"),
(105, "Farhan", 82, "B", "Delhi");
SELECT * FROM student;
SELECT DISTINCT GRADE FROM student;
SELECT * FROM student WHERE MARKS > 80;
SELECT * FROM student where city = "Delhi";
SELECT * FROM student;