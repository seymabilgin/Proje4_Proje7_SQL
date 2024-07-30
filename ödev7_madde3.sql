SELECT store_id, COUNT(*) AS number_of_customers
FROM customer
GROUP BY store_id;