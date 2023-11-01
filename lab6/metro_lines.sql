create table metro_lines
(
    id        int  not null Primary key,
    Line_name text null,
    id_city   int  null
);

INSERT INTO labs.metro_lines (id, Line_name, id_city) VALUES (1, 'Saltivska', 1);
