SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
HAVING count(*) >= 10
ORDER BY day;

-- SELECT day, count all entries and alias as total_assignments
-- FROM assignments
-- Group it by day
-- Order by day
-- 4 - where total assignments of the day is >= 10