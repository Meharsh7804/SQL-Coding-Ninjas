CREATE TYPE operator_collec AS ENUM ('>', '<', '=');
Create Table If Not Exists Variables (name varchar(3), value int);
Create Table If Not Exists Expressions (left_operand varchar(3), operator operator_collec, right_operand varchar(3));

insert into Variables (name, value) values ('x', '66');
insert into Variables (name, value) values ('y', '77');

insert into Expressions (left_operand, operator, right_operand) values ('x', '>', 'y');
insert into Expressions (left_operand, operator, right_operand) values ('x', '<', 'y');
insert into Expressions (left_operand, operator, right_operand) values ('x', '=', 'y');
insert into Expressions (left_operand, operator, right_operand) values ('y', '>', 'x');
insert into Expressions (left_operand, operator, right_operand) values ('y', '<', 'x');
insert into Expressions (left_operand, operator, right_operand) values ('x', '=', 'x');