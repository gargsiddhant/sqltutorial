select * from employeemaster
select employeeid,EmpName,PostId from employeemaster
select EMPLOYEEID,EmpName as EmployeeName,PostId as Position from employeemaster


select * from rolemater
select id, Name from rolemater
select id as PostId, Name as Position from rolemater


select * from employeemaster
Select * from employeemaster emp
select emp.employeeid,emp.EmpName,emp.PostId  from employeemaster emp
select emp.EMPLOYEEID,emp.EmpName as EmployeeName,emp.PostId from employeemaster emp
select rl.id as PostId, rl.Name as Position from rolemater rl


select * from rolemater
select * from rolemater rl

select rl.id, rl.Name from rolemater rl
select rl.id as PostId, rl.Name as Position from rolemater rl


select emp.EMPLOYEEID,emp.EmpName as EmployeeName,rl.Name as Position from employeemaster emp, rolemater rl
where 
emp.PostId=rl.id

 

