--how to alter a table structure

--firstly we will create a new table
--by dropping the current one
--DROP TABLE IF EXISTS links;

/*CREATE TABLE links(
link_id serial PRIMARY KEY,
title VARCHAR(50) NOT NULL,
url VARCHAR(50) UNIQUE NOT NULL);*/

--SELECT * FROM links;

--now lets add a column
--ALTER TABLE links ADD COLUMN active boolean;



--ALTER TABLE links ADD COLUMN names_of_people VARCHAR(50);


--ALTER TABLE links ADD COLUMN names_of_places VARCHAR(50);

--ALTER TABLE links ADD COLUMN names_of_pets VARCHAR(50);

--SELECT * FROM links;

--ALTER TABLE links DROP COLUMN names_of_people;
--ALTER TABLE links DROP COLUMN active;


--ALTER TABLE links RENAME COLUMN names_of_pets TO names_of_peelers;

--ALTER TABLE links ADD COLUMN landmarks VARCHAR(50);

--ALTER TABLE links ADD COLUMN religious boolean;

--ALTER TABLE links DROP COLUMN names_of_peelers;

--SELECT * FROM links;

--INSERT INTO links(link_id, title, url, names_of_places, landmarks, religious)
--VALUES (5,'dr','www.readygo.com', 'london', 'London Bridge', TRUE),
       --(6,'mrs', 'www.kfc.com', 'dublin', 'titanic', FALSE);

--UPDATE links
--SET names_of_places = 'City Of London'
--WHERE names_of_places = 'london';

--UPDATE links
--SET names_of_places = 'City Of Belfast'
--WHERE names_of_places = 'belfast';

--UPDATE links
--SET names_of_places = 'City Of Dublin'
--WHERE names_of_places = 'dublin';

INSERT INTO links (link_id







 



























