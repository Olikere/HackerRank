SELECT 
    DISTINCT CITY
FROM
    STATION
WHERE
  -- The RIGHT(CITY, 1) function takes only the last character of the city, and IN checks whether it is in the list of vowels.
    RIGHT(CITY, 1) IN ('a', 'e', 'i', 'o', 'u');
