-- We have two staff ids 1 and 2.
-- Bonus is given to the staff member that handled most payments.
-- How many payments did each staff member handle ?
-- Who gets the bonus?
SELECT staff_id,COUNT(amount) FROM payment
GROUP BY staff_id
-- staff id 2 gets the bonus
