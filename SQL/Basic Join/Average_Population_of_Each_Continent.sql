/*
FLOOR(AVG(ci.Population)): Arredonda a média populacional para baixo.

GROUP BY co.CONTINENT: Agrupa as cidades por seus respectivos continentes para que o AVG() calcule a média individual de cada continente

*/

SELECT
    co.CONTINENT,
    FLOOR(AVG(ci.population))
FROM
    Country AS co
INNER JOIN
    City AS ci
ON
    ci.CountryCode = co.Code   
GROUP BY
    co.CONTINENT;    
