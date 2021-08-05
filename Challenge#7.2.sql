-- Get a list of all those movies 'Nick Wahlberg' has been in 
-- join actor,film_actor,film
SELECT first_name,last_name,title FROM actor
INNER JOIN film_actor
ON actor.actor_id=film_actor.actor_id
INNER JOIN film
ON film_actor.film_id=film.film_id
WHERE first_name='Nick' AND last_name='Wahlberg';