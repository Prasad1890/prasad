select * from employee where name='amol';
select * from employee where salary > 20000;
select * from employee where salary < 30000;
select * from employee where salary >= 20000;
select * from employee where salary <= 20000;
select * from employee where salary != 20000;

select * from employee where name='amol' and age=33;

select * from employee where name='amol' or age=32;

select * from employee where name in ('amol', 'ajay');

select * from employee where name='amol' and salary in (20000,25000); where, and, in opertor


select * from employee where name like 'a%';  for strating character

select * from employee where name like '%y'; for last character

select * from employee where name like 'a%y'; for 1st and last character

select * from employee where name like '%a%'; for any where

select * from employee where name like 'sa%'; for 1st 2 character

select * from employee where name like '[sp]%'; name starting within S & P

select * from employee where name like '[^sp]%'; name not starting within S & P

select * from employee where name like '[a-p]%'; name from a to p

select * from employee where name like '[^a-p]%'; name not in A to P

select * from employee where id >= 1;

select * from employee where id <= 4;


select * from employee 

where id in (1,2);

select * , salary=salary+1000 from employee;


select *, salary=(salary/30) from employee;

select * from employee where name like '%[rt]';

select * from employee where name like '%o_';




