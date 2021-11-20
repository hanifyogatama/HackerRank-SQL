-- # problem  : https://www.hackerrank.com/challenges/weather-observation-station-11/problem
-- # level    : easy

-- # table name : STATION
-- # column name : ID, CITY, STATE, LAT_N, LONG_W

-- # syntax : SELECT, DISTINCT, WHERE, RLIKE, AND, REGEXP_LIKE(), NOT

-- # solution
SELECT DISTINCT CITY FROM STATION
WHERE CITY NOT RLIKE '^[aeiou]' OR CITY NOT RLIKE '[aeiou]$';

-- # alternative
SELECT DISTINCT CITY FROM STATION
WHERE NOT REGEXP_LIKE(CITY, '^[aeiou]') OR NOT REGEXP_LIKE(CITY, '[aeiou]$');