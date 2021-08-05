-- How many payments occured on a monday ?
SELECT COUNT(EXTRACT(dow FROM payment_date)) FROM payment
WHERE EXTRACT(dow FROM payment_date)=1
