--going over aggregate and having functions
--AGGREGATE FUNCTIONS

--SELECT MAX(monthlymaintenance) FROM cd.facilities;

--SELECT MIN(monthlymaintenance) FROM cd.facilities;

--SELECT AVG(monthlymaintenance) FROM cd.facilities;

--SELECT ROUND(AVG(monthlymaintenance), 2) FROM cd.facilities;


--SELECT MIN(monthlymaintenance) FROM cd.facilities;


--SELECT MAX(monthlymaintenance) FROM cd.facilities;

--SELECT ROUND(AVG(monthlymaintenance),2)
--FROM cd.facilities;


--SELECT COUNT(monthlymaintenance)
--FROM cd.facilities
--WHERE monthlymaintenance = 10.0;


--GROUP BY FUNCTIONS
--it groups together all VALUES that ARE the SAME

--SELECT facid 
--FROM cd.facilities
--GROUP BY facid;

--SELECT facid, SUM(monthlymaintenance)
--FROM cd.facilities
--GROUP BY facid;

--SELECT facid, COUNT(name) 
--FROM cd.facilities
--GROUP BY facid;

--SELECT memid, SUM(slots) AS booking_slots
--FROM cd.bookings
--GROUP BY memid
--ORDER BY memid;


--HAVING CLAUSE SET THE condition FOR THE group rows CREATED BY THE GROUP BY
--CLAUSE after THE GROUP BY CLAUSE APPLIES, WHILE THE WHERE CLAUSE SETS
--THE condition FOR INDIVIDUAL ROWS before GROUP BY CLAUSE APPLIES

--in other words the where statement comes before the group by and the 
--having clause come after the group by clause


--HAVING SETS THE CONDITON FOR THE GROUP BY STATEMENT AFTER THE GROUPS HAVE BEEN DECLARED
--IT IS FURTHER FILTERING OF THE GROUP YOU HAVE CHOOSEN

--THE WHERE FUNCTION DOESNT HAVE TO BE USED WITH A GROUP BY, ITS SET THE CONDITION 
--OF A ROW BEFORE IT IS GROUPED BY


--WHERE IS USED FOR AN INDIVIDUAL ROWS
--HAVING IS USED FOR GROUPS e.g which group has more than > 300 customers
--You are further filtering all the grouped info

/*SELECT memid, COUNT(bookid) AS bookings
FROM cd.bookings
GROUP BY memid
HAVING COUNT(bookid) > 100
ORDER BY memid;*/


SELECT * FROM cd.bookings;





































































































