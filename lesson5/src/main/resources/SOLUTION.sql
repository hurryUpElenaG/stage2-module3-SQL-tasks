-- Lesson 5 tasks:

-- 1) Select all Payments with amount more or equal 500
SELECT * FROM Payment WHERE amount >= 500;

-- 2) Select students older than 20
SELECT * FROM Student WHERE DATEDIFF('YEAR', birthday, CURRENT_DATE) > 20;

-- 3) Select students from the same group (10) but younger than 20
SELECT * FROM Student WHERE groupnumber = 10 AND DATEDIFF('YEAR', birthday, CURRENT_DATE) < 20;

-- 4) Select Students with Name ‘Mike’ or from the group 4, 5, 6
--SELECT * FROM Student WHERE name = 'Mike' OR groupnumber BETWEEN 4 AND 6;
SELECT * FROM Student WHERE name = 'Mike' OR groupnumber = 4 OR groupnumber = 5 OR groupnumber = 6;

-- 5) Select Payments dated conducted in past 8 months--
SELECT * FROM Payment WHERE DATEDIFF('MONTH', payment_date, CURRENT_DATE) <= 8;

-- 6) Select all students whose name starts with ‘A’
SELECT * FROM Student WHERE name Like 'A%'

-- 7) Select students with name = Roxi and group= 4 or name Tallie and group = 9
SELECT * FROM Student WHERE (name = 'Roxi' AND groupnumber = 4) OR (name = 'Tallie' AND groupnumber = 9);

