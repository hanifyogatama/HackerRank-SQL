-- # problem  : https://www.hackerrank.com/challenges/average-population-of-each-continent/problem
-- # level    : easy

-- # table name : CITY and COUNTRY

-- # syntax : SELECT, WHERE, JOIN _ ON _ = _, FLOOR(), AVG(), GROUP BY

-- # solution
SELECT COUNTRY.CONTINENT, FLOOR(AVG(CITY.POPULATION))
FROM CITY
JOIN COUNTRY ON CITY.COUNTRYCODE = COUNTRY.CODE
GROUP BY COUNTRY.CONTINENT;




