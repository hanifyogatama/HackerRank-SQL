-- # problem  : https://www.hackerrank.com/challenges/weather-observation-station-2/problem
-- # level    : easy

-- # table name : STATION
-- # column name : ID, CITY, STATE, LAT_N, LONG_W

-- # syntax : SELECT, ROUND()), SUM()
-- # solution
SELECT ROUND(SUM(LAT_N),2), ROUND(SUM(LONG_W),2)
FROM STATION;