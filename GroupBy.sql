SHOW DATABASES;
use testdb;
SHOW tables;
CREATE Table student(
    id INT PRIMARY KEY,
    fname VARCHAR(10),
    lname VARCHAR(15),
    age INT
);
INSERT into Student
VALUES(1,"Ujjwal","Kumar",25);
INSERT into Student
VALUES(2,"Ashutosh","Kumar",28);
INSERT into Student
VALUES(4,"Anupriya","Gupta",24);
INSERT into Student
VALUES(5,"Swatee","Gupta",25);
INSERT into Student
VALUES(6,"Rekha","Gupta",21);
INSERT into Student
VALUES(7,"Prince","Jain",23);
INSERT into Student
VALUES(8,"Anshul","Jain",23);
INSERT into Student
VALUES(9,"Siddarth","Jain",30);
INSERT into Student
VALUES(10,"Abhishek","Jain",25);
SELECT * FROM student;
SELECT COUNT(id), fname, lname 
FROM Student
GROUP BY lname, fname;

SELECT COUNT(id), MIN(fname) as FIRST_name, lname
FROM student
GROUP BY lname;
SELECT COUNT(id), MAX(fname) as FIRST_name, lname
FROM student
GROUP BY lname;

--used to result the where clause based on attribute specified with group by clause