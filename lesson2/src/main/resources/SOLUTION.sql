INSERT INTO STUDENT (ID, NAME, BIRTHDAY, GROUPNUMBER) VALUES (1, 'John', '2000-10-15',1);
INSERT INTO STUDENT (ID, NAME, BIRTHDAY, GROUPNUMBER) VALUES (2, 'Chris', '2003-04-24',1);
INSERT INTO STUDENT (ID, NAME, BIRTHDAY, GROUPNUMBER) VALUES (3, 'Carl', '2000-09-25',1);
INSERT INTO STUDENT (ID, NAME, BIRTHDAY, GROUPNUMBER) VALUES (4, 'Oliver', '1999-03-14',2);
INSERT INTO STUDENT (ID, NAME, BIRTHDAY, GROUPNUMBER) VALUES (5, 'James', '1997-12-29',2);
INSERT INTO STUDENT (ID, NAME, BIRTHDAY, GROUPNUMBER) VALUES (6, 'Lucas', '2000-06-01',2);
INSERT INTO STUDENT (ID, NAME, BIRTHDAY, GROUPNUMBER) VALUES (7, 'Henry', '2002-10-31',2);
INSERT INTO STUDENT (ID, NAME, BIRTHDAY, GROUPNUMBER) VALUES (8, 'Jacob', '2003-03-26',3);
INSERT INTO STUDENT (ID, NAME, BIRTHDAY, GROUPNUMBER) VALUES (9, 'Logan', '1999-04-05',3);
INSERT INTO STUDENT (ID, NAME, BIRTHDAY, GROUPNUMBER) VALUES (10, 'Leif', '1999-05-02',4);
INSERT INTO STUDENT (ID, NAME, BIRTHDAY, GROUPNUMBER) VALUES (11, 'Alecia', '2002-09-21',4);
INSERT INTO STUDENT (ID, NAME, BIRTHDAY, GROUPNUMBER) VALUES (12, 'Wynne', '2003-12-11',4);
INSERT INTO STUDENT (ID, NAME, BIRTHDAY, GROUPNUMBER) VALUES (13, 'Sasha', '1998-04-08',5);
INSERT INTO STUDENT (ID, NAME, BIRTHDAY, GROUPNUMBER) VALUES (14, 'Reinald', '1997-10-27',5);
INSERT INTO SUBJECT (ID, NAME, DESCRIPTION, GRADE) VALUES (1, 'Art', 'Art',1);
INSERT INTO SUBJECT (ID, NAME, DESCRIPTION, GRADE) VALUES (2, 'Music', 'Music',1);
INSERT INTO SUBJECT (ID, NAME, DESCRIPTION, GRADE) VALUES (3, 'Geography', 'Geography',2);
INSERT INTO SUBJECT (ID, NAME, DESCRIPTION, GRADE) VALUES (4, 'History', 'History',2);
INSERT INTO SUBJECT (ID, NAME, DESCRIPTION, GRADE) VALUES (5, 'PE', 'PE',3);
INSERT INTO SUBJECT (ID, NAME, DESCRIPTION, GRADE) VALUES (6, 'Math', 'Math',3);
INSERT INTO SUBJECT (ID, NAME, DESCRIPTION, GRADE) VALUES (7, 'Science', 'Science',4);
INSERT INTO SUBJECT (ID, NAME, DESCRIPTION, GRADE) VALUES (8, 'IT', 'IT',4);
INSERT INTO SUBJECT (ID, NAME, DESCRIPTION, GRADE) VALUES (9, 'Biology', 'Biology',5);
INSERT INTO SUBJECT (ID, NAME, DESCRIPTION, GRADE) VALUES (10, 'Chemistry', 'Chemistry',5);
INSERT INTO PAYMENTTYPE (ID, NAME) VALUES (1, 'DAILY');
INSERT INTO PAYMENTTYPE (ID, NAME) VALUES (2, 'WEEKLY');
INSERT INTO PAYMENTTYPE (ID, NAME) VALUES (3, 'MONTHLY');
INSERT INTO PAYMENT (ID, TYPE_ID, AMOUNT,STUDENT_ID,PAYMENT_DATE) VALUES (1, 2, 200, 1,'2022-04-09');
INSERT INTO PAYMENT (ID, TYPE_ID, AMOUNT,STUDENT_ID,PAYMENT_DATE) VALUES (2, 3, 300, 4,'2022-02-19');
INSERT INTO PAYMENT (ID, TYPE_ID, AMOUNT,STUDENT_ID,PAYMENT_DATE) VALUES (3, 2, 247, 7,'2022-08-08');
INSERT INTO PAYMENT (ID, TYPE_ID, AMOUNT,STUDENT_ID,PAYMENT_DATE) VALUES (4, 1, 256, 5,'2022-10-18');
INSERT INTO PAYMENT (ID, TYPE_ID, AMOUNT,STUDENT_ID,PAYMENT_DATE) VALUES (5, 1, 255, 2,'2022-10-02');
INSERT INTO PAYMENT (ID, TYPE_ID, AMOUNT,STUDENT_ID,PAYMENT_DATE) VALUES (6, 2, 128, 3,'2022-12-12');
INSERT INTO PAYMENT (ID, TYPE_ID, AMOUNT,STUDENT_ID,PAYMENT_DATE) VALUES (7, 3, 48, 6,'2022-10-02');
INSERT INTO PAYMENT (ID, TYPE_ID, AMOUNT,STUDENT_ID,PAYMENT_DATE) VALUES (8, 3, 485, 8,'2022-12-12');
INSERT INTO PAYMENT (ID, TYPE_ID, AMOUNT,STUDENT_ID,PAYMENT_DATE) VALUES (9, 1, 356, 9,'2022-10-02');
INSERT INTO PAYMENT (ID, TYPE_ID, AMOUNT,STUDENT_ID,PAYMENT_DATE) VALUES (10, 1, 576, 10,'2022-01-26');
INSERT INTO PAYMENT (ID, TYPE_ID, AMOUNT,STUDENT_ID,PAYMENT_DATE) VALUES (11, 2, 435, 11,'2022-03-15');
INSERT INTO PAYMENT (ID, TYPE_ID, AMOUNT,STUDENT_ID,PAYMENT_DATE) VALUES (12, 3, 296, 12,'2022-06-06');
INSERT INTO PAYMENT (ID, TYPE_ID, AMOUNT,STUDENT_ID,PAYMENT_DATE) VALUES (13, 2, 145, 13,'2022-08-17');
INSERT INTO PAYMENT (ID, TYPE_ID, AMOUNT,STUDENT_ID,PAYMENT_DATE) VALUES (14, 1, 672, 14,'2022-11-03');
INSERT INTO MARK (ID, STUDENT_ID, SUBJECT_ID, MARK) VALUES (1, 2, 1, 8);
INSERT INTO MARK (ID, STUDENT_ID, SUBJECT_ID, MARK) VALUES (2, 4, 4, 5);
INSERT INTO MARK (ID, STUDENT_ID, SUBJECT_ID, MARK) VALUES (3, 5, 3, 9);
INSERT INTO MARK (ID, STUDENT_ID, SUBJECT_ID, MARK) VALUES (4, 8, 6, 4);
INSERT INTO MARK (ID, STUDENT_ID, SUBJECT_ID, MARK) VALUES (5, 9, 5, 9);
INSERT INTO MARK (ID, STUDENT_ID, SUBJECT_ID, MARK) VALUES (6, 1, 1, 7);
INSERT INTO MARK (ID, STUDENT_ID, SUBJECT_ID, MARK) VALUES (7, 3, 2, 6);
INSERT INTO MARK (ID, STUDENT_ID, SUBJECT_ID, MARK) VALUES (8, 6, 3, 4);
INSERT INTO MARK (ID, STUDENT_ID, SUBJECT_ID, MARK) VALUES (9, 7, 4, 7);
INSERT INTO MARK (ID, STUDENT_ID, SUBJECT_ID, MARK) VALUES (10, 7, 1, 4);
INSERT INTO MARK (ID, STUDENT_ID, SUBJECT_ID, MARK) VALUES (11, 8, 1, 5);
INSERT INTO MARK (ID, STUDENT_ID, SUBJECT_ID, MARK) VALUES (12, 7, 1, 6);
INSERT INTO MARK (ID, STUDENT_ID, SUBJECT_ID, MARK) VALUES (13, 13, 9, 7);
INSERT INTO MARK (ID, STUDENT_ID, SUBJECT_ID, MARK) VALUES (14, 14, 10, 8);