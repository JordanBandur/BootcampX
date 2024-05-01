SELECT 
    day,
    COUNT(id) AS number_of_assignments,
    SUM(duration) AS total_duration_of_assignments
FROM assignments
GROUP BY day
ORDER BY day;