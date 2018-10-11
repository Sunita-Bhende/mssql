DDL Commands:-Create table
create table Emp (EMpID int,Ename char(10),salary money,Age int);

AlterTable:-Alter add
            Alter DataSIze
		 ALter Drop
		 Sp_Help Emp to view,rename/columnname and table name

Alter table Emp add ELastName char;
Alter table Emp alter column ELastName varchar(10)
Alter table Emp drop column EmpLastname

Change the column name and change table name:-

To change coulmn name
Sp_help 'Emp.EMpID','Empid' 

To change table name
Sp_Help 'Emp','Employee' 


DML Command:-These commands use to modify the data of thr datatable 
Insert command 
update command 
delete command 

insert data into datatable:
Insert into <tablename> values(colm1value1,colm1value2....etc)

Insert tablename values(values),(values)......etc

ex:-Insert into Emp values(101,'sunita' 2300,24)


Update command:=To update the datatable value 

update EMP set Ename='Anjali' where EmpID=101(Conditional update means specific column)


Update EMP set Age=24 (it wi;; update 24 value for all column)


Delete command:-it delete the data of table comditionally or delete data of whole column

Delete from EMP where age=24
Delete from EMP

TCL:-Trancation control langauge:-
It control the transaction(Action or opration)
It uses DML command to work on but DLM command are implicit command so TCL convert it from implicit to explicit
Below command we use in tcl.

Rollback
Commit
savePoint

begin Transaction
update EMP set Ename='Anjali' where EmpID=101

begin Transaction
Rollback

We can rollback above transaction because we didnt commit it but once we commit it we cant roll it back


begin Transaction
update EMP set Ename='Anjali' where EmpID=101
commit

In above example we commit the transaction so we cant roll it back

begin Transaction
Rollback
above example excecute but we cant see transaction rollback bz it commited

SavePiont:-
begin Transaction
Insert into Emp values(101,'sunita' 2300,24)
Insert into Emp values(102,'sunita' 2300,24)
Save point s1 
Insert into Emp values(103,'sham' 2300,24)

Now in above example we can rollback the conditional transaction 
begin Transaction
Save point s1 
It will rollback the transction under savepoint



