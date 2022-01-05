SELECT day, count(*) as total_assignments
FROM assignments
GROUP BY day
ORDER BY day;

-- SELECT day, count all entries and alias as total_assignments
-- FROM assignments
-- Group it by day
-- Order by day