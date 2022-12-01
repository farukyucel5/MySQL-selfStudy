select first_name,last_name from mydb.employees;-- you can filter the colums you would not like to see.

select last_name, first_name from mydb.employees; -- and you can also get the filtered table in any order;

select * from mydb.employees where employee_id=1;-- by the keyword called where you can get the spesific object in the table

select * from mydb.employees where first_name="Ayşe";

select * from mydb.employees where hourly_pay>24;

select * from mydb.employees where employee_id != 1;

select * from mydb.employees where hire_date is null; -- you must use "is" with "null" keyword

select * from mydb.employees where hire_date is not null; -- you must use "is" with "null" keyword

