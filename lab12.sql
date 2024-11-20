-- Lines starting with double dash are ignored by the DB
SELECT   course_id, course_name, lab_time
FROM courses
WHERE lab_time LIKE 'Friday' ;

SELECT * 
FROM assignments
WHERE due_date> '2024-11-20'

SELECT status, COUNT(*) assignments_count
FROM assignments
GROUP BY  status;
