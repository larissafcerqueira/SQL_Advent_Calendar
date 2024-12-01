SELECT customer_name, COUNT(DISTINCT activity) AS Number_Equipment
FROM rentals
GROUP BY customer_name 
HAVING COUNT(DISTINCT activity) > 1
ORDER BY Number_Equipment DESC
