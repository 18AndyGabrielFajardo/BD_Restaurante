SELECT estado, COUNT(*) AS total_personas
FROM reservaciones
GROUP BY estado
HAVING COUNT(*) > 10;