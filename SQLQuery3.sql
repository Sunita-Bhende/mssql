use sample

Create table Dept(DeptID int primary key,Dname varchar(10),Location varchar );

Alter table Dept Alter column Location varchar(40);

Insert Dept values (101,'IT','Hyb'),(102,'CM','Mumbai'),(103,'ECS','pune');

Select * from Dept;

Create table Emp (EId int,EName varchar(20),Esalary money,DeptID int foreign key references Dept(DeptID));

Sp_Help Emp

Select * from Dept
Select * from Emp

Insert Emp values()

