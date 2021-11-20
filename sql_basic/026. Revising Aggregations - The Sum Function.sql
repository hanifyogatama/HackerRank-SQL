-- # problem  : https://www.hackerrank.com/challenges/revising-aggregations-sum/problem
-- # level    : easy

-- # table name : CITY
-- # column name : ID, NAME, COUNTRYCODE, DISTRICT, PUPULATION

-- # syntax : SELECT, WHERE, SUM()

-- # solution
SELECT SUM(POPULATION) FROM CITY 
WHERE DISTRICT = 'CALIFORNIA';