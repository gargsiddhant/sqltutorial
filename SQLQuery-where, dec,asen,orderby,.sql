select * from Employee_Mst;

--Latest Report
select * from Employee_Mst order by EmployeeId desc

--complete Report
select * from Employee_Mst order by EmployeeId asc

--perticular column
select EmployeeId, EmployeeName,Salary from Employee_Mst 
order by EmployeeId desc

--Latest Report
select * from Employee_Mst order by EmployeeId desc

--search based on employeename or employeeid(where clause: it means applying condition)
select * from Employee_Mst where EmployeeName like '%s'


select * from Employee_Mst where EmployeeName like 'shru%'

select * from Employee_Mst where EmployeeName in
('Shrutkeerti Thakur')

select * from Employee_Mst where EmployeeId=1













select * from companiesMaster;
select * from Position_master;
select * from Location_mst;