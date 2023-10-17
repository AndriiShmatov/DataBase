SELECT cities.name, regions.name FROM cities JOIN regions ON uuid = region WHERE population > 350000;
SELECT cities.name FROM cities JOIN regions on uuid = region where regions.name = 'Nord';
