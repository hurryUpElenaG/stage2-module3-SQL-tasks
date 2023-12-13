-- ## Lesson 10 tasks:

-- 1) Select all columns from Subject where average mark for that subject is more than average mark for all subjects
SELECT SUBJECT.* FROM SUBJECT RIGHT JOIN (SELECT SUBJECT_ID, AVG(MARK) AS mark_avg FROM MARK GROUP BY SUBJECT_ID HAVING mark_avg > (SELECT AVG(MARK) FROM MARK)) ON SUBJECT.ID = SUBJECT_ID;

-- 2) Select all students who paid for school less than average paid amount for all students
SELECT STUDENT.* FROM STUDENT RIGHT JOIN (SELECT STUDENT_ID, SUM(AMOUNT) AS amount_sum FROM PAYMENT GROUP BY STUDENT_ID HAVING amount_sum < (SELECT AVG(AMOUNT) FROM PAYMENT)) ON STUDENT.ID = STUDENT_ID;

