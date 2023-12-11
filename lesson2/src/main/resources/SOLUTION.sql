
-- Lesson 2
-- 1) Adding new students:
-- First, Second, Third, Fourth and fifth grade
INSERT INTO Student (name,birthday,groupnumber)
VALUES ('John', '2000-02-3', 1),
       ('Chris', '2000-06-10', 1),
       ('Carl', '2000-12-30', 1),
       ('Oliver', '2000-02-3', 2),
       ('James', '2000-06-10', 2),
       ('Lucas', '2000-12-30', 2),
       ('Henry', '2000-12-30', 2),
       ('Jacob', '2000-12-30', 3),
       ('Logan', '2000-12-30', 3),
       ('Elena', '2000-12-30', 4),
       ('Jakov', '2000-12-30', 4),
       ('Mihail', '2000-12-30', 5);


-- 2) Adding new Subjects:
INSERT INTO Subject (name,description,grade)
VALUES ('Art', '', 1),
       ('Music', '', 1),
       ('Geography', '', 2),
       ('History', '', 2),
       ('PE', '', 3),
       ('Math', '', 3),
       ('Science', '', 4),
       ('IT', '', 4),
       ('English', '', 5),
       ('Sport', '', 5);


-- 3) Insert “DAILY”, “WEEKLY”, ”MONTHLY” Payment Types.
INSERT INTO PaymentType (name)
VALUES ('DAILY'),
       ('WEEKLY'),
       ('MONTHLY');


-- 4) Insert 4 Payments:
INSERT INTO Payment (type_id, amount, student_id, payment_date)
VALUES
    ((SELECT id FROM PaymentType WHERE name = 'WEEKLY'), 25, (SELECT id FROM Student WHERE name = 'John'), CURDATE()),
    ((SELECT id FROM PaymentType WHERE name = 'MONTHLY'), 250, (SELECT id FROM Student WHERE name = 'Oliver'), CURDATE()),
    ((SELECT id FROM PaymentType WHERE name = 'WEEKLY'), 25, (SELECT id FROM Student WHERE name = 'Henry'), CURDATE()),
    ((SELECT id FROM PaymentType WHERE name = 'DAILY'), 5, (SELECT id FROM Student WHERE name = 'James'), CURDATE()),
    ((SELECT id FROM PaymentType WHERE name = 'WEEKLY'), 20, (SELECT id FROM Student WHERE name = 'Julia'), CURDATE()),
    ((SELECT id FROM PaymentType WHERE name = 'DAILY'), 45, (SELECT id FROM Student WHERE name = 'Anselm'), CURDATE()),
    ((SELECT id FROM PaymentType WHERE name = 'MONTHLY'), 120, (SELECT id FROM Student WHERE name = 'Jacob'), CURDATE()),
    ((SELECT id FROM PaymentType WHERE name = 'DAILY'), 15, (SELECT id FROM Student WHERE name = 'Logan'), CURDATE());


-- 5) Insert 5 Marks:
INSERT INTO Mark (student_id, subject_id, mark)
VALUES
    ((SELECT id FROM Student WHERE name = 'Chris'), (SELECT id FROM Subject WHERE name = 'Art'), 8),
    ((SELECT id FROM Student WHERE name = 'Oliver'), (SELECT id FROM Subject WHERE name = 'History'), 5),
    ((SELECT id FROM Student WHERE name = 'Jacob'), (SELECT id FROM Subject WHERE name = 'Math'), 4),
    ((SELECT id FROM Student WHERE name = 'Logan'), (SELECT id FROM Subject WHERE name = 'PE'), 9),
    ((SELECT id FROM Student WHERE name = 'Elena'), (SELECT id FROM Subject WHERE name = 'Sport'), 10),
    ((SELECT id FROM Student WHERE name = 'Jakov'), (SELECT id FROM Subject WHERE name = 'IT'), 9);







