create table city
(
    id        int  null Primary Key,
    Name_city text null,
    id_city   int  null
);

INSERT INTO labs.city (id, Name_city, id_city) VALUES (1, 'Kharkiv', 1);


create table lines
(
    id        int  null Primary Key,
    Line_name text null,
    id_city   int  null
);

INSERT INTO labs.lines (id, Line_name, id_city) VALUES (1, 'Saltivska', 1);


create table country
(
    id           int  not null
        primary key,
    name         text null Primary Key,
    country_code text null
);

INSERT INTO labs.country (id, name, country_code) VALUES (1, 'Ukraine', 'UA');


create table connection_station
(
    id          int nullPrimary Key,
    id_station  int null,
    id_station2 int null
);

INSERT INTO labs.connection_station (id, id_station, id_station2) VALUES (1, 1, 2);

create table stations
(
    id            int  null Primary Key,
    Name_station  text null,
    id_metro_line int  null
);

INSERT INTO `stations` (`id`, `Name_station`, `id_metro_line`) VALUES
(2, 'Heroes of Labor', 1),
(1, 'Academician Pavlova', 1),
(3, 'Studenska', 1);
