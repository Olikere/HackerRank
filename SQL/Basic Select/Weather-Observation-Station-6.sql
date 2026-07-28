SELECT 
    DISTINCT CITY
FROM
    STATION
WHERE
  --Using the `lower` function converts the result to lowercase before comparing. This gave me a better result.
    LOWER(LEFT(CITY, 1)) IN ('a', 'e', 'i', 'o', 'u');
