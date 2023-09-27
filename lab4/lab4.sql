SELECT UPPER(name) FROM cities ORDER BY name LIMIT 5 OFFSET 5;
SELECT name, LENGTH(name) FROM cities WHERE LENGTH(name) NOT IN (8, 9, 10);
SELECT region, SUM(population) FROM cities  WHERE region in ('S', 'C') GROUP BY region;
SELECT AVG(population) FROM cities WHERE region = 'W';
SELECT COUNT(name) FROM cities WHERE region = 'E';
