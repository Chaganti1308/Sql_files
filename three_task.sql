-- SELECT DATABASE();

-- GIVE ME FULL NAME OF ALL STUDENTS


 -- CONCAT

-- SELECT stu_fname,stu_lname FROM students;


-- SELECT CONCAT(stu_fname,stu_lname) FROM students;

-- SELECT CONCAT(stu_fname,'  ',stu_lname) FROM students;

-- -- Aliasing with Fullname

-- SELECT CONCAT(stu_fname,'  ',stu_lname) AS Fullname FROM students;


-- -- give me full name and login count of all users

-- SELECT CONCAT(stu_fname,'  ',stu_lname) AS Fullname,login_count
-- FROM students;


-- SELECT CONCAT(stu_fname,'  ',stu_lname,'  and login count is ',login_count) 
-- AS Full_Information 
-- FROM students;


-- SELECT CONCAT('login_count is  ',login_count,' and course count is ',course_count) 
-- FROM students;


-- SELECT CONCAT('login_count is  ',login_count,' and course count is ',course_count) 
-- AS Login_Count_And_Course_count_Of_Users
-- FROM students;


-- while getting all first name, change a to @


-- SELECT stu_fname FROM students;

-- SELECT REPLACE(stu_fname,'a','@') AS FUN FROM students;


-- -- GET ME LIST OF EMAILS, 
-- -- IF EMAIL IS LONGER THAN 7 CHARACTER, TRUNCATE WITH  ...

-- SELECT SUBSTRING('NEEHARIKA',1,4);

-- SELECT email FROM students;

-- SELECT SUBSTRING(email,1,7) FROM students;

-- SELECT CONCAT(SUBSTRING(email,1,7),"...") AS TRUNCATED FROM students;

-- --- REVERSE

-- SELECT stu_name FROM students;

-- SELECT email,CHAR_LENGTH(email) AS Length_Of_Email FROM students;

-- GET ME ALL FIRST NAME IN UPPER CASE AND LAST NAME IN LOWER CASE

SELECT stu_fname,stu_lname FROM students;

-- SELECT 
-- UPPER(stu_fname) AS FIRST_NAME, 
-- LOWER(stu_lname) AS LAST_NAME 
-- FROM students;


-- SELECT DATABASE();

-- USE lco_users;

-- SELECT DATABASE();

-- -- Group By
-- -- SET @@sql_mode='';
-- SELECT stu_fname,signup_month FROM students;

-- SELECT stu_fname,signup_month,COUNT(*)FROM students GROUP BY signup_month;




-- find the student with max login and find the one with min course count


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









