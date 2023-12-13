--## Lesson 11 task:

-- 1) Update table Subject. Update grade 5 for subject name ‘End of Suburbia: Oil Depletion and the Collapse of the American Dream’
UPDATE SUBJECT SET GRADE = 5 WHERE NAME = 'End of Suburbia: Oil Depletion and the Collapse of the American Dream';


-- 2) Update table Student. Update groupNumber 8 for student ‘Tremaine Worvill’
UPDATE STUDENT SET GROUPNUMBER = 8 WHERE NAME = 'Tremaine Worvill';

-- 3) Update table Payment. Update Amount to 500 and student_id to 2 in case payment_date > 2021-01-01 and type 2
UPDATE PAYMENT SET AMOUNT = 500, STUDENT_ID = 2 WHERE PAYMENT_DATE >'2021-01-01' AND TYPE_ID =2;


-- 4) Update table Mark. Update Mark = 2 for subject_id 315
UPDATE MARK SET MARK = 2 WHERE STUDENT_ID = 315;