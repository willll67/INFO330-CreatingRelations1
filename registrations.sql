CREATE TABLE student_courses (studentid REFERENCES students(id), course REFERENCES courses(code), grade FLOAT DEFAULT NULL);
INSERT INTO student_courses (studentid, course) VALUES ((SELECT id, code FROM students, WHERE firstname = 'Fred', lastname = 'Flinstone'), 'INFO330A'),
			                                            (SELECT id, code FROM students, WHERE firstname = 'Barney', lastname = 'Rubble'), 'Info448A'),
														(SELECT id, code FROM students, WHERE firstname = 'Fred', lastname = 'Flinstone'), 'INFO314'),
														(SELECT id, code FROM students, WHERE firstname = 'Barney', lastname = 'Rubble'), 'INFO330A'),
														(SELECT id, code FROM students, WHERE firstname = 'Barney', lastname = 'Rubble'), 'INFO449A'),
														(SELECT id, code FROM students, WHERE firstname = 'Wilma', lastname = 'Flintstone'), 'BAW0100'),
														(SELECT id, code FROM students, WHERE firstname = 'BAW100A', lastname = 'Flintstone'), 'BAW100A'),
														(SELECT id, code FROM students, WHERE firstname = 'Betty', lastname = 'Rubble'), 'BAW0100'));

