show DATABASES;
USE testdb;
SHOW TABLES;
SELECT customers.cid , cname, oamount
FROM customers
LEFT JOIN orders
on customers.cid = orders.cid;
