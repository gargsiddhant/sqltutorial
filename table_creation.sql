--create database collegemaster;
--use collegemaster;

create table Couser_mst(Id int primary key identity,
Name nvarchar(50),branchid int);



create table Student_mst			
(Id int primary key identity,
Name nvarchar(50),Courseid int, isActive bit);