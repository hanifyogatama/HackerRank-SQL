-- # problem  : https://www.hackerrank.com/challenges/more-than-75-marks/problem
-- # level    : easy

-- # table name : STUDENTS
-- # column name : ID, NAME, MARKS

-- # syntax : SELECT, WHERE, ORDER BY, SUBSTRING(), ASC, RIGHT()

-- # solution
SELECT NAME FROM STUDENTS
WHERE MARKS > 75
ORDER BY SUBSTRING(NAME,-3), ID ASC;

-- # alternative
SELECT NAME FROM STUDENTS
WHERE MARKS > 75
ORDER BY RIGHT(NAME, 3), ID ASC;