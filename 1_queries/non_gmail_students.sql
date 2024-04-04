SELECT name, id, email, cohort_id
FROM students
WHERE phone IS NULL
OR email NOT LIKE '%@gmail.com';