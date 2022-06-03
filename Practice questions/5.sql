SELECT
store_id,
COUNT(DISTINCT film_id) as unique_films
FROM inventory
GROUP BY
store_id;