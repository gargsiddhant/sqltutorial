--create database testdb

select * from sys.schemas where name = 'testdb';
select * from sys.objects where name = 'testdb';

select * from sys.databases where name = 'testdb';
select name as DataBaseName,state_desc as DataBase_State from sys.databases where name = 'testdb';

select * from databaseinfo_vw;
exec databaseinfo_sp;

create proc databaseinfo_sp
as
select name as DataBaseName,state_desc as DataBase_State from sys.databases where name = 'testdb';