SELECT DISTINCT CITY FROM STATION WHERE RIGHT(CITY,1) NOT IN ('A','E','I','O','U') OR LEFT(CITY,1) NOT IN ('A','E','I','O','U');
