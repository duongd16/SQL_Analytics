SELECT
film.title,
film.film_id,
film_actor.actor_id
FROM mavenmovies.film
	LEFT JOIN film_actor
		ON film_actor.film_id = film.film_id