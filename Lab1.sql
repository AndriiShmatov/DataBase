select * from cities;
select * from cities limit 10 offset 10;
select * from cities order by name DESC limit 30;
select * from cities order by population, region;
select distinct region from cities;
select distinct name from cities order by region DESC, name DESC