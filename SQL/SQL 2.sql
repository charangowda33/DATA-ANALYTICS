create database schools;
create database course;
use schools;
create table schools(regno int primary key,name varchar(30));
select * from schools;
insert into schools values(01,"abhi");
insert into schools values(02,"chandu");
insert into schools values(03,"shashi");
 create database subjects;
 create database scores;
 use subjects;
 create table subjects(id int,name varchar(30));
 select * from subjects;
 insert into subjects values(11,"Kannada");
 insert into subjects values(12,"English");
 insert into subjects values(13,"Hindi");
 select schools.name,subjects.subjects_name from schools inner join subjects on schools.id=subjects.id;
  


