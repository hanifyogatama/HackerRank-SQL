-- # problem  : https://www.hackerrank.com/challenges/weather-observation-station-4/problem
-- # level    : easy

-- # table name : STATION
-- # column name : ID, CITY, STATE, LAT_N, LONG_W

-- # syntax : SELECT, DISTINCT, COUNT()

-- # solution
SELECT COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION;