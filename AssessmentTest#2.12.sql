-- Produce a list of facilities with more than 1000 slots booked. Produce an output table consisting of facility id and total slots, sorted by facility id.
SELECT cd.facilities.facid,SUM(slots) FROM cd.facilities
INNER JOIN cd.bookings
ON cd.facilities.facid = cd.bookings.facid
GROUP BY cd.facilities.facid
HAVING SUM(slots) > 1000
ORDER BY facid
-- Inner join was not needed