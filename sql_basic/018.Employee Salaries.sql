-- # problem  : https://www.hackerrank.com/challenges/salary-of-employees/problem
-- # level    : easy

-- # table name : EMPLOYEE
-- # column name : EMPLOYEE_ID, NAME, MONTHS, SALARY

-- # syntax : SELECT, ORDER BY, ASC, WHERE, AND

-- # solution
SELECT NAME FROM EMPLOYEE
WHERE SALARY > 2000 AND MONTHS < 10
ORDER BY EMPLOYEE_ID ASC;