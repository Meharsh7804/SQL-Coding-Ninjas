Create table If Not Exists Employee (EmpId int, Name varchar(255), Supervisor int, Salary int);
Create table If Not Exists Bonus (EmpId int, Bonus int);

insert into Employee (EmpId, Name, Supervisor, Salary) values ('3', 'Brad', NULL, '4000');
insert into Employee (EmpId, Name, Supervisor, Salary) values ('1', 'John', '3', '1000');
insert into Employee (EmpId, Name, Supervisor, Salary) values ('2', 'Dan', '3', '2000');
insert into Employee (EmpId, Name, Supervisor, Salary) values ('4', 'Thomas', '3', '4000');

insert into Bonus (EmpId, Bonus) values ('2', '500');
insert into Bonus (EmpId, Bonus) values ('4', '2000');