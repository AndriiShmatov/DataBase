create table metro_stations
(
    id            int  null,
    Name_station  text null,
    id_metro_line int  null
);

INSERT INTO labs.metro_stations (id, Name_station, id_metro_line) VALUES (2, 'Heroes of Labor', 1);
INSERT INTO labs.metro_stations (id, Name_station, id_metro_line) VALUES (1, 'Academician Barabashov', 1);
