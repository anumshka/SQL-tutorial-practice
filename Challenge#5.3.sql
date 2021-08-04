-- What are the customer ids of top 5 customers by total spend(dollar amount)
SELECT customer_id,SUM(amount) FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
LIMIT 5
