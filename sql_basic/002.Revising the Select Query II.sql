-- # problem  : https://www.hackerrank.com/challenges/revising-the-select-query-2/problem
-- # level    : easy

-- # table name : CITY
-- # column name : ID, NAME, COUNTRYCODE, DISTRICT, PUPULATION

-- # syntax : SELECT, WHERE, AND

-- # solution
SELECT NAME FROM CITY 
WHERE POPULATION > 120000 AND COUNTRYCODE = 'USA';