\c marker_tracker;
alter sequence marker_id_seq restart with 3;

insert into marker (id, color, quality, toxic, user_id) values (1, 'red', 'Decent', FALSE, 1);
insert into marker (id, color, quality, toxic, user_id) values (2, 'blue', 'Great', FALSE, 1);
insert into marker (id, color, quality, toxic, user_id) values (3, 'green', 'Decent', FALSE, 1);
insert into marker (id, color, quality, toxic, user_id) values (2, 'brown', 'Does not work', TRUE, 2);
