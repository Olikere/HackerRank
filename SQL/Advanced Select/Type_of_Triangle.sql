SELECT 
    CASE 
        -- 1. Regra para NÃO ser Triângulo:
        -- Se a soma de 2 lados for menor ou igual ao 3º lado (para qualquer combinação)
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
    
        -- 2. Regra para Equilátero:
        -- Os três lados precisam ser exatamente iguais
        WHEN A = B AND B = C THEN 'Equilateral'
        
        -- 3. Regra para Isósceles:
        -- Pelo menos dois lados são iguais
        WHEN A = B OR A = C OR B = C THEN 'Isosceles'
        
        -- 4. O que sobrou só pode ser Escaleno (todos os lados diferentes)
        ELSE 'Scalene'
    END
FROM TRIANGLES;
