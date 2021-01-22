CREATE TABLE employees (EID int primary key,E_Name char(30),DOB date,City char(20),Email varchar(30),Salary bigint,Age int,Designation char(20));

select * from employees;
insert into employees values(506,'Sadiq','1993-09-23','Vijayawada','sadiq@gmail.com',30000,27,'Asst.Professor');
insert into employees values(733,'Surya','1980-04-16','Guntur','surya9@gmail.com',70000,40,'HOD');
insert into employees values(479,'Sharooq','1994-02-08','Vuyyuru','sharooq@gmail.com',35000,26,'Asst.Professor');
insert into employees values(122,'Ganesh','1990-10-30','Vijayawada','ganesh@gmail.com',50000,30,'Professor');
insert into employees values(230,'Naveen','1988-01-10','Guntur','naveen@gmail.com',60000,32,'Professor');
select * from employees;
delete from employees where EID=506;
update employees set Salary=10000 where EID=733;
alter table employees drop column Salary;
select * from employees;
alter table employees add Salary bigint;
select * from employees;
update employees set Salary=20000 where EID=479;
select * from employees;
insert into employees values(319,'deepak','1990-03-29','Kakinada','deepak@gmail.com',31,'Principal',25000);
select * from employees;