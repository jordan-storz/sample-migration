\c marker_tracker;
truncate "user";
alter sequence user_id_seq restart with 3;
insert into "user" (id, email, password) values (1, 'jstorz@example.com', '123Pass');
insert into "user" (id, email, password) values (2, 'email@example.com', 'password55');
