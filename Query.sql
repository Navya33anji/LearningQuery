create Table Navyatha(StudentName varchar(200),StudentID int,CollegeName varchar(100));

insert into Navyatha values('Sai',20,'Anatha Lakshmi')


select * from Navyatha


create Table Student
(ID int,
FirstName varchar(200),
LastName varchar(200),
age int,
DeptNo int,

primary key (ID) 
 );


 INSERT INTO Student
VALUES
(11,'NITIN','MAKIN',30,100),
(21,'ALEKH','MAKIN',22,200),
(31,'NEELAM','MAKIN',32,300),
(41,'NARESH','MAKIN',36,400),
(51,'RENU','MAKIN',15,500),
(61,'AMIT','SISODIA',10,600),
(71,'JITU','SISODIA',60,700),
(81,'ASHU','SISODIA',54,800),
(91,'KALU','SISODIA',33,900),
(15,'RAJU','MENGI',40,10),
(71,'SHAM','MENGI',60,11),
(52,'NIRMALA','MENGI',50,12),
(30,'TITU','MENGI',30,13)

update student set ID=30 where age in(30,15,10);

select * from Student where DeptNo in (100)

select * from Student where DeptNo = 500

select * from Student where  age in (30)

select * from Student where LastName like '%N'

select * from Student where LastName like 'A%'

select * from Student where LastName like '%N%'

select count (*) from Student where LastName like '%N%'

CREATE TABLE Department
( DeptNo varchar(255) NOT NULL,  
DEPTNAME varchar(255) NOT NULL,
PRIMARY KEY (DeptNo)
); 


INSERT INTO Department
VALUES 
('10','MECHANICAL'),
('20','CS'),
('30','ECE'),
('40','EEE')

select * from Department

select * from Student where DeptNo in(select DeptNo from Department where DEPTNAME in (20));


CREATE TABLE Employee_Details
(
EmployeeID INT IDENTITY(1,1) PRIMARY KEY ,
EmployeeDepartment varchar(20) default 'ise',
EmployeePlace varchar(30) NOT NULL,
)
INSERT INTO Employee_Details(EmployeePlace) values('Andarparadesh');
INSERT INTO Employee_Details(EmployeePlace) values('Himachelpradesh');
INSERT INTO Employee_Details(EmployeePlace) values('Simla');
select * from Employee_Details
select top 2 * from Employee_Details
select * from Employee_Details order by EmployeeDepartment DESC
