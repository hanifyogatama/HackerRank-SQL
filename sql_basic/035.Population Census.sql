-- # problem  : https://www.hackerrank.com/challenges/asian-population/problem
-- # level    : easy

-- # table name : CITY and COUNTRY

-- # syntax : SELECT, WHERE, JOIN _ ON _ = _, SUM()

-- # solution
SELECT SUM(CITY.POPULATION)
FROM CITY
JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE
WHERE CONTINENT = 'Asia';




