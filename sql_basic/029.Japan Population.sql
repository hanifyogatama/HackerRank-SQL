-- # problem  : https://www.hackerrank.com/challenges/japan-population/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
-- # level    : easy

-- # table name : CITY
-- # column name : ID, NAME, COUNTRYCODE, DISTRICT, PUPULATION

-- # syntax : SELECT, WHERE, SUM()

-- # solution
SELECT SUM(POPULATION) FROM CITY 
WHERE COUNTRYCODE = 'JPN';