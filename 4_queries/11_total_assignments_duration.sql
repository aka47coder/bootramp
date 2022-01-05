SELECT assignments.day as day, count(assignments) as number_of_assignments, sum(assignments.duration) as duration
FROM assignments
GROUP by day
ORDER by day;

-- Get each day with the total number of assignments and the total duration of the assignments.

-- Select the day, number of assignments, and the total duration of assignments.
-- Order the results by the day.