-- # problem  : https://www.hackerrank.com/challenges/weather-observation-station-14/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
-- # level    : easy

-- # table name : STATION
-- # column name : ID, CITY, STATE, LAT_N, LONG_W

-- # syntax : SELECT, WHERE, MAX(), ROUND(), 

-- # solution
SELECT MAX(ROUND(LAT_N,4)) FROM STATION
WHERE LAT_N < 137.2345;