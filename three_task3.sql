-- SELECT DATABASE();

-- USE lco_users;

-- SELECT DATABASE();

-- -- Group By
-- -- SET @@sql_mode='';
-- SELECT stu_fname,signup_month FROM students;

-- SELECT stu_fname,signup_month,COUNT(*)FROM students GROUP BY signup_month;



-- -- find the student with max login and find the one with min course count
-- SELECT * FROM students;

-- SELECT CONCAT(stu_fname,stu_lname) AS FULL_NAME,email, MAX(login_count) FROM students;

-- SELECT CONCAT(stu_fname,stu_lname) AS FULL_NAME,email, MIN(login_count) FROM students;


-- -- SUBQUERY

-- SELECT CONCAT(stu_fname,'  ',stu_lname) AS FULL_NAME,email, login_count FROM students
-- WHERE login_count = (SELECT MAX(login_count) FROM students);

-- SELECT CONCAT(stu_fname,'  ',stu_lname) AS FULL_NAME,email, login_count FROM students
-- WHERE login_count = (SELECT MIN(login_count) FROM students);

-- SELECT CONCAT(stu_fname,'  ',stu_lname) AS FULL_NAME,email, course_count FROM students
-- WHERE course_count = (SELECT MIN(course_count) FROM students);

-- USE lco_users;

-- SELECT MAX(login_count),signup_month FROM students
-- GROUP BY signup_month;

-- SELECT MAX(login_count),signup_month FROM students
-- GROUP BY signup_month ORDER BY signup_month DESC;


-- -- SUM and average 
-- -- lowest number of login count in 7th and 10th month

-- -- SELECT login_count FROM students WHERE signup_month = 7 AND 10;
-- SELECT signup_month,login_count FROM students WHERE signup_month = 7;
-- SELECT signup_month, SUM(login_count) FROM students WHERE signup_month = 7;

-- SELECT email,login_count,signup_month FROM students WHERE signup_month = 7 ;

-- SELECT signup_month, AVG(login_count) FROM students WHERE signup_month = 7;


-- -- Find the users who are having login count at least 20 and who are enrolled in at atleast 5 courses.

-- SELECT COUNT(login_count),COUNT(course_count) from students WHERE login_count >=20  AND course_count >= 5;

-- SELECT * FROM students;

-- -- AND AND OR

-- SELECT email,login_count,course_count,signup_month FROM students 
-- WHERE login_count >= 20 AND course_count >=5
-- ORDER BY login_count;


-- SELECT email,login_count,course_count,signup_month FROM students 
-- WHERE login_count >= 20 OR course_count >=5
-- ORDER BY login_count;


-- -- WHO SIGNEDUP IN 7TH AND 10TH MONTH
-- SELECT email,course_count,login_count,signup_month FROM students WHERE signup_month = 7 OR signup_month = 10;


-- -- RANGE -- BETWEEN and AND
-- SELECT email,course_count,signup_month FROM students 
-- WHERE signup_month BETWEEN 7 AND 10 
-- ORDER BY signup_month;

-- SELECT email,course_count,signup_month FROM students 
-- WHERE signup_month BETWEEN 7 AND 10 
-- ORDER BY signup_month;


-- -- CASE THEN


-- SELECT stu_fname,signup_month,
-- CASE
-- WHEN signup_month BETWEEN 7 AND 10 THEN 'EARLY BIRD USERS'
-- WHEN signup_month BETWEEN 11 AND 12 THEN 'REGULAR BIRD USERS'
-- ELSE '####'
-- END AS Custom_Status
-- FROM students;
