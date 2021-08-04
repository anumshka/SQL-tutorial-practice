-- Get the ids of the first 10 customers who createed a payment
SELECT customer_id FROM payment
ORDER BY payment_date ASC
LIMIT 10
