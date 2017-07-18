CREATE TABLE votes(
  id integer primary key,
  number_of_votes integer,
  optional_name varchar(20)
);

insert into votes(id,number_of_votes,optional_name) values(1,0,'sandwiches');
insert into votes(id,number_of_votes,optional_name) values(2,0,'tacos');
