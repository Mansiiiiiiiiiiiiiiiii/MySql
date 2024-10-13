SHOW DATABASE
CREATE DATABASE testDB;
 use testDB;
  create table customer(
    cid int ,
    cname varchar(15),
    cemail varchar(20));
 alter table customer
 modify column cemail varchar(30);
 insert into customer
values(1,"Mansi","kumari.mansi003@gmail.com");
insert into customer
 values(2,"Prince","princejain1608@gmail.com");
 insert into customer
 values(3,"Khushi","khushigunnu@gmail.com");
  insert into customer
 values(4,"Shreeram","shreeramsika@gmail.com");
  insert into customer
values(5,"Anshul","anshuljain@gmail.com");
  select * from customers;
   use testDB;
   CREATE TABLE orders1 (
    oid INT,
    orderdate DATE,
    oamount INT,
    cid INT
);
insert into orders1
values(1,"2019-05-05",55,1);
insert into orders1
values(2,"2019-08-06",85,2);
 insert into orders1
values(3,"2019-08-05",155,1);
 insert into orders1
values(4,"2019-08-12",95,3);
select * from orders;
select * from customer, orders1
where customer.cid = orders1.cid;
select * from customer
    join orders1
    on customer.cid = orders1.cid;
select customer.cid , cname, oamount
    from customer
    join orders1
    on customer.cid = orders1.cid;
    


