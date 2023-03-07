SELECT COUNT(assistance_requests.*) AS total_assistances, name
from teachers 
JOIN assistance_requests ON teachers.id = teacher_id
WHERE teachers.name = 'Waylon Boehm'
GROUP BY teachers.name;