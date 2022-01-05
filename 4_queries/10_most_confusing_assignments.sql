SELECT assignments.id, name, day, chapter, count(assistance_requests) as total_requests
FROM assignments
JOIN assistance_requests ON assignments.id = assignment_id
GROUP by assignments.id
ORDER by total_requests desc;

-- List each assignment with the total number of assistance requests with it.

-- Select the assignment's id, day, chapter, name and the total assistances.
-- Order by total assistances in order of most to least.