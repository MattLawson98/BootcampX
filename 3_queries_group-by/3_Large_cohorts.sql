SELECT cohorts.name AS cohort_name, count(students.*) AS total_students
FROM cohorts
JOIN students BY cohort.id = cohort_id
GROUP BY cohort_name
HAVING count(students.*) >= 18
ORDER BY total_students;