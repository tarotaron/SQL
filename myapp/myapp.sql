drop table if exists users;
create table users (
	id int unsigned,
	name varchar(20),
	score float
);
alter table users add column email varchar(255);
desc users;
-- insert into users (id, name, score) values(1, 'suzu', 5.8);
-- insert into users (id, name, score) values(2, 'hilaru', 2.3);
-- insert into users (id, name, score) values(3, 'nami', null);

insert into users (id, name, score) values
	(1, 'suzu', 5.8),
	(2, 'hilaru', 2.3),
	(3, 'nami', null);

select * from users;