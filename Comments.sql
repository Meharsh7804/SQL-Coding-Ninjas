Create table If Not Exists Submissions (sub_id int, parent_id int);

insert into Submissions (sub_id, parent_id) values ('1', null);
insert into Submissions (sub_id, parent_id) values ('2', null);
insert into Submissions (sub_id, parent_id) values ('1', null);
insert into Submissions (sub_id, parent_id) values ('12', null);
insert into Submissions (sub_id, parent_id) values ('3', '1');
insert into Submissions (sub_id, parent_id) values ('5', '2');
insert into Submissions (sub_id, parent_id) values ('3', '1');
insert into Submissions (sub_id, parent_id) values ('4', '1');
insert into Submissions (sub_id, parent_id) values ('9', '1');
insert into Submissions (sub_id, parent_id) values ('10', '2');
insert into Submissions (sub_id, parent_id) values ('6', '7');