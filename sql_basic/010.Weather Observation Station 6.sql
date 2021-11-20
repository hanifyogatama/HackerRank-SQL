-- # problem  : https://www.hackerrank.com/challenges/weather-observation-station-6/problem
-- # level    : easy

-- # table name : STATION
-- # column name : ID, CITY, STATE, LAT_N, LONG_W

-- # syntax : SELECT, DISTINCT, WHERE, RLIKE, REGEXP_LIKE()

-- # solution
SELECT DISTINCT CITY FROM STATION
WHERE CITY RLIKE '^[aeiou]';

-- # alternative
SELECT DISTINCT CITY FROM STATION
WHERE REGEXP_LIKE(CITY,'^[aeiou]');