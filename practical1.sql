create table emp(name varchar(20),roll_no int,emp_id int);
select * from emp;

alter table emp add salary int;
--modifying table

alter table emp add constraint pk_emp primary key (roll_no);
--adding primary key