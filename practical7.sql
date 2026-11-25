create table emp7(
    name varchar(10),
    emp_id int
);
insert into emp7 values('shri',1);
insert into emp7 values('yash',2);
insert into emp7 values('raj',3);
insert into emp7 values('om',4);
insert into emp7 values('sahil',5);
select * from emp7 where emp_id = 1 and name='shri';
select * from emp7 where emp_id = 1 or emp_id = 4;
select * from emp7 where not emp_id = 4;
select *from emp7 where emp_id between 1 and 3;
select * from emp7 where emp_id in (1,2,3);
select * from emp7 where name like 's%';