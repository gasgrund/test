create table people
(
    id         integer auto_increment primary key,
    first_name varchar(255),
    last_name  varchar(255)
);

create table phones
(
    id      integer auto_increment primary key,
    user_id integer,
    number  varchar(255)
);