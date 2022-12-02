create table people
(
    id         integer auto_increment primary key,
    first_name varchar(255),
    last_name  varchar(255)
);

insert into people (first_name, last_name)
values ("John", "Smith"),
       ("Mary", "Jones"),
       ("Gerhard", "Feuerhaufen"),
       ("Rami", "Pitkäniemi"),
       ("Anna", "Kråkström")
;

create table phones
(
    id      integer auto_increment primary key,
    user_id integer,
    number  varchar(255)
);

insert into phones (user_id, number)
values (2, "+1 213 621 0002"),
       (2, "+1 800 444 4444"),
       (1, "+1 604 444 4444"),
       (1, "+44 20 8759 9036"),
       (4, "+358 50 333 3333"),
       (5, "+46 771 793 336")
;
