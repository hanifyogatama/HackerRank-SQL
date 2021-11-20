-- # problem  : https://www.hackerrank.com/challenges/weather-observation-station-15/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
-- # level    : easy

-- # table name : STATION
-- # column name : ID, CITY, STATE, LAT_N, LONG_W

-- # syntax : SELECT, WHERE, ROUND(), ORDER BY _ DESC, LIMIT  

-- # solution
SELECT ROUND(LONG_W,4) FROM STATION 
WHERE LAT_N < 137.2345
ORDER BY LAT_N DESC
LIMIT 1;

