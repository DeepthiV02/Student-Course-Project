INSERT INTO students(name, age, gender) VALUES 
('Ram', 20, 'Male'),
('Geetha', 21, 'Female'),
('Gopal', 22, 'Male'),
('Divya', 20, 'Female');

INSERT INTO courses(course_name, credits) VALUES 
('Database Systems', 4),
('Python Programming', 3),
('Statistics', 4),
('Machine Learning', 5);

INSERT INTO enrollment(student_id, course_id, enroll_date) VALUES 
(1, 1, '2024-01-15'),
(1, 2, '2024-01-16'),
(2, 1, '2024-01-15'),
(3, 3, '2024-01-20'),
(4, 4, '2024-01-22');

INSERT INTO exams(student_id, course_id, exam_date) VALUES 
(1, 1, '2024-02-20'),
(1, 2, '2024-02-21'),
(2, 1, '2024-02-20'),
(4, 4, '2024-02-25');

INSERT INTO results(exam_id, marks, grade) VALUES 
(1, 85, 'A'),
(2, 78, 'B'),
(3, 92, 'A'),
(4, 65, 'C');