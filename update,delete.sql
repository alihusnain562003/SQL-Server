create database db2;
use db2;

create table tb2(
ID INT identity(1,1) NOT NULL primary key, 
NAME  VARCHAR(255),
EMAIL VARCHAR(255),
CONTACT VARCHAR(255),
SALARY INT
);

INSERT INTO tb2 VALUES('Ali Hassan' , 'JJ@gmail.com', '0215', 12000);
INSERT INTO tb2 VALUES('Aisha Khan' , 'VV@gmail.com', '0215', 13000);
INSERT INTO tb2 VALUES('Muhammad Ahmed' ,'DD@gmail.com', '0215', 14000);
INSERT INTO tb2 VALUES(' Amir' , 'HH@gmail.com', '0215', 15000);

select * from tb2;

update tb2 set Name ='Arsalan'  Where Id =2
update tb2 set Name ='Wali' ,SALARY =60000 Where Id =4

Delete  from tb2 where Id =6
--for All rows
Delete  from tb2


