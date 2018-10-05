create table Emp (EMpID int,Ename char(10),salary money,Age int);

create table Student (StuID int,Sname char(10),SDept char);
Sp_help EmpName 
Sp_help Student 
Sp_help department
Create table department(Deptid char,deptName char);
Sp_help 
Select * from EmpName;
 


Alter table Emp alter column Ename varchar(20) 


Alter table EmpName add ELastName varchar(20)

Alter table EmpName drop column ELastname;

Alter table EmpName drop column Age;

SP_rename 'Emp.Ename','EmpName';

SP_rename 'Emp','EmpName';

truncate table EmpName;

sp_help department;

Alter table department alter column deptName varchar(10);
Alter table department alter column Deptid int;
Insert into department values('IT',101);
alter table department drop column Deptid;
alter table department add deptid int
select * from department;
insert into department (deptid) values ( 102);
insert department (deptid) values(104);

select  deptid from department where deptid=102;

update department set deptid = 204 where Deptid is Null

delete from department where deptid=101

delete from department

