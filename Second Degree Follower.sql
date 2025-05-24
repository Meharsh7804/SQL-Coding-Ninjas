Create table If Not Exists follow (followee varchar(255), follower varchar(255));

insert into follow (followee, follower) values ('A', 'B');
insert into follow (followee, follower) values ('B', 'C');
insert into follow (followee, follower) values ('B', 'D');
insert into follow (followee, follower) values ('D', 'E');