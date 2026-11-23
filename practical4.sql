create table emp(name varchar(10),id int,salary int);
grant insert, update on emp to user1;
revoke insert on emp from user1;