select name, population from cities where population >= 1000000;
select * from cities where region = 'E' or region = 'W' order by population;
select * from cities where region in ('S', 'N', 'C') and population >= 50000;
select * from cities where population > 150000 and population <= 350000 and region in ('N','W','E') limit 20;
select * from cities where region not in ('E', 'W') order by population limit 10 offset 10;