-- create database school_DB;
-- Show databases;
-- Use SCHOOL_Db;
-- select 	database();
-- drop database schooldb;
-- create database test;
-- use test; 

-- CONSTRAINS 

create table employees(
employee_id int primary key auto_increment ,
first_name varchar(50) not null,
last_name varchar(50) not null,
hire_date date default (current_date()),
email varchar(100) unique,
phone_number varchar(100) unique,
salary decimal(10,2) check (salary>0.0),
employement_status enum ('active ','on leave' , 'terminated ') default 'active',
created_at timestamp default	current_timestamp,
updated_at timestamp default	current_timestamp on update current_timestamp

);