SELECT replacement_cost, COUNT(*) AS number_of_films
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50
ORDER BY number_of_films DESC;