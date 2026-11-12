create table student(name varchar(10),roll_no int,course varchar(10));
insert into student values('shri',7,'co');
update student set name = 'shriyash' where roll_no=7;
select * from student;
delete from student where roll_no=7;