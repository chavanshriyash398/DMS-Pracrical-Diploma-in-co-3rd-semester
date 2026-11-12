create table student(name varchar(10),roll_no int,course varchar(10));
alter table student add id int;
rename table student to std;
desc std;
insert into std values('shri',7,'co',4);
truncate table std;
select *from std;
drop table std;
