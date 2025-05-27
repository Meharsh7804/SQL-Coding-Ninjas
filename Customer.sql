Create table If Not Exists Customers (Id int, NameCust varchar(255));
Create table If Not Exists Orders (Id int, CustomerId int);

insert into Customers (Id, NameCust) values ('1', 'Joe');
insert into Customers (Id, NameCust) values ('2', 'Henry');
insert into Customers (Id, NameCust) values ('3', 'Sam');
insert into Customers (Id, NameCust) values ('4', 'Max');

insert into Orders (Id, CustomerId) values ('1', '3');
insert into Orders (Id, CustomerId) values ('2', '1');