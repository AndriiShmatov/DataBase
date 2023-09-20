select * from cities where name like '%ськ';
select * from cities where name like '%донец%';
select concat_ws(' ', name, '(', region, ')') from cities where population > 100000 order by name;
select name, population, (population * 100 / 40000000) from cities  limit 10;
select concat(name, ' - ', (population * 100 / 40000000), '%') from cities where (population * 100 / 40000000) >= 0.1 order by (population * 100 / 40000000);