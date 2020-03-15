use myNewDB;
select * from Students;
alter table Students add column StudentID int;

update Students set Students.StudentID= 33 where Students.StudentName='JaneDoe';
update Students set Students.StudentID=34 where StudentName='Han';
update Students set Students.StudentID=35 where StudentName='Adam';

update Students set City='Edinburgh' , Country='Scotland' where Students.StudentID=35;