create table demo(
cid int,
cname varchar(20),
cLocation varchar(30),
cColor varchar(15)
);
insert into demo values(3,'Dev','Banglore','MeryBlood');
insert into demo values(4,'Shadow','Banglore','Black');
insert into demo values(5,'Devi','Banglore','Merylood');
insert into demo values(6,'Shadart','Banglore','Blue');

-- how to convert from lower to upper and upper to lower 
-- syntax select upper(colomn_Name) from table_name; 
select upper(cname) from demo;-- converts only values not table row
select lower(cname) from demo;-- converts only values not table row

In
'XWORKZODC'
it will give the position of a character form string
select INSTR('XWORKZODC',R) as pos;
select*from demo;
select*from demo;
-- substring
select substr('Xworkzodc',2,4) as str; ---- (2 is start point & 4 is no of char to be printed.)
select substr(cname,2,5) from demo; -- 2 is starting point & 5 is no of char to be printed

-- Reverse
select reverse(cname) from demo;

-- substring with condition
select substr(cname,2,5) from demo where cid = 1;

-- LIKE (used to pattern Symbol)
-- (% It will match any string of any length)
-- (%in start means letter ending with) 
-- (%in end means letter starting with)
-- (%letter% means letter in between)

SELECT cname from demo where cname LIKE 's%';
SELECT cname from demo where cname LIKE '%w';
select cname from demo where cname LIKE '%d%';

-- duplicate table syntax
create table table_name as select * from Table_name(new table);

use airport;
orderBy : 

select * from demo;
select* from demo where cLocation = 'Banglore' order by cid;

-- distinct:used to avoide duplicate values in col;
select distinct(cname)from demo;

-- Aggregate function(sum,count,max,min,avg)
-- count
select count(aid) as countr from airport;
-- Sum
select sum(cid) from demo;
-- MAX
select MAX(aid) from airport;
-- MIN
select MIN(aid) from airport;
-- AVG
select AVG(cid) from demo;
use airport;
select * from airport;

delete from airport where aid = 9 and 10 and 11;
-- to display the words starting with
select airportName from airport where airportName Like 'B%'; 
-- to concatinate


-- Constraints:
1.Not Null
2.Unique
3.check(provide min value to be entered (eg voting age))
4.Default
5.Primary Key
6.Foreign Key(primary key of one table is provided as a refrence to another table)

create table stu(
id int primary key,
sName varchar(20) unique,
age int, check(age>=18)
);
insert into stu values(1,'Sunday',19);
insert into stu(id,sName,age) values(2,'Wednesday',19);
select * from stu;

create table bank(
id int primary key,
bankName varchar(20),
bankLocation varchar(50)
);

create table customer(
c_id int, 
cName varchar(20),
b_id int,
c_location varchar(30),
foreign key(b_id) references bank(id)
);

insert into bank values(1,'Canara Bank','HanumanthNagar');
insert into bank values(2,'HDFC','GiriNagar');

insert into customer values(102,'Hanamant',1,'HanumathNagar');
insert into customer values(103,'Hanamant',2,'Girinagar');

select * from bank;
select * from customer;

rollback(used to undo the change)

delete from customer where c_id=103;
rollback;

group By(Display common functions or values):

select * from student;
select sum(studentClass) from student group by subjectName;

Having():
select studentUsn as usn,studentGrades from student group by studentGrades having studentGrade = B+; 

sequence:
select distinct from where group by having order by; 

-- Joints
create table a(id int);
create table b(id int);
insert into  a values(1);insert into  a values(2);insert into  a values(3);insert into  a values(4);insert into  a values(5);
insert into  b values(1);insert into  b values(2);insert into  b values(3);insert into  b values(4);insert into  b values(11);
select * from a;
select * from b;

-- Inner Join
select s.id ,y.id from a s inner join b y on s.id=y.id;

-- Right Joint(returns null in left table if the values in right table does not match the left table)
select a.id,b.id from a right join b on a.id=b.id;

-- Left Join(returns null in right table value if the values does not match the values of left table)
select a.id,b.id from a left join b on a.id = b.id;

-- Multiple Join
select emp.eId , epmy.employeeId ;

-- Full Outer join
select a.id,b.id from a on full join b on id = id;