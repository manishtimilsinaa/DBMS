Create database db_Manish;
use db_Manish;

create table department(dept_id int primary key identity,

dept_name varchar(30) not null
);
insert into department(dept_name) values
('HR'),
('Account'),
('IT'),
('Logistics'),
('Supply'),
('Security');

 select* from department;

 create table designation(desig_id int primary key identity,

desig_name varchar(30) not null
);

insert into designation(desig_name) values
('MD'),
('CEO'),
('HR'),
('CMO'),
('CFO');

select* from designation;


create table Employee(emptype_id int primary key identity,
emptype_name varchar(30) not null
);

insert into Employee(emptype_name) values
('PT'),
('HT'),
('Temporary'),
('Permanent');

select* from Employee;


