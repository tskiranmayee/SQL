use UniversityDB;
select distinct takes.ID from dbo.takes,dbo.teaches,dbo.instructor where (takes.course_id=teaches.course_id and takes.sec_id = teaches.sec_id and
takes.semester = teaches.semester and takes.year = teaches.year and teaches.id = instructor.id and instructor.name='Einstein') ;
