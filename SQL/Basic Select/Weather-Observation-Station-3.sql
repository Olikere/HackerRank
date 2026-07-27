SELECT
  --use of the DISTINCT keyword to remove duplicate results
    DISTINCT CITY
FROM
    STATION
WHERE 
  -- using the mod function to calculate the remainder of the division of 'id' by 2 (an even number)
    MOD(ID, 2) = 0; 
