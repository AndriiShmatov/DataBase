select region, sum(population) from cities group by region;

select region, sum(population) from cities where region in(
    select region from cities group by region having count(*)>=10
    )
    group by region;

select name, population from cities where region in(
    select region from regions group by region having count(area_quantity) >= 5
    )
    order by population limit 5 offset 10;

select region, sum(population) from cities where name in (
    select name from cities where population > 300000
    )
    group by region;

select name, population from cities where region in(
    select uuid from regions where area_quantity <= 5
    )
    and population not between 150000 and 500000;
