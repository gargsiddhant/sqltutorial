select * from Employee_master;

insert into Employee_master(Name,
PostId,LocationId,isStatus,companyId)
values('A',1,1,1,0);

Alter table Employee_master
add country varchar(255);