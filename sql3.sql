create database myDB; -- it creates the database called myDB
USE  myDB; -- it enables us to use this database

alter database mydb read only = 1; -- it makes us our database read only , it cannot be changed

drop database mydb; -- if you try to remove the database , you cannot as we've just made it read only.

alter database mydb read only = 0; -- if you assign  read only to zero then you can make changes again.

drop database mydb;

create database myDB; -- it creates the database called myDB
USE  myDB; -- it enables us to use this database

