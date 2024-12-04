SELECT region, AVG(snowfall_inches) AS average_snowfall
FROM ski_resorts sr
JOIN snowfall sf ON sr.resort_id = sf.resort_id
GROUP BY region
ORDER BY average_snowfall DESC;
