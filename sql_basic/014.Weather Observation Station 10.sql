-- # problem  : https://www.hackerrank.com/challenges/weather-observation-station-10/problem
-- # level    : easy

-- # table name : STATION
-- # column name : ID, CITY, STATE, LAT_N, LONG_W

-- # syntax : SELECT, DISTINCT, WHERE, RLIKE, AND, REGEXP_LIKE(), NOT

-- # solution
SELECT DISTINCT CITY FROM STATION
WHERE NOT REGEXP_LIKE(CITY, '[aeiou]$');

-- # alternative
SELECT DISTINCT CITY FROM STATION
WHERE NOT REGEXP_LIKE(CITY,'[aeiou]$');