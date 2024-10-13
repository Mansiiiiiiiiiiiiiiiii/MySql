SHOW DATABASES;
use testdb;
SHOW tables;
CREATE Table dummy(
    Dummy INT
);
INSERT INTO dummy
VALUES(69);
INSERT INTO dummy
VALUES
(65),
(48);
INSERT INTO dummy
VALUES
(78),
(36),
(12),
(12),
(125);
SELECT * from dummy;
TRUNCATE TABLE dummy;
SELECT * FROM dummy;
--deletes complete data from the table without deleting the structure of the table