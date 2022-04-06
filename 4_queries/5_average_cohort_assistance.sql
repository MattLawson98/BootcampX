SELECT avg(completed_at - started_at) as  average_assistance_time, cohorts.name as cohort_name
FROM assistance_requests;
JOIN cohort_name ON students.cohort_id = cohorts.id
ORDER BY cohort_name;