-- ## Lesson 7 tasks:

-- 1) Select marks which is more than 6 and filter in descending order;
SELECT * FROM MARK WHERE MARK > 6 ORDER BY MARK DESC;

-- 2) Select payments which is less than 300 and filter in ascending order;
SELECT * FROM PAYMENT WHERE AMOUNT < 300 ORDER BY AMOUNT ASC;

-- 3) Select payment types filtered alphabetically;
SELECT * FROM PAYMENTTYPE ORDER BY NAME ASC;

-- 4) Select students filtered in reverse alphabetical order;
SELECT * FROM STUDENT ORDER BY NAME DESC;

-- 5) Select students who have at least one payment more than 1000 and filter them by birthday date ASC.
SELECT STUDENT.* FROM STUDENT LEFT JOIN PAYMENT ON STUDENT.ID = PAYMENT.STUDENT_ID  WHERE PAYMENT.AMOUNT >1000 ORDER BY BIRTHDAY ASC;



