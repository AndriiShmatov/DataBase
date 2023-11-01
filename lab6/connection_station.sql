create table connection_station
(
    id          int not null Primary key,
    id_station  int null,
    id_station2 int null
);

INSERT INTO labs.connection_station (id, id_station, id_station2) VALUES (1, 1, 2);
