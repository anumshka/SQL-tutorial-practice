-- How many actors have a first name that starts with 'P'?
SELECT COUNT(*) FROM actor
WHERE first_name LIKE 'P%';
