create table customers(CustomerID int primary key identity,
CustomerName varchar(100),
ContactName varchar(100),
Address nvarchar(200),
City varchar(50),
PostalCode int,
Country varchar(30));


select * from customers;
--truncate table customers
--delete customers where CustomerID=92