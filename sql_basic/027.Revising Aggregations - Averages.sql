-- # problem  : https://www.hackerrank.com/challenges/revising-aggregations-the-average-function/problem?h_r=next-challenge&h_v=zen
-- # level    : easy

-- # table name : CITY
-- # column name : ID, NAME, COUNTRYCODE, DISTRICT, PUPULATION

-- # syntax : SELECT, WHERE, AVG()

-- # solution
SELECT AVG(POPULATION) FROM CITY
WHERE DISTRICT = 'CALIFORNIA';