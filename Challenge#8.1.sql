-- During which month the payments occur ?
SELECT 
DISTINCT(TO_CHAR(payment_date,'MONTH')) 
FROM payment;