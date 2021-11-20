-- # problem  : https://www.hackerrank.com/challenges/african-cities/problem
-- # level    : easy

-- # table name : CITY and COUNTRY

-- # syntax : SELECT, WHERE, JOIN _ ON _ = _

-- # solution
SELECT CITY.NAME
FROM CITY
JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE CONTINENT = 'Africa';


