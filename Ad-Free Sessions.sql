Create table If Not Exists Playback(session_id int,customer_id int,start_time int,end_time int);
Create table If Not Exists Ads (ad_id int, customer_id int, timestamp int);

insert into Playback (session_id, customer_id, start_time, end_time) values ('1', '1', '1', '5');
insert into Playback (session_id, customer_id, start_time, end_time) values ('2', '1', '15', '23');
insert into Playback (session_id, customer_id, start_time, end_time) values ('3', '2', '10', '12');
insert into Playback (session_id, customer_id, start_time, end_time) values ('4', '2', '17', '28');
insert into Playback (session_id, customer_id, start_time, end_time) values ('5', '2', '2', '8');

insert into Ads (ad_id, customer_id, timestamp) values ('1', '1', '5');
insert into Ads (ad_id, customer_id, timestamp) values ('2', '2', '17');
insert into Ads (ad_id, customer_id, timestamp) values ('3', '2', '20');