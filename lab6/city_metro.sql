
create table lines
(
    id        int  not null Primary Key,
    name text not null,
    city_id   int  not null
);

INSERT INTO labs.lines (id, Line_name, id_city) VALUES (1, 'Saltivska', 1);

create table connection_stations
(
    id          int not null Primary Key,
    first_station_id  int not null,
    second_station_id int not null
);

INSERT INTO labs.connection_station (id, id_station, id_station2) VALUES (1, 1, 2);

create table stations
(
    id            int  not null Primary Key,
    Name_station  text not null,
    line_id int  not null,
    previous_station varchar(255),
    next_station varchar(255) 
);

INSERT INTO `stations` (`id`, `Name_station`, `id_metro_line`) VALUES
(2, 'Heroes of Labor', 1),
(1, 'Academician Pavlova', 1),
(3, 'Studenska', 1);
