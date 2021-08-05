-- What customers(customer id) have spent more than 100$ with staff id no. 2 ?
SELECT customer_id,SUM(amount) FROM payment
WHERE staff_id=2
GROUP BY customer_id
HAVING SUM(amount)>100;
