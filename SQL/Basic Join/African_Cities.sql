SELECT
    ci.Name
FROM 
    CITY AS ci
INNER JOIN
    COUNTRY AS co
ON
   ci.CountryCode = co.Code

WHERE
    co.CONTINENT = 'Africa';
