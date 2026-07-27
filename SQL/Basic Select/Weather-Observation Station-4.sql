/*
Using the count function to count the total entry and 
the distinct entries (separately for each piece of information).
*/

SELECT
    COUNT(CITY) - COUNT(DISTINCT CITY)
FROM 
    STATION;
