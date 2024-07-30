SELECT country_id, COUNT(*) AS number_of_cities
FROM city
GROUP BY country_id
ORDER BY number_of_cities DESC
LIMIT 1;