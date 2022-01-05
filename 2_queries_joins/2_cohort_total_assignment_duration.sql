SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';

-- SELECT sum of assignment_submission table's duration, name alias as total_duration
-- from assignment table from assignments_submissions.sql
-- join students from students table's id, into student_id
-- join cohorts from cohorts table's id, into cohort_id
-- specifically looking at cohort's name attribute called 'FEB12'