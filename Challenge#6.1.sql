-- What customers(customer id) have 40 or more transaction payments ?
SELECT customer_id,COUNT(amount) FROM payment
GROUP BY customer_id
HAVING COUNT(amount)>=40;
