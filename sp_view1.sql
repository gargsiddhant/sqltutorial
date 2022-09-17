select * from [dbo].[Vw_studentmar]

select studenstmst.Id as StudnetId,studenstmst.Name as studentName,cmaster.Name as
Course,branchmst.Name as branch 
from Student_mst 
as studenstmst ,Couser_mst cmaster,BranchMaster branchmst
where 
studenstmst.Courseid=cmaster.Id and cmaster.branchid=branchmst.id 
and studenstmst.Id=1 ;