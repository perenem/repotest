create table EMPLOYEE(
emp_no int primary key,
emp_name varchar(10) not null,
dep_no int,
position varchar(10) not null,
salary int,
hire_date date,
jumin_num char(13) not null unique,
phone_num varchar(15) not null,
mgr_emp_no int);

create table customer (
Cus_no int auto_increment primary key,
cus_name varchar(10) not null,
tel_num varchar(15),
jumin_num char(13) not null,
emp_no int default '0');


create table salary_grade (
sal_grade_no int primary key,
min_sal int not null,
max_sal int not null);