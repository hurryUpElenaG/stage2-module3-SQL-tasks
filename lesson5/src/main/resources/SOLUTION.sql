-- Lesson 5 tasks:

-- 1) Select all Payments with amount more or equal 500
SELECT * FROM PAYMENT WHERE AMOUNT>=500;

-- 2) Select students older than 20
SELECT * FROM STUDENT  WHERE BIRTHDAY < DATEADD(year, -20,'2000-10-10');

-- 3) Select students from the same group (10) but younger than 20
SELECT * FROM STUDENT  WHERE GROUPNUMBER = 10 AND BIRTHDAY > DATEADD(year, -20,'2000-10-10');

-- 4) Select Students with Name ‘Mike’ or from the group 4, 5, 6
SELECT * FROM STUDENT WHERE NAME = 'Mike' OR GROUPNUMBER = 4 OR GROUPNUMBER = 5 OR GROUPNUMBER = 6;

-- 5) Select Payments dated conducted in past 8 months--
SELECT * FROM PAYMENT WHERE PAYMENT_DATE > DATEADD(month, -8,'2000-10-10');

-- 6) Select all students whose name starts with ‘A’
SELECT * FROM STUDENT WHERE NAME LIKE 'A%';

-- 7) Select students with name = Roxi and group= 4 or name Tallie and group = 9
SELECT * FROM STUDENT WHERE (NAME = 'Roxi' AND GROUPNUMBER = 4) OR (NAME = 'Tallie' AND GROUPNUMBER = 9);






