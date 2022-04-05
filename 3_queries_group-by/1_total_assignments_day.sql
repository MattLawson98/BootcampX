SELECT day, count(*) as total_assingments
FROM assignment
GROUP BY day
ORDER BY day;
