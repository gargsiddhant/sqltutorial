--select * from Address;

--insert into tablename values('','','','','','','');

insert into address values
('swati','ayodhya bypass road','bhopal'
,'9516353727','462022','india');

--3rd type
insert into address 
(CName,address,city,country,ContactPerson,PinCode) 
values
('irshana','nayagaon','haridwar'
,'india','DilipB',626032);

-- type 4 -insert record in bulk/multiple records 

insert into address 
(CName,address,city,country,ContactPerson,PinCode) 
values
('abc','nayagaon','haridwar','india','DilipB',626032),
('def','nayagaon','haridwar','india','DilipB',626032),
('ghi','nayagaon','haridwar','india','DilipB',626032),
('jkl','nayagaon','haridwar','india','DilipB',626032),
('mno','nayagaon','haridwar','india','mohit',626032),
('pqr','nayagaon','bangalore','india','mohit',626032),
('stu','nayagaon','bangalore','india','mohit',626032),
('wxy','nayagaon','bangalore','india','mohit',626032)

truncate table Position_mst;
