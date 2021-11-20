-- # problem  : https://www.hackerrank.com/challenges/revising-the-select-query/problem
-- # level    : easy

-- # table name : CITY
-- # column name : ID, NAME, COUNTRYCODE, DISTRICT, PUPULATION

-- # syntax : SELECT, WHERE, AND

-- # solution
SELECT * FROM CITY 
WHERE POPULATION > 100000 AND COUNTRYCODE = "USA";