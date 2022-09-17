--deplaying Roll master records

select * from rolemater

--deplaying Employee master records

select * from employeemaster

--deplaying Roll master records and Employee master records together
select * from employeemaster emp,rolemater rl

--deplaying & printing Roll master records and Employee master records correctly
select * from employeemaster emp,rolemater rl
where
rl.id=emp.PostId

----deplaying Or printing column wise Roll master records and Employee master records including common columns
select emp.employeeid, emp.EmpName,rl.Name from employeemaster emp,rolemater rl
where
rl.id=emp.PostId

--Using alias modifying the column names without any impact on existing table and their column ,we can say it just a temparory change in result time
select emp.EmployeeID, emp.EmpName as EmployeeName,rl.Name as Position from employeemaster emp,rolemater rl
where
rl.id=emp.PostId

--Active employee

select emp.EmployeeID, emp.EmpName as EmployeeName,rl.Name as Position from employeemaster emp,rolemater rl
where
rl.id=emp.PostId
and
emp.isActive=1


--Deactive employee

select emp.EmployeeID, emp.EmpName as EmployeeName,rl.Name as Position from employeemaster emp,rolemater rl
where
rl.id=emp.PostId
and
emp.isActive=0