--create table login(loginid int primary key identity,username varchar(50),password varchar(20), isActive bit)

select * from login;

select * from login where username in ('shruti123')
shruti123


insert into login values(1,'Abc@123','1')
,(1,'1','1'),(1,'11','1')

insert into login (username,password,isActive) values(1,'Abc@123',0)
,(1,'1',1),(1,'11',0)