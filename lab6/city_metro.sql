create table city_metro
(
    id        int  not null Primary key,
    Name_city text null,
    id_city   int  null
);

INSERT INTO labs.city_metro (id, Name_city, id_city) VALUES (1, 'Kharkiv', 1);
