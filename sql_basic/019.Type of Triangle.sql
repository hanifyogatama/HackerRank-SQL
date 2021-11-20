-- # problem  : https://www.hackerrank.com/challenges/what-type-of-triangle/problem
-- # level    : easy

-- # table name : EMPLOYEE
-- # column name : EMPLOYEE_ID, NAME, MONTHS, SALARY

-- # syntax : SELECT, ASC, OR, AND, WHEN _ THEN _ ELSE, CASE_END

-- # solution
SELECT 
    CASE
        WHEN A + B > C AND B + C > A AND C + A > B THEN
            CASE
                WHEN A = B AND B = C THEN 'Equilateral'
                WHEN A = B OR B = C OR A = C THEN 'Isosceles'
                ELSE 'Scalene'
            END
        ELSE 'Not A Triangle'
    END
FROM TRIANGLES ;