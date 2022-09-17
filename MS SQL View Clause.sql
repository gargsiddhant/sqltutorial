--- MS SQL View clause---

select top 1* from orders
select top 1* from customers
select top 1* from Employees
select top 1* from shippers

select * from customers where CustomerID=90
select CustomerName from customers where CustomerID=90

select * from Employees where EmployeeID=5
select FirstName,LastName from Employees where EmployeeID=5


select * from Shippers where ShipperID=3
select ShipperName from Shippers where ShipperID=3
/*
select top 1* from orders
select * from Vw_orderdetails

create view Vw_orderdetails
as

*/
select 
ord.OrderID,
cust.CustomerName,
emp.FirstName,
emp.LastName,
ord.OrderDate,
ship.ShipperName

from 
orders ord,
customers cust,
Employees emp,
Shippers ship

where 
ord.CustomerID=cust.CustomerID 
and
ord.EmployeeID=emp.EmployeeID
and 
ord.ShipperID=ship.ShipperID
