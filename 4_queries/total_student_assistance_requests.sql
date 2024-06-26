SELECT students.name, COUNT(assistance_requests.id) AS total_assists
FROM students
JOIN assistance_requests 
ON students.id = assistance_requests.student_id
WHERE students.name = 'Elliot Dickinson'
GROUP BY students.name;
