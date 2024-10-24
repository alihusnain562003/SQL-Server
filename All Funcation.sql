create database db3;
use db3;

create table tb3(
ID INT identity(1,1) NOT NULL primary key, 
NAME  VARCHAR(255),
EMAIL VARCHAR(255),
CONTACT VARCHAR(255),
SALARY INT
);

INSERT INTO tb3 VALUES('Ali Hassan' , 'JJ@gmail.com', '0215', 12000);
INSERT INTO tb3 VALUES('Aisha Khan' , 'VV@gmail.com', '0215', 13000);
INSERT INTO tb3 VALUES('Muhammad Ahmed' ,'DD@gmail.com', '0215', 14000);
INSERT INTO tb3 VALUES(' Amir' , 'HH@gmail.com', '0215', 15000);
INSERT INTO tb3 VALUES('Ali Hassan' , 'JJ@gmail.com', '0215', 12000);
INSERT INTO tb3 VALUES('Aisha Khan' , 'VV@gmail.com', '0215', 13000);
INSERT INTO tb3 VALUES('Muhammad Ahmed' ,'DD@gmail.com', '0215', 14000);
INSERT INTO tb3 VALUES(' Amir' , 'HH@gmail.com', '0215', 15000);
INSERT INTO tb3 (Name,EMAIL,Contact)VALUES('Muhammad Ahmed' ,'DD@gmail.com', '0215' );
INSERT INTO tb3 (Name,EMAIL,Contact)VALUES(' Amir' , 'HH@gmail.com', '0215');


select * from tb3;





select * from tb3 order by Name Asc
select * from tb3 order by Name desc


--is not null / is null (select * from table name where column name IS NULL  )
--is null 
select * from tb3 where SALARY is  null
-- is not null
select * from tb3 where SALARY  is not null


--Aggregate Fucntion

--Sum
select   SUM(SALARY) from tb3
select  SUM(SALARY) AS 'Faculty Salary 'from tb3
--Count
select  Count(Salary) from tb3
select  Count(Salary) AS 'Faculty Salary 'from tb3
--Avg
select  Avg(Salary) from tb3
select  Avg(Salary) AS 'Faculty Salary 'from tb3
--min
select  Min(Salary)from tb3
select  Min(Salary) AS 'Faculty Salary 'from tb3
--Max
select  Max(Salary) from tb3
select  Max(Salary) AS 'Faculty Salary 'from tb3

--Scalar Function
--Lower
Select Name, LOWER(Name) from tb3
Select Name, LOWER(Name) As' Lower Case' from tb3
--Upper
Select Name, Upper(Name) from tb3
Select Name, Upper(Name) As 'Upper Case' from tb3
--len
Select Name, Len(Name) from tb3
Select Name, Len(Name) as 'Name Length' from tb3
--substring
Select Name, SUBSTRING(Name,3,2) from tb3
Select Name, SUBSTRING(Name,3,2) AS ' mid value' from tb3
--Round
Select Salary, Round(Salary,0.0) from tb3
Select Salary, Round(Salary,0.0) AS 'Round Value' from tb3
--get date
select getdate() 
--format
select FORMAT(Salary,'000,000') from tb3
select FORMAT(Salary,'000,000') AS 'Salary Format'from tb3

