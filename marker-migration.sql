\c marker_tracker;
drop table if exists marker;

create table marker(
  id serial primary key,
  color varchar(255),
  quality varchar(255),
  toxic boolean,
  user_id int not null,

  foreign key (user_id) references "user"(id)
);
