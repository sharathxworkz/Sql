create table 2 table 10 col 2 default data; 

use airport;

create table student(
sId int,
studentUsn varchar(10),
studentName varchar(10),
studentClass int,
noOfsubjects int,
noOfSemisters int,
studentMarks int,
studentGrades varchar(7),
createdBy varchar(10) default 'Raidu',
createdDate timestamp(6)
);

insert into student(sId,studentUsn,StudentName,studentClass,subjectName,subjectMarks,noOfSemisters,studentGrades,createdDate)values(1,'H@7778r','Dev',6,'Maths',100,2,'A',now()); 
insert into student(sId,studentUsn,StudentName,studentClass,subjectName,subjectMarks,noOfSemisters,studentGrades,createdDate)values(2,'!ht5773','Shadow',3,'Science',85,3,'B+',now()); 

insert into student(sId,studentUsn,StudentName,studentClass,subjectName,subjectMarks,noOfSemisters,studentGrades,createdDate)values
(3,'!3ghdjd044','Sharath',4,'Social',73,6,'B+',now()); 

insert into student(sId,studentUsn,StudentName,studentClass,subjectName,subjectMarks,noOfSemisters,studentGrades,createdDate)values(4,'1HB15CV035','Hanumant',8,'Maths',100,3,'A+',now()); 

insert into student(sId,studentUsn,StudentName,studentClass,subjectName,subjectMarks,noOfSemisters,studentGrades,createdDate)values(5,'1BV15CV034','Nandish',7,'Science',100,4,'A+',now()); 

insert into student(sId,studentUsn,StudentName,studentClass,subjectName,subjectMarks,noOfSemisters,studentGrades,createdDate)values(6,'1Jt4is044','Devs',8,'Biology',97,10,'A+',now()); 

insert into student(sId,studentUsn,StudentName,studentClass,subjectName,subjectMarks,noOfSemisters,studentGrades,createdDate)values(7,'1jt14cs039','Cyc',7,'Chemistry',85,6,'A',now()); 

insert into student(sId,studentUsn,StudentName,studentClass,subjectName,subjectMarks,noOfSemisters,studentGrades,createdDate)values
(8,'1Jt14is046','Sharad',8,'c++',70,9,'B++',now()); 

insert into student(sId,studentUsn,StudentName,studentClass,subjectName,subjectMarks,noOfSemisters,studentGrades,createdDate)values(9,'H@7778f55','Dengs',9,'Zology',93,7,'A+',now()); 

insert into student(sId,studentUsn,StudentName,studentClass,subjectName,subjectMarks,noOfSemisters,studentGrades,createdDate)values(10,'1Jgfys044','Bahu',12,'BioChemistry',97,6,'A',now());
select * from student;
select* from demo where cLocation = 'Banglore' order by cid;

-- distinct:used to avoide duplicate values in col;
select distinct(subjectMarks)from student;

-- Aggregate function(sum,count,max,min,avg)
-- count
select count(sId) as studentID from student;
-- Sum
select sum(sid) from student;
-- MAX
select MAX(subjectMarks) from student;
-- MIN
select MIN(noOfSemisters) from student;
-- AVG
select AVG(subjectMarks) from demo;






create table carRace(
raceId int,
racingSportName varchar(15),
noOfCarCompanies int,
noOfCarsInRace int,
maxSpeedOfCars decimal,
minSpeedOfCars decimal,
noOfLaps int,
noOfAudiencePresent double,
tournmentCreatedBy varchar(10) default 'Honey',
createdDate timestamp(6)
);
insert into carrace(raceId,racingSportName,noOfCarCompanies,noOfCarsInRace,maxSpeedOfCars,minSpeedOfCars,noOfLaps,noOfAudiencePresent,createdDate) values(1,'F1Racing',11,35,450.00,120.00,10,20000.00,now());
insert into carrace(raceId,racingSportName,noOfCarCompanies,noOfCarsInRace,maxSpeedOfCars,minSpeedOfCars,noOfLaps,noOfAudiencePresent,createdDate) values(2,'FormulaRacing',13,55,450.00,1250.00,22,200000.00,now()); 
insert into carrace(raceId,racingSportName,noOfCarCompanies,noOfCarsInRace,maxSpeedOfCars,minSpeedOfCars,noOfLaps,noOfAudiencePresent,createdDate) values(3,'DragRacing',23,55,450.00,120.00,25,30000.00,now());
insert into carrace(raceId,racingSportName,noOfCarCompanies,noOfCarsInRace,maxSpeedOfCars,minSpeedOfCars,noOfLaps,noOfAudiencePresent,createdDate) values(3,'Racing',9,25,250.00,60.00,7,2000.00,now());
insert into carrace(raceId,racingSportName,noOfCarCompanies,noOfCarsInRace,maxSpeedOfCars,minSpeedOfCars,noOfLaps,noOfAudiencePresent,createdDate) values(4,'Drag',3,15,150.00,30.00,10,200.00,now());
insert into carrace(raceId,racingSportName,noOfCarCompanies,noOfCarsInRace,maxSpeedOfCars,minSpeedOfCars,noOfLaps,noOfAudiencePresent,createdDate) values(5,'slowRacing',4,12,80.00,10.00,10,200.00,now());
insert into carrace(raceId,racingSportName,noOfCarCompanies,noOfCarsInRace,maxSpeedOfCars,minSpeedOfCars,noOfLaps,noOfAudiencePresent,createdDate) values(7,'FormRacing',45,75,650.00,200.00,25,200000.00,now());

insert into carrace(raceId,racingSportName,noOfCarCompanies,noOfCarsInRace,maxSpeedOfCars,minSpeedOfCars,noOfLaps,noOfAudiencePresent,createdDate) values(8,'FRacing',11,35,450.00,120.00,10,20000.00,now());

insert into carrace(raceId,racingSportName,noOfCarCompanies,noOfCarsInRace,maxSpeedOfCars,minSpeedOfCars,noOfLaps,noOfAudiencePresent,createdDate) values(9,'RapidRace',9,11,550.00,100.00,7,2000.00,now());

insert into carrace(raceId,racingSportName,noOfCarCompanies,noOfCarsInRace,maxSpeedOfCars,minSpeedOfCars,noOfLaps,noOfAudiencePresent,createdDate) values(10,'DriftRace',25,3,120.00,20.00,13,20000.00,now());


-- distinct:used to avoide duplicate values in col;
select distinct(maxSpeedOfCars)from carrace;

-- Aggregate function(sum,count,max,min,avg)
-- count
select count(raceId) as RaceID from carrace;
-- Sum
select sum(maxSpeedOfCars) from carrace;
-- MAX
select MAX(maxSpeedOfCars) from carrace;
-- MIN
select MIN(maxSpeedOfCars) from carrace;
-- AVG
select AVG(minSpeedOfCars) from carrace;

select * from carrace;

Task:
Practice Comnstraints
2 tables 5 col (all constraints) and use group By & order By & having

use flight;
create table employer(
eId int primary key auto_increment,
epmloyerName varchar(20) not null,
companyFounder varchar(25) unique,
companyType varchar(20) default 'IT',
noOfEmployees int, check(noOfEmployees>=35)
);
insert into Employer(eId,epmloyerName,companyFounder,noOfEmployees) values(1,'TCS','Tata Ratna',400);
insert into Employer(eId,epmloyerName,companyFounder,noOfEmployees) values(2,'HavSoft','Hanumant',200);
insert into Employer(eId,epmloyerName,companyFounder,noOfEmployees) values(3,'HoneySoft','Honey',4000);
insert into Employer(eId,epmloyerName,companyFounder,noOfEmployees) values(4,'ProffSoft','Hans',250);
insert into Employer(eId,epmloyerName,companyFounder,noOfEmployees) values(5,'Infosys','NarayanMurthy',300);

select *  from Employer;

create table employee(
employeeId int,
employeeName varchar(20) unique,
employeerName varchar(25) default 'Hacker',
employee_id int,
age int, check(age>=21),
foreign key(employee_id) references employer(eId)
);
insert into employee(employeeId,employeeName,employee_id,age)values(1,'Sharath',1,24);
insert into employee(employeeId,employeeName,employee_id,age)values(2,'Shadow',2,28);
insert into employee(employeeId,employeeName,employee_id,age)values(3,'Dev',3,21);
insert into employee(employeeId,employeeName,employee_id,age)values(4,'Hans',4,29);
insert into employee(employeeId,employeeName,employee_id,age)values(5,'Nags',5,36);

select * from employee;

-- Group By
select age from employee group by age;
select employeeName,employee_id from employee group by employee_id;

-- order By
select * from employee order by age;
select * from employee order by age desc;
select * from employee order by employee_id asc ,age desc; -- dought 

-- Having
SELECT COUNT(employeeId), age FROM employee GROUP BY age HAVING COUNT(employeeId) > 5;

-- Primary Key auto increment
create table demo(
eid int primary key auto_increment,
ename varchar(20)
);
insert into demo(ename) values('hello');
select * from demo;

-- Task
Operations on Joints