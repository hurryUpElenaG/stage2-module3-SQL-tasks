-- ## Lesson 6 tasks:

-- 1) Select Payments with “MONTHLY” type;
SELECT p.* FROM Payment AS p
JOIN PaymentType AS pt
ON pt.id = p.type_id
WHERE pt.name = 'MONTHLY';


-- 2) Select all marks by Art
SELECT m.* FROM Mark AS m
JOIN Subject AS s
ON s.id = m.subject_id
WHERE s.name = 'Art';


-- 3) Select all students who have “WEEKLY” payments; IMPORTANT
SELECT s.* FROM Student as s
JOIN Payment AS p
ON p.student_id = s.id
JOIN PaymentType AS pt
ON pt.id = p.type_id
WHERE pt.name = 'WEEKLY';

-- 4) Select all students who has marks by Math
SELECT st.* FROM Student as st
JOIN Mark AS m
ON m.student_id = st.id
JOIN Subject AS su
ON m.subject_id = su.id
WHERE su.name = 'Math';
