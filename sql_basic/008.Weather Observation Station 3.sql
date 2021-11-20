-- # problem  : https://www.hackerrank.com/challenges/weather-observation-station-3/problem
-- # level    : easy

-- # table name : STATION
-- # column name : ID, CITY, STATE, LAT_N, LONG_W

-- # syntax : SELECT, DISTINCT, WHERE

-- # solution
SELECT DISTINCT CITY FROM STATION
WHERE ID % 2 = 0;