CREATE DATABASE FAMILYTREE;
USE FAMILYTREE;

CREATE TABLE FAMILYTREE(
ID INT NOT NULL PRIMARY KEY identity(2,2),
NAME NVARCHAR(255),
DaughterAndSonOf INT,
FOREIGN KEY(DaughterAndSonOf)  REFERENCES FAMILYTREE(Id));




insert into FAMILYTREE (Name,DaughterAndSonOf)values ('HAZRAT ABDULLAH',NULL);
insert into FAMILYTREE (Name,DaughterAndSonOf)values ('PROPHET MUHAMMAD',1);
insert into FAMILYTREE (Name,DaughterAndSonOf)values  ('HAZRAT QASIM',2);
insert into FAMILYTREE (Name,DaughterAndSonOf)values  ('HAZRAT ABDULAH',2);
insert into FAMILYTREE (Name,DaughterAndSonOf)values  (' HAZRAT IBRAHIM ',2);
insert into FAMILYTREE (Name,DaughterAndSonOf)values  (' HAZRAT ZANID',2);
insert into FAMILYTREE (Name,DaughterAndSonOf)values  (' HAZRAT RUQIA',2);
insert into FAMILYTREE (Name,DaughterAndSonOf)values  (' HAZRAT UMA-KALSOM',2);
insert into FAMILYTREE (Name,DaughterAndSonOf)values  (' HAZRAT FATIMA',2);
insert into FAMILYTREE (Name,DaughterAndSonOf)values  (' HAZRAT ALI',6);
insert into FAMILYTREE (Name,DaughterAndSonOf)values  (' HAZRAT AUMAIMA',6);
insert into FAMILYTREE (Name,DaughterAndSonOf)values  (' HAZRAT ABDULAH',7);
insert into FAMILYTREE (Name,DaughterAndSonOf)values  (' HAZRAT HASSAN',9);
insert into FAMILYTREE (Name,DaughterAndSonOf)values  (' HAZRAT MOHSINE',9);
insert into FAMILYTREE (Name,DaughterAndSonOf)values  (' HAZRAT HUSAIN',9);
insert into FAMILYTREE (Name,DaughterAndSonOf)values  (' HAZRAT ZANIB',9);
insert into FAMILYTREE (Name,DaughterAndSonOf)values (' HAZRAT UMA-KALSOM',9);


SELECT * FROM FAMILYTREE;




select a.name as'Name' , b.name as 'DaughterAndSonOf' from 
FAMILYTREE a 
inner join 
FAMILYTREE b 
on a.DaughterAndSonOf=b.Id;



select a.name as'Name' , b.name as 'DaughterAndSonOf' from FAMILYTREE a ,FAMILYTREE b where  a.DaughterAndSonOf=b.Id;