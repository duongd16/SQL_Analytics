-- seperate counts of inventory items held at each of your two stores

SELECT
	store_id,
	film_id,
	COUNT(inventory_id) AS inventory_items
FROM mavenmovies.inventory
GROUP BY
	store_id