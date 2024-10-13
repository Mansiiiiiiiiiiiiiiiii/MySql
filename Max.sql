SHOW DATABASES;
use testdb;
SHOW tables;
SELECT * from student;
SELECT MAX(marks)
FROM student;

SELECT MAX(marks) AS MAX_Marks
FROM student;
SELECT fname
FROM student
WHERE (Marks=(SELECT MAX(marks) FROM student));