create database colleges;
create database marks;
use colleges;
create table student(rollno int primary key,name varchar(20),age int);
select * from student;
insert into student values(101,"Nikhil",22);
insert into student values(102,"Naveen",23);
insert into student values(103,"Sharath",19);
insert into student values(104,"Bharath",20);
drop table student;
create table course(course_id int primary key,course_name varchar(20),student_id int,foreign key(student_id) references student(rollno));
insert into course value(1,"SQL",103);
insert into course value(2,"Excel",103);
insert into course value(3,"Excel",101);
select * from course;
select course_name from course where student_id=101;
select course_name from course where student_id=101 or student_id=103;
select course_name from course where NOT student_id=101;

