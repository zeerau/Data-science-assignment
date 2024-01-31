-- SQLite
select *
from cities

select city
from cities


select city
from Cities
where country = 'Ireland';

SELECT *
FROM airports

SELECT name,city,country
FROM Airports
LEFT JOIN Cities
ON cities.id = Airports.city_id;

SELECT name,city,country
FROM Airports
LEFT JOIN Cities
ON cities.id = Airports.city_id
WHERE city = 'London';

