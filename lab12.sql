SELECT concat(course_name, '-', semester)
FROM courses

  
SELECT   course_id, course_name, lab_time
FROM courses
WHERE lab_time LIKE 'Friday' ;

SELECT * 
FROM assignments
WHERE due_date> '2024-11-20'

SELECT status, COUNT(*) assignments_count
FROM assignments
GROUP BY  status;

SELECT course_name
AS length_name
FROM courses
ORDER by length_name DESC
LIMIT 1;

SELECT upper(course_name)
AS uppercase
FROM courses

SELECT title
FROM assignments
WHERE due_date LIKE '%-09-%'

SELECT *
FROM assignments
WHERE due_date ISNULL
