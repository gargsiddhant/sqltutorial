--create table login(loginid int primary key identity,username varchar(50),password varchar(20), 
isActive bit)

select * from login;

insert into login values(1,'Abc@123',1),('1','1',1),(1,'11','1')