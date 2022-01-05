SELECT cohorts.name as cohort_name, count(students.*) AS student_count 
FROM cohorts
JOIN students ON cohorts.id = cohort_id
GROUP BY cohort_name 
HAVING count(students.*) >= 18
ORDER BY student_count;

-- Select cohorts table, name row as cohort_name
-- count students.all as student_count
-- Take from cohorts
-- Join table students as cohorts.id = cohort_id
-- Group by cohort_name