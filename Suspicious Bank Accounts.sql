CREATE TYPE type_person AS ENUM ('Creditor', 'Debtor');
Create table If Not Exists Accounts (account_id int, max_income int);
Create table If Not Exists Transactions (transaction_id int, account_id int, type_pro type_person, amount int, day timestamp);

insert into Accounts (account_id, max_income) values ('3', '21000');
insert into Accounts (account_id, max_income) values ('4', '10400');

insert into Transactions (transaction_id, account_id, type_pro, amount, day) values ('2', '3', 'Creditor', '107100', '2021-06-02 11:38:14');
insert into Transactions (transaction_id, account_id, type_pro, amount, day) values ('4', '4', 'Creditor', '10400', '2021-06-20 12:39:18');
insert into Transactions (transaction_id, account_id, type_pro, amount, day) values ('11', '4', 'Debtor', '58800', '2021-07-23 12:41:55');
insert into Transactions (transaction_id, account_id, type_pro, amount, day) values ('1', '4', 'Creditor', '49300', '2021-05-03 16:11:04');
insert into Transactions (transaction_id, account_id, type_pro, amount, day) values ('15', '3', 'Debtor', '75500', '2021-05-23 14:40:20');
insert into Transactions (transaction_id, account_id, type_pro, amount, day) values ('10', '3', 'Creditor', '102100', '2021-06-15 10:37:16');
insert into Transactions (transaction_id, account_id, type_pro, amount, day) values ('14', '4', 'Creditor', '56300', '2021-07-21 12:12:25');
insert into Transactions (transaction_id, account_id, type_pro, amount, day) values ('19', '4', 'Debtor', '101100', '2021-05-09 15:21:49');
insert into Transactions (transaction_id, account_id, type_pro, amount, day) values ('8', '3', 'Creditor', '64900', '2021-07-26 15:09:56');
insert into Transactions (transaction_id, account_id, type_pro, amount, day) values ('7', '3', 'Creditor', '90900', '2021-06-14 11:23:07');