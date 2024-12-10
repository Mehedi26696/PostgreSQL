-- CRUD operations

-- Create table
CREATE TABLE person(
 id int,
 name VARCHAR(100),
 city VARCHAR(100)
);

-- Insert Data
INSERT INTO person(id,name,city) VALUES (101,'Aurnob','Uttara');
INSERT INTO person(id,name,city) VALUES (102,'Messi','Saudi');
INSERT INTO person(id,name,city) VALUES (103,'Ronaldo','USA');

-- Read Data
-- * means all
SELECT * FROM person;

SELECT city FROM person;
SELECT city,id FROM person;


-- Update Data
UPDATE person
SET city = 'Manchester'
WHERE id = 102;

SELECT * FROM person;


-- Delete data

DELETE FROM person
 where name = 'Aurnob';

SELECT * FROM person;