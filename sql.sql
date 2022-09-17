-- database creation
--Query /command : create database databasename;
create database world;
--calling database from query window
use world;

-- table creation

--create table tablename(column1 datatype,col2 database)

create table tablename(Id int primary key identity,
Name varchar(20));


select * from [dbo].[state_mst]