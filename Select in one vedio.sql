-- SELECT in one vedio the engginering digest  channal
create database company;
use   company;
create table employee(
id int auto_increment primary key ,
First_name Varchar(50),
last_name varchar(50),
department varchar(50),
salary decimal(10,2),
hire_date date
); 
insert into employee( First_name,last_name,department,salary,hire_date)
values('jhon','doe','Hr',60000,'2022-05-10'),
('jane','smith','It', 75000,'2021-08-15'),
('Alice','johnson','finance', 80000,'2019-03-20'),
('Bob','Williams','It', 72000 ,'2020-11-25'),
('Charlie','Brown', 'marketing' , 65000,'2023-01-05');
select *  from employee;  -- as  use  the  readable output ke liye   like frist_name as First  name etc  apne hisab se padne ke liye 
select first_name as 'First name ', last_name, department from employee ;
-- use where ClAUSE or KEYWORD ,, ORderby use the shorting ke liye  
--  limit  2  means  2 row dekhani h 

select * from employee where department = 'It' order by Salary desc limit 1 ;
select 	* from employee limit 2 ; 
select department from	 employee;
select distinct department from  employee;
select first_name as 'First name ', last_name, salary*1.1 from employee ;
select first_name as 'First name ', last_name, salary*1.1 as 'salary After Raise' from employee ;
select concat( first_name , last_name) as 'full name ', year( hire_date) ,round(salary,1)  from  employee  where salary >=70000;
select avg( salary) from employee ; 
select * from employee where salary>70400;
select * from employee where salary>(select avg( salary) from employee ) -- use the Sub Query  query inner query ..
