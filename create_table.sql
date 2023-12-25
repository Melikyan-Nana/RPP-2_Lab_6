create table Users(
    id serial primary key,
    email varchar(255) unique,
    password varchar(255),
    name varchar(255)
);
