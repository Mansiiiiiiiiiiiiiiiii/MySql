USE testdb;
SHOW TABLES;
SELECT customers.cid, cname,oamount
from customers
RIGHT JOIN orders
ON customers.cid = orders.cid;