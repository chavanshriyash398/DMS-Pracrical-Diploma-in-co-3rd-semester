create table emp6(
    salary int,
    bonus INT
);

insert into emp6 values(100,50);
insert into emp6 values(200,50);
select salary + bonus as total_salary from emp6;
select salary - bonus as minus_salary from emp6;
select salary * bonus as multiplied_salary from emp6;
select salary / bonus as divided_salary from emp6;
select mod(salary,6) as modulo from emp6;






























