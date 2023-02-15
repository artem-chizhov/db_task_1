select name, date from album
where date = 2018;

select duration, name from track
where duration=(select max(duration) from track);

select name from track
where duration >= '00:03:30';

select name from collection
where release_year between 2018 and 2020;

select name from executor
where name not like '% %';

select name from track
where lower(name) like '%мой' or lower(name) like '%my%';