SELECT
    DISTINCT CITY
FROM 
    STATION
WHERE
  --Using the `lower` function converts the result to lowercase before the comparison. This gave me a better result.
    lOWER (SUBSTR(CITY, 1, 1)) IN ('a','e','i','o','u') 
    AND LOWER(SUBSTR(CITY, LENGTH(CITY), 1)) IN ('a','e','i','o','u');
