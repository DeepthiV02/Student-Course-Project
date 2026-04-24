-- List all students
SELECT * FROM students;

-- Show all courses
SELECT * FROM courses;

-- Students enrolled in Database Systems
SELECT s.name
FROM students s
JOIN enrollment e ON s.student_id = e.student_id
JOIN courses c ON e.course_id = c.course_id
WHERE c.course_name = 'Database Systems';

-- Count students per course
SELECT c.course_name, COUNT(e.student_id) AS total_students
FROM courses c
LEFT JOIN enrollment e ON c.course_id = e.course_id
GROUP BY c.course_name;

-- Highest scoring student
SELECT s.name, r.marks
FROM results r
JOIN exams e ON r.exam_id = e.exam_id
JOIN students s ON e.student_id = s.student_id
ORDER BY r.marks DESC
LIMIT 1;