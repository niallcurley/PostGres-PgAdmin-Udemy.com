--SELECT * FROM cd.facilities;


--SELECT name, membercost
--FROM cd.facilities;

--SELECT name,membercost
--FROM cd.facilities
--WHERE membercost > 0;
--WHERE membercost != 0;


/*SELECT facid, 
name, 
membercost, 
monthlymaintenance 
FROM cd.facilities
WHERE membercost < monthlymaintenance /50;
--this is the proper WHERE statement to get the right result which leaves only 2 records
--WHERE membercost > 0 AND (membercost< monthlymaintenance/50.0);*/


--SELECT name 
--FROM cd.facilities
--WHERE name LIKE 'Tennis%';


--SELECT * 
--FROM cd.facilities
--WHERE facid IN (1,5);
--Q.7
--SELECT memid,surname, firstname, joindate 
--FROM cd.members
--WHERE joindate > '2012-09-01';


/*SELECT DISTINCT surname
FROM cd.members
ORDER BY surname
LIMIT 11;*/


--SELECT memid, firstname, surname, joindate 
--FROM cd.members
--ORDER BY joindate DESC
--LIMIT 1;

--this is the right code for above- this is the best way using MAX
--SELECT MAX(joindate) AS latest 
--FROM cd.members;


--SELECT * FROM cd.members;

--Q.10
--SELECT COUNT(facid) 
--FROM cd.facilities
--WHERE guestcost >= 10.;

--Q.12
/*SELECT facid, COUNT(slots)
FROM cd.bookings
WHERE starttime >= '2012-09-01' AND starttime < '2012-09-30'
GROUP BY facid
ORDER BY COUNT(slots);*/

--Q.12 correct way 
/*SELECT facid, SUM(slots) AS "Total Slots"
FROM cd.bookings
WHERE starttime >='2012-09-01' AND starttime < '2012-10-01'
GROUP BY facid
ORDER BY SUM(slots);*/

--Q.13 proper way to do this
/*SELECT facid, SUM(slots) AS "Total Slots"
FROM cd.bookings
GROUP BY facid
HAVING SUM(slots) > 1000
ORDER BY facid;*/


--Q.14
--SELECT facid, COUNT(slots) AS number_of_slots
--FROM cd.bookings
--WHERE starttime BETWEEN '2012-09-01' AND '2012-09-30'
--GROUP BY facid
--ORDER BY number_of_slots DESC;



/*SELECT facid, COUNT(slots) AS slots
FROM cd.bookings
GROUP BY facid
ORDER BY facid;*/

--Q.14
/*SELECT  booking.starttime, fac.name 
FROM cd.bookings AS booking
INNER JOIN cd.facilities AS fac
ON booking.facid = fac.facid
WHERE fac.name Like 'Tennis%' AND booking.starttime >='2012-09-21' AND booking.starttime <'2012-09-22'
ORDER BY booking.starttime;*/

--Q.14 - another way
SELECT bks.starttime AS start, facs.name AS name
FROM cd.facilities AS facs
INNER JOIN cd.bookings bks ON facs.facid = bks.facid
WHERE facs.facid IN (0,1) AND bks.starttime >='2012-09-21' AND bks.starttime <'2012-09-22'
ORDER BY bks.starttime;

--WHERE facs.facid IN (0,1) facility id for Tennis Court 1 and 2 -- is 0 and 1 
--SELECT * FROM cd.facilities;













--timestamp queries
--SELECT customer_id AS customer, extract(year from payment_date) AS year
--FROM payment; 


/*SELECT a.starttime, b.firstname, b.surname 
FROM cd.bookings AS a
INNER JOIN cd.members AS b ON a.memid = b.memid
WHERE b.firstname LIKE 'David' AND b.surname LIKE 'Farrell' ;*/

--SELECT * FROM cd.bookings;































 





























































 
















