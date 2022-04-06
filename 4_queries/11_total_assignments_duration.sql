SELECT day, assignments.id as number_of_assignments, sum(duration*) as duration
FROM assignments
JOIN assignments ON assignments.day = day
GROUP BY number_of_assignments
ORDER BY day DESC;