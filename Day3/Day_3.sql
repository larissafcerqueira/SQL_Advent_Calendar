SELECT candy_name,calories,candy_category,
RANK() OVER (PARTITION BY candy_category ORDER BY calories DESC) AS rank_in_category
FROM candy_nutrition;
