-- # problem  : https://www.hackerrank.com/challenges/japanese-cities-name/problem
-- # level    : easy

-- # table name : CITY
-- # column name : ID, NAME, COUNTRYCODE, DISTRICT, PUPULATION

-- # syntax : SELECT, WHERE

-- # solution
SELECT NAME FROM CITY
WHERE COUNTRYCODE = 'JPN';