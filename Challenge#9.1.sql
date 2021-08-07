-- Get the no. of movies with rating r,pg,pg13.
SELECT 
SUM(CASE (rating)
   WHEN 'R' THEN 1
   ELSE 0
END ) as r,
SUM(CASE (rating)
   WHEN 'PG' THEN 1
   ELSE 0
END ) as pg,
SUM(CASE (rating)
   WHEN 'PG-13' THEN 1
   ELSE 0
END ) as pg13
FROM film
