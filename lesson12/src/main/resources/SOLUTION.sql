--## Lesson 12 task:

-- 1) Delete all students with grade more or equals than 4 and all relationships with this student;
DELETE FROM STUDENT WHERE ID IN (SELECT DISTINCT MARK.STUDENT_ID FROM MARK JOIN SUBJECT ON MARK.SUBJECT_ID = SUBJECT.ID WHERE SUBJECT.GRADE > 4);

-- 2) Delete students who have at least one mark less than 4;
DELETE FROM STUDENT WHERE ID IN (SELECT DISTINCT MARK.STUDENT_ID FROM MARK WHERE MARK < 4);

-- 3) Delete “Daily” payment type and all relationships with this type.
DELETE FROM PAYMENTTYPE WHERE NAME = 'Daily';

-- 4) Delete All marks less than 7
DELETE FROM MARK WHERE MARK < 7;

