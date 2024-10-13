SHOW DATABASES;
use testdb;
SHOW tables;
SELECT * from student;
ALTER Table student 
ADD Marks INT;
ALTER Table student 
ADD Branch VARCHAR(2);
SELECT* from student;
UPDATE student
SET Marks=40, Branch = "CS"
WHERE id=1;
UPDATE student
SET Marks=40, Branch = "CS"
WHERE id=10;
UPDATE student
SET Marks=20, Branch = "IT"
WHERE id in (2,9);
UPDATE student
SET Marks=60, Branch = "CS"
WHERE id in (3,8);
UPDATE student
SET Marks=60, Branch = "EC"
WHERE id in (4,7);
UPDATE student
SET Marks=40, Branch = "IT"
WHERE id in (5,6);
SELECT * FROM student;
SELECT branch FROM student 
GROUP BY branch
HAVING (AVG(Marks)>= 40);

-- Having condition is applied on each group .
--Having clause can be used with or without group by clause . If group by clause is present then having condition 
--will be used to select the group which satisfy the condition 
--without group by clause having will degenrate to where clause


