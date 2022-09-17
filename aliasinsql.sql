--create table rolemater(id int primary key identity,Name varchar(20),isActive bit)
--create table employeemaster(employeeid int primary key identity,EmpName varchar(50),PostId int  ,isActive bit)

select * from rolemater
select * from employeemaster

select emp.EmployeeId,emp.EmpName,rlmst.Name from 
employeemaster emp, rolemater rlmst
where 
emp.postid=rlmst.id