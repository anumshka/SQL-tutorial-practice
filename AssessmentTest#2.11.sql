-- Produce a list of the total number of slots booked per facility in the month of September 2012. Produce an output table consisting of facility id and slots, sorted by the number of slots
SELECT cd.facilities.facid,SUM(slots) FROM cd.facilities
INNER JOIN cd.bookings
ON cd.facilities.facid = cd.bookings.facid
WHERE starttime > '01-09-2012'
GROUP BY cd.facilities.facid
ORDER BY SUM(slots)
