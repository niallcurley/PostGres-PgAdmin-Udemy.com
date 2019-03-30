--SELECT * FROM cd.bookings;
--SELECT * FROM cd.facilities;
--SELECT * FROM cd.members;


--question 1
--SELECT * FROM cd.facilities;

--question 2
--SELECT name AS facility_names, membercost AS cost_to_members
--FROM cd.facilities;

--question 3
--SELECT name, membercost
--FROM cd.facilities
--WHERE membercost >0;

--question 4
--SELECT facid, name, membercost, monthlymaintenance
--FROM cd.facilities
--WHERE membercost < monthlymaintenance /50;

--queston 5
--SELECT name 
--FROM cd.facilities
--WHERE name LIKE '%Tennis%';

--question 6
--SELECT facid, name
--FROM cd.facilities
--WHERE facid >0 AND facid <6;

--question 7
--SELECT memid, surname, firstname, joindate
--FROM cd.members
--WHERE joindate > '2012-09-01';


--question 8 -- WITH NO DUPLICATES
--SELECT DISTINCT surname
--FROM cd.members
--ORDER BY surname
--LIMIT 10;

--question 9
--SELECT memid, firstname, surname, joindate 
--FROM cd.members
--ORDER BY joindate DESC
--LIMIT 1;

--QUESTION 10 --using the * astrix you dont have to use GROUP BY clause
--SELECT COUNT(*)
--FROM cd.facilities
--WHERE guestcost >=10;


--question 12
SELECT SUM(slots) AS "Total Slots", facid
FROM cd.bookings
WHERE starttime BETWEEN '2012-09-01' AND '2012-10-01'
--or you can do where like this
--WHERE starttime >='2012-09-01' AND starttime < '2012-10-01'
GROUP BY facid
ORDER BY SUM(slots); 


--question 13
SELECT facid, SUM(slots) AS "Total Slots"
FROM cd.bookings
GROUP BY facid
HAVING SUM(slots)>1000  
--having used in conjunction with GROUP BY TO ADD FURTHER CONDITION AFTER 
--GROUP BY STATEMENT, BECAUSE WHERE STATMENT WILL NOT WORK AS IT ONLY WORKS
--BEFORE GROUP BY BUT CANT IN THIS CASE
ORDER BY SUM(slots);
 
















