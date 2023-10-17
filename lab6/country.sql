create table country
(
    id           int  not null
        primary key,
    name         text null,
    country_code text null
);

INSERT INTO labs.country (id, name, country_code) VALUES (1, 'Ukraine', 'UA');
