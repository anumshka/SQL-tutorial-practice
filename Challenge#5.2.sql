-- What is the average replacement cost per MPAA rating?
SELECT rating,AVG(replacement_cost) FROM film
GROUP BY rating
