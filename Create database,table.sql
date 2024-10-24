create database db1;
use db1;

create table tb1(
ID INT identity(1,1) NOT NULL primary key, 
NAME  VARCHAR(255),
EMAIL VARCHAR(255),
CONTACT VARCHAR(255),
SALARY INT
);

INSERT INTO tb1 VALUES('Ali Hassan' , 'JJ@gmail.com', '0215', 12000);
INSERT INTO tb1 VALUES('Aisha Khan' , 'VV@gmail.com', '0215', 13000);
INSERT INTO tb1 VALUES('Muhammad Ahmed' ,'DD@gmail.com', '0215', 14000);
INSERT INTO tb1 VALUES(' Amir' , 'HH@gmail.com', '0215', 15000);

select * from tb1;