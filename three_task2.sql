-- -- how many users are there in a web site?

-- SELECT stu_fname FROM students;


-- SELECT COUNT(DISTINCT(stu_fname)) FROM students;

-- SELECT DISTINCT stu_fname AS FIRST_NAME,email FROM students;

-- -- Arrange all user based on number of login count

-- SELECT * FROM students ORDER BY login_count;

-- -- Arrange all user based on number of course count
-- SELECT * FROM students ORDER BY course_count;


-- -- i want sorted result but only top 5

-- -- LIMIT
-- SELECT DISTINCT stu_fname, login_count 
-- FROM students ORDER BY login_count DESC LIMIT 5; 

-- -- GET INFO ABOUT A USER, HIS NAME WAS SOMETHING 'ESH'
-- -- Pattern Matching
-- SELECT stu_fname, email FROM students WHERE stu_fname LIKE  '%esh';


-- -- how many users are registered on websites. Give me the count

-- SELECT 