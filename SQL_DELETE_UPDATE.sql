select * from mydb.employees;
update mydb.employees set hourly_pay=20.00 where employee_id=1;
 
update mydb.employees set hourly_pay=25.00,hire_date="2022-01-06" where employee_id=1;
  
select * from mydb.employees;
  
  
update mydb.employees set hourly_pay=25.00,hire_date=null where employee_id=1;
select * from mydb.employees;

update mydb.employees set hourly_pay=20.50;
select * from mydb.employees;

delete from mydb.employees where employee_id=1;
select * from mydb.employees;
  
  
 
