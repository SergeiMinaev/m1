create table users (
	id serial primary key,
	email varchar(255) not null unique
);

alter table users add column "is_superuser" boolean default false;
