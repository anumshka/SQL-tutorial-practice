-- If a customercan watch movies of length 50 minutes or less,how many options does she have?
SELECT COUNT(title) FROM film
WHERE length <= 50
