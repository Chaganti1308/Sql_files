-- SHOW DATABASES;

-- USE photo_store;

-- SHOW TABLES;

-- CREATE TABLE customers (
--     id INT NOT NULL AUTO_INCREMENT,
--     name VARCHAR(30) NOT NULL,
--     email VARCHAR(40) NOT NULL DEFAULT "No Email Provided",
--     amount INT,
--     PRIMARY KEY (id)
-- );


-- INSERT INTO customers (name,email,amount)
-- VALUES(
--     "neeha",
--     "neeha@gmail.com",
--     300
-- );

-- SELECT * FROM customers;

-- SELECT * FROM customers;

-- INSERT INTO customers (name,email,amount)
-- VALUES(
--     "harika",
--     "harika@gmail.com",
--     390
-- );


-- INSERT INTO customers (name,amount)
-- VALUES(
--     "chaganti",
--     530
-- );

-- SELECT * FROM customers;

-- DROP TABLE customers;

-- DESC customers;

-- INSERT into customers (name,email,amount)
-- VALUES ('George',"george@gmail.com",55),
-- ('Krish',"krishna@gmail.com",82),
-- ('Hari',"hari@gmail.com",80),
-- ('Srinu',"srinu@gmail.com",60),
-- ('Gagan',"gagan@gmail.com",23),
-- ('Krish',"krish@gmail.com",94);


-- SELECT * FROM customers;

-- Displaying only names from customers
-- SELECT name FROM customers;


-- Displaying only emails from customers
-- SELECT email FROM customers;


-- Displaying the amounts
-- SELECT amount FROM customers;



-- Aliasing
-- SELECT amount as Purchases FROM customers;



-- TASK
-- -----
-- 1. gagan's email was incorrect, correct it to "gaganvihar@yahoo.com"
-- 2. KRISH purchase amount 82 to 89
-- 3. change all email's of krish to "krishkant@gmail.com"

-- SELECT * FROM customers
-- WHERE name = "Gagan";

-- SELECT * FROM customers;

-- UPDATE  customers 
-- SET email = 'gaganvihar@yahoo.com' 
-- WHERE name = "Gagan";

-- SELECT * FROM customers 
-- WHERE name = "Krish";

-- SELECT * FROM customers 
-- WHERE id = 2;

-- UPDATE customers 
-- SET amount = 89 
-- WHERE id = 2;

-- SELECT * FROM customers;

-- SELECT * FROM customers WHERE name = "Krish"; 


-- UPDATE customers
-- SET email = "krishkant@gmail.com" 
-- WHERE name = "Krish";

-- SELECT * FROM customers;



-- Deleting the george record
-- SELECT * FROM customers WHERE name = "George";

-- DELETE FROM customers where id = 1;

-- SELECT * FROM customers;


























