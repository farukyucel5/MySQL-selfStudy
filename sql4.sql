create table employees(
  employee_id int,
  first_name varchar(50),
  last_name varchar(50),
  hourly_pay decimal(5,2),
  hire_date date
);

drop table employees; -- it removes the table from the database.

select * FROM mydb.employees;

rename table employees to workers; -- it changes the name of the table

rename table workers to employees;

ALTER TABLE employees add phone_number varchar(50); -- it adds a new coloum into the table

select * FROM mydb.employees;

ALTER TABLE employees rename column phone_number to email; -- it switchs the name of the coloum to the new one

select * FROM mydb.employees;

alter table employees modify column email varchar(100);

ALTER table employees modify email varchar(100) after last_name; -- it places the email column after the last name coloum


select * FROM mydb.employees;

ALTER table employees modify email varchar(100) first; -- it puts the column in the first coloum

select * FROM mydb.employees;

alter table employees drop column email; -- it removes the column email

select * FROM mydb.employees;










