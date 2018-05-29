how databases;
use student;
create table staff(name varchar(10),rollno int(10),mark int(20),subject varchar(20),city varchar(10),grade varchar(10),pincode int(10));
desc staff;
insert into staff values('buvana','8','80','english','trichy','s','623114'),('brindha','3','90','maths','chennai','a','621313'),('anu','1','70','science','madurai','b','621010');
select * from staff;
