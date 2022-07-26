-- SHOW DATABASES;

-- CREATE DATABASE click_store;

-- DROP DATABASE click_store;  -- DROPPING DATABASE

-- SHOW DATABASES;

-- CREATE DATABASE photo_store;  --CREATING DATABASE

-- SHOW DATABASES;    -- DISPLAYING DATABASE

-- USE photo_store;    -- USING THE DATABASE

-- SELECT DATABASE();    -- DISPLAYING WHICH DB IS SELECTED

-- CREATE TABLE cameras (
--     model_name VARCHAR(30),
--     quantity  INT
-- );


-- DESC cameras;  -- to describe about the table

-- DROP TABLE cameras;   -- to drop a table

-- SHOW TABLES;   -- to dispaly list of available tables in db


------  CREATING ANOTHER TABLE

-- CREATE TABLE canon_cameras (
-- 	model_name VARCHAR(30),
--     quantity INT
-- );


-- inserting values into table

-- INSERT INTO canon_cameras (model_name,quantity)
-- VALUES("70-D",12),
-- ("80-D",19),
-- ("EOS-R",25),
-- ("EOS-r5",80),
-- ("EOS-r6",50);


-- Displaying the table

-- SELECT * FROM canon_cameras;

-- To display only model_name

-- SELECT model_name FROM canon_cameras;


-- displaying the quantity of cameras which is having model name 80-D

-- SELECT model_name,quantity FROM canon_cameras WHERE model_name = "80-D";

-- displaying the cameras which is having quantity more than 50

-- SELECT model_name,quantity FROM canon_cameras 
-- WHERE quantity >= 50;


-- INSERT INTO canon_cameras (model_name) 
-- VALUES ("M5D");

-- SELECT * FROM canon_cameras;

-- INSERT INTO canon_cameras (quantity) 
-- VALUES (60);

-- SELECT * FROM canon_cameras;