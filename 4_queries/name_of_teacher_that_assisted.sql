SELECT DISTINCT teachers.name AS teacher, cohorts.name AS cohort_name
FROM assistance_requests
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
JOIN teachers on teachers.id = teacher_id
WHERE cohorts.name = 'JUL02'
ORDER BY teacher;
