INSERT INTO students(students_name)
VALUES ("Aaron");

INSERT INTO students(students_name)
VALUES ("Daniel") ;

INSERT INTO students(students_name)
VALUES ("Cristina");

INSERT INTO professors(professors_name)
VALUES ("Parker");

INSERT INTO professors(professors_name)
VALUES ("Connor");

INSERT INTO professors(professors_name)
VALUES ("Hudgens");

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id)
VALUES ( "Science", 1, 1 );

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id)
VALUES ("Computer Science", 1, 1);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id)
VALUES ("Math", 2, 2);

INSERT INTO courses(courses_name, courses_professors_id, courses_students_id)
VALUES ("History", 3, 3);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (98, 1, 1, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (50, 2, 2, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (150, 3, 3, 2);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (130, 1, 4, 3);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (75, 1, 1, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (48, 2, 2, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (160, 3, 3, 2);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (140, 2, 4, 3);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (100, 1, 1, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (55, 2, 2, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (110, 3, 3, 2);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (90, 3, 4, 3);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (35, 1, 1, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (110, 2, 2, 2);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (130, 3, 3, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (100, 1, 4, 2);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (35, 1, 1, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (140, 2, 2, 2);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (180, 3, 3, 1);

INSERT INTO grades(grades_points_earned, grades_students_id, grades_courses_id, grades_professors_id )
VALUES (85, 3, 4, 2);
