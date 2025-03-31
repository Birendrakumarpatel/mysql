-- create table test1 (num  float);
-- insert into test1 values (12.34567456);
-- select * from test1;
-- use test1;
-- create 	table product_details( 
-- product_id INT auto_increment primary key,
-- product_code char(10),
-- product_name varchar(100),
-- short_description tinytext,
-- detailed_description text,
-- additional_info mediumtext,
-- full_mannual longtext,
-- size enum('small','medium','large'),
-- avilable_colors set('red','green','blue','black','white')

-- ); 
DESCRIBE product_details;
insert into product_details(
product_code, size )value('Prd123','large');
select * from product_details;