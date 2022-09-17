---select statement data from databases---
select * from [dbo].[authors];

Select authorid, name, surname from authors;

select * from [dbo].[books]
select bookId,name,typeId,pagecount,point,authorid from books;

select * from [dbo].[borrows]
select borrowId,studentId,BookId,takenDate,broughtDate from borrows;

select * from [dbo].[types],[dbo].[students],[dbo].[borrows],[dbo].[authors]
select typeId,name,studentId,surname,birthdate,gender,class,point,borrowId,takenDate,broughtDate,authorId,bookId 
from [dbo].[authors],[dbo].[books],[dbo].[borrows],[dbo].[students],[dbo].[types]