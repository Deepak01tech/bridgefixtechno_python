use practise;
create table customers(
id int not null,
name varchar(50) not null,
age int not null,
address char(50),
salary decimal(18,2)
);

show tables;
desc customers;

CREATE TABLE IF NOT EXISTS CUSTOMERS (
   ID       INT NOT NULL,
   NAME     VARCHAR(20) NOT NULL,
   AGE      INT NOT NULL,
   ADDRESS  CHAR(25),
   SALARY   DECIMAL(18, 2),
   PRIMARY KEY (ID)
);
drop table salary;
create table salary as select id ,salary from customers where 1=0;
show tables;
-- SELECT * FROM SYS.TABLES;

rename table salary to salaries;
describe salaries;

-- alter table salaries add column name varchar(20) not null, age int, city varchar(50) after id;

alter table salaries add column name varchar(20) not null after id,
add column age int after name,
add column city varchar(50) after age;

desc salaries;
insert into salaries values
(1,'ramesh', 32 ,'Ahmedabad',20000.00);
INSERT INTO salaries VALUES 
(2, 'Khilan', 25, 'Delhi', 1500.00 ),
(3, 'Kaushik', 23, 'Kota', 2000.00 ),
(4, 'Chaitali', 25, 'Mumbai', 6500.00 ),
(5, 'Hardik', 27, 'Bhopal', 8500.00 ),
(6, 'Komal', 22, 'Hyderabad', 4500.00 ),
(7, 'Muffy', 24, 'Indore', 10000.00 );

create table new_table_salary select * from salaries;
select *from new_table_salary;

select * from salaries s left join new_table_salary n on s.id=n.id where n.id is null;
insert into new_table_salary select * from salaries s where not exists(
select 1 from new_table_salary n where n.id=s.id);

select * from new_table_salary;

create table new_table like salaries;
select * from new_table;
insert into new_table select * from salaries;
alter table new_table change name fullname varchar(25);
desc new_table;
rename table new_table to neww_table;
rename table neww_table to new_table;

create table departments(
dept_id int primary key,
dept_name varchar(50)
);

alter table customers add column dept_id int after id;
select dept_id from customers where  dept_id not in (select dept_id from departments);


-- create table if not exists customers (
-- id int primary key,
-- name varchar(50),
-- dept_id int,
-- foreign key (dept_id) references departments(dept_id)
-- );

alter table customers add constraint fk_customer_dept foreign key(dept_id) references departments(dept_id); 

INSERT INTO CUSTOMERS (ID,age, NAME, DEPT_ID) VALUES (1, 25, 'Khilan', 10);

select * from customers;

select max(salary) from customers;
select   salary from customers where salary < (select max(salary) from customers) order by salary desc limit 1;
select   salary from customers order by salary desc   limit 1 offset 2;

with ranked_data as (
select *, dense_rank() over (order by salary desc) as ranks from customers) 
select * from ranked_data where ranks = 2 limit 1;

with ranked_data as (
select *, rank() over (order by salary desc) as ranks from customers) 
select * from ranked_data ;-- where ranks = 2;

with ranked_data as (
select *, row_number() over (order by salary desc) as ranks from customers) 
select * from ranked_data ;-- where ranks = 2;

-- ---------------------------------------------------
--                     SET SQL_SAFE_UPDATES = 1;                             -- 
-- ----------------------------------------------------
SET SQL_SAFE_UPDATES = 0;
update customers set salary = salary +1000 where name = 'ramesh';

select * from customers;
select * from customers  where name in ('khilan','hardik','muffy') order by name;
select * from customers where age not in (25,23,22) order by age;
select * from customers where exists (select salary from customers where age in (25,23,22));

select * from customers where (age=25 or salary <4000) and (name='komal' or name= 'kaushik' );
select * from customers where age between 23 and 27;
-- select Top (4) * from customers;-- 

select distinct * from customers;



 
 
 








